// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U2 -DACCEL_ADPCM_FULL_DECODE_UZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617163729_80485_56576
// timestamp_5: 20260617163730_80502_70215
// timestamp_9: 20260617163732_80502_85523
// timestamp_C: 20260617163732_80502_16614
// timestamp_E: 20260617163732_80502_26126
// timestamp_V: 20260617163733_80516_88582

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
wire		CT_74 ;
wire		JF_07 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_39 ;
wire		RG_41 ;
wire		RG_42 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.CT_74(CT_74) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_39(RG_39) ,.RG_41(RG_41) ,.RG_42(RG_42) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_74_port(CT_74) ,
	.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_39_port(RG_39) ,.RG_41_port(RG_41) ,.RG_42_port(RG_42) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_74 ,JF_07 ,JF_05 ,
	JF_03 ,JF_02 ,CT_01 ,RG_39 ,RG_41 ,RG_42 );
input		CLOCK ;
input		RESET ;
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
input		CT_74 ;
input		JF_07 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_39 ;
input		RG_41 ;
input		RG_42 ;
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
reg	B01_streg_t3_c2 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
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
always @ ( ST1_14d or ST1_01d or ST1_03d )
	TR_48 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_14d ) } ) ) ;
always @ ( TR_48 or ST1_07d or ST1_05d )
	begin
	TR_49_c1 = ( ST1_05d | ST1_07d ) ;
	TR_49 = ( ( { 3{ TR_49_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
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
		| ( { 4{ JF_03 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 or RG_41 )
	begin
	B01_streg_t3_c1 = ( ( ~RG_41 ) & JF_05 ) ;
	B01_streg_t3_c2 = ~( JF_05 | RG_41 ) ;
	B01_streg_t3 = ( ( { 4{ RG_41 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_11 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_09 ) ) ;
	end
always @ ( JF_07 or RG_39 )	// line#=computer.cpp:687
	begin
	B01_streg_t4_c1 = ( ( ~RG_39 ) & JF_07 ) ;
	B01_streg_t4_c2 = ~( JF_07 | RG_39 ) ;
	B01_streg_t4 = ( ( { 4{ RG_39 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_11 )
		| ( { 4{ B01_streg_t4_c2 } } & ST1_09 ) ) ;
	end
always @ ( RG_42 )
	begin
	B01_streg_t5_c1 = ~RG_42 ;
	B01_streg_t5 = ( ( { 4{ RG_42 } } & ST1_09 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( RG_42 )
	begin
	B01_streg_t6_c1 = ~RG_42 ;
	B01_streg_t6 = ( ( { 4{ RG_42 } } & ST1_11 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( CT_74 )	// line#=computer.cpp:760
	begin
	B01_streg_t7_c1 = ~CT_74 ;
	B01_streg_t7 = ( ( { 4{ CT_74 } } & ST1_13 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_14 ) ) ;
	end
always @ ( TR_49 or B01_streg_t7 or ST1_13d or B01_streg_t6 or ST1_12d or B01_streg_t5 or 
	ST1_10d or ST1_11d or ST1_09d or B01_streg_t4 or ST1_08d or B01_streg_t3 or 
	ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_09d | ST1_11d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_08d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_10d ) & ( ~ST1_12d ) & ( ~ST1_13d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_06d } } & B01_streg_t3 )
		| ( { 4{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:687
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , ST1_11d , 1'h1 } )
		| ( { 4{ ST1_10d } } & B01_streg_t5 )
		| ( { 4{ ST1_12d } } & B01_streg_t6 )
		| ( { 4{ ST1_13d } } & B01_streg_t7 )	// line#=computer.cpp:760
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_49 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:687,760

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,CT_74_port ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01_port ,RG_39_port ,
	RG_41_port ,RG_42_port );
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
output		CT_74_port ;
output		JF_07 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_39_port ;
output		RG_41_port ;
output		RG_42_port ;
wire	[1:0]	M_1013 ;
wire		M_992 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_972 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire	[31:0]	M_941 ;
wire		M_940 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
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
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
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
wire		U_223 ;
wire		U_214 ;
wire		U_213 ;
wire		U_202 ;
wire		U_201 ;
wire		U_196 ;
wire		U_184 ;
wire		C_07 ;
wire		U_172 ;
wire		U_158 ;
wire		U_147 ;
wire		U_133 ;
wire		C_04 ;
wire		U_117 ;
wire		U_116 ;
wire		U_112 ;
wire		U_105 ;
wire		U_100 ;
wire		U_99 ;
wire		U_96 ;
wire		U_89 ;
wire		U_84 ;
wire		U_75 ;
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
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
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
wire	[5:0]	full_dec_accumc_11_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_11_ad01 ;	// line#=computer.cpp:640
wire	[5:0]	full_dec_accumc_01_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_01_ad01 ;	// line#=computer.cpp:640
wire	[5:0]	full_dec_accumd_11_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_11_ad01 ;	// line#=computer.cpp:640
wire	[5:0]	full_dec_accumd_01_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_01_ad01 ;	// line#=computer.cpp:640
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:641
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
wire		full_dec_del_bph_we02 ;	// line#=computer.cpp:642
wire	[5:0]	full_dec_del_bph_d02 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[19:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_305_f ;
wire	[29:0]	addsub32s_305i1 ;
wire	[29:0]	addsub32s_305ot ;
wire	[1:0]	addsub32s_304_f ;
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
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[24:0]	addsub28s_26_31i2 ;
wire	[24:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[19:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[22:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[22:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_211_f ;
wire	[19:0]	addsub24s_23_211i2 ;
wire	[21:0]	addsub24s_23_211i1 ;
wire	[22:0]	addsub24s_23_211ot ;
wire	[1:0]	addsub24s_23_210_f ;
wire	[19:0]	addsub24s_23_210i2 ;
wire	[21:0]	addsub24s_23_210i1 ;
wire	[22:0]	addsub24s_23_210ot ;
wire	[1:0]	addsub24s_23_29_f ;
wire	[19:0]	addsub24s_23_29i2 ;
wire	[21:0]	addsub24s_23_29i1 ;
wire	[22:0]	addsub24s_23_29ot ;
wire	[1:0]	addsub24s_23_28_f ;
wire	[19:0]	addsub24s_23_28i2 ;
wire	[21:0]	addsub24s_23_28i1 ;
wire	[22:0]	addsub24s_23_28ot ;
wire	[1:0]	addsub24s_23_27_f ;
wire	[21:0]	addsub24s_23_27i1 ;
wire	[22:0]	addsub24s_23_27ot ;
wire	[1:0]	addsub24s_23_26_f ;
wire	[19:0]	addsub24s_23_26i2 ;
wire	[21:0]	addsub24s_23_26i1 ;
wire	[22:0]	addsub24s_23_26ot ;
wire	[1:0]	addsub24s_23_25_f ;
wire	[19:0]	addsub24s_23_25i2 ;
wire	[21:0]	addsub24s_23_25i1 ;
wire	[22:0]	addsub24s_23_25ot ;
wire	[1:0]	addsub24s_23_24_f ;
wire	[21:0]	addsub24s_23_24i1 ;
wire	[22:0]	addsub24s_23_24ot ;
wire	[1:0]	addsub24s_23_23_f ;
wire	[19:0]	addsub24s_23_23i2 ;
wire	[21:0]	addsub24s_23_23i1 ;
wire	[22:0]	addsub24s_23_23ot ;
wire	[1:0]	addsub24s_23_22_f ;
wire	[19:0]	addsub24s_23_22i2 ;
wire	[21:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[19:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[19:0]	addsub24s_235i2 ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[19:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_203ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[18:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
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
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[19:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s3_f ;
wire	[19:0]	addsub20s3i2 ;
wire	[19:0]	addsub20s3i1 ;
wire	[19:0]	addsub20s3ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	decr3s2i1 ;
wire	[2:0]	decr3s2ot ;
wire	[2:0]	decr3s1i1 ;
wire	[2:0]	decr3s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[37:0]	mul20s2ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_64 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
wire		RG_rd_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_01_rg03_en ;
wire		full_dec_accumd_01_rg04_en ;
wire		full_dec_accumd_01_rg05_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_11_rg02_en ;
wire		full_dec_accumd_11_rg03_en ;
wire		full_dec_accumd_11_rg04_en ;
wire		full_dec_accumd_11_rg05_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_01_rg03_en ;
wire		full_dec_accumc_01_rg04_en ;
wire		full_dec_accumc_01_rg05_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_11_rg02_en ;
wire		full_dec_accumc_11_rg03_en ;
wire		full_dec_accumc_11_rg04_en ;
wire		full_dec_accumc_11_rg05_en ;
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_74 ;
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_ph2_xd_en ;
wire		RL_dec_ph_full_dec_ph1_en ;
wire		RL_apl1_dec_sh_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_full_dec_deth_en ;
wire		RL_apl2_dec_dh_full_dec_ah2_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RL_dec_dh_full_dec_al2_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_rl_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_28_en ;
wire		RG_rl_1_en ;
wire		RG_op2_en ;
wire		RG_addr1_dec_plt_en ;
wire		RL_apl1_dlt_full_dec_ah1_funct3_en ;
wire		RG_rd_rl_xout2_en ;
wire		RL_apl1_dec_dlt_full_dec_al1_en ;
wire		RG_addr_i_i1_en ;
wire		RG_rh_xd_en ;
wire		RG_xout1_en ;
wire		RG_xs_en ;
wire		full_dec_del_dhx1_rg00_en ;
reg	[19:0]	full_dec_accumc_11_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg02 ;	// line#=computer.cpp:640
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:642
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[19:0]	RG_full_dec_ph2_xd ;	// line#=computer.cpp:647,730
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RL_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:645,647,722
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RL_apl1_dec_sh_full_dec_rh1 ;	// line#=computer.cpp:448,647,718
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[19:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:643,644
reg	[14:0]	RL_apl2_dec_dh_full_dec_ah2 ;	// line#=computer.cpp:440,644,646,719
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RL_dec_dh_full_dec_al2 ;	// line#=computer.cpp:643,644,719
reg	[19:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[31:0]	RG_rl ;	// line#=computer.cpp:705
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_rl_1 ;	// line#=computer.cpp:705
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_op1_zl ;	// line#=computer.cpp:650,1017
reg	[31:0]	RG_instr ;
reg	[18:0]	RG_addr1_dec_plt ;	// line#=computer.cpp:708
reg	[15:0]	RL_apl1_dlt_full_dec_ah1_funct3 ;	// line#=computer.cpp:448,646,664,841,843
							// ,973
reg	[18:0]	RG_rd_rl_xout2 ;	// line#=computer.cpp:705,750,840
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:189,208,421,448,644
						// ,703,842,844
reg	[2:0]	RG_addr_i_i1 ;	// line#=computer.cpp:676,687
reg	RG_39 ;
reg	RG_40 ;
reg	RG_41 ;
reg	RG_42 ;
reg	[19:0]	RG_rh_xd ;	// line#=computer.cpp:726,730
reg	[22:0]	RG_44 ;
reg	[22:0]	RG_45 ;
reg	[22:0]	RG_46 ;
reg	[21:0]	RG_47 ;
reg	[19:0]	RG_48 ;
reg	[19:0]	RG_49 ;
reg	[19:0]	RG_xout1 ;	// line#=computer.cpp:749
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[2:0]	RG_53 ;
reg	[2:0]	RG_i_i1_1 ;	// line#=computer.cpp:676,687
reg	[2:0]	RG_i1_1 ;	// line#=computer.cpp:760
reg	[1:0]	RG_56 ;
reg	[1:0]	RG_57 ;
reg	[1:0]	RG_58 ;
reg	[1:0]	RG_59 ;
reg	[1:0]	RG_60 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1020 ;
reg	M_1020_c1 ;
reg	M_1020_c2 ;
reg	M_1020_c3 ;
reg	M_1020_c4 ;
reg	M_1020_c5 ;
reg	M_1020_c6 ;
reg	M_1020_c7 ;
reg	M_1020_c8 ;
reg	M_1020_c9 ;
reg	M_1020_c10 ;
reg	M_1020_c11 ;
reg	M_1020_c12 ;
reg	M_1020_c13 ;
reg	M_1020_c14 ;
reg	[12:0]	M_1019 ;
reg	M_1019_c1 ;
reg	M_1019_c2 ;
reg	M_1019_c3 ;
reg	M_1019_c4 ;
reg	M_1019_c5 ;
reg	M_1019_c6 ;
reg	M_1019_c7 ;
reg	M_1019_c8 ;
reg	M_1019_c9 ;
reg	M_1019_c10 ;
reg	M_1019_c11 ;
reg	M_1019_c12 ;
reg	M_1019_c13 ;
reg	M_1019_c14 ;
reg	M_1019_c15 ;
reg	M_1019_c16 ;
reg	M_1019_c17 ;
reg	M_1019_c18 ;
reg	M_1019_c19 ;
reg	M_1019_c20 ;
reg	M_1019_c21 ;
reg	M_1019_c22 ;
reg	M_1019_c23 ;
reg	M_1019_c24 ;
reg	M_1019_c25 ;
reg	M_1019_c26 ;
reg	M_1019_c27 ;
reg	M_1019_c28 ;
reg	M_1019_c29 ;
reg	M_1019_c30 ;
reg	M_1019_c31 ;
reg	M_1019_c32 ;
reg	M_1019_c33 ;
reg	M_1019_c34 ;
reg	M_1019_c35 ;
reg	M_1019_c36 ;
reg	M_1019_c37 ;
reg	M_1019_c38 ;
reg	M_1019_c39 ;
reg	M_1019_c40 ;
reg	M_1019_c41 ;
reg	M_1019_c42 ;
reg	M_1019_c43 ;
reg	M_1019_c44 ;
reg	M_1019_c45 ;
reg	M_1019_c46 ;
reg	M_1019_c47 ;
reg	M_1019_c48 ;
reg	M_1019_c49 ;
reg	M_1019_c50 ;
reg	M_1019_c51 ;
reg	M_1019_c52 ;
reg	M_1019_c53 ;
reg	M_1019_c54 ;
reg	M_1019_c55 ;
reg	M_1019_c56 ;
reg	M_1019_c57 ;
reg	M_1019_c58 ;
reg	M_1019_c59 ;
reg	M_1019_c60 ;
reg	[8:0]	M_1018 ;
reg	[11:0]	M_1017 ;
reg	M_1017_c1 ;
reg	M_1017_c2 ;
reg	M_1017_c3 ;
reg	M_1017_c4 ;
reg	M_1017_c5 ;
reg	M_1017_c6 ;
reg	M_1017_c7 ;
reg	M_1017_c8 ;
reg	[10:0]	M_1016 ;
reg	[3:0]	M_1015 ;
reg	M_1015_c1 ;
reg	M_1015_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00_t ;
reg	full_dec_accumd_01_rg00_t_c1 ;
reg	full_dec_accumd_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00_t ;
reg	full_dec_accumc_01_rg00_t_c1 ;
reg	full_dec_accumc_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	val2_t4 ;
reg	TR_58 ;
reg	TR_57 ;
reg	M_716_t ;
reg	M_707_t ;
reg	M_706_t ;
reg	M_711_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[19:0]	RG_full_dec_ph2_xd_t ;
reg	[18:0]	RL_dec_ph_full_dec_ph1_t ;
reg	[18:0]	RL_apl1_dec_sh_full_dec_rh1_t ;
reg	RL_apl1_dec_sh_full_dec_rh1_t_c1 ;
reg	RL_apl1_dec_sh_full_dec_rh1_t_c2 ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[19:0]	RG_full_dec_ah1_t ;
reg	[15:0]	RG_full_dec_al1_full_dec_deth_t ;
reg	TR_01 ;
reg	[14:0]	RL_apl2_dec_dh_full_dec_ah2_t ;
reg	RL_apl2_dec_dh_full_dec_ah2_t_c1 ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	TR_02 ;
reg	[14:0]	RL_dec_dh_full_dec_al2_t ;
reg	RL_dec_dh_full_dec_al2_t_c1 ;
reg	[19:0]	RG_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[26:0]	TR_03 ;
reg	[31:0]	RG_rl_t ;
reg	RG_rl_t_c1 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[25:0]	TR_04 ;
reg	[31:0]	RG_28_t ;
reg	RG_28_t_c1 ;
reg	[31:0]	RG_rl_1_t ;
reg	RG_rl_1_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_op1_zl_t ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RG_instr_t ;
reg	RG_instr_t_c1 ;
reg	[18:0]	RG_addr1_dec_plt_t ;
reg	[10:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[15:0]	RL_apl1_dlt_full_dec_ah1_funct3_t ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c1 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c2 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c3 ;
reg	[4:0]	TR_07 ;
reg	[18:0]	RG_rd_rl_xout2_t ;
reg	RG_rd_rl_xout2_t_c1 ;
reg	[6:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1_t ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c1 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c2 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c3 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c4 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c5 ;
reg	[2:0]	RG_addr_i_i1_t ;
reg	RG_39_t ;
reg	RG_40_t ;
reg	RG_40_t_c1 ;
reg	RG_41_t ;
reg	RG_42_t ;
reg	RG_42_t_c1 ;
reg	RG_42_t_c2 ;
reg	RG_42_t_c3 ;
reg	[19:0]	RG_rh_xd_t ;
reg	[19:0]	RG_xout1_t ;
reg	[19:0]	RG_xs_t ;
reg	[2:0]	RG_i_i1_1_t ;
reg	RG_i_i1_1_t_c1 ;
reg	[2:0]	RG_i1_1_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	rl1_t1 ;
reg	[30:0]	M_642_t ;
reg	M_642_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_7041_t ;
reg	M_7041_t_c1 ;
reg	[14:0]	M_1002 ;
reg	M_1002_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_7141_t ;
reg	M_7141_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6991_t ;
reg	M_6991_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7091_t ;
reg	M_7091_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1001 ;
reg	[31:0]	M_993 ;
reg	[14:0]	TR_11 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[7:0]	TR_51 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_59 ;
reg	[1:0]	TR_60 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[21:0]	TR_13 ;
reg	[3:0]	TR_14 ;
reg	[19:0]	TR_52 ;
reg	[20:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[19:0]	addsub24s2i2 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	[27:0]	addsub28s1i1 ;
reg	[27:0]	addsub28s1i2 ;
reg	[27:0]	addsub28s3i1 ;
reg	[27:0]	addsub28s3i2 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[27:0]	addsub28s7i2 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	addsub28s8_f ;
reg	[25:0]	TR_16 ;
reg	[25:0]	TR_17 ;
reg	[27:0]	addsub28s10i1 ;
reg	addsub28s10i1_c1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	M_1005 ;
reg	[27:0]	addsub28s11i1 ;
reg	[26:0]	TR_18 ;
reg	[27:0]	addsub28s11i2 ;
reg	[27:0]	addsub28s12i1 ;
reg	[26:0]	TR_19 ;
reg	[27:0]	addsub28s12i2 ;
reg	addsub28s12i2_c1 ;
reg	[27:0]	addsub28s13i1 ;
reg	[27:0]	addsub28s13i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[23:0]	TR_20 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[23:0]	TR_53 ;
reg	[27:0]	TR_54 ;
reg	[30:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[4:0]	TR_22 ;
reg	[12:0]	M_1011 ;
reg	M_1011_c1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[5:0]	TR_24 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	mul16s_302i1 ;
reg	[15:0]	mul16s_302i2 ;
reg	[7:0]	TR_25 ;
reg	[6:0]	TR_26 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_203i1 ;
reg	[18:0]	addsub20s_203i2 ;
reg	[1:0]	addsub20s_203_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[18:0]	addsub20s_19_11i1 ;
reg	[15:0]	addsub20s_19_11i2 ;
reg	[1:0]	TR_61 ;
reg	[1:0]	TR_62 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[16:0]	addsub20s_19_21i1 ;
reg	[18:0]	addsub20s_19_21i2 ;
reg	[19:0]	M_1000 ;
reg	[19:0]	M_999 ;
reg	[21:0]	addsub24s_23_11i1 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[21:0]	addsub24s_23_12i1 ;
reg	[21:0]	addsub24s_23_12i2 ;
reg	[19:0]	M_998 ;
reg	[19:0]	TR_30 ;
reg	[19:0]	addsub24s_23_24i2 ;
reg	[19:0]	M_997 ;
reg	[19:0]	TR_32 ;
reg	[19:0]	M_996 ;
reg	[19:0]	TR_33 ;
reg	[19:0]	addsub24s_23_27i2 ;
reg	[19:0]	M_995 ;
reg	[1:0]	M_1004 ;
reg	[19:0]	TR_35 ;
reg	[4:0]	TR_36 ;
reg	[19:0]	M_994 ;
reg	[19:0]	TR_38 ;
reg	[19:0]	addsub24s_221i2 ;
reg	[22:0]	TR_39 ;
reg	[22:0]	addsub28s_282i2 ;
reg	[1:0]	addsub28s_282_f ;
reg	[25:0]	TR_40 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[24:0]	TR_41 ;
reg	[23:0]	TR_42 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[1:0]	addsub28s_261_f ;
reg	[19:0]	TR_43 ;
reg	[22:0]	TR_44 ;
reg	[19:0]	addsub28s_26_21i2 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1021 ;
reg	[28:0]	TR_45 ;
reg	[30:0]	addsub32s_311i1 ;
reg	addsub32s_311i1_c1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	addsub32s_311_f_c1 ;
reg	[29:0]	addsub32s_304i2 ;
reg	[29:0]	addsub32s_305i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	full_dec_del_bph_ad02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_wd02 ;	// line#=computer.cpp:642
reg	[2:0]	M_1003 ;
reg	M_1003_c1 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	TR_46_c3 ;
reg	TR_46_c4 ;
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
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:747
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,744
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:733,745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:745,747
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744,745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:748
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:733
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_4 ( .i1(addsub24s_23_24i1) ,.i2(addsub24s_23_24i2) ,
	.i3(addsub24s_23_24_f) ,.o1(addsub24s_23_24ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_5 ( .i1(addsub24s_23_25i1) ,.i2(addsub24s_23_25i2) ,
	.i3(addsub24s_23_25_f) ,.o1(addsub24s_23_25ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_6 ( .i1(addsub24s_23_26i1) ,.i2(addsub24s_23_26i2) ,
	.i3(addsub24s_23_26_f) ,.o1(addsub24s_23_26ot) );	// line#=computer.cpp:745,747
computer_addsub24s_23_2 INST_addsub24s_23_2_7 ( .i1(addsub24s_23_27i1) ,.i2(addsub24s_23_27i2) ,
	.i3(addsub24s_23_27_f) ,.o1(addsub24s_23_27ot) );	// line#=computer.cpp:440,732,744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_8 ( .i1(addsub24s_23_28i1) ,.i2(addsub24s_23_28i2) ,
	.i3(addsub24s_23_28_f) ,.o1(addsub24s_23_28ot) );	// line#=computer.cpp:732,745,748
computer_addsub24s_23_2 INST_addsub24s_23_2_9 ( .i1(addsub24s_23_29i1) ,.i2(addsub24s_23_29i2) ,
	.i3(addsub24s_23_29_f) ,.o1(addsub24s_23_29ot) );	// line#=computer.cpp:440,745
computer_addsub24s_23_2 INST_addsub24s_23_2_10 ( .i1(addsub24s_23_210i1) ,.i2(addsub24s_23_210i2) ,
	.i3(addsub24s_23_210_f) ,.o1(addsub24s_23_210ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_11 ( .i1(addsub24s_23_211i1) ,.i2(addsub24s_23_211i2) ,
	.i3(addsub24s_23_211_f) ,.o1(addsub24s_23_211ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744,745
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:705,718
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,712
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:702,726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_3 ( .i1(addsub20s_203i1) ,.i2(addsub20s_203i2) ,
	.i3(addsub20s_203_f) ,.o1(addsub20s_203ot) );	// line#=computer.cpp:708,722,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_1020_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1020_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1020_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1020_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1020_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1020_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1020_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1020_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1020_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1020_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1020_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1020_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1020_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1020_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1020 = ( ( { 13{ M_1020_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1020_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1020 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1019_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1019_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1019_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1019_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1019_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1019_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1019_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1019_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1019_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1019_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1019_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1019_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1019_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1019_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1019_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1019_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1019_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1019_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1019_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1019_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1019_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1019_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1019_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1019_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1019_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1019_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1019_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1019_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1019_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1019_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1019_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1019_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1019_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1019_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1019_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1019_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1019_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1019_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1019_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1019_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1019_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1019_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1019_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1019_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1019_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1019_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1019_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1019_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1019_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1019_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1019_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1019_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1019_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1019_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1019_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1019_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1019_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1019_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1019_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1019_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1019 = ( ( { 13{ M_1019_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1019 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1018 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1018 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1018 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1018 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1018 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1018 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1017_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1017_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1017_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1017_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1017_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1017_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1017_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1017_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1017 = ( ( { 12{ M_1017_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1017_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1017_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1017_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1017_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1017_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1017_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1017_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1017 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1016 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1016 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1016 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1016 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1016 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1016 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1016 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1016 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1016 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1016 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1016 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1016 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1016 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1016 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1016 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1016 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1016 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1016 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1016 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1016 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1016 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1016 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1016 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1016 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1016 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1016 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1016 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1016 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1016 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1016 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1016 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1016 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1016 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1016 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_1015_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1015_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1015 = ( ( { 4{ M_1015_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1015_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1015 [3] , 4'hc , M_1015 [2:1] , 1'h1 , M_1015 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:86,91,660,744,747
				// ,883,978
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,97,118,660
				// ,744,747,875,917,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:744,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:744,745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,745
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_3 ( .i1(addsub20s3i1) ,.i2(addsub20s3i2) ,.i3(addsub20s3_f) ,
	.o1(addsub20s3ot) );	// line#=computer.cpp:745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr3s INST_decr3s_1 ( .i1(decr3s1i1) ,.o1(decr3s1ot) );	// line#=computer.cpp:760
computer_decr3s INST_decr3s_2 ( .i1(decr3s2i1) ,.o1(decr3s2ot) );	// line#=computer.cpp:761
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:650,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
	3'h0 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd01 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad02) ,
	.DECODER_out(full_dec_del_bph_d02) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
	3'h0 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd00 = 32'hx ;
	endcase
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,676,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd01 = 32'hx ;
	endcase
assign	full_dec_del_bph_rg00_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg01_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg02_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg03_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg04_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg05_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd02 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
	3'h0 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd01 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_1003 )	// line#=computer.cpp:641
	case ( M_1003 )
	3'h0 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd00 = 32'hx ;
	endcase
assign	full_dec_del_bpl_rg00_en = ( M_949 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_949 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_949 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_949 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_949 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_949 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_apl1_dec_dlt_full_dec_al1 )	// line#=computer.cpp:19
	case ( RL_apl1_dec_dlt_full_dec_al1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_apl1_dlt_full_dec_ah1_funct3 )	// line#=computer.cpp:19
	case ( RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
	regs_rg01 or regs_rg00 or regs_ad03 )	// line#=computer.cpp:19
	case ( regs_ad03 )
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
computer_decoder_3to6 INST_decoder_3to6_3 ( .DECODER_in(full_dec_accumd_01_ad01) ,
	.DECODER_out(full_dec_accumd_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_01_rg05 or full_dec_accumd_01_rg04 or full_dec_accumd_01_rg03 or 
	full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761,762
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	3'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	3'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	3'h3 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg03 ;
	3'h4 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg04 ;
	3'h5 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg05 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_13d & full_dec_accumd_01_d01 [5] ) ;
always @ ( RG_xs or M_01 or ST1_14d or full_dec_accumd_11_rd00 or full_dec_accumd_01_d01 or 
	ST1_13d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd_01_rg00_t_c1 = ( ST1_13d & full_dec_accumd_01_d01 [5] ) ;	// line#=computer.cpp:762
	full_dec_accumd_01_rg00_t_c2 = ( ST1_14d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd_01_rg00_t = ( ( { 20{ full_dec_accumd_01_rg00_t_c1 } } & 
			full_dec_accumd_11_rd00 )			// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd_01_rg00_t_c2 } } & RG_xs )	// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd_01_rg00_en = ( full_dec_accumd_01_rg00_t_c1 | full_dec_accumd_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= full_dec_accumd_01_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd_01_rg01_en = ( ST1_13d & full_dec_accumd_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg02_en = ( ST1_13d & full_dec_accumd_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg03_en = ( ST1_13d & full_dec_accumd_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg03_en )
		full_dec_accumd_01_rg03 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg04_en = ( ST1_13d & full_dec_accumd_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg04_en )
		full_dec_accumd_01_rg04 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg05_en = ( ST1_13d & full_dec_accumd_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg05_en )
		full_dec_accumd_01_rg05 <= full_dec_accumd_11_rd00 ;
computer_decoder_3to6 INST_decoder_3to6_4 ( .DECODER_in(full_dec_accumd_11_ad01) ,
	.DECODER_out(full_dec_accumd_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_11_rg05 or full_dec_accumd_11_rg04 or full_dec_accumd_11_rg03 or 
	full_dec_accumd_11_rg02 or full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761,762
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	3'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	3'h2 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg02 ;
	3'h3 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg03 ;
	3'h4 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg04 ;
	3'h5 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg05 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_11_rg00_en = ( ST1_13d & full_dec_accumd_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg01_en = ( ST1_13d & full_dec_accumd_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg02_en = ( ST1_13d & full_dec_accumd_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg03_en = ( ST1_13d & full_dec_accumd_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg03_en )
		full_dec_accumd_11_rg03 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg04_en = ( ST1_13d & full_dec_accumd_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg04_en )
		full_dec_accumd_11_rg04 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg05_en = ( ST1_13d & full_dec_accumd_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg05_en )
		full_dec_accumd_11_rg05 <= full_dec_accumd_01_rd00 ;
computer_decoder_3to6 INST_decoder_3to6_5 ( .DECODER_in(full_dec_accumc_01_ad01) ,
	.DECODER_out(full_dec_accumc_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_01_rg05 or full_dec_accumc_01_rg04 or full_dec_accumc_01_rg03 or 
	full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	3'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	3'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	3'h3 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg03 ;
	3'h4 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg04 ;
	3'h5 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg05 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( ST1_13d & full_dec_accumc_01_d01 [5] ) ;
always @ ( RG_rh_xd or M_02 or ST1_14d or full_dec_accumc_11_rd00 or full_dec_accumc_01_d01 or 
	ST1_13d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc_01_rg00_t_c1 = ( ST1_13d & full_dec_accumc_01_d01 [5] ) ;	// line#=computer.cpp:761
	full_dec_accumc_01_rg00_t_c2 = ( ST1_14d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc_01_rg00_t = ( ( { 20{ full_dec_accumc_01_rg00_t_c1 } } & 
			full_dec_accumc_11_rd00 )			// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc_01_rg00_t_c2 } } & RG_rh_xd )	// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc_01_rg00_en = ( full_dec_accumc_01_rg00_t_c1 | full_dec_accumc_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= full_dec_accumc_01_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc_01_rg01_en = ( ST1_13d & full_dec_accumc_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg02_en = ( ST1_13d & full_dec_accumc_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg03_en = ( ST1_13d & full_dec_accumc_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg03_en )
		full_dec_accumc_01_rg03 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg04_en = ( ST1_13d & full_dec_accumc_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg04_en )
		full_dec_accumc_01_rg04 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg05_en = ( ST1_13d & full_dec_accumc_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg05_en )
		full_dec_accumc_01_rg05 <= full_dec_accumc_11_rd00 ;
computer_decoder_3to6 INST_decoder_3to6_6 ( .DECODER_in(full_dec_accumc_11_ad01) ,
	.DECODER_out(full_dec_accumc_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_11_rg05 or full_dec_accumc_11_rg04 or full_dec_accumc_11_rg03 or 
	full_dec_accumc_11_rg02 or full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	3'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	3'h2 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg02 ;
	3'h3 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg03 ;
	3'h4 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg04 ;
	3'h5 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg05 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_11_rg00_en = ( ST1_13d & full_dec_accumc_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg01_en = ( ST1_13d & full_dec_accumc_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg02_en = ( ST1_13d & full_dec_accumc_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg03_en = ( ST1_13d & full_dec_accumc_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg03_en )
		full_dec_accumc_11_rg03 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg04_en = ( ST1_13d & full_dec_accumc_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg04_en )
		full_dec_accumc_11_rg04 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg05_en = ( ST1_13d & full_dec_accumc_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg05_en )
		full_dec_accumc_11_rg05 <= full_dec_accumc_01_rd00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_58 <= full_dec_accumc_01_rg03 [1:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_940 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_940 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_940 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_940 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr )	// line#=computer.cpp:927
	case ( RG_instr )
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
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_58 = 1'h1 ;
	1'h0 :
		TR_58 = 1'h0 ;
	default :
		TR_58 = 1'hx ;
	endcase
always @ ( RG_42 )	// line#=computer.cpp:981
	case ( RG_42 )
	1'h1 :
		TR_57 = 1'h1 ;
	1'h0 :
		TR_57 = 1'h0 ;
	default :
		TR_57 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_716_t = 1'h0 ;
	1'h0 :
		M_716_t = 1'h1 ;
	default :
		M_716_t = 1'hx ;
	endcase
always @ ( RG_41 )	// line#=computer.cpp:688
	case ( RG_41 )
	1'h1 :
		M_707_t = 1'h0 ;
	1'h0 :
		M_707_t = 1'h1 ;
	default :
		M_707_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_706_t = 1'h0 ;
	1'h0 :
		M_706_t = 1'h1 ;
	default :
		M_706_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:688
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_711_t = 1'h0 ;
	1'h0 :
		M_711_t = 1'h1 ;
	default :
		M_711_t = 1'hx ;
	endcase
assign	CT_64 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
assign	CT_74 = |decr3s1ot [2:1] ;	// line#=computer.cpp:760
assign	CT_74_port = CT_74 ;
assign	decr3s1i1 = RG_i1_1 ;	// line#=computer.cpp:760
assign	decr3s2i1 = RG_i1_1 ;	// line#=computer.cpp:761
assign	addsub12s2i1 = M_7091_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_60 ;	// line#=computer.cpp:439
assign	addsub20s1i1 = { full_dec_accumd_01_rg02 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = full_dec_accumd_01_rg02 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { full_dec_accumd_01_rg02 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = full_dec_accumd_01_rg02 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
assign	addsub28s2i1 = { full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
	full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
	full_dec_accumc_01_rg01 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s2i2 = { RG_47 , RG_i_i1 , RG_53 } ;	// line#=computer.cpp:744
assign	addsub28s2_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd03 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd02 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_wl_code_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:688
assign	addsub20s_201i1 = RG_rd_rl_xout2 ;	// line#=computer.cpp:731
assign	addsub20s_201i2 = RG_rh_xd [18:0] ;	// line#=computer.cpp:731
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_202i1 = RG_rd_rl_xout2 ;	// line#=computer.cpp:731
assign	addsub20s_202i2 = RL_apl1_dec_sh_full_dec_rh1 ;	// line#=computer.cpp:731
assign	addsub20s_202_f = 2'h1 ;
assign	addsub24s_23_21i1 = { full_dec_accumd_01_rg05 , 2'h0 } ;	// line#=computer.cpp:748
assign	addsub24s_23_21i2 = full_dec_accumd_01_rg05 ;	// line#=computer.cpp:748
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_23_22ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32s_303i1 = { RG_46 [22] , RG_46 , RG_56 , RG_i_i1_1 , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_303i2 = { addsub32s_30_11ot [29:2] , full_dec_accumc_01_rg03 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = full_dec_accumc_01_rg03 ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd_01_ad01 = RG_i1_1 ;	// line#=computer.cpp:762
assign	full_dec_accumd_11_ad01 = decr3s2ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_01_ad01 = RG_i1_1 ;	// line#=computer.cpp:761
assign	full_dec_accumc_11_ad01 = decr3s2ot ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_917 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_913 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_919 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_921 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_923 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_907 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_925 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_915 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_927 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_902 ) ;	// line#=computer.cpp:831,839,850
assign	M_885 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,831,896,927,955
										// ,976,1020
assign	M_891 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	M_895 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020
assign	M_898 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,831,896,927,955
												// ,976,1020
assign	M_903 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020
assign	M_910 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	U_25 = ( U_10 & M_885 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_898 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_895 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_903 ) ;	// line#=computer.cpp:831,927
assign	M_888 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_885 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_898 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_916 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_912 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_918 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_920 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_922 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_906 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_924 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_914 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_926 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_893 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_901 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_928 ) ;	// line#=computer.cpp:850
assign	M_893 = ~|( RG_rl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_901 = ~|( RG_rl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_906 = ~|( RG_rl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_912 = ~|( RG_rl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_914 = ~|( RG_rl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_916 = ~|( RG_rl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_918 = ~|( RG_rl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_920 = ~|( RG_rl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_922 = ~|( RG_rl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_924 = ~|( RG_rl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_926 = ~|( RG_rl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_928 = ~|( RG_rl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_980 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & RG_42 ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & RG_42 ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & RG_42 ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & RG_42 ) ;	// line#=computer.cpp:884
assign	M_886 = ~|RG_instr ;	// line#=computer.cpp:927,955
assign	M_889 = ~|( RG_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_899 = ~|( RG_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_84 = ( U_64 & M_932 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & M_887 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_905 ) ;	// line#=computer.cpp:976
assign	M_932 = |RG_rd_rl_xout2 [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_99 = ( U_66 & M_932 ) ;	// line#=computer.cpp:1008
assign	M_887 = ~|RG_28 ;	// line#=computer.cpp:976,1020
assign	U_100 = ( U_67 & M_887 ) ;	// line#=computer.cpp:1020
assign	M_900 = ~|( RG_28 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_905 = ~|( RG_28 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_105 = ( U_67 & M_905 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_67 & M_932 ) ;	// line#=computer.cpp:1054
assign	U_116 = ( ( U_69 & ( ~RG_39 ) ) & ( ~RG_40 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_117 = ( U_116 & RG_41 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:666
assign	M_933 = ~|RL_apl1_dec_dlt_full_dec_al1 [6:0] ;	// line#=computer.cpp:1104
assign	U_133 = ( ST1_05d & ( ~CT_64 ) ) ;	// line#=computer.cpp:676,687
assign	U_147 = ( ST1_06d & ( ~RG_41 ) ) ;	// line#=computer.cpp:676
assign	U_158 = ( ST1_07d & ( ~CT_64 ) ) ;	// line#=computer.cpp:676,687
assign	U_172 = ( ST1_08d & ( ~RG_39 ) ) ;	// line#=computer.cpp:687
assign	C_07 = ~|RL_dec_dh_full_dec_al2 [13:0] ;	// line#=computer.cpp:666
assign	U_184 = ( ST1_09d & ( ~CT_64 ) ) ;	// line#=computer.cpp:676,687
assign	U_196 = ( ST1_10d & ( ~RG_42 ) ) ;	// line#=computer.cpp:676
assign	U_201 = ( ST1_11d & CT_64 ) ;	// line#=computer.cpp:687
assign	U_202 = ( ST1_11d & ( ~CT_64 ) ) ;	// line#=computer.cpp:687
assign	U_213 = ( ST1_12d & RG_42 ) ;	// line#=computer.cpp:687
assign	U_214 = ( ST1_12d & ( ~RG_42 ) ) ;	// line#=computer.cpp:687
assign	U_223 = ( ST1_14d & RG_41 ) ;	// line#=computer.cpp:1100
always @ ( RG_next_pc_PC or M_642_t or U_63 or addsub32s5ot or U_62 or addsub32s6ot or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s6ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s5ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_642_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_dec_ph1_full_dec_ph2 or ST1_14d or addsub20s_203ot or U_202 or 
	full_dec_accumd_01_rg05 or U_184 )
	RG_full_dec_ph2_xd_t = ( ( { 20{ U_184 } } & full_dec_accumd_01_rg05 )	// line#=computer.cpp:748
		| ( { 20{ U_202 } } & addsub20s_203ot )				// line#=computer.cpp:730
		| ( { 20{ ST1_14d } } & { RG_full_dec_ph1_full_dec_ph2 [18] , RG_full_dec_ph1_full_dec_ph2 } ) ) ;
assign	RG_full_dec_ph2_xd_en = ( U_184 | U_202 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph2_xd <= 20'h00000 ;
	else if ( RG_full_dec_ph2_xd_en )
		RG_full_dec_ph2_xd <= RG_full_dec_ph2_xd_t ;	// line#=computer.cpp:730,748
assign	RG_full_dec_ph1_full_dec_ph2_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RL_dec_ph_full_dec_ph1 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or ST1_14d or addsub20s_203ot or M_964 )
	RL_dec_ph_full_dec_ph1_t = ( ( { 19{ M_964 } } & addsub20s_203ot [18:0] )	// line#=computer.cpp:722
		| ( { 19{ ST1_14d } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RL_dec_ph_full_dec_ph1_en = ( M_964 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_ph_full_dec_ph1 <= 19'h00000 ;
	else if ( RL_dec_ph_full_dec_ph1_en )
		RL_dec_ph_full_dec_ph1 <= RL_dec_ph_full_dec_ph1_t ;	// line#=computer.cpp:722
assign	RG_full_dec_plt1_full_dec_plt2_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	M_964 = ( U_147 | U_172 ) ;	// line#=computer.cpp:451
always @ ( RG_full_dec_rh1_full_dec_rh2 or ST1_14d or RG_rh_xd or U_214 or sub16u1ot or 
	apl1_21_t8 or comp20s_12ot or U_202 or addsub20s_19_21ot or M_964 )	// line#=computer.cpp:451
	begin
	RL_apl1_dec_sh_full_dec_rh1_t_c1 = ( U_202 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_sh_full_dec_rh1_t_c2 = ( U_202 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_dec_sh_full_dec_rh1_t = ( ( { 19{ M_964 } } & addsub20s_19_21ot )	// line#=computer.cpp:718
		| ( { 19{ RL_apl1_dec_sh_full_dec_rh1_t_c1 } } & { 3'h0 , apl1_21_t8 [15:0] } )
		| ( { 19{ RL_apl1_dec_sh_full_dec_rh1_t_c2 } } & { sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot } )			// line#=computer.cpp:451
		| ( { 19{ U_214 } } & RG_rh_xd [18:0] )					// line#=computer.cpp:727
		| ( { 19{ ST1_14d } } & RG_full_dec_rh1_full_dec_rh2 ) ) ;
	end
assign	RL_apl1_dec_sh_full_dec_rh1_en = ( M_964 | RL_apl1_dec_sh_full_dec_rh1_t_c1 | 
	RL_apl1_dec_sh_full_dec_rh1_t_c2 | U_214 | ST1_14d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RL_apl1_dec_sh_full_dec_rh1 <= 19'h00000 ;
	else if ( RL_apl1_dec_sh_full_dec_rh1_en )
		RL_apl1_dec_sh_full_dec_rh1 <= RL_apl1_dec_sh_full_dec_rh1_t ;	// line#=computer.cpp:451,718,727
assign	RG_full_dec_rh1_full_dec_rh2_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RL_apl1_dec_sh_full_dec_rh1 ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or ST1_14d or addsub20s_19_11ot or M_946 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_946 } } & addsub20s_19_11ot )	// line#=computer.cpp:712,713
		| ( { 19{ ST1_14d } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_946 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_14d or full_dec_accumd_01_rg00 or 
	M_965 )
	RG_full_dec_ah1_t = ( ( { 20{ M_965 } } & full_dec_accumd_01_rg00 )	// line#=computer.cpp:745
		| ( { 20{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [15] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [15] , RL_apl1_dlt_full_dec_ah1_funct3 [15] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [15] , RL_apl1_dlt_full_dec_ah1_funct3 } ) ) ;
assign	RG_full_dec_ah1_en = ( M_965 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 20'h00000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:745
always @ ( RL_apl1_dec_dlt_full_dec_al1 or ST1_14d or rsft12u1ot or M_964 )
	RG_full_dec_al1_full_dec_deth_t = ( ( { 16{ M_964 } } & { 1'h0 , rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 16{ ST1_14d } } & RL_apl1_dec_dlt_full_dec_al1 ) ) ;
assign	RG_full_dec_al1_full_dec_deth_en = ( M_964 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_full_dec_deth <= 16'h0000 ;
	else if ( RG_full_dec_al1_full_dec_deth_en )
		RG_full_dec_al1_full_dec_deth <= RG_full_dec_al1_full_dec_deth_t ;	// line#=computer.cpp:431,432,721
always @ ( U_201 or RL_dec_dh_full_dec_al2 or M_968 )
	TR_01 = ( ( { 1{ M_968 } } & RL_dec_dh_full_dec_al2 [14] )
		| ( { 1{ U_201 } } & RL_dec_dh_full_dec_al2 [13] ) ) ;
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or ST1_14d or apl2_41_t9 or U_202 or 
	RL_dec_dh_full_dec_al2 or TR_01 or U_201 or M_968 or apl2_41_t4 or ST1_09d or 
	apl2_51_t9 or U_158 or apl2_51_t4 or U_133 )
	begin
	RL_apl2_dec_dh_full_dec_ah2_t_c1 = ( M_968 | U_201 ) ;
	RL_apl2_dec_dh_full_dec_ah2_t = ( ( { 15{ U_133 } } & apl2_51_t4 )
		| ( { 15{ U_158 } } & apl2_51_t9 )
		| ( { 15{ ST1_09d } } & apl2_41_t4 )
		| ( { 15{ RL_apl2_dec_dh_full_dec_ah2_t_c1 } } & { TR_01 , RL_dec_dh_full_dec_al2 [13:0] } )
		| ( { 15{ U_202 } } & apl2_41_t9 )
		| ( { 15{ ST1_14d } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	RL_apl2_dec_dh_full_dec_ah2_en = ( U_133 | U_158 | ST1_09d | RL_apl2_dec_dh_full_dec_ah2_t_c1 | 
	U_202 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_dec_dh_full_dec_ah2 <= 15'h0000 ;
	else if ( RL_apl2_dec_dh_full_dec_ah2_en )
		RL_apl2_dec_dh_full_dec_ah2 <= RL_apl2_dec_dh_full_dec_ah2_t ;
always @ ( nbl_31_t4 or M_942 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_942 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_942 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( U_213 or RL_apl2_dec_dh_full_dec_ah2 or M_950 )
	TR_02 = ( ( { 1{ M_950 } } & RL_apl2_dec_dh_full_dec_ah2 [14] )
		| ( { 1{ U_213 } } & RL_apl2_dec_dh_full_dec_ah2 [13] ) ) ;
always @ ( RG_full_dec_al1_full_dec_deth or ST1_14d or RL_apl2_dec_dh_full_dec_ah2 or 
	TR_02 or U_213 or M_950 or mul16s1ot or M_963 )
	begin
	RL_dec_dh_full_dec_al2_t_c1 = ( M_950 | U_213 ) ;
	RL_dec_dh_full_dec_al2_t = ( ( { 15{ M_963 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ RL_dec_dh_full_dec_al2_t_c1 } } & { TR_02 , RL_apl2_dec_dh_full_dec_ah2 [13:0] } )
		| ( { 15{ ST1_14d } } & RG_full_dec_al1_full_dec_deth [14:0] ) ) ;
	end
assign	RL_dec_dh_full_dec_al2_en = ( M_963 | RL_dec_dh_full_dec_al2_t_c1 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_dh_full_dec_al2 <= 15'h0008 ;
	else if ( RL_dec_dh_full_dec_al2_en )
		RL_dec_dh_full_dec_al2 <= RL_dec_dh_full_dec_al2_t ;	// line#=computer.cpp:719
assign	M_965 = ( U_184 | U_202 ) ;	// line#=computer.cpp:676
always @ ( RL_apl2_dec_dh_full_dec_ah2 or ST1_14d or full_dec_accumd_11_rg00 or 
	M_965 )
	RG_full_dec_ah2_t = ( ( { 20{ M_965 } } & full_dec_accumd_11_rg00 )	// line#=computer.cpp:745
		| ( { 20{ ST1_14d } } & { RL_apl2_dec_dh_full_dec_ah2 [14] , RL_apl2_dec_dh_full_dec_ah2 [14] , 
			RL_apl2_dec_dh_full_dec_ah2 [14] , RL_apl2_dec_dh_full_dec_ah2 [14] , 
			RL_apl2_dec_dh_full_dec_ah2 [14] , RL_apl2_dec_dh_full_dec_ah2 } ) ) ;
assign	RG_full_dec_ah2_en = ( M_965 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 20'h00000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= RG_full_dec_ah2_t ;	// line#=computer.cpp:745
assign	M_942 = ( ST1_04d & U_117 ) ;
assign	RG_full_dec_detl_en = M_942 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RL_dec_dh_full_dec_al2 or ST1_14d or U_172 or nbh_11_t6 or U_158 or M_1002 or 
	U_147 or nbh_11_t1 or U_133 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_133 } } & nbh_11_t1 )
		| ( { 15{ U_147 } } & M_1002 )	// line#=computer.cpp:460,720
		| ( { 15{ U_158 } } & nbh_11_t6 )
		| ( { 15{ U_172 } } & M_1002 )	// line#=computer.cpp:460,720
		| ( { 15{ ST1_14d } } & RL_dec_dh_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_133 | U_147 | U_158 | U_172 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_addr1_dec_plt or ST1_14d or addsub20s_203ot or M_942 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_942 } } & addsub20s_203ot [18:0] )	// line#=computer.cpp:708
		| ( { 19{ ST1_14d } } & RG_addr1_dec_plt ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_942 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = M_942 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_191ot ;
always @ ( addsub32s5ot or M_950 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_03 = ( ( { 27{ ST1_03d } } & { 20'h00000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 27{ M_950 } } & addsub32s5ot [28:2] )					// line#=computer.cpp:744
		) ;
assign	M_950 = ( ST1_09d | ST1_11d ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084
always @ ( RG_rd_rl_xout2 or M_951 or rl1_t1 or ST1_04d or TR_03 or M_950 or ST1_03d )
	begin
	RG_rl_t_c1 = ( ST1_03d | M_950 ) ;	// line#=computer.cpp:744,831,839,850
	RG_rl_t = ( ( { 32{ RG_rl_t_c1 } } & { 5'h00 , TR_03 } )	// line#=computer.cpp:744,831,839,850
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } )
		| ( { 32{ M_951 } } & { RG_rd_rl_xout2 [18] , RG_rd_rl_xout2 [18] , 
			RG_rd_rl_xout2 [18] , RG_rd_rl_xout2 [18] , RG_rd_rl_xout2 [18] , 
			RG_rd_rl_xout2 [18] , RG_rd_rl_xout2 [18] , RG_rd_rl_xout2 [18] , 
			RG_rd_rl_xout2 [18] , RG_rd_rl_xout2 [18] , RG_rd_rl_xout2 [18] , 
			RG_rd_rl_xout2 [18] , RG_rd_rl_xout2 [18] , RG_rd_rl_xout2 } ) ) ;
	end
assign	RG_rl_en = ( RG_rl_t_c1 | ST1_04d | M_951 ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:744,831,839,850
assign	RG_dlt_en = M_942 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_apl1_dec_dlt_full_dec_al1 ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_addr_i_i1 or ST1_08d or incr3s1ot or ST1_07d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_117 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( ( { 3{ ST1_07d } } & incr3s1ot )	// line#=computer.cpp:688
		| ( { 3{ ST1_08d } } & RG_addr_i_i1 )	// line#=computer.cpp:687
		) ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_07d | ST1_08d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687,688
assign	M_951 = ( ST1_10d | ST1_12d ) ;
always @ ( RG_i_i1_1 or M_951 or addsub24s_233ot or M_950 or RG_addr_i_i1 or ST1_14d or 
	RG_41 or ST1_06d or M_964 or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666,676
	begin
	RG_i_i1_t_c1 = ( ( ST1_04d & ( U_117 & C_04 ) ) | M_964 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( ST1_06d & RG_41 ) | ST1_14d ) ;	// line#=computer.cpp:676
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & RG_addr_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ M_950 } } & addsub24s_233ot [5:3] )	// line#=computer.cpp:744
		| ( { 3{ M_951 } } & RG_i_i1_1 )		// line#=computer.cpp:676,687
		) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | M_950 | M_951 ) ;	// line#=computer.cpp:666,676
always @ ( posedge CLOCK )	// line#=computer.cpp:666,676
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:666,676,687,744
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
assign	M_908 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_941 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_941 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_941 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_941 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_908 or comp32s_11ot or 
	M_888 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_888 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_908 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,1020,1032,1035
always @ ( U_71 or U_70 or M_933 or RL_apl1_dlt_full_dec_ah1_funct3 or RG_41 or 
	U_116 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_116 & ( ~RG_41 ) ) & ( ~( ( ( ( ( ~|
		{ RL_apl1_dlt_full_dec_ah1_funct3 [2] , ~RL_apl1_dlt_full_dec_ah1_funct3 [1:0] } ) & 
		M_933 ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2] , RL_apl1_dlt_full_dec_ah1_funct3 [1:0] } ) & 
		M_933 ) ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2] , RL_apl1_dlt_full_dec_ah1_funct3 [1] , 
		~RL_apl1_dlt_full_dec_ah1_funct3 [0] } ) & M_933 ) ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2:1] , 
		RL_apl1_dlt_full_dec_ah1_funct3 [0] } ) & M_933 ) ) ) ) | U_70 ) | 
		U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( addsub32s_311ot or ST1_09d or mul32s1ot or M_943 or mul32s2ot or ST1_03d or 
	full_dec_del_bpl_rg00 or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & mul32s2ot )				// line#=computer.cpp:650
		| ( { 32{ M_943 } } & mul32s1ot )				// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & { 4'h0 , addsub32s_311ot [29:2] } )	// line#=computer.cpp:744
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660,744
always @ ( addsub28s_28_11ot or ST1_09d or imem_arg_MEMB32W65536_RD1 or M_954 )
	TR_04 = ( ( { 26{ M_954 } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 26{ ST1_09d } } & addsub28s_28_11ot [27:2] )				// line#=computer.cpp:745
		) ;
always @ ( TR_04 or ST1_09d or M_954 or mul32s1ot or ST1_02d )
	begin
	RG_28_t_c1 = ( M_954 | ST1_09d ) ;	// line#=computer.cpp:745,831,976,1020
	RG_28_t = ( ( { 32{ ST1_02d } } & mul32s1ot )		// line#=computer.cpp:660
		| ( { 32{ RG_28_t_c1 } } & { 6'h00 , TR_04 } )	// line#=computer.cpp:745,831,976,1020
		) ;
	end
assign	RG_28_en = ( ST1_02d | RG_28_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:660,745,831,976
					// ,1020
assign	M_894 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_902 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_907 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_913 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_915 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_917 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_919 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_921 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_923 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_925 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_927 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_929 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
always @ ( addsub28s10ot or M_950 or RG_rl or M_902 or M_927 or M_915 or M_925 or 
	M_907 or M_923 or M_921 or M_919 or M_913 or M_917 or M_929 or U_56 or CT_03 or 
	U_52 or CT_04 or U_15 or M_894 or ST1_03d or U_13 or U_12 or U_11 or U_10 or 
	U_09 or U_08 or U_07 or M_952 or mul32s2ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
								// ,1084
	begin
	RG_rl_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_952 | U_07 ) | U_08 ) | U_09 ) | 
		U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_894 ) ) | ( U_15 & 
		CT_04 ) ) | ( U_52 & CT_03 ) ) | U_56 ) | ( ST1_03d & M_929 ) ) | 
		( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_917 | M_913 ) | M_919 ) | 
		M_921 ) | M_923 ) | M_907 ) | M_925 ) | M_915 ) | M_927 ) | M_894 ) | 
		M_902 ) | M_929 ) ) ) ) ;
	RG_rl_1_t = ( ( { 32{ ST1_02d } } & mul32s2ot )						// line#=computer.cpp:660
		| ( { 32{ RG_rl_1_t_c1 } } & { RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18:0] } )
		| ( { 32{ M_950 } } & { addsub28s10ot [24] , addsub28s10ot [24] , 
			addsub28s10ot [24] , addsub28s10ot [24] , addsub28s10ot [24] , 
			addsub28s10ot [24] , addsub28s10ot [24] , addsub28s10ot [24:0] } )	// line#=computer.cpp:745
		) ;
	end
assign	RG_rl_1_en = ( ST1_02d | RG_rl_1_t_c1 | M_950 ) ;	// line#=computer.cpp:831,839,850,1074
								// ,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084
	if ( RG_rl_1_en )
		RG_rl_1 <= RG_rl_1_t ;	// line#=computer.cpp:660,745,831,839,850
					// ,1074,1084
assign	M_943 = ( ST1_05d | ST1_07d ) ;
always @ ( addsub28s_27_21ot or M_950 or mul32s_321ot or M_943 or regs_rd02 or U_13 or 
	mul32s3ot or ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & mul32s3ot )				// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:1018
		| ( { 32{ M_943 } } & mul32s_321ot )				// line#=computer.cpp:660
		| ( { 32{ M_950 } } & { 7'h00 , addsub28s_27_21ot [26:2] } )	// line#=computer.cpp:745
		) ;
assign	RG_op2_en = ( ST1_02d | U_13 | M_943 | M_950 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:660,745,1018
always @ ( addsub28s_28_11ot or ST1_11d or addsub28s_26_21ot or ST1_09d or mul32s3ot or 
	M_944 or regs_rd03 or U_13 or full_dec_del_bpl_rg04 or ST1_02d )
	RG_op1_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd03 )				// line#=computer.cpp:1017
		| ( { 32{ M_944 } } & mul32s3ot )				// line#=computer.cpp:650,660
		| ( { 32{ ST1_09d } } & { addsub28s_26_21ot [25] , addsub28s_26_21ot [25] , 
			addsub28s_26_21ot [25] , addsub28s_26_21ot [25] , addsub28s_26_21ot [25] , 
			addsub28s_26_21ot [25] , addsub28s_26_21ot } )		// line#=computer.cpp:744
		| ( { 32{ ST1_11d } } & { 6'h00 , addsub28s_28_11ot [27:2] } )	// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_op1_zl <= RG_op1_zl_t ;	// line#=computer.cpp:650,660,744,745
					// ,1017
always @ ( M_925 or M_907 or imem_arg_MEMB32W65536_RD1 or M_923 or M_921 or M_919 or 
	M_913 or M_917 or M_927 or M_915 )
	begin
	TR_05_c1 = ( ( ( ( ( ( M_915 | M_927 ) | M_917 ) | M_913 ) | M_919 ) | M_921 ) | 
		M_923 ) ;	// line#=computer.cpp:831
	TR_05_c2 = ( M_907 | M_925 ) ;	// line#=computer.cpp:831,927,955
	TR_05 = ( ( { 25{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ TR_05_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
	end
assign	M_954 = ( U_12 | U_13 ) ;
always @ ( addsub32s4ot or ST1_11d or sub40s2ot or ST1_09d or mul32s2ot or M_943 or 
	mul32s1ot or U_15 or TR_05 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or 
	U_05 or M_954 or full_dec_del_bpl_rg05 or ST1_02d )
	begin
	RG_instr_t_c1 = ( ( ( ( ( ( M_954 | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
		( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RG_instr_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ RG_instr_t_c1 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:831,927,955
		| ( { 32{ U_15 } } & mul32s1ot )			// line#=computer.cpp:660
		| ( { 32{ M_943 } } & mul32s2ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & sub40s2ot [39:8] )		// line#=computer.cpp:676
		| ( { 32{ ST1_11d } } & addsub32s4ot )			// line#=computer.cpp:690
		) ;
	end
always @ ( posedge CLOCK )
	RG_instr <= RG_instr_t ;	// line#=computer.cpp:660,676,690,831,927
					// ,955
assign	M_946 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:451,831,976
always @ ( RG_dec_plt_full_dec_plt1 or M_946 or addsub32s6ot or ST1_03d or full_dec_del_dltx1_rg00 or 
	ST1_02d )
	RG_addr1_dec_plt_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )				// line#=computer.cpp:650
		| ( { 19{ ST1_03d } } & { 1'h0 , addsub32s6ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 19{ M_946 } } & RG_dec_plt_full_dec_plt1 ) ) ;
assign	RG_addr1_dec_plt_en = ( ST1_02d | ST1_03d | M_946 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dec_plt_en )
		RG_addr1_dec_plt <= RG_addr1_dec_plt_t ;	// line#=computer.cpp:86,97,650,953
assign	M_986 = ( ( M_902 & ( ~CT_04 ) ) & ( ~CT_03 ) ) ;
assign	M_938 = ( M_986 & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_891 or M_910 or M_895 or M_885 or M_915 )
	begin
	TR_06_c1 = ( ( ( ( M_915 & M_885 ) | ( M_915 & M_895 ) ) | ( M_915 & M_910 ) ) | 
		( M_915 & M_891 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_06 = ( { 11{ TR_06_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RL_apl1_dec_sh_full_dec_rh1 or U_214 or RL_apl1_dlt_full_dec_ah1_funct3 or 
	ST1_10d or sub16u1ot or apl1_21_t3 or comp20s_12ot or U_184 or RL_dec_dh_full_dec_al2 or 
	M_946 or U_56 or imem_arg_MEMB32W65536_RD1 or TR_06 or U_55 or U_11 or M_903 or 
	M_898 or M_891 or M_910 or M_895 or M_885 or U_12 or full_dec_del_dltx1_rg04 or 
	ST1_02d )	// line#=computer.cpp:451,831,976
	begin
	RL_apl1_dlt_full_dec_ah1_funct3_t_c1 = ( ( ( ( ( U_12 & M_885 ) | ( U_12 & 
		M_895 ) ) | ( U_12 & M_910 ) ) | ( U_12 & M_891 ) ) | ( ( ( U_12 & 
		M_898 ) | ( U_12 & M_903 ) ) | ( U_11 | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_apl1_dlt_full_dec_ah1_funct3_t_c2 = ( U_184 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dlt_full_dec_ah1_funct3_t_c3 = ( U_184 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_dlt_full_dec_ah1_funct3_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:660
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c1 } } & { TR_06 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_56 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:831,841
		| ( { 16{ M_946 } } & { RL_dec_dh_full_dec_al2 [13] , RL_dec_dh_full_dec_al2 [13] , 
			RL_dec_dh_full_dec_al2 [13:0] } )								// line#=computer.cpp:723
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c3 } } & sub16u1ot )					// line#=computer.cpp:451
		| ( { 16{ ST1_10d } } & RL_apl1_dlt_full_dec_ah1_funct3 )						// line#=computer.cpp:451,452,725
		| ( { 16{ U_214 } } & RL_apl1_dec_sh_full_dec_rh1 [15:0] )						// line#=computer.cpp:451,452,725
		) ;
	end
assign	RL_apl1_dlt_full_dec_ah1_funct3_en = ( ST1_02d | RL_apl1_dlt_full_dec_ah1_funct3_t_c1 | 
	U_56 | M_946 | RL_apl1_dlt_full_dec_ah1_funct3_t_c2 | RL_apl1_dlt_full_dec_ah1_funct3_t_c3 | 
	ST1_10d | U_214 ) ;	// line#=computer.cpp:451,831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:451,831,976
	if ( RL_apl1_dlt_full_dec_ah1_funct3_en )
		RL_apl1_dlt_full_dec_ah1_funct3 <= RL_apl1_dlt_full_dec_ah1_funct3_t ;	// line#=computer.cpp:86,91,451,452,660
											// ,723,725,831,841,843,973,976
always @ ( RG_rd or M_968 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_968 } } & RG_rd ) ) ;
assign	M_968 = ( ( ST1_10d & RG_42 ) | U_213 ) ;	// line#=computer.cpp:676
always @ ( addsub28s8ot or U_214 or addsub28s1ot or U_196 or RG_rl or M_950 or TR_07 or 
	M_968 or ST1_03d or full_dec_del_dltx1_rg05 or ST1_02d )
	begin
	RG_rd_rl_xout2_t_c1 = ( ST1_03d | M_968 ) ;	// line#=computer.cpp:831,840
	RG_rd_rl_xout2_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 } )				// line#=computer.cpp:660
		| ( { 19{ RG_rd_rl_xout2_t_c1 } } & { 14'h0000 , TR_07 } )	// line#=computer.cpp:831,840
		| ( { 19{ M_950 } } & RG_rl [18:0] )
		| ( { 19{ U_196 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot [27] , 
			addsub28s1ot [27:12] } )				// line#=computer.cpp:748,750
		| ( { 19{ U_214 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot [27] , 
			addsub28s8ot [27:12] } )				// line#=computer.cpp:748,750
		) ;
	end
assign	RG_rd_rl_xout2_en = ( ST1_02d | RG_rd_rl_xout2_t_c1 | M_950 | U_196 | U_214 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rl_xout2_en )
		RG_rd_rl_xout2 <= RG_rd_rl_xout2_t ;	// line#=computer.cpp:660,748,750,831,840
always @ ( CT_02 or M_986 or imem_arg_MEMB32W65536_RD1 or M_921 or M_915 )
	begin
	TR_08_c1 = ( M_915 | M_921 ) ;	// line#=computer.cpp:831,842
	TR_08_c2 = ( M_986 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,844
	TR_08 = ( ( { 7{ TR_08_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ TR_08_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
	end
always @ ( apl1_31_t8 or RL_apl1_dec_dlt_full_dec_al1 or M_946 or sub16u1ot or U_158 or 
	apl1_31_t3 or comp20s_12ot or U_133 or mul16s1ot or U_55 or addsub32u_321ot or 
	U_32 or U_31 or TR_08 or U_56 or U_08 or U_12 or sub24u_231ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RL_apl1_dec_dlt_full_dec_al1_t_c1 = ( ( U_12 | U_08 ) | U_56 ) ;	// line#=computer.cpp:831,842,844
	RL_apl1_dec_dlt_full_dec_al1_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_apl1_dec_dlt_full_dec_al1_t_c3 = ( U_133 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t_c4 = ( ( U_133 & comp20s_12ot [3] ) | ( U_158 & 
		comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_dec_dlt_full_dec_al1_t_c5 = ( U_158 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c1 } } & { 9'h000 , TR_08 } )		// line#=computer.cpp:831,842,844
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_55 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c3 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c4 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ M_946 } } & RL_apl1_dec_dlt_full_dec_al1 )				// line#=computer.cpp:451,452,711
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c5 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RL_apl1_dec_dlt_full_dec_al1_en = ( ST1_02d | RL_apl1_dec_dlt_full_dec_al1_t_c1 | 
	RL_apl1_dec_dlt_full_dec_al1_t_c2 | U_55 | RL_apl1_dec_dlt_full_dec_al1_t_c3 | 
	RL_apl1_dec_dlt_full_dec_al1_t_c4 | M_946 | RL_apl1_dec_dlt_full_dec_al1_t_c5 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RL_apl1_dec_dlt_full_dec_al1_en )
		RL_apl1_dec_dlt_full_dec_al1 <= RL_apl1_dec_dlt_full_dec_al1_t ;	// line#=computer.cpp:180,189,199,208,421
											// ,451,452,703,711,831,842,844
always @ ( RG_i_i1 or ST1_08d or add3s1ot or M_943 or addsub32s6ot or ST1_03d )
	RG_addr_i_i1_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s6ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ M_943 } } & add3s1ot )					// line#=computer.cpp:676,687
		| ( { 3{ ST1_08d } } & RG_i_i1 ) ) ;
assign	RG_addr_i_i1_en = ( ST1_03d | M_943 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_en )
		RG_addr_i_i1 <= RG_addr_i_i1_t ;	// line#=computer.cpp:86,91,676,687,925
always @ ( CT_64 or ST1_07d or CT_04 or ST1_03d )
	RG_39_t = ( ( { 1{ ST1_03d } } & CT_04 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_07d } } & CT_64 )		// line#=computer.cpp:676,687
		) ;
always @ ( posedge CLOCK )
	RG_39 <= RG_39_t ;	// line#=computer.cpp:676,687,1074
assign	RG_39_port = RG_39 ;
always @ ( comp20s_12ot or ST1_11d or ST1_09d or M_943 or CT_03 or ST1_03d )
	begin
	RG_40_t_c1 = ( ( M_943 | ST1_09d ) | ST1_11d ) ;	// line#=computer.cpp:451
	RG_40_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1084
		| ( { 1{ RG_40_t_c1 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
	end
always @ ( posedge CLOCK )
	RG_40 <= RG_40_t ;	// line#=computer.cpp:451,1084
always @ ( RG_rd or ST1_13d or mul16s_302ot or ST1_07d or CT_64 or ST1_05d or CT_02 or 
	ST1_03d )
	RG_41_t = ( ( { 1{ ST1_03d } } & CT_02 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & CT_64 )			// line#=computer.cpp:676,687
		| ( { 1{ ST1_07d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_13d } } & ( |RG_rd ) )		// line#=computer.cpp:1100
		) ;
always @ ( posedge CLOCK )
	RG_41 <= RG_41_t ;	// line#=computer.cpp:676,687,688,1094
				// ,1100
assign	RG_41_port = RG_41 ;
assign	M_944 = ( ( U_15 | ST1_05d ) | ST1_07d ) ;
assign	M_952 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084
always @ ( CT_74 or ST1_13d or ST1_11d or CT_64 or ST1_09d or gop16u_11ot or M_944 or 
	comp32u_12ot or M_908 or comp32s_1_11ot or M_888 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_952 )	// line#=computer.cpp:831,976
	begin
	RG_42_t_c1 = ( M_952 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_42_t_c2 = ( U_12 & M_888 ) ;	// line#=computer.cpp:981
	RG_42_t_c3 = ( U_12 & M_908 ) ;	// line#=computer.cpp:984
	RG_42_t = ( ( { 1{ RG_42_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_42_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_42_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ M_944 } } & gop16u_11ot )					// line#=computer.cpp:424,459
		| ( { 1{ ST1_09d } } & CT_64 )						// line#=computer.cpp:676,687
		| ( { 1{ ST1_11d } } & CT_64 )						// line#=computer.cpp:687
		| ( { 1{ ST1_13d } } & CT_74 )						// line#=computer.cpp:760
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_42 <= RG_42_t ;	// line#=computer.cpp:424,459,676,687,760
				// ,831,840,855,864,873,884,981,984
assign	RG_42_port = RG_42 ;
always @ ( RG_full_dec_ph2_xd or ST1_12d or addsub20s_191ot or ST1_11d or addsub20s_203ot or 
	ST1_09d )
	RG_rh_xd_t = ( ( { 20{ ST1_09d } } & addsub20s_203ot )				// line#=computer.cpp:730
		| ( { 20{ ST1_11d } } & { addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:726
		| ( { 20{ ST1_12d } } & RG_full_dec_ph2_xd )				// line#=computer.cpp:730
		) ;
assign	RG_rh_xd_en = ( ST1_09d | ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_rh_xd_en )
		RG_rh_xd <= RG_rh_xd_t ;	// line#=computer.cpp:726,730
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_44 <= { full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 [19] , 
		full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_45 <= addsub24s_23_28ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_46 <= addsub28s_281ot [27:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_47 <= addsub28s11ot [27:6] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:747
	RG_48 <= full_dec_accumc_01_rg05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_49 <= full_dec_accumc_11_rg00 ;
always @ ( addsub32s_304ot or M_951 or full_dec_accumc_01_rg00 or M_950 )
	RG_xout1_t = ( ( { 20{ M_950 } } & full_dec_accumc_01_rg00 )	// line#=computer.cpp:744
		| ( { 20{ M_951 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot [29:12] } )			// line#=computer.cpp:747,749
		) ;
assign	RG_xout1_en = ( M_950 | M_951 ) ;
always @ ( posedge CLOCK )
	if ( RG_xout1_en )
		RG_xout1 <= RG_xout1_t ;	// line#=computer.cpp:744,747,749
always @ ( addsub20s_201ot or ST1_12d or addsub20s_202ot or ST1_10d or full_dec_accumd_11_rg02 or 
	M_950 )
	RG_xs_t = ( ( { 20{ M_950 } } & full_dec_accumd_11_rg02 )	// line#=computer.cpp:745
		| ( { 20{ ST1_10d } } & addsub20s_202ot )		// line#=computer.cpp:731
		| ( { 20{ ST1_12d } } & addsub20s_201ot )		// line#=computer.cpp:731
		) ;
assign	RG_xs_en = ( M_950 | ST1_10d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_xs_en )
		RG_xs <= RG_xs_t ;	// line#=computer.cpp:731,745
assign	RG_rd_en = M_950 ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_rl_xout2 [4:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_53 <= full_dec_accumc_11_rg02 [2:0] ;
always @ ( full_dec_accumc_11_rg01 or M_965 or add3s1ot or U_201 or CT_64 or ST1_09d )	// line#=computer.cpp:676,687
	begin
	RG_i_i1_1_t_c1 = ( ( ST1_09d & CT_64 ) | U_201 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_1_t = ( ( { 3{ RG_i_i1_1_t_c1 } } & add3s1ot )		// line#=computer.cpp:676,687
		| ( { 3{ M_965 } } & full_dec_accumc_11_rg01 [2:0] )	// line#=computer.cpp:744
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:676,687
	RG_i_i1_1 <= RG_i_i1_1_t ;	// line#=computer.cpp:676,687,744
always @ ( decr3s1ot or ST1_13d or M_951 or incr3s1ot or M_950 )
	RG_i1_1_t = ( ( { 3{ M_950 } } & incr3s1ot )	// line#=computer.cpp:676,688
		| ( { 3{ M_951 } } & 3'h5 )		// line#=computer.cpp:760
		| ( { 3{ ST1_13d } } & decr3s1ot )	// line#=computer.cpp:760
		) ;
always @ ( posedge CLOCK )
	RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:676,688,760
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_56 <= addsub24s_235ot [4:3] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_57 <= full_dec_accumc_11_rg03 [1:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_59 <= full_dec_accumd_11_rg01 [1:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_60 <= full_dec_accumd_01_rg01 [1:0] ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_42 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_42 ;
	nbl_31_t4 = ( ( { 15{ RG_42 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_992 = ( M_985 & ( ~RG_40 ) ) ;
assign	M_935 = ( M_992 & RG_41 ) ;
assign	M_980 = ~( ( M_981 | M_901 ) | M_928 ) ;	// line#=computer.cpp:850
assign	M_981 = ( ( ( ( ( ( ( ( ( M_916 | M_912 ) | M_918 ) | M_920 ) | M_922 ) | 
	M_906 ) | M_924 ) | M_914 ) | M_926 ) | M_893 ) ;	// line#=computer.cpp:850
assign	M_985 = ( M_901 & ( ~RG_39 ) ) ;
assign	M_962 = ( M_935 & C_04 ) ;
always @ ( C_04 or M_935 or FF_take or M_962 )
	begin
	B_01_t_c1 = ( M_935 & ( ~C_04 ) ) ;
	B_01_t = ( ( { 1{ M_962 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_989 = ( ( ( ( ( M_981 | ( M_901 & RG_39 ) ) | ( M_985 & RG_40 ) ) | ( M_992 & ( 
	~RG_41 ) ) ) | M_928 ) | M_980 ) ;
always @ ( addsub20s_19_21ot or M_935 or RG_rl_1 or M_989 )
	rl1_t1 = ( ( { 19{ M_989 } } & RG_rl_1 [18:0] )
		| ( { 19{ M_935 } } & addsub20s_19_21ot )	// line#=computer.cpp:705
		) ;
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s6ot or FF_take )
	begin
	M_642_t_c1 = ~FF_take ;
	M_642_t = ( ( { 31{ FF_take } } & addsub32s6ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_642_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_962 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_962 ) & B_01_t ) ;
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_19_11ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1_full_dec_deth or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7041_t_c1 = ~mul20s2ot [37] ;	// line#=computer.cpp:437
	M_7041_t = ( ( { 12{ mul20s2ot [37] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7041_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_42 )	// line#=computer.cpp:459
	begin
	M_1002_c1 = ~RG_42 ;
	M_1002 = ( ( { 15{ RG_42 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1002_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	JF_05 = ( U_147 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_19_11ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1_full_dec_deth or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7141_t_c1 = ~mul20s2ot [37] ;	// line#=computer.cpp:437
	M_7141_t = ( ( { 12{ mul20s2ot [37] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7141_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_07 = ( U_172 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_11ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6991_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6991_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6991_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_11ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7091_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7091_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7091_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_07d or RG_i_i1 or ST1_11d or ST1_09d or ST1_05d )
	begin
	add3s1i1_c1 = ( ( ST1_05d | ST1_09d ) | ST1_11d ) ;	// line#=computer.cpp:676,687
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_07d } } & RG_i1 )		// line#=computer.cpp:687
		) ;
	end
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:676,687
assign	sub4u1i1 = { 2'h2 , M_964 , 1'h1 } ;	// line#=computer.cpp:430,431
assign	M_936 = ( ( U_69 & ( ~RG_40 ) ) & RG_41 ) ;
always @ ( U_172 or M_1002 or U_147 or nbl_31_t4 or M_936 )
	sub4u1i2 = ( ( { 4{ M_936 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_147 } } & M_1002 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_172 } } & M_1002 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_1001 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_963 = ( U_133 | U_158 ) ;
always @ ( RL_apl2_dec_dh_full_dec_ah2 or M_963 or RG_full_dec_nbl_nbl or U_01 )
	M_1001 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ M_963 } } & RL_apl2_dec_dh_full_dec_ah2 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1001 ;
assign	sub40s1i1 = { M_993 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd00 or M_950 or full_dec_del_bpl_rd00 or M_949 )
	M_993 = ( ( { 32{ M_949 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_950 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_993 ;
assign	sub40s2i1 = { full_dec_del_bph_rd01 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = full_dec_del_bph_rd01 ;	// line#=computer.cpp:676,689
assign	M_957 = ( U_55 | U_117 ) ;
always @ ( RL_dec_dh_full_dec_al2 or M_963 or RG_full_dec_detl or M_957 )
	TR_11 = ( ( { 15{ M_957 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ M_963 } } & RL_dec_dh_full_dec_al2 )	// line#=computer.cpp:719
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_11d or TR_11 or M_963 or M_957 )
	begin
	mul16s1i1_c1 = ( M_957 | M_963 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_11 } )						// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_11d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [13] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [13] , RL_apl1_dlt_full_dec_ah1_funct3 [13:0] } )	// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_11d or full_qq2_code2_table1ot or M_963 or 
	full_qq6_code6_table1ot or U_117 or full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_117 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_963 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_11d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_dec_ph2_xd or M_965 or RG_full_dec_ah2 or M_964 or RG_dec_plt_full_dec_plt1 or 
	M_963 or RG_full_dec_al1_full_dec_deth or U_117 )
	mul20s1i1 = ( ( { 19{ U_117 } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth } )						// line#=computer.cpp:415
		| ( { 19{ M_963 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:439
		| ( { 19{ M_964 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14:0] } )	// line#=computer.cpp:416
		| ( { 19{ M_965 } } & RG_full_dec_ph2_xd [18:0] )					// line#=computer.cpp:439
		) ;
always @ ( RL_apl1_dec_sh_full_dec_rh1 or M_964 or RL_dec_ph_full_dec_ph1 or M_970 or 
	RG_full_dec_rlt1_full_dec_rlt2_1 or U_117 )
	mul20s1i2 = ( ( { 19{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ M_970 } } & RL_dec_ph_full_dec_ph1 )			// line#=computer.cpp:439
		| ( { 19{ M_964 } } & RL_apl1_dec_sh_full_dec_rh1 )		// line#=computer.cpp:416
		) ;
always @ ( RL_dec_ph_full_dec_ph1 or M_965 or RG_full_dec_ah1 or M_964 or RG_dec_plt_full_dec_plt1 or 
	M_963 or RG_full_dec_al2_full_dec_nbh_nbh or U_117 )
	mul20s2i1 = ( ( { 19{ U_117 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_963 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:437
		| ( { 19{ M_964 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:0] } )				// line#=computer.cpp:415
		| ( { 19{ M_965 } } & RL_dec_ph_full_dec_ph1 )						// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1_full_dec_ph2 or M_965 or RG_full_dec_rh1_full_dec_rh2 or 
	M_964 or RG_full_dec_plt1_full_dec_plt2 or M_963 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_117 )
	mul20s2i2 = ( ( { 19{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ M_963 } } & RG_full_dec_plt1_full_dec_plt2 )		// line#=computer.cpp:437
		| ( { 19{ M_964 } } & RG_full_dec_rh1_full_dec_rh2 )		// line#=computer.cpp:415
		| ( { 19{ M_965 } } & RG_full_dec_ph1_full_dec_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( RG_op1_zl or U_55 or full_dec_del_bpl_rg01 or U_01 or full_dec_del_bph_rg02 or 
	M_963 )
	mul32s1i1 = ( ( { 32{ M_963 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_op1_zl )			// line#=computer.cpp:660
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or U_55 or full_dec_del_dltx1_rg01 or 
	U_01 or full_dec_del_dhx1_rg02 or M_963 )
	mul32s1i2 = ( ( { 16{ M_963 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RL_apl1_dlt_full_dec_ah1_funct3 )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg01 or M_963 or full_dec_del_bpl_rg03 or U_01 or RG_zl or 
	U_55 or full_dec_del_bph_rg05 or M_964 )
	mul32s2i1 = ( ( { 32{ M_964 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_zl )				// line#=computer.cpp:650
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:660
		| ( { 32{ M_963 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg01 or M_963 or full_dec_del_dltx1_rg03 or U_01 or 
	RG_addr1_dec_plt or U_55 or full_dec_del_dhx1_rg05 or M_964 )
	mul32s2i2 = ( ( { 16{ M_964 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_addr1_dec_plt [15:0] )	// line#=computer.cpp:650
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:660
		| ( { 16{ M_963 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg00 or M_963 or RG_instr or U_55 or full_dec_del_bpl_rg02 or 
	U_01 or full_dec_del_bph_rg04 or M_964 )
	mul32s3i1 = ( ( { 32{ M_964 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_instr )				// line#=computer.cpp:660
		| ( { 32{ M_963 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dhx1_rg00 or M_963 or RG_rd_rl_xout2 or U_55 or full_dec_del_dltx1_rg02 or 
	U_01 or full_dec_del_dhx1_rg04 or M_964 )
	mul32s3i2 = ( ( { 16{ M_964 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_rd_rl_xout2 [15:0] )	// line#=computer.cpp:660
		| ( { 16{ M_963 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )		// line#=computer.cpp:650
		) ;
always @ ( M_899 )
	TR_51 = ( { 8{ M_899 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_51 or M_974 or regs_rd00 or M_982 or RG_op1_zl or M_983 )
	lsft32u1i1 = ( ( { 32{ M_983 } } & RG_op1_zl )			// line#=computer.cpp:1029
		| ( { 32{ M_982 } } & regs_rd00 )			// line#=computer.cpp:996
		| ( { 32{ M_974 } } & { 16'h0000 , TR_51 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_974 = ( ( M_924 & M_899 ) | ( M_924 & M_886 ) ) ;
assign	M_982 = ( M_914 & M_900 ) ;
assign	M_983 = ( M_926 & M_900 ) ;
always @ ( RG_addr1_dec_plt or M_974 or RL_apl1_dlt_full_dec_ah1_funct3 or M_982 or 
	RG_op2 or M_983 )
	lsft32u1i2 = ( ( { 5{ M_983 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_982 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_974 } } & { RG_addr1_dec_plt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_975 or regs_rd00 or M_987 or RG_op1_zl or 
	M_988 )
	rsft32u1i1 = ( ( { 32{ M_988 } } & RG_op1_zl )			// line#=computer.cpp:1044
		| ( { 32{ M_987 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_975 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_975 = ( ( ( ( M_906 & ( ~|( RG_instr ^ 32'h00000005 ) ) ) | ( M_906 & ( 
	~|( RG_instr ^ 32'h00000004 ) ) ) ) | ( M_906 & M_899 ) ) | ( M_906 & M_886 ) ) ;	// line#=computer.cpp:927
assign	M_987 = ( ( M_914 & M_905 ) & ( ~RG_instr [23] ) ) ;
assign	M_988 = ( ( M_926 & M_905 ) & ( ~RG_instr [23] ) ) ;
always @ ( RG_addr_i_i1 or M_975 or RL_apl1_dlt_full_dec_ah1_funct3 or M_987 or 
	RG_op2 or M_988 )
	rsft32u1i2 = ( ( { 5{ M_988 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_987 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_975 } } & { RG_addr_i_i1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd00 or M_914 or RG_op1_zl or M_926 )
	rsft32s1i1 = ( ( { 32{ M_926 } } & RG_op1_zl )	// line#=computer.cpp:1042
		| ( { 32{ M_914 } } & regs_rd00 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or M_914 or RG_op2 or M_926 )
	rsft32s1i2 = ( ( { 5{ M_926 } } & RG_op2 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_914 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_158 or nbh_11_t1 or U_133 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_133 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_158 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_963 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_07d or RG_i_i1 or ST1_11d or ST1_09d or ST1_06d )
	begin
	incr3s1i1_c1 = ( ( ST1_06d | ST1_09d ) | ST1_11d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_07d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
always @ ( M_6991_t or ST1_09d or M_7141_t or ST1_07d or M_7041_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_7041_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_07d } } & M_7141_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_09d } } & M_6991_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_59 = 2'h1 ;
	1'h0 :
		TR_59 = 2'h2 ;
	default :
		TR_59 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_60 = 2'h1 ;
	1'h0 :
		TR_60 = 2'h2 ;
	default :
		TR_60 = 2'hx ;
	endcase
always @ ( TR_60 or ST1_09d or ST1_07d or TR_59 or ST1_05d )
	addsub12s1_f = ( ( { 2{ ST1_05d } } & TR_59 )	// line#=computer.cpp:439
		| ( { 2{ ST1_07d } } & TR_59 )		// line#=computer.cpp:439
		| ( { 2{ ST1_09d } } & TR_60 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_943 )
	addsub16s2i1 = ( { 16{ M_943 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or M_950 or sub24u_231ot or M_943 )
	addsub16s2i2 = ( ( { 16{ M_943 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_950 } } & RG_full_dec_ah1 [15:0] )		// line#=computer.cpp:437
		) ;
always @ ( M_950 or M_943 )
	addsub16s2_f = ( ( { 2{ M_943 } } & 2'h1 )
		| ( { 2{ M_950 } } & 2'h2 ) ) ;
assign	addsub20s3i1 = { full_dec_accumd_11_rg01 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s3i2 = full_dec_accumd_11_rg01 ;	// line#=computer.cpp:745
assign	addsub20s3_f = 2'h2 ;
always @ ( M_969 or RG_full_dec_ah1 or M_965 )
	TR_13 = ( ( { 22{ M_965 } } & { RG_full_dec_ah1 [15:0] , 6'h00 } )	// line#=computer.cpp:447
		| ( { 22{ M_969 } } & { RG_full_dec_ah1 [19] , RG_full_dec_ah1 [19] , 
			RG_full_dec_ah1 } )					// line#=computer.cpp:745
		) ;
assign	addsub24s1i1 = { TR_13 , 2'h0 } ;	// line#=computer.cpp:447,745
always @ ( M_969 or RG_full_dec_ah1 or M_965 )
	TR_14 = ( ( { 4{ M_965 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] } )	// line#=computer.cpp:447
		| ( { 4{ M_969 } } & RG_full_dec_ah1 [19:16] )		// line#=computer.cpp:745
		) ;
assign	addsub24s1i2 = { TR_14 , RG_full_dec_ah1 [15:0] } ;	// line#=computer.cpp:447,745
assign	addsub24s1_f = 2'h2 ;
always @ ( full_dec_accumc_01_rg02 or M_969 or RG_full_dec_al1_full_dec_deth or 
	M_963 )
	TR_52 = ( ( { 20{ M_963 } } & { RG_full_dec_al1_full_dec_deth , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ M_969 } } & full_dec_accumc_01_rg02 )				// line#=computer.cpp:744
		) ;
always @ ( TR_52 or M_969 or M_963 or full_dec_accumd_11_rg01 or M_965 )
	begin
	TR_15_c1 = ( M_963 | M_969 ) ;	// line#=computer.cpp:447,744
	TR_15 = ( ( { 21{ M_965 } } & { full_dec_accumd_11_rg01 [19] , full_dec_accumd_11_rg01 } )	// line#=computer.cpp:745
		| ( { 21{ TR_15_c1 } } & { TR_52 , 1'h0 } )						// line#=computer.cpp:447,744
		) ;
	end
assign	addsub24s2i1 = { TR_15 , 3'h0 } ;	// line#=computer.cpp:447,744,745
always @ ( full_dec_accumc_01_rg02 or M_969 or RG_full_dec_al1_full_dec_deth or 
	M_963 or full_dec_accumd_11_rg01 or M_965 )
	addsub24s2i2 = ( ( { 20{ M_965 } } & full_dec_accumd_11_rg01 )	// line#=computer.cpp:745
		| ( { 20{ M_963 } } & { RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth } )		// line#=computer.cpp:447
		| ( { 20{ M_969 } } & full_dec_accumc_01_rg02 )		// line#=computer.cpp:744
		) ;
always @ ( U_214 or U_196 or M_963 or M_965 )
	begin
	addsub24s2_f_c1 = ( ( M_963 | U_196 ) | U_214 ) ;
	addsub24s2_f = ( ( { 2{ M_965 } } & 2'h1 )
		| ( { 2{ addsub24s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_23_211ot or ST1_12d or addsub28s5ot or ST1_10d )
	addsub28s1i1 = ( ( { 28{ ST1_10d } } & addsub28s5ot )	// line#=computer.cpp:745,748
		| ( { 28{ ST1_12d } } & { addsub24s_23_211ot [22] , addsub24s_23_211ot [22] , 
			addsub24s_23_211ot , 3'h0 } )		// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_01_rg04 or ST1_12d or addsub28s3ot or ST1_10d )
	addsub28s1i2 = ( ( { 28{ ST1_10d } } & addsub28s3ot )	// line#=computer.cpp:745,748
		| ( { 28{ ST1_12d } } & { full_dec_accumc_01_rg04 [19] , full_dec_accumc_01_rg04 [19] , 
			full_dec_accumc_01_rg04 [19] , full_dec_accumc_01_rg04 [19] , 
			full_dec_accumc_01_rg04 [19] , full_dec_accumc_01_rg04 [19] , 
			full_dec_accumc_01_rg04 [19] , full_dec_accumc_01_rg04 [19] , 
			full_dec_accumc_01_rg04 } )		// line#=computer.cpp:744
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_dec_ah1 or addsub28s11ot or addsub28s12ot or ST1_12d or RG_rl_1 or 
	addsub28s4ot or ST1_10d )
	addsub28s3i1 = ( ( { 28{ ST1_10d } } & { addsub28s4ot [27:2] , RG_rl_1 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ ST1_12d } } & { addsub28s12ot [27:2] , addsub28s11ot [1] , 
			RG_full_dec_ah1 [0] } )							// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s6ot or ST1_12d or RG_59 or addsub28s11ot or ST1_10d )
	addsub28s3i2 = ( ( { 28{ ST1_10d } } & { addsub28s11ot [27:1] , RG_59 [0] } )	// line#=computer.cpp:745
		| ( { 28{ ST1_12d } } & addsub28s6ot )					// line#=computer.cpp:745,748
		) ;
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { RG_rl_1 [24] , RG_rl_1 [24] , RG_rl_1 [24] , RG_rl_1 [24:0] } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
always @ ( addsub24s_23_27ot or ST1_12d or RG_full_dec_ah1 or addsub28s12ot or addsub28s8ot or 
	ST1_10d )
	addsub28s5i1 = ( ( { 28{ ST1_10d } } & { addsub28s8ot [27:2] , addsub28s12ot [1] , 
			RG_full_dec_ah1 [0] } )					// line#=computer.cpp:745,748
		| ( { 28{ ST1_12d } } & { addsub24s_23_27ot [21:0] , 6'h00 } )	// line#=computer.cpp:744
		) ;
always @ ( addsub24s_234ot or ST1_12d or addsub28s6ot or ST1_10d )
	addsub28s5i2 = ( ( { 28{ ST1_10d } } & addsub28s6ot )	// line#=computer.cpp:745,748
		| ( { 28{ ST1_12d } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot } )			// line#=computer.cpp:744
		) ;
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s6i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = addsub28s_282ot ;	// line#=computer.cpp:745,748
always @ ( addsub24s_23_21ot or ST1_12d or addsub24s_23_28ot or ST1_10d )
	addsub28s7i2 = ( ( { 28{ ST1_10d } } & { addsub24s_23_28ot [22] , addsub24s_23_28ot [22] , 
			addsub24s_23_28ot [22] , addsub24s_23_28ot [22] , addsub24s_23_28ot [22] , 
			addsub24s_23_28ot } )	// line#=computer.cpp:745,748
		| ( { 28{ ST1_12d } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot } )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( addsub28s3ot or ST1_12d or full_dec_accumd_01_rg02 or addsub28s13ot or 
	ST1_10d )
	addsub28s8i1 = ( ( { 28{ ST1_10d } } & { addsub28s13ot [25:3] , full_dec_accumd_01_rg02 [2:0] , 
			2'h0 } )			// line#=computer.cpp:745
		| ( { 28{ ST1_12d } } & addsub28s3ot )	// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s13ot or ST1_12d or RG_full_dec_ah1 or addsub28s12ot or ST1_10d )
	addsub28s8i2 = ( ( { 28{ ST1_10d } } & { addsub28s12ot [27:1] , RG_full_dec_ah1 [0] } )	// line#=computer.cpp:745
		| ( { 28{ ST1_12d } } & addsub28s13ot )						// line#=computer.cpp:745,748
		) ;
always @ ( ST1_12d or ST1_10d )
	addsub28s8_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
assign	addsub28s9i1 = { addsub28s_28_11ot [24] , addsub28s_28_11ot [24] , addsub28s_28_11ot [24] , 
	addsub28s_28_11ot [24:0] } ;	// line#=computer.cpp:744
always @ ( addsub28s1ot or ST1_12d or RG_op1_zl or ST1_10d )
	TR_16 = ( ( { 26{ ST1_10d } } & RG_op1_zl [25:0] )	// line#=computer.cpp:744
		| ( { 26{ ST1_12d } } & addsub28s1ot [25:0] )	// line#=computer.cpp:744
		) ;
assign	addsub28s9i2 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub24s_23_27ot or M_965 or full_dec_accumc_01_rg01 or U_196 )
	TR_17 = ( ( { 26{ U_196 } } & { full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
			full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
			full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 , 
			1'h0 } )					// line#=computer.cpp:744
		| ( { 26{ M_965 } } & { addsub24s_23_27ot [22] , addsub24s_23_27ot [22] , 
			addsub24s_23_27ot [22] , addsub24s_23_27ot } )	// line#=computer.cpp:745
		) ;
always @ ( RG_59 or RG_op1_zl or U_214 or TR_17 or M_965 or U_196 )
	begin
	addsub28s10i1_c1 = ( U_196 | M_965 ) ;	// line#=computer.cpp:744,745
	addsub28s10i1 = ( ( { 28{ addsub28s10i1_c1 } } & { TR_17 , 2'h0 } )	// line#=computer.cpp:744,745
		| ( { 28{ U_214 } } & { RG_op1_zl [25:0] , RG_59 } )		// line#=computer.cpp:745
		) ;
	end
always @ ( full_dec_accumd_11_rg04 or M_965 or full_dec_accumd_01_rg03 or addsub24s_235ot or 
	addsub28s_281ot or U_214 or RG_53 or RG_i_i1 or RG_47 or U_196 )
	addsub28s10i2 = ( ( { 28{ U_196 } } & { RG_47 , RG_i_i1 , RG_53 } )	// line#=computer.cpp:744
		| ( { 28{ U_214 } } & { addsub28s_281ot [26:5] , addsub24s_235ot [4:3] , 
			full_dec_accumd_01_rg03 [2:0] , 1'h0 } )		// line#=computer.cpp:745
		| ( { 28{ M_965 } } & { full_dec_accumd_11_rg04 [19] , full_dec_accumd_11_rg04 [19] , 
			full_dec_accumd_11_rg04 [19] , full_dec_accumd_11_rg04 [19] , 
			full_dec_accumd_11_rg04 [19] , full_dec_accumd_11_rg04 [19] , 
			full_dec_accumd_11_rg04 [19] , full_dec_accumd_11_rg04 [19] , 
			full_dec_accumd_11_rg04 } )				// line#=computer.cpp:745
		) ;
assign	M_969 = ( U_196 | U_214 ) ;
always @ ( M_965 or M_969 )
	M_1005 = ( ( { 2{ M_969 } } & 2'h1 )
		| ( { 2{ M_965 } } & 2'h2 ) ) ;
assign	addsub28s10_f = M_1005 ;
always @ ( RG_full_dec_ah1 or RG_45 or addsub28s_27_12ot or U_214 or RG_59 or RG_28 or 
	U_196 or addsub24s_23_24ot or M_965 )
	addsub28s11i1 = ( ( { 28{ M_965 } } & { addsub24s_23_24ot [21:0] , 6'h00 } )	// line#=computer.cpp:744
		| ( { 28{ U_196 } } & { RG_28 [25:0] , RG_59 } )			// line#=computer.cpp:745
		| ( { 28{ U_214 } } & { addsub28s_27_12ot [26] , addsub28s_27_12ot [26:4] , 
			RG_45 [3:2] , RG_full_dec_ah1 [1:0] } )				// line#=computer.cpp:745
		) ;
always @ ( RG_60 or RG_op2 or ST1_12d or full_dec_accumd_01_rg03 or addsub24s_235ot or 
	addsub28s_281ot or ST1_10d )
	TR_18 = ( ( { 27{ ST1_10d } } & { addsub28s_281ot [26:5] , addsub24s_235ot [4:3] , 
			full_dec_accumd_01_rg03 [2:0] } )		// line#=computer.cpp:745
		| ( { 27{ ST1_12d } } & { RG_op2 [24:0] , RG_60 } )	// line#=computer.cpp:745
		) ;
always @ ( TR_18 or M_969 or addsub24s_233ot or M_965 )
	addsub28s11i2 = ( ( { 28{ M_965 } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot } )			// line#=computer.cpp:744
		| ( { 28{ M_969 } } & { TR_18 , 1'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s11_f = 2'h1 ;
always @ ( full_dec_accumd_01_rg02 or addsub28s_261ot or U_214 or RG_full_dec_ah1 or 
	RG_45 or addsub28s_27_12ot or U_196 or addsub24s_23_11ot or M_965 )
	addsub28s12i1 = ( ( { 28{ M_965 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )			// line#=computer.cpp:744
		| ( { 28{ U_196 } } & { addsub28s_27_12ot [26] , addsub28s_27_12ot [26:4] , 
			RG_45 [3:2] , RG_full_dec_ah1 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_214 } } & { addsub28s_261ot [25:3] , full_dec_accumd_01_rg02 [2:0] , 
			2'h0 } )				// line#=computer.cpp:745
		) ;
always @ ( RG_60 or RG_op2 or U_196 or addsub24s_23_25ot or M_965 )
	TR_19 = ( ( { 27{ M_965 } } & { addsub24s_23_25ot [22] , addsub24s_23_25ot , 
			3'h0 } )					// line#=computer.cpp:744
		| ( { 27{ U_196 } } & { RG_op2 [24:0] , RG_60 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_ah1 or addsub28s11ot or U_214 or TR_19 or U_196 or M_965 )
	begin
	addsub28s12i2_c1 = ( M_965 | U_196 ) ;	// line#=computer.cpp:744,745
	addsub28s12i2 = ( ( { 28{ addsub28s12i2_c1 } } & { TR_19 , 1'h0 } )		// line#=computer.cpp:744,745
		| ( { 28{ U_214 } } & { addsub28s11ot [27:1] , RG_full_dec_ah1 [0] } )	// line#=computer.cpp:745
		) ;
	end
assign	addsub28s12_f = 2'h1 ;
always @ ( RG_rl_1 or addsub28s4ot or U_214 or RG_44 or U_196 or addsub24s_23_12ot or 
	M_965 )
	addsub28s13i1 = ( ( { 28{ M_965 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )						// line#=computer.cpp:745
		| ( { 28{ U_196 } } & { RG_44 [22] , RG_44 [22] , RG_44 , 3'h0 } )	// line#=computer.cpp:745
		| ( { 28{ U_214 } } & { addsub28s4ot [27:2] , RG_rl_1 [1:0] } )		// line#=computer.cpp:745
		) ;
always @ ( RG_59 or addsub28s10ot or U_214 or full_dec_accumd_01_rg02 or addsub24s_231ot or 
	addsub28s_26_11ot or U_196 or addsub24s_23_26ot or M_965 )
	addsub28s13i2 = ( ( { 28{ M_965 } } & { addsub24s_23_26ot [20] , addsub24s_23_26ot [20] , 
			addsub24s_23_26ot [20] , addsub24s_23_26ot [20:0] , 4'h0 } )				// line#=computer.cpp:745
		| ( { 28{ U_196 } } & { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , 
			addsub28s_26_11ot [25:6] , addsub24s_231ot [5:3] , full_dec_accumd_01_rg02 [2:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_214 } } & { addsub28s10ot [27:1] , RG_59 [0] } )					// line#=computer.cpp:745
		) ;
assign	addsub28s13_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_937 or RG_op1_zl or M_930 )
	addsub32u1i1 = ( ( { 32{ M_930 } } & RG_op1_zl )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_937 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_977 = ( M_978 & ( ~RG_instr [23] ) ) ;
assign	M_930 = M_978 ;
assign	M_937 = ( M_912 & RG_42 ) ;
always @ ( RG_instr or M_937 or RG_op2 or M_930 )
	addsub32u1i2 = ( ( { 32{ M_930 } } & RG_op2 )			// line#=computer.cpp:1023,1025
		| ( { 32{ M_937 } } & { RG_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_978 = ( M_926 & M_887 ) ;
assign	M_931 = ( M_978 & RG_instr [23] ) ;
always @ ( M_931 or M_937 or M_977 )
	begin
	addsub32u1_f_c1 = ( M_977 | M_937 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_931 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s3ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = addsub32s2ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
always @ ( M_711_t or ST1_11d or M_716_t or ST1_07d )
	TR_20 = ( ( { 24{ ST1_07d } } & { M_716_t , M_716_t , M_716_t , M_716_t , 
			M_716_t , M_716_t , M_716_t , M_716_t , M_716_t , M_716_t , 
			M_716_t , M_716_t , M_716_t , M_716_t , M_716_t , M_716_t , 
			M_716_t , M_716_t , M_716_t , M_716_t , M_716_t , M_716_t , 
			M_716_t , M_716_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_11d } } & { M_711_t , M_711_t , M_711_t , M_711_t , 
			M_711_t , M_711_t , M_711_t , M_711_t , M_711_t , M_711_t , 
			M_711_t , M_711_t , M_711_t , M_711_t , M_711_t , M_711_t , 
			M_711_t , M_711_t , M_711_t , M_711_t , M_711_t , M_711_t , 
			M_711_t , M_711_t } )	// line#=computer.cpp:690
		) ;
always @ ( TR_20 or M_947 or mul32s3ot or M_964 or addsub32s4ot or U_117 )
	addsub32s2i1 = ( ( { 32{ U_117 } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ M_964 } } & mul32s3ot )		// line#=computer.cpp:660
		| ( { 32{ M_947 } } & { TR_20 , 8'h80 } )	// line#=computer.cpp:690
		) ;
assign	M_947 = ( ST1_07d | ST1_11d ) ;
always @ ( sub40s1ot or M_947 or mul32s2ot or M_964 or addsub32s5ot or U_117 )
	addsub32s2i2 = ( ( { 32{ U_117 } } & addsub32s5ot )	// line#=computer.cpp:660
		| ( { 32{ M_964 } } & mul32s2ot )		// line#=computer.cpp:660
		| ( { 32{ M_947 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub24s_23_11ot or M_969 or addsub32s5ot or M_964 or RG_zl or U_117 )
	addsub32s3i1 = ( ( { 32{ U_117 } } & RG_zl )	// line#=computer.cpp:660
		| ( { 32{ M_964 } } & addsub32s5ot )	// line#=computer.cpp:660
		| ( { 32{ M_969 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_57 or RG_rl or M_969 or addsub32s6ot or M_964 or RG_28 or U_117 )
	addsub32s3i2 = ( ( { 32{ U_117 } } & RG_28 )	// line#=computer.cpp:660
		| ( { 32{ M_964 } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ M_969 } } & { RG_rl [26] , RG_rl [26] , RG_rl [26] , RG_rl [26:0] , 
			RG_57 } )			// line#=computer.cpp:744
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( M_706_t or ST1_11d or M_707_t or ST1_08d )
	TR_53 = ( ( { 24{ ST1_08d } } & { M_707_t , M_707_t , M_707_t , M_707_t , 
			M_707_t , M_707_t , M_707_t , M_707_t , M_707_t , M_707_t , 
			M_707_t , M_707_t , M_707_t , M_707_t , M_707_t , M_707_t , 
			M_707_t , M_707_t , M_707_t , M_707_t , M_707_t , M_707_t , 
			M_707_t , M_707_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_11d } } & { M_706_t , M_706_t , M_706_t , M_706_t , 
			M_706_t , M_706_t , M_706_t , M_706_t , M_706_t , M_706_t , 
			M_706_t , M_706_t , M_706_t , M_706_t , M_706_t , M_706_t , 
			M_706_t , M_706_t , M_706_t , M_706_t , M_706_t , M_706_t , 
			M_706_t , M_706_t } )	// line#=computer.cpp:690
		) ;
always @ ( addsub28s2ot or ST1_12d or addsub28s10ot or ST1_10d )
	TR_54 = ( ( { 28{ ST1_10d } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27:3] } )	// line#=computer.cpp:744
		| ( { 28{ ST1_12d } } & { addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot [27] , addsub28s2ot [27:3] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_53 or TR_54 or M_969 or TR_53 or ST1_11d or ST1_08d )
	begin
	TR_21_c1 = ( ST1_08d | ST1_11d ) ;	// line#=computer.cpp:690
	TR_21 = ( ( { 31{ TR_21_c1 } } & { TR_53 , 7'h40 } )	// line#=computer.cpp:690
		| ( { 31{ M_969 } } & { TR_54 , RG_53 } )	// line#=computer.cpp:744
		) ;
	end
always @ ( TR_21 or U_214 or ST1_11d or U_196 or ST1_08d or addsub32s3ot or U_117 )
	begin
	addsub32s4i1_c1 = ( ( ( ST1_08d | U_196 ) | ST1_11d ) | U_214 ) ;	// line#=computer.cpp:690,744
	addsub32s4i1 = ( ( { 32{ U_117 } } & addsub32s3ot )		// line#=computer.cpp:660
		| ( { 32{ addsub32s4i1_c1 } } & { TR_21 , 1'h0 } )	// line#=computer.cpp:690,744
		) ;
	end
always @ ( sub40s2ot or ST1_11d or RG_57 or addsub32s3ot or M_969 or sub40s1ot or 
	ST1_08d or addsub32s6ot or U_117 )
	addsub32s4i2 = ( ( { 32{ U_117 } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_969 } } & { addsub32s3ot [28] , addsub32s3ot [28] , addsub32s3ot [28] , 
			addsub32s3ot [28:1] , RG_57 [0] } )	// line#=computer.cpp:744
		| ( { 32{ ST1_11d } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( addsub28s_271ot or U_196 or addsub28s12ot or M_965 or regs_rd00 or U_62 or 
	U_89 or RG_op1_zl or M_961 )
	begin
	addsub32s5i1_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s5i1 = ( ( { 32{ M_961 } } & RG_op1_zl )			// line#=computer.cpp:660
		| ( { 32{ addsub32s5i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_965 } } & { addsub28s12ot [26] , addsub28s12ot [26] , 
			addsub28s12ot [26] , addsub28s12ot [26:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 32{ U_196 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )					// line#=computer.cpp:744,747
		) ;
	end
assign	M_961 = ( ( U_117 | U_147 ) | U_172 ) ;
always @ ( addsub32s_302ot or U_196 or full_dec_accumc_11_rg03 or M_965 or U_62 or 
	RL_apl1_dlt_full_dec_ah1_funct3 or U_89 or RG_instr or M_961 )
	addsub32s5i2 = ( ( { 32{ M_961 } } & RG_instr )			// line#=computer.cpp:660
		| ( { 32{ U_89 } } & { RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ U_62 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24:13] } )		// line#=computer.cpp:86,91,843,883
		| ( { 32{ M_965 } } & { full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 } )			// line#=computer.cpp:744
		| ( { 32{ U_196 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )				// line#=computer.cpp:744,747
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( addsub28s_271ot or U_214 or RG_i_i1_1 or RG_56 or RG_46 or U_196 or RG_zl or 
	M_964 or RG_next_pc_PC or M_959 or RG_rl_1 or U_117 or regs_rd02 or M_953 )
	addsub32s6i1 = ( ( { 32{ M_953 } } & regs_rd02 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_117 } } & RG_rl_1 )			// line#=computer.cpp:660
		| ( { 32{ M_959 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_964 } } & RG_zl )			// line#=computer.cpp:660
		| ( { 32{ U_196 } } & { RG_46 [22] , RG_46 [22] , RG_46 [22] , RG_46 , 
			RG_56 , RG_i_i1_1 , 1'h0 } )		// line#=computer.cpp:744
		| ( { 32{ U_214 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )			// line#=computer.cpp:744,747
		) ;
always @ ( M_907 or imem_arg_MEMB32W65536_RD1 or M_925 )
	TR_22 = ( ( { 5{ M_925 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_907 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_918 or RG_instr or FF_take or M_922 )
	begin
	M_1011_c1 = ( M_922 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1011 = ( ( { 13{ M_1011_c1 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [0] , RG_instr [4:1] } )			// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 13{ M_918 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		) ;
	end
assign	M_953 = ( U_11 | U_10 ) ;
assign	M_959 = ( ( U_63 & FF_take ) | U_61 ) ;	// line#=computer.cpp:916
always @ ( addsub32s_302ot or U_214 or RG_58 or RG_zl or U_196 or M_1011 or RG_instr or 
	M_959 or RG_op2 or M_961 or TR_22 or imem_arg_MEMB32W65536_RD1 or M_953 )
	addsub32s6i2 = ( ( { 32{ M_953 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_22 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ M_961 } } & RG_op2 )				// line#=computer.cpp:660
		| ( { 32{ M_959 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , M_1011 [12:4] , RG_instr [23:18] , M_1011 [3:0] , 
			1'h0 } )					// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,841,843
									// ,844,875,894,917
		| ( { 32{ U_196 } } & { RG_zl [27] , RG_zl [27] , RG_zl [27:0] , 
			RG_58 } )					// line#=computer.cpp:744
		| ( { 32{ U_214 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )				// line#=computer.cpp:744,747
		) ;
assign	addsub32s6_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_11d or apl2_41_t2 or ST1_09d or apl2_51_t7 or ST1_07d or 
	apl2_51_t2 or ST1_05d )
	comp16s_12i1 = ( ( { 15{ ST1_05d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_07d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_09d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_11d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s1ot or M_950 or addsub24s2ot or M_943 )
	TR_24 = ( ( { 6{ M_943 } } & addsub24s2ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ M_950 } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_11i1 = { addsub20s_19_11ot [16:6] , TR_24 } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_11d or apl1_21_t3 or ST1_09d or apl1_31_t8 or ST1_07d or 
	apl1_31_t3 or ST1_05d )
	comp20s_12i1 = ( ( { 17{ ST1_05d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_07d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_09d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_11d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( U_172 or M_1002 or U_147 or nbl_31_t4 or M_936 )
	full_ilb_table1i1 = ( ( { 5{ M_936 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_147 } } & M_1002 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_172 } } & M_1002 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_11d or RG_dlt or ST1_07d )
	mul16s_302i1 = ( ( { 16{ ST1_07d } } & RG_dlt )								// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [13] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [13] , RL_apl1_dlt_full_dec_ah1_funct3 [13:0] } )	// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_dhx1_rd01 or ST1_11d or full_dec_del_dltx1_rd01 or ST1_07d )
	mul16s_302i2 = ( ( { 16{ ST1_07d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:688
		) ;
assign	mul32s_321i1 = full_dec_del_bph_rg03 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:660
always @ ( regs_rd01 or M_899 )
	TR_25 = ( { 8{ M_899 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_25 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_dec_plt [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_6991_t or ST1_09d or M_7141_t or ST1_07d or M_7041_t or ST1_05d )
	TR_26 = ( ( { 7{ ST1_05d } } & M_7041_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_07d } } & M_7141_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_09d } } & M_6991_t [6:0] )	// line#=computer.cpp:439,440
		) ;
assign	M_966 = ( M_963 | U_184 ) ;
always @ ( M_7091_t or addsub12s2ot or U_202 or TR_26 or addsub12s1ot or M_966 or 
	full_wl_code_table1ot or U_55 )
	addsub16s_161i1 = ( ( { 13{ U_55 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_966 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_26 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_202 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_7091_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_29ot or M_965 or addsub24s_23_27ot or M_963 or RL_apl1_dec_dlt_full_dec_al1 or 
	U_55 )
	addsub16s_161i2 = ( ( { 16{ U_55 } } & RL_apl1_dec_dlt_full_dec_al1 )			// line#=computer.cpp:422
		| ( { 16{ M_963 } } & { addsub24s_23_27ot [21] , addsub24s_23_27ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ M_965 } } & { addsub24s_23_29ot [21] , addsub24s_23_29ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_11d or apl2_41_t4 or ST1_09d or apl2_51_t9 or ST1_07d or 
	apl2_51_t4 or ST1_05d )
	addsub16s_151i2 = ( ( { 15{ ST1_05d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_07d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_09d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_11d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_rl or M_967 or addsub32s1ot or M_964 or addsub32s2ot or U_117 )
	addsub20s_203i1 = ( ( { 19{ U_117 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,700,708
		| ( { 19{ M_964 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )		// line#=computer.cpp:660,661,716,722
		| ( { 19{ M_967 } } & RG_rl [18:0] )						// line#=computer.cpp:730
		) ;
always @ ( RL_apl1_dec_sh_full_dec_rh1 or U_184 or addsub20s_191ot or U_202 or RL_dec_dh_full_dec_al2 or 
	M_964 or RL_apl1_dec_dlt_full_dec_al1 or U_117 )
	addsub20s_203i2 = ( ( { 19{ U_117 } } & { RL_apl1_dec_dlt_full_dec_al1 [15] , 
			RL_apl1_dec_dlt_full_dec_al1 [15] , RL_apl1_dec_dlt_full_dec_al1 [15] , 
			RL_apl1_dec_dlt_full_dec_al1 } )				// line#=computer.cpp:708
		| ( { 19{ M_964 } } & { RL_dec_dh_full_dec_al2 [13] , RL_dec_dh_full_dec_al2 [13] , 
			RL_dec_dh_full_dec_al2 [13] , RL_dec_dh_full_dec_al2 [13] , 
			RL_dec_dh_full_dec_al2 [13] , RL_dec_dh_full_dec_al2 [13:0] } )	// line#=computer.cpp:722
		| ( { 19{ U_202 } } & addsub20s_191ot )					// line#=computer.cpp:726,730
		| ( { 19{ U_184 } } & RL_apl1_dec_sh_full_dec_rh1 )			// line#=computer.cpp:730
		) ;
assign	M_967 = ( U_202 | U_184 ) ;
always @ ( M_967 or M_961 )
	addsub20s_203_f = ( ( { 2{ M_961 } } & 2'h1 )
		| ( { 2{ M_967 } } & 2'h2 ) ) ;
always @ ( RL_apl1_dec_sh_full_dec_rh1 or U_202 or addsub32s_311ot or U_117 )
	addsub20s_191i1 = ( ( { 19{ U_117 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )			// line#=computer.cpp:416,417,701,702
		| ( { 19{ U_202 } } & RL_apl1_dec_sh_full_dec_rh1 )	// line#=computer.cpp:726
		) ;
always @ ( RL_dec_dh_full_dec_al2 or U_202 or addsub32s2ot or U_117 )
	addsub20s_191i2 = ( ( { 18{ U_117 } } & addsub32s2ot [31:14] )	// line#=computer.cpp:660,661,700,702
		| ( { 18{ U_202 } } & { RL_dec_dh_full_dec_al2 [13] , RL_dec_dh_full_dec_al2 [13] , 
			RL_dec_dh_full_dec_al2 [13] , RL_dec_dh_full_dec_al2 [13] , 
			RL_dec_dh_full_dec_al2 [13:0] } )		// line#=computer.cpp:726
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub24s1ot or M_965 or RG_dec_sl or M_964 or addsub24s2ot or M_963 )
	addsub20s_19_11i1 = ( ( { 19{ M_963 } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24:8] } )								// line#=computer.cpp:447,448
		| ( { 19{ M_964 } } & RG_dec_sl )							// line#=computer.cpp:712
		| ( { 19{ M_965 } } & { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24:8] } )	// line#=computer.cpp:447,448
		) ;
assign	M_970 = ( M_966 | U_202 ) ;
always @ ( RG_dec_dlt or M_964 or M_970 )
	addsub20s_19_11i2 = ( ( { 16{ M_970 } } & 16'h00c0 )	// line#=computer.cpp:448
		| ( { 16{ M_964 } } & RG_dec_dlt )		// line#=computer.cpp:712
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [37] )
	1'h1 :
		TR_61 = 2'h1 ;
	1'h0 :
		TR_61 = 2'h2 ;
	default :
		TR_61 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_62 = 2'h1 ;
	1'h0 :
		TR_62 = 2'h2 ;
	default :
		TR_62 = 2'hx ;
	endcase
always @ ( U_202 or TR_62 or U_184 or U_158 or TR_61 or U_133 or M_964 )
	addsub20s_19_11_f = ( ( { 2{ M_964 } } & 2'h1 )
		| ( { 2{ U_133 } } & TR_61 )	// line#=computer.cpp:448
		| ( { 2{ U_158 } } & TR_61 )	// line#=computer.cpp:448
		| ( { 2{ U_184 } } & TR_62 )	// line#=computer.cpp:448
		| ( { 2{ U_202 } } & TR_62 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s_311ot or M_964 or mul16s1ot or M_936 )
	addsub20s_19_21i1 = ( ( { 17{ M_936 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ M_964 } } & addsub32s_311ot [30:14] )					// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s1ot or M_964 or addsub20s_191ot or M_936 )
	addsub20s_19_21i2 = ( ( { 19{ M_936 } } & addsub20s_191ot )			// line#=computer.cpp:702,705
		| ( { 19{ M_964 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24s_231i1 = { full_dec_accumd_01_rg02 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_231i2 = full_dec_accumd_01_rg02 ;	// line#=computer.cpp:745
assign	addsub24s_231_f = 2'h1 ;
assign	addsub24s_232i1 = { RG_xs , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_232i2 = RG_xs ;	// line#=computer.cpp:745
assign	addsub24s_232_f = 2'h1 ;
assign	addsub24s_233i1 = { M_1000 , 3'h0 } ;	// line#=computer.cpp:744
always @ ( full_dec_accumc_01_rg02 or M_969 or full_dec_accumc_11_rg02 or M_965 )
	M_1000 = ( ( { 20{ M_965 } } & full_dec_accumc_11_rg02 )	// line#=computer.cpp:744
		| ( { 20{ M_969 } } & full_dec_accumc_01_rg02 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_233i2 = M_1000 ;
assign	addsub24s_233_f = 2'h1 ;
assign	addsub24s_234i1 = { full_dec_accumc_01_rg03 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = full_dec_accumc_01_rg03 ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h1 ;
assign	addsub24s_235i1 = { M_999 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumd_01_rg03 or M_969 or full_dec_accumc_11_rg01 or M_965 )
	M_999 = ( ( { 20{ M_965 } } & full_dec_accumc_11_rg01 )	// line#=computer.cpp:744
		| ( { 20{ M_969 } } & full_dec_accumd_01_rg03 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_235i2 = M_999 ;
assign	addsub24s_235_f = 2'h1 ;
always @ ( RG_49 or M_969 or full_dec_accumc_11_rg03 or M_965 )
	addsub24s_23_11i1 = ( ( { 22{ M_965 } } & { full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 } )	// line#=computer.cpp:744
		| ( { 22{ M_969 } } & { RG_49 , 2'h0 } )				// line#=computer.cpp:744
		) ;
always @ ( RG_49 or M_969 or full_dec_accumc_11_rg03 or M_965 )
	addsub24s_23_11i2 = ( ( { 22{ M_965 } } & { full_dec_accumc_11_rg03 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 22{ M_969 } } & { RG_49 [19] , RG_49 [19] , RG_49 } )		// line#=computer.cpp:744
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( full_dec_accumc_11_rg04 or M_969 or full_dec_accumd_01_rg01 or M_965 )
	addsub24s_23_12i1 = ( ( { 22{ M_965 } } & { full_dec_accumd_01_rg01 [19] , 
			full_dec_accumd_01_rg01 [19] , full_dec_accumd_01_rg01 } )	// line#=computer.cpp:745
		| ( { 22{ M_969 } } & { full_dec_accumc_11_rg04 , 2'h0 } )		// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_11_rg04 or M_969 or full_dec_accumd_01_rg01 or M_965 )
	addsub24s_23_12i2 = ( ( { 22{ M_965 } } & { full_dec_accumd_01_rg01 , 2'h0 } )	// line#=computer.cpp:745
		| ( { 22{ M_969 } } & { full_dec_accumc_11_rg04 [19] , full_dec_accumc_11_rg04 [19] , 
			full_dec_accumc_11_rg04 } )					// line#=computer.cpp:744
		) ;
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_22i1 = { M_998 , 2'h0 } ;	// line#=computer.cpp:731,733
always @ ( addsub20s_201ot or ST1_12d or addsub20s_202ot or ST1_10d )
	M_998 = ( ( { 20{ ST1_10d } } & addsub20s_202ot )	// line#=computer.cpp:731,733
		| ( { 20{ ST1_12d } } & addsub20s_201ot )	// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_22i2 = M_998 ;
assign	addsub24s_23_22_f = 2'h2 ;
assign	addsub24s_23_23i1 = { RG_xout1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_23i2 = RG_xout1 ;	// line#=computer.cpp:744
assign	addsub24s_23_23_f = 2'h2 ;
always @ ( full_dec_accumd_01_rg04 or M_969 or full_dec_accumc_11_rg02 or M_965 )
	TR_30 = ( ( { 20{ M_965 } } & { full_dec_accumc_11_rg02 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ M_969 } } & full_dec_accumd_01_rg04 )				// line#=computer.cpp:745
		) ;
assign	addsub24s_23_24i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumd_01_rg04 or M_969 or full_dec_accumc_11_rg02 or M_965 )
	addsub24s_23_24i2 = ( ( { 20{ M_965 } } & full_dec_accumc_11_rg02 )	// line#=computer.cpp:744
		| ( { 20{ M_969 } } & full_dec_accumd_01_rg04 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_24_f = 2'h2 ;
assign	addsub24s_23_25i1 = { M_997 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumd_01_rg03 or M_969 or full_dec_accumc_11_rg03 or M_965 )
	M_997 = ( ( { 20{ M_965 } } & full_dec_accumc_11_rg03 )	// line#=computer.cpp:744
		| ( { 20{ M_969 } } & full_dec_accumd_01_rg03 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_25i2 = M_997 ;
assign	addsub24s_23_25_f = 2'h2 ;
always @ ( RG_48 or M_969 or full_dec_accumd_01_rg01 or M_965 )
	TR_32 = ( ( { 20{ M_965 } } & { full_dec_accumd_01_rg01 [18] , full_dec_accumd_01_rg01 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ M_969 } } & RG_48 )									// line#=computer.cpp:747
		) ;
assign	addsub24s_23_26i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_48 or M_969 or full_dec_accumd_01_rg01 or M_965 )
	M_996 = ( ( { 20{ M_965 } } & full_dec_accumd_01_rg01 )	// line#=computer.cpp:745
		| ( { 20{ M_969 } } & RG_48 )			// line#=computer.cpp:747
		) ;
assign	addsub24s_23_26i2 = M_996 ;
assign	addsub24s_23_26_f = 2'h2 ;
always @ ( full_dec_accumc_01_rg03 or U_214 or RG_rh_xd or U_196 or full_dec_accumd_11_rg04 or 
	M_965 or RG_full_dec_al2_full_dec_nbh_nbh or M_963 )
	TR_33 = ( ( { 20{ M_963 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_965 } } & full_dec_accumd_11_rg04 )				// line#=computer.cpp:745
		| ( { 20{ U_196 } } & RG_rh_xd )					// line#=computer.cpp:732
		| ( { 20{ U_214 } } & full_dec_accumc_01_rg03 )				// line#=computer.cpp:744
		) ;
assign	addsub24s_23_27i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:440,732,744,745
always @ ( full_dec_accumc_01_rg03 or U_214 or RG_rh_xd or U_196 or full_dec_accumd_11_rg04 or 
	M_965 or RG_full_dec_al2_full_dec_nbh_nbh or M_963 )
	addsub24s_23_27i2 = ( ( { 20{ M_963 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		| ( { 20{ M_965 } } & full_dec_accumd_11_rg04 )	// line#=computer.cpp:745
		| ( { 20{ U_196 } } & RG_rh_xd )		// line#=computer.cpp:732
		| ( { 20{ U_214 } } & full_dec_accumc_01_rg03 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_27_f = 2'h2 ;
assign	addsub24s_23_28i1 = { M_995 , 2'h0 } ;	// line#=computer.cpp:732,745,748
always @ ( RG_full_dec_ph2_xd or M_969 or full_dec_accumd_01_rg00 or M_965 )
	M_995 = ( ( { 20{ M_965 } } & full_dec_accumd_01_rg00 )	// line#=computer.cpp:745
		| ( { 20{ M_969 } } & RG_full_dec_ph2_xd )	// line#=computer.cpp:732,748
		) ;
assign	addsub24s_23_28i2 = M_995 ;
always @ ( M_969 or M_965 )
	M_1004 = ( ( { 2{ M_965 } } & 2'h1 )
		| ( { 2{ M_969 } } & 2'h2 ) ) ;
assign	addsub24s_23_28_f = M_1004 ;
always @ ( M_965 or RG_full_dec_ah2 or M_969 )
	TR_35 = ( ( { 20{ M_969 } } & RG_full_dec_ah2 )				// line#=computer.cpp:745
		| ( { 20{ M_965 } } & { RG_full_dec_ah2 [14:0] , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_29i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:440,745
always @ ( M_965 or RG_full_dec_ah2 or M_969 )
	TR_36 = ( ( { 5{ M_969 } } & RG_full_dec_ah2 [19:15] )					// line#=computer.cpp:745
		| ( { 5{ M_965 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_29i2 = { TR_36 , RG_full_dec_ah2 [14:0] } ;	// line#=computer.cpp:440,745
assign	addsub24s_23_29_f = M_1005 ;
assign	addsub24s_23_210i1 = { M_994 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_dec_accumc_11_rg01 or M_965 or full_dec_accumc_11_rg04 or M_969 )
	M_994 = ( ( { 20{ M_969 } } & full_dec_accumc_11_rg04 )	// line#=computer.cpp:744
		| ( { 20{ M_965 } } & full_dec_accumc_11_rg01 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_210i2 = M_994 ;
assign	addsub24s_23_210_f = M_1005 ;
assign	addsub24s_23_211i1 = { full_dec_accumc_01_rg04 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_211i2 = full_dec_accumc_01_rg04 ;	// line#=computer.cpp:744
assign	addsub24s_23_211_f = 2'h1 ;
always @ ( RG_xs or M_969 or full_dec_accumc_01_rg03 or U_184 )
	TR_38 = ( ( { 20{ U_184 } } & full_dec_accumc_01_rg03 )	// line#=computer.cpp:744
		| ( { 20{ M_969 } } & { RG_xs [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_221i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_xs or M_969 or full_dec_accumc_01_rg03 or U_184 )
	addsub24s_221i2 = ( ( { 20{ U_184 } } & full_dec_accumc_01_rg03 )	// line#=computer.cpp:744
		| ( { 20{ M_969 } } & RG_xs )					// line#=computer.cpp:745
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_23_25ot or M_969 or addsub24s_23_210ot or M_965 )
	TR_39 = ( ( { 23{ M_965 } } & addsub24s_23_210ot )					// line#=computer.cpp:744
		| ( { 23{ M_969 } } & { addsub24s_23_25ot [21] , addsub24s_23_25ot [21:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_39 , 5'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_281i2 = addsub24s_235ot ;	// line#=computer.cpp:744,745
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_232ot or M_969 or addsub24s_234ot or U_184 )
	addsub28s_282i2 = ( ( { 23{ U_184 } } & addsub24s_234ot )	// line#=computer.cpp:744
		| ( { 23{ M_969 } } & addsub24s_232ot )			// line#=computer.cpp:745
		) ;
always @ ( M_969 or U_184 )
	addsub28s_282_f = ( ( { 2{ U_184 } } & 2'h1 )
		| ( { 2{ M_969 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_23ot or M_969 or addsub28s_271ot or M_965 )
	TR_40 = ( ( { 26{ M_965 } } & addsub28s_271ot [25:0] )		// line#=computer.cpp:745
		| ( { 26{ M_969 } } & { addsub24s_23_23ot [22] , addsub24s_23_23ot [22] , 
			addsub24s_23_23ot [22] , addsub24s_23_23ot } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_28_11i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_xout1 or M_969 or full_dec_accumd_11_rg01 or M_965 )
	addsub28s_28_11i2 = ( ( { 20{ M_965 } } & full_dec_accumd_11_rg01 )	// line#=computer.cpp:745
		| ( { 20{ M_969 } } & RG_xout1 )				// line#=computer.cpp:744
		) ;
assign	addsub28s_28_11_f = M_1004 ;
always @ ( addsub24s_23_28ot or U_214 or addsub24s_23_27ot or U_196 or addsub24s2ot or 
	M_965 )
	addsub28s_271i1 = ( ( { 27{ M_965 } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot } )							// line#=computer.cpp:745
		| ( { 27{ U_196 } } & { addsub24s_23_27ot [22] , addsub24s_23_27ot [22] , 
			addsub24s_23_27ot [22] , addsub24s_23_27ot [22] , addsub24s_23_27ot } )	// line#=computer.cpp:732,744
		| ( { 27{ U_214 } } & { addsub24s_23_28ot [22] , addsub24s_23_28ot [22] , 
			addsub24s_23_28ot [22] , addsub24s_23_28ot [22] , addsub24s_23_28ot } )	// line#=computer.cpp:732,744
		) ;
always @ ( full_dec_accumc_11_rg04 or addsub24s_23_210ot or addsub28s_27_11ot or 
	M_969 or addsub20s3ot or M_965 )
	addsub28s_271i2 = ( ( { 27{ M_965 } } & { addsub20s3ot [19] , addsub20s3ot , 
			6'h00 } )				// line#=computer.cpp:745
		| ( { 27{ M_969 } } & { addsub28s_27_11ot [26:4] , addsub24s_23_210ot [3:2] , 
			full_dec_accumc_11_rg04 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_23_12ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_11i2 = addsub24s_23_210ot ;	// line#=computer.cpp:744
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_12i1 = { addsub24s1ot [22:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_12i2 = RG_45 ;	// line#=computer.cpp:745
assign	addsub28s_27_12_f = 2'h1 ;
always @ ( addsub24s_23_26ot or M_969 or addsub28s13ot or M_965 )
	TR_41 = ( ( { 25{ M_965 } } & addsub28s13ot [24:0] )	// line#=computer.cpp:745
		| ( { 25{ M_969 } } & { addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , 
			addsub24s_23_26ot } )			// line#=computer.cpp:747
		) ;
assign	addsub28s_27_21i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:745,747
assign	addsub28s_27_21i2 = M_996 ;
assign	addsub28s_27_21_f = M_1004 ;
always @ ( addsub24s_23_22ot or ST1_10d or RG_44 or ST1_12d )
	TR_42 = ( ( { 24{ ST1_12d } } & { RG_44 , 1'h0 } )					// line#=computer.cpp:745
		| ( { 24{ ST1_10d } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot } )	// line#=computer.cpp:733
		) ;
assign	addsub28s_261i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:733,745
always @ ( addsub20s_202ot or ST1_10d or full_dec_accumd_01_rg02 or addsub24s_231ot or 
	addsub28s_26_11ot or ST1_12d )
	addsub28s_261i2 = ( ( { 26{ ST1_12d } } & { addsub28s_26_11ot [25:6] , addsub24s_231ot [5:3] , 
			full_dec_accumd_01_rg02 [2:0] } )		// line#=computer.cpp:745
		| ( { 26{ ST1_10d } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot } )	// line#=computer.cpp:731,733
		) ;
always @ ( ST1_10d or ST1_12d )
	addsub28s_261_f = ( ( { 2{ ST1_12d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( addsub20s1ot or ST1_12d or addsub20s2ot or ST1_10d )
	TR_43 = ( ( { 20{ ST1_10d } } & addsub20s2ot )	// line#=computer.cpp:745
		| ( { 20{ ST1_12d } } & addsub20s1ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_26_11i1 = { TR_43 , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_231ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
always @ ( addsub24s_23_211ot or U_184 or addsub24s_23_29ot or M_969 )
	TR_44 = ( ( { 23{ M_969 } } & addsub24s_23_29ot )	// line#=computer.cpp:745
		| ( { 23{ U_184 } } & addsub24s_23_211ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_26_21i1 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumc_01_rg04 or U_184 or RG_full_dec_ah2 or M_969 )
	addsub28s_26_21i2 = ( ( { 20{ M_969 } } & RG_full_dec_ah2 )	// line#=computer.cpp:745
		| ( { 20{ U_184 } } & full_dec_accumc_01_rg04 )		// line#=computer.cpp:744
		) ;
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_23_24ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
always @ ( addsub28s_25_11ot or ST1_12d or addsub28s_261ot or ST1_10d )
	addsub28s_251i2 = ( ( { 25{ ST1_10d } } & addsub28s_261ot [24:0] )	// line#=computer.cpp:733
		| ( { 25{ ST1_12d } } & addsub28s_25_11ot )			// line#=computer.cpp:733
		) ;
assign	addsub28s_251_f = 2'h2 ;
always @ ( addsub32s6ot or U_25 or U_26 or U_28 or U_29 or M_956 or RG_next_pc_PC or 
	M_958 )
	begin
	addsub32u_321i1_c1 = ( M_956 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_958 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s6ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_958 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 & ( ~FF_take ) ) | U_59 ) | U_60 ) | 
	U_74 ) | U_75 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) ;	// line#=computer.cpp:916
always @ ( M_955 or M_958 )
	M_1021 = ( ( { 2{ M_958 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_955 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1013 = M_1021 ;
assign	addsub32u_321i2 = { M_1013 [1] , 15'h0000 , M_1013 [0] , 2'h0 } ;
assign	M_956 = ( U_32 | U_31 ) ;
assign	M_955 = ( ( ( ( M_956 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1021 ;
always @ ( addsub24s2ot or M_969 or addsub28s_282ot or U_184 )
	TR_45 = ( ( { 29{ U_184 } } & { addsub28s_282ot [27] , addsub28s_282ot } )	// line#=computer.cpp:744
		| ( { 29{ M_969 } } & { addsub24s2ot [23] , addsub24s2ot [23:0] , 
			4'h0 } )							// line#=computer.cpp:744
		) ;
always @ ( TR_45 or M_969 or U_184 or mul20s1ot or M_961 )
	begin
	addsub32s_311i1_c1 = ( U_184 | M_969 ) ;	// line#=computer.cpp:744
	addsub32s_311i1 = ( ( { 31{ M_961 } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_311i1_c1 } } & { TR_45 , 2'h0 } )	// line#=computer.cpp:744
		) ;
	end
always @ ( addsub24s_233ot or M_969 or full_dec_accumc_01_rg03 or U_184 or mul20s2ot or 
	M_961 )
	addsub32s_311i2 = ( ( { 31{ M_961 } } & mul20s2ot [30:0] )			// line#=computer.cpp:415,416
		| ( { 31{ U_184 } } & { full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 } )	// line#=computer.cpp:744
		| ( { 31{ M_969 } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot } )						// line#=computer.cpp:744
		) ;
always @ ( M_969 or U_184 or M_961 )
	begin
	addsub32s_311_f_c1 = ( M_961 | U_184 ) ;
	addsub32s_311_f = ( ( { 2{ addsub32s_311_f_c1 } } & 2'h1 )
		| ( { 2{ M_969 } } & 2'h2 ) ) ;
	end
assign	addsub32s_301i1 = { addsub32s4ot [28:1] , RG_57 [0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = addsub32s_305ot ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s_311ot [29:0] ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = { addsub28s_27_21ot [24] , addsub28s_27_21ot [24] , addsub28s_27_21ot [24] , 
	addsub28s_27_21ot [24] , addsub28s_27_21ot [24] , addsub28s_27_21ot [24:0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_301ot ;	// line#=computer.cpp:744,747
always @ ( addsub32s6ot or ST1_12d or addsub32s5ot or ST1_10d )
	addsub32s_304i2 = ( ( { 30{ ST1_10d } } & addsub32s5ot [29:0] )	// line#=computer.cpp:744,747
		| ( { 30{ ST1_12d } } & addsub32s6ot [29:0] )		// line#=computer.cpp:744,747
		) ;
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot [27:2] , 
	addsub28s_28_11ot [1:0] } ;	// line#=computer.cpp:744
always @ ( full_dec_accumc_01_rg03 or addsub32s_303ot or ST1_12d or RG_58 or addsub32s6ot or 
	ST1_10d )
	addsub32s_305i2 = ( ( { 30{ ST1_10d } } & { addsub32s6ot [29:1] , RG_58 [0] } )			// line#=computer.cpp:744
		| ( { 30{ ST1_12d } } & { addsub32s_303ot [29:1] , full_dec_accumc_01_rg03 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_305_f = 2'h1 ;
assign	M_976 = ( M_886 | M_899 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_889 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_976 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_976 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_889 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_925 or M_903 or M_895 or M_898 or M_885 or addsub32s6ot or 
	M_888 or M_907 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_907 & M_888 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_907 & M_885 ) | ( M_907 & M_898 ) ) | 
		( M_907 & M_895 ) ) | ( M_907 & M_903 ) ) | ( M_925 & M_885 ) ) | 
		( M_925 & M_898 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s6ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_dec_plt or M_889 or RL_apl1_dec_dlt_full_dec_al1 or M_976 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_976 } } & RL_apl1_dec_dlt_full_dec_al1 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_889 } } & RG_addr1_dec_plt [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_888 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_886 ) | ( U_65 & M_899 ) ) | ( 
	U_65 & M_889 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or U_214 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_214 } } & RL_apl1_dlt_full_dec_ah1_funct3 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_196 | U_214 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_969 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_969 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_969 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_969 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_969 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_i1_1 or M_951 or RG_i_i1 or M_950 )
	full_dec_del_bph_ad02 = ( ( { 3{ M_950 } } & RG_i_i1 )	// line#=computer.cpp:676,690
		| ( { 3{ M_951 } } & RG_i1_1 )			// line#=computer.cpp:676,690
		) ;
always @ ( addsub32s2ot or ST1_11d or RG_instr or M_951 or sub40s1ot or ST1_09d )
	full_dec_del_bph_wd02 = ( ( { 32{ ST1_09d } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_951 } } & RG_instr )				// line#=computer.cpp:676,690
		| ( { 32{ ST1_11d } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_we02 = ( ( ( ST1_09d | ST1_10d ) | ST1_11d ) | ST1_12d ) ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = M_964 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_964 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_964 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_964 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_964 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_964 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i1 or ST1_08d or ST1_07d or incr3s1ot or ST1_06d or RG_i_i1 or ST1_05d )
	begin
	M_1003_c1 = ( ST1_07d | ST1_08d ) ;	// line#=computer.cpp:690
	M_1003 = ( ( { 3{ ST1_05d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ ST1_06d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ M_1003_c1 } } & RG_i1 )	// line#=computer.cpp:690
		) ;
	end
assign	full_dec_del_bpl_ad01 = M_1003 ;
assign	M_945 = ( ST1_05d | ST1_06d ) ;
always @ ( addsub32s4ot or ST1_08d or addsub32s2ot or ST1_07d or sub40s1ot or M_945 )
	full_dec_del_bpl_wd01 = ( ( { 32{ M_945 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_07d } } & addsub32s2ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_08d } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	M_949 = ( ( M_945 | ST1_07d ) | ST1_08d ) ;
always @ ( M_927 or imem_arg_MEMB32W65536_RD1 or M_972 or M_888 or M_908 or M_915 or 
	M_907 or M_925 or M_938 )
	begin
	regs_ad02_c1 = ( ( ( ( M_938 | M_925 ) | M_907 ) | ( ( M_915 & M_908 ) | 
		( M_915 & M_888 ) ) ) | M_972 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_927 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_972 = ( ( ( ( ( ( M_923 & M_891 ) | ( M_923 & M_910 ) ) | ( M_923 & M_903 ) ) | 
	( M_923 & M_895 ) ) | ( M_923 & M_898 ) ) | ( M_923 & M_885 ) ) ;
always @ ( M_972 or imem_arg_MEMB32W65536_RD1 or M_927 )
	regs_ad03 = ( ( { 5{ M_927 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_972 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_rd or U_223 or RG_rd_rl_xout2 or M_960 )
	regs_ad04 = ( ( { 5{ M_960 } } & RG_rd_rl_xout2 [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ U_223 } } & RG_rd )			// line#=computer.cpp:1101
		) ;
always @ ( TR_58 or M_926 or M_909 or TR_57 or M_890 or M_914 )
	begin
	TR_46_c1 = ( M_914 & ( M_914 & M_890 ) ) ;
	TR_46_c2 = ( M_914 & ( M_914 & M_909 ) ) ;
	TR_46_c3 = ( M_926 & ( M_926 & M_890 ) ) ;
	TR_46_c4 = ( M_926 & ( M_926 & M_909 ) ) ;
	TR_46 = ( ( { 1{ TR_46_c1 } } & TR_57 )
		| ( { 1{ TR_46_c2 } } & TR_57 )
		| ( { 1{ TR_46_c3 } } & TR_58 )
		| ( { 1{ TR_46_c4 } } & TR_58 ) ) ;
	end
assign	M_890 = ~|( RG_28 ^ 32'h00000002 ) ;
assign	M_892 = ~|( RG_28 ^ 32'h00000007 ) ;
assign	M_897 = ~|( RG_28 ^ 32'h00000004 ) ;
assign	M_909 = ~|( RG_28 ^ 32'h00000003 ) ;
assign	M_911 = ~|( RG_28 ^ 32'h00000006 ) ;
always @ ( RG_xout1 or RG_rd_rl_xout2 or U_223 or U_72 or RG_op2 or RG_op1_zl or 
	addsub32u1ot or U_73 or U_100 or addsub32u_321ot or U_74 or U_75 or rsft32u1ot or 
	rsft32s1ot or U_105 or RG_instr or U_96 or lsft32u1ot or M_900 or M_892 or 
	M_911 or RL_apl1_dlt_full_dec_ah1_funct3 or regs_rd00 or M_897 or TR_46 or 
	U_67 or U_112 or M_909 or M_890 or U_66 or addsub32s5ot or U_89 or U_99 or 
	val2_t4 or U_84 )	// line#=computer.cpp:976,999,1020,1022
				// ,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_99 & ( U_66 & M_890 ) ) | ( U_99 & ( U_66 & M_909 ) ) ) | 
		( U_112 & ( U_67 & M_890 ) ) ) | ( U_112 & ( U_67 & M_909 ) ) ) ;
	regs_wd04_c3 = ( U_99 & ( U_66 & M_897 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_911 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_892 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_99 & ( U_66 & M_900 ) ) | ( U_112 & ( U_67 & M_900 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_99 & ( U_96 & RG_instr [23] ) ) | ( U_112 & ( U_105 & 
		RG_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_99 & ( U_96 & ( ~RG_instr [23] ) ) ) | ( U_112 & ( U_105 & ( 
		~RG_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_112 & ( ( U_100 & RG_instr [23] ) | ( U_100 & ( ~RG_instr [23] ) ) ) ) | 
		U_73 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_897 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_112 & ( U_67 & M_911 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_112 & ( U_67 & M_892 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s5ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_46 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_zl ^ RG_op2 ) )						// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_zl | RG_op2 ) )						// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_zl & RG_op2 ) )						// line#=computer.cpp:1051
		| ( { 32{ U_72 } } & { RG_instr [24:5] , 12'h000 } )						// line#=computer.cpp:110,856
		| ( { 32{ U_223 } } & { RG_rd_rl_xout2 [15:0] , RG_xout1 [15:0] } )				// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	M_960 = ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) ;
assign	regs_we04 = ( M_960 | U_223 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101

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

module computer_addsub28s_26_3 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [24] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [24] } } , i2 } : { { 1{ i2 [24] } } , i2 } ) ;
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [22] } } , i2 } : { { 3{ i2 [22] } } , i2 } ) ;
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [22] } } , i2 } : { { 5{ i2 [22] } } , i2 } ) ;
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
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

module computer_decr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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

module computer_decoder_3to6 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[5:0]	DECODER_out ;
reg	[5:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 6'h00 ;
	DECODER_out [5 - DECODER_in] = 1'h1 ;
	end

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
