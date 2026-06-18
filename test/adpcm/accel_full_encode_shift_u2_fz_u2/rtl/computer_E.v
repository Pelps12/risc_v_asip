// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U2 -DACCEL_ADPCM_FULL_ENCODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617175238_27233_66419
// timestamp_5: 20260617175238_27247_59194
// timestamp_9: 20260617175241_27247_14363
// timestamp_C: 20260617175241_27247_42542
// timestamp_E: 20260617175241_27247_84851
// timestamp_V: 20260617175242_27261_80056

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
wire		lop3u_11ot ;
wire		CT_27 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.lop3u_11ot(lop3u_11ot) ,.CT_27(CT_27) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.lop3u_11ot_port(lop3u_11ot) ,.CT_27_port(CT_27) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,lop3u_11ot ,CT_27 ,JF_02 ,CT_01 );
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
input		lop3u_11ot ;
input		CT_27 ;
input		JF_02 ;
input		CT_01 ;
wire		M_922 ;
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
reg	[1:0]	TR_84 ;
reg	[2:0]	TR_85 ;
reg	[1:0]	TR_87 ;
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
always @ ( ST1_12d or ST1_01d or ST1_03d )
	TR_84 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_12d ) } ) ) ;
always @ ( TR_84 or ST1_06d )
	TR_85 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_84 } ) ) ;
