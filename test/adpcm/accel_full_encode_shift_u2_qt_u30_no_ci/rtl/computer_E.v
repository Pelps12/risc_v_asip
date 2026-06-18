// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U2 -DACCEL_ADPCM_FULL_ENCODE_QT_U30 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617175313_27791_75586
// timestamp_5: 20260617175313_27805_23611
// timestamp_9: 20260617175316_27805_06679
// timestamp_C: 20260617175316_27805_69982
// timestamp_E: 20260617175316_27805_24947
// timestamp_V: 20260617175317_27820_06070

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
wire		CT_27 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.CT_27(CT_27) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.CT_27_port(CT_27) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_27 ,JF_02 ,CT_01 );
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
input		CT_27 ;
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
reg	[1:0]	TR_74 ;
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
	TR_74 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
always @ ( CT_27 )	// line#=computer.cpp:587
	begin
	B01_streg_t3_c1 = ~CT_27 ;
	B01_streg_t3 = ( ( { 3{ CT_27 } } & ST1_05 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( TR_74 or ST1_07d or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_06d | ST1_07d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:587
		| ( { 3{ B01_streg_t_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_74 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:587

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,CT_27_port ,JF_02 ,CT_01_port );
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
output		CT_27_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_950 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_940 ;
wire		M_939 ;
wire		M_935 ;
wire		M_933 ;
wire		M_932 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire	[31:0]	M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_841 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		U_225 ;
wire		U_224 ;
wire		U_211 ;
wire		U_210 ;
wire		U_201 ;
wire		U_200 ;
wire		U_198 ;
wire		U_191 ;
wire		U_190 ;
wire		U_121 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_99 ;
wire		U_98 ;
wire		U_95 ;
wire		U_94 ;
wire		U_88 ;
wire		U_83 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
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
wire		U_49 ;
wire		U_45 ;
wire		U_33 ;
wire		U_32 ;
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
wire	[11:0]	full_enc_tqmf_11_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_11_ad01 ;	// line#=computer.cpp:482
wire	[11:0]	full_enc_tqmf_01_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_01_ad01 ;	// line#=computer.cpp:482
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_64i2 ;
wire	[16:0]	comp20s_1_1_64i1 ;
wire	[3:0]	comp20s_1_1_64ot ;
wire	[15:0]	comp20s_1_1_63i2 ;
wire	[16:0]	comp20s_1_1_63i1 ;
wire	[3:0]	comp20s_1_1_63ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[16:0]	comp20s_1_1_62i1 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
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
wire	[1:0]	addsub32s_32_210_f ;
wire	[29:0]	addsub32s_32_210i1 ;
wire	[31:0]	addsub32s_32_210ot ;
wire	[1:0]	addsub32s_32_29_f ;
wire	[31:0]	addsub32s_32_29ot ;
wire	[1:0]	addsub32s_32_28_f ;
wire	[31:0]	addsub32s_32_28ot ;
wire	[31:0]	addsub32s_32_27ot ;
wire	[31:0]	addsub32s_32_26ot ;
wire	[31:0]	addsub32s_32_25ot ;
wire	[1:0]	addsub32s_32_24_f ;
wire	[31:0]	addsub32s_32_24ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[31:0]	addsub32s_32_23i2 ;
wire	[29:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22i2 ;
wire	[29:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[29:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3210_f ;
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
wire	[31:0]	addsub32s_326i2 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[15:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[17:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[18:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_23_f ;
wire	[15:0]	addsub28s_27_23i2 ;
wire	[26:0]	addsub28s_27_23i1 ;
wire	[26:0]	addsub28s_27_23ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[15:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[15:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[18:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[15:0]	addsub24s_23_21i2 ;
wire	[22:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[18:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_41_f ;
wire	[23:0]	addsub24s_24_41ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[17:0]	addsub24s_24_21i2 ;
wire	[23:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[18:0]	addsub24s_24_12i2 ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[18:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[19:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_22_11_f ;
wire	[14:0]	addsub24u_22_11i2 ;
wire	[20:0]	addsub24u_22_11i1 ;
wire	[21:0]	addsub24u_22_11ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[21:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
wire	[1:0]	addsub24u_23_12_f ;
wire	[14:0]	addsub24u_23_12i2 ;
wire	[21:0]	addsub24u_23_12i1 ;
wire	[22:0]	addsub24u_23_12ot ;
wire	[1:0]	addsub24u_23_11_f ;
wire	[14:0]	addsub24u_23_11i2 ;
wire	[21:0]	addsub24u_23_11i1 ;
wire	[22:0]	addsub24u_23_11ot ;
wire	[1:0]	addsub24u_231_f ;
wire	[17:0]	addsub24u_231i2 ;
wire	[21:0]	addsub24u_231i1 ;
wire	[22:0]	addsub24u_231ot ;
wire	[1:0]	addsub24u_241_f ;
wire	[14:0]	addsub24u_241i2 ;
wire	[23:0]	addsub24u_241i1 ;
wire	[23:0]	addsub24u_241ot ;
wire	[1:0]	addsub20s_174_f ;
wire	[8:0]	addsub20s_174i2 ;
wire	[16:0]	addsub20s_174i1 ;
wire	[16:0]	addsub20s_174ot ;
wire	[1:0]	addsub20s_173_f ;
wire	[8:0]	addsub20s_173i2 ;
wire	[16:0]	addsub20s_173i1 ;
wire	[16:0]	addsub20s_173ot ;
wire	[1:0]	addsub20s_172_f ;
wire	[8:0]	addsub20s_172i2 ;
wire	[16:0]	addsub20s_172i1 ;
wire	[16:0]	addsub20s_172ot ;
wire	[1:0]	addsub20s_171_f ;
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
wire	[17:0]	addsub20s_19_31i2 ;
wire	[16:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[16:0]	addsub20s_19_21i2 ;
wire	[17:0]	addsub20s_19_21i1 ;
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
wire	[19:0]	addsub20s_202i2 ;
wire	[1:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[1:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[16:0]	addsub20u_18_11i2 ;
wire	[14:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[14:0]	addsub20u_182i2 ;
wire	[16:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[14:0]	addsub20u_181i2 ;
wire	[16:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_193_f ;
wire	[14:0]	addsub20u_193i2 ;
wire	[17:0]	addsub20u_193i1 ;
wire	[18:0]	addsub20u_193ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[14:0]	addsub20u_191i2 ;
wire	[17:0]	addsub20u_191i1 ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[14:0]	addsub20u_202i2 ;
wire	[18:0]	addsub20u_202i1 ;
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
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[12:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
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
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
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
wire	[1:0]	addsub32s2_f ;
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
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
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
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
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
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
wire	[4:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
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
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire		CT_29 ;
wire		CT_28 ;
wire		M_634_t2 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_xa_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
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
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_65_en ;
wire		RG_68_en ;
wire		RG_85_en ;
wire		RG_86_en ;
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
wire		full_enc_tqmf_01_rg02_en ;
wire		full_enc_tqmf_01_rg03_en ;
wire		full_enc_tqmf_01_rg04_en ;
wire		full_enc_tqmf_01_rg05_en ;
wire		full_enc_tqmf_01_rg06_en ;
wire		full_enc_tqmf_01_rg07_en ;
wire		full_enc_tqmf_01_rg08_en ;
wire		full_enc_tqmf_01_rg09_en ;
wire		full_enc_tqmf_01_rg10_en ;
wire		full_enc_tqmf_01_rg11_en ;
wire		full_enc_tqmf_11_rg01_en ;
wire		full_enc_tqmf_11_rg02_en ;
wire		full_enc_tqmf_11_rg03_en ;
wire		full_enc_tqmf_11_rg04_en ;
wire		full_enc_tqmf_11_rg05_en ;
wire		full_enc_tqmf_11_rg06_en ;
wire		full_enc_tqmf_11_rg07_en ;
wire		full_enc_tqmf_11_rg08_en ;
wire		full_enc_tqmf_11_rg09_en ;
wire		full_enc_tqmf_11_rg10_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire		CT_27 ;
wire		full_enc_tqmf_01_rg00_en ;
wire		full_enc_tqmf_01_rg01_en ;
wire		full_enc_tqmf_11_rg00_en ;
wire		full_enc_tqmf_11_rg11_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_mask_next_pc_op1_PC_en ;
wire		RG_xb_en ;
wire		RG_full_enc_plt2_full_enc_rlt1_en ;
wire		RG_full_enc_plt1_full_enc_rh2_en ;
wire		RG_full_enc_rh1_full_enc_rlt2_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_apl2_full_enc_deth_en ;
wire		RG_full_enc_ah2_nbl_en ;
wire		RG_apl2_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_i1_en ;
wire		FF_halt_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_full_enc_delay_bpl_wd3_4_en ;
wire		RG_full_enc_delay_bpl_wd3_zl_en ;
wire		RG_wd3_en ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RL_full_enc_delay_bph_op2_en ;
wire		RG_full_enc_delay_bph_wd3_1_en ;
wire		RG_full_enc_delay_bph_wd3_xb_en ;
wire		RG_62_en ;
wire		RG_full_enc_delay_bph_wd3_2_en ;
wire		RG_sl_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_wd3_1_en ;
wire		RG_dh_en ;
wire		RG_addr1_instr_wd3_xl_hw_en ;
wire		RL_full_enc_ph1_funct7_imm1_ph_en ;
wire		RG_rd_en ;
wire		RG_87_en ;
wire		RG_addr_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_91_en ;
wire		RG_92_en ;
reg	[29:0]	full_enc_tqmf_11_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00 ;	// line#=computer.cpp:482
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
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_mask_next_pc_op1_PC ;	// line#=computer.cpp:20,191,847,1017
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rlt2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:448,483
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_apl2_full_enc_deth ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_ah2_nbl ;	// line#=computer.cpp:420,488
reg	[14:0]	RG_apl2_full_enc_detl ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_al2_nbh ;	// line#=computer.cpp:455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[3:0]	RG_i1 ;	// line#=computer.cpp:587
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[29:0]	RG_48 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_zl ;	// line#=computer.cpp:483,492,528
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[29:0]	RG_54 ;
reg	[31:0]	RL_full_enc_delay_bph_op2 ;	// line#=computer.cpp:484,528,1018,1019
reg	[31:0]	RG_full_enc_delay_bph_6 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[29:0]	RG_58 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_xb ;	// line#=computer.cpp:484,528,562
reg	[28:0]	RG_60 ;
reg	[28:0]	RG_61 ;
reg	[28:0]	RG_62 ;
reg	[27:0]	RG_63 ;
reg	[27:0]	RG_64 ;
reg	[27:0]	RG_65 ;
reg	[27:0]	RG_66 ;
reg	[27:0]	RG_67 ;
reg	[27:0]	RG_68 ;
reg	[27:0]	RG_69 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:484,528
reg	[26:0]	RG_71 ;
reg	[25:0]	RG_72 ;
reg	[25:0]	RG_73 ;
reg	[24:0]	RG_74 ;
reg	[24:0]	RG_apl1 ;
reg	[24:0]	RG_sl ;	// line#=computer.cpp:595
reg	[23:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[23:0]	RG_wd3_1 ;	// line#=computer.cpp:431
reg	[22:0]	RG_79 ;
reg	[21:0]	RG_dh ;	// line#=computer.cpp:615
reg	[21:0]	RG_addr1_instr_wd3_xl_hw ;	// line#=computer.cpp:431,591
reg	[21:0]	RL_funct3_rs1_szl_word_addr ;	// line#=computer.cpp:189,208,592,593,841
						// ,842
reg	[21:0]	RL_full_enc_ph1_funct7_imm1_ph ;	// line#=computer.cpp:489,618,843,844,973
reg	[5:0]	RG_rd ;	// line#=computer.cpp:840
reg	[2:0]	RG_85 ;
reg	[2:0]	RG_86 ;
reg	[5:0]	RG_87 ;
reg	[1:0]	RG_addr ;
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	[12:0]	M_964 ;
reg	M_964_c1 ;
reg	M_964_c2 ;
reg	M_964_c3 ;
reg	M_964_c4 ;
reg	M_964_c5 ;
reg	M_964_c6 ;
reg	M_964_c7 ;
reg	M_964_c8 ;
reg	M_964_c9 ;
reg	M_964_c10 ;
reg	M_964_c11 ;
reg	M_964_c12 ;
reg	M_964_c13 ;
reg	M_964_c14 ;
reg	[8:0]	M_963 ;
reg	[11:0]	M_962 ;
reg	M_962_c1 ;
reg	M_962_c2 ;
reg	M_962_c3 ;
reg	M_962_c4 ;
reg	M_962_c5 ;
reg	M_962_c6 ;
reg	M_962_c7 ;
reg	M_962_c8 ;
reg	[10:0]	M_961 ;
reg	[10:0]	M_960 ;
reg	[3:0]	M_959 ;
reg	M_959_c1 ;
reg	M_959_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[29:0]	full_enc_tqmf_01_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00_t ;
reg	full_enc_tqmf_01_rg00_t_c1 ;
reg	full_enc_tqmf_01_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_01_rg01_t ;
reg	full_enc_tqmf_01_rg01_t_c1 ;
reg	full_enc_tqmf_01_rg01_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00_t ;
reg	full_enc_tqmf_11_rg00_t_c1 ;
reg	full_enc_tqmf_11_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rg11_t ;
reg	full_enc_tqmf_11_rg11_t_c1 ;
reg	full_enc_tqmf_11_rg11_t_c2 ;
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_100 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_635_t ;
reg	[10:0]	M_587_t ;
reg	[10:0]	M_588_t ;
reg	TR_103 ;
reg	TR_102 ;
reg	TR_101 ;
reg	M_618_t ;
reg	M_619_t ;
reg	M_620_t ;
reg	M_622_t ;
reg	M_623_t ;
reg	M_624_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_mask_next_pc_op1_PC_t ;
reg	RG_mask_next_pc_op1_PC_t_c1 ;
reg	RG_mask_next_pc_op1_PC_t_c2 ;
reg	RG_mask_next_pc_op1_PC_t_c3 ;
reg	[31:0]	RG_xb_t ;
reg	RG_xb_t_c1 ;
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2_t ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rlt2_t ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_t ;
reg	RG_apl1_full_enc_delay_dltx_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_t_c2 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[3:0]	RG_i1_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_zl_t ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[29:0]	RG_54_t ;
reg	[31:0]	RL_full_enc_delay_bph_op2_t ;
reg	RL_full_enc_delay_bph_op2_t_c1 ;
reg	RL_full_enc_delay_bph_op2_t_c2 ;
reg	RL_full_enc_delay_bph_op2_t_c3 ;
reg	[1:0]	TR_02 ;
reg	[31:0]	RG_full_enc_delay_bph_6_t ;
reg	RG_full_enc_delay_bph_6_t_c1 ;
reg	[30:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	RG_full_enc_delay_bph_wd3_1_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_xb_t ;
reg	RG_full_enc_delay_bph_wd3_xb_t_c1 ;
reg	[28:0]	RG_62_t ;
reg	[27:0]	RG_66_t ;
reg	[27:0]	RG_67_t ;
reg	[27:0]	RG_69_t ;
reg	[27:0]	TR_04 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_2_t ;
reg	[26:0]	RG_71_t ;
reg	[25:0]	RG_72_t ;
reg	[25:0]	RG_73_t ;
reg	[24:0]	RG_74_t ;
reg	[15:0]	TR_05 ;
reg	[24:0]	RG_apl1_t ;
reg	RG_apl1_t_c1 ;
reg	[24:0]	RG_sl_t ;
reg	[23:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	[23:0]	RG_wd3_1_t ;
reg	[22:0]	RG_79_t ;
reg	[21:0]	RG_dh_t ;
reg	[17:0]	TR_76 ;
reg	[19:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[21:0]	RG_addr1_instr_wd3_xl_hw_t ;
reg	RG_addr1_instr_wd3_xl_hw_t_c1 ;
reg	[4:0]	TR_77 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[21:0]	RL_funct3_rs1_szl_word_addr_t ;
reg	RL_funct3_rs1_szl_word_addr_t_c1 ;
reg	[16:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[16:0]	TR_09 ;
reg	[21:0]	RL_full_enc_ph1_funct7_imm1_ph_t ;
reg	RL_full_enc_ph1_funct7_imm1_ph_t_c1 ;
reg	RL_full_enc_ph1_funct7_imm1_ph_t_c2 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	RG_rd_t ;
reg	[4:0]	TR_11 ;
reg	[5:0]	RG_87_t ;
reg	RG_87_t_c1 ;
reg	[1:0]	RG_addr_t ;
reg	RG_89_t ;
reg	RG_90_t ;
reg	RG_91_t ;
reg	RG_92_t ;
reg	RG_92_t_c1 ;
reg	RG_92_t_c2 ;
reg	RG_92_t_c3 ;
reg	RG_92_t_c4 ;
reg	[30:0]	M_582_t ;
reg	M_582_t_c1 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	TR_80_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	TR_95_c2 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	TR_83_c2 ;
reg	[3:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	[2:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[3:0]	M_568_t ;
reg	M_568_t_c1 ;
reg	M_568_t_c2 ;
reg	[1:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[2:0]	M_576_t ;
reg	M_576_t_c1 ;
reg	M_576_t_c2 ;
reg	[1:0]	M_580_t ;
reg	M_580_t_c1 ;
reg	M_580_t_c2 ;
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
reg	[11:0]	M_6261_t ;
reg	M_6261_t_c1 ;
reg	[11:0]	M_6301_t ;
reg	M_6301_t_c1 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[3:0]	M_957 ;
reg	[15:0]	addsub16s1i2 ;
reg	[15:0]	addsub16s2i2 ;
reg	[21:0]	TR_23 ;
reg	[23:0]	addsub24s1i2 ;
reg	[19:0]	TR_24 ;
reg	[23:0]	addsub24s2i2 ;
reg	[24:0]	TR_25 ;
reg	[27:0]	addsub28s3i1 ;
reg	[27:0]	addsub28s3i2 ;
reg	[24:0]	TR_26 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	addsub28s4_f ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	M_955 ;
reg	[24:0]	TR_29 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s6i2 ;
reg	[21:0]	TR_31 ;
reg	[25:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	addsub28s7_f ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s8i2 ;
reg	[24:0]	TR_34 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	M_954 ;
reg	[24:0]	TR_35 ;
reg	[27:0]	addsub28s10i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[20:0]	M_958 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[30:0]	TR_37 ;
reg	[31:0]	addsub32s1i1 ;
reg	[4:0]	TR_38 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	addsub32s1_f_c2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[15:0]	mul16s_291i1 ;
reg	mul16s_291i1_c1 ;
reg	[13:0]	mul16s_291i2 ;
reg	[13:0]	mul16s_271i2 ;
reg	[13:0]	mul16s_272i2 ;
reg	[7:0]	TR_39 ;
reg	[4:0]	lsft32u_322i2 ;
reg	[11:0]	addsub16s_16_11i1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[22:0]	addsub24s_24_31i1 ;
reg	[22:0]	addsub24s_24_31i2 ;
reg	[1:0]	M_953 ;
reg	[21:0]	addsub24s_24_41i1 ;
reg	[23:0]	addsub24s_24_41i2 ;
reg	[20:0]	TR_40 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[19:0]	TR_41 ;
reg	[19:0]	TR_42 ;
reg	[21:0]	addsub24s_23_31i2 ;
reg	[17:0]	TR_43 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[19:0]	TR_44 ;
reg	[21:0]	addsub24s_222i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[22:0]	TR_45 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[1:0]	addsub28s_272_f ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[22:0]	TR_46 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[23:0]	TR_47 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[31:0]	addsub32s_326i1 ;
reg	[1:0]	TR_48 ;
reg	[1:0]	addsub32s_326_f ;
reg	[31:0]	addsub32s_329i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[24:0]	TR_88 ;
reg	[26:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[28:0]	TR_50 ;
reg	[30:0]	addsub32s_32_12i1 ;
reg	addsub32s_32_12i1_c1 ;
reg	[1:0]	TR_51 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[24:0]	TR_52 ;
reg	[26:0]	TR_53 ;
reg	[27:0]	TR_54 ;
reg	[1:0]	TR_55 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	addsub32s_32_21i2_c1 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[27:0]	TR_56 ;
reg	[1:0]	TR_57 ;
reg	[26:0]	TR_58 ;
reg	[1:0]	TR_59 ;
reg	[27:0]	TR_60 ;
reg	[29:0]	addsub32s_32_24i1 ;
reg	addsub32s_32_24i1_c1 ;
reg	[31:0]	addsub32s_32_24i2 ;
reg	addsub32s_32_24i2_c1 ;
reg	[27:0]	TR_61 ;
reg	[29:0]	addsub32s_32_25i1 ;
reg	addsub32s_32_25i1_c1 ;
reg	[31:0]	addsub32s_32_25i2 ;
reg	[1:0]	addsub32s_32_25_f ;
reg	[27:0]	TR_89 ;
reg	[28:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[29:0]	addsub32s_32_26i1 ;
reg	[31:0]	addsub32s_32_26i2 ;
reg	[1:0]	addsub32s_32_26_f ;
reg	addsub32s_32_26_f_c1 ;
reg	[27:0]	TR_63 ;
reg	[29:0]	addsub32s_32_27i1 ;
reg	addsub32s_32_27i1_c1 ;
reg	[31:0]	addsub32s_32_27i2 ;
reg	[1:0]	addsub32s_32_27_f ;
reg	[27:0]	TR_64 ;
reg	[29:0]	addsub32s_32_28i1 ;
reg	[1:0]	TR_65 ;
reg	[31:0]	addsub32s_32_28i2 ;
reg	[24:0]	TR_97 ;
reg	[26:0]	TR_98 ;
reg	[27:0]	TR_90 ;
reg	[28:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[29:0]	addsub32s_32_29i1 ;
reg	addsub32s_32_29i1_c1 ;
reg	[1:0]	TR_67 ;
reg	[31:0]	addsub32s_32_29i2 ;
reg	addsub32s_32_29i2_c1 ;
reg	addsub32s_32_29i2_c2 ;
reg	[25:0]	TR_91 ;
reg	[26:0]	TR_68 ;
reg	[27:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_70 ;
reg	[31:0]	addsub32s_32_210i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[7:0]	TR_72 ;
reg	TR_72_c1 ;
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
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_3 ( .i1(comp20s_1_1_63i1) ,.i2(comp20s_1_1_63i2) ,
	.o1(comp20s_1_1_63ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_6 INST_comp20s_1_1_6_4 ( .i1(comp20s_1_1_64i1) ,.i2(comp20s_1_1_64i2) ,
	.o1(comp20s_1_1_64ot) );	// line#=computer.cpp:451
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
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,576
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_2 INST_addsub32s_32_2_4 ( .i1(addsub32s_32_24i1) ,.i2(addsub32s_32_24i2) ,
	.i3(addsub32s_32_24_f) ,.o1(addsub32s_32_24ot) );	// line#=computer.cpp:553,573,574,577
computer_addsub32s_32_2 INST_addsub32s_32_2_5 ( .i1(addsub32s_32_25i1) ,.i2(addsub32s_32_25i2) ,
	.i3(addsub32s_32_25_f) ,.o1(addsub32s_32_25ot) );	// line#=computer.cpp:553,561,574,577
computer_addsub32s_32_2 INST_addsub32s_32_2_6 ( .i1(addsub32s_32_26i1) ,.i2(addsub32s_32_26i2) ,
	.i3(addsub32s_32_26_f) ,.o1(addsub32s_32_26ot) );	// line#=computer.cpp:553,562,573,574
computer_addsub32s_32_2 INST_addsub32s_32_2_7 ( .i1(addsub32s_32_27i1) ,.i2(addsub32s_32_27i2) ,
	.i3(addsub32s_32_27_f) ,.o1(addsub32s_32_27ot) );	// line#=computer.cpp:553,573,574,577
computer_addsub32s_32_2 INST_addsub32s_32_2_8 ( .i1(addsub32s_32_28i1) ,.i2(addsub32s_32_28i2) ,
	.i3(addsub32s_32_28_f) ,.o1(addsub32s_32_28ot) );	// line#=computer.cpp:553,574,576
computer_addsub32s_32_2 INST_addsub32s_32_2_9 ( .i1(addsub32s_32_29i1) ,.i2(addsub32s_32_29i2) ,
	.i3(addsub32s_32_29_f) ,.o1(addsub32s_32_29ot) );	// line#=computer.cpp:86,91,118,553,574
								// ,875,883,917,978
computer_addsub32s_32_2 INST_addsub32s_32_2_10 ( .i1(addsub32s_32_210i1) ,.i2(addsub32s_32_210i2) ,
	.i3(addsub32s_32_210_f) ,.o1(addsub32s_32_210ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553,573,574,577
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:416,553,573
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502,576
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,574
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,574,577
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_3 ( .i1(addsub28s_27_23i1) ,.i2(addsub28s_27_23i2) ,
	.i3(addsub28s_27_23_f) ,.o1(addsub28s_27_23ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,574
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440,574
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24_4 INST_addsub24s_24_4_1 ( .i1(addsub24s_24_41i1) ,.i2(addsub24s_24_41i2) ,
	.i3(addsub24s_24_41_f) ,.o1(addsub24s_24_41ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:521
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_3 ( .i1(addsub20s_173i1) ,.i2(addsub20s_173i2) ,
	.i3(addsub20s_173_f) ,.o1(addsub20s_173ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_4 ( .i1(addsub20s_174i1) ,.i2(addsub20s_174i2) ,
	.i3(addsub20s_174_f) ,.o1(addsub20s_174ot) );	// line#=computer.cpp:448
computer_addsub20s_19_5 INST_addsub20s_19_5_1 ( .i1(addsub20s_19_51i1) ,.i2(addsub20s_19_51i2) ,
	.i3(addsub20s_19_51_f) ,.o1(addsub20s_19_51ot) );	// line#=computer.cpp:618
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:600
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:610
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:595
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:622
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:604
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:412
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:613
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_3 ( .i1(addsub20u_193i1) ,.i2(addsub20u_193i2) ,
	.i3(addsub20u_193_f) ,.o1(addsub20u_193ot) );	// line#=computer.cpp:613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:440,457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:551,615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
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
	M_964_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_964_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_964_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_964_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_964_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_964_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_964_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_964_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_964_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_964_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_964_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_964_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_964_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_964_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_964 = ( ( { 13{ M_964_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_964_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_964_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_964_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_964_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_964_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_964_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_964_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_964_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_964_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_964_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_964_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_964_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_964_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_964 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_963 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_963 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_963 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_963 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_963 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_963 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_962_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_962_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_962_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_962_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_962_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_962_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_962_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_962_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_962 = ( ( { 12{ M_962_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_962_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_962_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_962_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_962_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_962_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_962_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_962_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_962 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_961 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_961 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_961 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_961 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_961 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_961 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_961 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_961 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_961 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_961 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_961 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_961 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_961 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_961 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_961 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_961 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_961 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_961 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_961 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_961 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_961 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_961 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_961 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_961 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_961 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_961 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_961 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_961 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_961 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_961 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_961 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_961 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_961 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_961 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_960 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_960 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_960 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_960 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_960 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_960 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_960 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_960 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_960 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_960 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_960 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_960 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_960 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_960 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_960 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_960 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_960 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_960 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_960 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_960 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_960 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_960 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_960 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_960 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_960 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_960 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_960 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_960 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_960 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_960 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_960 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_960 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_960 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_960 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_959_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_959_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_959 = ( ( { 4{ M_959_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_959_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_959 [3] , 4'hc , M_959 [2:1] , 1'h1 , M_959 [0] , 
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
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,562,573
				// ,592,925,953
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:573,591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,562,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,574
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:611
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,449
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:587
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:587
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1042
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1001
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:1044
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:539
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
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
	regs_rg01 or regs_rg00 or RL_funct3_rs1_szl_word_addr )	// line#=computer.cpp:19
	case ( RL_funct3_rs1_szl_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RL_full_enc_ph1_funct7_imm1_ph )	// line#=computer.cpp:19
	case ( RL_full_enc_ph1_funct7_imm1_ph [4:0] )
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
computer_decoder_4to12 INST_decoder_4to12_1 ( .DECODER_in(full_enc_tqmf_01_ad01) ,
	.DECODER_out(full_enc_tqmf_01_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_01_rg11 or full_enc_tqmf_01_rg10 or full_enc_tqmf_01_rg09 or 
	full_enc_tqmf_01_rg08 or full_enc_tqmf_01_rg07 or full_enc_tqmf_01_rg06 or 
	full_enc_tqmf_01_rg05 or full_enc_tqmf_01_rg04 or full_enc_tqmf_01_rg03 or 
	full_enc_tqmf_01_rg02 or full_enc_tqmf_01_rg01 or full_enc_tqmf_01_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg00 ;
	4'h1 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg01 ;
	4'h2 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg02 ;
	4'h3 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg03 ;
	4'h4 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg04 ;
	4'h5 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg05 ;
	4'h6 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg06 ;
	4'h7 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg07 ;
	4'h8 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg08 ;
	4'h9 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg09 ;
	4'ha :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg10 ;
	4'hb :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg11 ;
	default :
		full_enc_tqmf_01_rd00 = 30'hx ;
	endcase
assign	M_01 = ~( ST1_05d & full_enc_tqmf_01_d01 [11] ) ;
always @ ( RG_xin2 or M_01 or ST1_06d or full_enc_tqmf_11_rd00 or full_enc_tqmf_01_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg00_t_c1 = ( ST1_05d & full_enc_tqmf_01_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg00_t_c2 = ( ST1_06d & M_01 ) ;	// line#=computer.cpp:589
	full_enc_tqmf_01_rg00_t = ( ( { 30{ full_enc_tqmf_01_rg00_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg00_t_c2 } } & RG_xin2 )					// line#=computer.cpp:589
		) ;
	end
assign	full_enc_tqmf_01_rg00_en = ( full_enc_tqmf_01_rg00_t_c1 | full_enc_tqmf_01_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg00_en )
		full_enc_tqmf_01_rg00 <= full_enc_tqmf_01_rg00_t ;	// line#=computer.cpp:482,587,589
assign	M_02 = ~( ST1_05d & full_enc_tqmf_01_d01 [10] ) ;
always @ ( full_enc_tqmf_01_rg00 or M_02 or ST1_06d or full_enc_tqmf_11_rd00 or 
	full_enc_tqmf_01_d01 or ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg01_t_c1 = ( ST1_05d & full_enc_tqmf_01_d01 [10] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t_c2 = ( ST1_06d & M_02 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t = ( ( { 30{ full_enc_tqmf_01_rg01_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg01_t_c2 } } & full_enc_tqmf_01_rg00 )			// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_01_rg01_en = ( full_enc_tqmf_01_rg01_t_c1 | full_enc_tqmf_01_rg01_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg01_en )
		full_enc_tqmf_01_rg01 <= full_enc_tqmf_01_rg01_t ;	// line#=computer.cpp:482,587
assign	full_enc_tqmf_01_rg02_en = ( ST1_05d & full_enc_tqmf_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg02_en )
		full_enc_tqmf_01_rg02 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg03_en = ( ST1_05d & full_enc_tqmf_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg03_en )
		full_enc_tqmf_01_rg03 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg04_en = ( ST1_05d & full_enc_tqmf_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg04_en )
		full_enc_tqmf_01_rg04 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg05_en = ( ST1_05d & full_enc_tqmf_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg05_en )
		full_enc_tqmf_01_rg05 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg06_en = ( ST1_05d & full_enc_tqmf_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg06_en )
		full_enc_tqmf_01_rg06 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg07_en = ( ST1_05d & full_enc_tqmf_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg07_en )
		full_enc_tqmf_01_rg07 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg08_en = ( ST1_05d & full_enc_tqmf_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg08_en )
		full_enc_tqmf_01_rg08 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg09_en = ( ST1_05d & full_enc_tqmf_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg09_en )
		full_enc_tqmf_01_rg09 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg10_en = ( ST1_05d & full_enc_tqmf_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg10_en )
		full_enc_tqmf_01_rg10 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg11_en = ( ST1_05d & full_enc_tqmf_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg11_en )
		full_enc_tqmf_01_rg11 <= full_enc_tqmf_11_rd00 ;
computer_decoder_4to12 INST_decoder_4to12_2 ( .DECODER_in(full_enc_tqmf_11_ad01) ,
	.DECODER_out(full_enc_tqmf_11_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_11_rg11 or full_enc_tqmf_11_rg10 or full_enc_tqmf_11_rg09 or 
	full_enc_tqmf_11_rg08 or full_enc_tqmf_11_rg07 or full_enc_tqmf_11_rg06 or 
	full_enc_tqmf_11_rg05 or full_enc_tqmf_11_rg04 or full_enc_tqmf_11_rg03 or 
	full_enc_tqmf_11_rg02 or full_enc_tqmf_11_rg01 or full_enc_tqmf_11_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg00 ;
	4'h1 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg01 ;
	4'h2 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg02 ;
	4'h3 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg03 ;
	4'h4 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg04 ;
	4'h5 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg05 ;
	4'h6 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg06 ;
	4'h7 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg07 ;
	4'h8 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg08 ;
	4'h9 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg09 ;
	4'ha :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg10 ;
	4'hb :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg11 ;
	default :
		full_enc_tqmf_11_rd00 = 30'hx ;
	endcase
assign	M_03 = ~( ST1_05d & full_enc_tqmf_11_d01 [11] ) ;
always @ ( RG_xin1 or M_03 or ST1_06d or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg00_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg00_t_c2 = ( ST1_06d & M_03 ) ;	// line#=computer.cpp:588
	full_enc_tqmf_11_rg00_t = ( ( { 30{ full_enc_tqmf_11_rg00_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg00_t_c2 } } & RG_xin1 )					// line#=computer.cpp:588
		) ;
	end
assign	full_enc_tqmf_11_rg00_en = ( full_enc_tqmf_11_rg00_t_c1 | full_enc_tqmf_11_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg00_en )
		full_enc_tqmf_11_rg00 <= full_enc_tqmf_11_rg00_t ;	// line#=computer.cpp:482,587,588
assign	full_enc_tqmf_11_rg01_en = ( ST1_05d & full_enc_tqmf_11_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg01_en )
		full_enc_tqmf_11_rg01 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg02_en = ( ST1_05d & full_enc_tqmf_11_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg02_en )
		full_enc_tqmf_11_rg02 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg03_en = ( ST1_05d & full_enc_tqmf_11_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg03_en )
		full_enc_tqmf_11_rg03 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg04_en = ( ST1_05d & full_enc_tqmf_11_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg04_en )
		full_enc_tqmf_11_rg04 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg05_en = ( ST1_05d & full_enc_tqmf_11_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg05_en )
		full_enc_tqmf_11_rg05 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg06_en = ( ST1_05d & full_enc_tqmf_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg06_en )
		full_enc_tqmf_11_rg06 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg07_en = ( ST1_05d & full_enc_tqmf_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg07_en )
		full_enc_tqmf_11_rg07 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg08_en = ( ST1_05d & full_enc_tqmf_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg08_en )
		full_enc_tqmf_11_rg08 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg09_en = ( ST1_05d & full_enc_tqmf_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg09_en )
		full_enc_tqmf_11_rg09 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg10_en = ( ST1_05d & full_enc_tqmf_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg10_en )
		full_enc_tqmf_11_rg10 <= full_enc_tqmf_01_rd00 ;
assign	M_04 = ~( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;
always @ ( RG_wd3 or M_04 or U_112 or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg11_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t_c2 = ( U_112 & M_04 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t = ( ( { 30{ full_enc_tqmf_11_rg11_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg11_t_c2 } } & RG_wd3 [29:0] )				// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_11_rg11_en = ( full_enc_tqmf_11_rg11_t_c1 | full_enc_tqmf_11_rg11_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg11_en )
		full_enc_tqmf_11_rg11 <= full_enc_tqmf_11_rg11_t ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_48 <= full_enc_tqmf_01_rg00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_63 <= full_enc_tqmf_01_rg09 [27:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_64 <= full_enc_tqmf_11_rg09 [27:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mask_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_904 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_904 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_904 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_904 ;	// line#=computer.cpp:901
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
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_903 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_903 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_903 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:927
	case ( RG_full_enc_delay_bph_wd3_1 )
	32'h00000000 :
		val2_t4 = { rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u2ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u2ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( RG_92 )	// line#=computer.cpp:981
	case ( RG_92 )
	1'h1 :
		TR_100 = 1'h1 ;
	1'h0 :
		TR_100 = 1'h0 ;
	default :
		TR_100 = 1'hx ;
	endcase
assign	CT_27 = |decr4s2ot [3:1] ;	// line#=computer.cpp:587
assign	CT_27_port = CT_27 ;
always @ ( addsub20s_201ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s1ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_201ot ;	// line#=computer.cpp:412
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
always @ ( addsub20s_202ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_202ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_635_t = 1'h1 ;
	1'h0 :
		M_635_t = 1'h0 ;
	default :
		M_635_t = 1'hx ;
	endcase
assign	CT_28 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
assign	CT_29 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( RG_full_enc_nbl or RG_full_enc_nbh or mul20s4ot )	// line#=computer.cpp:448
	case ( ~mul20s4ot [35] )
	1'h1 :
		M_587_t = RG_full_enc_nbh [10:0] ;
	1'h0 :
		M_587_t = RG_full_enc_nbl [10:0] ;
	default :
		M_587_t = 11'hx ;
	endcase
always @ ( RG_74 or RG_apl2_full_enc_deth or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		M_588_t = RG_apl2_full_enc_deth [10:0] ;
	1'h0 :
		M_588_t = RG_74 [10:0] ;
	default :
		M_588_t = 11'hx ;
	endcase
always @ ( mul16s_291ot )	// line#=computer.cpp:551
	case ( ~mul16s_291ot [26] )
	1'h1 :
		TR_103 = 1'h0 ;
	1'h0 :
		TR_103 = 1'h1 ;
	default :
		TR_103 = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:551
	case ( ~mul16s_272ot [26] )
	1'h1 :
		TR_102 = 1'h0 ;
	1'h0 :
		TR_102 = 1'h1 ;
	default :
		TR_102 = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:551
	case ( ~mul16s_271ot [26] )
	1'h1 :
		TR_101 = 1'h0 ;
	1'h0 :
		TR_101 = 1'h1 ;
	default :
		TR_101 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_618_t = 1'h0 ;
	1'h0 :
		M_618_t = 1'h1 ;
	default :
		M_618_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_619_t = 1'h0 ;
	1'h0 :
		M_619_t = 1'h1 ;
	default :
		M_619_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_620_t = 1'h0 ;
	1'h0 :
		M_620_t = 1'h1 ;
	default :
		M_620_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_622_t = 1'h0 ;
	1'h0 :
		M_622_t = 1'h1 ;
	default :
		M_622_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_623_t = 1'h0 ;
	1'h0 :
		M_623_t = 1'h1 ;
	default :
		M_623_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_624_t = 1'h0 ;
	1'h0 :
		M_624_t = 1'h1 ;
	default :
		M_624_t = 1'hx ;
	endcase
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s1i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:539
assign	sub40s2i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s2i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539
assign	sub40s3i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s3i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539
assign	sub40s4i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s4i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539
assign	sub40s5i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s5i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539
assign	sub40s6i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s6i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539
assign	sub40s10i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s10i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s11i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s11i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s12i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:552
assign	sub40s13i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	sub40s14i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s14i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:552
assign	sub40s15i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s15i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:552
assign	sub40s16i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s16i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s17i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s17i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s19i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s19i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	sub40s20i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s20i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul32s1i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s1i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s2i1 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:502
assign	mul32s3i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s3i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s4i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s4i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s5i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s5i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s6i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s6i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32u1i1 = regs_rd01 ;	// line#=computer.cpp:1017,1044
assign	rsft32u1i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1044
assign	rsft32s1i1 = regs_rd01 ;	// line#=computer.cpp:1017,1042
assign	rsft32s1i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1042
assign	rsft32s2i1 = regs_rd02 ;	// line#=computer.cpp:1001
assign	rsft32s2i2 = RL_full_enc_ph1_funct7_imm1_ph [4:0] ;	// line#=computer.cpp:1001
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	decr4s1i1 = RG_i1 ;	// line#=computer.cpp:587
assign	decr4s2i1 = RG_i1 ;	// line#=computer.cpp:587
assign	addsub12s1i1 = M_6261_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s3ot )	// line#=computer.cpp:439
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_6301_t ;	// line#=computer.cpp:438,439
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
assign	addsub20u1i1 = { RG_apl2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_apl2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub20s1i1 = RG_addr1_instr_wd3_xl_hw [17:0] ;	// line#=computer.cpp:596
assign	addsub20s1i2 = addsub20s_19_21ot ;	// line#=computer.cpp:595,596
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = RL_funct3_rs1_szl_word_addr [17:0] ;	// line#=computer.cpp:611
assign	addsub20s2i2 = addsub20s_19_31ot ;	// line#=computer.cpp:610,611
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_sl , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s1i2 = RG_65 ;	// line#=computer.cpp:574
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RL_full_enc_delay_bph_op2 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s2i2 = RL_full_enc_delay_bph_op2 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s2_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s7ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_271ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_635_t , M_634_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_635_t , M_634_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_302i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_306i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_306i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul20s_311i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:415
assign	mul32s_321i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_322i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_325i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_326i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr1_instr_wd3_xl_hw [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_161i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_6301_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_79 [14:0] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_apl2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_apl2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_apl2_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_192i1 = { RG_apl2_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_193i1 = { RG_apl2_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_193i2 = RG_apl2_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_193_f = 2'h1 ;
assign	addsub20u_181i1 = { RG_apl2_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20u_182i1 = RL_full_enc_ph1_funct7_imm1_ph [16:0] ;	// line#=computer.cpp:521
assign	addsub20u_182i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_182_f = 2'h1 ;
assign	addsub20u_18_11i1 = RG_apl2_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_18_11i2 = { RG_apl2_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = addsub20s1ot ;	// line#=computer.cpp:412,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_202i2 = addsub20s2ot ;	// line#=computer.cpp:412,611
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_191i1 = RG_sl [18:0] ;	// line#=computer.cpp:604
assign	addsub20s_191i2 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:604
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_31ot ;	// line#=computer.cpp:610,622
assign	addsub20s_19_11i2 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,622
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_321ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_21i2 = RG_62 [16:0] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_full_enc_rh1_full_enc_rlt2 [16:0] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_31i2 = addsub32s_322ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_41i2 = RL_funct3_rs1_szl_word_addr [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_51i2 = addsub32s_322ot [31:14] ;	// line#=computer.cpp:502,503,608,618
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_171_f = 2'h2 ;
assign	addsub20s_172i1 = addsub24s2ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_172_f = 2'h2 ;
assign	addsub20s_173i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_173i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_173_f = 2'h1 ;
assign	addsub20s_174i1 = addsub24s2ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_174i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_174_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_182ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_full_enc_nbl ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_251i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s_251_f = 2'h1 ;
assign	addsub24s_241i1 = { full_enc_tqmf_11_rg07 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_241i2 = full_enc_tqmf_11_rg07 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_delay_bpl_wd3_4 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_242i2 = RG_full_enc_delay_bpl_wd3_4 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_24_11i1 = { RG_full_enc_plt1_full_enc_rh2 [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_12i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_12i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_12_f = 2'h2 ;
assign	addsub24s_24_21i1 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = RG_full_enc_plt1_full_enc_rh2 [17:0] ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_23_11i1 = RG_wd3_1 [22:0] ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = RG_wd3_1 [22:0] ;	// line#=computer.cpp:521
assign	addsub24s_23_12i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_apl2_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_23_12ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s9ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_27_22i1 = { addsub28s4ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_22i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_22_f = 2'h2 ;
assign	addsub28s_27_23i1 = { addsub28s3ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_23i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_23_f = 2'h1 ;
assign	addsub28s_251i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { 1'h0 , addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = RG_full_enc_plt1_full_enc_rh2 [17:0] ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h1 ;
assign	addsub28s_25_21i1 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h2 ;
assign	addsub32s_321i1 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_321i2 = addsub32s_328ot ;	// line#=computer.cpp:502
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_322i1 = addsub32s_325ot ;	// line#=computer.cpp:502
assign	addsub32s_322i2 = addsub32s_326ot ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = RG_full_enc_delay_bpl_wd3_zl ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = RG_wd3 ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:502
assign	addsub32s_324i2 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:502
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = addsub32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_325i2 = addsub32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_327i1 = RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:502
assign	addsub32s_327i2 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:502
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_328i1 = RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:502
assign	addsub32s_328i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:502
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s_242ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = addsub32s_32_23ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { RG_69 , RG_90 , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = addsub32s2ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_303i2 = addsub32s_326ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_32_12ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_304i2 = addsub32s_303ot ;	// line#=computer.cpp:573,576
assign	addsub32s_304_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_261ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_23ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s6ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_22ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_21ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_24_41ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_24_12ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s5ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s10ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s8ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s_272ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s_25_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_24_11ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_79 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_23_21ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_192ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { M_587_t , RG_87 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { M_588_t , RG_rd } ;	// line#=computer.cpp:450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_mask_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf_01_ad01 = RG_i1 ;	// line#=computer.cpp:587
assign	full_enc_tqmf_11_ad01 = decr4s1ot ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_854 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_838 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_868 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_870 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_872 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_864 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_858 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_840 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_856 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_844 ) ;	// line#=computer.cpp:831,839,850
assign	M_835 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020,1041
assign	M_845 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1041
assign	M_847 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1041
assign	M_849 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_851 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1041
assign	M_861 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_859 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_835 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_861 ) ;	// line#=computer.cpp:831,955
assign	U_45 = ( U_13 & M_861 ) ;	// line#=computer.cpp:831,1020
assign	U_49 = ( U_13 & M_849 ) ;	// line#=computer.cpp:831,1020
assign	U_55 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_56 = ( U_55 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_57 = ( U_55 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_58 = ( ST1_04d & M_853 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_837 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_867 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_869 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_871 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_863 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_857 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_839 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_855 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_841 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_843 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_873 ) ;	// line#=computer.cpp:850
assign	M_837 = ~|( RG_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_839 = ~|( RG_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_841 = ~|( RG_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_843 = ~|( RG_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_853 = ~|( RG_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_855 = ~|( RG_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_857 = ~|( RG_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_863 = ~|( RG_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_867 = ~|( RG_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_869 = ~|( RG_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_871 = ~|( RG_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_873 = ~|( RG_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_853 | M_837 ) | M_867 ) | M_869 ) | 
	M_871 ) | M_863 ) | M_857 ) | M_839 ) | M_855 ) | M_841 ) | M_843 ) | M_873 ) ) ) ;	// line#=computer.cpp:850
assign	U_71 = ( U_58 & RG_92 ) ;	// line#=computer.cpp:855
assign	U_72 = ( U_59 & RG_92 ) ;	// line#=computer.cpp:864
assign	U_73 = ( U_60 & RG_92 ) ;	// line#=computer.cpp:873
assign	U_74 = ( U_61 & M_876 ) ;	// line#=computer.cpp:884
assign	M_836 = ~|RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:927,955,976,1020
assign	M_850 = ~|( RG_full_enc_delay_bph_wd3_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	M_852 = ~|( RG_full_enc_delay_bph_wd3_1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_860 = ~|( RG_full_enc_delay_bph_wd3_1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_862 = ~|( RG_full_enc_delay_bph_wd3_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_876 = |RG_rd [4:0] ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090
assign	U_83 = ( U_63 & M_876 ) ;	// line#=computer.cpp:944
assign	U_88 = ( U_65 & M_836 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_65 & M_862 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_65 & M_850 ) ;	// line#=computer.cpp:976
assign	U_98 = ( U_65 & M_876 ) ;	// line#=computer.cpp:1008
assign	U_99 = ( U_66 & M_836 ) ;	// line#=computer.cpp:1020
assign	U_107 = ( U_99 & RG_addr1_instr_wd3_xl_hw [18] ) ;	// line#=computer.cpp:1022
assign	U_108 = ( U_99 & ( ~RG_addr1_instr_wd3_xl_hw [18] ) ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_66 & M_876 ) ;	// line#=computer.cpp:1054
assign	U_111 = ( U_68 & ( ~RG_91 ) ) ;	// line#=computer.cpp:1074
assign	U_112 = ( U_111 & RG_92 ) ;	// line#=computer.cpp:1084
assign	U_113 = ( U_111 & ( ~RG_92 ) ) ;	// line#=computer.cpp:1084
assign	M_875 = ~|RL_full_enc_ph1_funct7_imm1_ph [6:0] ;	// line#=computer.cpp:1094
assign	U_121 = ( ST1_05d & ( ~CT_27 ) ) ;	// line#=computer.cpp:587
assign	U_190 = ( ST1_06d & CT_29 ) ;	// line#=computer.cpp:529
assign	U_191 = ( ST1_06d & ( ~CT_29 ) ) ;	// line#=computer.cpp:529
assign	U_198 = ( ST1_06d & CT_28 ) ;	// line#=computer.cpp:529
assign	U_200 = ( ST1_06d & M_876 ) ;	// line#=computer.cpp:1090
assign	U_201 = ( ST1_07d & ( ~RG_90 ) ) ;	// line#=computer.cpp:529
assign	U_210 = ( ST1_07d & RG_91 ) ;	// line#=computer.cpp:529
assign	U_211 = ( ST1_07d & ( ~RG_91 ) ) ;	// line#=computer.cpp:529
assign	U_224 = ( ST1_08d & RG_91 ) ;	// line#=computer.cpp:529
assign	U_225 = ( ST1_08d & ( ~RG_91 ) ) ;	// line#=computer.cpp:529
assign	RG_full_enc_delay_bph_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_6 ;
assign	RG_full_enc_delay_bph_1_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_wd3 ;
assign	RG_full_enc_delay_bph_2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RL_full_enc_delay_bph_op2 ;
always @ ( addsub32s_32_210ot or U_225 or RG_full_enc_delay_bph_wd3_1 or U_224 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_224 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:539
		| ( { 32{ U_225 } } & addsub32s_32_210ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_224 | U_225 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_28ot or U_225 or RG_full_enc_delay_bph_wd3_xb or U_224 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_224 } } & RG_full_enc_delay_bph_wd3_xb )	// line#=computer.cpp:539
		| ( { 32{ U_225 } } & addsub32s_32_28ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_224 | U_225 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_26ot or U_225 or RG_full_enc_delay_bph_wd3_2 or U_224 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_224 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:539
		| ( { 32{ U_225 } } & addsub32s_32_26ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_224 | U_225 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
assign	RG_full_enc_delay_bpl_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_wd3 ;
assign	RG_full_enc_delay_bpl_1_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_wd3_1 ;
assign	RG_full_enc_delay_bpl_2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_wd3_2 ;
assign	RG_full_enc_delay_bpl_3_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_wd3_3 ;
always @ ( RG_full_enc_delay_bpl_wd3_4 or ST1_08d or addsub32s_32_25ot or U_201 or 
	sub40s17ot or U_191 or sub40s6ot or U_190 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_190 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_191 } } & sub40s17ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_201 } } & addsub32s_32_25ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bpl_wd3_4 ) ) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_190 | U_191 | U_201 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl_wd3_zl or ST1_08d or addsub32s_32_24ot or U_201 or 
	sub40s16ot or U_191 or sub40s5ot or U_190 )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ U_190 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_191 } } & sub40s16ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_201 } } & addsub32s_32_24ot )				// line#=computer.cpp:553
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bpl_wd3_zl ) ) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( U_190 | U_191 | U_201 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_mask_next_pc_op1_PC or M_582_t or U_62 or M_867 or addsub32s_32_29ot or 
	U_61 or U_60 or RG_full_enc_delay_bpl_wd3_2 or U_70 or U_69 or U_68 or U_67 or 
	U_66 or U_65 or U_64 or U_63 or M_923 or ST1_04d or lsft32u1ot or U_11 or 
	regs_rd01 or U_13 )
	begin
	RG_mask_next_pc_op1_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_923 | U_63 ) | 
		U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:847
	RG_mask_next_pc_op1_PC_t_c2 = ( ( ST1_04d & U_60 ) | ( ST1_04d & U_61 ) ) ;	// line#=computer.cpp:86,91,118,875,883
											// ,886
	RG_mask_next_pc_op1_PC_t_c3 = ( ST1_04d & U_62 ) ;
	RG_mask_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c1 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:847
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c2 } } & { addsub32s_32_29ot [31:1] , 
			( M_867 & addsub32s_32_29ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
												// ,886
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c3 } } & { M_582_t , RG_mask_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_mask_next_pc_op1_PC_en = ( U_13 | U_11 | RG_mask_next_pc_op1_PC_t_c1 | 
	RG_mask_next_pc_op1_PC_t_c2 | RG_mask_next_pc_op1_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_mask_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_mask_next_pc_op1_PC_en )
		RG_mask_next_pc_op1_PC <= RG_mask_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,118,191,847
									// ,875,883,886,1017
assign	RG_xa_en = M_906 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	if ( RG_xa_en )
		RG_xa <= { addsub32s_32_28ot [29:0] , 2'h0 } ;
assign	M_906 = ( ST1_04d & U_112 ) ;
assign	M_923 = ( U_58 | U_59 ) ;
always @ ( addsub32s_32_27ot or M_906 or RG_full_enc_delay_bph_wd3_xb or U_70 or 
	U_69 or U_113 or RG_91 or U_68 or U_67 or U_66 or U_65 or U_64 or U_63 or 
	U_62 or U_61 or U_60 or M_923 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:1074
	begin
	RG_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_923 | U_60 ) | U_61 ) | 
		U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | ( U_68 & RG_91 ) ) | 
		U_113 ) | U_69 ) | U_70 ) ) ;
	RG_xb_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_xb_t_c1 } } & RG_full_enc_delay_bph_wd3_xb )
		| ( { 32{ M_906 } } & { addsub32s_32_27ot [29:0] , 2'h0 } )			// line#=computer.cpp:577
		) ;
	end
assign	RG_xb_en = ( ST1_03d | RG_xb_t_c1 | M_906 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:577,831,839,850
					// ,1074
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
		RG_full_enc_ph1_full_enc_ph2 <= RL_full_enc_ph1_funct7_imm1_ph [18:0] ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_08d or addsub20s_191ot or ST1_07d )
	RG_full_enc_plt2_full_enc_rlt1_t = ( ( { 19{ ST1_07d } } & addsub20s_191ot )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_08d } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt2_full_enc_rlt1_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_full_enc_rlt1_en )
		RG_full_enc_plt2_full_enc_rlt1 <= RG_full_enc_plt2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,606
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_rh2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_08d or addsub20s_19_41ot or ST1_07d or 
	addsub24s_222ot or ST1_06d or addsub20u_181ot or U_121 )
	RG_full_enc_plt1_full_enc_rh2_t = ( ( { 19{ U_121 } } & { addsub20u_181ot [17] , 
			addsub20u_181ot } )								// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & { addsub24s_222ot [21] , addsub24s_222ot [21] , 
			addsub24s_222ot [21] , addsub24s_222ot [21] , addsub24s_222ot [21:7] } )	// line#=computer.cpp:440
		| ( { 19{ ST1_07d } } & addsub20s_19_41ot )						// line#=computer.cpp:600,606
		| ( { 19{ ST1_08d } } & RG_full_enc_rh1_full_enc_rh2 )					// line#=computer.cpp:623
		) ;
assign	RG_full_enc_plt1_full_enc_rh2_en = ( U_121 | ST1_06d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_rh2_en )
		RG_full_enc_plt1_full_enc_rh2 <= RG_full_enc_plt1_full_enc_rh2_t ;	// line#=computer.cpp:440,521,600,606,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_full_enc_rlt2 ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_08d or addsub20s_19_11ot or ST1_06d or 
	addsub32s_32_11ot or U_121 )
	RG_full_enc_rh1_full_enc_rlt2_t = ( ( { 19{ U_121 } } & { 2'h0 , addsub32s_32_11ot [30:14] } )	// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )						// line#=computer.cpp:622,623
		| ( { 19{ ST1_08d } } & RG_full_enc_rlt1_full_enc_rlt2 )				// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rh1_full_enc_rlt2_en = ( U_121 | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rlt2_en )
		RG_full_enc_rh1_full_enc_rlt2 <= RG_full_enc_rh1_full_enc_rlt2_t ;	// line#=computer.cpp:416,605,622,623
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_plt2_full_enc_rlt1 ;
assign	RG_xin1_en = M_906 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 [29:0] ;
assign	RG_xin2_en = M_906 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 [29:0] ;
assign	RG_full_enc_ah1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451,452,621
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_apl1_full_enc_delay_dltx ;
always @ ( RG_apl1 or RG_89 or ST1_08d or sub16u2ot or ST1_07d )
	begin
	RG_apl1_full_enc_al1_t_c1 = ( ST1_08d & ( ST1_08d & ( ~RG_89 ) ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ ST1_07d } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & RG_apl1 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( ST1_07d | RG_apl1_full_enc_al1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_delay_dltx_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx [15:0] ;
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_08d or sub16u1ot or apl1_21_t3 or comp20s_1_1_64ot or 
	ST1_07d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_t_c1 = ( ST1_07d & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_t_c2 = ( ST1_07d & comp20s_1_1_64ot [3] ) ;	// line#=computer.cpp:451
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
always @ ( RG_full_enc_al2_nbh or ST1_08d or addsub20s_174ot or ST1_06d )
	RG_full_enc_nbh_t = ( ( { 15{ ST1_06d } } & { 4'h0 , addsub20s_174ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_08d } } & RG_full_enc_al2_nbh )				// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:448,460,616
always @ ( RG_full_enc_ah2_nbl or ST1_08d or addsub20s_172ot or ST1_06d )
	RG_full_enc_nbl_t = ( ( { 15{ ST1_06d } } & { 4'h0 , addsub20s_172ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_08d } } & RG_full_enc_ah2_nbl )				// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= RG_full_enc_nbl_t ;	// line#=computer.cpp:425,448,598
always @ ( RG_addr1_instr_wd3_xl_hw or ST1_08d or apl2_51_t4 or ST1_07d or addsub20s_173ot or 
	ST1_06d )
	RG_apl2_full_enc_deth_t = ( ( { 15{ ST1_06d } } & { 4'h0 , addsub20s_173ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_07d } } & apl2_51_t4 )
		| ( { 15{ ST1_08d } } & { RG_addr1_instr_wd3_xl_hw [11:0] , 3'h0 } )		// line#=computer.cpp:432,617
		) ;
assign	RG_apl2_full_enc_deth_en = ( ST1_06d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_deth <= 15'h0008 ;
	else if ( RG_apl2_full_enc_deth_en )
		RG_apl2_full_enc_deth <= RG_apl2_full_enc_deth_t ;	// line#=computer.cpp:432,448,617
always @ ( RG_apl2_full_enc_detl or ST1_08d or nbl_31_t3 or ST1_06d )
	RG_full_enc_ah2_nbl_t = ( ( { 15{ ST1_06d } } & nbl_31_t3 )
		| ( { 15{ ST1_08d } } & RG_apl2_full_enc_detl )	// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_nbl_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_nbl <= 15'h0000 ;
	else if ( RG_full_enc_ah2_nbl_en )
		RG_full_enc_ah2_nbl <= RG_full_enc_ah2_nbl_t ;	// line#=computer.cpp:443,620
always @ ( RG_wd3_1 or ST1_08d or apl2_41_t4 or ST1_07d or addsub16s2ot or ST1_06d )
	RG_apl2_full_enc_detl_t = ( ( { 15{ ST1_06d } } & { 3'h0 , addsub16s2ot [16:5] } )	// line#=computer.cpp:437
		| ( { 15{ ST1_07d } } & apl2_41_t4 )
		| ( { 15{ ST1_08d } } & { RG_wd3_1 [11:0] , 3'h0 } )				// line#=computer.cpp:432,599
		) ;
assign	RG_apl2_full_enc_detl_en = ( ST1_06d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_detl <= 15'h0020 ;
	else if ( RG_apl2_full_enc_detl_en )
		RG_apl2_full_enc_detl <= RG_apl2_full_enc_detl_t ;	// line#=computer.cpp:432,437,599
always @ ( RG_apl2_full_enc_deth or ST1_08d or nbh_11_t3 or ST1_06d )
	RG_full_enc_al2_nbh_t = ( ( { 15{ ST1_06d } } & nbh_11_t3 )
		| ( { 15{ ST1_08d } } & RG_apl2_full_enc_deth )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( ST1_06d | ST1_08d ) ;
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
always @ ( ST1_08d or decr4s2ot or ST1_05d or M_906 or RG_72 or RG_58 or U_56 )
	RG_i1_t = ( ( { 4{ U_56 } } & { RG_58 [3:2] , RG_72 [1:0] } )	// line#=computer.cpp:573
		| ( { 4{ M_906 } } & 4'hb )				// line#=computer.cpp:587
		| ( { 4{ ST1_05d } } & decr4s2ot )			// line#=computer.cpp:587
		| ( { 4{ ST1_08d } } & 4'h2 ) ) ;
assign	RG_i1_en = ( U_56 | M_906 | ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:573,587
always @ ( U_70 or U_69 or M_875 or RL_funct3_rs1_szl_word_addr or U_113 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_113 & ( ~( ( ( ( ( ( ~|{ RL_funct3_rs1_szl_word_addr [2] , 
		~RL_funct3_rs1_szl_word_addr [1] , RL_funct3_rs1_szl_word_addr [0] } ) & 
		M_875 ) | ( ( ~|{ RL_funct3_rs1_szl_word_addr [2] , ~RL_funct3_rs1_szl_word_addr [1:0] } ) & 
		M_875 ) ) | ( ( ~|{ ~RL_funct3_rs1_szl_word_addr [2] , RL_funct3_rs1_szl_word_addr [1:0] } ) & 
		M_875 ) ) | ( ( ~|{ ~RL_funct3_rs1_szl_word_addr [2] , RL_funct3_rs1_szl_word_addr [1] , 
		~RL_funct3_rs1_szl_word_addr [0] } ) & M_875 ) ) | ( ( ~|{ ~RL_funct3_rs1_szl_word_addr [2:1] , 
		RL_funct3_rs1_szl_word_addr [0] } ) & M_875 ) ) ) ) | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( addsub32s_32_11ot or U_201 or sub40s15ot or U_191 or sub40s4ot or U_190 or 
	mul32s_326ot or ST1_05d or addsub32u1ot or ST1_02d )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & mul32s_326ot )				// line#=computer.cpp:502
		| ( { 32{ U_190 } } & sub40s4ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_191 } } & sub40s15ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_201 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( ST1_02d | ST1_05d | U_190 | U_191 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:502,539,552,553,847
always @ ( addsub32s_32_22ot or U_201 or sub40s14ot or U_191 or sub40s3ot or U_190 or 
	mul32s2ot or ST1_05d or full_enc_tqmf_01_rg07 or ST1_02d )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_01_rg07 [29] , 
			full_enc_tqmf_01_rg07 [29] , full_enc_tqmf_01_rg07 } )	// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & mul32s2ot )				// line#=computer.cpp:502
		| ( { 32{ U_190 } } & sub40s3ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_191 } } & sub40s14ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_201 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( ST1_02d | ST1_05d | U_190 | U_191 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:502,539,552,553,573
always @ ( addsub32s_32_23ot or U_201 or sub40s13ot or U_191 or sub40s2ot or U_190 or 
	mul32s1ot or ST1_05d or full_enc_tqmf_01_rg05 or ST1_02d )
	RG_full_enc_delay_bpl_wd3_4_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_01_rg05 [29] , 
			full_enc_tqmf_01_rg05 [29] , full_enc_tqmf_01_rg05 } )	// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & mul32s1ot )				// line#=computer.cpp:502
		| ( { 32{ U_190 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_191 } } & sub40s13ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_201 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_4_en = ( ST1_02d | ST1_05d | U_190 | U_191 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_4_en )
		RG_full_enc_delay_bpl_wd3_4 <= RG_full_enc_delay_bpl_wd3_4_t ;	// line#=computer.cpp:502,539,552,553,573
always @ ( addsub32s_32_12ot or U_201 or sub40s12ot or U_191 or sub40s1ot or U_190 or 
	mul32s_325ot or ST1_05d or addsub32s_32_27ot or ST1_02d )
	RG_full_enc_delay_bpl_wd3_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_27ot [29] , 
			addsub32s_32_27ot [29] , addsub32s_32_27ot [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & mul32s_325ot )				// line#=computer.cpp:492
		| ( { 32{ U_190 } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_191 } } & sub40s12ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_201 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_zl_en = ( ST1_02d | ST1_05d | U_190 | U_191 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_zl_en )
		RG_full_enc_delay_bpl_wd3_zl <= RG_full_enc_delay_bpl_wd3_zl_t ;	// line#=computer.cpp:492,539,552,553,573
always @ ( sub40s11ot or ST1_06d or mul32s_324ot or ST1_05d or full_enc_tqmf_11_rg10 or 
	ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_11_rg10 [29] , full_enc_tqmf_11_rg10 [29] , 
			full_enc_tqmf_11_rg10 } )		// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & mul32s_324ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & sub40s11ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552,574
always @ ( addsub32s_32_29ot or U_211 or RG_full_enc_delay_bph_wd3_2 or U_210 or 
	sub40s10ot or ST1_06d or mul32s_323ot or ST1_05d or full_enc_tqmf_11_rg04 or 
	ST1_02d )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_11_rg04 [29] , 
			full_enc_tqmf_11_rg04 [29] , full_enc_tqmf_11_rg04 } )	// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & mul32s_323ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & sub40s10ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_210 } } & RG_full_enc_delay_bph_wd3_2 )		// line#=computer.cpp:539
		| ( { 32{ U_211 } } & addsub32s_32_29ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_en = ( ST1_02d | ST1_05d | ST1_06d | U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:502,539,552,553,574
always @ ( addsub32s_32_25ot or ST1_03d or addsub32s_32_11ot or ST1_02d )
	RG_54_t = ( ( { 30{ ST1_02d } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s_32_25ot [29:0] )	// line#=computer.cpp:561
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:561,574
always @ ( addsub32s_32_27ot or U_211 or sub40s18ot or M_907 or mul32s_322ot or 
	ST1_05d or rsft32u1ot or rsft32s1ot or imem_arg_MEMB32W65536_RD1 or U_49 or 
	lsft32u1ot or U_45 or regs_rd00 or M_845 or M_847 or M_851 or M_835 or U_13 or 
	full_enc_tqmf_01_rg11 or ST1_02d )	// line#=computer.cpp:831,1020,1041
	begin
	RL_full_enc_delay_bph_op2_t_c1 = ( ( ( ( U_13 & M_835 ) | ( U_13 & M_851 ) ) | 
		( U_13 & M_847 ) ) | ( U_13 & M_845 ) ) ;	// line#=computer.cpp:1018
	RL_full_enc_delay_bph_op2_t_c2 = ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1042
	RL_full_enc_delay_bph_op2_t_c3 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1044
	RL_full_enc_delay_bph_op2_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_01_rg11 [29] , 
			full_enc_tqmf_01_rg11 [29] , full_enc_tqmf_01_rg11 } )	// line#=computer.cpp:576
		| ( { 32{ RL_full_enc_delay_bph_op2_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_45 } } & lsft32u1ot )				// line#=computer.cpp:1029
		| ( { 32{ RL_full_enc_delay_bph_op2_t_c2 } } & rsft32s1ot )	// line#=computer.cpp:1042
		| ( { 32{ RL_full_enc_delay_bph_op2_t_c3 } } & rsft32u1ot )	// line#=computer.cpp:1044
		| ( { 32{ ST1_05d } } & mul32s_322ot )				// line#=computer.cpp:502
		| ( { 32{ M_907 } } & sub40s18ot [39:8] )			// line#=computer.cpp:539,552
		| ( { 32{ U_211 } } & addsub32s_32_27ot )			// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bph_op2_en = ( ST1_02d | RL_full_enc_delay_bph_op2_t_c1 | 
	U_45 | RL_full_enc_delay_bph_op2_t_c2 | RL_full_enc_delay_bph_op2_t_c3 | 
	ST1_05d | M_907 | U_211 ) ;	// line#=computer.cpp:831,1020,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020,1041
	if ( RL_full_enc_delay_bph_op2_en )
		RL_full_enc_delay_bph_op2 <= RL_full_enc_delay_bph_op2_t ;	// line#=computer.cpp:502,539,552,553,576
										// ,831,1018,1020,1029,1041,1042
										// ,1044
always @ ( U_211 or addsub32s_32_21ot or ST1_03d )
	TR_02 = ( ( { 2{ ST1_03d } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] } )	// line#=computer.cpp:574
		| ( { 2{ U_211 } } & addsub32s_32_21ot [31:30] )				// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bph_wd3_xb or U_210 or addsub32s_32_21ot or TR_02 or 
	U_211 or ST1_03d or addsub32s_32_25ot or ST1_02d )
	begin
	RG_full_enc_delay_bph_6_t_c1 = ( ST1_03d | U_211 ) ;	// line#=computer.cpp:553,574
	RG_full_enc_delay_bph_6_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_25ot [29] , 
			addsub32s_32_25ot [29] , addsub32s_32_25ot [29:0] } )				// line#=computer.cpp:577
		| ( { 32{ RG_full_enc_delay_bph_6_t_c1 } } & { TR_02 , addsub32s_32_21ot [29:0] } )	// line#=computer.cpp:553,574
		| ( { 32{ U_210 } } & RG_full_enc_delay_bph_wd3_xb )					// line#=computer.cpp:539
		) ;
	end
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_6 <= RG_full_enc_delay_bph_6_t ;	// line#=computer.cpp:539,553,574,577
always @ ( addsub32s_32_29ot or M_872 or imem_arg_MEMB32W65536_RD1 or M_856 or M_840 or 
	M_858 or M_864 )
	begin
	TR_03_c1 = ( ( ( M_864 | M_858 ) | M_840 ) | M_856 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	TR_03 = ( ( { 31{ TR_03_c1 } } & { 28'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
												// ,1020
		| ( { 31{ M_872 } } & addsub32s_32_29ot [31:1] )				// line#=computer.cpp:917
		) ;
	end
assign	M_907 = ( ST1_06d | U_210 ) ;	// line#=computer.cpp:831,1020,1041
always @ ( sub40s9ot or M_907 or addsub32s_3210ot or ST1_05d or TR_03 or U_09 or 
	U_13 or U_12 or U_11 or U_10 or addsub32s_32_28ot or ST1_02d )
	begin
	RG_full_enc_delay_bph_wd3_1_t_c1 = ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | 
		U_09 ) ;	// line#=computer.cpp:831,917,927,955,976
				// ,1020
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_28ot [29] , 
			addsub32s_32_28ot [29] , addsub32s_32_28ot [29:0] } )		// line#=computer.cpp:574
		| ( { 32{ RG_full_enc_delay_bph_wd3_1_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:831,917,927,955,976
											// ,1020
		| ( { 32{ ST1_05d } } & addsub32s_3210ot )				// line#=computer.cpp:502
		| ( { 32{ M_907 } } & sub40s9ot [39:8] )				// line#=computer.cpp:539,552
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_1_en = ( ST1_02d | RG_full_enc_delay_bph_wd3_1_t_c1 | 
	ST1_05d | M_907 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_1_en )
		RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:502,539,552,574,831
										// ,917,927,955,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:573,574,577
	RG_58 <= addsub32s_32_24ot [29:0] ;
assign	M_838 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_840 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_842 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_844 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_854 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_856 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_858 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_864 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_868 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_870 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_872 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_874 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( sub40s8ot or M_930 or sub40s20ot or U_198 or mul32s_321ot or ST1_05d or 
	RG_xb or M_844 or M_856 or M_840 or M_858 or M_864 or M_872 or M_870 or 
	M_868 or M_838 or M_854 or M_874 or U_57 or CT_03 or U_15 or M_842 or ST1_03d or 
	U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or M_916 or addsub32s1ot or 
	ST1_02d )	// line#=computer.cpp:831,839,850,1074
	begin
	RG_full_enc_delay_bph_wd3_xb_t_c1 = ( ( ( ( ( ( ( ( ( ( ( M_916 | U_08 ) | 
		U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_842 ) ) | 
		( U_15 & CT_03 ) ) | U_57 ) | ( ST1_03d & M_874 ) ) | ( ST1_03d & ( 
		~( ( ( ( ( ( ( ( ( ( ( M_854 | M_838 ) | M_868 ) | M_870 ) | M_872 ) | 
		M_864 ) | M_858 ) | M_840 ) | M_856 ) | M_842 ) | M_844 ) | M_874 ) ) ) ) ;
	RG_full_enc_delay_bph_wd3_xb_t = ( ( { 32{ ST1_02d } } & { 2'h0 , addsub32s1ot [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ RG_full_enc_delay_bph_wd3_xb_t_c1 } } & RG_xb )
		| ( { 32{ ST1_05d } } & mul32s_321ot )							// line#=computer.cpp:502
		| ( { 32{ U_198 } } & sub40s20ot [39:8] )						// line#=computer.cpp:539
		| ( { 32{ M_930 } } & sub40s8ot [39:8] )						// line#=computer.cpp:539,552
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_xb_en = ( ST1_02d | RG_full_enc_delay_bph_wd3_xb_t_c1 | 
	ST1_05d | U_198 | M_930 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
	if ( RG_full_enc_delay_bph_wd3_xb_en )
		RG_full_enc_delay_bph_wd3_xb <= RG_full_enc_delay_bph_wd3_xb_t ;	// line#=computer.cpp:502,539,552,562,831
											// ,839,850,1074
assign	RG_60_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_60_en )
		RG_60 <= full_enc_tqmf_11_rg03 [28:0] ;
assign	RG_61_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_61_en )
		RG_61 <= addsub32s_32_29ot [28:0] ;
always @ ( addsub32s_32_12ot or ST1_05d or addsub32s_32_21ot or ST1_02d )
	RG_62_t = ( ( { 29{ ST1_02d } } & addsub32s_32_21ot [28:0] )			// line#=computer.cpp:573
		| ( { 29{ ST1_05d } } & { 12'h000 , addsub32s_32_12ot [30:14] } )	// line#=computer.cpp:416
		) ;
assign	RG_62_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:416,573
assign	RG_65_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_65_en )
		RG_65 <= full_enc_tqmf_11_rg02 [27:0] ;
always @ ( addsub32s_32_29ot or ST1_03d or addsub28s7ot or ST1_02d )
	RG_66_t = ( ( { 28{ ST1_02d } } & addsub28s7ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s_32_29ot [29:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_66 <= RG_66_t ;	// line#=computer.cpp:574
always @ ( addsub32s_32_12ot or ST1_03d or addsub28s9ot or ST1_02d )
	RG_67_t = ( ( { 28{ ST1_02d } } & addsub28s9ot )		// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub32s_32_12ot [29:2] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_67 <= RG_67_t ;	// line#=computer.cpp:573
assign	RG_68_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_68_en )
		RG_68 <= addsub28s10ot ;
always @ ( addsub32s_32_26ot or ST1_03d or addsub28s4ot or ST1_02d )
	RG_69_t = ( ( { 28{ ST1_02d } } & addsub28s4ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s_32_26ot [28:1] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_69 <= RG_69_t ;	// line#=computer.cpp:573,574
always @ ( addsub32s_32_28ot or ST1_03d or addsub32s2ot or ST1_02d )
	TR_04 = ( ( { 28{ ST1_02d } } & addsub32s2ot [28:1] )		// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub32s_32_28ot [29:2] )	// line#=computer.cpp:574
		) ;
assign	M_930 = ( ( ST1_06d & ( ~CT_28 ) ) | U_210 ) ;	// line#=computer.cpp:529,831,839,850
							// ,1074
always @ ( sub40s7ot or M_930 or sub40s19ot or U_198 or addsub32s_329ot or ST1_05d or 
	TR_04 or M_905 )
	RG_full_enc_delay_bph_wd3_2_t = ( ( { 32{ M_905 } } & { 4'h0 , TR_04 } )	// line#=computer.cpp:573,574
		| ( { 32{ ST1_05d } } & addsub32s_329ot )				// line#=computer.cpp:502
		| ( { 32{ U_198 } } & sub40s19ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ M_930 } } & sub40s7ot [39:8] )				// line#=computer.cpp:539,552
		) ;
assign	RG_full_enc_delay_bph_wd3_2_en = ( M_905 | ST1_05d | U_198 | M_930 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_2_en )
		RG_full_enc_delay_bph_wd3_2 <= RG_full_enc_delay_bph_wd3_2_t ;	// line#=computer.cpp:502,539,552,573,574
always @ ( addsub32s_32_27ot or ST1_03d or addsub28s3ot or ST1_02d )
	RG_71_t = ( ( { 27{ ST1_02d } } & addsub28s3ot [26:0] )		// line#=computer.cpp:574
		| ( { 27{ ST1_03d } } & addsub32s_32_27ot [28:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:574
always @ ( addsub32s_32_11ot or ST1_03d or full_enc_tqmf_01_rg10 or ST1_02d )
	RG_72_t = ( ( { 26{ ST1_02d } } & full_enc_tqmf_01_rg10 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ ST1_03d } } & addsub32s_32_11ot [29:4] )		// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_72 <= RG_72_t ;	// line#=computer.cpp:573
always @ ( addsub32s_32_210ot or ST1_03d or addsub28s_261ot or ST1_02d )
	RG_73_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )		// line#=computer.cpp:574
		| ( { 26{ ST1_03d } } & addsub32s_32_210ot [29:4] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_73 <= RG_73_t ;	// line#=computer.cpp:574
always @ ( addsub20s_171ot or ST1_06d or full_enc_tqmf_01_rg03 or ST1_02d )
	RG_74_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf_01_rg03 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { 14'h0000 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		) ;
always @ ( posedge CLOCK )
	RG_74 <= RG_74_t ;	// line#=computer.cpp:448,573
always @ ( apl1_31_t3 or ST1_07d or addsub16s1ot or ST1_06d )
	TR_05 = ( ( { 16{ ST1_06d } } & { 4'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 16{ ST1_07d } } & apl1_31_t3 [15:0] ) ) ;
always @ ( TR_05 or ST1_07d or ST1_06d or addsub28s5ot or ST1_03d or full_enc_tqmf_11_rg08 or 
	ST1_02d )
	begin
	RG_apl1_t_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:437
	RG_apl1_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf_11_rg08 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ ST1_03d } } & addsub28s5ot [27:3] )			// line#=computer.cpp:574
		| ( { 25{ RG_apl1_t_c1 } } & { 9'h000 , TR_05 } )		// line#=computer.cpp:437
		) ;
	end
always @ ( posedge CLOCK )
	RG_apl1 <= RG_apl1_t ;	// line#=computer.cpp:437,574
always @ ( addsub20s_19_21ot or ST1_06d or addsub28s_27_11ot or ST1_02d )
	RG_sl_t = ( ( { 25{ ST1_02d } } & addsub28s_27_11ot [24:0] )	// line#=computer.cpp:574
		| ( { 25{ ST1_06d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:595
		) ;
assign	RG_sl_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;	// line#=computer.cpp:574,595
always @ ( mul16s1ot or ST1_06d or addsub24s1ot or ST1_02d )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 24{ ST1_02d } } & addsub24s1ot [23:0] )	// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )				// line#=computer.cpp:597
		) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:573,597
always @ ( rsft12u2ot or ST1_06d or addsub20u_181ot or ST1_05d or addsub24s_241ot or 
	ST1_02d )
	RG_wd3_1_t = ( ( { 24{ ST1_02d } } & addsub24s_241ot )		// line#=computer.cpp:574
		| ( { 24{ ST1_05d } } & { addsub20u_181ot [17] , addsub20u_181ot , 
			5'h00 } )					// line#=computer.cpp:521
		| ( { 24{ ST1_06d } } & { 12'h000 , rsft12u2ot } )	// line#=computer.cpp:431
		) ;
assign	RG_wd3_1_en = ( ST1_02d | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_1_en )
		RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:431,521,574
always @ ( addsub24s_221ot or ST1_06d or addsub24s_23_21ot or ST1_05d or addsub24s_24_31ot or 
	ST1_02d )
	RG_79_t = ( ( { 23{ ST1_02d } } & addsub24s_24_31ot [22:0] )	// line#=computer.cpp:574
		| ( { 23{ ST1_05d } } & addsub24s_23_21ot )		// line#=computer.cpp:521
		| ( { 23{ ST1_06d } } & { addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21:7] } )			// line#=computer.cpp:440
		) ;
always @ ( posedge CLOCK )
	RG_79 <= RG_79_t ;	// line#=computer.cpp:440,521,574
always @ ( mul16s_291ot or ST1_06d or addsub24s_24_41ot or ST1_02d )
	RG_dh_t = ( ( { 22{ ST1_02d } } & addsub24s_24_41ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )			// line#=computer.cpp:615
		) ;
assign	RG_dh_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_dh_en )
		RG_dh <= RG_dh_t ;	// line#=computer.cpp:573,615
always @ ( rsft12u1ot or ST1_06d or addsub32s1ot or U_11 )
	TR_76 = ( ( { 18{ U_11 } } & addsub32s1ot [17:0] )		// line#=computer.cpp:86,97,953
		| ( { 18{ ST1_06d } } & { 6'h00 , rsft12u1ot } )	// line#=computer.cpp:431
		) ;
assign	M_917 = ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_917 or TR_76 or ST1_06d or U_11 )
	begin
	TR_06_c1 = ( U_11 | ST1_06d ) ;	// line#=computer.cpp:86,97,431,953
	TR_06 = ( ( { 20{ TR_06_c1 } } & { 2'h0 , TR_76 } )			// line#=computer.cpp:86,97,431,953
		| ( { 20{ M_917 } } & imem_arg_MEMB32W65536_RD1 [31:12] )	// line#=computer.cpp:831
		) ;
	end
always @ ( addsub32s2ot or ST1_05d or TR_06 or ST1_06d or M_917 or U_11 or addsub24s_23_31ot or 
	ST1_02d )
	begin
	RG_addr1_instr_wd3_xl_hw_t_c1 = ( ( U_11 | M_917 ) | ST1_06d ) ;	// line#=computer.cpp:86,97,431,831,953
	RG_addr1_instr_wd3_xl_hw_t = ( ( { 22{ ST1_02d } } & addsub24s_23_31ot [21:0] )		// line#=computer.cpp:573
		| ( { 22{ RG_addr1_instr_wd3_xl_hw_t_c1 } } & { 2'h0 , TR_06 } )		// line#=computer.cpp:86,97,431,831,953
		| ( { 22{ ST1_05d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32:15] } )	// line#=computer.cpp:591
		) ;
	end
assign	RG_addr1_instr_wd3_xl_hw_en = ( ST1_02d | RG_addr1_instr_wd3_xl_hw_t_c1 | 
	ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_instr_wd3_xl_hw_en )
		RG_addr1_instr_wd3_xl_hw <= RG_addr1_instr_wd3_xl_hw_t ;	// line#=computer.cpp:86,97,431,573,591
										// ,831,953
assign	M_940 = ( M_840 | ( M_870 | M_878 ) ) ;
assign	M_942 = ( M_943 & ( ~CT_02 ) ) ;
always @ ( M_942 or imem_arg_MEMB32W65536_RD1 or M_940 )
	TR_77 = ( ( { 5{ M_940 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ M_942 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
assign	M_933 = ( M_858 & M_835 ) ;
assign	M_948 = ( M_858 & M_861 ) ;
always @ ( addsub32u_321ot or M_948 or M_933 or TR_77 or M_942 or M_940 )
	begin
	TR_07_c1 = ( M_940 | M_942 ) ;	// line#=computer.cpp:831,841,842
	TR_07_c2 = ( M_933 | M_948 ) ;	// line#=computer.cpp:180,189,199,208
	TR_07 = ( ( { 16{ TR_07_c1 } } & { 11'h000 , TR_77 } )		// line#=computer.cpp:831,841,842
		| ( { 16{ TR_07_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( addsub32s_321ot or ST1_06d or addsub32s1ot or ST1_05d or TR_07 or U_55 or 
	U_33 or U_32 or U_08 or U_12 or addsub24s_221ot or ST1_02d )
	begin
	RL_funct3_rs1_szl_word_addr_t_c1 = ( ( ( U_12 | U_08 ) | ( U_32 | U_33 ) ) | 
		U_55 ) ;	// line#=computer.cpp:180,189,199,208,831
				// ,841,842
	RL_funct3_rs1_szl_word_addr_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )			// line#=computer.cpp:574
		| ( { 22{ RL_funct3_rs1_szl_word_addr_t_c1 } } & { 6'h00 , TR_07 } )			// line#=computer.cpp:180,189,199,208,831
													// ,841,842
		| ( { 22{ ST1_05d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32:15] } )		// line#=computer.cpp:592
		| ( { 22{ ST1_06d } } & { addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31:14] } )	// line#=computer.cpp:502,503,593
		) ;
	end
always @ ( posedge CLOCK )
	RL_funct3_rs1_szl_word_addr <= RL_funct3_rs1_szl_word_addr_t ;	// line#=computer.cpp:180,189,199,208,502
									// ,503,574,592,593,831,841,842
assign	M_943 = ( M_844 & ( ~CT_03 ) ) ;
assign	M_878 = ( M_943 & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_845 or M_847 or M_851 or M_835 or M_840 )
	begin
	TR_08_c1 = ( ( ( ( M_840 & M_835 ) | ( M_840 & M_851 ) ) | ( M_840 & M_847 ) ) | 
		( M_840 & M_845 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_08 = ( { 17{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RG_apl2_full_enc_detl or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_57 )
	TR_09 = ( ( { 17{ U_57 } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 17{ ST1_05d } } & { RG_apl2_full_enc_detl , 2'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( addsub20s_19_51ot or ST1_06d or TR_09 or ST1_05d or U_57 or imem_arg_MEMB32W65536_RD1 or 
	TR_08 or U_56 or U_11 or M_849 or M_861 or M_845 or M_847 or M_851 or M_835 or 
	U_12 or addsub24s_222ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_enc_ph1_funct7_imm1_ph_t_c1 = ( ( ( ( ( U_12 & M_835 ) | ( U_12 & 
		M_851 ) ) | ( U_12 & M_847 ) ) | ( U_12 & M_845 ) ) | ( ( ( U_12 & 
		M_861 ) | ( U_12 & M_849 ) ) | ( U_11 | U_56 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_full_enc_ph1_funct7_imm1_ph_t_c2 = ( U_57 | ST1_05d ) ;	// line#=computer.cpp:521,831,844
	RL_full_enc_ph1_funct7_imm1_ph_t = ( ( { 22{ ST1_02d } } & addsub24s_222ot )					// line#=computer.cpp:574
		| ( { 22{ RL_full_enc_ph1_funct7_imm1_ph_t_c1 } } & { TR_08 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 22{ RL_full_enc_ph1_funct7_imm1_ph_t_c2 } } & { 5'h00 , TR_09 } )					// line#=computer.cpp:521,831,844
		| ( { 22{ ST1_06d } } & { addsub20s_19_51ot [18] , addsub20s_19_51ot [18] , 
			addsub20s_19_51ot [18] , addsub20s_19_51ot } )							// line#=computer.cpp:618
		) ;
	end
assign	RL_full_enc_ph1_funct7_imm1_ph_en = ( ST1_02d | RL_full_enc_ph1_funct7_imm1_ph_t_c1 | 
	RL_full_enc_ph1_funct7_imm1_ph_t_c2 | ST1_06d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_full_enc_ph1_funct7_imm1_ph_en )
		RL_full_enc_ph1_funct7_imm1_ph <= RL_full_enc_ph1_funct7_imm1_ph_t ;	// line#=computer.cpp:86,91,521,574,618
											// ,831,843,844,973,976
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_enc_tqmf_01_rg06 or ST1_02d )
	TR_10 = ( ( { 5{ ST1_02d } } & { 2'h0 , full_enc_tqmf_01_rg06 [2:0] } )	// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		) ;
assign	M_905 = ( ST1_02d | ST1_03d ) ;
always @ ( addsub24s1ot or ST1_06d or TR_10 or M_905 )
	RG_rd_t = ( ( { 6{ M_905 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:573,831,840
		| ( { 6{ ST1_06d } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447
		) ;
assign	RG_rd_en = ( M_905 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:447,573,831,840
assign	RG_85_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_85_en )
		RG_85 <= full_enc_tqmf_01_rg04 [2:0] ;
assign	RG_86_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_86_en )
		RG_86 <= full_enc_tqmf_11_rg07 [2:0] ;
always @ ( addsub32s1ot or U_11 or full_enc_tqmf_11_rg05 or ST1_02d )
	TR_11 = ( ( { 5{ ST1_02d } } & { 2'h0 , full_enc_tqmf_11_rg05 [2:0] } )	// line#=computer.cpp:574
		| ( { 5{ U_11 } } & { addsub32s1ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,953
		) ;
always @ ( addsub24s2ot or ST1_06d or TR_11 or U_11 or ST1_02d )
	begin
	RG_87_t_c1 = ( ST1_02d | U_11 ) ;	// line#=computer.cpp:86,97,190,191,574
						// ,953
	RG_87_t = ( ( { 6{ RG_87_t_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:86,97,190,191,574
								// ,953
		| ( { 6{ ST1_06d } } & addsub24s2ot [13:8] )	// line#=computer.cpp:447
		) ;
	end
assign	RG_87_en = ( RG_87_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= RG_87_t ;	// line#=computer.cpp:86,97,190,191,447
					// ,574,953
always @ ( addsub32s1ot or U_10 or full_enc_tqmf_11_rg01 or ST1_02d )
	RG_addr_t = ( ( { 2{ ST1_02d } } & full_enc_tqmf_11_rg01 [1:0] )	// line#=computer.cpp:574
		| ( { 2{ U_10 } } & addsub32s1ot [1:0] )			// line#=computer.cpp:86,91,925
		) ;
assign	RG_addr_en = ( ST1_02d | U_10 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_en )
		RG_addr <= RG_addr_t ;	// line#=computer.cpp:86,91,574,925
always @ ( comp20s_1_1_63ot or ST1_07d or CT_01 or ST1_02d )
	RG_89_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & comp20s_1_1_63ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_89_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= RG_89_t ;	// line#=computer.cpp:451,829
always @ ( comp20s_1_1_64ot or ST1_07d or CT_29 or ST1_06d or full_enc_tqmf_01_rg08 or 
	ST1_02d )
	RG_90_t = ( ( { 1{ ST1_02d } } & full_enc_tqmf_01_rg08 [0] )	// line#=computer.cpp:573
		| ( { 1{ ST1_06d } } & CT_29 )				// line#=computer.cpp:529
		| ( { 1{ ST1_07d } } & comp20s_1_1_64ot [3] )		// line#=computer.cpp:451
		) ;
assign	RG_90_en = ( ST1_02d | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= RG_90_t ;	// line#=computer.cpp:451,529,573
always @ ( CT_28 or ST1_06d or CT_03 or ST1_03d )
	RG_91_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & CT_28 )		// line#=computer.cpp:529
		) ;
assign	RG_91_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= RG_91_t ;	// line#=computer.cpp:529,1074
assign	M_865 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_916 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,839,850,1020
						// ,1074
always @ ( CT_27 or ST1_05d or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_865 or comp32s_1_11ot or M_859 or U_12 or take_t3 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_916 )	// line#=computer.cpp:831,976,1020
	begin
	RG_92_t_c1 = ( U_12 & M_859 ) ;	// line#=computer.cpp:981
	RG_92_t_c2 = ( U_12 & M_865 ) ;	// line#=computer.cpp:984
	RG_92_t_c3 = ( U_13 & M_859 ) ;	// line#=computer.cpp:1032
	RG_92_t_c4 = ( U_13 & M_865 ) ;	// line#=computer.cpp:1035
	RG_92_t = ( ( { 1{ M_916 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ U_09 } } & take_t3 )					// line#=computer.cpp:916
		| ( { 1{ RG_92_t_c1 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ RG_92_t_c2 } } & comp32u_13ot [3] )			// line#=computer.cpp:984
		| ( { 1{ RG_92_t_c3 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ RG_92_t_c4 } } & comp32u_12ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_27 )					// line#=computer.cpp:587
		) ;
	end
assign	RG_92_en = ( M_916 | U_09 | RG_92_t_c1 | RG_92_t_c2 | RG_92_t_c3 | RG_92_t_c4 | 
	U_15 | ST1_05d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:587,831,840,855,864
					// ,873,916,976,981,984,1020,1032
					// ,1035,1084
always @ ( RG_mask_next_pc_op1_PC or RG_full_enc_delay_bpl_wd3_2 or RG_full_enc_delay_bph_wd3_1 or 
	RG_92 )	// line#=computer.cpp:916
	begin
	M_582_t_c1 = ~RG_92 ;
	M_582_t = ( ( { 31{ RG_92 } } & RG_full_enc_delay_bph_wd3_1 [30:0] )
		| ( { 31{ M_582_t_c1 } } & { RG_full_enc_delay_bpl_wd3_2 [31:2] , 
			RG_mask_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_843 & ( ~RG_91 ) ) & RG_92 ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_902 )
	begin
	TR_13_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 2{ M_902 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_13_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_80_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_80_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_80 = ( ( { 2{ TR_80_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_80_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_80 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_13 or M_900 )
	begin
	TR_14_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_14 = ( ( { 3{ M_900 } } & { 1'h0 , TR_13 } )		// line#=computer.cpp:522
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_80 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_892 )
	begin
	TR_82_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_82 = ( ( { 2{ M_892 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_95_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_95_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_95 = ( ( { 2{ TR_95_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_95_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_892 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_894 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_95 or TR_82 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_894 or M_892 )
	begin
	TR_83_c1 = ( ( M_892 | M_894 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_83_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_83 = ( ( { 3{ TR_83_c1 } } & { 1'h0 , TR_82 } )	// line#=computer.cpp:522
		| ( { 3{ TR_83_c2 } } & { 1'h1 , TR_95 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_887 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_888 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_889 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_890 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_891 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_893 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_895 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_897 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_898 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_899 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_901 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_902 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_900 = ( ( M_902 | M_901 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_896 = ( ( ( ( M_900 | M_899 ) | M_898 ) | M_897 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_83 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_14 or M_896 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_15 = ( ( { 4{ M_896 } } & { 1'h0 , TR_14 } )		// line#=computer.cpp:522
		| ( { 4{ TR_15_c1 } } & { 1'h1 , TR_83 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_568_t or TR_15 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_887 or M_888 or M_889 or M_890 or M_893 or M_891 or 
	M_895 or M_896 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_896 | M_895 ) | M_891 ) | M_893 ) | M_890 ) | 
		M_889 ) | M_888 ) | M_887 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_568_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_12ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_886 )
	begin
	TR_17_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_17 = ( ( { 2{ M_886 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_86_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_86_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_86 = ( ( { 2{ TR_86_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_86_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_881 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_882 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_883 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_885 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_886 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_884 = ( ( M_886 | M_885 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_86 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_17 or M_884 )
	begin
	TR_18_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_18 = ( ( { 3{ M_884 } } & { 1'h0 , TR_17 } )
		| ( { 3{ TR_18_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
always @ ( M_576_t or TR_18 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_881 or M_882 or M_883 or M_884 )	// line#=computer.cpp:412,508,522
	begin
	M_568_t_c1 = ( ( ( ( M_884 | M_883 ) | M_882 ) | M_881 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_568_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_568_t = ( ( { 4{ M_568_t_c1 } } & { 1'h0 , TR_18 } )
		| ( { 4{ M_568_t_c2 } } & { 1'h1 , M_576_t } ) ) ;
	end
assign	M_879 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_880 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_880 )
	begin
	TR_20_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_20 = ( ( { 2{ M_880 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_20_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_580_t or TR_20 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_879 or M_880 )	// line#=computer.cpp:412,508,522
	begin
	M_576_t_c1 = ( ( M_880 | M_879 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_576_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_576_t = ( ( { 3{ M_576_t_c1 } } & { 1'h0 , TR_20 } )
		| ( { 3{ M_576_t_c2 } } & { 1'h1 , M_580_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_580_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_580_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_580_t = ( ( { 2{ M_580_t_c1 } } & 2'h1 )
		| ( { 2{ M_580_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_634_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_151ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_14ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_rd or M_588_t or addsub16s2ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_588_t , RG_rd } ) ) ;
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
always @ ( RG_87 or M_587_t or addsub16s1ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { M_587_t , RG_87 } ) ) ;
	end
always @ ( RG_apl2_full_enc_detl or RG_full_enc_ah1 or mul20s4ot )	// line#=computer.cpp:437
	begin
	M_6261_t_c1 = ~mul20s4ot [35] ;
	M_6261_t = ( ( { 12{ mul20s4ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6261_t_c1 } } & RG_apl2_full_enc_detl [11:0] ) ) ;
	end
always @ ( RG_apl1 or RG_apl1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6301_t_c1 = ~mul20s1ot [35] ;
	M_6301_t = ( ( { 12{ mul20s1ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6301_t_c1 } } & RG_apl1 [11:0] ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s7i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s18i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s18i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
always @ ( addsub20s_19_41ot or ST1_07d or RG_apl1_full_enc_al1 or U_121 )
	mul20s2i1 = ( ( { 19{ U_121 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & addsub20s_19_41ot )			// line#=computer.cpp:439,600
		) ;
always @ ( RG_full_enc_plt2_full_enc_rlt1 or ST1_07d or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_121 )
	mul20s2i2 = ( ( { 19{ U_121 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & RG_full_enc_plt2_full_enc_rlt1 )	// line#=computer.cpp:439
		) ;
always @ ( RL_full_enc_ph1_funct7_imm1_ph or ST1_07d or RG_full_enc_al2_nbh or U_121 )
	mul20s3i1 = ( ( { 19{ U_121 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RL_full_enc_ph1_funct7_imm1_ph [18:0] )				// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph2 or ST1_07d or RG_full_enc_rh1_full_enc_rlt2 or U_121 )
	mul20s3i2 = ( ( { 19{ U_121 } } & RG_full_enc_rh1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( RL_full_enc_ph1_funct7_imm1_ph or ST1_07d or RG_full_enc_ah2_nbl or U_121 )
	mul20s4i1 = ( ( { 19{ U_121 } } & { RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , 
			RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RL_full_enc_ph1_funct7_imm1_ph [18:0] )				// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_07d or RG_full_enc_plt1_full_enc_rh2 or 
	U_121 )
	mul20s4i2 = ( ( { 19{ U_121 } } & RG_full_enc_plt1_full_enc_rh2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( regs_rd02 or U_94 or regs_rd01 or U_45 or U_32 )
	lsft32u1i1 = ( ( { 32{ U_32 } } & 32'h000000ff )	// line#=computer.cpp:191
		| ( { 32{ U_45 } } & regs_rd01 )		// line#=computer.cpp:1017,1029
		| ( { 32{ U_94 } } & regs_rd02 )		// line#=computer.cpp:996
		) ;
always @ ( RL_full_enc_ph1_funct7_imm1_ph or U_94 or regs_rd00 or U_45 or addsub32s1ot or 
	U_32 )
	lsft32u1i2 = ( ( { 5{ U_32 } } & { addsub32s1ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ U_45 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		| ( { 5{ U_94 } } & RL_full_enc_ph1_funct7_imm1_ph [4:0] )	// line#=computer.cpp:996
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_935 or regs_rd02 or M_939 )
	rsft32u2i1 = ( ( { 32{ M_939 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_935 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_935 = ( ( ( ( M_863 & M_850 ) | ( M_863 & M_852 ) ) | ( M_863 & M_862 ) ) | 
	( M_863 & M_836 ) ) ;
assign	M_939 = ( ( M_839 & M_850 ) & ( ~RG_addr1_instr_wd3_xl_hw [18] ) ) ;
always @ ( RG_addr or M_935 or RL_full_enc_ph1_funct7_imm1_ph or M_939 )
	rsft32u2i2 = ( ( { 5{ M_939 } } & RL_full_enc_ph1_funct7_imm1_ph [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_935 } } & { RG_addr , 3'h0 } )				// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( ST1_07d )
	M_957 = ( { 4{ ST1_07d } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
assign	addsub16s1i1 = { 2'h0 , M_957 , 10'h000 } ;	// line#=computer.cpp:437,449
always @ ( apl2_41_t4 or ST1_07d or RG_apl1_full_enc_al1 or ST1_06d )
	addsub16s1i2 = ( ( { 16{ ST1_06d } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:437
		| ( { 16{ ST1_07d } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = { 2'h0 , M_957 , 10'h000 } ;	// line#=computer.cpp:437,449
always @ ( apl2_51_t4 or ST1_07d or RG_full_enc_ah1 or ST1_06d )
	addsub16s2i2 = ( ( { 16{ ST1_06d } } & RG_full_enc_ah1 )		// line#=computer.cpp:437
		| ( { 16{ ST1_07d } } & { apl2_51_t4 [14] , apl2_51_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s2_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg04 or U_01 or RG_apl1_full_enc_al1 or ST1_06d )
	TR_23 = ( ( { 22{ ST1_06d } } & { RG_apl1_full_enc_al1 , 6'h00 } )	// line#=computer.cpp:447
		| ( { 22{ U_01 } } & full_enc_tqmf_01_rg04 [21:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s1i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( full_enc_tqmf_01_rg04 or U_01 or RG_apl1_full_enc_al1 or ST1_06d )
	addsub24s1i2 = ( ( { 24{ ST1_06d } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		| ( { 24{ U_01 } } & full_enc_tqmf_01_rg04 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or ST1_06d or full_enc_tqmf_11_rg06 or U_01 )
	TR_24 = ( ( { 20{ U_01 } } & full_enc_tqmf_11_rg06 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ ST1_06d } } & { RG_full_enc_ah1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_24 , 4'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_full_enc_ah1 or ST1_06d or full_enc_tqmf_11_rg06 or U_01 )
	addsub24s2i2 = ( ( { 24{ U_01 } } & full_enc_tqmf_11_rg06 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( addsub20u_191ot or ST1_06d or addsub28s_27_11ot or U_56 )
	TR_25 = ( ( { 25{ U_56 } } & addsub28s_27_11ot [24:0] )			// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or TR_25 or M_908 )
	addsub28s3i1 = ( ( { 28{ M_908 } } & { TR_25 , 3'h0 } )						// line#=computer.cpp:521,573
		| ( { 28{ U_01 } } & { full_enc_tqmf_11_rg03 [26] , full_enc_tqmf_11_rg03 [26:0] } )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or addsub20u_191ot or ST1_06d or RG_63 or 
	U_56 )
	addsub28s3i2 = ( ( { 28{ U_56 } } & RG_63 )			// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & { full_enc_tqmf_11_rg03 [24] , full_enc_tqmf_11_rg03 [24:0] , 
			2'h0 } )					// line#=computer.cpp:574
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( full_enc_tqmf_11_rg05 or U_01 or addsub20u_182ot or ST1_06d )
	TR_26 = ( ( { 25{ ST1_06d } } & { 4'h0 , addsub20u_182ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_01 } } & full_enc_tqmf_11_rg05 [24:0] )		// line#=computer.cpp:574
		) ;
always @ ( RG_64 or U_56 or TR_26 or M_909 )
	TR_27 = ( ( { 26{ M_909 } } & { TR_26 , 1'h0 } )	// line#=computer.cpp:521,574
		| ( { 26{ U_56 } } & RG_64 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s4i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_64 or U_56 or full_enc_tqmf_11_rg05 or U_01 or addsub20u_201ot or 
	ST1_06d )
	addsub28s4i2 = ( ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg05 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_56 } } & RG_64 )				// line#=computer.cpp:574
		) ;
always @ ( U_56 or M_909 )
	addsub28s4_f = ( ( { 2{ M_909 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_01_rg01 or U_01 or addsub24s_231ot or ST1_06d or RG_apl1 or 
	U_56 )
	TR_28 = ( ( { 26{ U_56 } } & { RG_apl1 , 1'h0 } )		// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg01 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf_01_rg01 or U_01 or RG_apl2_full_enc_detl or ST1_06d or 
	RG_87 or RG_69 or addsub28s7ot or U_56 )
	addsub28s5i2 = ( ( { 28{ U_56 } } & { addsub28s7ot [27:6] , RG_69 [5:3] , 
			RG_87 [2:0] } )						// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg01 [27:0] )		// line#=computer.cpp:573
		) ;
assign	M_908 = ( U_56 | ST1_06d ) ;
always @ ( U_01 or M_908 )
	M_955 = ( ( { 2{ M_908 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_955 ;
always @ ( addsub24s_23_12ot or ST1_06d or RG_dh or U_56 )
	TR_29 = ( ( { 25{ U_56 } } & { RG_dh , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )		// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_01_rg02 or U_01 or TR_29 or M_908 )
	TR_30 = ( ( { 26{ M_908 } } & { TR_29 , 1'h0 } )		// line#=computer.cpp:521,573
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg02 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s6i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf_01_rg02 or U_01 or RG_apl2_full_enc_detl or ST1_06d or 
	RG_67 or U_56 )
	addsub28s6i2 = ( ( { 28{ U_56 } } & RG_67 )				// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg02 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s6_f = M_955 ;
always @ ( addsub20u_182ot or ST1_06d or RG_addr1_instr_wd3_xl_hw or U_112 or RL_funct3_rs1_szl_word_addr or 
	U_56 )
	TR_31 = ( ( { 22{ U_56 } } & RL_funct3_rs1_szl_word_addr )		// line#=computer.cpp:574
		| ( { 22{ U_112 } } & RG_addr1_instr_wd3_xl_hw )		// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { 1'h0 , addsub20u_182ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_11_rg10 or U_01 or TR_31 or ST1_06d or M_919 )
	begin
	TR_32_c1 = ( M_919 | ST1_06d ) ;	// line#=computer.cpp:521,573,574
	TR_32 = ( ( { 26{ TR_32_c1 } } & { TR_31 , 4'h0 } )		// line#=computer.cpp:521,573,574
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg10 [25:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub28s7i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf_11_rg10 or U_01 or RG_full_enc_plt1_full_enc_rh2 or ST1_06d or 
	RG_68 or U_112 or RG_69 or U_56 )
	addsub28s7i2 = ( ( { 28{ U_56 } } & RG_69 )			// line#=computer.cpp:574
		| ( { 28{ U_112 } } & RG_68 )				// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { RG_full_enc_plt1_full_enc_rh2 [17] , RG_full_enc_plt1_full_enc_rh2 [17] , 
			RG_full_enc_plt1_full_enc_rh2 [17] , RG_full_enc_plt1_full_enc_rh2 [17] , 
			RG_full_enc_plt1_full_enc_rh2 [17] , RG_full_enc_plt1_full_enc_rh2 [17] , 
			RG_full_enc_plt1_full_enc_rh2 [17] , RG_full_enc_plt1_full_enc_rh2 [17] , 
			RG_full_enc_plt1_full_enc_rh2 [17] , RG_full_enc_plt1_full_enc_rh2 [17] , 
			RG_full_enc_plt1_full_enc_rh2 [17:0] } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg10 [27:0] )	// line#=computer.cpp:574
		) ;
assign	M_909 = ( ST1_06d | U_01 ) ;
always @ ( M_909 or M_919 )
	addsub28s7_f = ( ( { 2{ M_919 } } & 2'h1 )
		| ( { 2{ M_909 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_11_rg00 or U_01 or addsub24s_23_11ot or ST1_06d or RL_full_enc_ph1_funct7_imm1_ph or 
	U_56 )
	TR_33 = ( ( { 26{ U_56 } } & { RL_full_enc_ph1_funct7_imm1_ph , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )			// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg00 [25:0] )			// line#=computer.cpp:562
		) ;
assign	addsub28s8i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,562,574
always @ ( full_enc_tqmf_11_rg00 or U_01 or RG_apl2_full_enc_detl or ST1_06d or 
	addsub28s9ot or U_56 )
	addsub28s8i2 = ( ( { 28{ U_56 } } & addsub28s9ot )			// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg00 [27:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s8_f = M_955 ;
always @ ( addsub20u_182ot or ST1_06d or full_enc_tqmf_01_rg06 or U_01 or RG_full_enc_delay_bph_wd3 or 
	U_56 )
	TR_34 = ( ( { 25{ U_56 } } & RG_full_enc_delay_bph_wd3 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_01 } } & full_enc_tqmf_01_rg06 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { 4'h0 , addsub20u_182ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( addsub20u_201ot or ST1_06d or full_enc_tqmf_01_rg06 or U_01 or RG_full_enc_delay_bph_wd3 or 
	U_56 )
	addsub28s9i2 = ( ( { 28{ U_56 } } & RG_full_enc_delay_bph_wd3 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg06 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or M_912 )
	M_954 = ( ( { 2{ M_912 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub28s9_f = M_954 ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or RG_full_enc_plt1_full_enc_rh2 or ST1_06d or 
	RG_74 or U_56 )
	TR_35 = ( ( { 25{ U_56 } } & RG_74 )				// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { RG_full_enc_plt1_full_enc_rh2 [17] , RG_full_enc_plt1_full_enc_rh2 [17] , 
			RG_full_enc_plt1_full_enc_rh2 [17] , RG_full_enc_plt1_full_enc_rh2 [17:0] , 
			4'h0 } )					// line#=computer.cpp:521
		| ( { 25{ U_01 } } & full_enc_tqmf_01_rg07 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s10i1 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf_01_rg07 or U_01 or addsub20u_192ot or ST1_06d or RG_rd or 
	RG_67 or addsub28s6ot or U_56 )
	addsub28s10i2 = ( ( { 28{ U_56 } } & { addsub28s6ot [27:6] , RG_67 [5:3] , 
			RG_rd [2:0] } )					// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 9'h000 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg07 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( RG_apl2_full_enc_detl or ST1_06d or RG_mask_next_pc_op1_PC or U_107 or 
	M_910 )
	begin
	addsub32u1i1_c1 = ( M_910 | U_107 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_mask_next_pc_op1_PC )		// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ ST1_06d } } & { 2'h0 , RG_apl2_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( U_01 or RG_addr1_instr_wd3_xl_hw or U_72 )
	M_958 = ( ( { 21{ U_72 } } & { RG_addr1_instr_wd3_xl_hw [19:0] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:847
		) ;
always @ ( RG_apl2_full_enc_detl or ST1_06d or M_958 or U_01 or U_72 or RL_full_enc_delay_bph_op2 or 
	U_99 )
	begin
	addsub32u1i2_c1 = ( U_72 | U_01 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i2 = ( ( { 32{ U_99 } } & RL_full_enc_delay_bph_op2 )		// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_958 [20:1] , 9'h000 , M_958 [0] , 
			2'h0 } )						// line#=computer.cpp:110,847,865
		| ( { 32{ ST1_06d } } & { 17'h00000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	M_910 = ( ( U_108 | U_72 ) | U_01 ) ;
always @ ( ST1_06d or U_107 or M_910 )
	begin
	addsub32u1_f_c1 = ( U_107 | ST1_06d ) ;
	addsub32u1_f = ( ( { 2{ M_910 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_85 or RG_62 or addsub32s_32_21ot or U_112 )
	TR_37 = ( { 31{ U_112 } } & { addsub32s_32_21ot [28] , addsub32s_32_21ot [28] , 
			addsub32s_32_21ot [28:5] , RG_62 [4:3] , RG_85 } )	// line#=computer.cpp:573
		 ;	// line#=computer.cpp:562
always @ ( RG_xa or U_121 or TR_37 or M_913 or regs_rd00 or M_918 )
	addsub32s1i1 = ( ( { 32{ M_918 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_913 } } & { TR_37 , 1'h0 } )	// line#=computer.cpp:562,573
		| ( { 32{ U_121 } } & RG_xa )			// line#=computer.cpp:592
		) ;
always @ ( M_864 or imem_arg_MEMB32W65536_RD1 or M_858 )
	TR_38 = ( ( { 5{ M_858 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_864 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_918 = ( U_11 | U_10 ) ;
always @ ( addsub32s_32_26ot or U_01 or RG_xb or U_121 or RG_full_enc_delay_bpl_wd3_3 or 
	addsub32s_32_22ot or U_112 or TR_38 or imem_arg_MEMB32W65536_RD1 or M_918 )
	addsub32s1i2 = ( ( { 32{ M_918 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_38 } )				// line#=computer.cpp:86,91,96,97,831,840
												// ,843,844,925,953
		| ( { 32{ U_112 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:2] , RG_full_enc_delay_bpl_wd3_3 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_121 } } & RG_xb )							// line#=computer.cpp:592
		| ( { 32{ U_01 } } & { addsub32s_32_26ot [29] , addsub32s_32_26ot [29] , 
			addsub32s_32_26ot [29:0] } )						// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_121 or U_112 or M_918 )
	begin
	addsub32s1_f_c1 = ( M_918 | U_112 ) ;
	addsub32s1_f_c2 = ( U_121 | U_01 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_xa or U_121 or RG_full_enc_delay_bpl_wd3_zl or RG_67 or U_112 or addsub28s6ot or 
	U_01 )
	addsub32s2i1 = ( ( { 32{ U_01 } } & { addsub28s6ot [27] , addsub28s6ot [27] , 
			addsub28s6ot [27] , addsub28s6ot , 1'h0 } )							// line#=computer.cpp:573
		| ( { 32{ U_112 } } & { RG_67 [27] , RG_67 [27] , RG_67 , RG_full_enc_delay_bpl_wd3_zl [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_121 } } & RG_xa )										// line#=computer.cpp:591
		) ;
always @ ( RG_xb or U_121 or RG_full_enc_delay_bpl_wd3_3 or addsub32s1ot or U_112 or 
	full_enc_tqmf_01_rg08 or addsub32s_32_12ot or U_01 )
	addsub32s2i2 = ( ( { 32{ U_01 } } & { addsub32s_32_12ot [28] , addsub32s_32_12ot [28] , 
			addsub32s_32_12ot [28] , addsub32s_32_12ot [28:2] , full_enc_tqmf_01_rg08 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_112 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:1] , 
			RG_full_enc_delay_bpl_wd3_3 [0] } )							// line#=computer.cpp:573
		| ( { 32{ U_121 } } & RG_xb )									// line#=computer.cpp:591
		) ;
assign	addsub32s2_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_dh or U_225 or U_211 or RG_apl2_full_enc_deth or ST1_06d )
	begin
	mul16s_291i1_c1 = ( U_211 | U_225 ) ;	// line#=computer.cpp:551
	mul16s_291i1 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_apl2_full_enc_deth } )		// line#=computer.cpp:615
		| ( { 16{ mul16s_291i1_c1 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13:0] } )	// line#=computer.cpp:551
		) ;
	end
always @ ( RG_full_enc_delay_dhx_4 or U_225 or RG_full_enc_delay_dhx_2 or U_211 or 
	full_qq2_code2_table1ot or ST1_06d )
	mul16s_291i2 = ( ( { 14{ ST1_06d } } & full_qq2_code2_table1ot )	// line#=computer.cpp:615
		| ( { 14{ U_211 } } & RG_full_enc_delay_dhx_2 )			// line#=computer.cpp:551
		| ( { 14{ U_225 } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:551
		) ;
assign	mul16s_271i1 = RG_dh [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_5 or ST1_08d or RG_full_enc_delay_dhx or ST1_07d )
	mul16s_271i2 = ( ( { 14{ ST1_07d } } & RG_full_enc_delay_dhx )	// line#=computer.cpp:551
		| ( { 14{ ST1_08d } } & RG_full_enc_delay_dhx_5 )	// line#=computer.cpp:551
		) ;
assign	mul16s_272i1 = RG_dh [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_3 or ST1_08d or RG_full_enc_delay_dhx_1 or ST1_07d )
	mul16s_272i2 = ( ( { 14{ ST1_07d } } & RG_full_enc_delay_dhx_1 )	// line#=computer.cpp:551
		| ( { 14{ ST1_08d } } & RG_full_enc_delay_dhx_3 )		// line#=computer.cpp:551
		) ;
always @ ( regs_rd03 or M_862 )
	TR_39 = ( { 8{ M_862 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_322i1 = { TR_39 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RG_87 or M_836 or RG_addr1_instr_wd3_xl_hw or M_862 )
	lsft32u_322i2 = ( ( { 5{ M_862 } } & { RG_addr1_instr_wd3_xl_hw [1:0] , 3'h0 } )	// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_836 } } & RG_87 [4:0] )						// line#=computer.cpp:192,193,957
		) ;
always @ ( M_6261_t or addsub12s1ot or ST1_07d or full_wh_code_table1ot or ST1_06d )
	addsub16s_16_11i1 = ( ( { 12{ ST1_06d } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )					// line#=computer.cpp:457,616
		| ( { 12{ ST1_07d } } & { addsub12s1ot [11:7] , M_6261_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
always @ ( RG_full_enc_plt1_full_enc_rh2 or ST1_07d or addsub24u_23_12ot or ST1_06d )
	addsub16s_16_11i2 = ( ( { 16{ ST1_06d } } & addsub24u_23_12ot [22:7] )						// line#=computer.cpp:456,457,616
		| ( { 16{ ST1_07d } } & { RG_full_enc_plt1_full_enc_rh2 [14] , RG_full_enc_plt1_full_enc_rh2 [14:0] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_wd3_1 or ST1_06d )
	addsub24s_24_31i1 = ( ( { 23{ ST1_06d } } & RG_wd3_1 [22:0] )		// line#=computer.cpp:521
		| ( { 23{ U_01 } } & { full_enc_tqmf_11_rg03 [20:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or addsub20u_182ot or ST1_06d )
	addsub24s_24_31i2 = ( ( { 23{ ST1_06d } } & { 5'h00 , addsub20u_182ot } )	// line#=computer.cpp:521
		| ( { 23{ U_01 } } & full_enc_tqmf_11_rg03 [22:0] )			// line#=computer.cpp:574
		) ;
always @ ( U_01 or ST1_06d )
	M_953 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s_24_31_f = M_953 ;
always @ ( full_enc_tqmf_01_rg06 or U_01 or addsub20u_18_11ot or ST1_06d )
	addsub24s_24_41i1 = ( ( { 22{ ST1_06d } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:613
		| ( { 22{ U_01 } } & { full_enc_tqmf_01_rg06 [17:0] , 4'h0 } )			// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_01_rg06 or U_01 or addsub20u_193ot or ST1_06d )
	addsub24s_24_41i2 = ( ( { 24{ ST1_06d } } & { 1'h0 , addsub20u_193ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { full_enc_tqmf_01_rg06 [21] , full_enc_tqmf_01_rg06 [21] , 
			full_enc_tqmf_01_rg06 [21:0] } )				// line#=computer.cpp:573
		) ;
assign	addsub24s_24_41_f = M_953 ;
always @ ( addsub20u_191ot or ST1_06d or full_enc_tqmf_01_rg08 or U_01 )
	TR_40 = ( ( { 21{ U_01 } } & full_enc_tqmf_01_rg08 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ ST1_06d } } & { addsub20u_191ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_182ot or ST1_06d or full_enc_tqmf_01_rg08 or U_01 )
	addsub24s_231i2 = ( ( { 23{ U_01 } } & full_enc_tqmf_01_rg08 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ ST1_06d } } & { 5'h00 , addsub20u_182ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_181ot or U_121 or addsub20u_191ot or ST1_06d )
	TR_41 = ( ( { 20{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 20{ U_121 } } & { addsub20u_181ot , 2'h0 } )			// line#=computer.cpp:521
		) ;
assign	addsub24s_23_21i1 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or RG_full_enc_plt1_full_enc_rh2 or ST1_06d )
	TR_42 = ( ( { 20{ ST1_06d } } & { RG_full_enc_plt1_full_enc_rh2 [17:0] , 
			2'h0 } )					// line#=computer.cpp:521
		| ( { 20{ U_01 } } & full_enc_tqmf_01_rg07 [19:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_31i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf_01_rg07 or U_01 or addsub20u_182ot or ST1_06d )
	addsub24s_23_31i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_182ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf_01_rg07 [21:0] )			// line#=computer.cpp:573
		) ;
assign	addsub24s_23_31_f = M_953 ;
always @ ( full_enc_tqmf_11_rg05 or U_01 or RG_full_enc_al2_nbh or ST1_06d )
	TR_43 = ( ( { 18{ ST1_06d } } & { RG_full_enc_al2_nbh , 3'h0 } )	// line#=computer.cpp:440
		| ( { 18{ U_01 } } & full_enc_tqmf_11_rg05 [17:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_221i1 = { TR_43 , 4'h0 } ;	// line#=computer.cpp:440,574
always @ ( full_enc_tqmf_11_rg05 or U_01 or RG_full_enc_al2_nbh or ST1_06d )
	addsub24s_221i2 = ( ( { 22{ ST1_06d } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg05 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( full_enc_tqmf_11_rg04 or U_01 or RG_full_enc_ah2_nbl or ST1_06d )
	TR_44 = ( ( { 20{ ST1_06d } } & { RG_full_enc_ah2_nbl , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_01 } } & full_enc_tqmf_11_rg04 [19:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_222i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( full_enc_tqmf_11_rg04 or U_01 or RG_full_enc_ah2_nbl or ST1_06d )
	addsub24s_222i2 = ( ( { 22{ ST1_06d } } & { RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , 
			RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , 
			RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg04 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( addsub24s_24_31ot or ST1_06d or full_enc_tqmf_01_rg08 or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & full_enc_tqmf_01_rg08 [26:0] )	// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot , 
			2'h0 } )						// line#=computer.cpp:521
		) ;
always @ ( RG_apl2_full_enc_detl or ST1_06d or full_enc_tqmf_01_rg08 or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { full_enc_tqmf_01_rg08 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { 12'h000 , RG_apl2_full_enc_detl } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( addsub24s_24_21ot or ST1_06d or RG_71 or U_56 or addsub28s_271ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:573
		| ( { 27{ U_56 } } & RG_71 )				// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot , 
			2'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( RG_79 or U_56 or addsub24s_231ot or U_01 )
	TR_45 = ( ( { 23{ U_01 } } & addsub24s_231ot )	// line#=computer.cpp:573
		| ( { 23{ U_56 } } & RG_79 )		// line#=computer.cpp:574
		) ;
always @ ( RG_apl2_full_enc_detl or ST1_06d or TR_45 or M_911 )
	addsub28s_272i2 = ( ( { 27{ M_911 } } & { TR_45 , 4'h0 } )		// line#=computer.cpp:573,574
		| ( { 27{ ST1_06d } } & { 12'h000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	M_911 = ( U_01 | U_56 ) ;
always @ ( ST1_06d or M_911 )
	addsub28s_272_f = ( ( { 2{ M_911 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub20u_192ot or ST1_06d or full_enc_tqmf_11_rg02 or U_01 or RG_63 or 
	U_56 )
	addsub28s_27_11i1 = ( ( { 27{ U_56 } } & { RG_63 [24] , RG_63 [24] , RG_63 [24:0] } )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { full_enc_tqmf_11_rg02 [24] , full_enc_tqmf_11_rg02 [24] , 
			full_enc_tqmf_11_rg02 [24:0] } )					// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { 1'h0 , addsub20u_192ot , 7'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_11_rg02 or U_01 or RG_63 or U_56 )
	TR_46 = ( ( { 23{ U_56 } } & RG_63 [22:0] )			// line#=computer.cpp:573
		| ( { 23{ U_01 } } & full_enc_tqmf_11_rg02 [22:0] )	// line#=computer.cpp:574
		) ;
assign	M_912 = ( U_56 | U_01 ) ;
always @ ( addsub20u1ot or ST1_06d or TR_46 or M_912 )
	addsub28s_27_11i2 = ( ( { 25{ M_912 } } & { TR_46 , 2'h0 } )			// line#=computer.cpp:573,574
		| ( { 25{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = M_954 ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or addsub20u1ot or ST1_06d or RG_72 or 
	U_56 )
	TR_47 = ( ( { 24{ U_56 } } & RG_72 [23:0] )					// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & full_enc_tqmf_11_rg01 [23:0] )			// line#=computer.cpp:574
		) ;
assign	addsub28s_261i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf_11_rg01 or U_01 or RG_apl2_full_enc_detl or ST1_06d or 
	RG_72 or U_56 )
	addsub28s_261i2 = ( ( { 26{ U_56 } } & RG_72 )				// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { 11'h000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg01 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s_261_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s1ot [31:0] ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( addsub28s2ot or U_112 or RG_full_enc_delay_bph_wd3_xb or ST1_06d )
	addsub32s_326i1 = ( ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_wd3_xb )	// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot , 
			2'h0 } )							// line#=computer.cpp:576
		) ;
always @ ( U_112 or RL_full_enc_delay_bph_op2 or ST1_06d )
	TR_48 = ( ( { 2{ ST1_06d } } & RL_full_enc_delay_bph_op2 [31:30] )					// line#=computer.cpp:502
		| ( { 2{ U_112 } } & { RL_full_enc_delay_bph_op2 [29] , RL_full_enc_delay_bph_op2 [29] } )	// line#=computer.cpp:576
		) ;
assign	addsub32s_326i2 = { TR_48 , RL_full_enc_delay_bph_op2 [29:0] } ;	// line#=computer.cpp:502,576
always @ ( U_112 or ST1_06d )
	addsub32s_326_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
always @ ( mul32s3ot or U_121 or RG_full_enc_delay_bph_6 or addsub32s_32_24ot or 
	U_112 )
	addsub32s_329i1 = ( ( { 32{ U_112 } } & { addsub32s_32_24ot [29] , addsub32s_32_24ot [29] , 
			addsub32s_32_24ot [29:2] , RG_full_enc_delay_bph_6 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_121 } } & mul32s3ot )					// line#=computer.cpp:492,502
		) ;
always @ ( mul32s4ot or U_121 or RG_full_enc_delay_bph_wd3 or addsub32s_32_26ot or 
	U_112 )
	addsub32s_329i2 = ( ( { 32{ U_112 } } & { addsub32s_32_26ot [29] , addsub32s_32_26ot [29] , 
			addsub32s_32_26ot [29:1] , RG_full_enc_delay_bph_wd3 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_121 } } & mul32s4ot )					// line#=computer.cpp:502
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( mul32s6ot or U_121 or RG_addr or addsub32s_32_25ot or addsub32s_32_210ot or 
	U_112 )
	addsub32s_3210i1 = ( ( { 32{ U_112 } } & { addsub32s_32_210ot [29] , addsub32s_32_210ot [29] , 
			addsub32s_32_210ot [29:2] , addsub32s_32_25ot [1] , RG_addr [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_121 } } & mul32s6ot )						// line#=computer.cpp:502
		) ;
always @ ( mul32s5ot or U_121 or addsub32s_32_11ot or U_112 )
	addsub32s_3210i2 = ( ( { 32{ U_112 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_121 } } & mul32s5ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( addsub24s2ot or U_01 or M_622_t or U_201 )
	TR_88 = ( ( { 25{ U_201 } } & { M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 
			2'h2 } )							// line#=computer.cpp:553
		| ( { 25{ U_01 } } & { addsub24s2ot [23] , addsub24s2ot [23:0] } )	// line#=computer.cpp:574
		) ;
always @ ( TR_88 or U_01 or U_201 or addsub28s_261ot or U_56 )
	begin
	TR_49_c1 = ( U_201 | U_01 ) ;	// line#=computer.cpp:553,574
	TR_49 = ( ( { 27{ U_56 } } & { addsub28s_261ot [25] , addsub28s_261ot } )	// line#=computer.cpp:573
		| ( { 27{ TR_49_c1 } } & { TR_88 , 2'h0 } )				// line#=computer.cpp:553,574
		) ;
	end
always @ ( mul20s_311ot or U_121 or RG_full_enc_delay_bph_wd3_xb or RG_full_enc_delay_bph_wd3_2 or 
	U_112 or TR_49 or U_01 or M_920 )
	begin
	addsub32s_32_11i1_c1 = ( M_920 | U_01 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_32_11i1 = ( ( { 31{ addsub32s_32_11i1_c1 } } & { TR_49 , 4'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 31{ U_112 } } & { RG_full_enc_delay_bph_wd3_2 [27] , RG_full_enc_delay_bph_wd3_2 [27:0] , 
			RG_full_enc_delay_bph_wd3_xb [1:0] } )				// line#=computer.cpp:562,574,577
		| ( { 31{ U_121 } } & mul20s_311ot )					// line#=computer.cpp:415,416
		) ;
	end
assign	M_919 = ( U_56 | U_112 ) ;
always @ ( addsub32s_32_210ot or U_01 or RG_full_enc_delay_bpl_wd3_2 or U_201 or 
	mul20s4ot or U_121 or RG_58 or M_919 )
	addsub32s_32_11i2 = ( ( { 32{ M_919 } } & { RG_58 [29] , RG_58 [29] , RG_58 } )	// line#=computer.cpp:573,574,577
		| ( { 32{ U_121 } } & { mul20s4ot [30] , mul20s4ot [30:0] } )		// line#=computer.cpp:416
		| ( { 32{ U_201 } } & RG_full_enc_delay_bpl_wd3_2 )			// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s_32_210ot [29] , addsub32s_32_210ot [29] , 
			addsub32s_32_210ot [29:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_201 or U_121 or M_919 )
	begin
	addsub32s_32_11_f_c1 = ( ( M_919 | U_121 ) | U_201 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_618_t or U_201 or addsub28s3ot or U_56 or addsub28s_272ot or U_01 )
	TR_50 = ( ( { 29{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot } )					// line#=computer.cpp:573
		| ( { 29{ U_56 } } & { addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:573
		| ( { 29{ U_201 } } & { M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , 
			M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , 
			M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , 
			M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , 
			6'h20 } )						// line#=computer.cpp:553
		) ;
always @ ( mul20s2ot or U_121 or RG_54 or U_112 or TR_50 or U_201 or M_911 )
	begin
	addsub32s_32_12i1_c1 = ( M_911 | U_201 ) ;	// line#=computer.cpp:553,573
	addsub32s_32_12i1 = ( ( { 31{ addsub32s_32_12i1_c1 } } & { TR_50 , 2'h0 } )	// line#=computer.cpp:553,573
		| ( { 31{ U_112 } } & { RG_54 [29] , RG_54 } )				// line#=computer.cpp:573
		| ( { 31{ U_121 } } & mul20s2ot [30:0] )				// line#=computer.cpp:415,416
		) ;
	end
always @ ( U_201 or RG_full_enc_delay_bpl_wd3_zl or U_56 )
	TR_51 = ( ( { 2{ U_56 } } & { RG_full_enc_delay_bpl_wd3_zl [29] , RG_full_enc_delay_bpl_wd3_zl [29] } )	// line#=computer.cpp:573
		| ( { 2{ U_201 } } & RG_full_enc_delay_bpl_wd3_zl [31:30] )					// line#=computer.cpp:553
		) ;
assign	M_920 = ( U_56 | U_201 ) ;
always @ ( mul20s3ot or U_121 or RG_i1 or RG_72 or U_112 or RG_full_enc_delay_bpl_wd3_zl or 
	TR_51 or M_920 or full_enc_tqmf_01_rg08 or U_01 )
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf_01_rg08 [28] , full_enc_tqmf_01_rg08 [28] , 
			full_enc_tqmf_01_rg08 [28] , full_enc_tqmf_01_rg08 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_920 } } & { TR_51 , RG_full_enc_delay_bpl_wd3_zl [29:0] } )	// line#=computer.cpp:553,573
		| ( { 32{ U_112 } } & { RG_72 [25] , RG_72 [25] , RG_72 , RG_i1 } )	// line#=computer.cpp:573
		| ( { 32{ U_121 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )		// line#=computer.cpp:416
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( TR_101 or ST1_07d or RG_dlt_full_enc_delay_dltx or M_877 )
	TR_52 = ( ( { 25{ M_877 } } & { RG_dlt_full_enc_delay_dltx [23] , RG_dlt_full_enc_delay_dltx } )	// line#=computer.cpp:573
		| ( { 25{ ST1_07d } } & { TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , 3'h4 } )							// line#=computer.cpp:553
		) ;
always @ ( full_enc_tqmf_01_rg04 or U_01 or TR_52 or M_929 )
	TR_53 = ( ( { 27{ M_929 } } & { TR_52 , 2'h0 } )						// line#=computer.cpp:553,573
		| ( { 27{ U_01 } } & { full_enc_tqmf_01_rg04 [25] , full_enc_tqmf_01_rg04 [25:0] } )	// line#=computer.cpp:573
		) ;
assign	M_915 = ( M_929 | U_01 ) ;
always @ ( RG_66 or U_56 or TR_53 or M_915 )
	TR_54 = ( ( { 28{ M_915 } } & { TR_53 , 1'h0 } )	// line#=computer.cpp:553,573
		| ( { 28{ U_56 } } & RG_66 )			// line#=computer.cpp:574
		) ;
assign	addsub32s_32_21i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( U_56 or RG_wd3 or U_211 )
	TR_55 = ( ( { 2{ U_211 } } & RG_wd3 [31:30] )			// line#=computer.cpp:553
		| ( { 2{ U_56 } } & { RG_wd3 [29] , RG_wd3 [29] } )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_01_rg04 or U_01 or RG_wd3 or TR_55 or U_56 or U_211 or 
	RG_62 or U_112 )
	begin
	addsub32s_32_21i2_c1 = ( U_211 | U_56 ) ;	// line#=computer.cpp:553,574
	addsub32s_32_21i2 = ( ( { 32{ U_112 } } & { RG_62 [28] , RG_62 [28] , RG_62 [28] , 
			RG_62 } )							// line#=computer.cpp:573
		| ( { 32{ addsub32s_32_21i2_c1 } } & { TR_55 , RG_wd3 [29:0] } )	// line#=computer.cpp:553,574
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28] , 
			full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28:0] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( U_56 or M_915 )
	addsub32s_32_21_f = ( ( { 2{ M_915 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
always @ ( M_620_t or U_201 or addsub28s7ot or U_112 )
	TR_56 = ( ( { 28{ U_112 } } & addsub28s7ot )					// line#=computer.cpp:573
		| ( { 28{ U_201 } } & { M_620_t , M_620_t , M_620_t , M_620_t , M_620_t , 
			M_620_t , M_620_t , M_620_t , M_620_t , M_620_t , M_620_t , 
			M_620_t , M_620_t , M_620_t , M_620_t , M_620_t , M_620_t , 
			M_620_t , M_620_t , M_620_t , M_620_t , M_620_t , 6'h20 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_22i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:553,573
always @ ( U_201 or RG_full_enc_delay_bpl_wd3_3 or U_112 )
	TR_57 = ( ( { 2{ U_112 } } & { RG_full_enc_delay_bpl_wd3_3 [29] , RG_full_enc_delay_bpl_wd3_3 [29] } )	// line#=computer.cpp:573
		| ( { 2{ U_201 } } & RG_full_enc_delay_bpl_wd3_3 [31:30] )					// line#=computer.cpp:553
		) ;
assign	addsub32s_32_22i2 = { TR_57 , RG_full_enc_delay_bpl_wd3_3 [29:0] } ;	// line#=computer.cpp:553,573
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( M_619_t or U_201 or RG_full_enc_delay_bpl_wd3_4 or U_112 )
	TR_58 = ( ( { 27{ U_112 } } & RG_full_enc_delay_bpl_wd3_4 [26:0] )		// line#=computer.cpp:573
		| ( { 27{ U_201 } } & { M_619_t , M_619_t , M_619_t , M_619_t , M_619_t , 
			M_619_t , M_619_t , M_619_t , M_619_t , M_619_t , M_619_t , 
			M_619_t , M_619_t , M_619_t , M_619_t , M_619_t , M_619_t , 
			M_619_t , M_619_t , M_619_t , M_619_t , M_619_t , 5'h10 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_23i1 = { TR_58 , 3'h0 } ;	// line#=computer.cpp:553,573
always @ ( U_201 or RG_full_enc_delay_bpl_wd3_4 or U_112 )
	TR_59 = ( ( { 2{ U_112 } } & { RG_full_enc_delay_bpl_wd3_4 [29] , RG_full_enc_delay_bpl_wd3_4 [29] } )	// line#=computer.cpp:573
		| ( { 2{ U_201 } } & RG_full_enc_delay_bpl_wd3_4 [31:30] )					// line#=computer.cpp:553
		) ;
assign	addsub32s_32_23i2 = { TR_59 , RG_full_enc_delay_bpl_wd3_4 [29:0] } ;	// line#=computer.cpp:553,573
assign	addsub32s_32_23_f = 2'h1 ;
always @ ( full_enc_tqmf_01_rg10 or U_01 or M_623_t or U_201 or addsub28s1ot or 
	U_112 )
	TR_60 = ( ( { 28{ U_112 } } & addsub28s1ot )					// line#=computer.cpp:574
		| ( { 28{ U_201 } } & { M_623_t , M_623_t , M_623_t , M_623_t , M_623_t , 
			M_623_t , M_623_t , M_623_t , M_623_t , M_623_t , M_623_t , 
			M_623_t , M_623_t , M_623_t , M_623_t , M_623_t , M_623_t , 
			M_623_t , M_623_t , M_623_t , M_623_t , M_623_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg10 [27:0] )			// line#=computer.cpp:573
		) ;
always @ ( RG_54 or U_56 or TR_60 or U_01 or M_928 )
	begin
	addsub32s_32_24i1_c1 = ( M_928 | U_01 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_32_24i1 = ( ( { 30{ addsub32s_32_24i1_c1 } } & { TR_60 , 2'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 30{ U_56 } } & RG_54 )						// line#=computer.cpp:574,577
		) ;
	end
always @ ( full_enc_tqmf_01_rg10 or U_01 or RG_full_enc_delay_bpl_wd3_1 or U_201 or 
	RG_full_enc_delay_bph_6 or U_56 or U_112 )
	begin
	addsub32s_32_24i2_c1 = ( U_112 | U_56 ) ;	// line#=computer.cpp:574,577
	addsub32s_32_24i2 = ( ( { 32{ addsub32s_32_24i2_c1 } } & { RG_full_enc_delay_bph_6 [29] , 
			RG_full_enc_delay_bph_6 [29] , RG_full_enc_delay_bph_6 [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_201 } } & RG_full_enc_delay_bpl_wd3_1 )				// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg10 [29] , full_enc_tqmf_01_rg10 [29] , 
			full_enc_tqmf_01_rg10 } )						// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_32_24_f = 2'h1 ;
always @ ( full_enc_tqmf_11_rg11 or U_01 or RG_48 or U_56 or M_624_t or U_201 )
	TR_61 = ( ( { 28{ U_201 } } & { M_624_t , M_624_t , M_624_t , M_624_t , M_624_t , 
			M_624_t , M_624_t , M_624_t , M_624_t , M_624_t , M_624_t , 
			M_624_t , M_624_t , M_624_t , M_624_t , M_624_t , M_624_t , 
			M_624_t , M_624_t , M_624_t , M_624_t , M_624_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_56 } } & RG_48 [27:0] )					// line#=computer.cpp:561
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg11 [27:0] )			// line#=computer.cpp:577
		) ;
always @ ( TR_61 or U_01 or U_56 or U_201 or RG_addr or RG_full_enc_delay_bph_wd3_1 or 
	RG_73 or U_112 )
	begin
	addsub32s_32_25i1_c1 = ( ( U_201 | U_56 ) | U_01 ) ;	// line#=computer.cpp:553,561,577
	addsub32s_32_25i1 = ( ( { 30{ U_112 } } & { RG_73 , RG_full_enc_delay_bph_wd3_1 [3:2] , 
			RG_addr } )					// line#=computer.cpp:574
		| ( { 30{ addsub32s_32_25i1_c1 } } & { TR_61 , 2'h0 } )	// line#=computer.cpp:553,561,577
		) ;
	end
always @ ( full_enc_tqmf_11_rg11 or U_01 or RG_48 or U_56 or RG_full_enc_delay_bpl_wd3 or 
	U_201 or RG_60 or RG_71 or U_112 )
	addsub32s_32_25i2 = ( ( { 32{ U_112 } } & { RG_71 [26] , RG_71 [26] , RG_71 , 
			RG_60 [1:0] , 1'h0 } )					// line#=computer.cpp:574
		| ( { 32{ U_201 } } & RG_full_enc_delay_bpl_wd3 )		// line#=computer.cpp:553
		| ( { 32{ U_56 } } & { RG_48 [29] , RG_48 [29] , RG_48 } )	// line#=computer.cpp:561
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg11 [29] , full_enc_tqmf_11_rg11 [29] , 
			full_enc_tqmf_11_rg11 } )				// line#=computer.cpp:577
		) ;
assign	M_928 = ( U_112 | U_201 ) ;
always @ ( M_912 or M_928 )
	addsub32s_32_25_f = ( ( { 2{ M_928 } } & 2'h1 )
		| ( { 2{ M_912 } } & 2'h2 ) ) ;
always @ ( addsub28s8ot or U_01 or TR_101 or U_225 )
	TR_89 = ( ( { 28{ U_225 } } & { TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s8ot )		// line#=computer.cpp:562
		) ;
always @ ( TR_89 or U_01 or U_225 or RG_rd or addsub28s10ot or U_56 )
	begin
	TR_62_c1 = ( U_225 | U_01 ) ;	// line#=computer.cpp:553,562
	TR_62 = ( ( { 29{ U_56 } } & { addsub28s10ot [27] , addsub28s10ot [27:3] , 
			RG_rd [2:0] } )				// line#=computer.cpp:573
		| ( { 29{ TR_62_c1 } } & { TR_89 , 1'h0 } )	// line#=computer.cpp:553,562
		) ;
	end
always @ ( RG_full_enc_delay_bph_wd3 or RG_66 or U_112 or TR_62 or M_914 )
	addsub32s_32_26i1 = ( ( { 30{ M_914 } } & { TR_62 , 1'h0 } )			// line#=computer.cpp:553,562,573
		| ( { 30{ U_112 } } & { RG_66 , RG_full_enc_delay_bph_wd3 [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg00 or U_01 or U_225 or RG_86 or RG_61 or addsub32s_32_29ot or 
	U_112 or RG_90 or RG_full_enc_delay_bph_wd3_2 or U_56 )
	addsub32s_32_26i2 = ( ( { 32{ U_56 } } & { RG_full_enc_delay_bph_wd3_2 [27] , 
			RG_full_enc_delay_bph_wd3_2 [27] , RG_full_enc_delay_bph_wd3_2 [27] , 
			RG_full_enc_delay_bph_wd3_2 [27:0] , RG_90 } )			// line#=computer.cpp:573
		| ( { 32{ U_112 } } & { addsub32s_32_29ot [28] , addsub32s_32_29ot [28] , 
			addsub32s_32_29ot [28:5] , RG_61 [4:3] , RG_86 , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_225 } } & RG_full_enc_delay_bph_wd3_2 )			// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg00 [29] , full_enc_tqmf_11_rg00 [29] , 
			full_enc_tqmf_11_rg00 } )					// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_225 or M_919 )
	begin
	addsub32s_32_26_f_c1 = ( M_919 | U_225 ) ;
	addsub32s_32_26_f = ( ( { 2{ addsub32s_32_26_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s5ot or U_01 or TR_103 or U_211 or addsub28s_272ot or U_56 )
	TR_63 = ( ( { 28{ U_56 } } & { addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:574
		| ( { 28{ U_211 } } & { TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , 
			TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , 
			TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , 
			TR_103 , TR_103 , TR_103 , 6'h20 } )				// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s5ot )					// line#=computer.cpp:573
		) ;
always @ ( addsub32s_3210ot or U_112 or TR_63 or U_01 or M_921 )
	begin
	addsub32s_32_27i1_c1 = ( M_921 | U_01 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_32_27i1 = ( ( { 30{ addsub32s_32_27i1_c1 } } & { TR_63 , 2'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 30{ U_112 } } & addsub32s_3210ot [29:0] )				// line#=computer.cpp:574,577
		) ;
	end
always @ ( full_enc_tqmf_01_rg01 or U_01 or addsub32s_329ot or U_112 or RL_full_enc_delay_bph_op2 or 
	U_211 or RG_60 or U_56 )
	addsub32s_32_27i2 = ( ( { 32{ U_56 } } & { RG_60 [28] , RG_60 [28] , RG_60 [28] , 
			RG_60 } )					// line#=computer.cpp:574
		| ( { 32{ U_211 } } & RL_full_enc_delay_bph_op2 )	// line#=computer.cpp:553
		| ( { 32{ U_112 } } & { addsub32s_329ot [29] , addsub32s_329ot [29] , 
			addsub32s_329ot [29:0] } )			// line#=computer.cpp:574,577
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg01 [29] , full_enc_tqmf_01_rg01 [29] , 
			full_enc_tqmf_01_rg01 } )			// line#=computer.cpp:573
		) ;
assign	M_913 = ( U_112 | U_01 ) ;
assign	M_921 = ( U_56 | U_211 ) ;
always @ ( M_913 or M_921 )
	addsub32s_32_27_f = ( ( { 2{ M_921 } } & 2'h1 )
		| ( { 2{ M_913 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or TR_103 or U_225 or addsub28s4ot or U_56 )
	TR_64 = ( ( { 28{ U_56 } } & addsub28s4ot )			// line#=computer.cpp:574
		| ( { 28{ U_225 } } & { TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , 
			TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , 
			TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , 
			TR_103 , TR_103 , TR_103 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg01 [27:0] )	// line#=computer.cpp:574
		) ;
assign	M_914 = ( M_922 | U_01 ) ;
always @ ( addsub32s_302ot or U_112 or TR_64 or M_914 )
	addsub32s_32_28i1 = ( ( { 30{ M_914 } } & { TR_64 , 2'h0 } )	// line#=computer.cpp:553,574
		| ( { 30{ U_112 } } & addsub32s_302ot )			// line#=computer.cpp:573,576
		) ;
always @ ( U_225 or RG_full_enc_delay_bph_wd3_xb or U_56 )
	TR_65 = ( ( { 2{ U_56 } } & { RG_full_enc_delay_bph_wd3_xb [29] , RG_full_enc_delay_bph_wd3_xb [29] } )	// line#=computer.cpp:574
		| ( { 2{ U_225 } } & RG_full_enc_delay_bph_wd3_xb [31:30] )					// line#=computer.cpp:553
		) ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or addsub32s_304ot or U_112 or RG_full_enc_delay_bph_wd3_xb or 
	TR_65 or M_922 )
	addsub32s_32_28i2 = ( ( { 32{ M_922 } } & { TR_65 , RG_full_enc_delay_bph_wd3_xb [29:0] } )	// line#=computer.cpp:553,574
		| ( { 32{ U_112 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )								// line#=computer.cpp:573,576
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg01 [29] , full_enc_tqmf_11_rg01 [29] , 
			full_enc_tqmf_11_rg01 } )							// line#=computer.cpp:574
		) ;
assign	addsub32s_32_28_f = 2'h1 ;
assign	M_877 = ( U_68 & RG_92 ) ;
always @ ( TR_102 or ST1_07d or RG_wd3_1 or M_877 )
	TR_97 = ( ( { 25{ M_877 } } & { RG_wd3_1 [23] , RG_wd3_1 } )	// line#=computer.cpp:574
		| ( { 25{ ST1_07d } } & { TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , 3'h4 } )		// line#=computer.cpp:553
		) ;
assign	M_929 = ( U_112 | U_211 ) ;
always @ ( full_enc_tqmf_11_rg07 or U_01 or TR_97 or M_929 )
	TR_98 = ( ( { 27{ M_929 } } & { TR_97 , 2'h0 } )						// line#=computer.cpp:553,574
		| ( { 27{ U_01 } } & { full_enc_tqmf_11_rg07 [25] , full_enc_tqmf_11_rg07 [25:0] } )	// line#=computer.cpp:574
		) ;
always @ ( TR_98 or M_915 or addsub28s8ot or U_56 )
	TR_90 = ( ( { 28{ U_56 } } & addsub28s8ot )		// line#=computer.cpp:574
		| ( { 28{ M_915 } } & { TR_98 , 1'h0 } )	// line#=computer.cpp:553,574
		) ;
always @ ( RG_addr1_instr_wd3_xl_hw or U_60 or TR_90 or U_01 or U_211 or M_919 or 
	imem_arg_MEMB32W65536_RD1 or U_25 )
	begin
	TR_66_c1 = ( ( M_919 | U_211 ) | U_01 ) ;	// line#=computer.cpp:553,574
	TR_66 = ( ( { 29{ U_25 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
								// ,106,831,844,894,917
		| ( { 29{ TR_66_c1 } } & { TR_90 , 1'h0 } )	// line#=computer.cpp:553,574
		| ( { 29{ U_60 } } & { RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [7:0] , RG_addr1_instr_wd3_xl_hw [8] , 
			RG_addr1_instr_wd3_xl_hw [18:9] } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( RG_addr1_instr_wd3_xl_hw or U_61 or RL_full_enc_ph1_funct7_imm1_ph or 
	U_88 or TR_66 or U_01 or U_211 or U_60 or U_112 or U_56 or U_25 )
	begin
	addsub32s_32_29i1_c1 = ( ( ( ( ( U_25 | U_56 ) | U_112 ) | U_60 ) | U_211 ) | 
		U_01 ) ;	// line#=computer.cpp:86,102,103,104,105
				// ,106,114,115,116,117,118,553,574
				// ,831,841,843,844,875,894,917
	addsub32s_32_29i1 = ( ( { 30{ addsub32s_32_29i1_c1 } } & { TR_66 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,553,574
											// ,831,841,843,844,875,894,917
		| ( { 30{ U_88 } } & { RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11:0] } )			// line#=computer.cpp:978
		| ( { 30{ U_61 } } & { RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19] , RG_addr1_instr_wd3_xl_hw [19] , 
			RG_addr1_instr_wd3_xl_hw [19:8] } )				// line#=computer.cpp:86,91,843,883
		) ;
	end
always @ ( U_211 or RG_full_enc_delay_bph_wd3 or U_56 )
	TR_67 = ( ( { 2{ U_56 } } & { RG_full_enc_delay_bph_wd3 [29] , RG_full_enc_delay_bph_wd3 [29] } )	// line#=computer.cpp:574
		| ( { 2{ U_211 } } & RG_full_enc_delay_bph_wd3 [31:30] )					// line#=computer.cpp:553
		) ;
always @ ( full_enc_tqmf_11_rg07 or U_01 or regs_rd02 or U_61 or U_88 or RG_61 or 
	U_112 or RG_full_enc_delay_bph_wd3 or TR_67 or M_921 or RG_mask_next_pc_op1_PC or 
	U_60 or U_25 )
	begin
	addsub32s_32_29i2_c1 = ( U_25 | U_60 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_32_29i2_c2 = ( U_88 | U_61 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_29i2 = ( ( { 32{ addsub32s_32_29i2_c1 } } & RG_mask_next_pc_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_921 } } & { TR_67 , RG_full_enc_delay_bph_wd3 [29:0] } )		// line#=computer.cpp:553,574
		| ( { 32{ U_112 } } & { RG_61 [28] , RG_61 [28] , RG_61 [28] , RG_61 } )	// line#=computer.cpp:574
		| ( { 32{ addsub32s_32_29i2_c2 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg07 [28] , full_enc_tqmf_11_rg07 [28] , 
			full_enc_tqmf_11_rg07 [28] , full_enc_tqmf_11_rg07 [28:0] } )		// line#=computer.cpp:574
		) ;
	end
assign	addsub32s_32_29_f = 2'h1 ;
always @ ( TR_102 or U_225 or RG_73 or U_56 )
	TR_91 = ( ( { 26{ U_56 } } & RG_73 )			// line#=computer.cpp:574
		| ( { 26{ U_225 } } & { TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , 4'h8 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_91 or M_922 or full_enc_tqmf_11_rg06 or U_01 )
	TR_68 = ( ( { 27{ U_01 } } & full_enc_tqmf_11_rg06 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ M_922 } } & { TR_91 , 1'h0 } )		// line#=computer.cpp:553,574
		) ;
always @ ( RG_87 or RG_apl1 or U_112 or TR_68 or U_225 or M_911 )
	begin
	TR_69_c1 = ( M_911 | U_225 ) ;	// line#=computer.cpp:553,574
	TR_69 = ( ( { 28{ TR_69_c1 } } & { TR_68 , 1'h0 } )		// line#=computer.cpp:553,574
		| ( { 28{ U_112 } } & { RG_apl1 , RG_87 [2:0] } )	// line#=computer.cpp:574
		) ;
	end
assign	addsub32s_32_210i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:553,574
always @ ( U_225 or RG_full_enc_delay_bph_wd3_1 or U_56 )
	TR_70 = ( ( { 2{ U_56 } } & { RG_full_enc_delay_bph_wd3_1 [29] , RG_full_enc_delay_bph_wd3_1 [29] } )	// line#=computer.cpp:574
		| ( { 2{ U_225 } } & RG_full_enc_delay_bph_wd3_1 [31:30] )					// line#=computer.cpp:553
		) ;
assign	M_922 = ( U_56 | U_225 ) ;
always @ ( RG_addr or addsub32s_32_25ot or U_112 or RG_full_enc_delay_bph_wd3_1 or 
	TR_70 or M_922 or full_enc_tqmf_11_rg06 or U_01 )
	addsub32s_32_210i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf_11_rg06 [29] , 
			full_enc_tqmf_11_rg06 [29] , full_enc_tqmf_11_rg06 } )		// line#=computer.cpp:574
		| ( { 32{ M_922 } } & { TR_70 , RG_full_enc_delay_bph_wd3_1 [29:0] } )	// line#=computer.cpp:553,574
		| ( { 32{ U_112 } } & { addsub32s_32_25ot [29] , addsub32s_32_25ot [29] , 
			addsub32s_32_25ot [29:1] , RG_addr [0] } )			// line#=computer.cpp:574
		) ;
assign	addsub32s_32_210_f = 2'h1 ;
always @ ( regs_rd03 or M_860 or lsft32u_321ot or M_862 or lsft32u_322ot or RG_mask_next_pc_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 or M_836 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_836 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next_pc_op1_PC ) | lsft32u_322ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_862 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u_322ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_860 } } & regs_rd03 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_948 or M_933 or M_849 or M_851 or M_861 or M_835 or 
	addsub32s1ot or M_859 or M_864 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_864 & M_859 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_864 & M_835 ) | ( M_864 & M_861 ) ) | 
		( M_864 & M_851 ) ) | ( M_864 & M_849 ) ) | M_933 ) | M_948 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_addr1_instr_wd3_xl_hw or M_860 or RL_funct3_rs1_szl_word_addr or M_862 or 
	M_836 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_836 | M_862 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_funct3_rs1_szl_word_addr [15:0] )		// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_860 } } & RG_addr1_instr_wd3_xl_hw [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_859 ) | ( U_10 & M_835 ) ) | 
	( U_10 & M_861 ) ) | ( U_10 & M_851 ) ) | ( U_10 & M_849 ) ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_64 & M_836 ) | ( U_64 & M_862 ) ) | ( 
	U_64 & M_860 ) ) ;	// line#=computer.cpp:192,193,210,211,212
				// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_932 or M_950 or M_947 or M_946 or M_945 or M_944 or M_864 or M_858 or 
	M_859 or M_865 or M_840 or imem_arg_MEMB32W65536_RD1 or M_856 )
	begin
	regs_ad00_c1 = ( ( ( M_840 & M_865 ) | ( M_840 & M_859 ) ) | ( ( ( ( ( ( 
		( M_858 | M_864 ) | M_944 ) | M_945 ) | M_946 ) | M_947 ) | M_950 ) | 
		M_932 ) ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_856 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_932 = ( M_872 & M_835 ) ;
assign	M_944 = ( M_872 & M_845 ) ;
assign	M_945 = ( M_872 & M_847 ) ;
assign	M_946 = ( M_872 & M_849 ) ;
assign	M_947 = ( M_872 & M_851 ) ;
assign	M_950 = ( M_872 & M_861 ) ;
always @ ( M_932 or M_950 or M_947 or M_946 or M_945 or M_944 or imem_arg_MEMB32W65536_RD1 or 
	M_856 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_944 | M_945 ) | M_946 ) | M_947 ) | M_950 ) | 
		M_932 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_856 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091
assign	M_924 = ( U_65 & M_866 ) ;
assign	M_925 = ( U_65 & M_860 ) ;
assign	M_926 = ( U_66 & M_866 ) ;
assign	M_927 = ( U_66 & M_860 ) ;
always @ ( M_02_11_t2 or M_634_t2 or M_635_t or ST1_06d or TR_100 or M_926 or M_927 or 
	U_66 or M_924 or M_925 or U_65 )
	begin
	TR_72_c1 = ( ( ( ( U_65 & M_925 ) | ( U_65 & M_924 ) ) | ( U_66 & M_927 ) ) | 
		( U_66 & M_926 ) ) ;
	TR_72 = ( ( { 8{ TR_72_c1 } } & { 7'h00 , TR_100 } )
		| ( { 8{ ST1_06d } } & { M_635_t , M_634_t2 , M_02_11_t2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_846 = ~|( RG_full_enc_delay_bph_wd3_1 ^ 32'h00000007 ) ;
assign	M_848 = ~|( RG_full_enc_delay_bph_wd3_1 ^ 32'h00000006 ) ;
assign	M_866 = ~|( RG_full_enc_delay_bph_wd3_1 ^ 32'h00000003 ) ;
always @ ( U_71 or RG_mask_next_pc_op1_PC or RL_full_enc_delay_bph_op2 or M_850 or 
	M_862 or U_66 or addsub32u1ot or U_72 or U_108 or U_107 or RG_full_enc_delay_bpl_wd3_2 or 
	U_73 or U_74 or rsft32u2ot or rsft32s2ot or RG_addr1_instr_wd3_xl_hw or 
	U_95 or lsft32u1ot or U_94 or M_846 or M_848 or RL_full_enc_ph1_funct7_imm1_ph or 
	regs_rd02 or M_852 or U_65 or TR_72 or U_200 or M_926 or M_927 or U_109 or 
	M_924 or M_925 or addsub32s_32_29ot or U_88 or U_98 or val2_t4 or U_83 )	// line#=computer.cpp:999
	begin
	regs_wd04_c1 = ( U_98 & U_88 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_98 & M_925 ) | ( U_98 & M_924 ) ) | ( U_109 & 
		M_927 ) ) | ( U_109 & M_926 ) ) | U_200 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_98 & ( U_65 & M_852 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_98 & ( U_65 & M_848 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_98 & ( U_65 & M_846 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_98 & U_94 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_98 & ( U_95 & RG_addr1_instr_wd3_xl_hw [18] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_98 & ( U_95 & ( ~RG_addr1_instr_wd3_xl_hw [18] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_74 | U_73 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_109 & ( U_107 | U_108 ) ) | U_72 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_109 & ( ( U_66 & M_862 ) | ( U_66 & M_850 ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_109 & ( U_66 & M_852 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_109 & ( U_66 & M_848 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_109 & ( U_66 & M_846 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_83 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_29ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_72 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11] , 
			RL_full_enc_ph1_funct7_imm1_ph [11] , RL_full_enc_ph1_funct7_imm1_ph [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s2ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u2ot )							// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & RG_full_enc_delay_bpl_wd3_2 )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RL_full_enc_delay_bph_op2 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_mask_next_pc_op1_PC ^ RL_full_enc_delay_bph_op2 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_mask_next_pc_op1_PC | RL_full_enc_delay_bph_op2 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_mask_next_pc_op1_PC & RL_full_enc_delay_bph_op2 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_71 } } & { RG_addr1_instr_wd3_xl_hw [19:0] , 12'h000 } )				// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_83 | U_98 ) | U_74 ) | U_109 ) | U_72 ) | U_73 ) | 
	U_71 ) | U_200 ) ;	// line#=computer.cpp:110,856,865,874,885
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
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [24] } } , i2 } : { { 2{ i2 [24] } } , i2 } ) ;
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
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [18] } } , i2 } : { { 9{ i2 [18] } } , i2 } ) ;
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

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [22] } } , i2 } : { { 1{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24u_22_1 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
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

module computer_addsub24u_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24u_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 5'h00 , i2 } : { 5'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 9'h000 , i2 } : { 9'h000 , i2 } ) ;
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_18_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
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

module computer_decr4s ( i1 ,o1 );
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

module computer_decoder_4to12 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[11:0]	DECODER_out ;
reg	[11:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 12'h000 ;
	DECODER_out [11 - DECODER_in] = 1'h1 ;
	end

endmodule