assign	M_922 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_922 )
	TR_87 = ( ( { 2{ M_922 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
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
always @ ( CT_27 )	// line#=computer.cpp:587
	begin
	B01_streg_t3_c1 = ~CT_27 ;
	B01_streg_t3 = ( ( { 4{ CT_27 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:502
	begin
	B01_streg_t4_c1 = ~lop3u_11ot ;
	B01_streg_t4 = ( ( { 4{ lop3u_11ot } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:502
	begin
	B01_streg_t5_c1 = ~lop3u_11ot ;
	B01_streg_t5 = ( ( { 4{ lop3u_11ot } } & ST1_10 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_85 or B01_streg_t5 or ST1_10d or TR_87 or ST1_11d or M_922 or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( M_922 | ST1_11d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:587
		| ( { 4{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:502
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , TR_87 } )
		| ( { 4{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:502
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_85 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:502,587

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop3u_11ot_port ,
	CT_27_port ,JF_02 ,CT_01_port );
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
output		lop3u_11ot_port ;
output		CT_27_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_958 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_943 ;
wire		M_942 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
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
wire	[31:0]	M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
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
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
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
wire		U_229 ;
wire		U_218 ;
wire		U_217 ;
wire		U_208 ;
wire		U_196 ;
wire		U_194 ;
wire		U_125 ;
wire		U_121 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_99 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_88 ;
wire		U_85 ;
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
wire		U_53 ;
wire		U_52 ;
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
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
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
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[30:0]	addsub32s_312ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[28:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[15:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[17:0]	addsub28s_251i2 ;
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
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
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
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[22:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[18:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[19:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[20:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
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
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[13:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[8:0]	addsub20s_20_21i1 ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[14:0]	addsub20u_181i2 ;
wire	[16:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[17:0]	addsub20u_191i1 ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_20_11_f ;
wire	[14:0]	addsub20u_20_11i2 ;
wire	[18:0]	addsub20u_20_11i1 ;
wire	[19:0]	addsub20u_20_11ot ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i2 ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
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
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
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
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
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
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		M_659_t2 ;
wire		CT_29 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_xa_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_deth_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RG_38_en ;
wire		RG_41_en ;
wire		RG_44_en ;
wire		RG_61_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_dltx1_rg00_en ;
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
wire		lop3u_11ot ;
wire		full_enc_tqmf_01_rg00_en ;
wire		full_enc_tqmf_01_rg01_en ;
wire		full_enc_tqmf_11_rg00_en ;
wire		full_enc_tqmf_11_rg11_en ;
wire		RG_mask_next_pc_op1_PC_en ;
wire		RG_xb_en ;
wire		RG_full_enc_plt2_full_enc_rlt1_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_plt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_al1_full_enc_detl_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_ah2_full_enc_nbl_en ;
wire		RG_full_enc_ah2_full_enc_al2_en ;
wire		RL_full_enc_detl_full_enc_nbl_en ;
wire		RG_full_enc_al1_full_enc_al2_en ;
wire		RG_i1_il_hw_en ;
wire		FF_halt_en ;
wire		RG_23_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_op2_result1_wd3_en ;
wire		RG_xb_zl_en ;
wire		RG_addr_addr1_xh_hw_en ;
wire		RG_49_en ;
wire		RG_dh_dlt_wd_en ;
wire		RG_full_enc_delay_dltx_szh_en ;
wire		RG_full_enc_delay_dltx_sh_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_56_en ;
wire		RG_instr_en ;
wire		RG_funct3_rs1_word_addr_xl_hw_en ;
wire		RL_full_enc_delay_dltx_funct7_en ;
wire		RG_rd_en ;
wire		RG_i_en ;
wire		RG_63_en ;
wire		RG_i1_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_70_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
reg	[31:0]	RG_mask_next_pc_op1_PC ;	// line#=computer.cpp:20,191,847,1017
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1_full_enc_detl ;	// line#=computer.cpp:485,486
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_ah2_full_enc_nbl ;	// line#=computer.cpp:486,488
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2_full_enc_al2 ;	// line#=computer.cpp:486,488
reg	[14:0]	RL_full_enc_detl_full_enc_nbl ;	// line#=computer.cpp:420,485,486
reg	[15:0]	RG_full_enc_al1_full_enc_al2 ;	// line#=computer.cpp:486
reg	[5:0]	RG_i1_il_hw ;	// line#=computer.cpp:587,596
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_23 ;
reg	[29:0]	RG_24 ;
reg	[29:0]	RG_25 ;
reg	[29:0]	RG_26 ;
reg	[29:0]	RG_27 ;
reg	[30:0]	RG_28 ;
reg	[31:0]	RG_29 ;
reg	[29:0]	RG_30 ;
reg	[31:0]	RG_op2_result1_wd3 ;	// line#=computer.cpp:528,1018,1019
reg	[29:0]	RG_32 ;
reg	[29:0]	RG_szh ;	// line#=computer.cpp:608
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_xb_zl ;	// line#=computer.cpp:492,562
reg	[28:0]	RG_36 ;
reg	[28:0]	RG_37 ;
reg	[28:0]	RG_38 ;
reg	[27:0]	RG_39 ;
reg	[27:0]	RG_40 ;
reg	[27:0]	RG_41 ;
reg	[27:0]	RG_42 ;
reg	[27:0]	RG_43 ;
reg	[27:0]	RG_44 ;
reg	[27:0]	RG_szl ;	// line#=computer.cpp:593
reg	[30:0]	RG_addr_addr1_xh_hw ;	// line#=computer.cpp:592
reg	[26:0]	RG_47 ;
reg	[25:0]	RG_48 ;
reg	[25:0]	RG_49 ;
reg	[24:0]	RG_wd3 ;	// line#=computer.cpp:431
reg	[24:0]	RG_sl ;	// line#=computer.cpp:595
reg	[24:0]	RG_dh_dlt_wd ;	// line#=computer.cpp:421,597,615
reg	[23:0]	RG_full_enc_delay_dltx_szh ;	// line#=computer.cpp:483,608
reg	[23:0]	RG_full_enc_delay_dltx_sh ;	// line#=computer.cpp:483,610
reg	[22:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[21:0]	RG_56 ;
reg	[21:0]	RG_instr ;
reg	[21:0]	RG_funct3_rs1_word_addr_xl_hw ;	// line#=computer.cpp:189,208,591,841,842
reg	[21:0]	RL_full_enc_delay_dltx_funct7 ;	// line#=computer.cpp:483,843,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[2:0]	RG_61 ;
reg	[2:0]	RG_i ;	// line#=computer.cpp:502
reg	[5:0]	RG_63 ;
reg	[1:0]	RG_i1 ;	// line#=computer.cpp:587
reg	RG_65 ;
reg	RG_66 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
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
reg	[12:0]	M_978 ;
reg	M_978_c1 ;
reg	M_978_c2 ;
reg	M_978_c3 ;
reg	M_978_c4 ;
reg	M_978_c5 ;
reg	M_978_c6 ;
reg	M_978_c7 ;
reg	M_978_c8 ;
reg	M_978_c9 ;
reg	M_978_c10 ;
reg	M_978_c11 ;
reg	M_978_c12 ;
reg	M_978_c13 ;
reg	M_978_c14 ;
reg	[8:0]	M_977 ;
reg	[11:0]	M_976 ;
reg	M_976_c1 ;
reg	M_976_c2 ;
reg	M_976_c3 ;
reg	M_976_c4 ;
reg	M_976_c5 ;
reg	M_976_c6 ;
reg	M_976_c7 ;
reg	M_976_c8 ;
reg	[10:0]	M_975 ;
reg	[3:0]	M_974 ;
reg	M_974_c1 ;
reg	M_974_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd01 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd01 ;	// line#=computer.cpp:483
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
reg	TR_121 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[10:0]	M_614_t ;
reg	M_644_t ;
reg	M_645_t ;
reg	M_646_t ;
reg	M_647_t ;
reg	M_648_t ;
reg	M_649_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_660_t ;
reg	M_638_t ;
reg	M_639_t ;
reg	M_640_t ;
reg	M_641_t ;
reg	M_642_t ;
reg	M_643_t ;
reg	[1:0]	TR_122 ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_mask_next_pc_op1_PC_t ;
reg	RG_mask_next_pc_op1_PC_t_c1 ;
reg	RG_mask_next_pc_op1_PC_t_c2 ;
reg	RG_mask_next_pc_op1_PC_t_c3 ;
reg	RG_mask_next_pc_op1_PC_t_c4 ;
reg	[31:0]	RG_xb_t ;
reg	RG_xb_t_c1 ;
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_rh2_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_full_enc_al1_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_nbl_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_al2_t ;
reg	[14:0]	RL_full_enc_detl_full_enc_nbl_t ;
reg	[15:0]	RG_full_enc_al1_full_enc_al2_t ;
reg	RG_full_enc_al1_full_enc_al2_t_c1 ;
reg	RG_full_enc_al1_full_enc_al2_t_c2 ;
reg	[3:0]	TR_01 ;
reg	[5:0]	RG_i1_il_hw_t ;
reg	RG_i1_il_hw_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_23_t ;
reg	[29:0]	RG_24_t ;
reg	[30:0]	RG_28_t ;
reg	[31:0]	RG_29_t ;
reg	[29:0]	RG_30_t ;
reg	[31:0]	RG_op2_result1_wd3_t ;
reg	RG_op2_result1_wd3_t_c1 ;
reg	RG_op2_result1_wd3_t_c2 ;
reg	[29:0]	RG_szh_t ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_xb_zl_t ;
reg	RG_xb_zl_t_c1 ;
reg	RG_xb_zl_t_c2 ;
reg	[27:0]	RG_42_t ;
reg	[27:0]	RG_43_t ;
reg	[27:0]	RG_szl_t ;
reg	[15:0]	TR_112 ;
reg	[27:0]	TR_02 ;
reg	[30:0]	RG_addr_addr1_xh_hw_t ;
reg	RG_addr_addr1_xh_hw_t_c1 ;
reg	[26:0]	RG_47_t ;
reg	[25:0]	RG_48_t ;
reg	[25:0]	RG_49_t ;
reg	[16:0]	TR_03 ;
reg	[24:0]	RG_wd3_t ;
reg	[24:0]	RG_sl_t ;
reg	[24:0]	RG_dh_dlt_wd_t ;
reg	[23:0]	RG_full_enc_delay_dltx_szh_t ;
reg	[23:0]	RG_full_enc_delay_dltx_sh_t ;
reg	[22:0]	RG_full_enc_delay_dltx_t ;
reg	[21:0]	RG_56_t ;
reg	[21:0]	RG_instr_t ;
reg	RG_instr_t_c1 ;
reg	[4:0]	TR_89 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[21:0]	RG_funct3_rs1_word_addr_xl_hw_t ;
reg	RG_funct3_rs1_word_addr_xl_hw_t_c1 ;
reg	[16:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[21:0]	RL_full_enc_delay_dltx_funct7_t ;
reg	RL_full_enc_delay_dltx_funct7_t_c1 ;
reg	RL_full_enc_delay_dltx_funct7_t_c2 ;
reg	[4:0]	RG_rd_t ;
reg	[2:0]	RG_i_t ;
reg	[4:0]	TR_06 ;
reg	[5:0]	RG_63_t ;
reg	[1:0]	RG_i1_t ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	RG_69_t ;
reg	RG_70_t ;
reg	RG_70_t_c1 ;
reg	RG_70_t_c2 ;
reg	RG_70_t_c3 ;
reg	RG_70_t_c4 ;
reg	[3:0]	i111_t ;
reg	i111_t_c1 ;
reg	[30:0]	M_608_t ;
reg	M_608_t_c1 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	TR_92_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	TR_116_c2 ;
reg	[2:0]	TR_95 ;
reg	TR_95_c1 ;
reg	TR_95_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	TR_98_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[3:0]	M_594_t ;
reg	M_594_t_c1 ;
reg	M_594_t_c2 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	M_602_t ;
reg	M_602_t_c1 ;
reg	M_602_t_c2 ;
reg	[1:0]	M_606_t ;
reg	M_606_t_c1 ;
reg	M_606_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_6551_t ;
reg	M_6551_t_c1 ;
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
reg	[11:0]	M_6511_t ;
reg	M_6511_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_960 ;
reg	[31:0]	M_959 ;
reg	[31:0]	M_963 ;
reg	[31:0]	M_962 ;
reg	[31:0]	M_961 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[7:0]	TR_100 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_22 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[18:0]	TR_101 ;
reg	[19:0]	TR_23 ;
reg	[21:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[19:0]	TR_25 ;
reg	[23:0]	addsub24s2i2 ;
reg	[24:0]	TR_26 ;
reg	[27:0]	addsub28s1i2 ;
reg	[24:0]	TR_102 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_967 ;
reg	[21:0]	TR_29 ;
reg	[23:0]	TR_103 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	addsub28s4_f ;
reg	[21:0]	TR_104 ;
reg	[24:0]	TR_31 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	addsub28s5_f ;
reg	addsub28s5_f_c1 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_34 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	M_966 ;
reg	[24:0]	TR_35 ;
reg	[27:0]	addsub28s8i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[20:0]	M_973 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[29:0]	TR_37 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	addsub32s1_f_c2 ;
reg	[23:0]	TR_38 ;
reg	[29:0]	TR_39 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[4:0]	TR_40 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_964 ;
reg	[1:0]	TR_43 ;
reg	[1:0]	TR_45 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[1:0]	TR_49 ;
reg	[15:0]	mul16s_306i2 ;
reg	[7:0]	TR_51 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[11:0]	addsub16s_151i1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20u_201i1 ;
reg	[16:0]	addsub20u_201i2 ;
reg	[1:0]	addsub20u_201_f ;
reg	[14:0]	TR_105 ;
reg	[15:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[14:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[1:0]	M_972 ;
reg	[19:0]	addsub20s_20_21i2 ;
reg	[1:0]	addsub20s_20_21_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[14:0]	TR_106 ;
reg	[19:0]	TR_54 ;
reg	[14:0]	addsub24u_23_11i2 ;
reg	[1:0]	addsub24u_23_11_f ;
reg	[21:0]	TR_55 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[1:0]	M_965 ;
reg	[18:0]	TR_56 ;
reg	[21:0]	addsub24s_24_21i2 ;
reg	[17:0]	TR_57 ;
reg	[21:0]	addsub24s_24_31i1 ;
reg	addsub24s_24_31i1_c1 ;
reg	[22:0]	TR_58 ;
reg	[23:0]	addsub24s_24_31i2 ;
reg	[1:0]	addsub24s_24_31_f ;
reg	addsub24s_24_31_f_c1 ;
reg	[20:0]	TR_59 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_60 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[20:0]	TR_61 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[18:0]	TR_62 ;
reg	[19:0]	TR_63 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[24:0]	TR_64 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[1:0]	addsub28s_273_f ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[22:0]	TR_65 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[23:0]	TR_66 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[31:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	[1:0]	TR_67 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[31:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[28:0]	TR_68 ;
reg	[31:0]	addsub32s_325i1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[1:0]	addsub32s_325_f ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[21:0]	TR_69 ;
reg	[29:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[21:0]	TR_107 ;
reg	[28:0]	TR_70 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[21:0]	TR_108 ;
reg	[25:0]	TR_71 ;
reg	[27:0]	TR_72 ;
reg	[29:0]	addsub32s_32_22i1 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	[21:0]	TR_118 ;
reg	[27:0]	TR_109 ;
reg	[28:0]	TR_73 ;
reg	[29:0]	addsub32s_32_23i1 ;
reg	addsub32s_32_23i1_c1 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	[20:0]	TR_119 ;
reg	[23:0]	TR_110 ;
reg	[25:0]	TR_111 ;
reg	[26:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	addsub32s_311_f_c1 ;
reg	[28:0]	TR_75 ;
reg	[30:0]	addsub32s_312i1 ;
reg	TR_76 ;
reg	[30:0]	addsub32s_312i2 ;
reg	addsub32s_312i2_c1 ;
reg	[1:0]	addsub32s_312_f ;
reg	[27:0]	TR_77 ;
reg	[29:0]	addsub32s_301i2 ;
reg	[1:0]	addsub32s_301_f ;
reg	[27:0]	TR_78 ;
reg	[29:0]	addsub32s_305i1 ;
reg	[29:0]	addsub32s_305i2 ;
reg	[1:0]	addsub32s_305_f ;
reg	[3:0]	TR_79 ;
reg	[29:0]	addsub32s_307i2 ;
reg	[26:0]	TR_80 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[16:0]	comp20s_1_1_61i1 ;
reg	[16:0]	comp20s_1_1_62i1 ;
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
reg	[7:0]	TR_82 ;
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:561,573,574,577
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,562,573
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416,574,577
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,573,574,576
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,562,573,574,577
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:86,118,502,573,875
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502,576
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502,573,574
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
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
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:521,573
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,574
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:440,521,574,613
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456,521
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:618
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:604,610
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20_1 INST_addsub20u_20_1_1 ( .i1(addsub20u_20_11i1) ,.i2(addsub20u_20_11i2) ,
	.i3(addsub20u_20_11_f) ,.o1(addsub20u_20_11ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521,613
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
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
	M_978_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_978_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_978_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_978_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_978_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_978_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_978_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_978_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_978_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_978_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_978_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_978_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_978_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_978_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_978 = ( ( { 13{ M_978_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_978_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_978_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_978_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_978_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_978_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_978_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_978_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_978_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_978_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_978_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_978_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_978_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_978_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_978 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_977 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_977 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_977 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_977 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_977 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_977 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_976_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_976_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_976_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_976_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_976_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_976_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_976_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_976_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_976 = ( ( { 12{ M_976_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_976_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_976_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_976_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_976_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_976_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_976_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_976_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_976 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_975 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_975 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_975 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_975 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_975 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_975 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_975 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_975 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_975 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_975 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_975 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_975 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_975 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_975 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_975 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_975 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_975 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_975 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_975 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_975 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_975 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_975 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_975 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_975 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_975 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_975 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_975 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_975 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_975 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_975 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_975 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_975 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_975 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_975 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_974_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_974_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_974 = ( ( { 4{ M_974_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_974_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_974 [3] , 4'hc , M_974 [2:1] , 1'h1 , M_974 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,502,574,577
				// ,592,883,917,978
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,97,553,573
				// ,576,591,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,574,576
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,562,574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573,574
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,521,574
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:611,622
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:587
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:587
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:502
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,437,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:502
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
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,502
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd01 = 14'hx ;
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
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,502
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd01 = 32'hx ;
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
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,502
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd01 = 16'hx ;
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
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,502
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd01 = 32'hx ;
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
	regs_rg01 or regs_rg00 or RG_funct3_rs1_word_addr_xl_hw )	// line#=computer.cpp:19
	case ( RG_funct3_rs1_word_addr_xl_hw [4:0] )
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
	regs_rg01 or regs_rg00 or RL_full_enc_delay_dltx_funct7 )	// line#=computer.cpp:19
	case ( RL_full_enc_delay_dltx_funct7 [4:0] )
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
always @ ( RG_28 or M_04 or U_112 or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg11_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t_c2 = ( U_112 & M_04 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t = ( ( { 30{ full_enc_tqmf_11_rg11_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg11_t_c2 } } & RG_28 [29:0] )				// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_11_rg11_en = ( full_enc_tqmf_11_rg11_t_c1 | full_enc_tqmf_11_rg11_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg11_en )
		full_enc_tqmf_11_rg11 <= full_enc_tqmf_11_rg11_t ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_39 <= full_enc_tqmf_01_rg09 [27:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_40 <= full_enc_tqmf_11_rg09 [27:0] ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_68 <= gop16u_11ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mask_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_909 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_909 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_909 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_909 ;	// line#=computer.cpp:901
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
	M_908 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_908 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_908 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_op2_result1_wd3 )	// line#=computer.cpp:927
	case ( RG_op2_result1_wd3 )
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
always @ ( RG_70 )	// line#=computer.cpp:981
	case ( RG_70 )
	1'h1 :
		TR_121 = 1'h1 ;
	1'h0 :
		TR_121 = 1'h0 ;
	default :
		TR_121 = 1'hx ;
	endcase
assign	CT_27 = |decr4s2ot [3:1] ;	// line#=computer.cpp:587
assign	CT_27_port = CT_27 ;
always @ ( addsub20s_20_21ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_21ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s_201ot )	// line#=computer.cpp:524
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
assign	CT_29 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( RG_full_enc_ah2_full_enc_nbl or RG_full_enc_plt1_full_enc_rlt2 or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_614_t = RG_full_enc_plt1_full_enc_rlt2 [10:0] ;
	1'h0 :
		M_614_t = RG_full_enc_ah2_full_enc_nbl [10:0] ;
	default :
		M_614_t = 11'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_644_t = 1'h0 ;
	1'h0 :
		M_644_t = 1'h1 ;
	default :
		M_644_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_645_t = 1'h0 ;
	1'h0 :
		M_645_t = 1'h1 ;
	default :
		M_645_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_646_t = 1'h0 ;
	1'h0 :
		M_646_t = 1'h1 ;
	default :
		M_646_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_647_t = 1'h0 ;
	1'h0 :
		M_647_t = 1'h1 ;
	default :
		M_647_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_648_t = 1'h0 ;
	1'h0 :
		M_648_t = 1'h1 ;
	default :
		M_648_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_649_t = 1'h0 ;
	1'h0 :
		M_649_t = 1'h1 ;
	default :
		M_649_t = 1'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s1ot )	// line#=computer.cpp:612
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_660_t = 1'h1 ;
	1'h0 :
		M_660_t = 1'h0 ;
	default :
		M_660_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_638_t = 1'h0 ;
	1'h0 :
		M_638_t = 1'h1 ;
	default :
		M_638_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [26] )
	1'h1 :
		M_639_t = 1'h0 ;
	1'h0 :
		M_639_t = 1'h1 ;
	default :
		M_639_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_640_t = 1'h0 ;
	1'h0 :
		M_640_t = 1'h1 ;
	default :
		M_640_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_641_t = 1'h0 ;
	1'h0 :
		M_641_t = 1'h1 ;
	default :
		M_641_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_642_t = 1'h0 ;
	1'h0 :
		M_642_t = 1'h1 ;
	default :
		M_642_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_643_t = 1'h0 ;
	1'h0 :
		M_643_t = 1'h1 ;
	default :
		M_643_t = 1'hx ;
	endcase
assign	mul16s1i1 = { 1'h0 , RL_full_enc_detl_full_enc_nbl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s3i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,618
assign	mul20s3i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul32s1i1 = full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:502
assign	mul32s1i2 = full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:502
assign	decr4s1i1 = RG_i1_il_hw [3:0] ;	// line#=computer.cpp:587
assign	decr4s2i1 = RG_i1_il_hw [3:0] ;	// line#=computer.cpp:587
assign	addsub12s1i1 = M_6551_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_122 = 2'h1 ;
	1'h0 :
		TR_122 = 2'h2 ;
	default :
		TR_122 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_122 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_6511_t ;	// line#=computer.cpp:438,439
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
assign	addsub20u1i1 = { RL_full_enc_detl_full_enc_nbl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RL_full_enc_detl_full_enc_nbl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RL_full_enc_detl_full_enc_nbl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RL_full_enc_detl_full_enc_nbl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { RG_sl [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = RG_sl [17:0] ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RL_full_enc_detl_full_enc_nbl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s5ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_261ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_660_t , M_659_t2 } ;	// line#=computer.cpp:457,616
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_660_t , M_659_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul32s_321i1 = full_enc_delay_bph_rd00 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:502
assign	addsub16s_16_11i1 = RG_dh_dlt_wd [15:0] ;	// line#=computer.cpp:422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20u_20_11i1 = { RL_full_enc_detl_full_enc_nbl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_20_11i2 = RL_full_enc_detl_full_enc_nbl ;	// line#=computer.cpp:521
assign	addsub20u_20_11_f = 2'h2 ;
assign	addsub20u_192i1 = { RL_full_enc_detl_full_enc_nbl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RL_full_enc_detl_full_enc_nbl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_181i1 = RG_wd3 [16:0] ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RL_full_enc_detl_full_enc_nbl ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20s_201i1 = RG_funct3_rs1_word_addr_xl_hw [17:0] ;	// line#=computer.cpp:596
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s_325ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dh_dlt_wd [15:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_21i2 = RG_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_dh_dlt_wd [13:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_31i2 = RG_full_enc_delay_dltx_szh [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RL_full_enc_detl_full_enc_nbl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { RG_sl [17:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = RG_sl [17:0] ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RL_full_enc_detl_full_enc_nbl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h2 ;
assign	addsub24s_251i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_251i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s_251_f = 2'h1 ;
assign	addsub24s_24_11i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = RG_sl [17:0] ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RL_full_enc_detl_full_enc_nbl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RL_full_enc_detl_full_enc_nbl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_232ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s7ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbl } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_27_22i1 = { addsub28s_271ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_22i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbl } ;	// line#=computer.cpp:521
assign	addsub28s_27_22_f = 2'h2 ;
assign	addsub28s_27_23i1 = { addsub28s2ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_23i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbl } ;	// line#=computer.cpp:521
assign	addsub28s_27_23_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , RG_sl [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub24s_24_31ot [22:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbl } ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32s_321i1 = addsub32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_321i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_302i1 = { RG_26 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_26 ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = { addsub32s_291ot [28:5] , RG_38 [4:3] , RG_61 , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = { addsub32s_301ot [29:2] , RG_25 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = { addsub32s_32_23ot [29:2] , RG_32 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_304i2 = { addsub32s_32_21ot [29:1] , RG_29 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_306i1 = { RG_sl , RG_63 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = { addsub32s_307ot [29:1] , RG_i1 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s4ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_23ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_272ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_22ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_21ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RG_full_enc_delay_dltx_sh [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s2ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s3ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s8ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s6ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s_273ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s_25_11ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_24_11ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_23_11ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s1ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_192ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_221ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_mask_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf_01_ad01 = RG_i1_il_hw [3:0] ;	// line#=computer.cpp:587
assign	full_enc_tqmf_11_ad01 = decr4s1ot ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_854 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_840 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_872 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_874 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_876 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_866 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_858 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_842 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_856 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_846 ) ;	// line#=computer.cpp:831,839,850
assign	M_837 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_847 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_848 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_849 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_851 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_863 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_859 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_837 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_863 ) ;	// line#=computer.cpp:831,955
assign	U_45 = ( U_13 & M_863 ) ;	// line#=computer.cpp:831,1020
assign	U_49 = ( U_13 & M_849 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1041
assign	U_53 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_55 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_56 = ( U_55 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_57 = ( U_55 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_58 = ( ST1_04d & M_853 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_839 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_871 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_873 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_875 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_865 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_857 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_841 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_855 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_843 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_845 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_877 ) ;	// line#=computer.cpp:850
assign	M_839 = ~|( RG_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_841 = ~|( RG_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_843 = ~|( RG_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_845 = ~|( RG_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_853 = ~|( RG_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_855 = ~|( RG_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_857 = ~|( RG_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_865 = ~|( RG_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_871 = ~|( RG_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_873 = ~|( RG_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_875 = ~|( RG_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_877 = ~|( RG_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_946 ) ;	// line#=computer.cpp:850
assign	U_71 = ( U_58 & RG_70 ) ;	// line#=computer.cpp:855
assign	U_72 = ( U_59 & RG_70 ) ;	// line#=computer.cpp:864
assign	U_73 = ( U_60 & RG_70 ) ;	// line#=computer.cpp:873
assign	M_880 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090
assign	U_74 = ( U_61 & M_880 ) ;	// line#=computer.cpp:884
assign	M_838 = ~|RG_op2_result1_wd3 ;	// line#=computer.cpp:927,955,976
assign	M_850 = ~|( RG_op2_result1_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	M_852 = ~|( RG_op2_result1_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_860 = ~|( RG_op2_result1_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_864 = ~|( RG_op2_result1_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_83 = ( U_63 & M_880 ) ;	// line#=computer.cpp:944
assign	U_85 = ( U_64 & M_864 ) ;	// line#=computer.cpp:955
assign	U_88 = ( U_65 & M_838 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_65 & M_864 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_65 & M_850 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_95 & RG_instr [18] ) ;	// line#=computer.cpp:999
assign	U_97 = ( U_95 & ( ~RG_instr [18] ) ) ;	// line#=computer.cpp:999
assign	U_98 = ( U_65 & M_880 ) ;	// line#=computer.cpp:1008
assign	U_99 = ( U_66 & ( ~|RG_29 ) ) ;	// line#=computer.cpp:1020
assign	U_107 = ( U_99 & RG_instr [18] ) ;	// line#=computer.cpp:1022
assign	U_108 = ( U_99 & ( ~RG_instr [18] ) ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_66 & M_880 ) ;	// line#=computer.cpp:1054
assign	U_111 = ( U_68 & ( ~RG_69 ) ) ;	// line#=computer.cpp:1074
assign	U_112 = ( U_111 & RG_70 ) ;	// line#=computer.cpp:1084
assign	U_113 = ( U_111 & ( ~RG_70 ) ) ;	// line#=computer.cpp:1084
assign	M_879 = ~|RL_full_enc_delay_dltx_funct7 [6:0] ;	// line#=computer.cpp:1094
assign	U_121 = ( ST1_05d & ( ~CT_27 ) ) ;	// line#=computer.cpp:587
assign	U_125 = ( ST1_07d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	U_194 = ( ST1_08d & CT_29 ) ;	// line#=computer.cpp:529
assign	U_196 = ( ST1_09d & ( ~RG_69 ) ) ;	// line#=computer.cpp:529
assign	U_208 = ( ST1_10d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	U_217 = ( ST1_12d & RG_65 ) ;	// line#=computer.cpp:529
assign	U_218 = ( ST1_12d & ( ~RG_65 ) ) ;	// line#=computer.cpp:529
assign	U_229 = ( ST1_12d & RG_66 ) ;	// line#=computer.cpp:1090
always @ ( RG_mask_next_pc_op1_PC or M_608_t or U_62 or addsub32s1ot or U_61 or 
	addsub32s_322ot or U_60 or RG_23 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_63 or M_936 or ST1_04d or lsft32u1ot or U_11 or regs_rd01 or 
	U_13 )
	begin
	RG_mask_next_pc_op1_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_936 | U_63 ) | 
		U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:847
	RG_mask_next_pc_op1_PC_t_c2 = ( ST1_04d & U_60 ) ;	// line#=computer.cpp:86,118,875
	RG_mask_next_pc_op1_PC_t_c3 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,91,883,886
	RG_mask_next_pc_op1_PC_t_c4 = ( ST1_04d & U_62 ) ;
	RG_mask_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:191
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c1 } } & RG_23 )		// line#=computer.cpp:847
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c2 } } & addsub32s_322ot )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c3 } } & { addsub32s1ot [31:1] , 
			1'h0 } )						// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c4 } } & { M_608_t , RG_mask_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_mask_next_pc_op1_PC_en = ( U_13 | U_11 | RG_mask_next_pc_op1_PC_t_c1 | 
	RG_mask_next_pc_op1_PC_t_c2 | RG_mask_next_pc_op1_PC_t_c3 | RG_mask_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_mask_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_mask_next_pc_op1_PC_en )
		RG_mask_next_pc_op1_PC <= RG_mask_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,118,191,847
									// ,875,883,886,1017
assign	RG_xa_en = M_911 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	if ( RG_xa_en )
		RG_xa <= { addsub32s_323ot [29:0] , 2'h0 } ;
assign	M_911 = ( ST1_04d & U_112 ) ;
assign	M_936 = ( U_58 | U_59 ) ;
always @ ( addsub32s1ot or M_911 or RG_xb_zl or U_70 or U_69 or U_113 or RG_69 or 
	U_68 or U_67 or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or 
	M_936 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:1074
	begin
	RG_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_936 | U_60 ) | U_61 ) | 
		U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | ( U_68 & RG_69 ) ) | 
		U_113 ) | U_69 ) | U_70 ) ) ;
	RG_xb_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_xb_t_c1 } } & RG_xb_zl )
		| ( { 32{ M_911 } } & { addsub32s1ot [29:0] , 2'h0 } )				// line#=computer.cpp:577
		) ;
	end
assign	RG_xb_en = ( ST1_03d | RG_xb_t_c1 | M_911 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:577,831,839,850
					// ,1074
assign	RG_full_enc_ph2_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618,624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= addsub20s_19_31ot ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_12d or addsub20s_191ot or ST1_09d )
	RG_full_enc_plt2_full_enc_rlt1_t = ( ( { 19{ ST1_09d } } & addsub20s_191ot )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_12d } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RG_full_enc_plt2_full_enc_rlt1_en = ( ST1_09d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_full_enc_rlt1_en )
		RG_full_enc_plt2_full_enc_rlt1 <= RG_full_enc_plt2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_rlt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_12d or full_enc_delay_dhx1_rg04 or 
	U_208 )
	RG_full_enc_rh2_t = ( ( { 19{ U_208 } } & { full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:551
		| ( { 19{ ST1_12d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_en = ( U_208 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh2_t ;	// line#=computer.cpp:551,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s1ot [18:0] ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_12d or addsub20s_19_21ot or ST1_09d or 
	addsub20s_20_21ot or U_125 )
	RG_full_enc_plt1_full_enc_rlt2_t = ( ( { 19{ U_125 } } & { 8'h00 , addsub20s_20_21ot [16:6] } )	// line#=computer.cpp:448
		| ( { 19{ ST1_09d } } & addsub20s_19_21ot )						// line#=computer.cpp:600,606
		| ( { 19{ ST1_12d } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RG_full_enc_plt1_full_enc_rlt2_en = ( U_125 | ST1_09d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_rlt2_en )
		RG_full_enc_plt1_full_enc_rlt2 <= RG_full_enc_plt1_full_enc_rlt2_t ;	// line#=computer.cpp:448,600,606
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_plt2_full_enc_rlt1 ;
assign	RG_xin1_en = M_911 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 [29:0] ;
assign	RG_xin2_en = M_911 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 [29:0] ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_12d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_12d & ( ST1_12d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_12d & ( ST1_12d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_full_enc_al1_full_enc_al2 or ST1_12d or RG_wd3 or ST1_09d )
	RG_full_enc_al1_full_enc_detl_t = ( ( { 16{ ST1_09d } } & { 1'h0 , RG_wd3 [11:0] , 
			3'h0 } )	// line#=computer.cpp:432,599
		| ( { 16{ ST1_12d } } & RG_full_enc_al1_full_enc_al2 ) ) ;
assign	RG_full_enc_al1_full_enc_detl_en = ( ST1_09d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1_full_enc_detl <= 16'h0000 ;
	else if ( RG_full_enc_al1_full_enc_detl_en )
		RG_full_enc_al1_full_enc_detl <= RG_full_enc_al1_full_enc_detl_t ;	// line#=computer.cpp:432,599
always @ ( nbh_11_t4 or ST1_12d or nbh_11_t1 or ST1_11d )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ ST1_11d } } & nbh_11_t1 )
		| ( { 15{ ST1_12d } } & nbh_11_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
always @ ( RL_full_enc_detl_full_enc_nbl or ST1_12d or RG_full_enc_ah2_full_enc_al2 or 
	ST1_09d or addsub20s_20_11ot or U_125 )
	RG_full_enc_ah2_full_enc_nbl_t = ( ( { 15{ U_125 } } & { 4'h0 , addsub20s_20_11ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_09d } } & RG_full_enc_ah2_full_enc_al2 )
		| ( { 15{ ST1_12d } } & RL_full_enc_detl_full_enc_nbl ) ) ;
assign	RG_full_enc_ah2_full_enc_nbl_en = ( U_125 | ST1_09d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_nbl_en )
		RG_full_enc_ah2_full_enc_nbl <= RG_full_enc_ah2_full_enc_nbl_t ;	// line#=computer.cpp:448
assign	RG_full_enc_deth_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t4 or ST1_12d or apl2_51_t4 or ST1_09d )
	RG_full_enc_ah2_full_enc_al2_t = ( ( { 15{ ST1_09d } } & apl2_51_t4 )	// line#=computer.cpp:443,602
		| ( { 15{ ST1_12d } } & apl2_41_t4 )				// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_full_enc_al2_en = ( ST1_09d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_al2_en )
		RG_full_enc_ah2_full_enc_al2 <= RG_full_enc_ah2_full_enc_al2_t ;	// line#=computer.cpp:443,602,620
always @ ( RG_full_enc_al1_full_enc_detl or ST1_12d or nbl_31_t3 or ST1_08d )
	RL_full_enc_detl_full_enc_nbl_t = ( ( { 15{ ST1_08d } } & nbl_31_t3 )
		| ( { 15{ ST1_12d } } & RG_full_enc_al1_full_enc_detl [14:0] ) ) ;
assign	RL_full_enc_detl_full_enc_nbl_en = ( ST1_08d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_detl_full_enc_nbl <= 15'h0020 ;
	else if ( RL_full_enc_detl_full_enc_nbl_en )
		RL_full_enc_detl_full_enc_nbl <= RL_full_enc_detl_full_enc_nbl_t ;
always @ ( RG_full_enc_ah2_full_enc_al2 or ST1_12d or apl1_31_t3 or sub16u1ot or 
	comp20s_1_1_62ot or ST1_09d or addsub16s1ot or U_125 )
	begin
	RG_full_enc_al1_full_enc_al2_t_c1 = ( ST1_09d & ( ST1_09d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_full_enc_al2_t_c2 = ( ST1_09d & ( ST1_09d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_al1_full_enc_al2_t = ( ( { 16{ U_125 } } & { 4'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 16{ RG_full_enc_al1_full_enc_al2_t_c1 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_full_enc_al2_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ ST1_12d } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } ) ) ;
	end
assign	RG_full_enc_al1_full_enc_al2_en = ( U_125 | RG_full_enc_al1_full_enc_al2_t_c1 | 
	RG_full_enc_al1_full_enc_al2_t_c2 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1_full_enc_al2 <= 16'h0000 ;
	else if ( RG_full_enc_al1_full_enc_al2_en )
		RG_full_enc_al1_full_enc_al2 <= RG_full_enc_al1_full_enc_al2_t ;	// line#=computer.cpp:437,451
always @ ( RG_i1 or ST1_12d or decr4s2ot or ST1_05d or i111_t or ST1_04d or RG_48 or 
	RG_34 or U_56 )
	TR_01 = ( ( { 4{ U_56 } } & { RG_34 [3:2] , RG_48 [1:0] } )	// line#=computer.cpp:573
		| ( { 4{ ST1_04d } } & i111_t )
		| ( { 4{ ST1_05d } } & decr4s2ot )			// line#=computer.cpp:587
		| ( { 4{ ST1_12d } } & { 2'h0 , RG_i1 } ) ) ;
always @ ( M_02_11_t2 or ST1_08d or TR_01 or ST1_12d or ST1_05d or ST1_04d or U_56 )
	begin
	RG_i1_il_hw_t_c1 = ( ( ( U_56 | ST1_04d ) | ST1_05d ) | ST1_12d ) ;	// line#=computer.cpp:573,587
	RG_i1_il_hw_t = ( ( { 6{ RG_i1_il_hw_t_c1 } } & { 2'h0 , TR_01 } )	// line#=computer.cpp:573,587
		| ( { 6{ ST1_08d } } & M_02_11_t2 ) ) ;
	end
assign	RG_i1_il_hw_en = ( RG_i1_il_hw_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_il_hw_en )
		RG_i1_il_hw <= RG_i1_il_hw_t ;	// line#=computer.cpp:573,587
always @ ( FF_halt_1 or ST1_12d or M_659_t2 or ST1_11d or U_70 or U_69 or M_879 or 
	RG_funct3_rs1_word_addr_xl_hw or U_113 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_113 & ( ~( ( ( ( ( ( ~|{ RG_funct3_rs1_word_addr_xl_hw [2] , 
		~RG_funct3_rs1_word_addr_xl_hw [1] , RG_funct3_rs1_word_addr_xl_hw [0] } ) & 
		M_879 ) | ( ( ~|{ RG_funct3_rs1_word_addr_xl_hw [2] , ~RG_funct3_rs1_word_addr_xl_hw [1:0] } ) & 
		M_879 ) ) | ( ( ~|{ ~RG_funct3_rs1_word_addr_xl_hw [2] , RG_funct3_rs1_word_addr_xl_hw [1:0] } ) & 
		M_879 ) ) | ( ( ~|{ ~RG_funct3_rs1_word_addr_xl_hw [2] , RG_funct3_rs1_word_addr_xl_hw [1] , 
		~RG_funct3_rs1_word_addr_xl_hw [0] } ) & M_879 ) ) | ( ( ~|{ ~RG_funct3_rs1_word_addr_xl_hw [2:1] , 
		RG_funct3_rs1_word_addr_xl_hw [0] } ) & M_879 ) ) ) ) | U_69 ) | 
		U_70 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_11d } } & M_659_t2 )
		| ( { 1{ ST1_12d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_11d | ST1_12d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( mul32s3ot or ST1_07d or addsub32u1ot or ST1_02d )
	RG_23_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_07d } } & mul32s3ot )		// line#=computer.cpp:502
		) ;
assign	RG_23_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:502,847
always @ ( RG_szh or ST1_03d or full_enc_tqmf_01_rg00 or ST1_02d )
	RG_24_t = ( ( { 30{ ST1_02d } } & full_enc_tqmf_01_rg00 )	// line#=computer.cpp:561
		| ( { 30{ ST1_03d } } & RG_szh )			// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_24 <= RG_24_t ;	// line#=computer.cpp:561,574
assign	RG_25_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_25_en )
		RG_25 <= full_enc_tqmf_01_rg07 ;
assign	RG_26_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_26_en )
		RG_26 <= full_enc_tqmf_01_rg05 ;
assign	RG_27_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_27_en )
		RG_27 <= addsub32s2ot [29:0] ;
always @ ( mul20s1ot or ST1_07d or full_enc_tqmf_11_rg10 or ST1_02d )
	RG_28_t = ( ( { 31{ ST1_02d } } & { full_enc_tqmf_11_rg10 [29] , full_enc_tqmf_11_rg10 } )	// line#=computer.cpp:574
		| ( { 31{ ST1_07d } } & mul20s1ot [30:0] )						// line#=computer.cpp:416
		) ;
assign	RG_28_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:416,574
always @ ( mul20s1ot or ST1_10d or mul20s2ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or full_enc_tqmf_11_rg04 or ST1_02d )
	RG_29_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_11_rg04 [29] , full_enc_tqmf_11_rg04 [29] , 
			full_enc_tqmf_11_rg04 } )						// line#=computer.cpp:574
		| ( { 32{ U_13 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,1020
		| ( { 32{ ST1_07d } } & { mul20s2ot [30] , mul20s2ot [30:0] } )			// line#=computer.cpp:415
		| ( { 32{ ST1_10d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )			// line#=computer.cpp:416
		) ;
assign	RG_29_en = ( ST1_02d | U_13 | ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:415,416,574,831
					// ,1020
always @ ( addsub32s_305ot or ST1_03d or addsub32s_301ot or ST1_02d )
	RG_30_t = ( ( { 30{ ST1_02d } } & addsub32s_301ot )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s_305ot )	// line#=computer.cpp:561
		) ;
always @ ( posedge CLOCK )
	RG_30 <= RG_30_t ;	// line#=computer.cpp:561,574
always @ ( sub40s2ot or ST1_07d or rsft32u1ot or U_53 or rsft32s1ot or U_52 or lsft32u1ot or 
	U_45 or imem_arg_MEMB32W65536_RD1 or U_12 or U_11 or U_10 or regs_rd00 or 
	M_847 or M_848 or M_851 or M_837 or U_13 or full_enc_tqmf_01_rg11 or ST1_02d )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_wd3_t_c1 = ( ( ( ( U_13 & M_837 ) | ( U_13 & M_851 ) ) | ( 
		U_13 & M_848 ) ) | ( U_13 & M_847 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_wd3_t_c2 = ( ( U_10 | U_11 ) | U_12 ) ;	// line#=computer.cpp:831,927,955,976
	RG_op2_result1_wd3_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_01_rg11 [29] , 
			full_enc_tqmf_01_rg11 [29] , full_enc_tqmf_01_rg11 } )					// line#=computer.cpp:576
		| ( { 32{ RG_op2_result1_wd3_t_c1 } } & regs_rd00 )						// line#=computer.cpp:1018
		| ( { 32{ RG_op2_result1_wd3_t_c2 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
		| ( { 32{ U_45 } } & lsft32u1ot )								// line#=computer.cpp:1029
		| ( { 32{ U_52 } } & rsft32s1ot )								// line#=computer.cpp:1042
		| ( { 32{ U_53 } } & rsft32u1ot )								// line#=computer.cpp:1044
		| ( { 32{ ST1_07d } } & sub40s2ot [39:8] )							// line#=computer.cpp:552
		) ;
	end
assign	RG_op2_result1_wd3_en = ( ST1_02d | RG_op2_result1_wd3_t_c1 | RG_op2_result1_wd3_t_c2 | 
	U_45 | U_52 | U_53 | ST1_07d ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_op2_result1_wd3_en )
		RG_op2_result1_wd3 <= RG_op2_result1_wd3_t ;	// line#=computer.cpp:552,576,831,927,955
								// ,976,1018,1020,1029,1042,1044
always @ ( posedge CLOCK )	// line#=computer.cpp:574,577
	RG_32 <= addsub32s_312ot [29:0] ;
always @ ( addsub32s_321ot or ST1_10d or addsub32s_32_22ot or ST1_02d )
	RG_szh_t = ( ( { 30{ ST1_02d } } & addsub32s_32_22ot [29:0] )		// line#=computer.cpp:574
		| ( { 30{ ST1_10d } } & { addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,574,608
always @ ( sub40s1ot or ST1_07d or addsub32s_32_11ot or ST1_03d or addsub32s_305ot or 
	ST1_02d )
	RG_34_t = ( ( { 32{ ST1_02d } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )					// line#=computer.cpp:573
		| ( { 32{ ST1_03d } } & { 2'h0 , addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ ST1_07d } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		) ;
always @ ( posedge CLOCK )
	RG_34 <= RG_34_t ;	// line#=computer.cpp:539,573,574,577
assign	M_840 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_842 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_844 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_846 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_854 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_856 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_858 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_866 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_872 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_874 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_876 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_878 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( full_enc_delay_bph_rg05 or U_208 or addsub32s_323ot or lop3u_11ot or 
	ST1_10d or addsub32s1ot or ST1_07d or mul32s3ot or M_912 or RG_xb or M_846 or 
	M_856 or M_842 or M_858 or M_866 or M_876 or M_874 or M_872 or M_840 or 
	M_854 or M_878 or U_57 or CT_03 or U_15 or M_844 or ST1_03d or U_13 or U_12 or 
	U_11 or U_10 or U_09 or U_08 or M_931 or addsub32s_32_11ot or ST1_02d )	// line#=computer.cpp:502,831,839,850
										// ,1074
	begin
	RG_xb_zl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( M_931 | U_08 ) | U_09 ) | U_10 ) | 
		U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_844 ) ) | ( U_15 & CT_03 ) ) | 
		U_57 ) | ( ST1_03d & M_878 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( 
		( ( M_854 | M_840 ) | M_872 ) | M_874 ) | M_876 ) | M_866 ) | M_858 ) | 
		M_842 ) | M_856 ) | M_844 ) | M_846 ) | M_878 ) ) ) ) ;
	RG_xb_zl_t_c2 = ( ST1_10d & lop3u_11ot ) ;	// line#=computer.cpp:502
	RG_xb_zl_t = ( ( { 32{ ST1_02d } } & { 2'h0 , addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ RG_xb_zl_t_c1 } } & RG_xb )
		| ( { 32{ M_912 } } & mul32s3ot )					// line#=computer.cpp:492
		| ( { 32{ ST1_07d } } & addsub32s1ot [31:0] )				// line#=computer.cpp:502
		| ( { 32{ RG_xb_zl_t_c2 } } & addsub32s_323ot )				// line#=computer.cpp:502
		| ( { 32{ U_208 } } & full_enc_delay_bph_rg05 )				// line#=computer.cpp:502
		) ;
	end
assign	RG_xb_zl_en = ( ST1_02d | RG_xb_zl_t_c1 | M_912 | ST1_07d | RG_xb_zl_t_c2 | 
	U_208 ) ;	// line#=computer.cpp:502,831,839,850
			// ,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:502,831,839,850
				// ,1074
	if ( RG_xb_zl_en )
		RG_xb_zl <= RG_xb_zl_t ;	// line#=computer.cpp:492,502,562,831,839
						// ,850,1074
assign	RG_36_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_36_en )
		RG_36 <= full_enc_tqmf_11_rg03 [28:0] ;
assign	RG_37_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_37_en )
		RG_37 <= addsub32s1ot [28:0] ;
assign	RG_38_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_38_en )
		RG_38 <= addsub32s_32_31ot [28:0] ;
assign	RG_41_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_41_en )
		RG_41 <= full_enc_tqmf_11_rg02 [27:0] ;
always @ ( addsub32s1ot or ST1_03d or addsub28s5ot or ST1_02d )
	RG_42_t = ( ( { 28{ ST1_02d } } & addsub28s5ot )	// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s1ot [29:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_42 <= RG_42_t ;	// line#=computer.cpp:574
always @ ( addsub32s2ot or ST1_03d or addsub28s7ot or ST1_02d )
	RG_43_t = ( ( { 28{ ST1_02d } } & addsub28s7ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub32s2ot [29:2] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_43 <= RG_43_t ;	// line#=computer.cpp:573
assign	RG_44_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_44_en )
		RG_44 <= addsub28s8ot ;
always @ ( addsub32s_325ot or ST1_08d or addsub32s_32_23ot or ST1_03d or addsub28s2ot or 
	ST1_02d )
	RG_szl_t = ( ( { 28{ ST1_02d } } & addsub28s2ot )						// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s_32_23ot [29:2] )					// line#=computer.cpp:574
		| ( { 28{ ST1_08d } } & { addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31:14] } )	// line#=computer.cpp:502,503,593
		) ;
always @ ( posedge CLOCK )
	RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,574,593
always @ ( addsub32s2ot or M_858 )
	TR_112 = ( { 16{ M_858 } } & addsub32s2ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s_32_21ot or U_15 or addsub32s2ot or TR_112 or M_932 or addsub32s_32_23ot or 
	ST1_02d )
	TR_02 = ( ( { 28{ ST1_02d } } & addsub32s_32_23ot [28:1] )			// line#=computer.cpp:573
		| ( { 28{ M_932 } } & { 10'h000 , TR_112 , addsub32s2ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 28{ U_15 } } & addsub32s_32_21ot [28:1] )				// line#=computer.cpp:573
		) ;
always @ ( ST1_05d or addsub32s1ot or U_09 or TR_02 or U_15 or U_10 or M_910 )
	begin
	RG_addr_addr1_xh_hw_t_c1 = ( ( M_910 | U_10 ) | U_15 ) ;	// line#=computer.cpp:86,91,97,573,925
									// ,953
	RG_addr_addr1_xh_hw_t = ( ( { 31{ RG_addr_addr1_xh_hw_t_c1 } } & { 3'h0 , 
			TR_02 } )								// line#=computer.cpp:86,91,97,573,925
												// ,953
		| ( { 31{ U_09 } } & addsub32s1ot [31:1] )					// line#=computer.cpp:917
		| ( { 31{ ST1_05d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32:15] } )	// line#=computer.cpp:592
		) ;
	end
assign	RG_addr_addr1_xh_hw_en = ( RG_addr_addr1_xh_hw_t_c1 | U_09 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_xh_hw_en )
		RG_addr_addr1_xh_hw <= RG_addr_addr1_xh_hw_t ;	// line#=computer.cpp:86,91,97,573,592
								// ,917,925,953
always @ ( addsub32s_32_31ot or ST1_03d or addsub28s_272ot or ST1_02d )
	RG_47_t = ( ( { 27{ ST1_02d } } & addsub28s_272ot )		// line#=computer.cpp:574
		| ( { 27{ ST1_03d } } & addsub32s_32_31ot [28:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_47 <= RG_47_t ;	// line#=computer.cpp:574
always @ ( addsub32s_32_22ot or ST1_03d or full_enc_tqmf_01_rg10 or ST1_02d )
	RG_48_t = ( ( { 26{ ST1_02d } } & full_enc_tqmf_01_rg10 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ ST1_03d } } & addsub32s_32_22ot [29:4] )		// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_48 <= RG_48_t ;	// line#=computer.cpp:573
always @ ( full_enc_delay_dltx1_rg05 or ST1_07d or addsub32s_307ot or ST1_03d or 
	addsub28s_261ot or ST1_02d )
	RG_49_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )		// line#=computer.cpp:574
		| ( { 26{ ST1_03d } } & addsub32s_307ot [29:4] )	// line#=computer.cpp:574
		| ( { 26{ ST1_07d } } & { full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 } )			// line#=computer.cpp:502
		) ;
assign	RG_49_en = ( ST1_02d | ST1_03d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:502,574
always @ ( rsft12u1ot or ST1_08d or RL_full_enc_detl_full_enc_nbl or ST1_07d )
	TR_03 = ( ( { 17{ ST1_07d } } & { RL_full_enc_detl_full_enc_nbl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ ST1_08d } } & { 5'h00 , rsft12u1ot } )			// line#=computer.cpp:431
		) ;
always @ ( TR_03 or M_913 or full_enc_tqmf_01_rg03 or ST1_02d )
	RG_wd3_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf_01_rg03 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ M_913 } } & { 8'h00 , TR_03 } )			// line#=computer.cpp:431,521
		) ;
always @ ( posedge CLOCK )
	RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:431,521,573
always @ ( addsub20s_19_11ot or ST1_08d or addsub20u_191ot or ST1_07d or addsub28s3ot or 
	ST1_03d or full_enc_tqmf_11_rg08 or ST1_02d )
	RG_sl_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf_11_rg08 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ ST1_03d } } & addsub28s3ot [27:3] )			// line#=computer.cpp:574
		| ( { 25{ ST1_07d } } & { 7'h00 , addsub20u_191ot [17:0] } )	// line#=computer.cpp:521
		| ( { 25{ ST1_08d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )		// line#=computer.cpp:595
		) ;
always @ ( posedge CLOCK )
	RG_sl <= RG_sl_t ;	// line#=computer.cpp:521,574,595
always @ ( mul16s_291ot or ST1_11d or mul16s1ot or ST1_08d or addsub24u_23_11ot or 
	ST1_07d or addsub28s_27_11ot or ST1_02d )
	RG_dh_dlt_wd_t = ( ( { 25{ ST1_02d } } & addsub28s_27_11ot [24:0] )	// line#=computer.cpp:574
		| ( { 25{ ST1_07d } } & { addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )	// line#=computer.cpp:421
		| ( { 25{ ST1_08d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597
		| ( { 25{ ST1_11d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )				// line#=computer.cpp:615
		) ;
assign	RG_dh_dlt_wd_en = ( ST1_02d | ST1_07d | ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_dh_dlt_wd_en )
		RG_dh_dlt_wd <= RG_dh_dlt_wd_t ;	// line#=computer.cpp:421,574,597,615
assign	M_913 = ( ST1_07d | ST1_08d ) ;
always @ ( RG_szh or ST1_11d or full_enc_delay_dltx1_rg03 or M_913 or addsub24s_241ot or 
	ST1_02d )
	RG_full_enc_delay_dltx_szh_t = ( ( { 24{ ST1_02d } } & addsub24s_241ot )	// line#=computer.cpp:573
		| ( { 24{ M_913 } } & { full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 } )					// line#=computer.cpp:551
		| ( { 24{ ST1_11d } } & { RG_szh [17] , RG_szh [17] , RG_szh [17] , 
			RG_szh [17] , RG_szh [17] , RG_szh [17] , RG_szh [17:0] } )	// line#=computer.cpp:503,608
		) ;
assign	RG_full_enc_delay_dltx_szh_en = ( ST1_02d | M_913 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_szh <= 24'h000000 ;
	else if ( RG_full_enc_delay_dltx_szh_en )
		RG_full_enc_delay_dltx_szh <= RG_full_enc_delay_dltx_szh_t ;	// line#=computer.cpp:503,551,573,608
always @ ( addsub20s_191ot or ST1_11d or addsub24s_24_31ot or ST1_10d or full_enc_delay_dltx1_rg02 or 
	M_913 or addsub24s1ot or ST1_02d )
	RG_full_enc_delay_dltx_sh_t = ( ( { 24{ ST1_02d } } & addsub24s1ot [23:0] )	// line#=computer.cpp:574
		| ( { 24{ M_913 } } & { full_enc_delay_dltx1_rg02 [15] , full_enc_delay_dltx1_rg02 [15] , 
			full_enc_delay_dltx1_rg02 [15] , full_enc_delay_dltx1_rg02 [15] , 
			full_enc_delay_dltx1_rg02 [15] , full_enc_delay_dltx1_rg02 [15] , 
			full_enc_delay_dltx1_rg02 [15] , full_enc_delay_dltx1_rg02 [15] , 
			full_enc_delay_dltx1_rg02 } )					// line#=computer.cpp:551
		| ( { 24{ ST1_10d } } & addsub24s_24_31ot )				// line#=computer.cpp:613
		| ( { 24{ ST1_11d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot } )						// line#=computer.cpp:610
		) ;
assign	RG_full_enc_delay_dltx_sh_en = ( ST1_02d | M_913 | ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_sh <= 24'h000000 ;
	else if ( RG_full_enc_delay_dltx_sh_en )
		RG_full_enc_delay_dltx_sh <= RG_full_enc_delay_dltx_sh_t ;	// line#=computer.cpp:551,574,610,613
always @ ( full_enc_delay_dhx1_rg05 or ST1_10d or full_enc_delay_dltx1_rg01 or M_913 or 
	addsub24s_231ot or ST1_02d )
	RG_full_enc_delay_dltx_t = ( ( { 23{ ST1_02d } } & addsub24s_231ot )		// line#=computer.cpp:574
		| ( { 23{ M_913 } } & { full_enc_delay_dltx1_rg01 [15] , full_enc_delay_dltx1_rg01 [15] , 
			full_enc_delay_dltx1_rg01 [15] , full_enc_delay_dltx1_rg01 [15] , 
			full_enc_delay_dltx1_rg01 [15] , full_enc_delay_dltx1_rg01 [15] , 
			full_enc_delay_dltx1_rg01 [15] , full_enc_delay_dltx1_rg01 } )	// line#=computer.cpp:551
		| ( { 23{ ST1_10d } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 } )	// line#=computer.cpp:502
		) ;
assign	RG_full_enc_delay_dltx_en = ( ST1_02d | M_913 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 23'h000000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;	// line#=computer.cpp:502,551,574
always @ ( full_enc_delay_dhx1_rg00 or M_914 or addsub24s_24_21ot or ST1_02d )
	RG_56_t = ( ( { 22{ ST1_02d } } & addsub24s_24_21ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ M_914 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492,551
		) ;
assign	RG_56_en = ( ST1_02d | M_914 ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:492,551,573
always @ ( full_enc_delay_dhx1_rg01 or ST1_10d or addsub24s_24_31ot or ST1_07d or 
	imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or U_06 or U_05 or U_13 or U_12 or 
	addsub24s_23_11ot or ST1_02d )
	begin
	RG_instr_t_c1 = ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) ;	// line#=computer.cpp:831
	RG_instr_t = ( ( { 22{ ST1_02d } } & addsub24s_23_11ot [21:0] )					// line#=computer.cpp:573
		| ( { 22{ RG_instr_t_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [31:12] } )		// line#=computer.cpp:831
		| ( { 22{ ST1_07d } } & { addsub24s_24_31ot [21] , addsub24s_24_31ot [21] , 
			addsub24s_24_31ot [21] , addsub24s_24_31ot [21] , addsub24s_24_31ot [21] , 
			addsub24s_24_31ot [21] , addsub24s_24_31ot [21] , addsub24s_24_31ot [21:7] } )	// line#=computer.cpp:440
		| ( { 22{ ST1_10d } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )							// line#=computer.cpp:551
		) ;
	end
assign	RG_instr_en = ( ST1_02d | RG_instr_t_c1 | ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_en )
		RG_instr <= RG_instr_t ;	// line#=computer.cpp:440,551,573,831
assign	M_948 = ( M_842 | ( M_874 | M_883 ) ) ;
assign	M_950 = ( M_951 & ( ~CT_02 ) ) ;
always @ ( M_950 or imem_arg_MEMB32W65536_RD1 or M_948 )
	TR_89 = ( ( { 5{ M_948 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ M_950 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
assign	M_943 = ( M_858 & M_837 ) ;
assign	M_956 = ( M_858 & M_863 ) ;
always @ ( addsub32u_321ot or M_956 or M_943 or TR_89 or M_950 or M_948 )
	begin
	TR_04_c1 = ( M_948 | M_950 ) ;	// line#=computer.cpp:831,841,842
	TR_04_c2 = ( M_943 | M_956 ) ;	// line#=computer.cpp:180,189,199,208
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 11'h000 , TR_89 } )		// line#=computer.cpp:831,841,842
		| ( { 16{ TR_04_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( full_enc_delay_dhx1_rg02 or ST1_10d or full_enc_delay_dltx1_rg04 or ST1_08d or 
	addsub32s2ot or ST1_05d or TR_04 or U_55 or U_33 or U_32 or U_08 or U_12 or 
	addsub24s_24_31ot or ST1_02d )
	begin
	RG_funct3_rs1_word_addr_xl_hw_t_c1 = ( ( ( U_12 | U_08 ) | ( U_32 | U_33 ) ) | 
		U_55 ) ;	// line#=computer.cpp:180,189,199,208,831
				// ,841,842
	RG_funct3_rs1_word_addr_xl_hw_t = ( ( { 22{ ST1_02d } } & addsub24s_24_31ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ RG_funct3_rs1_word_addr_xl_hw_t_c1 } } & { 6'h00 , TR_04 } )		// line#=computer.cpp:180,189,199,208,831
												// ,841,842
		| ( { 22{ ST1_05d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32:15] } )	// line#=computer.cpp:591
		| ( { 22{ ST1_08d } } & { full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 } )						// line#=computer.cpp:551
		| ( { 22{ ST1_10d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )						// line#=computer.cpp:551
		) ;
	end
assign	RG_funct3_rs1_word_addr_xl_hw_en = ( ST1_02d | RG_funct3_rs1_word_addr_xl_hw_t_c1 | 
	ST1_05d | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rs1_word_addr_xl_hw_en )
		RG_funct3_rs1_word_addr_xl_hw <= RG_funct3_rs1_word_addr_xl_hw_t ;	// line#=computer.cpp:180,189,199,208,551
											// ,574,591,831,841,842
assign	M_951 = ( M_846 & ( ~CT_03 ) ) ;
assign	M_883 = ( M_951 & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_847 or M_848 or M_851 or M_837 or M_842 )
	begin
	TR_05_c1 = ( ( ( ( M_842 & M_837 ) | ( M_842 & M_851 ) ) | ( M_842 & M_848 ) ) | 
		( M_842 & M_847 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05 = ( { 17{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( full_enc_delay_dhx1_rg03 or ST1_10d or full_enc_delay_dltx1_rg00 or ST1_08d or 
	ST1_07d or ST1_05d or U_57 or imem_arg_MEMB32W65536_RD1 or TR_05 or U_56 or 
	U_11 or M_849 or M_863 or M_847 or M_848 or M_851 or M_837 or U_12 or addsub24s_221ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_enc_delay_dltx_funct7_t_c1 = ( ( ( ( ( U_12 & M_837 ) | ( U_12 & 
		M_851 ) ) | ( U_12 & M_848 ) ) | ( U_12 & M_847 ) ) | ( ( ( U_12 & 
		M_863 ) | ( U_12 & M_849 ) ) | ( U_11 | U_56 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_full_enc_delay_dltx_funct7_t_c2 = ( ( ST1_05d | ST1_07d ) | ST1_08d ) ;	// line#=computer.cpp:492,551
	RL_full_enc_delay_dltx_funct7_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )					// line#=computer.cpp:574
		| ( { 22{ RL_full_enc_delay_dltx_funct7_t_c1 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 22{ U_57 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [31:25] } )					// line#=computer.cpp:831,844
		| ( { 22{ RL_full_enc_delay_dltx_funct7_t_c2 } } & { full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 } )					// line#=computer.cpp:492,551
		| ( { 22{ ST1_10d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )									// line#=computer.cpp:551
		) ;
	end
assign	RL_full_enc_delay_dltx_funct7_en = ( ST1_02d | RL_full_enc_delay_dltx_funct7_t_c1 | 
	U_57 | RL_full_enc_delay_dltx_funct7_t_c2 | ST1_10d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RESET )
		RL_full_enc_delay_dltx_funct7 <= 22'h000000 ;
	else if ( RL_full_enc_delay_dltx_funct7_en )
		RL_full_enc_delay_dltx_funct7 <= RL_full_enc_delay_dltx_funct7_t ;	// line#=computer.cpp:86,91,492,551,574
											// ,831,843,844,973,976
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_enc_tqmf_01_rg06 or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 2'h0 , full_enc_tqmf_01_rg06 [2:0] } )	// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:573,831,840
assign	RG_61_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_61_en )
		RG_61 <= full_enc_tqmf_01_rg04 [2:0] ;
assign	M_912 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_914 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:831,1020
always @ ( add3s1ot or M_914 or M_912 or full_enc_tqmf_11_rg07 or ST1_02d )
	RG_i_t = ( ( { 3{ ST1_02d } } & full_enc_tqmf_11_rg07 [2:0] )	// line#=computer.cpp:574
		| ( { 3{ M_912 } } & 3'h1 )				// line#=computer.cpp:502
		| ( { 3{ M_914 } } & add3s1ot )				// line#=computer.cpp:502
		) ;
assign	RG_i_en = ( ST1_02d | M_912 | M_914 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:502,574
always @ ( addsub32s2ot or U_11 or full_enc_tqmf_11_rg05 or ST1_02d )
	TR_06 = ( ( { 5{ ST1_02d } } & { 2'h0 , full_enc_tqmf_11_rg05 [2:0] } )	// line#=computer.cpp:574
		| ( { 5{ U_11 } } & { addsub32s2ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,953
		) ;
assign	M_910 = ( ST1_02d | U_11 ) ;
always @ ( addsub24s2ot or ST1_07d or TR_06 or M_910 )
	RG_63_t = ( ( { 6{ M_910 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:86,97,190,191,574
								// ,953
		| ( { 6{ ST1_07d } } & addsub24s2ot [13:8] )	// line#=computer.cpp:447
		) ;
assign	RG_63_en = ( M_910 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:86,97,190,191,447
					// ,574,953
always @ ( ST1_06d or full_enc_tqmf_11_rg01 or ST1_02d )
	RG_i1_t = ( ( { 2{ ST1_02d } } & full_enc_tqmf_11_rg01 [1:0] )	// line#=computer.cpp:574
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	RG_i1_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:574
always @ ( mul16s_291ot or ST1_11d or CT_01 or ST1_02d )
	RG_65_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:829
		| ( { 1{ ST1_11d } } & ( ~|mul16s_291ot [28:15] ) )	// line#=computer.cpp:529,615
		) ;
assign	RG_65_en = ( ST1_02d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:529,615,829
always @ ( M_880 or ST1_11d or full_enc_tqmf_01_rg08 or ST1_02d )
	RG_66_t = ( ( { 1{ ST1_02d } } & full_enc_tqmf_01_rg08 [0] )	// line#=computer.cpp:573
		| ( { 1{ ST1_11d } } & M_880 )				// line#=computer.cpp:1090
		) ;
assign	RG_66_en = ( ST1_02d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:573,1090
always @ ( M_660_t or ST1_11d or CT_29 or ST1_08d or CT_03 or ST1_03d )
	RG_69_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_08d } } & CT_29 )		// line#=computer.cpp:529
		| ( { 1{ ST1_11d } } & M_660_t ) ) ;
always @ ( posedge CLOCK )
	RG_69 <= RG_69_t ;	// line#=computer.cpp:529,1074
assign	M_867 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_931 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,839,850,1020
						// ,1074
always @ ( lop3u_11ot or M_914 or CT_27 or ST1_05d or CT_02 or U_15 or comp32u_13ot or 
	comp32s_11ot or U_13 or comp32u_12ot or M_867 or comp32s_1_11ot or M_859 or 
	U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or M_931 )	// line#=computer.cpp:831,976,1020
	begin
	RG_70_t_c1 = ( U_12 & M_859 ) ;	// line#=computer.cpp:981
	RG_70_t_c2 = ( U_12 & M_867 ) ;	// line#=computer.cpp:984
	RG_70_t_c3 = ( U_13 & M_859 ) ;	// line#=computer.cpp:1032
	RG_70_t_c4 = ( U_13 & M_867 ) ;	// line#=computer.cpp:1035
	RG_70_t = ( ( { 1{ M_931 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ U_09 } } & take_t3 )					// line#=computer.cpp:916
		| ( { 1{ RG_70_t_c1 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ RG_70_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ RG_70_t_c3 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ RG_70_t_c4 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_27 )					// line#=computer.cpp:587
		| ( { 1{ M_914 } } & lop3u_11ot )				// line#=computer.cpp:502
		) ;
	end
assign	RG_70_en = ( M_931 | U_09 | RG_70_t_c1 | RG_70_t_c2 | RG_70_t_c3 | RG_70_t_c4 | 
	U_15 | ST1_05d | M_914 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:502,587,831,840,855
					// ,864,873,916,976,981,984,1020
					// ,1032,1035,1084
assign	M_946 = ~( ( M_947 | M_845 ) | M_877 ) ;	// line#=computer.cpp:850
assign	M_947 = ( ( ( ( ( ( ( ( ( M_853 | M_839 ) | M_871 ) | M_873 ) | M_875 ) | 
	M_865 ) | M_857 ) | M_841 ) | M_855 ) | M_843 ) ;	// line#=computer.cpp:850
assign	M_949 = ( M_845 & ( ~RG_69 ) ) ;
assign	M_882 = ( M_949 & RG_70 ) ;
always @ ( M_882 or RG_i1_il_hw or M_946 or M_877 or RG_70 or M_949 or RG_69 or 
	M_845 or M_947 )
	begin
	i111_t_c1 = ( ( ( ( M_947 | ( M_845 & RG_69 ) ) | ( M_949 & ( ~RG_70 ) ) ) | 
		M_877 ) | M_946 ) ;
	i111_t = ( ( { 4{ i111_t_c1 } } & RG_i1_il_hw [3:0] )
		| ( { 4{ M_882 } } & 4'hb )	// line#=computer.cpp:587
		) ;
	end
always @ ( RG_mask_next_pc_op1_PC or RG_23 or RG_addr_addr1_xh_hw or RG_70 )	// line#=computer.cpp:916
	begin
	M_608_t_c1 = ~RG_70 ;
	M_608_t = ( ( { 31{ RG_70 } } & RG_addr_addr1_xh_hw )
		| ( { 31{ M_608_t_c1 } } & { RG_23 [31:2] , RG_mask_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_882 ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_907 )
	begin
	TR_08_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_08 = ( ( { 2{ M_907 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_92_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_92_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_92 = ( ( { 2{ TR_92_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_92_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_92 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_08 or M_905 )
	begin
	TR_09_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 3{ M_905 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:522
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_92 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_897 )
	begin
	TR_94_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_94 = ( ( { 2{ M_897 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_94_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_116_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_116_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_116 = ( ( { 2{ TR_116_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_116_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_897 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_899 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_116 or TR_94 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_899 or M_897 )
	begin
	TR_95_c1 = ( ( M_897 | M_899 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_95_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_95 = ( ( { 3{ TR_95_c1 } } & { 1'h0 , TR_94 } )	// line#=computer.cpp:522
		| ( { 3{ TR_95_c2 } } & { 1'h1 , TR_116 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_892 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_893 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_894 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_895 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_896 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_898 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_900 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_902 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_903 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_904 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_906 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_907 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_905 = ( ( M_907 | M_906 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_901 = ( ( ( ( M_905 | M_904 ) | M_903 ) | M_902 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_95 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_09 or M_901 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 4{ M_901 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:522
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_95 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_594_t or TR_10 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_892 or M_893 or M_894 or M_895 or M_898 or M_896 or 
	M_900 or M_901 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_901 | M_900 ) | M_896 ) | M_898 ) | M_895 ) | 
		M_894 ) | M_893 ) | M_892 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_594_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_891 )
	begin
	TR_12_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_12 = ( ( { 2{ M_891 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_98_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_98_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_98 = ( ( { 2{ TR_98_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_98_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_886 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_887 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_888 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_890 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_891 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_889 = ( ( M_891 | M_890 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_98 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_12 or M_889 )
	begin
	TR_13_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_13 = ( ( { 3{ M_889 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_98 } ) ) ;
	end
always @ ( M_602_t or TR_13 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_886 or M_887 or M_888 or M_889 )	// line#=computer.cpp:412,508,522
	begin
	M_594_t_c1 = ( ( ( ( M_889 | M_888 ) | M_887 ) | M_886 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_594_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_594_t = ( ( { 4{ M_594_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 4{ M_594_t_c2 } } & { 1'h1 , M_602_t } ) ) ;
	end
assign	M_884 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_885 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_885 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_15 = ( ( { 2{ M_885 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_606_t or TR_15 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_884 or M_885 )	// line#=computer.cpp:412,508,522
	begin
	M_602_t_c1 = ( ( M_885 | M_884 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_602_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_602_t = ( ( { 3{ M_602_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 3{ M_602_t_c2 } } & { 1'h1 , M_606_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_606_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_606_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_606_t = ( ( { 2{ M_606_t_c1 } } & 2'h1 )
		| ( { 2{ M_606_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_63 or M_614_t or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_614_t , RG_63 } ) ) ;
	end
always @ ( RG_full_enc_al1_full_enc_al2 or RG_full_enc_al1_full_enc_detl or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6551_t_c1 = ~mul20s2ot [35] ;
	M_6551_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_al1_full_enc_detl [15] , 
			RG_full_enc_al1_full_enc_detl [15:5] } )
		| ( { 12{ M_6551_t_c1 } } & RG_full_enc_al1_full_enc_al2 [11:0] ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_659_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_68 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_68 ;
	nbh_11_t4 = ( ( { 15{ RG_68 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
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
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6511_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6511_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6511_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:502
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:502
assign	sub4u1i1 = { 2'h2 , ST1_12d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_12d or nbl_31_t3 or ST1_08d )
	sub4u1i2 = ( ( { 4{ ST1_08d } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_12d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_960 , 8'h00 } ;	// line#=computer.cpp:502,539,552
always @ ( full_enc_delay_bph_rg01 or M_940 or full_enc_delay_bpl_rg04 or M_915 or 
	full_enc_delay_bpl_rg05 or U_125 )
	M_960 = ( ( { 32{ U_125 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502,539
		| ( { 32{ M_915 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ M_940 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_960 ;
assign	sub40s2i1 = { M_959 , 8'h00 } ;	// line#=computer.cpp:502,539,552
assign	M_915 = ( ST1_08d | U_196 ) ;
assign	M_940 = ST1_12d ;
always @ ( full_enc_delay_bph_rg00 or M_940 or full_enc_delay_bpl_rg03 or M_915 or 
	full_enc_delay_bpl_rg05 or U_125 )
	M_959 = ( ( { 32{ U_125 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502,552
		| ( { 32{ M_915 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ M_940 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_959 ;
assign	sub40s3i1 = { M_963 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_xb_zl or M_940 or full_enc_delay_bpl_rg02 or M_915 )
	M_963 = ( ( { 32{ M_915 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ M_940 } } & RG_xb_zl )		// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_963 ;
assign	sub40s4i1 = { M_962 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg04 or M_940 or full_enc_delay_bpl_rg01 or M_915 )
	M_962 = ( ( { 32{ M_915 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ M_940 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_962 ;
assign	sub40s5i1 = { M_961 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg03 or M_940 or full_enc_delay_bpl_rg00 or M_915 )
	M_961 = ( ( { 32{ M_915 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_940 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_961 ;
assign	sub40s6i1 = { full_enc_delay_bph_rg02 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = full_enc_delay_bph_rg02 ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_ah2_full_enc_nbl or U_208 or RG_full_enc_al1_full_enc_al2 or 
	U_125 or addsub20s_19_31ot or ST1_12d or RG_full_enc_ah1 or ST1_11d or addsub20s_19_21ot or 
	ST1_09d )
	mul20s1i1 = ( ( { 19{ ST1_09d } } & addsub20s_19_21ot )		// line#=computer.cpp:439,600
		| ( { 19{ ST1_11d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_12d } } & addsub20s_19_31ot )		// line#=computer.cpp:437,618
		| ( { 19{ U_125 } } & { RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14] , 
			RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14] , 
			RG_full_enc_al1_full_enc_al2 [14:0] } )		// line#=computer.cpp:416
		| ( { 19{ U_208 } } & { RG_full_enc_ah2_full_enc_nbl [14] , RG_full_enc_ah2_full_enc_nbl [14] , 
			RG_full_enc_ah2_full_enc_nbl [14] , RG_full_enc_ah2_full_enc_nbl [14] , 
			RG_full_enc_ah2_full_enc_nbl } )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2 or U_208 or RG_full_enc_plt1_full_enc_rlt2 or U_125 or 
	RG_full_enc_ph1 or ST1_12d or RG_full_enc_rh1_full_enc_rh2 or ST1_11d or 
	RG_full_enc_plt2_full_enc_rlt1 or ST1_09d )
	mul20s1i2 = ( ( { 19{ ST1_09d } } & RG_full_enc_plt2_full_enc_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ ST1_11d } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_12d } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		| ( { 19{ U_125 } } & RG_full_enc_plt1_full_enc_rlt2 )		// line#=computer.cpp:416
		| ( { 19{ U_208 } } & RG_full_enc_rh2 )				// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_al1_full_enc_detl or U_125 or addsub20s_19_21ot or ST1_09d )
	mul20s2i1 = ( ( { 19{ ST1_09d } } & addsub20s_19_21ot )					// line#=computer.cpp:437,600
		| ( { 19{ U_125 } } & { RG_full_enc_al1_full_enc_detl [15] , RG_full_enc_al1_full_enc_detl [15] , 
			RG_full_enc_al1_full_enc_detl [15] , RG_full_enc_al1_full_enc_detl } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or U_125 or RG_full_enc_plt1_full_enc_plt2 or 
	ST1_09d )
	mul20s2i2 = ( ( { 19{ ST1_09d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:437
		| ( { 19{ U_125 } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:415
		) ;
always @ ( full_enc_delay_bph_rd01 or ST1_10d or full_enc_delay_bpl_rd01 or ST1_07d )
	mul32s2i1 = ( ( { 32{ ST1_07d } } & full_enc_delay_bpl_rd01 )	// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rd01 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rd01 or ST1_10d or full_enc_delay_dltx1_rd01 or ST1_07d )
	mul32s2i2 = ( ( { 16{ ST1_07d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:502
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bpl_rg05 or U_125 or full_enc_delay_bph_rg05 or U_208 or 
	full_enc_delay_bph_rg00 or ST1_09d or full_enc_delay_bpl_rg00 or ST1_06d )
	mul32s3i1 = ( ( { 32{ ST1_06d } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_09d } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		| ( { 32{ U_208 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		| ( { 32{ U_125 } } & full_enc_delay_bpl_rg05 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg05 or U_125 or full_enc_delay_dhx1_rg05 or U_208 or 
	RG_56 or ST1_09d or RL_full_enc_delay_dltx_funct7 or ST1_06d )
	mul32s3i2 = ( ( { 16{ ST1_06d } } & RL_full_enc_delay_dltx_funct7 [15:0] )	// line#=computer.cpp:492
		| ( { 16{ ST1_09d } } & { RG_56 [13] , RG_56 [13] , RG_56 [13:0] } )	// line#=computer.cpp:492
		| ( { 16{ U_208 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )					// line#=computer.cpp:502
		| ( { 16{ U_125 } } & full_enc_delay_dltx1_rg05 )			// line#=computer.cpp:502
		) ;
always @ ( U_85 )
	TR_100 = ( { 8{ U_85 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_94 or regs_rd01 or U_45 or TR_100 or M_933 )
	lsft32u1i1 = ( ( { 32{ M_933 } } & { 16'h0000 , TR_100 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_45 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_94 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
always @ ( RG_addr_addr1_xh_hw or U_85 or addsub32s2ot or U_32 )
	TR_22 = ( ( { 2{ U_32 } } & addsub32s2ot [1:0] )	// line#=computer.cpp:86,97,190,191,953
		| ( { 2{ U_85 } } & RG_addr_addr1_xh_hw [1:0] )	// line#=computer.cpp:209,210
		) ;
assign	M_933 = ( U_32 | U_85 ) ;
always @ ( RL_full_enc_delay_dltx_funct7 or U_94 or regs_rd00 or U_45 or TR_22 or 
	M_933 )
	lsft32u1i2 = ( ( { 5{ M_933 } } & { TR_22 , 3'h0 } )			// line#=computer.cpp:86,97,190,191,209
										// ,210,953
		| ( { 5{ U_45 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		| ( { 5{ U_94 } } & RL_full_enc_delay_dltx_funct7 [4:0] )	// line#=computer.cpp:996
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_937 or regs_rd02 or U_97 or regs_rd01 or 
	U_53 )
	rsft32u1i1 = ( ( { 32{ U_53 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_97 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_937 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_937 = ( ( ( ( U_63 & M_850 ) | ( U_63 & M_852 ) ) | ( U_63 & M_864 ) ) | 
	( U_63 & M_838 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_addr1_xh_hw or M_937 or RL_full_enc_delay_dltx_funct7 or U_97 or 
	regs_rd00 or U_53 )
	rsft32u1i2 = ( ( { 5{ U_53 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1044
		| ( { 5{ U_97 } } & RL_full_enc_delay_dltx_funct7 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_937 } } & { RG_addr_addr1_xh_hw [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or U_96 or regs_rd01 or U_52 )
	rsft32s1i1 = ( ( { 32{ U_52 } } & regs_rd01 )	// line#=computer.cpp:1017,1042
		| ( { 32{ U_96 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_full_enc_delay_dltx_funct7 or U_96 or regs_rd00 or U_52 )
	rsft32s1i2 = ( ( { 5{ U_52 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1042
		| ( { 5{ U_96 } } & RL_full_enc_delay_dltx_funct7 [4:0] )	// line#=computer.cpp:1001
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:502
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:502
always @ ( nbh_11_t1 or ST1_11d or nbl_31_t1 or ST1_08d )
	gop16u_11i1 = ( ( { 15{ ST1_08d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_11d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_11d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:502
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or ST1_12d or RG_full_enc_al1_full_enc_detl or U_125 )
	addsub16s1i2 = ( ( { 16{ U_125 } } & RG_full_enc_al1_full_enc_detl )	// line#=computer.cpp:437
		| ( { 16{ ST1_12d } } & RG_full_enc_ah1 )			// line#=computer.cpp:437
		) ;
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_addr_addr1_xh_hw or ST1_11d or RG_full_enc_delay_dltx_sh or ST1_12d )
	addsub20s1i1 = ( ( { 19{ ST1_12d } } & RG_full_enc_delay_dltx_sh [18:0] )			// line#=computer.cpp:622
		| ( { 19{ ST1_11d } } & { RG_addr_addr1_xh_hw [17] , RG_addr_addr1_xh_hw [17:0] } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_191ot or ST1_11d or RG_dh_dlt_wd or ST1_12d )
	addsub20s1i2 = ( ( { 19{ ST1_12d } } & { RG_dh_dlt_wd [13] , RG_dh_dlt_wd [13] , 
			RG_dh_dlt_wd [13] , RG_dh_dlt_wd [13] , RG_dh_dlt_wd [13] , 
			RG_dh_dlt_wd [13:0] } )			// line#=computer.cpp:622
		| ( { 19{ ST1_11d } } & addsub20s_191ot )	// line#=computer.cpp:610,611
		) ;
always @ ( ST1_11d or ST1_12d )
	addsub20s1_f = ( ( { 2{ ST1_12d } } & 2'h1 )
		| ( { 2{ ST1_11d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah1 or ST1_12d or addsub20u_181ot or ST1_08d )
	TR_101 = ( ( { 19{ ST1_08d } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ ST1_12d } } & { RG_full_enc_ah1 , 3'h0 } )			// line#=computer.cpp:447
		) ;
always @ ( TR_101 or M_921 or RG_26 or U_112 )
	TR_23 = ( ( { 20{ U_112 } } & RG_26 [19:0] )		// line#=computer.cpp:573
		| ( { 20{ M_921 } } & { TR_101 , 1'h0 } )	// line#=computer.cpp:447,521
		) ;
always @ ( full_enc_tqmf_11_rg07 or U_01 or TR_23 or ST1_12d or M_919 )
	begin
	TR_24_c1 = ( M_919 | ST1_12d ) ;	// line#=computer.cpp:447,521,573
	TR_24 = ( ( { 22{ TR_24_c1 } } & { TR_23 , 2'h0 } )		// line#=computer.cpp:447,521,573
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg07 [21:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s1i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:447,521,573,574
always @ ( full_enc_tqmf_11_rg07 or U_01 or RG_full_enc_ah1 or ST1_12d or RL_full_enc_detl_full_enc_nbl or 
	ST1_08d or RG_26 or U_112 )
	addsub24s1i2 = ( ( { 24{ U_112 } } & RG_26 [23:0] )				// line#=computer.cpp:573
		| ( { 24{ ST1_08d } } & { 9'h000 , RL_full_enc_detl_full_enc_nbl } )	// line#=computer.cpp:521
		| ( { 24{ ST1_12d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )						// line#=computer.cpp:447
		| ( { 24{ U_01 } } & full_enc_tqmf_11_rg07 [23:0] )			// line#=computer.cpp:574
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( addsub20u_20_11ot or ST1_08d or RG_full_enc_al1_full_enc_detl or U_125 or 
	full_enc_tqmf_11_rg06 or U_01 )
	TR_25 = ( ( { 20{ U_01 } } & full_enc_tqmf_11_rg06 [19:0] )			// line#=computer.cpp:574
		| ( { 20{ U_125 } } & { RG_full_enc_al1_full_enc_detl , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ ST1_08d } } & addsub20u_20_11ot )				// line#=computer.cpp:521
		) ;
assign	addsub24s2i1 = { TR_25 , 4'h0 } ;	// line#=computer.cpp:447,521,574
always @ ( RG_sl or ST1_08d or RG_full_enc_al1_full_enc_detl or U_125 or full_enc_tqmf_11_rg06 or 
	U_01 )
	addsub24s2i2 = ( ( { 24{ U_01 } } & full_enc_tqmf_11_rg06 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_125 } } & { RG_full_enc_al1_full_enc_detl [15] , RG_full_enc_al1_full_enc_detl [15] , 
			RG_full_enc_al1_full_enc_detl [15] , RG_full_enc_al1_full_enc_detl [15] , 
			RG_full_enc_al1_full_enc_detl [15] , RG_full_enc_al1_full_enc_detl [15] , 
			RG_full_enc_al1_full_enc_detl [15] , RG_full_enc_al1_full_enc_detl [15] , 
			RG_full_enc_al1_full_enc_detl } )			// line#=computer.cpp:447
		| ( { 24{ ST1_08d } } & { 6'h00 , RG_sl [17:0] } )		// line#=computer.cpp:521
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( addsub20u_20_11ot or ST1_08d or addsub28s_27_11ot or U_56 )
	TR_26 = ( ( { 25{ U_56 } } & addsub28s_27_11ot [24:0] )			// line#=computer.cpp:573
		| ( { 25{ ST1_08d } } & { addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1i1 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_191ot or ST1_08d or RG_39 or U_56 )
	addsub28s1i2 = ( ( { 28{ U_56 } } & RG_39 )			// line#=computer.cpp:573
		| ( { 28{ ST1_08d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( addsub20u_191ot or ST1_08d or full_enc_tqmf_11_rg05 or U_01 )
	TR_102 = ( ( { 25{ U_01 } } & full_enc_tqmf_11_rg05 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ ST1_08d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_op2_result1_wd3 or U_112 or RG_40 or U_56 or TR_102 or M_918 )
	TR_27 = ( ( { 26{ M_918 } } & { TR_102 , 1'h0 } )		// line#=computer.cpp:521,574
		| ( { 26{ U_56 } } & RG_40 [25:0] )			// line#=computer.cpp:574
		| ( { 26{ U_112 } } & RG_op2_result1_wd3 [25:0] )	// line#=computer.cpp:576
		) ;
assign	addsub28s2i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:521,574,576
always @ ( addsub20u_191ot or ST1_08d or RG_op2_result1_wd3 or U_112 or RG_40 or 
	U_56 or full_enc_tqmf_11_rg05 or U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_11_rg05 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_56 } } & RG_40 )					// line#=computer.cpp:574
		| ( { 28{ U_112 } } & RG_op2_result1_wd3 [27:0] )		// line#=computer.cpp:576
		| ( { 28{ ST1_08d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		) ;
always @ ( M_920 or U_01 )
	addsub28s2_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_920 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_01_rg01 or U_01 or addsub24s_23_11ot or ST1_08d or RG_sl or 
	U_56 )
	TR_28 = ( ( { 26{ U_56 } } & { RG_sl , 1'h0 } )			// line#=computer.cpp:574
		| ( { 26{ ST1_08d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg01 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s3i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf_01_rg01 or U_01 or RL_full_enc_detl_full_enc_nbl or ST1_08d or 
	RG_63 or RG_szl or addsub28s5ot or U_56 )
	addsub28s3i2 = ( ( { 28{ U_56 } } & { addsub28s5ot [27:6] , RG_szl [5:3] , 
			RG_63 [2:0] } )							// line#=computer.cpp:574
		| ( { 28{ ST1_08d } } & { 13'h0000 , RL_full_enc_detl_full_enc_nbl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg01 [27:0] )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or M_916 )
	M_967 = ( ( { 2{ M_916 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_967 ;
always @ ( RG_instr or U_112 or RG_56 or U_56 )
	TR_29 = ( ( { 22{ U_56 } } & RG_56 )		// line#=computer.cpp:573
		| ( { 22{ U_112 } } & RG_instr )	// line#=computer.cpp:573
		) ;
assign	M_935 = ( U_56 | U_112 ) ;
always @ ( addsub20u1ot or ST1_08d or TR_29 or M_935 )
	TR_103 = ( ( { 24{ M_935 } } & { TR_29 , 2'h0 } )	// line#=computer.cpp:573
		| ( { 24{ ST1_08d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	M_920 = ( M_935 | ST1_08d ) ;
always @ ( full_enc_tqmf_01_rg02 or U_01 or TR_103 or M_920 )
	TR_30 = ( ( { 26{ M_920 } } & { TR_103 , 2'h0 } )		// line#=computer.cpp:521,573
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg02 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s4i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_enc_detl_full_enc_nbl or ST1_08d or full_enc_tqmf_01_rg02 or 
	U_01 or RG_44 or U_112 or RG_43 or U_56 )
	addsub28s4i2 = ( ( { 28{ U_56 } } & RG_43 )					// line#=computer.cpp:573
		| ( { 28{ U_112 } } & RG_44 )						// line#=computer.cpp:573
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg02 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ ST1_08d } } & { 13'h0000 , RL_full_enc_detl_full_enc_nbl } )	// line#=computer.cpp:521
		) ;
always @ ( M_918 or M_935 )
	addsub28s4_f = ( ( { 2{ M_935 } } & 2'h1 )
		| ( { 2{ M_918 } } & 2'h2 ) ) ;
always @ ( RG_sl or ST1_08d or RG_funct3_rs1_word_addr_xl_hw or U_56 )
	TR_104 = ( ( { 22{ U_56 } } & RG_funct3_rs1_word_addr_xl_hw )		// line#=computer.cpp:574
		| ( { 22{ ST1_08d } } & { 1'h0 , RG_sl [17:0] , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_dh_dlt_wd or U_112 or TR_104 or M_916 )
	TR_31 = ( ( { 25{ M_916 } } & { TR_104 , 3'h0 } )	// line#=computer.cpp:521,574
		| ( { 25{ U_112 } } & RG_dh_dlt_wd )		// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg10 or U_01 or TR_31 or M_920 )
	TR_32 = ( ( { 26{ M_920 } } & { TR_31 , 1'h0 } )		// line#=computer.cpp:521,574
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg10 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s5i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( full_enc_tqmf_11_rg10 or U_01 or addsub20u_181ot or ST1_08d or RG_41 or 
	U_112 or RG_szl or U_56 )
	addsub28s5i2 = ( ( { 28{ U_56 } } & RG_szl )						// line#=computer.cpp:574
		| ( { 28{ U_112 } } & RG_41 )							// line#=computer.cpp:574
		| ( { 28{ ST1_08d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg10 [27:0] )				// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_919 or U_56 )
	begin
	addsub28s5_f_c1 = ( M_919 | U_01 ) ;
	addsub28s5_f = ( ( { 2{ U_56 } } & 2'h1 )
		| ( { 2{ addsub28s5_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_11_rg00 or U_01 or addsub24s_231ot or ST1_08d or RL_full_enc_delay_dltx_funct7 or 
	U_56 )
	TR_33 = ( ( { 26{ U_56 } } & { RL_full_enc_delay_dltx_funct7 , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ ST1_08d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )		// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg00 [25:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s6i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,562,574
always @ ( full_enc_tqmf_11_rg00 or U_01 or RL_full_enc_detl_full_enc_nbl or ST1_08d or 
	addsub28s7ot or U_56 )
	addsub28s6i2 = ( ( { 28{ U_56 } } & addsub28s7ot )				// line#=computer.cpp:574
		| ( { 28{ ST1_08d } } & { 13'h0000 , RL_full_enc_detl_full_enc_nbl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg00 [27:0] )			// line#=computer.cpp:562
		) ;
assign	M_916 = ( U_56 | ST1_08d ) ;
assign	addsub28s6_f = M_967 ;
always @ ( RG_sl or ST1_08d or full_enc_tqmf_01_rg06 or U_01 or RG_29 or U_56 )
	TR_34 = ( ( { 25{ U_56 } } & RG_29 [24:0] )				// line#=computer.cpp:574
		| ( { 25{ U_01 } } & full_enc_tqmf_01_rg06 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ ST1_08d } } & { 4'h0 , RG_sl [17:0] , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s7i1 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( addsub20u_20_11ot or ST1_08d or full_enc_tqmf_01_rg06 or U_01 or RG_29 or 
	U_56 )
	addsub28s7i2 = ( ( { 28{ U_56 } } & RG_29 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg06 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_08d } } & { addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot } )				// line#=computer.cpp:521
		) ;
always @ ( ST1_08d or M_926 )
	M_966 = ( ( { 2{ M_926 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
assign	addsub28s7_f = M_966 ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or addsub20u_181ot or ST1_08d or RG_wd3 or 
	U_56 )
	TR_35 = ( ( { 25{ U_56 } } & RG_wd3 )					// line#=computer.cpp:573
		| ( { 25{ ST1_08d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_01 } } & full_enc_tqmf_01_rg07 [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s8i1 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf_01_rg07 or U_01 or addsub20u_192ot or ST1_08d or RG_rd or 
	RG_43 or addsub28s4ot or U_56 )
	addsub28s8i2 = ( ( { 28{ U_56 } } & { addsub28s4ot [27:6] , RG_43 [5:3] , 
			RG_rd [2:0] } )					// line#=computer.cpp:573
		| ( { 28{ ST1_08d } } & { 9'h000 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg07 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( RL_full_enc_detl_full_enc_nbl or ST1_08d or RG_mask_next_pc_op1_PC or 
	U_107 or M_925 )
	begin
	addsub32u1i1_c1 = ( M_925 | U_107 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_mask_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
										// ,1025
		| ( { 32{ ST1_08d } } & { 2'h0 , RL_full_enc_detl_full_enc_nbl , 
			15'h0000 } )						// line#=computer.cpp:521
		) ;
	end
always @ ( U_01 or RG_instr or U_72 )
	M_973 = ( ( { 21{ U_72 } } & { RG_instr [19:0] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ U_01 } } & 21'h000001 )			// line#=computer.cpp:847
		) ;
always @ ( RL_full_enc_detl_full_enc_nbl or ST1_08d or M_973 or U_01 or U_72 or 
	RG_op2_result1_wd3 or U_99 )
	begin
	addsub32u1i2_c1 = ( U_72 | U_01 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i2 = ( ( { 32{ U_99 } } & RG_op2_result1_wd3 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_973 [20:1] , 9'h000 , M_973 [0] , 
			2'h0 } )							// line#=computer.cpp:110,847,865
		| ( { 32{ ST1_08d } } & { 17'h00000 , RL_full_enc_detl_full_enc_nbl } )	// line#=computer.cpp:521
		) ;
	end
assign	M_925 = ( ( U_108 | U_72 ) | U_01 ) ;
always @ ( ST1_08d or U_107 or M_925 )
	begin
	addsub32u1_f_c1 = ( U_107 | ST1_08d ) ;
	addsub32u1_f = ( ( { 2{ M_925 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_11_rg07 or U_01 or addsub28s6ot or U_56 )
	TR_37 = ( ( { 30{ U_56 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { full_enc_tqmf_11_rg07 [25] , full_enc_tqmf_11_rg07 [25] , 
			full_enc_tqmf_11_rg07 [25] , full_enc_tqmf_11_rg07 [25:0] , 
			1'h0 } )								// line#=computer.cpp:574
		) ;
assign	M_926 = ( U_56 | U_01 ) ;
always @ ( RG_xa or U_121 or addsub32s_312ot or U_112 or addsub32s_322ot or ST1_07d or 
	regs_rd02 or U_61 or U_88 or TR_37 or M_926 or RG_mask_next_pc_op1_PC or 
	U_25 )
	begin
	addsub32s1i1_c1 = ( U_88 | U_61 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s1i1 = ( ( { 32{ U_25 } } & RG_mask_next_pc_op1_PC )	// line#=computer.cpp:917
		| ( { 32{ M_926 } } & { TR_37 , 2'h0 } )		// line#=computer.cpp:574
		| ( { 32{ addsub32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ ST1_07d } } & addsub32s_322ot )		// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub32s_312ot [29] , addsub32s_312ot [29] , 
			addsub32s_312ot [29:0] } )			// line#=computer.cpp:574,577
		| ( { 32{ U_121 } } & RG_xa )				// line#=computer.cpp:592
		) ;
	end
always @ ( RG_xb or U_121 or addsub32s_304ot or U_112 or full_enc_tqmf_11_rg07 or 
	U_01 or mul32s2ot or ST1_07d or RG_instr or U_61 or RL_full_enc_delay_dltx_funct7 or 
	U_88 or RG_29 or U_56 or imem_arg_MEMB32W65536_RD1 or U_25 )
	addsub32s1i2 = ( ( { 32{ U_25 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			imem_arg_MEMB32W65536_RD1 [11:8] , 1'h0 } )			// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		| ( { 32{ U_56 } } & { RG_29 [29] , RG_29 [29] , RG_29 [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_88 } } & { RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ U_61 } } & { RG_instr [19] , RG_instr [19] , RG_instr [19] , 
			RG_instr [19] , RG_instr [19] , RG_instr [19] , RG_instr [19] , 
			RG_instr [19] , RG_instr [19] , RG_instr [19] , RG_instr [19] , 
			RG_instr [19] , RG_instr [19] , RG_instr [19] , RG_instr [19] , 
			RG_instr [19] , RG_instr [19] , RG_instr [19] , RG_instr [19] , 
			RG_instr [19] , RG_instr [19:8] } )				// line#=computer.cpp:86,91,843,883
		| ( { 32{ ST1_07d } } & mul32s2ot )					// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg07 [28] , full_enc_tqmf_11_rg07 [28] , 
			full_enc_tqmf_11_rg07 [28] , full_enc_tqmf_11_rg07 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_112 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )						// line#=computer.cpp:574,577
		| ( { 32{ U_121 } } & RG_xb )						// line#=computer.cpp:592
		) ;
always @ ( U_121 or U_112 or U_01 or ST1_07d or U_61 or U_88 or U_56 or U_25 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( U_25 | U_56 ) | U_88 ) | U_61 ) | ST1_07d ) | 
		U_01 ) ;
	addsub32s1_f_c2 = ( U_112 | U_121 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_638_t or U_218 or M_644_t or U_196 )
	TR_38 = ( ( { 24{ U_196 } } & { M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , 
			M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , 
			M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , 
			M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , 
			M_644_t } )	// line#=computer.cpp:553
		| ( { 24{ U_218 } } & { M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , 
			M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , 
			M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , 
			M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , M_638_t , 
			M_638_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub28s3ot or U_01 or addsub28s2ot or U_112 or TR_38 or M_939 )
	TR_39 = ( ( { 30{ M_939 } } & { TR_38 , 6'h20 } )						// line#=computer.cpp:553
		| ( { 30{ U_112 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:576
		| ( { 30{ U_01 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot } )		// line#=computer.cpp:573
		) ;
always @ ( TR_39 or U_01 or U_112 or M_939 or RG_xa or U_121 or RG_27 or U_56 or 
	regs_rd00 or M_932 )
	begin
	addsub32s2i1_c1 = ( ( M_939 | U_112 ) | U_01 ) ;	// line#=computer.cpp:553,573,576
	addsub32s2i1 = ( ( { 32{ M_932 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_56 } } & { RG_27 [29] , RG_27 [29] , RG_27 } )	// line#=computer.cpp:573
		| ( { 32{ U_121 } } & RG_xa )					// line#=computer.cpp:591
		| ( { 32{ addsub32s2i1_c1 } } & { TR_39 , 2'h0 } )		// line#=computer.cpp:553,573,576
		) ;
	end
always @ ( M_866 or imem_arg_MEMB32W65536_RD1 or M_858 )
	TR_40 = ( ( { 5{ M_858 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_866 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( RG_70 or U_68 or RG_op2_result1_wd3 or ST1_09d )
	begin
	TR_41_c1 = ( U_68 & RG_70 ) ;	// line#=computer.cpp:576
	TR_41 = ( ( { 2{ ST1_09d } } & RG_op2_result1_wd3 [31:30] )				// line#=computer.cpp:553
		| ( { 2{ TR_41_c1 } } & { RG_op2_result1_wd3 [29] , RG_op2_result1_wd3 [29] } )	// line#=computer.cpp:576
		) ;
	end
assign	M_932 = ( U_11 | U_10 ) ;
always @ ( full_enc_tqmf_01_rg01 or U_01 or sub40s3ot or U_218 or RG_op2_result1_wd3 or 
	TR_41 or U_112 or U_196 or RG_xb or U_121 or addsub28s1ot or U_56 or TR_40 or 
	imem_arg_MEMB32W65536_RD1 or M_932 )
	begin
	addsub32s2i2_c1 = ( U_196 | U_112 ) ;	// line#=computer.cpp:553,576
	addsub32s2i2 = ( ( { 32{ M_932 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_40 } )			// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 32{ U_56 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot , 
			2'h0 } )							// line#=computer.cpp:573
		| ( { 32{ U_121 } } & RG_xb )						// line#=computer.cpp:591
		| ( { 32{ addsub32s2i2_c1 } } & { TR_41 , RG_op2_result1_wd3 [29:0] } )	// line#=computer.cpp:553,576
		| ( { 32{ U_218 } } & sub40s3ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg01 [29] , full_enc_tqmf_01_rg01 [29] , 
			full_enc_tqmf_01_rg01 } )					// line#=computer.cpp:573
		) ;
	end
always @ ( M_930 or U_218 or U_196 or U_121 or U_56 or M_932 )
	begin
	addsub32s2_f_c1 = ( ( ( ( M_932 | U_56 ) | U_121 ) | U_196 ) | U_218 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_930 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_12d or apl2_51_t2 or ST1_09d )
	comp16s_12i1 = ( ( { 15{ ST1_09d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_12d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_12d or nbl_31_t3 or ST1_08d )
	full_ilb_table1i1 = ( ( { 5{ ST1_08d } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_12d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( U_218 or RG_dh_dlt_wd or U_196 )
	M_964 = ( ( { 2{ U_196 } } & RG_dh_dlt_wd [15:14] )				// line#=computer.cpp:551
		| ( { 2{ U_218 } } & { RG_dh_dlt_wd [13] , RG_dh_dlt_wd [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = { M_964 , RG_dh_dlt_wd [13:0] } ;	// line#=computer.cpp:551
always @ ( U_218 or RL_full_enc_delay_dltx_funct7 or U_196 )
	TR_43 = ( ( { 2{ U_196 } } & RL_full_enc_delay_dltx_funct7 [15:14] )						// line#=computer.cpp:551
		| ( { 2{ U_218 } } & { RL_full_enc_delay_dltx_funct7 [13] , RL_full_enc_delay_dltx_funct7 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i2 = { TR_43 , RL_full_enc_delay_dltx_funct7 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_302i1 = { M_964 , RG_dh_dlt_wd [13:0] } ;	// line#=computer.cpp:551
always @ ( U_218 or RG_full_enc_delay_dltx or U_196 )
	TR_45 = ( ( { 2{ U_196 } } & RG_full_enc_delay_dltx [15:14] )					// line#=computer.cpp:551
		| ( { 2{ U_218 } } & { RG_full_enc_delay_dltx [13] , RG_full_enc_delay_dltx [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_302i2 = { TR_45 , RG_full_enc_delay_dltx [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_303i1 = { M_964 , RG_dh_dlt_wd [13:0] } ;	// line#=computer.cpp:551
always @ ( RG_56 or U_218 or RG_full_enc_delay_dltx_sh or U_196 )
	mul16s_303i2 = ( ( { 16{ U_196 } } & RG_full_enc_delay_dltx_sh [15:0] )		// line#=computer.cpp:551
		| ( { 16{ U_218 } } & { RG_56 [13] , RG_56 [13] , RG_56 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = { M_964 , RG_dh_dlt_wd [13:0] } ;	// line#=computer.cpp:551
always @ ( RG_instr or U_218 or RG_full_enc_delay_dltx_szh or U_196 )
	mul16s_304i2 = ( ( { 16{ U_196 } } & RG_full_enc_delay_dltx_szh [15:0] )		// line#=computer.cpp:551
		| ( { 16{ U_218 } } & { RG_instr [13] , RG_instr [13] , RG_instr [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = { M_964 , RG_dh_dlt_wd [13:0] } ;	// line#=computer.cpp:551
always @ ( U_218 or RG_funct3_rs1_word_addr_xl_hw or U_196 )
	TR_49 = ( ( { 2{ U_196 } } & RG_funct3_rs1_word_addr_xl_hw [15:14] )						// line#=computer.cpp:551
		| ( { 2{ U_218 } } & { RG_funct3_rs1_word_addr_xl_hw [13] , RG_funct3_rs1_word_addr_xl_hw [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_305i2 = { TR_49 , RG_funct3_rs1_word_addr_xl_hw [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_306i1 = { M_964 , RG_dh_dlt_wd [13:0] } ;	// line#=computer.cpp:551
always @ ( RG_full_enc_rh2 or U_218 or RG_49 or U_196 )
	mul16s_306i2 = ( ( { 16{ U_196 } } & RG_49 [15:0] )	// line#=computer.cpp:551
		| ( { 16{ U_218 } } & { RG_full_enc_rh2 [13] , RG_full_enc_rh2 [13] , 
			RG_full_enc_rh2 [13:0] } )		// line#=computer.cpp:551
		) ;
always @ ( regs_rd03 or M_864 )
	TR_51 = ( { 8{ M_864 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_51 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RG_63 or M_838 or RG_addr_addr1_xh_hw or M_864 )
	lsft32u_321i2 = ( ( { 5{ M_864 } } & { RG_addr_addr1_xh_hw [1:0] , 3'h0 } )	// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_838 } } & RG_63 [4:0] )					// line#=computer.cpp:192,193,957
		) ;
always @ ( M_923 or addsub24u_23_11ot or ST1_11d )
	addsub16s_161i1 = ( ( { 16{ ST1_11d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ M_923 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_12d or apl2_51_t4 or ST1_09d or full_wh_code_table1ot or 
	ST1_11d )
	addsub16s_161i2 = ( ( { 15{ ST1_11d } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_09d } } & apl2_51_t4 )				// line#=computer.cpp:449
		| ( { 15{ ST1_12d } } & apl2_41_t4 )				// line#=computer.cpp:449
		) ;
assign	M_923 = ( ST1_09d | ST1_12d ) ;
always @ ( M_923 or ST1_11d )
	addsub16s_161_f = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ M_923 } } & 2'h2 ) ) ;
always @ ( M_6511_t or addsub12s2ot or ST1_12d or M_6551_t or addsub12s1ot or ST1_09d )
	addsub16s_151i1 = ( ( { 12{ ST1_09d } } & { addsub12s1ot [11:7] , M_6551_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 12{ ST1_12d } } & { addsub12s2ot [11:7] , M_6511_t [6:0] } )		// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_221ot or ST1_12d or RG_instr or ST1_09d )
	addsub16s_151i2 = ( ( { 15{ ST1_09d } } & RG_instr [14:0] )	// line#=computer.cpp:440
		| ( { 15{ ST1_12d } } & addsub24s_221ot [21:7] )	// line#=computer.cpp:440
		) ;
assign	addsub16s_151_f = 2'h1 ;
always @ ( RG_full_enc_deth or U_208 or RL_full_enc_detl_full_enc_nbl or ST1_08d )
	addsub20u_201i1 = ( ( { 19{ ST1_08d } } & { RL_full_enc_detl_full_enc_nbl , 
			4'h0 } )					// line#=computer.cpp:521
		| ( { 19{ U_208 } } & { 4'h0 , RG_full_enc_deth } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or U_208 or RL_full_enc_detl_full_enc_nbl or ST1_08d )
	addsub20u_201i2 = ( ( { 17{ ST1_08d } } & { 2'h0 , RL_full_enc_detl_full_enc_nbl } )	// line#=computer.cpp:521
		| ( { 17{ U_208 } } & { RG_full_enc_deth , 2'h0 } )				// line#=computer.cpp:613
		) ;
always @ ( U_208 or ST1_08d )
	addsub20u_201_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ U_208 } } & 2'h2 ) ) ;
always @ ( RL_full_enc_detl_full_enc_nbl or ST1_08d or RG_full_enc_deth or U_208 )
	TR_105 = ( ( { 15{ U_208 } } & RG_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ ST1_08d } } & RL_full_enc_detl_full_enc_nbl )	// line#=computer.cpp:521
		) ;
always @ ( RL_full_enc_detl_full_enc_nbl or U_125 or TR_105 or ST1_08d or U_208 )
	begin
	TR_52_c1 = ( U_208 | ST1_08d ) ;	// line#=computer.cpp:521,613
	TR_52 = ( ( { 16{ TR_52_c1 } } & { TR_105 , 1'h0 } )				// line#=computer.cpp:521,613
		| ( { 16{ U_125 } } & { 1'h0 , RL_full_enc_detl_full_enc_nbl } )	// line#=computer.cpp:521
		) ;
	end
assign	addsub20u_191i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( RL_full_enc_detl_full_enc_nbl or ST1_08d or U_125 or RG_full_enc_deth or 
	U_208 )
	begin
	addsub20u_191i2_c1 = ( U_125 | ST1_08d ) ;	// line#=computer.cpp:521
	addsub20u_191i2 = ( ( { 15{ U_208 } } & RG_full_enc_deth )			// line#=computer.cpp:613
		| ( { 15{ addsub20u_191i2_c1 } } & RL_full_enc_detl_full_enc_nbl )	// line#=computer.cpp:521
		) ;
	end
always @ ( ST1_08d or U_125 or U_208 )
	begin
	addsub20u_191_f_c1 = ( U_208 | U_125 ) ;
	addsub20u_191_f = ( ( { 2{ addsub20u_191_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or ST1_12d or addsub24s2ot or U_125 )
	addsub20s_20_11i1 = ( ( { 17{ U_125 } } & addsub24s2ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ ST1_12d } } & addsub20s_20_11i1_t1 )		// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or ST1_12d or addsub20s1ot or ST1_11d or U_125 )
	addsub20s_20_11i2 = ( ( { 20{ U_125 } } & 20'h000c0 )	// line#=computer.cpp:448
		| ( { 20{ ST1_11d } } & addsub20s1ot )		// line#=computer.cpp:412,611
		| ( { 20{ ST1_12d } } & addsub20s_20_11i2_t1 )	// line#=computer.cpp:448
		) ;
always @ ( TR_122 or ST1_12d or M_924 )
	addsub20s_20_11_f = ( ( { 2{ M_924 } } & 2'h2 )
		| ( { 2{ ST1_12d } } & TR_122 )	// line#=computer.cpp:448
		) ;
always @ ( U_125 )
	M_972 = ( { 2{ U_125 } } & 2'h3 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
assign	addsub20s_20_21i1 = { 1'h0 , M_972 , 6'h00 } ;	// line#=computer.cpp:412,448
always @ ( addsub20s_201ot or ST1_08d or addsub24s2ot or U_125 )
	addsub20s_20_21i2 = ( ( { 20{ U_125 } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 20{ ST1_08d } } & addsub20s_201ot )		// line#=computer.cpp:412,596
		) ;
always @ ( ST1_08d or U_125 )
	addsub20s_20_21_f = ( ( { 2{ U_125 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( addsub32s_311ot or ST1_11d or RG_sl or ST1_09d )
	addsub20s_191i1 = ( ( { 19{ ST1_09d } } & RG_sl [18:0] )	// line#=computer.cpp:604
		| ( { 19{ ST1_11d } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )			// line#=computer.cpp:416,417,609,610
		) ;
always @ ( RG_szh or ST1_11d or RG_dh_dlt_wd or ST1_09d )
	addsub20s_191i2 = ( ( { 18{ ST1_09d } } & { RG_dh_dlt_wd [15] , RG_dh_dlt_wd [15] , 
			RG_dh_dlt_wd [15:0] } )		// line#=computer.cpp:604
		| ( { 18{ ST1_11d } } & RG_szh [17:0] )	// line#=computer.cpp:610
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_full_enc_nbh_nbh or ST1_11d or RG_full_enc_ah2_full_enc_nbl or U_125 )
	TR_106 = ( ( { 15{ U_125 } } & RG_full_enc_ah2_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_11d } } & RG_full_enc_nbh_nbh )		// line#=computer.cpp:456
		) ;
always @ ( TR_106 or M_924 or addsub20u_201ot or ST1_08d )
	TR_54 = ( ( { 20{ ST1_08d } } & addsub20u_201ot )	// line#=computer.cpp:521
		| ( { 20{ M_924 } } & { TR_106 , 5'h00 } )	// line#=computer.cpp:421,456
		) ;
assign	addsub24u_23_11i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:421,456,521
always @ ( RG_full_enc_nbh_nbh or ST1_11d or RG_full_enc_ah2_full_enc_nbl or U_125 or 
	RL_full_enc_detl_full_enc_nbl or ST1_08d )
	addsub24u_23_11i2 = ( ( { 15{ ST1_08d } } & RL_full_enc_detl_full_enc_nbl )	// line#=computer.cpp:521
		| ( { 15{ U_125 } } & RG_full_enc_ah2_full_enc_nbl )			// line#=computer.cpp:421
		| ( { 15{ ST1_11d } } & RG_full_enc_nbh_nbh )				// line#=computer.cpp:456
		) ;
assign	M_924 = ( U_125 | ST1_11d ) ;
always @ ( M_924 or ST1_08d )
	addsub24u_23_11_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ M_924 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_01_rg04 or U_01 or addsub20u_192ot or ST1_08d )
	TR_55 = ( ( { 22{ ST1_08d } } & { 1'h0 , addsub20u_192ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf_01_rg04 [21:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_241i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf_01_rg04 or U_01 or addsub20u_181ot or ST1_08d )
	addsub24s_241i2 = ( ( { 24{ ST1_08d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & full_enc_tqmf_01_rg04 [23:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or ST1_08d )
	M_965 = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s_241_f = M_965 ;
always @ ( full_enc_tqmf_01_rg06 or U_01 or addsub20u_181ot or ST1_08d )
	TR_56 = ( ( { 19{ ST1_08d } } & { addsub20u_181ot , 1'h0 } )					// line#=computer.cpp:521
		| ( { 19{ U_01 } } & { full_enc_tqmf_01_rg06 [17] , full_enc_tqmf_01_rg06 [17:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_21i1 = { TR_56 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf_01_rg06 or U_01 or RG_sl or ST1_08d )
	addsub24s_24_21i2 = ( ( { 22{ ST1_08d } } & { 4'h0 , RG_sl [17:0] } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf_01_rg06 [21:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_24_21_f = M_965 ;
always @ ( full_enc_tqmf_11_rg05 or U_01 or RG_full_enc_al1_full_enc_al2 or U_125 or 
	addsub20u_181ot or ST1_08d )
	TR_57 = ( ( { 18{ ST1_08d } } & addsub20u_181ot )				// line#=computer.cpp:521
		| ( { 18{ U_125 } } & { RG_full_enc_al1_full_enc_al2 [14:0] , 3'h0 } )	// line#=computer.cpp:440
		| ( { 18{ U_01 } } & full_enc_tqmf_11_rg05 [17:0] )			// line#=computer.cpp:574
		) ;
always @ ( addsub20u_201ot or U_208 or TR_57 or U_01 or U_125 or ST1_08d )
	begin
	addsub24s_24_31i1_c1 = ( ( ST1_08d | U_125 ) | U_01 ) ;	// line#=computer.cpp:440,521,574
	addsub24s_24_31i1 = ( ( { 22{ addsub24s_24_31i1_c1 } } & { TR_57 , 4'h0 } )	// line#=computer.cpp:440,521,574
		| ( { 22{ U_208 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )						// line#=computer.cpp:613
		) ;
	end
always @ ( addsub20u_191ot or U_208 or RG_sl or ST1_08d )
	TR_58 = ( ( { 23{ ST1_08d } } & { 5'h00 , RG_sl [17:0] } )	// line#=computer.cpp:521
		| ( { 23{ U_208 } } & { addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:613
		) ;
always @ ( full_enc_tqmf_11_rg05 or U_01 or RG_full_enc_al1_full_enc_al2 or U_125 or 
	TR_58 or M_917 )
	addsub24s_24_31i2 = ( ( { 24{ M_917 } } & { 1'h0 , TR_58 } )					// line#=computer.cpp:521,613
		| ( { 24{ U_125 } } & { RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14] , 
			RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14] , 
			RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14] , 
			RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14] , 
			RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14:0] } )	// line#=computer.cpp:440
		| ( { 24{ U_01 } } & { full_enc_tqmf_11_rg05 [21] , full_enc_tqmf_11_rg05 [21] , 
			full_enc_tqmf_11_rg05 [21:0] } )						// line#=computer.cpp:574
		) ;
assign	M_917 = ( ST1_08d | U_208 ) ;
always @ ( U_01 or U_125 or M_917 )
	begin
	addsub24s_24_31_f_c1 = ( U_125 | U_01 ) ;
	addsub24s_24_31_f = ( ( { 2{ M_917 } } & 2'h1 )
		| ( { 2{ addsub24s_24_31_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_11_rg03 or U_01 or addsub20u_181ot or ST1_08d )
	TR_59 = ( ( { 21{ ST1_08d } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 21{ U_01 } } & full_enc_tqmf_11_rg03 [20:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_231i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( full_enc_tqmf_11_rg03 or U_01 or addsub20u_191ot or ST1_08d )
	addsub24s_231i2 = ( ( { 23{ ST1_08d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 23{ U_01 } } & full_enc_tqmf_11_rg03 [22:0] )				// line#=computer.cpp:574
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_181ot or ST1_08d or full_enc_tqmf_01_rg08 or U_01 )
	TR_60 = ( ( { 21{ U_01 } } & full_enc_tqmf_01_rg08 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ ST1_08d } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_sl or ST1_08d or full_enc_tqmf_01_rg08 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & full_enc_tqmf_01_rg08 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ ST1_08d } } & { 5'h00 , RG_sl [17:0] } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or addsub20u_191ot or ST1_08d )
	TR_61 = ( ( { 21{ ST1_08d } } & { addsub20u_191ot , 2'h0 } )					// line#=computer.cpp:521
		| ( { 21{ U_01 } } & { full_enc_tqmf_01_rg07 [19] , full_enc_tqmf_01_rg07 [19:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_11i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf_01_rg07 or U_01 or RG_sl or ST1_08d )
	addsub24s_23_11i2 = ( ( { 22{ ST1_08d } } & { 4'h0 , RG_sl [17:0] } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf_01_rg07 [21:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( RG_full_enc_ah2_full_enc_nbl or ST1_12d or addsub20u_191ot or ST1_08d )
	TR_62 = ( ( { 19{ ST1_08d } } & addsub20u_191ot )				// line#=computer.cpp:521
		| ( { 19{ ST1_12d } } & { RG_full_enc_ah2_full_enc_nbl , 4'h0 } )	// line#=computer.cpp:440
		) ;
assign	M_921 = ( ST1_08d | ST1_12d ) ;
always @ ( full_enc_tqmf_11_rg04 or U_01 or TR_62 or M_921 )
	TR_63 = ( ( { 20{ M_921 } } & { TR_62 , 1'h0 } )		// line#=computer.cpp:440,521
		| ( { 20{ U_01 } } & full_enc_tqmf_11_rg04 [19:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_221i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( full_enc_tqmf_11_rg04 or U_01 or RG_full_enc_ah2_full_enc_nbl or ST1_12d or 
	RL_full_enc_detl_full_enc_nbl or ST1_08d )
	addsub24s_221i2 = ( ( { 22{ ST1_08d } } & { 7'h00 , RL_full_enc_detl_full_enc_nbl } )	// line#=computer.cpp:521
		| ( { 22{ ST1_12d } } & { RG_full_enc_ah2_full_enc_nbl [14] , RG_full_enc_ah2_full_enc_nbl [14] , 
			RG_full_enc_ah2_full_enc_nbl [14] , RG_full_enc_ah2_full_enc_nbl [14] , 
			RG_full_enc_ah2_full_enc_nbl [14] , RG_full_enc_ah2_full_enc_nbl [14] , 
			RG_full_enc_ah2_full_enc_nbl [14] , RG_full_enc_ah2_full_enc_nbl } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg04 [21:0] )				// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or RG_sl or ST1_08d )
	addsub28s_271i1 = ( ( { 27{ ST1_08d } } & { 3'h0 , RG_sl [17:0] , 6'h00 } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & full_enc_tqmf_01_rg08 [26:0] )			// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or addsub20u_20_11ot or ST1_08d )
	addsub28s_271i2 = ( ( { 27{ ST1_08d } } & { addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , addsub20u_20_11ot } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { full_enc_tqmf_01_rg08 [24:0] , 2'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = M_965 ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or addsub24s_232ot or ST1_08d or RG_47 or 
	U_56 )
	addsub28s_272i1 = ( ( { 27{ U_56 } } & RG_47 )			// line#=computer.cpp:574
		| ( { 27{ ST1_08d } } & { addsub24s_232ot [22] , addsub24s_232ot , 
			3'h0 } )					// line#=computer.cpp:521
		| ( { 27{ U_01 } } & full_enc_tqmf_11_rg03 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_full_enc_delay_dltx or U_56 )
	TR_64 = ( ( { 25{ U_56 } } & { RG_full_enc_delay_dltx , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & full_enc_tqmf_11_rg03 [24:0] )		// line#=computer.cpp:574
		) ;
always @ ( RL_full_enc_detl_full_enc_nbl or ST1_08d or TR_64 or M_926 )
	addsub28s_272i2 = ( ( { 27{ M_926 } } & { TR_64 , 2'h0 } )			// line#=computer.cpp:574
		| ( { 27{ ST1_08d } } & { 12'h000 , RL_full_enc_detl_full_enc_nbl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_272_f = M_967 ;
always @ ( addsub24s_241ot or ST1_08d or addsub28s_271ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:573
		| ( { 27{ ST1_08d } } & { addsub24s_241ot [23] , addsub24s_241ot , 
			2'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( RL_full_enc_detl_full_enc_nbl or ST1_08d or addsub24s_232ot or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )		// line#=computer.cpp:573
		| ( { 27{ ST1_08d } } & { 12'h000 , RL_full_enc_detl_full_enc_nbl } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_08d or U_01 )
	addsub28s_273_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( addsub20u_192ot or ST1_08d or full_enc_tqmf_11_rg02 or U_01 or RG_39 or 
	U_56 )
	addsub28s_27_11i1 = ( ( { 27{ U_56 } } & { RG_39 [24] , RG_39 [24] , RG_39 [24:0] } )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { full_enc_tqmf_11_rg02 [24] , full_enc_tqmf_11_rg02 [24] , 
			full_enc_tqmf_11_rg02 [24:0] } )					// line#=computer.cpp:574
		| ( { 27{ ST1_08d } } & { 1'h0 , addsub20u_192ot , 7'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_11_rg02 or U_01 or RG_39 or U_56 )
	TR_65 = ( ( { 23{ U_56 } } & RG_39 [22:0] )			// line#=computer.cpp:573
		| ( { 23{ U_01 } } & full_enc_tqmf_11_rg02 [22:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub20u1ot or ST1_08d or TR_65 or M_926 )
	addsub28s_27_11i2 = ( ( { 25{ M_926 } } & { TR_65 , 2'h0 } )			// line#=computer.cpp:573,574
		| ( { 25{ ST1_08d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = M_966 ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or addsub24s_24_21ot or ST1_08d or RG_48 or 
	U_56 )
	TR_66 = ( ( { 24{ U_56 } } & RG_48 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ ST1_08d } } & addsub24s_24_21ot )		// line#=computer.cpp:521
		| ( { 24{ U_01 } } & full_enc_tqmf_11_rg01 [23:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_261i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf_11_rg01 or U_01 or RL_full_enc_detl_full_enc_nbl or ST1_08d or 
	RG_48 or U_56 )
	addsub28s_261i2 = ( ( { 26{ U_56 } } & RG_48 )					// line#=computer.cpp:573
		| ( { 26{ ST1_08d } } & { 11'h000 , RL_full_enc_detl_full_enc_nbl } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg01 [25:0] )			// line#=computer.cpp:574
		) ;
assign	addsub28s_261_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s2ot [31:0] ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( RG_66 or RG_addr_addr1_xh_hw or U_112 or RG_xb_zl or ST1_07d or RG_mask_next_pc_op1_PC or 
	U_60 )
	addsub32s_322i1 = ( ( { 32{ U_60 } } & RG_mask_next_pc_op1_PC )	// line#=computer.cpp:86,118,875
		| ( { 32{ ST1_07d } } & RG_xb_zl )			// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { RG_addr_addr1_xh_hw [27] , RG_addr_addr1_xh_hw [27] , 
			RG_addr_addr1_xh_hw [27:0] , RG_66 , 1'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s_311ot or U_112 or mul32s1ot or ST1_07d or RG_instr or U_60 )
	addsub32s_322i2 = ( ( { 32{ U_60 } } & { RG_instr [19] , RG_instr [19] , 
			RG_instr [19] , RG_instr [19] , RG_instr [19] , RG_instr [19] , 
			RG_instr [19] , RG_instr [19] , RG_instr [19] , RG_instr [19] , 
			RG_instr [19] , RG_instr [19] , RG_instr [7:0] , RG_instr [8] , 
			RG_instr [18:9] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
							// ,118,841,843,875
		| ( { 32{ ST1_07d } } & mul32s1ot )	// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )	// line#=computer.cpp:573
		) ;
always @ ( U_112 or ST1_07d or U_60 )
	begin
	addsub32s_322_f_c1 = ( U_60 | ST1_07d ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
	end
always @ ( ST1_10d or addsub32s_324ot or U_112 )
	TR_67 = ( ( { 2{ U_112 } } & { addsub32s_324ot [29] , addsub32s_324ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ ST1_10d } } & addsub32s_324ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	addsub32s_323i1 = { TR_67 , addsub32s_324ot [29:0] } ;	// line#=computer.cpp:502,573,576
always @ ( mul32s2ot or ST1_10d or addsub32s_322ot or U_112 )
	addsub32s_323i2 = ( ( { 32{ U_112 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ ST1_10d } } & mul32s2ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s_323_f = 2'h1 ;
always @ ( RG_xb_zl or ST1_10d or addsub32s_32_11ot or U_112 )
	addsub32s_324i1 = ( ( { 32{ U_112 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ ST1_10d } } & RG_xb_zl )	// line#=computer.cpp:502
		) ;
always @ ( mul32s_321ot or ST1_10d or addsub32s_32_22ot or U_112 )
	addsub32s_324i2 = ( ( { 32{ U_112 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ ST1_10d } } & mul32s_321ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( addsub24s1ot or U_112 or full_enc_tqmf_11_rg06 or U_01 )
	TR_68 = ( ( { 29{ U_01 } } & { full_enc_tqmf_11_rg06 [26] , full_enc_tqmf_11_rg06 [26] , 
			full_enc_tqmf_11_rg06 [26:0] } )	// line#=computer.cpp:574
		| ( { 29{ U_112 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:0] , 
			3'h0 } )				// line#=computer.cpp:573
		) ;
always @ ( RG_xb_zl or ST1_08d or TR_68 or M_928 )
	addsub32s_325i1 = ( ( { 32{ M_928 } } & { TR_68 , 3'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ ST1_08d } } & RG_xb_zl )			// line#=computer.cpp:502
		) ;
always @ ( addsub32s_302ot or U_112 or RG_23 or ST1_08d or full_enc_tqmf_11_rg06 or 
	U_01 )
	addsub32s_325i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf_11_rg06 [29] , full_enc_tqmf_11_rg06 [29] , 
			full_enc_tqmf_11_rg06 } )	// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & RG_23 )		// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )		// line#=computer.cpp:573
		) ;
assign	M_918 = ( U_01 | ST1_08d ) ;
always @ ( U_112 or M_918 )
	addsub32s_325_f = ( ( { 2{ M_918 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
assign	M_939 = ( U_196 | U_218 ) ;
always @ ( sub40s4ot or M_939 or RG_30 or U_56 or U_112 )
	begin
	addsub32s_32_11i1_c1 = ( U_112 | U_56 ) ;	// line#=computer.cpp:573,574,577
	addsub32s_32_11i1 = ( ( { 32{ addsub32s_32_11i1_c1 } } & { RG_30 [29] , RG_30 [29] , 
			RG_30 } )				// line#=computer.cpp:573,574,577
		| ( { 32{ M_939 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552,553
		) ;	// line#=computer.cpp:562
	end
always @ ( M_639_t or U_218 or M_648_t or U_196 )
	TR_69 = ( ( { 22{ U_196 } } & { M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t , M_648_t , M_648_t , M_648_t , M_648_t } )	// line#=computer.cpp:553
		| ( { 22{ U_218 } } & { M_639_t , M_639_t , M_639_t , M_639_t , M_639_t , 
			M_639_t , M_639_t , M_639_t , M_639_t , M_639_t , M_639_t , 
			M_639_t , M_639_t , M_639_t , M_639_t , M_639_t , M_639_t , 
			M_639_t , M_639_t , M_639_t , M_639_t , M_639_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_311ot or U_01 or RG_32 or U_56 or TR_69 or M_939 or RG_i1_il_hw or 
	RG_48 or U_112 )
	addsub32s_32_11i2 = ( ( { 30{ U_112 } } & { RG_48 , RG_i1_il_hw [3:0] } )	// line#=computer.cpp:573
		| ( { 30{ M_939 } } & { TR_69 , 8'h80 } )				// line#=computer.cpp:553
		| ( { 30{ U_56 } } & RG_32 )						// line#=computer.cpp:574,577
		| ( { 30{ U_01 } } & addsub32s_311ot [29:0] )				// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_56 or M_938 )
	begin
	addsub32s_32_11_f_c1 = ( M_938 | U_56 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_640_t or U_218 or M_649_t or U_196 )
	TR_107 = ( ( { 22{ U_196 } } & { M_649_t , M_649_t , M_649_t , M_649_t , 
			M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , 
			M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , 
			M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , M_649_t } )	// line#=computer.cpp:553
		| ( { 22{ U_218 } } & { M_640_t , M_640_t , M_640_t , M_640_t , M_640_t , 
			M_640_t , M_640_t , M_640_t , M_640_t , M_640_t , M_640_t , 
			M_640_t , M_640_t , M_640_t , M_640_t , M_640_t , M_640_t , 
			M_640_t , M_640_t , M_640_t , M_640_t , M_640_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_107 or M_939 or RG_rd or addsub28s8ot or U_56 )
	TR_70 = ( ( { 29{ U_56 } } & { addsub28s8ot [27] , addsub28s8ot [27:3] , 
			RG_rd [2:0] } )				// line#=computer.cpp:573
		| ( { 29{ M_939 } } & { TR_107 , 7'h40 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_29 or RG_42 or U_112 or TR_70 or M_934 )
	addsub32s_32_21i1 = ( ( { 30{ M_934 } } & { TR_70 , 1'h0 } )	// line#=computer.cpp:553,573
		| ( { 30{ U_112 } } & { RG_42 , RG_29 [1:0] } )		// line#=computer.cpp:574
		) ;
always @ ( sub40s5ot or M_939 or RG_i or RG_37 or addsub32s_32_31ot or U_112 or 
	RG_66 or RG_addr_addr1_xh_hw or U_56 )
	addsub32s_32_21i2 = ( ( { 32{ U_56 } } & { RG_addr_addr1_xh_hw [27] , RG_addr_addr1_xh_hw [27] , 
			RG_addr_addr1_xh_hw [27] , RG_addr_addr1_xh_hw [27:0] , RG_66 } )	// line#=computer.cpp:573
		| ( { 32{ U_112 } } & { addsub32s_32_31ot [28] , addsub32s_32_31ot [28] , 
			addsub32s_32_31ot [28:5] , RG_37 [4:3] , RG_i , 1'h0 } )		// line#=computer.cpp:574
		| ( { 32{ M_939 } } & sub40s5ot [39:8] )					// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_642_t or U_218 or M_645_t or U_196 )
	TR_108 = ( ( { 22{ U_196 } } & { M_645_t , M_645_t , M_645_t , M_645_t , 
			M_645_t , M_645_t , M_645_t , M_645_t , M_645_t , M_645_t , 
			M_645_t , M_645_t , M_645_t , M_645_t , M_645_t , M_645_t , 
			M_645_t , M_645_t , M_645_t , M_645_t , M_645_t , M_645_t } )	// line#=computer.cpp:553
		| ( { 22{ U_218 } } & { M_642_t , M_642_t , M_642_t , M_642_t , M_642_t , 
			M_642_t , M_642_t , M_642_t , M_642_t , M_642_t , M_642_t , 
			M_642_t , M_642_t , M_642_t , M_642_t , M_642_t , M_642_t , 
			M_642_t , M_642_t , M_642_t , M_642_t , M_642_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_108 or M_939 or addsub28s_261ot or U_56 )
	TR_71 = ( ( { 26{ U_56 } } & addsub28s_261ot )		// line#=computer.cpp:573
		| ( { 26{ M_939 } } & { TR_108 , 4'h8 } )	// line#=computer.cpp:553
		) ;
assign	M_934 = ( ( U_56 | U_196 ) | U_218 ) ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or TR_71 or M_934 )
	TR_72 = ( ( { 28{ M_934 } } & { TR_71 , 2'h0 } )		// line#=computer.cpp:553,573
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg01 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub32s_325ot or U_112 or TR_72 or M_927 )
	addsub32s_32_22i1 = ( ( { 30{ M_927 } } & { TR_72 , 2'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 30{ U_112 } } & addsub32s_325ot [29:0] )		// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s2ot or U_112 or full_enc_tqmf_11_rg01 or U_01 or sub40s1ot or 
	M_939 or RG_34 or U_56 )
	addsub32s_32_22i2 = ( ( { 32{ U_56 } } & { RG_34 [29] , RG_34 [29] , RG_34 [29:0] } )		// line#=computer.cpp:573
		| ( { 32{ M_939 } } & sub40s1ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg01 [29] , full_enc_tqmf_11_rg01 [29] , 
			full_enc_tqmf_11_rg01 } )							// line#=computer.cpp:574
		| ( { 32{ U_112 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:0] } )	// line#=computer.cpp:573,576
		) ;
assign	M_927 = ( M_934 | U_01 ) ;
always @ ( U_112 or M_927 )
	addsub32s_32_22_f = ( ( { 2{ M_927 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
always @ ( M_643_t or U_218 or M_646_t or U_196 )
	TR_118 = ( ( { 22{ U_196 } } & { M_646_t , M_646_t , M_646_t , M_646_t , 
			M_646_t , M_646_t , M_646_t , M_646_t , M_646_t , M_646_t , 
			M_646_t , M_646_t , M_646_t , M_646_t , M_646_t , M_646_t , 
			M_646_t , M_646_t , M_646_t , M_646_t , M_646_t , M_646_t } )	// line#=computer.cpp:553
		| ( { 22{ U_218 } } & { M_643_t , M_643_t , M_643_t , M_643_t , M_643_t , 
			M_643_t , M_643_t , M_643_t , M_643_t , M_643_t , M_643_t , 
			M_643_t , M_643_t , M_643_t , M_643_t , M_643_t , M_643_t , 
			M_643_t , M_643_t , M_643_t , M_643_t , M_643_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_118 or M_939 or addsub28s5ot or U_112 )
	TR_109 = ( ( { 28{ U_112 } } & addsub28s5ot )		// line#=computer.cpp:574
		| ( { 28{ M_939 } } & { TR_118 , 6'h20 } )	// line#=computer.cpp:553
		) ;
assign	M_938 = ( ( U_112 | U_196 ) | U_218 ) ;
always @ ( TR_109 or M_938 or addsub28s4ot or U_01 )
	TR_73 = ( ( { 29{ U_01 } } & { addsub28s4ot [27] , addsub28s4ot } )	// line#=computer.cpp:573
		| ( { 29{ M_938 } } & { TR_109 , 1'h0 } )			// line#=computer.cpp:553,574
		) ;
assign	M_928 = ( U_01 | U_112 ) ;
always @ ( RG_xb_zl or U_56 or TR_73 or U_218 or U_196 or M_928 )
	begin
	addsub32s_32_23i1_c1 = ( ( M_928 | U_196 ) | U_218 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_32_23i1 = ( ( { 30{ addsub32s_32_23i1_c1 } } & { TR_73 , 1'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 30{ U_56 } } & RG_xb_zl [29:0] )					// line#=computer.cpp:574
		) ;
	end
always @ ( sub40s2ot or M_939 or RG_32 or U_112 or addsub28s2ot or U_56 or full_enc_tqmf_01_rg08 or 
	addsub32s_291ot or U_01 )
	addsub32s_32_23i2 = ( ( { 32{ U_01 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:2] , full_enc_tqmf_01_rg08 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_56 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot , 
			2'h0 } )									// line#=computer.cpp:574
		| ( { 32{ U_112 } } & { RG_32 [29] , RG_32 [29] , RG_32 } )				// line#=computer.cpp:574
		| ( { 32{ M_939 } } & sub40s2ot [39:8] )						// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_23_f = 2'h1 ;
always @ ( M_641_t or U_218 or M_647_t or U_196 )
	TR_119 = ( ( { 21{ U_196 } } & { M_647_t , M_647_t , M_647_t , M_647_t , 
			M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , 
			M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , 
			M_647_t , M_647_t , M_647_t , M_647_t , M_647_t } )	// line#=computer.cpp:553
		| ( { 21{ U_218 } } & { M_641_t , M_641_t , M_641_t , M_641_t , M_641_t , 
			M_641_t , M_641_t , M_641_t , M_641_t , M_641_t , M_641_t , 
			M_641_t , M_641_t , M_641_t , M_641_t , M_641_t , M_641_t , 
			M_641_t , M_641_t , M_641_t , M_641_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_119 or M_939 or RG_full_enc_delay_dltx_sh or U_112 )
	TR_110 = ( ( { 24{ U_112 } } & RG_full_enc_delay_dltx_sh )	// line#=computer.cpp:574
		| ( { 24{ M_939 } } & { TR_119 , 3'h4 } )		// line#=computer.cpp:553
		) ;
always @ ( full_enc_tqmf_01_rg04 or U_01 or TR_110 or M_938 )
	TR_111 = ( ( { 26{ M_938 } } & { TR_110 , 2'h0 } )		// line#=computer.cpp:553,574
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg04 [25:0] )	// line#=computer.cpp:573
		) ;
always @ ( TR_111 or U_01 or M_938 or addsub28s_272ot or U_56 )
	begin
	TR_74_c1 = ( M_938 | U_01 ) ;	// line#=computer.cpp:553,573,574
	TR_74 = ( ( { 27{ U_56 } } & addsub28s_272ot )		// line#=computer.cpp:574
		| ( { 27{ TR_74_c1 } } & { TR_111 , 1'h0 } )	// line#=computer.cpp:553,573,574
		) ;
	end
assign	addsub32s_32_31i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( full_enc_tqmf_01_rg04 or U_01 or sub40s6ot or U_218 or sub40s3ot or U_196 or 
	RG_37 or U_112 or RG_36 or U_56 )
	addsub32s_32_31i2 = ( ( { 32{ U_56 } } & { RG_36 [28] , RG_36 [28] , RG_36 [28] , 
			RG_36 } )								// line#=computer.cpp:574
		| ( { 32{ U_112 } } & { RG_37 [28] , RG_37 [28] , RG_37 [28] , RG_37 } )	// line#=computer.cpp:574
		| ( { 32{ U_196 } } & sub40s3ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_218 } } & sub40s6ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28] , 
			full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28:0] } )		// line#=computer.cpp:573
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( addsub28s6ot or U_01 or mul20s1ot or ST1_11d or RG_27 or RG_43 or U_112 )
	addsub32s_311i1 = ( ( { 31{ U_112 } } & { RG_43 [27] , RG_43 , RG_27 [1:0] } )	// line#=computer.cpp:573
		| ( { 31{ ST1_11d } } & mul20s1ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ U_01 } } & { addsub28s6ot [27] , addsub28s6ot , 2'h0 } )	// line#=computer.cpp:562
		) ;
always @ ( full_enc_tqmf_11_rg00 or U_01 or RG_29 or ST1_11d or RG_25 or addsub32s_303ot or 
	U_112 )
	addsub32s_311i2 = ( ( { 31{ U_112 } } & { addsub32s_303ot [29] , addsub32s_303ot [29:1] , 
			RG_25 [0] } )								// line#=computer.cpp:573
		| ( { 31{ ST1_11d } } & RG_29 [30:0] )						// line#=computer.cpp:416
		| ( { 31{ U_01 } } & { full_enc_tqmf_11_rg00 [29] , full_enc_tqmf_11_rg00 } )	// line#=computer.cpp:562
		) ;
always @ ( U_01 or ST1_11d or U_112 )
	begin
	addsub32s_311_f_c1 = ( U_112 | ST1_11d ) ;
	addsub32s_311_f = ( ( { 2{ addsub32s_311_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_42 or U_56 or full_enc_tqmf_11_rg11 or U_01 )
	TR_75 = ( ( { 29{ U_01 } } & { full_enc_tqmf_11_rg11 [27] , full_enc_tqmf_11_rg11 [27:0] } )	// line#=computer.cpp:577
		| ( { 29{ U_56 } } & { RG_42 [27] , RG_42 } )						// line#=computer.cpp:574
		) ;
always @ ( TR_75 or M_929 or RG_29 or ST1_08d or RG_i1 or addsub32s_307ot or addsub32s_306ot or 
	U_112 )
	addsub32s_312i1 = ( ( { 31{ U_112 } } & { addsub32s_306ot [29] , addsub32s_306ot [29:2] , 
			addsub32s_307ot [1] , RG_i1 [0] } )	// line#=computer.cpp:574,577
		| ( { 31{ ST1_08d } } & RG_29 [30:0] )		// line#=computer.cpp:416
		| ( { 31{ M_929 } } & { TR_75 , 2'h0 } )	// line#=computer.cpp:574,577
		) ;
always @ ( U_56 or RG_28 or ST1_08d )
	TR_76 = ( ( { 1{ ST1_08d } } & RG_28 [30] )	// line#=computer.cpp:416
		| ( { 1{ U_56 } } & RG_28 [29] )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg11 or U_01 or RG_28 or TR_76 or U_56 or ST1_08d or 
	addsub32s_305ot or U_112 )
	begin
	addsub32s_312i2_c1 = ( ST1_08d | U_56 ) ;	// line#=computer.cpp:416,574
	addsub32s_312i2 = ( ( { 31{ U_112 } } & { addsub32s_305ot [29] , addsub32s_305ot } )	// line#=computer.cpp:574,577
		| ( { 31{ addsub32s_312i2_c1 } } & { TR_76 , RG_28 [29:0] } )			// line#=computer.cpp:416,574
		| ( { 31{ U_01 } } & { full_enc_tqmf_11_rg11 [29] , full_enc_tqmf_11_rg11 } )	// line#=computer.cpp:577
		) ;
	end
assign	M_919 = ( U_112 | ST1_08d ) ;
assign	M_929 = ( U_01 | U_56 ) ;
always @ ( M_929 or M_919 )
	addsub32s_312_f = ( ( { 2{ M_919 } } & 2'h1 )
		| ( { 2{ M_929 } } & 2'h2 ) ) ;
always @ ( addsub24s2ot or U_01 or addsub28s4ot or U_112 )
	TR_77 = ( ( { 28{ U_112 } } & addsub28s4ot )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { addsub24s2ot [23:0] , 4'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_301i1 = { TR_77 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( addsub32s_325ot or U_01 or RG_25 or U_112 )
	addsub32s_301i2 = ( ( { 30{ U_112 } } & RG_25 )		// line#=computer.cpp:573
		| ( { 30{ U_01 } } & addsub32s_325ot [29:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_112 )
	addsub32s_301_f = ( ( { 2{ U_112 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_24 or U_56 or full_enc_tqmf_01_rg10 or U_01 )
	TR_78 = ( ( { 28{ U_01 } } & full_enc_tqmf_01_rg10 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_56 } } & RG_24 [27:0] )			// line#=computer.cpp:561
		) ;
always @ ( TR_78 or M_929 or RG_xb_zl or RG_szl or U_112 )
	addsub32s_305i1 = ( ( { 30{ U_112 } } & { RG_szl , RG_xb_zl [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 30{ M_929 } } & { TR_78 , 2'h0 } )			// line#=computer.cpp:561,573
		) ;
always @ ( RG_24 or U_56 or full_enc_tqmf_01_rg10 or U_01 or RG_34 or U_112 )
	addsub32s_305i2 = ( ( { 30{ U_112 } } & RG_34 [29:0] )	// line#=computer.cpp:574,577
		| ( { 30{ U_01 } } & full_enc_tqmf_01_rg10 )	// line#=computer.cpp:573
		| ( { 30{ U_56 } } & RG_24 )			// line#=computer.cpp:561
		) ;
assign	M_930 = ( U_112 | U_01 ) ;
always @ ( U_56 or M_930 )
	addsub32s_305_f = ( ( { 2{ M_930 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
always @ ( RG_i1 or RG_24 or U_112 )
	TR_79 = ( { 4{ U_112 } } & { RG_24 [3:2] , RG_i1 } )	// line#=computer.cpp:574
		 ;	// line#=computer.cpp:574
assign	addsub32s_307i1 = { RG_49 , TR_79 } ;	// line#=computer.cpp:574
always @ ( RG_36 or RG_47 or U_112 or RG_szh or U_56 )
	addsub32s_307i2 = ( ( { 30{ U_56 } } & RG_szh )			// line#=computer.cpp:574
		| ( { 30{ U_112 } } & { RG_47 , RG_36 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_307_f = 2'h1 ;
always @ ( RG_full_enc_delay_dltx_szh or U_112 or addsub28s_273ot or U_01 )
	TR_80 = ( ( { 27{ U_01 } } & addsub28s_273ot )				// line#=computer.cpp:573
		| ( { 27{ U_112 } } & { RG_full_enc_delay_dltx_szh , 3'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_291i1 = { TR_80 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_38 or U_112 or full_enc_tqmf_01_rg08 or U_01 )
	addsub32s_291i2 = ( ( { 29{ U_01 } } & full_enc_tqmf_01_rg08 [28:0] )	// line#=computer.cpp:573
		| ( { 29{ U_112 } } & RG_38 )					// line#=computer.cpp:573
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( addsub24s1ot or addsub20s_20_11ot or ST1_12d or RG_63 or M_614_t or ST1_09d )
	comp20s_1_1_61i1 = ( ( { 17{ ST1_09d } } & { M_614_t , RG_63 } )			// line#=computer.cpp:450
		| ( { 17{ ST1_12d } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_12d or apl1_31_t3 or ST1_09d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_09d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_12d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( regs_rd03 or M_860 or lsft32u1ot or M_864 or lsft32u_321ot or RG_mask_next_pc_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 or M_838 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_838 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next_pc_op1_PC ) | lsft32u_321ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_864 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_860 } } & regs_rd03 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_956 or M_943 or M_849 or M_851 or M_863 or M_837 or 
	addsub32s2ot or M_859 or M_866 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_866 & M_859 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_866 & M_837 ) | ( M_866 & M_863 ) ) | 
		( M_866 & M_851 ) ) | ( M_866 & M_849 ) ) | M_943 ) | M_956 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_addr_addr1_xh_hw or M_860 or RG_funct3_rs1_word_addr_xl_hw or M_864 or 
	M_838 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_838 | M_864 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_funct3_rs1_word_addr_xl_hw [15:0] )		// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_860 } } & RG_addr_addr1_xh_hw [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_859 ) | ( U_10 & M_837 ) ) | 
	( U_10 & M_863 ) ) | ( U_10 & M_851 ) ) | ( U_10 & M_849 ) ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_64 & M_838 ) | U_85 ) | ( U_64 & M_860 ) ) ;	// line#=computer.cpp:192,193,210,211,212
												// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_delay_dhx1_rg00_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= RG_dh_dlt_wd [13:0] ;
assign	full_enc_delay_dhx1_rg01_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( addsub32s_32_23ot or U_218 or sub40s2ot or U_217 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_217 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_218 or sub40s1ot or U_217 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_217 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_31ot or U_218 or sub40s6ot or U_217 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_217 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_32_31ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_218 or sub40s5ot or U_217 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_217 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_218 or sub40s4ot or U_217 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_217 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_218 or sub40s3ot or U_217 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_217 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_rg05_t ;	// line#=computer.cpp:539,553
assign	full_enc_delay_dltx1_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= mul16s1ot [30:15] ;
assign	full_enc_delay_dltx1_rg01_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= RL_full_enc_delay_dltx_funct7 [15:0] ;
assign	full_enc_delay_dltx1_rg02_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= RG_full_enc_delay_dltx [15:0] ;
assign	full_enc_delay_dltx1_rg03_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= RG_full_enc_delay_dltx_sh [15:0] ;
assign	full_enc_delay_dltx1_rg04_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= RG_full_enc_delay_dltx_szh [15:0] ;
assign	full_enc_delay_dltx1_rg05_en = U_125 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( addsub32s_32_21ot or U_196 or sub40s5ot or U_194 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_194 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_196 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_194 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_196 or sub40s4ot or U_194 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_194 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_196 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_194 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_31ot or U_196 or sub40s3ot or U_194 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_194 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_196 } } & addsub32s_32_31ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_194 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_23ot or U_196 or sub40s2ot or U_194 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_194 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_196 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_194 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_196 or sub40s1ot or U_194 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_194 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_196 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_194 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_196 or RG_34 or U_194 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_194 } } & RG_34 )	// line#=computer.cpp:539
		| ( { 32{ U_196 } } & addsub32s2ot [31:0] )		// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_194 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
always @ ( M_942 or M_958 or M_955 or M_954 or M_953 or M_952 or M_866 or M_858 or 
	M_859 or M_867 or M_842 or imem_arg_MEMB32W65536_RD1 or M_856 )
	begin
	regs_ad00_c1 = ( ( ( M_842 & M_867 ) | ( M_842 & M_859 ) ) | ( ( ( ( ( ( 
		( M_858 | M_866 ) | M_952 ) | M_953 ) | M_954 ) | M_955 ) | M_958 ) | 
		M_942 ) ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_856 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_942 = ( M_876 & M_837 ) ;
assign	M_952 = ( M_876 & M_847 ) ;
assign	M_953 = ( M_876 & M_848 ) ;
assign	M_954 = ( M_876 & M_849 ) ;
assign	M_955 = ( M_876 & M_851 ) ;
assign	M_958 = ( M_876 & M_863 ) ;
always @ ( M_942 or M_958 or M_955 or M_954 or M_953 or M_952 or imem_arg_MEMB32W65536_RD1 or 
	M_856 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_952 | M_953 ) | M_954 ) | M_955 ) | M_958 ) | 
		M_942 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_856 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
assign	M_868 = ( ( ( ( U_98 & ( U_65 & M_860 ) ) | ( U_98 & ( U_65 & ( ~|( RG_op2_result1_wd3 ^ 
	32'h00000003 ) ) ) ) ) | ( U_109 & ( U_66 & ( ~|( RG_29 ^ 32'h00000002 ) ) ) ) ) | 
	( U_109 & ( U_66 & ( ~|( RG_29 ^ 32'h00000003 ) ) ) ) ) ;
always @ ( RG_i1_il_hw or FF_halt or RG_69 or U_229 or TR_121 or M_868 )
	TR_82 = ( ( { 8{ M_868 } } & { 7'h00 , TR_121 } )
		| ( { 8{ U_229 } } & { RG_69 , FF_halt , RG_i1_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( RG_instr or U_71 or RG_mask_next_pc_op1_PC or RG_29 or U_66 or addsub32u1ot or 
	U_72 or U_108 or U_107 or U_109 or RG_23 or U_73 or U_74 or rsft32u1ot or 
	U_97 or rsft32s1ot or U_96 or lsft32u1ot or U_94 or RG_op2_result1_wd3 or 
	RL_full_enc_delay_dltx_funct7 or regs_rd02 or M_852 or U_65 or TR_82 or 
	U_229 or M_868 or addsub32s1ot or U_88 or U_98 or val2_t4 or U_83 )
	begin
	regs_wd04_c1 = ( U_98 & U_88 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_868 | U_229 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_98 & ( U_65 & M_852 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_98 & ( U_65 & ( ~|( RG_op2_result1_wd3 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_98 & ( U_65 & ( ~|( RG_op2_result1_wd3 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_98 & U_94 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_98 & U_96 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_98 & U_97 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_74 | U_73 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_109 & ( U_107 | U_108 ) ) | U_72 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_109 & ( ( U_66 & ( ~|( RG_29 ^ 32'h00000001 ) ) ) | ( 
		U_66 & ( ~|( RG_29 ^ 32'h00000005 ) ) ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_109 & ( U_66 & ( ~|( RG_29 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_109 & ( U_66 & ( ~|( RG_29 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_109 & ( U_66 & ( ~|( RG_29 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_83 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s1ot [31:0] )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_82 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11] , 
			RL_full_enc_delay_dltx_funct7 [11] , RL_full_enc_delay_dltx_funct7 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & RG_23 )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1_wd3 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_mask_next_pc_op1_PC ^ RG_op2_result1_wd3 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_mask_next_pc_op1_PC | RG_op2_result1_wd3 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_mask_next_pc_op1_PC & RG_op2_result1_wd3 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_71 } } & { RG_instr [19:0] , 12'h000 } )					// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_83 | U_98 ) | U_74 ) | U_109 ) | U_72 ) | U_73 ) | 
	U_71 ) | U_229 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24u_22 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
input	[8:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 11{ i1 [8] } } , i1 } ;
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

module computer_addsub20u_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
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

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
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

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

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
