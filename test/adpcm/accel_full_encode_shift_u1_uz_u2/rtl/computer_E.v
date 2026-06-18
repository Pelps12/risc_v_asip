// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U1 -DACCEL_ADPCM_FULL_ENCODE_UZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617174351_22365_59483
// timestamp_5: 20260617174352_22379_16079
// timestamp_9: 20260617174354_22379_82686
// timestamp_C: 20260617174354_22379_76289
// timestamp_E: 20260617174354_22379_36973
// timestamp_V: 20260617174355_22393_94945

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
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_06 ;
wire		JF_04 ;
wire		CT_27 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_69 ;
wire		RG_70 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_04(JF_04) ,
	.CT_27(CT_27) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_69(RG_69) ,.RG_70(RG_70) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.CT_27_port(CT_27) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_69_port(RG_69) ,.RG_70_port(RG_70) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_10 ,JF_09 ,JF_08 ,
	JF_06 ,JF_04 ,CT_27 ,JF_02 ,CT_01 ,RG_69 ,RG_70 );
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
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_06 ;
input		JF_04 ;
input		CT_27 ;
input		JF_02 ;
input		CT_01 ;
input		RG_69 ;
input		RG_70 ;
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
reg	[1:0]	TR_69 ;
reg	[2:0]	TR_70 ;
reg	[1:0]	M_1033 ;
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
reg	B01_streg_t5_c2 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[3:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_69 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_69 or ST1_07d )
	TR_70 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_69 } ) ) ;
always @ ( ST1_13d or ST1_11d )
	M_1033 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
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
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 4{ JF_04 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_06 or RG_70 )
	begin
	B01_streg_t5_c1 = ( ( ~RG_70 ) & JF_06 ) ;
	B01_streg_t5_c2 = ~( JF_06 | RG_70 ) ;
	B01_streg_t5 = ( ( { 4{ RG_70 } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_13 )
		| ( { 4{ B01_streg_t5_c2 } } & ST1_11 ) ) ;
	end
always @ ( JF_08 or RG_69 )
	begin
	B01_streg_t6_c1 = ( ( ~RG_69 ) & JF_08 ) ;
	B01_streg_t6_c2 = ~( JF_08 | RG_69 ) ;
	B01_streg_t6 = ( ( { 4{ RG_69 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_13 )
		| ( { 4{ B01_streg_t6_c2 } } & ST1_11 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t7_c1 = ~JF_09 ;
	B01_streg_t7 = ( ( { 4{ JF_09 } } & ST1_02 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t8_c1 = ~JF_10 ;
	B01_streg_t8 = ( ( { 4{ JF_10 } } & ST1_02 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_13 ) ) ;
	end
always @ ( TR_70 or B01_streg_t8 or ST1_14d or B01_streg_t7 or ST1_12d or B01_streg_t6 or 
	ST1_10d or M_1033 or ST1_13d or ST1_11d or ST1_09d or B01_streg_t5 or ST1_08d or 
	B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_09d | ST1_11d ) | ST1_13d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_08d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_10d ) & ( ~ST1_12d ) & ( 
		~ST1_14d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:587
		| ( { 4{ ST1_06d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & B01_streg_t5 )
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , M_1033 , 1'h1 } )
		| ( { 4{ ST1_10d } } & B01_streg_t6 )
		| ( { 4{ ST1_12d } } & B01_streg_t7 )
		| ( { 4{ ST1_14d } } & B01_streg_t8 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_70 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:587

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_10 ,JF_09 ,JF_08 ,JF_06 ,JF_04 ,CT_27_port ,JF_02 ,CT_01_port ,
	RG_69_port ,RG_70_port );
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
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_06 ;
output		JF_04 ;
output		CT_27_port ;
output		JF_02 ;
output		CT_01_port ;
output		RG_69_port ;
output		RG_70_port ;
wire		M_1021 ;
wire		M_1019 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1011 ;
wire		M_1009 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire	[31:0]	M_962 ;
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
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
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
wire		U_284 ;
wire		U_281 ;
wire		U_269 ;
wire		U_266 ;
wire		U_263 ;
wire		U_251 ;
wire		C_08 ;
wire		U_234 ;
wire		U_222 ;
wire		U_205 ;
wire		U_193 ;
wire		U_120 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_87 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
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
wire		U_54 ;
wire		U_52 ;
wire		U_51 ;
wire		U_48 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
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
wire	[23:0]	full_enc_tqmf1_d01 ;	// line#=computer.cpp:482
wire	[4:0]	full_enc_tqmf1_ad01 ;	// line#=computer.cpp:482
wire	[5:0]	full_enc_delay_bpl_d01 ;	// line#=computer.cpp:483
wire	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bph_d01 ;	// line#=computer.cpp:484
wire	[2:0]	full_enc_delay_bph_ad01 ;	// line#=computer.cpp:484
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
wire	[3:0]	comp20s_1_1_51ot ;
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
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i2 ;
wire	[29:0]	addsub32s_309i1 ;
wire	[29:0]	addsub32s_309ot ;
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
wire	[30:0]	addsub32s_312ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_3210ot ;
wire	[31:0]	addsub32s_329ot ;
wire	[31:0]	addsub32s_328ot ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326ot ;
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
wire	[1:0]	addsub28s_273_f ;
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
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[18:0]	addsub24s_23_21i2 ;
wire	[22:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[22:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
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
wire	[1:0]	addsub20s_19_21_f ;
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
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[17:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[14:0]	addsub20u_18_11i2 ;
wire	[16:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
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
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[30:0]	mul20s_311ot ;
wire	[35:0]	mul20s_361ot ;
wire	[29:0]	mul16s_302ot ;
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
wire	[1:0]	addsub32s1_f ;
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
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
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
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
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
wire	[4:0]	decr8s_51i1 ;
wire	[4:0]	decr8s_51ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[37:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[37:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[2:0]	sub8s_51i2 ;
wire	[4:0]	sub8s_51i1 ;
wire	[4:0]	sub8s_51ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_102 ;
wire		M_648_t ;
wire		M_618_t ;
wire	[19:0]	M_01_41_t3 ;
wire		M_647_t ;
wire		M_620_t ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_xa_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_detl_en ;
wire		RG_36_en ;
wire		RG_38_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_49_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_65_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
wire		full_enc_tqmf1_rg02_en ;
wire		full_enc_tqmf1_rg03_en ;
wire		full_enc_tqmf1_rg04_en ;
wire		full_enc_tqmf1_rg05_en ;
wire		full_enc_tqmf1_rg06_en ;
wire		full_enc_tqmf1_rg07_en ;
wire		full_enc_tqmf1_rg08_en ;
wire		full_enc_tqmf1_rg09_en ;
wire		full_enc_tqmf1_rg10_en ;
wire		full_enc_tqmf1_rg11_en ;
wire		full_enc_tqmf1_rg12_en ;
wire		full_enc_tqmf1_rg13_en ;
wire		full_enc_tqmf1_rg14_en ;
wire		full_enc_tqmf1_rg15_en ;
wire		full_enc_tqmf1_rg16_en ;
wire		full_enc_tqmf1_rg17_en ;
wire		full_enc_tqmf1_rg18_en ;
wire		full_enc_tqmf1_rg19_en ;
wire		full_enc_tqmf1_rg20_en ;
wire		full_enc_tqmf1_rg21_en ;
wire		full_enc_tqmf1_rg22_en ;
wire		full_enc_tqmf1_rg23_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_27 ;
wire		full_enc_tqmf1_rg00_en ;
wire		full_enc_tqmf1_rg01_en ;
wire		RG_mask_next_pc_op1_PC_en ;
wire		RG_xb_en ;
wire		RG_dh_full_enc_plt2_en ;
wire		RG_full_enc_rh2_ph_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_dlt_full_enc_rlt2_sh_en ;
wire		RG_apl1_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_i1_rd_en ;
wire		FF_halt_en ;
wire		RG_23_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_op2_result1_en ;
wire		RG_31_en ;
wire		RG_xb_xh_hw_en ;
wire		RG_37_en ;
wire		RG_dlt_en ;
wire		RG_full_enc_plt1_plt_en ;
wire		RL_full_enc_rlt1_funct7_rs1_sl_en ;
wire		RG_i_i1_en ;
wire		RG_i_i1_1_en ;
wire		RG_il_hw_en ;
wire		RG_i1_rd_1_en ;
wire		RG_ih_hw_en ;
wire		FF_i1_take_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dltx1_rg00_en ;
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
reg	[29:0]	full_enc_tqmf1_rg23 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg22 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg21 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg20 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg19 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg18 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg17 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg16 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg15 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg14 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg13 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg12 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg00 ;	// line#=computer.cpp:482
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
reg	[18:0]	RG_dh_full_enc_plt2 ;	// line#=computer.cpp:487,615
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_ph ;	// line#=computer.cpp:489,618
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_dlt_full_enc_rlt2_sh ;	// line#=computer.cpp:487,597,610
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[15:0]	RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[4:0]	RG_i1_rd ;	// line#=computer.cpp:587,840
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_23 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[29:0]	RG_25 ;
reg	[31:0]	RG_26 ;
reg	[30:0]	RG_27 ;
reg	[30:0]	RG_28 ;
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:1018,1019
reg	[29:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[29:0]	RG_32 ;
reg	[29:0]	RG_33 ;
reg	[31:0]	RG_xb_xh_hw ;	// line#=computer.cpp:562,592
reg	[29:0]	RG_35 ;
reg	[28:0]	RG_36 ;
reg	[31:0]	RG_37 ;
reg	[28:0]	RG_38 ;
reg	[27:0]	RG_39 ;
reg	[27:0]	RG_40 ;
reg	[27:0]	RG_41 ;
reg	[27:0]	RG_42 ;
reg	[27:0]	RG_43 ;
reg	[27:0]	RG_addr_addr1 ;
reg	[27:0]	RG_45 ;
reg	[26:0]	RG_46 ;
reg	[26:0]	RG_47 ;
reg	[25:0]	RG_48 ;
reg	[25:0]	RG_49 ;
reg	[24:0]	RG_50 ;
reg	[24:0]	RG_51 ;
reg	[24:0]	RG_52 ;
reg	[23:0]	RG_53 ;
reg	[23:0]	RG_54 ;
reg	[22:0]	RG_55 ;
reg	[24:0]	RG_imm1_instr ;	// line#=computer.cpp:973
reg	[21:0]	RG_dlt ;	// line#=computer.cpp:527
reg	[21:0]	RG_full_enc_plt1_plt ;	// line#=computer.cpp:487,600
reg	[21:0]	RL_full_enc_rlt1_funct7_rs1_sl ;	// line#=computer.cpp:189,208,487,595,842
							// ,844
reg	[4:0]	RG_funct3_rs2 ;	// line#=computer.cpp:841,843
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:539,550
reg	[2:0]	RG_i_i1_1 ;	// line#=computer.cpp:539,550
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[4:0]	RG_i1_rd_1 ;	// line#=computer.cpp:587,840
reg	[1:0]	RG_65 ;
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	FF_i1_take ;	// line#=computer.cpp:587,895
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
reg	[12:0]	M_1043 ;
reg	M_1043_c1 ;
reg	M_1043_c2 ;
reg	M_1043_c3 ;
reg	M_1043_c4 ;
reg	M_1043_c5 ;
reg	M_1043_c6 ;
reg	M_1043_c7 ;
reg	M_1043_c8 ;
reg	M_1043_c9 ;
reg	M_1043_c10 ;
reg	M_1043_c11 ;
reg	M_1043_c12 ;
reg	M_1043_c13 ;
reg	M_1043_c14 ;
reg	[8:0]	M_1042 ;
reg	[11:0]	M_1041 ;
reg	M_1041_c1 ;
reg	M_1041_c2 ;
reg	M_1041_c3 ;
reg	M_1041_c4 ;
reg	M_1041_c5 ;
reg	M_1041_c6 ;
reg	M_1041_c7 ;
reg	M_1041_c8 ;
reg	[10:0]	M_1040 ;
reg	[3:0]	M_1039 ;
reg	M_1039_c1 ;
reg	M_1039_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[29:0]	full_enc_tqmf1_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg00_t ;
reg	full_enc_tqmf1_rg00_t_c1 ;
reg	full_enc_tqmf1_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf1_rg01_t ;
reg	full_enc_tqmf1_rg01_t_c1 ;
reg	full_enc_tqmf1_rg01_t_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_99 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	TR_105 ;
reg	TR_104 ;
reg	M_689_t ;
reg	TR_101 ;
reg	M_684_t ;
reg	[31:0]	RG_mask_next_pc_op1_PC_t ;
reg	RG_mask_next_pc_op1_PC_t_c1 ;
reg	RG_mask_next_pc_op1_PC_t_c2 ;
reg	RG_mask_next_pc_op1_PC_t_c3 ;
reg	[31:0]	RG_xb_t ;
reg	[18:0]	RG_dh_full_enc_plt2_t ;
reg	RG_dh_full_enc_plt2_t_c1 ;
reg	[18:0]	RG_full_enc_rh2_ph_t ;
reg	[18:0]	RG_full_enc_rh1_t ;
reg	[18:0]	RG_dlt_full_enc_rlt2_sh_t ;
reg	[15:0]	RG_apl1_full_enc_ah1_t ;
reg	RG_apl1_full_enc_ah1_t_c1 ;
reg	RG_apl1_full_enc_ah1_t_c2 ;
reg	RG_apl1_full_enc_ah1_t_c3 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_apl2_full_enc_al2_t ;
reg	[4:0]	RG_i1_rd_t ;
reg	RG_i1_rd_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_23_t ;
reg	[31:0]	RG_zl_t ;
reg	[29:0]	RG_25_t ;
reg	[31:0]	RG_26_t ;
reg	[30:0]	RG_27_t ;
reg	[30:0]	RG_28_t ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	[29:0]	RG_30_t ;
reg	[31:0]	RG_31_t ;
reg	RG_31_t_c1 ;
reg	[29:0]	RG_32_t ;
reg	[29:0]	RG_33_t ;
reg	[31:0]	RG_xb_xh_hw_t ;
reg	[29:0]	RG_35_t ;
reg	[31:0]	RG_37_t ;
reg	[27:0]	RG_40_t ;
reg	[27:0]	RG_43_t ;
reg	[15:0]	TR_72 ;
reg	[27:0]	RG_addr_addr1_t ;
reg	[27:0]	RG_45_t ;
reg	[26:0]	RG_46_t ;
reg	[26:0]	RG_47_t ;
reg	[25:0]	RG_48_t ;
reg	[23:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[24:0]	RG_imm1_instr_t ;
reg	RG_imm1_instr_t_c1 ;
reg	[21:0]	RG_dlt_t ;
reg	[21:0]	RG_full_enc_plt1_plt_t ;
reg	[6:0]	TR_73 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[21:0]	RL_full_enc_rlt1_funct7_rs1_sl_t ;
reg	RL_full_enc_rlt1_funct7_rs1_sl_t_c1 ;
reg	[2:0]	TR_05 ;
reg	[4:0]	RG_funct3_rs2_t ;
reg	RG_funct3_rs2_t_c1 ;
reg	RG_funct3_rs2_t_c2 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	[2:0]	RG_i_i1_1_t ;
reg	RG_i_i1_1_t_c1 ;
reg	[4:0]	TR_06 ;
reg	[5:0]	RG_il_hw_t ;
reg	RG_il_hw_t_c1 ;
reg	[3:0]	TR_07 ;
reg	[4:0]	RG_i1_rd_1_t ;
reg	RG_i1_rd_1_t_c1 ;
reg	RG_i1_rd_1_t_c2 ;
reg	[1:0]	RG_ih_hw_t ;
reg	RG_69_t ;
reg	RG_70_t ;
reg	FF_i1_take_t ;
reg	FF_i1_take_t_c1 ;
reg	FF_i1_take_t_c2 ;
reg	FF_i1_take_t_c3 ;
reg	FF_i1_take_t_c4 ;
reg	FF_i1_take_t_c5 ;
reg	FF_i1_take_t_c6 ;
reg	FF_i1_take_t_c7 ;
reg	FF_i1_take_t_c8 ;
reg	FF_i1_take_t_c9 ;
reg	FF_i1_take_t_c10 ;
reg	[30:0]	M_637_t ;
reg	M_637_t_c1 ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_76_c2 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	TR_96_c2 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	TR_79_c2 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	TR_82_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[3:0]	M_622_t ;
reg	M_622_t_c1 ;
reg	M_622_t_c2 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[2:0]	M_630_t ;
reg	M_630_t_c1 ;
reg	M_630_t_c2 ;
reg	[1:0]	M_635_t ;
reg	M_635_t_c1 ;
reg	M_635_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_6771_t ;
reg	M_6771_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[11:0]	M_6871_t ;
reg	M_6871_t_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[14:0]	nbh_11_t8 ;
reg	nbh_11_t8_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6731_t ;
reg	M_6731_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_6821_t ;
reg	M_6821_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1022 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
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
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[7:0]	TR_84 ;
reg	[15:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[1:0]	TR_19 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_100 ;
reg	[1:0]	TR_102 ;
reg	[1:0]	addsub12s1_f ;
reg	[2:0]	TR_20 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[18:0]	TR_85 ;
reg	[15:0]	TR_86 ;
reg	[19:0]	TR_21 ;
reg	[21:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s1i2 ;
reg	[21:0]	TR_87 ;
reg	[24:0]	TR_24 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	[25:0]	TR_25 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_1032 ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s4i2 ;
reg	[24:0]	TR_27 ;
reg	[27:0]	addsub28s5i2 ;
reg	[21:0]	TR_88 ;
reg	[24:0]	TR_28 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	M_1031 ;
reg	[22:0]	TR_89 ;
reg	[24:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	M_1030 ;
reg	[21:0]	TR_90 ;
reg	[24:0]	TR_30 ;
reg	[27:0]	addsub28s8i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[20:0]	M_1038 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[29:0]	TR_32 ;
reg	[31:0]	addsub32s1i1 ;
reg	[30:0]	TR_33 ;
reg	[31:0]	addsub32s1i2 ;
reg	[28:0]	TR_34 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[1:0]	M_1029 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_1027 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i1 ;
reg	[15:0]	mul16s_302i2 ;
reg	[18:0]	mul20s_361i1 ;
reg	[18:0]	mul20s_361i2 ;
reg	mul20s_361i2_c1 ;
reg	[15:0]	mul20s_311i1 ;
reg	[18:0]	mul20s_311i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[6:0]	TR_37 ;
reg	[11:0]	addsub16s_151i1 ;
reg	[14:0]	M_1024 ;
reg	[1:0]	addsub20u_191_f ;
reg	[16:0]	addsub20u_181i1 ;
reg	[16:0]	addsub20u_181i2 ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	TR_103 ;
reg	[1:0]	TR_106 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[15:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[14:0]	M_1023 ;
reg	[21:0]	TR_40 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[19:0]	TR_41 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[18:0]	TR_42 ;
reg	[21:0]	addsub24s_24_11i2 ;
reg	[1:0]	M_1028 ;
reg	[20:0]	TR_43 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_44 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[20:0]	TR_45 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[17:0]	TR_46 ;
reg	[21:0]	addsub24s_23_31i2 ;
reg	[14:0]	TR_91 ;
reg	[18:0]	TR_47 ;
reg	[19:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[22:0]	TR_49 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[22:0]	TR_50 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[23:0]	TR_51 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_52 ;
reg	[29:0]	TR_53 ;
reg	[31:0]	addsub32s_325i1 ;
reg	addsub32s_325i1_c1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[1:0]	addsub32s_325_f ;
reg	addsub32s_325_f_c1 ;
reg	[29:0]	TR_54 ;
reg	[31:0]	addsub32s_326i1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[29:0]	TR_92 ;
reg	[30:0]	TR_55 ;
reg	[31:0]	addsub32s_327i1 ;
reg	addsub32s_327i1_c1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[1:0]	addsub32s_327_f ;
reg	addsub32s_327_f_c1 ;
reg	[30:0]	TR_56 ;
reg	[31:0]	addsub32s_328i1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[1:0]	addsub32s_328_f ;
reg	addsub32s_328_f_c1 ;
reg	[30:0]	TR_57 ;
reg	[31:0]	addsub32s_329i1 ;
reg	addsub32s_329i1_c1 ;
reg	addsub32s_329i1_c2 ;
reg	[4:0]	TR_58 ;
reg	[5:0]	M_1036 ;
reg	[13:0]	M_1037 ;
reg	M_1037_c1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	addsub32s_329i2_c1 ;
reg	[1:0]	addsub32s_329_f ;
reg	addsub32s_329_f_c1 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[1:0]	addsub32s_3210_f ;
reg	addsub32s_3210_f_c1 ;
reg	TR_61 ;
reg	[30:0]	addsub32s_311i1 ;
reg	addsub32s_311i1_c1 ;
reg	[29:0]	TR_62 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	addsub32s_311_f_c1 ;
reg	[30:0]	addsub32s_312i1 ;
reg	[30:0]	addsub32s_312i2 ;
reg	[1:0]	addsub32s_312_f ;
reg	addsub32s_312_f_c1 ;
reg	[27:0]	TR_63 ;
reg	[28:0]	TR_64 ;
reg	[29:0]	addsub32s_308i1 ;
reg	[29:0]	addsub32s_308i2 ;
reg	[1:0]	addsub32s_308_f ;
reg	[27:0]	TR_65 ;
reg	[19:0]	comp20s_1_1_110i1 ;
reg	[13:0]	comp20s_1_1_110i2 ;
reg	[16:0]	comp20s_1_1_62i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[2:0]	M_1026 ;
reg	M_1026_c1 ;
reg	[31:0]	full_enc_delay_bph_wd01 ;	// line#=computer.cpp:484
reg	full_enc_delay_bph_wd01_c1 ;
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[2:0]	M_1025 ;
reg	M_1025_c1 ;
reg	[31:0]	full_enc_delay_bpl_wd01 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	[7:0]	TR_67 ;
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
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,508,522
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
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,508,522,614
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
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573,574,576
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573,574
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416,573,574,577
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502,553,562,574,577
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502,573,574
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,561,573,574
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502,573,574
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:86,91,97,118,502
							// ,573,574,577,875,883,917,925,953
							// ,978
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,573,574,577
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
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:521,574
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,574
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,574
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:521
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600,618
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:596
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:416,439
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551,615
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
	M_1043_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1043_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1043_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1043_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1043_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1043_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1043_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1043_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1043_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1043_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1043_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1043_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1043_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1043_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1043 = ( ( { 13{ M_1043_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1043_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1043 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1042 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1042 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1042 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1042 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1042 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1042 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1041_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1041_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1041_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1041_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1041_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1041_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1041_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1041_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1041 = ( ( { 12{ M_1041_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1041_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1041_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1041_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1041_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1041_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1041_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1041_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1041 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1040 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1040 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1040 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1040 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1040 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1040 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1040 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1040 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1040 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1040 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1040 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1040 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1040 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1040 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1040 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1040 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1040 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1040 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1040 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1040 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1040 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1040 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1040 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1040 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1040 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1040 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1040 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1040 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1040 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1040 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1040 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1040 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1040 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1040 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1039_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1039_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1039 = ( ( { 4{ M_1039_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1039_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1039 [3] , 4'hc , M_1039 [2:1] , 1'h1 , M_1039 [0] , 
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
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:573,591
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:562,574,592
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,574,576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,562,573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,573,574
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573,574,613
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,604,622
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr8s_5 INST_decr8s_5_1 ( .i1(decr8s_51i1) ,.o1(decr8s_51ot) );	// line#=computer.cpp:587
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,551
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,211,212
											// ,957,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:210,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:437,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub8s_5 INST_sub8s_5_1 ( .i1(sub8s_51i1) ,.i2(sub8s_51i2) ,.o1(sub8s_51ot) );	// line#=computer.cpp:587
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:539,550
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i_i1_1 )	// line#=computer.cpp:484
	case ( RG_i_i1_1 )
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
	incr3s1ot )	// line#=computer.cpp:484,551
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad01) ,
	.DECODER_out(full_enc_delay_bph_d01) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	M_1026 )	// line#=computer.cpp:484
	case ( M_1026 )
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
assign	full_enc_delay_bph_rg00_en = ( M_982 & full_enc_delay_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg01_en = ( M_982 & full_enc_delay_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg02_en = ( M_982 & full_enc_delay_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg03_en = ( M_982 & full_enc_delay_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg04_en = ( M_982 & full_enc_delay_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg05_en = ( M_982 & full_enc_delay_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd01 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_i_i1_1 )	// line#=computer.cpp:483
	case ( RG_i_i1_1 )
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
	incr3s1ot )	// line#=computer.cpp:483,551
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad01) ,
	.DECODER_out(full_enc_delay_bpl_d01) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	M_1025 )	// line#=computer.cpp:483
	case ( M_1025 )
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
assign	full_enc_delay_bpl_rg00_en = ( M_975 & full_enc_delay_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg01_en = ( M_975 & full_enc_delay_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg02_en = ( M_975 & full_enc_delay_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg03_en = ( M_975 & full_enc_delay_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg04_en = ( M_975 & full_enc_delay_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg05_en = ( M_975 & full_enc_delay_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_wd01 ;
computer_decoder_5to24 INST_decoder_5to24_1 ( .DECODER_in(full_enc_tqmf1_ad01) ,
	.DECODER_out(full_enc_tqmf1_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf1_rg23 or full_enc_tqmf1_rg22 or full_enc_tqmf1_rg21 or 
	full_enc_tqmf1_rg20 or full_enc_tqmf1_rg19 or full_enc_tqmf1_rg18 or full_enc_tqmf1_rg17 or 
	full_enc_tqmf1_rg16 or full_enc_tqmf1_rg15 or full_enc_tqmf1_rg14 or full_enc_tqmf1_rg13 or 
	full_enc_tqmf1_rg12 or full_enc_tqmf1_rg11 or full_enc_tqmf1_rg10 or full_enc_tqmf1_rg09 or 
	full_enc_tqmf1_rg08 or full_enc_tqmf1_rg07 or full_enc_tqmf1_rg06 or full_enc_tqmf1_rg05 or 
	full_enc_tqmf1_rg04 or full_enc_tqmf1_rg03 or full_enc_tqmf1_rg02 or full_enc_tqmf1_rg01 or 
	full_enc_tqmf1_rg00 or sub8s_51ot )	// line#=computer.cpp:482,587
	case ( sub8s_51ot )
	5'h00 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg00 ;
	5'h01 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg01 ;
	5'h02 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg02 ;
	5'h03 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg03 ;
	5'h04 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg04 ;
	5'h05 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg05 ;
	5'h06 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg06 ;
	5'h07 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg07 ;
	5'h08 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg08 ;
	5'h09 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg09 ;
	5'h0a :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg10 ;
	5'h0b :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg11 ;
	5'h0c :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg12 ;
	5'h0d :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg13 ;
	5'h0e :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg14 ;
	5'h0f :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg15 ;
	5'h10 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg16 ;
	5'h11 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg17 ;
	5'h12 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg18 ;
	5'h13 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg19 ;
	5'h14 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg20 ;
	5'h15 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg21 ;
	5'h16 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg22 ;
	5'h17 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg23 ;
	default :
		full_enc_tqmf1_rd00 = 30'hx ;
	endcase
assign	M_01 = ~( ST1_05d & full_enc_tqmf1_d01 [23] ) ;
always @ ( RG_xin2 or M_01 or ST1_06d or full_enc_tqmf1_rd00 or full_enc_tqmf1_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf1_rg00_t_c1 = ( ST1_05d & full_enc_tqmf1_d01 [23] ) ;	// line#=computer.cpp:587
	full_enc_tqmf1_rg00_t_c2 = ( ST1_06d & M_01 ) ;	// line#=computer.cpp:589
	full_enc_tqmf1_rg00_t = ( ( { 30{ full_enc_tqmf1_rg00_t_c1 } } & full_enc_tqmf1_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf1_rg00_t_c2 } } & RG_xin2 )				// line#=computer.cpp:589
		) ;
	end
assign	full_enc_tqmf1_rg00_en = ( full_enc_tqmf1_rg00_t_c1 | full_enc_tqmf1_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg00_en )
		full_enc_tqmf1_rg00 <= full_enc_tqmf1_rg00_t ;	// line#=computer.cpp:482,587,589
assign	M_02 = ~( ST1_05d & full_enc_tqmf1_d01 [22] ) ;
always @ ( RG_xin1 or M_02 or ST1_06d or full_enc_tqmf1_rd00 or full_enc_tqmf1_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf1_rg01_t_c1 = ( ST1_05d & full_enc_tqmf1_d01 [22] ) ;	// line#=computer.cpp:587
	full_enc_tqmf1_rg01_t_c2 = ( ST1_06d & M_02 ) ;	// line#=computer.cpp:588
	full_enc_tqmf1_rg01_t = ( ( { 30{ full_enc_tqmf1_rg01_t_c1 } } & full_enc_tqmf1_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf1_rg01_t_c2 } } & RG_xin1 )				// line#=computer.cpp:588
		) ;
	end
assign	full_enc_tqmf1_rg01_en = ( full_enc_tqmf1_rg01_t_c1 | full_enc_tqmf1_rg01_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg01_en )
		full_enc_tqmf1_rg01 <= full_enc_tqmf1_rg01_t ;	// line#=computer.cpp:482,587,588
assign	full_enc_tqmf1_rg02_en = ( ST1_05d & full_enc_tqmf1_d01 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg02_en )
		full_enc_tqmf1_rg02 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg03_en = ( ST1_05d & full_enc_tqmf1_d01 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg03_en )
		full_enc_tqmf1_rg03 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg04_en = ( ST1_05d & full_enc_tqmf1_d01 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg04_en )
		full_enc_tqmf1_rg04 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg05_en = ( ST1_05d & full_enc_tqmf1_d01 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg05_en )
		full_enc_tqmf1_rg05 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg06_en = ( ST1_05d & full_enc_tqmf1_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg06_en )
		full_enc_tqmf1_rg06 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg07_en = ( ST1_05d & full_enc_tqmf1_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg07_en )
		full_enc_tqmf1_rg07 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg08_en = ( ST1_05d & full_enc_tqmf1_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg08_en )
		full_enc_tqmf1_rg08 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg09_en = ( ST1_05d & full_enc_tqmf1_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg09_en )
		full_enc_tqmf1_rg09 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg10_en = ( ST1_05d & full_enc_tqmf1_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg10_en )
		full_enc_tqmf1_rg10 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg11_en = ( ST1_05d & full_enc_tqmf1_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg11_en )
		full_enc_tqmf1_rg11 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg12_en = ( ST1_05d & full_enc_tqmf1_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg12 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg12_en )
		full_enc_tqmf1_rg12 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg13_en = ( ST1_05d & full_enc_tqmf1_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg13 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg13_en )
		full_enc_tqmf1_rg13 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg14_en = ( ST1_05d & full_enc_tqmf1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg14 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg14_en )
		full_enc_tqmf1_rg14 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg15_en = ( ST1_05d & full_enc_tqmf1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg15 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg15_en )
		full_enc_tqmf1_rg15 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg16_en = ( ST1_05d & full_enc_tqmf1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg16 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg16_en )
		full_enc_tqmf1_rg16 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg17_en = ( ST1_05d & full_enc_tqmf1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg17 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg17_en )
		full_enc_tqmf1_rg17 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg18_en = ( ST1_05d & full_enc_tqmf1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg18 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg18_en )
		full_enc_tqmf1_rg18 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg19_en = ( ST1_05d & full_enc_tqmf1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg19 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg19_en )
		full_enc_tqmf1_rg19 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg20_en = ( ST1_05d & full_enc_tqmf1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg20 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg20_en )
		full_enc_tqmf1_rg20 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg21_en = ( ST1_05d & full_enc_tqmf1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg21 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg21_en )
		full_enc_tqmf1_rg21 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg22_en = ( ST1_05d & full_enc_tqmf1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg22 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg22_en )
		full_enc_tqmf1_rg22 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg23_en = ( ST1_05d & full_enc_tqmf1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg23 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg23_en )
		full_enc_tqmf1_rg23 <= full_enc_tqmf1_rd00 ;
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
	regs_rg01 or regs_rg00 or RL_full_enc_rlt1_funct7_rs1_sl )	// line#=computer.cpp:19
	case ( RL_full_enc_rlt1_funct7_rs1_sl [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct3_rs2 )	// line#=computer.cpp:19
	case ( RG_funct3_rs2 )
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
	RG_39 <= full_enc_tqmf1_rg18 [27:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_50 <= full_enc_tqmf1_rg06 [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_51 <= full_enc_tqmf1_rg17 [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_55 <= addsub24s_231ot ;
assign	M_933 = |RG_i1_rd_1 ;	// line#=computer.cpp:1090
always @ ( posedge CLOCK )	// line#=computer.cpp:1090
	RG_68 <= M_933 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mask_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_960 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_960 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_960 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_i1_take or RG_31 )	// line#=computer.cpp:896
	case ( RG_31 )
	32'h00000000 :
		take_t1 = FF_i1_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_i1_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_i1_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_i1_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_i1_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_i1_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_31 )	// line#=computer.cpp:927
	case ( RG_31 )
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
always @ ( FF_i1_take )	// line#=computer.cpp:981
	case ( FF_i1_take )
	1'h1 :
		TR_99 = 1'h1 ;
	1'h0 :
		TR_99 = 1'h0 ;
	default :
		TR_99 = 1'hx ;
	endcase
assign	CT_27 = |decr8s_51ot [4:1] ;	// line#=computer.cpp:587
assign	CT_27_port = CT_27 ;
always @ ( addsub20s1ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_202ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s_202ot )	// line#=computer.cpp:524
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_105 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_105 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		TR_105 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_105 ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_104 = 1'h1 ;
	1'h0 :
		TR_104 = 1'h0 ;
	default :
		TR_104 = 1'hx ;
	endcase
assign	M_647_t = TR_104 ;	// line#=computer.cpp:612
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_689_t = 1'h0 ;
	1'h0 :
		M_689_t = 1'h1 ;
	default :
		M_689_t = 1'hx ;
	endcase
assign	M_01_41_t3 = TR_105 ;	// line#=computer.cpp:412
assign	M_648_t = TR_104 ;	// line#=computer.cpp:612
always @ ( RG_70 )	// line#=computer.cpp:551
	case ( RG_70 )
	1'h1 :
		TR_101 = 1'h0 ;
	1'h0 :
		TR_101 = 1'h1 ;
	default :
		TR_101 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_684_t = 1'h0 ;
	1'h0 :
		M_684_t = 1'h1 ;
	default :
		M_684_t = 1'hx ;
	endcase
assign	CT_102 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:539,550
assign	sub8s_51i1 = RG_i1_rd ;	// line#=computer.cpp:587
assign	sub8s_51i2 = 3'h2 ;	// line#=computer.cpp:587
assign	mul16s1i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	decr8s_51i1 = RG_i1_rd ;	// line#=computer.cpp:587
assign	addsub12s2i1 = M_6821_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_102 ;	// line#=computer.cpp:439
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s2ot [27:12] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_192i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h1 ;
assign	addsub20s_202i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_202i2 = addsub20s_191ot ;	// line#=computer.cpp:595,596
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_191i1 = addsub32s_327ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_191i2 = RG_46 [16:0] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_191_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_251i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s_251_f = 2'h1 ;
assign	addsub24s_23_21i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_23_21ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s6ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_27_22i1 = { addsub28s8ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_22i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_22_f = 2'h2 ;
assign	addsub28s_27_23i1 = { addsub28s_261ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_23i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_23_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_302i2 = RG_30 ;	// line#=computer.cpp:573,576
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { RG_49 , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_xb_xh_hw [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = { RG_43 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_304i2 = RG_op2_result1 [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = RG_31 [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = addsub32s_307ot ;	// line#=computer.cpp:573,576
assign	addsub32s_306i2 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = RG_25 ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = { RG_48 , RG_i1_rd_1 [3:0] } ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_53 , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_37 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { RG_54 , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_292i2 = RG_38 ;	// line#=computer.cpp:574
assign	addsub32s_292_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s1ot [24:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub24s_242ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s4ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s5ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s3ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s_273ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = addsub28s_25_11ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s7ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s_232ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = { 1'h0 , addsub20u_192ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_mask_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf1_ad01 = RG_i1_rd ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_909 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_893 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_923 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_925 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_927 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_919 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_913 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_895 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_911 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_899 ) ;	// line#=computer.cpp:831,839,850
assign	M_893 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_895 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_897 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_899 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_909 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_911 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_913 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_919 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_923 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_925 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_927 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_929 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_891 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_901 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_903 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_905 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_907 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_917 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_915 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_891 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_917 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_917 ) ;	// line#=computer.cpp:831,1020
assign	U_48 = ( U_13 & M_905 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_48 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1041
assign	U_52 = ( U_48 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_54 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_57 = ( ST1_04d & M_910 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_894 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_924 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_926 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_928 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_920 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_914 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_896 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_912 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_898 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_900 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_930 ) ;	// line#=computer.cpp:850
assign	M_894 = ~|( RG_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_896 = ~|( RG_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_898 = ~|( RG_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_900 = ~|( RG_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_910 = ~|( RG_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_912 = ~|( RG_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_914 = ~|( RG_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_920 = ~|( RG_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_924 = ~|( RG_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_926 = ~|( RG_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_928 = ~|( RG_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_930 = ~|( RG_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_910 | M_894 ) | M_924 ) | M_926 ) | 
	M_928 ) | M_920 ) | M_914 ) | M_896 ) | M_912 ) | M_898 ) | M_900 ) | M_930 ) ) ) ;	// line#=computer.cpp:850
assign	U_70 = ( U_57 & FF_i1_take ) ;	// line#=computer.cpp:855
assign	U_71 = ( U_58 & FF_i1_take ) ;	// line#=computer.cpp:864
assign	U_72 = ( U_59 & FF_i1_take ) ;	// line#=computer.cpp:873
assign	U_73 = ( U_60 & M_931 ) ;	// line#=computer.cpp:884
assign	U_74 = ( U_61 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_892 = ~|RG_31 ;	// line#=computer.cpp:927,955,976,1020
assign	M_906 = ~|( RG_31 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	M_908 = ~|( RG_31 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_916 = ~|( RG_31 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_918 = ~|( RG_31 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_931 = |RG_i1_rd ;	// line#=computer.cpp:884,944,1008,1054
assign	U_82 = ( U_62 & M_931 ) ;	// line#=computer.cpp:944
assign	U_83 = ( U_63 & M_892 ) ;	// line#=computer.cpp:955
assign	U_84 = ( U_63 & M_918 ) ;	// line#=computer.cpp:955
assign	U_87 = ( U_64 & M_892 ) ;	// line#=computer.cpp:976
assign	U_93 = ( U_64 & M_918 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_64 & M_906 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_94 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:999
assign	U_96 = ( U_94 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:999
assign	U_97 = ( U_64 & M_931 ) ;	// line#=computer.cpp:1008
assign	U_98 = ( U_65 & M_892 ) ;	// line#=computer.cpp:1020
assign	U_106 = ( U_98 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_107 = ( U_98 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_108 = ( U_65 & M_931 ) ;	// line#=computer.cpp:1054
assign	U_110 = ( U_67 & ( ~RG_70 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_110 & FF_i1_take ) ;	// line#=computer.cpp:1084
assign	U_112 = ( U_110 & ( ~FF_i1_take ) ) ;	// line#=computer.cpp:1084
assign	M_932 = ~|RL_full_enc_rlt1_funct7_rs1_sl [6:0] ;	// line#=computer.cpp:1094
assign	U_120 = ( ST1_05d & ( ~CT_27 ) ) ;	// line#=computer.cpp:587
assign	U_193 = ( ST1_07d & ( ~CT_102 ) ) ;	// line#=computer.cpp:539,550
assign	U_205 = ( ST1_08d & ( ~RG_70 ) ) ;	// line#=computer.cpp:539
assign	U_222 = ( ST1_09d & ( ~CT_102 ) ) ;	// line#=computer.cpp:539,550
assign	U_234 = ( ST1_10d & ( ~RG_69 ) ) ;	// line#=computer.cpp:550
assign	C_08 = ~|mul16s_302ot [28:15] ;	// line#=computer.cpp:529,615
assign	U_251 = ( ST1_11d & ( ~CT_102 ) ) ;	// line#=computer.cpp:539,550
assign	U_263 = ( ST1_12d & ( ~RG_70 ) ) ;	// line#=computer.cpp:539
assign	U_266 = ( U_263 & RG_69 ) ;	// line#=computer.cpp:1090
assign	U_269 = ( ST1_13d & ( ~CT_102 ) ) ;	// line#=computer.cpp:550
assign	U_281 = ( ST1_14d & ( ~RG_69 ) ) ;	// line#=computer.cpp:550
assign	U_284 = ( U_281 & RG_68 ) ;	// line#=computer.cpp:1090
always @ ( RG_mask_next_pc_op1_PC or M_637_t or U_61 or M_924 or addsub32s_329ot or 
	U_60 or U_59 or RG_23 or U_69 or U_68 or U_67 or U_66 or U_65 or U_64 or 
	U_63 or U_62 or M_994 or ST1_04d or lsft32u1ot or U_11 or regs_rd01 or U_13 )
	begin
	RG_mask_next_pc_op1_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_994 | U_62 ) | 
		U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) ) ;	// line#=computer.cpp:847
	RG_mask_next_pc_op1_PC_t_c2 = ( ( ST1_04d & U_59 ) | ( ST1_04d & U_60 ) ) ;	// line#=computer.cpp:86,91,118,875,883
											// ,886
	RG_mask_next_pc_op1_PC_t_c3 = ( ST1_04d & U_61 ) ;
	RG_mask_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & ( ~lsft32u1ot ) )			// line#=computer.cpp:191
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c1 } } & RG_23 )	// line#=computer.cpp:847
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c2 } } & { addsub32s_329ot [31:1] , 
			( M_924 & addsub32s_329ot [0] ) } )		// line#=computer.cpp:86,91,118,875,883
									// ,886
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c3 } } & { M_637_t , RG_mask_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_mask_next_pc_op1_PC_en = ( U_13 | U_11 | RG_mask_next_pc_op1_PC_t_c1 | 
	RG_mask_next_pc_op1_PC_t_c2 | RG_mask_next_pc_op1_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_mask_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_mask_next_pc_op1_PC_en )
		RG_mask_next_pc_op1_PC <= RG_mask_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,118,191,847
									// ,875,883,886,1017
assign	RG_xa_en = M_963 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	if ( RG_xa_en )
		RG_xa <= { addsub32s_308ot , 2'h0 } ;
assign	M_963 = ( ST1_04d & U_111 ) ;
always @ ( addsub32s_3210ot or M_963 or RG_xb_xh_hw or M_964 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_xb_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ M_964 } } & RG_xb_xh_hw )
		| ( { 32{ M_963 } } & { addsub32s_3210ot [29:0] , 2'h0 } )			// line#=computer.cpp:577
		) ;
assign	RG_xb_en = ( ST1_03d | M_964 | M_963 ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:577,831,839,850
assign	RG_full_enc_ph2_en = M_1006 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	M_1006 = ( U_263 | U_281 ) ;	// line#=computer.cpp:451
assign	RG_full_enc_ph1_en = M_1006 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_rh2_ph ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or U_281 or ST1_12d or mul16s_302ot or 
	M_1000 )
	begin
	RG_dh_full_enc_plt2_t_c1 = ( ST1_12d | U_281 ) ;
	RG_dh_full_enc_plt2_t = ( ( { 19{ M_1000 } } & { mul16s_302ot [28] , mul16s_302ot [28] , 
			mul16s_302ot [28] , mul16s_302ot [28] , mul16s_302ot [28] , 
			mul16s_302ot [28:15] } )	// line#=computer.cpp:615
		| ( { 19{ RG_dh_full_enc_plt2_t_c1 } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
	end
assign	RG_dh_full_enc_plt2_en = ( M_1000 | RG_dh_full_enc_plt2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_dh_full_enc_plt2_en )
		RG_dh_full_enc_plt2 <= RG_dh_full_enc_plt2_t ;	// line#=computer.cpp:615
assign	RG_full_enc_plt1_full_enc_plt2_en = M_1006 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_plt [18:0] ;
assign	M_1000 = ( U_205 | U_234 ) ;	// line#=computer.cpp:451
always @ ( RG_full_enc_rh1 or M_1006 or addsub20s_19_21ot or M_1000 )
	RG_full_enc_rh2_ph_t = ( ( { 19{ M_1000 } } & addsub20s_19_21ot )	// line#=computer.cpp:618
		| ( { 19{ M_1006 } } & RG_full_enc_rh1 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_ph_en = ( M_1000 | M_1006 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_ph <= 19'h00000 ;
	else if ( RG_full_enc_rh2_ph_en )
		RG_full_enc_rh2_ph <= RG_full_enc_rh2_ph_t ;	// line#=computer.cpp:618,623
always @ ( addsub20s1ot or U_281 or RG_dlt_full_enc_rlt2_sh or U_263 )
	RG_full_enc_rh1_t = ( ( { 19{ U_263 } } & RG_dlt_full_enc_rlt2_sh )	// line#=computer.cpp:623
		| ( { 19{ U_281 } } & addsub20s1ot [18:0] )			// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_en = ( U_263 | U_281 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_t ;	// line#=computer.cpp:622,623
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or M_1006 or addsub20s_19_11ot or M_971 or 
	mul16s1ot or ST1_06d )
	RG_dlt_full_enc_rlt2_sh_t = ( ( { 19{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597
		| ( { 19{ M_971 } } & addsub20s_19_11ot )	// line#=computer.cpp:610
		| ( { 19{ M_1006 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RG_dlt_full_enc_rlt2_sh_en = ( ST1_06d | M_971 | M_1006 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_rlt2_sh <= 19'h00000 ;
	else if ( RG_dlt_full_enc_rlt2_sh_en )
		RG_dlt_full_enc_rlt2_sh <= RG_dlt_full_enc_rlt2_sh_t ;	// line#=computer.cpp:597,610
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_1006 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_rlt1_funct7_rs1_sl [18:0] ;
assign	RG_xin1_en = M_963 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 [29:0] ;
assign	RG_xin2_en = M_963 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 [29:0] ;
always @ ( apl1_21_t8 or RG_apl1_full_enc_ah1 or M_1006 or sub16u1ot or U_269 or 
	apl1_21_t3 or comp20s_1_1_62ot or U_251 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_ah1_t_c1 = ( U_251 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t_c2 = ( ( U_251 & comp20s_1_1_62ot [3] ) | ( U_269 & 
		comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_ah1_t_c3 = ( U_269 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t = ( ( { 16{ RG_apl1_full_enc_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_1006 } } & RG_apl1_full_enc_ah1 )		// line#=computer.cpp:451,452,621
		| ( { 16{ RG_apl1_full_enc_ah1_t_c3 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_ah1_en = ( RG_apl1_full_enc_ah1_t_c1 | RG_apl1_full_enc_ah1_t_c2 | 
	M_1006 | RG_apl1_full_enc_ah1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_ah1_en )
		RG_apl1_full_enc_ah1 <= RG_apl1_full_enc_ah1_t ;	// line#=computer.cpp:451,452,621
always @ ( apl1_31_t8 or RG_apl1_full_enc_al1 or M_1000 or sub16u1ot or U_222 or 
	apl1_31_t3 or comp20s_1_1_62ot or U_193 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_193 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( U_193 & comp20s_1_1_62ot [3] ) | ( U_222 & 
		comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( U_222 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_1000 } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	M_1000 | RG_apl1_full_enc_al1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
always @ ( nbh_11_t8 or U_234 or nbh_11_t3 or U_205 )
	RG_full_enc_nbh_t = ( ( { 15{ U_205 } } & nbh_11_t3 )	// line#=computer.cpp:460,616
		| ( { 15{ U_234 } } & nbh_11_t8 )		// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_205 | U_234 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,616
assign	RG_full_enc_nbl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_31_t3 ;
assign	RG_full_enc_deth_en = M_1000 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_269 or apl2_41_t4 or U_251 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_251 } } & apl2_41_t4 )
		| ( { 15{ U_269 } } & apl2_41_t9 ) ) ;
assign	RG_apl2_full_enc_ah2_en = ( U_251 | U_269 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;
assign	RG_full_enc_detl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_51_t9 or U_222 or apl2_51_t4 or U_193 )
	RG_apl2_full_enc_al2_t = ( ( { 15{ U_193 } } & apl2_51_t4 )
		| ( { 15{ U_222 } } & apl2_51_t9 ) ) ;
assign	RG_apl2_full_enc_al2_en = ( U_193 | U_222 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= RG_apl2_full_enc_al2_t ;
assign	M_994 = ( U_57 | U_58 ) ;
assign	M_964 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_994 | U_59 ) | U_60 ) | U_61 ) | 
	U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | ( U_67 & RG_70 ) ) | U_112 ) | 
	U_68 ) | U_69 ) ) ;	// line#=computer.cpp:1074
always @ ( FF_i1_take or ST1_14d or ST1_12d or decr8s_51ot or ST1_05d or M_963 or 
	RG_i1_rd_1 or M_964 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i1_rd_t_c1 = ( ST1_12d | ST1_14d ) ;
	RG_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_964 } } & RG_i1_rd_1 )
		| ( { 5{ M_963 } } & 5'h17 )					// line#=computer.cpp:587
		| ( { 5{ ST1_05d } } & decr8s_51ot )				// line#=computer.cpp:587
		| ( { 5{ RG_i1_rd_t_c1 } } & { 4'h0 , FF_i1_take } ) ) ;
	end
assign	RG_i1_rd_en = ( ST1_03d | M_964 | M_963 | ST1_05d | RG_i1_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_en )
		RG_i1_rd <= RG_i1_rd_t ;	// line#=computer.cpp:587,831,840
always @ ( U_69 or U_68 or M_932 or RG_funct3_rs2 or U_112 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_112 & ( ~( ( ( ( ( ( ~|{ RG_funct3_rs2 [2] , 
		~RG_funct3_rs2 [1] , RG_funct3_rs2 [0] } ) & M_932 ) | ( ( ~|{ RG_funct3_rs2 [2] , 
		~RG_funct3_rs2 [1:0] } ) & M_932 ) ) | ( ( ~|{ ~RG_funct3_rs2 [2] , 
		RG_funct3_rs2 [1:0] } ) & M_932 ) ) | ( ( ~|{ ~RG_funct3_rs2 [2] , 
		RG_funct3_rs2 [1] , ~RG_funct3_rs2 [0] } ) & M_932 ) ) | ( ( ~|{ 
		~RG_funct3_rs2 [2:1] , RG_funct3_rs2 [0] } ) & M_932 ) ) ) ) | U_68 ) | 
		U_69 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( mul32s2ot or M_969 or addsub32u1ot or ST1_02d )
	RG_23_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ M_969 } } & mul32s2ot )		// line#=computer.cpp:502
		) ;
assign	RG_23_en = ( ST1_02d | M_969 ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:502,847
assign	M_969 = ( ST1_07d | ST1_09d ) ;	// line#=computer.cpp:831,1020
always @ ( mul32s5ot or M_969 or full_enc_tqmf1_rg00 or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg00 [29] , full_enc_tqmf1_rg00 [29] , 
			full_enc_tqmf1_rg00 } )		// line#=computer.cpp:561
		| ( { 32{ M_969 } } & mul32s5ot )	// line#=computer.cpp:492
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,561
always @ ( addsub32s_327ot or ST1_03d or addsub32s_325ot or ST1_02d )
	RG_25_t = ( ( { 30{ ST1_02d } } & addsub32s_325ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & addsub32s_327ot [29:0] )	// line#=computer.cpp:561
		) ;
always @ ( posedge CLOCK )
	RG_25 <= RG_25_t ;	// line#=computer.cpp:561,562
always @ ( mul32s4ot or M_969 or full_enc_tqmf1_rg14 or ST1_02d )
	RG_26_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg14 [29] , full_enc_tqmf1_rg14 [29] , 
			full_enc_tqmf1_rg14 } )		// line#=computer.cpp:573
		| ( { 32{ M_969 } } & mul32s4ot )	// line#=computer.cpp:502
		) ;
assign	RG_26_en = ( ST1_02d | M_969 ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:502,573
always @ ( mul20s_311ot or M_969 or full_enc_tqmf1_rg10 or ST1_02d )
	RG_27_t = ( ( { 31{ ST1_02d } } & { full_enc_tqmf1_rg10 [29] , full_enc_tqmf1_rg10 } )	// line#=computer.cpp:573
		| ( { 31{ M_969 } } & mul20s_311ot )						// line#=computer.cpp:415
		) ;
assign	RG_27_en = ( ST1_02d | M_969 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:415,573
always @ ( mul20s_361ot or M_969 or addsub32s_312ot or ST1_02d )
	RG_28_t = ( ( { 31{ ST1_02d } } & { addsub32s_312ot [29] , addsub32s_312ot [29:0] } )	// line#=computer.cpp:573
		| ( { 31{ M_969 } } & mul20s_361ot [30:0] )					// line#=computer.cpp:416
		) ;
assign	RG_28_en = ( ST1_02d | M_969 ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:416,573
always @ ( mul32s1ot or M_969 or rsft32u1ot or U_52 or rsft32s1ot or U_51 or lsft32u2ot or 
	U_44 or regs_rd00 or M_901 or M_903 or M_907 or M_891 or U_13 or full_enc_tqmf1_rg09 or 
	ST1_02d )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_t_c1 = ( ( ( ( U_13 & M_891 ) | ( U_13 & M_907 ) ) | ( U_13 & 
		M_903 ) ) | ( U_13 & M_901 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 [29] , 
			full_enc_tqmf1_rg09 } )			// line#=computer.cpp:574
		| ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u2ot )		// line#=computer.cpp:1029
		| ( { 32{ U_51 } } & rsft32s1ot )		// line#=computer.cpp:1042
		| ( { 32{ U_52 } } & rsft32u1ot )		// line#=computer.cpp:1044
		| ( { 32{ M_969 } } & mul32s1ot )		// line#=computer.cpp:502
		) ;
	end
assign	RG_op2_result1_en = ( ST1_02d | RG_op2_result1_t_c1 | U_44 | U_51 | U_52 | 
	M_969 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_op2_result1_en )
		RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:502,574,831,1018
							// ,1020,1029,1042,1044
always @ ( addsub32s_301ot or ST1_03d or addsub32s_308ot or ST1_02d )
	RG_30_t = ( ( { 30{ ST1_02d } } & addsub32s_308ot )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s_301ot )	// line#=computer.cpp:576
		) ;
always @ ( posedge CLOCK )
	RG_30 <= RG_30_t ;	// line#=computer.cpp:574,576
always @ ( mul32s6ot or M_969 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or 
	U_10 or U_09 or addsub32s_311ot or ST1_02d )
	begin
	RG_31_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
									// ,1020
	RG_31_t = ( ( { 32{ ST1_02d } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )							// line#=computer.cpp:574
		| ( { 32{ RG_31_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
													// ,1020
		| ( { 32{ M_969 } } & mul32s6ot )							// line#=computer.cpp:502
		) ;
	end
assign	RG_31_en = ( ST1_02d | RG_31_t_c1 | M_969 ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:502,574,831,896,927
					// ,955,976,1020
always @ ( addsub32s_311ot or ST1_03d or full_enc_tqmf1_rg22 or ST1_02d )
	RG_32_t = ( ( { 30{ ST1_02d } } & full_enc_tqmf1_rg22 )		// line#=computer.cpp:576
		| ( { 30{ ST1_03d } } & addsub32s_311ot [29:0] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_32 <= RG_32_t ;	// line#=computer.cpp:573,576
always @ ( addsub32s_312ot or ST1_03d or addsub32s_329ot or ST1_02d )
	RG_33_t = ( ( { 30{ ST1_02d } } & addsub32s_329ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & addsub32s_312ot [29:0] )	// line#=computer.cpp:574,577
		) ;
always @ ( posedge CLOCK )
	RG_33 <= RG_33_t ;	// line#=computer.cpp:574,577
always @ ( addsub32s2ot or ST1_06d or addsub32s_329ot or ST1_05d or RG_xb or M_988 or 
	addsub32s_327ot or ST1_02d )
	RG_xb_xh_hw_t = ( ( { 32{ ST1_02d } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:0] } )		// line#=computer.cpp:574
		| ( { 32{ M_988 } } & RG_xb )
		| ( { 32{ ST1_05d } } & addsub32s_329ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32:15] } )		// line#=computer.cpp:592
		) ;
assign	RG_xb_xh_hw_en = ( ST1_02d | M_988 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_xh_hw_en )
		RG_xb_xh_hw <= RG_xb_xh_hw_t ;	// line#=computer.cpp:502,574,592
always @ ( addsub32s2ot or ST1_03d or addsub32s_326ot or ST1_02d )
	RG_35_t = ( ( { 30{ ST1_02d } } & addsub32s_326ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ ST1_03d } } & addsub32s2ot [29:0] )		// line#=computer.cpp:562
		) ;
always @ ( posedge CLOCK )
	RG_35 <= RG_35_t ;	// line#=computer.cpp:562,573
assign	RG_36_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_36_en )
		RG_36 <= full_enc_tqmf1_rg07 [28:0] ;
always @ ( mul32s3ot or M_969 or addsub32s_3210ot or ST1_05d or addsub32s1ot or 
	ST1_02d )
	RG_37_t = ( ( { 32{ ST1_02d } } & { addsub32s1ot [28] , addsub32s1ot [28] , 
			addsub32s1ot [28] , addsub32s1ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & addsub32s_3210ot )		// line#=computer.cpp:502
		| ( { 32{ M_969 } } & mul32s3ot )			// line#=computer.cpp:502
		) ;
assign	RG_37_en = ( ST1_02d | ST1_05d | M_969 ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:502,573
assign	RG_38_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_38_en )
		RG_38 <= addsub32s_328ot [28:0] ;
always @ ( addsub32s1ot or ST1_03d or full_enc_tqmf1_rg04 or ST1_02d )
	RG_40_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf1_rg04 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub32s1ot [29:2] )		// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_40 <= RG_40_t ;	// line#=computer.cpp:573
assign	RG_41_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_41_en )
		RG_41 <= full_enc_tqmf1_rg19 [27:0] ;
assign	RG_42_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_42_en )
		RG_42 <= full_enc_tqmf1_rg05 [27:0] ;
always @ ( addsub28s2ot or ST1_03d or addsub28s6ot or ST1_02d )
	RG_43_t = ( ( { 28{ ST1_02d } } & addsub28s6ot )	// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub28s2ot )		// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_43 <= RG_43_t ;	// line#=computer.cpp:574
always @ ( addsub32s_329ot or M_913 )
	TR_72 = ( { 16{ M_913 } } & addsub32s_329ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s_308ot or U_15 or addsub32s_329ot or TR_72 or M_990 or addsub28s5ot or 
	ST1_02d )
	RG_addr_addr1_t = ( ( { 28{ ST1_02d } } & addsub28s5ot )			// line#=computer.cpp:573
		| ( { 28{ M_990 } } & { 10'h000 , TR_72 , addsub32s_329ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 28{ U_15 } } & addsub32s_308ot [28:1] )				// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,573,925
						// ,953
always @ ( addsub32s_328ot or ST1_03d or addsub28s2ot or ST1_02d )
	RG_45_t = ( ( { 28{ ST1_02d } } & addsub28s2ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s_328ot [29:2] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_45 <= RG_45_t ;	// line#=computer.cpp:573,574
always @ ( addsub32s_312ot or ST1_05d or addsub32s_3210ot or ST1_02d )
	RG_46_t = ( ( { 27{ ST1_02d } } & addsub32s_3210ot [28:2] )		// line#=computer.cpp:573
		| ( { 27{ ST1_05d } } & { 10'h000 , addsub32s_312ot [30:14] } )	// line#=computer.cpp:416
		) ;
always @ ( posedge CLOCK )
	RG_46 <= RG_46_t ;	// line#=computer.cpp:416,573
always @ ( addsub32s_3210ot or ST1_03d or addsub28s_271ot or ST1_02d )
	RG_47_t = ( ( { 27{ ST1_02d } } & addsub28s_271ot )		// line#=computer.cpp:574
		| ( { 27{ ST1_03d } } & addsub32s_3210ot [28:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_47 <= RG_47_t ;	// line#=computer.cpp:574
always @ ( addsub32s_309ot or ST1_03d or full_enc_tqmf1_rg20 or ST1_02d )
	RG_48_t = ( ( { 26{ ST1_02d } } & full_enc_tqmf1_rg20 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ ST1_03d } } & addsub32s_309ot [29:4] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_48 <= RG_48_t ;	// line#=computer.cpp:573
assign	RG_49_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_49_en )
		RG_49 <= addsub28s_261ot ;
assign	RG_52_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_52_en )
		RG_52 <= addsub28s_27_11ot [24:0] ;
assign	RG_53_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_53_en )
		RG_53 <= addsub24s_241ot ;
assign	RG_54_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_54_en )
		RG_54 <= addsub24s1ot [23:0] ;
always @ ( M_927 or M_925 or M_923 or M_893 or M_909 or M_911 or M_905 or imem_arg_MEMB32W65536_RD1 or 
	M_901 or M_903 or M_907 or M_891 or M_895 )
	begin
	TR_03_c1 = ( ( ( ( M_895 & M_891 ) | ( M_895 & M_907 ) ) | ( M_895 & M_903 ) ) | 
		( M_895 & M_901 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_03_c2 = ( ( ( ( ( ( ( M_895 & M_905 ) | M_911 ) | M_909 ) | M_893 ) | 
		M_923 ) | M_925 ) | M_927 ) ;	// line#=computer.cpp:831
	TR_03 = ( ( { 24{ TR_03_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_03_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( addsub28s5ot or U_15 or TR_03 or imem_arg_MEMB32W65536_RD1 or U_09 or 
	U_08 or U_07 or U_06 or U_05 or U_13 or M_905 or M_901 or M_903 or M_907 or 
	M_891 or U_12 or addsub28s7ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_891 ) | ( U_12 & M_907 ) ) | ( U_12 & 
		M_903 ) ) | ( U_12 & M_901 ) ) | ( ( ( ( ( ( ( U_12 & M_905 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_t = ( ( { 25{ ST1_02d } } & { 3'h0 , addsub28s7ot [27:6] } )	// line#=computer.cpp:573
		| ( { 25{ RG_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_03 } )							// line#=computer.cpp:86,91,831,973
		| ( { 25{ U_15 } } & addsub28s5ot [27:3] )				// line#=computer.cpp:574
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_imm1_instr <= RG_imm1_instr_t ;	// line#=computer.cpp:86,91,573,574,831
						// ,973
assign	M_971 = ( ST1_08d | U_234 ) ;
always @ ( mul16s_302ot or M_971 or mul16s1ot or ST1_06d or addsub24s_23_11ot or 
	ST1_02d )
	RG_dlt_t = ( ( { 22{ ST1_02d } } & addsub24s_23_11ot [21:0] )					// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,601
		| ( { 22{ M_971 } } & { mul16s_302ot [28] , mul16s_302ot [28] , mul16s_302ot [28] , 
			mul16s_302ot [28] , mul16s_302ot [28] , mul16s_302ot [28] , 
			mul16s_302ot [28] , mul16s_302ot [28] , mul16s_302ot [28:15] } )		// line#=computer.cpp:615,619
		) ;
assign	RG_dlt_en = ( ST1_02d | ST1_06d | M_971 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:573,597,601,615,619
always @ ( addsub20s_19_21ot or ST1_06d or addsub24s_23_31ot or ST1_02d )
	RG_full_enc_plt1_plt_t = ( ( { 22{ ST1_02d } } & addsub24s_23_31ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot } )			// line#=computer.cpp:600
		) ;
assign	RG_full_enc_plt1_plt_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_en )
		RG_full_enc_plt1_plt <= RG_full_enc_plt1_plt_t ;	// line#=computer.cpp:574,600
assign	M_1017 = ( M_899 & ( ~CT_03 ) ) ;
assign	M_934 = ( M_895 | ( M_925 | ( M_1017 & CT_02 ) ) ) ;
assign	M_1016 = ( M_1017 & ( ~CT_02 ) ) ;
always @ ( M_1016 or imem_arg_MEMB32W65536_RD1 or M_934 )
	TR_73 = ( ( { 7{ M_934 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ M_1016 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
assign	M_1011 = ( M_913 & M_891 ) ;
assign	M_1019 = ( M_913 & M_917 ) ;
always @ ( addsub32u_321ot or M_1019 or M_1011 or TR_73 or M_1016 or M_934 )
	begin
	TR_04_c1 = ( M_934 | M_1016 ) ;	// line#=computer.cpp:831,842,844
	TR_04_c2 = ( M_1011 | M_1019 ) ;	// line#=computer.cpp:180,189,199,208
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 9'h000 , TR_73 } )		// line#=computer.cpp:831,842,844
		| ( { 16{ TR_04_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( addsub20s1ot or U_234 or addsub20s_191ot or ST1_06d or TR_04 or U_54 or 
	U_32 or U_31 or U_08 or U_12 or addsub24s_221ot or ST1_02d )
	begin
	RL_full_enc_rlt1_funct7_rs1_sl_t_c1 = ( ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) | 
		U_54 ) ;	// line#=computer.cpp:180,189,199,208,831
				// ,842,844
	RL_full_enc_rlt1_funct7_rs1_sl_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )			// line#=computer.cpp:574
		| ( { 22{ RL_full_enc_rlt1_funct7_rs1_sl_t_c1 } } & { 6'h00 , TR_04 } )			// line#=computer.cpp:180,189,199,208,831
													// ,842,844
		| ( { 22{ ST1_06d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )					// line#=computer.cpp:595
		| ( { 22{ U_234 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:604,605
		) ;
	end
assign	RL_full_enc_rlt1_funct7_rs1_sl_en = ( ST1_02d | RL_full_enc_rlt1_funct7_rs1_sl_t_c1 | 
	ST1_06d | U_234 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_rlt1_funct7_rs1_sl_en )
		RL_full_enc_rlt1_funct7_rs1_sl <= RL_full_enc_rlt1_funct7_rs1_sl_t ;	// line#=computer.cpp:180,189,199,208,574
											// ,595,604,605,831,842,844
always @ ( imem_arg_MEMB32W65536_RD1 or U_56 or full_enc_tqmf1_rg12 or ST1_02d )
	TR_05 = ( ( { 3{ ST1_02d } } & full_enc_tqmf1_rg12 [2:0] )	// line#=computer.cpp:573
		| ( { 3{ U_56 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_55 or U_11 or U_12 or TR_05 or U_56 or 
	ST1_02d )
	begin
	RG_funct3_rs2_t_c1 = ( ST1_02d | U_56 ) ;	// line#=computer.cpp:573,831,841
	RG_funct3_rs2_t_c2 = ( ( U_12 | U_11 ) | U_55 ) ;	// line#=computer.cpp:831,843
	RG_funct3_rs2_t = ( ( { 5{ RG_funct3_rs2_t_c1 } } & { 2'h0 , TR_05 } )		// line#=computer.cpp:573,831,841
		| ( { 5{ RG_funct3_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3_rs2 <= RG_funct3_rs2_t ;	// line#=computer.cpp:573,831,841,843
always @ ( add3s1ot or ST1_13d or M_981 or full_enc_tqmf1_rg08 or ST1_02d )
	begin
	RG_i_i1_t_c1 = ( M_981 | ST1_13d ) ;	// line#=computer.cpp:539,550
	RG_i_i1_t = ( ( { 3{ ST1_02d } } & full_enc_tqmf1_rg08 [2:0] )	// line#=computer.cpp:573
		| ( { 3{ RG_i_i1_t_c1 } } & add3s1ot )			// line#=computer.cpp:539,550
		) ;
	end
assign	RG_i_i1_en = ( ST1_02d | RG_i_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:539,550,573
always @ ( incr3s1ot or M_972 or RG_i_i1 or ST1_14d or ST1_12d or RG_69 or ST1_10d or 
	RG_70 or ST1_08d or full_enc_tqmf1_rg15 or ST1_02d )	// line#=computer.cpp:539,550
	begin
	RG_i_i1_1_t_c1 = ( ( ( ( ST1_08d & RG_70 ) | ( ST1_10d & RG_69 ) ) | ST1_12d ) | 
		ST1_14d ) ;	// line#=computer.cpp:539,550
	RG_i_i1_1_t = ( ( { 3{ ST1_02d } } & full_enc_tqmf1_rg15 [2:0] )	// line#=computer.cpp:574
		| ( { 3{ RG_i_i1_1_t_c1 } } & RG_i_i1 )				// line#=computer.cpp:539,550
		| ( { 3{ M_972 } } & incr3s1ot )				// line#=computer.cpp:551
		) ;	// line#=computer.cpp:539,550
	end
assign	RG_i_i1_1_en = ( ST1_02d | M_965 | RG_i_i1_1_t_c1 | M_972 ) ;	// line#=computer.cpp:539,550
always @ ( posedge CLOCK )	// line#=computer.cpp:539,550
	if ( RG_i_i1_1_en )
		RG_i_i1_1 <= RG_i_i1_1_t ;	// line#=computer.cpp:539,550,551,574
always @ ( addsub32s_329ot or U_11 or full_enc_tqmf1_rg11 or ST1_02d )
	TR_06 = ( ( { 5{ ST1_02d } } & { 2'h0 , full_enc_tqmf1_rg11 [2:0] } )	// line#=computer.cpp:574
		| ( { 5{ U_11 } } & { addsub32s_329ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,953
		) ;
always @ ( M_02_11_t2 or ST1_06d or TR_06 or U_11 or ST1_02d )
	begin
	RG_il_hw_t_c1 = ( ST1_02d | U_11 ) ;	// line#=computer.cpp:86,97,190,191,574
						// ,953
	RG_il_hw_t = ( ( { 6{ RG_il_hw_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:86,97,190,191,574
									// ,953
		| ( { 6{ ST1_06d } } & M_02_11_t2 )			// line#=computer.cpp:524,596
		) ;
	end
assign	RG_il_hw_en = ( RG_il_hw_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:86,97,190,191,524
						// ,574,596,953
always @ ( RG_48 or RG_35 or U_55 or addsub28s8ot or ST1_02d )
	TR_07 = ( ( { 4{ ST1_02d } } & { 1'h0 , addsub28s8ot [5:3] } )	// line#=computer.cpp:573
		| ( { 4{ U_55 } } & { RG_35 [3:2] , RG_48 [1:0] } )	// line#=computer.cpp:573
		) ;
assign	M_988 = ( ( ( ( ( ( ( ( ( ( ( M_989 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_897 ) ) | ( U_15 & CT_03 ) ) | U_56 ) | ( 
	ST1_03d & M_929 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_909 | M_893 ) | 
	M_923 ) | M_925 ) | M_927 ) | M_919 ) | M_913 ) | M_895 ) | M_911 ) | M_897 ) | 
	M_899 ) | M_929 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( RG_i1_rd or ST1_04d or M_988 or TR_07 or U_55 or ST1_02d )
	begin
	RG_i1_rd_1_t_c1 = ( ST1_02d | U_55 ) ;	// line#=computer.cpp:573
	RG_i1_rd_1_t_c2 = ( M_988 | ST1_04d ) ;	// line#=computer.cpp:840
	RG_i1_rd_1_t = ( ( { 5{ RG_i1_rd_1_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:573
		| ( { 5{ RG_i1_rd_1_t_c2 } } & RG_i1_rd )			// line#=computer.cpp:840
		) ;
	end
assign	RG_i1_rd_1_en = ( RG_i1_rd_1_t_c1 | RG_i1_rd_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_1_en )
		RG_i1_rd_1 <= RG_i1_rd_1_t ;	// line#=computer.cpp:573,840
assign	RG_65_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_65_en )
		RG_65 <= full_enc_tqmf1_rg16 [1:0] ;
always @ ( M_618_t or M_648_t or ST1_10d or M_620_t or M_647_t or ST1_08d or full_enc_tqmf1_rg03 or 
	ST1_02d )
	RG_ih_hw_t = ( ( { 2{ ST1_02d } } & full_enc_tqmf1_rg03 [1:0] )	// line#=computer.cpp:574
		| ( { 2{ ST1_08d } } & { M_647_t , M_620_t } )
		| ( { 2{ ST1_10d } } & { M_648_t , M_618_t } ) ) ;
assign	RG_ih_hw_en = ( ST1_02d | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_t ;	// line#=computer.cpp:574
always @ ( ST1_13d or M_933 or ST1_11d or CT_102 or ST1_09d )
	RG_69_t = ( ( { 1{ ST1_09d } } & CT_102 )	// line#=computer.cpp:539,550
		| ( { 1{ ST1_11d } } & M_933 )		// line#=computer.cpp:1090
		| ( { 1{ ST1_13d } } & CT_102 )		// line#=computer.cpp:550
		) ;
always @ ( posedge CLOCK )
	RG_69 <= RG_69_t ;	// line#=computer.cpp:539,550,1090
assign	RG_69_port = RG_69 ;
always @ ( ST1_13d or ST1_11d or mul16s_302ot or ST1_09d or CT_102 or ST1_07d or 
	CT_03 or ST1_03d )
	RG_70_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_07d } } & CT_102 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_09d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_11d } } & CT_102 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_13d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_70 <= RG_70_t ;	// line#=computer.cpp:539,550,551,1074
assign	RG_70_port = RG_70 ;
assign	M_921 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_962 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_989 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020
always @ ( RG_i1_rd or ST1_06d or CT_27 or ST1_05d or CT_02 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_921 or comp32s_1_11ot or M_915 or 
	U_12 or M_901 or comp32u_11ot or M_903 or M_905 or comp32s_12ot or M_907 or 
	M_917 or M_962 or M_891 or U_09 or imem_arg_MEMB32W65536_RD1 or M_989 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_i1_take_t_c1 = ( U_09 & M_891 ) ;	// line#=computer.cpp:898
	FF_i1_take_t_c2 = ( U_09 & M_917 ) ;	// line#=computer.cpp:901
	FF_i1_take_t_c3 = ( U_09 & M_907 ) ;	// line#=computer.cpp:904
	FF_i1_take_t_c4 = ( U_09 & M_905 ) ;	// line#=computer.cpp:907
	FF_i1_take_t_c5 = ( U_09 & M_903 ) ;	// line#=computer.cpp:910
	FF_i1_take_t_c6 = ( U_09 & M_901 ) ;	// line#=computer.cpp:913
	FF_i1_take_t_c7 = ( U_12 & M_915 ) ;	// line#=computer.cpp:981
	FF_i1_take_t_c8 = ( U_12 & M_921 ) ;	// line#=computer.cpp:984
	FF_i1_take_t_c9 = ( U_13 & M_915 ) ;	// line#=computer.cpp:1032
	FF_i1_take_t_c10 = ( U_13 & M_921 ) ;	// line#=computer.cpp:1035
	FF_i1_take_t = ( ( { 1{ M_989 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_i1_take_t_c1 } } & ( ~|M_962 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_i1_take_t_c2 } } & ( |M_962 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_i1_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_i1_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_i1_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_i1_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_i1_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_i1_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_i1_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_i1_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_27 )						// line#=computer.cpp:587
		| ( { 1{ ST1_06d } } & RG_i1_rd [0] ) ) ;
	end
assign	FF_i1_take_en = ( M_989 | FF_i1_take_t_c1 | FF_i1_take_t_c2 | FF_i1_take_t_c3 | 
	FF_i1_take_t_c4 | FF_i1_take_t_c5 | FF_i1_take_t_c6 | FF_i1_take_t_c7 | FF_i1_take_t_c8 | 
	FF_i1_take_t_c9 | FF_i1_take_t_c10 | U_15 | ST1_05d | ST1_06d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_i1_take_en )
		FF_i1_take <= FF_i1_take_t ;	// line#=computer.cpp:587,831,840,855,864
						// ,873,896,898,901,904,907,910,913
						// ,976,981,984,1020,1032,1035,1084
always @ ( RG_mask_next_pc_op1_PC or RG_23 or addsub32s_329ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_637_t_c1 = ~take_t1 ;
	M_637_t = ( ( { 31{ take_t1 } } & addsub32s_329ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_637_t_c1 } } & { RG_23 [31:2] , RG_mask_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_900 & ( ~RG_70 ) ) & FF_i1_take ) ;
assign	M_950 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_110ot or comp20s_1_1_41ot or comp20s_1_1_51ot or M_959 )
	begin
	TR_09_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 2{ M_959 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_09_c1 } } & { 1'h1 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_76_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_76_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_76 = ( ( { 2{ TR_76_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_76_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_76 or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_09 or M_958 )
	begin
	TR_10_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 3{ M_958 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:522
		| ( { 3{ TR_10_c1 } } & { 1'h1 , TR_76 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_949 )
	begin
	TR_78_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_78 = ( ( { 2{ M_949 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot )
	begin
	TR_96_c1 = ( comp20s_1_1_17ot [1] | ( ( ~comp20s_1_1_17ot [1] ) & comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_96_c2 = ( ( ~comp20s_1_1_17ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_96 = ( ( { 2{ TR_96_c1 } } & { 1'h0 , ~comp20s_1_1_17ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_96_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_949 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_952 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_96 or TR_78 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_952 or M_949 )
	begin
	TR_79_c1 = ( ( M_949 | M_952 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_79_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_79 = ( ( { 3{ TR_79_c1 } } & { 1'h0 , TR_78 } )	// line#=computer.cpp:522
		| ( { 3{ TR_79_c2 } } & { 1'h1 , TR_96 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_944 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_945 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_946 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_947 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_948 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_951 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_953 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_955 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_956 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_957 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_959 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_958 = ( ( M_959 | M_950 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_954 = ( ( ( ( M_958 | M_957 ) | M_956 ) | M_955 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_79 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_10 or M_954 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 4{ M_954 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:522
		| ( { 4{ TR_11_c1 } } & { 1'h1 , TR_79 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_622_t or TR_11 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or M_944 or M_945 or M_946 or M_947 or M_951 or M_948 or 
	M_953 or M_954 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_954 | M_953 ) | M_948 ) | M_951 ) | M_947 ) | 
		M_946 ) | M_945 ) | M_944 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & comp20s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( ~comp20s_1_1_14ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_622_t } ) ) ;
	end
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
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_943 )
	begin
	TR_13_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_13 = ( ( { 2{ M_943 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_13_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_82_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_82_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_82 = ( ( { 2{ TR_82_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_82_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_938 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_939 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_940 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_942 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_943 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_941 = ( ( M_943 | M_942 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_82 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_13 or M_941 )
	begin
	TR_14_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_14 = ( ( { 3{ M_941 } } & { 1'h0 , TR_13 } )
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
always @ ( M_630_t or TR_14 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_938 or M_939 or M_940 or M_941 )	// line#=computer.cpp:412,508,522
	begin
	M_622_t_c1 = ( ( ( ( M_941 | M_940 ) | M_939 ) | M_938 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_622_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_622_t = ( ( { 4{ M_622_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 4{ M_622_t_c2 } } & { 1'h1 , M_630_t } ) ) ;
	end
assign	M_936 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_937 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_937 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_16 = ( ( { 2{ M_937 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_635_t or TR_16 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_936 or M_937 )	// line#=computer.cpp:412,508,522
	begin
	M_630_t_c1 = ( ( M_937 | M_936 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_630_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_630_t = ( ( { 3{ M_630_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 3{ M_630_t_c2 } } & { 1'h1 , M_635_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_635_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_635_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_635_t = ( ( { 2{ M_635_t_c1 } } & 2'h1 )
		| ( { 2{ M_635_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_04 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
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
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6771_t_c1 = ~mul20s1ot [37] ;	// line#=computer.cpp:437
	M_6771_t = ( ( { 12{ mul20s1ot [37] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6771_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
assign	M_620_t = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
assign	JF_06 = ( U_205 & ( ~C_08 ) ) ;	// line#=computer.cpp:529,615
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6871_t_c1 = ~mul20s1ot [37] ;	// line#=computer.cpp:437
	M_6871_t = ( ( { 12{ mul20s1ot [37] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6871_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t6_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t6 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t8_c1 = ~gop16u_11ot ;
	nbh_11_t8 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t8_c1 } } & nbh_11_t6 ) ) ;
	end
assign	M_618_t = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
assign	JF_08 = ( U_234 & ( ~C_08 ) ) ;	// line#=computer.cpp:529
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
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6731_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6731_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6731_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_09 = ~RG_70 ;	// line#=computer.cpp:539
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6821_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6821_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6821_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_10 = ~RG_69 ;	// line#=computer.cpp:550
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_i_i1_1 ;	// line#=computer.cpp:539,550
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:539,550
assign	sub4u1i1 = { 2'h2 , M_1000 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t8 or U_234 or nbh_11_t3 or U_205 or nbl_31_t3 or ST1_06d )
	sub4u1i2 = ( ( { 4{ ST1_06d } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_205 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_234 } } & nbh_11_t8 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_1022 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rd00 or M_982 or full_enc_delay_bpl_rd00 or M_975 )
	M_1022 = ( ( { 32{ M_975 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_982 } } & full_enc_delay_bph_rd00 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1022 ;
assign	mul20s1i1 = RG_full_enc_plt1_plt [18:0] ;	// line#=computer.cpp:437
assign	mul20s1i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	M_980 = ( ST1_11d | ST1_13d ) ;
always @ ( RG_full_enc_rh2_ph or M_980 or RG_full_enc_plt1_plt or M_969 )
	mul20s2i1 = ( ( { 19{ M_969 } } & RG_full_enc_plt1_plt [18:0] )	// line#=computer.cpp:439
		| ( { 19{ M_980 } } & RG_full_enc_rh2_ph )		// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1 or M_980 or RG_dh_full_enc_plt2 or M_969 )
	mul20s2i2 = ( ( { 19{ M_969 } } & RG_dh_full_enc_plt2 )	// line#=computer.cpp:439
		| ( { 19{ M_980 } } & RG_full_enc_ph1 )		// line#=computer.cpp:437
		) ;
always @ ( full_enc_delay_bph_rg04 or M_999 or full_enc_delay_bpl_rg04 or U_120 )
	mul32s1i1 = ( ( { 32{ U_120 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:502
		| ( { 32{ M_999 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:502
		) ;
assign	M_999 = ( U_193 | U_222 ) ;
always @ ( full_enc_delay_dhx1_rg04 or M_999 or full_enc_delay_dltx1_rg04 or U_120 )
	mul32s1i2 = ( ( { 16{ U_120 } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:502
		| ( { 16{ M_999 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg05 or M_999 or full_enc_delay_bpl_rg05 or U_120 )
	mul32s2i1 = ( ( { 32{ U_120 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		| ( { 32{ M_999 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg05 or M_999 or full_enc_delay_dltx1_rg05 or U_120 )
	mul32s2i2 = ( ( { 16{ U_120 } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ M_999 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg02 or M_999 or full_enc_delay_bpl_rg02 or U_120 )
	mul32s3i1 = ( ( { 32{ U_120 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:502
		| ( { 32{ M_999 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg02 or M_999 or full_enc_delay_dltx1_rg02 or U_120 )
	mul32s3i2 = ( ( { 16{ U_120 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:502
		| ( { 16{ M_999 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg01 or M_999 or full_enc_delay_bpl_rg03 or U_120 )
	mul32s4i1 = ( ( { 32{ U_120 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:502
		| ( { 32{ M_999 } } & full_enc_delay_bph_rg01 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg01 or M_999 or full_enc_delay_dltx1_rg03 or U_120 )
	mul32s4i2 = ( ( { 16{ U_120 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:502
		| ( { 16{ M_999 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg00 or M_999 or full_enc_delay_bpl_rg01 or U_120 )
	mul32s5i1 = ( ( { 32{ U_120 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:502
		| ( { 32{ M_999 } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg00 or M_999 or full_enc_delay_dltx1_rg01 or U_120 )
	mul32s5i2 = ( ( { 16{ U_120 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:502
		| ( { 16{ M_999 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_bph_rg03 or M_999 or full_enc_delay_bpl_rg00 or U_120 )
	mul32s6i1 = ( ( { 32{ U_120 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ M_999 } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg03 or M_999 or full_enc_delay_dltx1_rg00 or U_120 )
	mul32s6i2 = ( ( { 16{ U_120 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ M_999 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or U_83 or U_31 )
	TR_84 = ( ( { 8{ U_31 } } & 8'hff )		// line#=computer.cpp:191
		| ( { 8{ U_83 } } & regs_rd03 [7:0] )	// line#=computer.cpp:192,193,957
		) ;
always @ ( regs_rd03 or U_84 or TR_84 or U_83 or U_31 )
	begin
	TR_18_c1 = ( U_31 | U_83 ) ;	// line#=computer.cpp:191,192,193,957
	TR_18 = ( ( { 16{ TR_18_c1 } } & { 8'h00 , TR_84 } )	// line#=computer.cpp:191,192,193,957
		| ( { 16{ U_84 } } & regs_rd03 [15:0] )		// line#=computer.cpp:211,212,960
		) ;
	end
always @ ( regs_rd02 or U_93 or TR_18 or U_83 or M_991 )
	begin
	lsft32u1i1_c1 = ( M_991 | U_83 ) ;	// line#=computer.cpp:191,192,193,211,212
						// ,957,960
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_18 } )	// line#=computer.cpp:191,192,193,211,212
										// ,957,960
		| ( { 32{ U_93 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
	end
always @ ( RG_addr_addr1 or U_84 or addsub32s_329ot or U_31 )
	TR_19 = ( ( { 2{ U_31 } } & addsub32s_329ot [1:0] )	// line#=computer.cpp:86,97,190,191,953
		| ( { 2{ U_84 } } & RG_addr_addr1 [1:0] )	// line#=computer.cpp:209,210,211,212,960
		) ;
assign	M_991 = ( U_31 | U_84 ) ;
always @ ( RG_il_hw or U_83 or RG_funct3_rs2 or U_93 or TR_19 or M_991 )
	lsft32u1i2 = ( ( { 5{ M_991 } } & { TR_19 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
								// ,210,211,212,953,960
		| ( { 5{ U_93 } } & RG_funct3_rs2 )		// line#=computer.cpp:996
		| ( { 5{ U_83 } } & RG_il_hw [4:0] )		// line#=computer.cpp:192,193,957
		) ;
always @ ( U_84 or regs_rd01 or U_44 )
	lsft32u2i1 = ( ( { 32{ U_44 } } & regs_rd01 )	// line#=computer.cpp:1017,1029
		| ( { 32{ U_84 } } & 32'h0000ffff )	// line#=computer.cpp:210
		) ;
always @ ( RG_addr_addr1 or U_84 or regs_rd00 or U_44 )
	lsft32u2i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1029
		| ( { 5{ U_84 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_997 or regs_rd02 or U_96 or regs_rd01 or 
	U_52 )
	rsft32u1i1 = ( ( { 32{ U_52 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_96 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_997 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_997 = ( ( ( ( U_62 & M_906 ) | ( U_62 & M_908 ) ) | ( U_62 & M_918 ) ) | 
	( U_62 & M_892 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_addr1 or M_997 or RG_funct3_rs2 or U_96 or regs_rd00 or U_52 )
	rsft32u1i2 = ( ( { 5{ U_52 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1044
		| ( { 5{ U_96 } } & RG_funct3_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_997 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or U_95 or regs_rd01 or U_51 )
	rsft32s1i1 = ( ( { 32{ U_51 } } & regs_rd01 )	// line#=computer.cpp:1017,1042
		| ( { 32{ U_95 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_funct3_rs2 or U_95 or regs_rd00 or U_51 )
	rsft32s1i2 = ( ( { 5{ U_51 } } & regs_rd00 [4:0] )	// line#=computer.cpp:1018,1042
		| ( { 5{ U_95 } } & RG_funct3_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_234 or nbh_11_t1 or U_205 or nbl_31_t1 or ST1_06d )
	gop16u_11i1 = ( ( { 15{ ST1_06d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_205 } } & nbh_11_t1 )		// line#=computer.cpp:459
		| ( { 15{ U_234 } } & nbh_11_t6 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1000 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i_i1_1 ;	// line#=computer.cpp:539,551
always @ ( M_6731_t or ST1_11d or M_6871_t or ST1_09d or M_6771_t or ST1_07d )
	addsub12s1i1 = ( ( { 12{ ST1_07d } } & M_6771_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_09d } } & M_6871_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_11d } } & M_6731_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [37] )
	1'h1 :
		TR_100 = 2'h1 ;
	1'h0 :
		TR_100 = 2'h2 ;
	default :
		TR_100 = 2'hx ;
	endcase
always @ ( mul20s_361ot )	// line#=computer.cpp:439
	case ( ~mul20s_361ot [35] )
	1'h1 :
		TR_102 = 2'h1 ;
	1'h0 :
		TR_102 = 2'h2 ;
	default :
		TR_102 = 2'hx ;
	endcase
always @ ( TR_102 or ST1_11d or ST1_09d or TR_100 or ST1_07d )
	addsub12s1_f = ( ( { 2{ ST1_07d } } & TR_100 )	// line#=computer.cpp:439
		| ( { 2{ ST1_09d } } & TR_100 )		// line#=computer.cpp:439
		| ( { 2{ ST1_11d } } & TR_102 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
always @ ( ST1_14d or RG_dlt_full_enc_rlt2_sh or ST1_10d )
	TR_20 = ( ( { 3{ ST1_10d } } & { RG_dlt_full_enc_rlt2_sh [15] , RG_dlt_full_enc_rlt2_sh [15] , 
			RG_dlt_full_enc_rlt2_sh [15] } )			// line#=computer.cpp:604
		| ( { 3{ ST1_14d } } & RG_dlt_full_enc_rlt2_sh [18:16] )	// line#=computer.cpp:622
		) ;
always @ ( RG_dlt_full_enc_rlt2_sh or TR_20 or M_1002 )
	addsub20s1i1 = ( { 19{ M_1002 } } & { TR_20 , RG_dlt_full_enc_rlt2_sh [15:0] } )	// line#=computer.cpp:604,622
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_202ot or ST1_06d or RG_dh_full_enc_plt2 or U_281 or RL_full_enc_rlt1_funct7_rs1_sl or 
	U_234 )
	addsub20s1i2 = ( ( { 20{ U_234 } } & { RL_full_enc_rlt1_funct7_rs1_sl [18] , 
			RL_full_enc_rlt1_funct7_rs1_sl [18:0] } )			// line#=computer.cpp:604
		| ( { 20{ U_281 } } & { RG_dh_full_enc_plt2 [13] , RG_dh_full_enc_plt2 [13] , 
			RG_dh_full_enc_plt2 [13] , RG_dh_full_enc_plt2 [13] , RG_dh_full_enc_plt2 [13] , 
			RG_dh_full_enc_plt2 [13] , RG_dh_full_enc_plt2 [13:0] } )	// line#=computer.cpp:622
		| ( { 20{ ST1_06d } } & addsub20s_202ot )				// line#=computer.cpp:412,596
		) ;
assign	M_1002 = ( U_234 | U_281 ) ;
always @ ( ST1_06d or M_1002 )
	addsub20s1_f = ( ( { 2{ M_1002 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or M_1000 or addsub20u_192ot or ST1_06d )
	TR_85 = ( ( { 19{ ST1_06d } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ M_1000 } } & addsub20u_191ot )	// line#=computer.cpp:613
		) ;
always @ ( RG_apl1_full_enc_ah1 or M_980 or RG_apl1_full_enc_al1 or M_969 )
	TR_86 = ( ( { 16{ M_969 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_980 } } & RG_apl1_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
assign	M_967 = ( ST1_06d | M_1000 ) ;
always @ ( TR_86 or M_1021 or RG_27 or U_111 or TR_85 or M_967 )
	TR_21 = ( ( { 20{ M_967 } } & { 1'h0 , TR_85 } )	// line#=computer.cpp:521,613
		| ( { 20{ U_111 } } & RG_27 [19:0] )		// line#=computer.cpp:573
		| ( { 20{ M_1021 } } & { TR_86 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( full_enc_tqmf1_rg15 or U_01 or TR_21 or M_1003 or M_999 or U_111 or M_967 )
	begin
	TR_22_c1 = ( ( ( M_967 | U_111 ) | M_999 ) | M_1003 ) ;	// line#=computer.cpp:447,521,573,613
	TR_22 = ( ( { 22{ TR_22_c1 } } & { TR_21 , 2'h0 } )		// line#=computer.cpp:447,521,573,613
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg15 [21:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s1i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:447,521,573,574,613
always @ ( full_enc_tqmf1_rg15 or U_01 or RG_apl1_full_enc_ah1 or M_1003 or RG_apl1_full_enc_al1 or 
	M_999 or RG_27 or U_111 or addsub20u_181ot or M_967 )
	addsub24s1i2 = ( ( { 24{ M_967 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521,613
		| ( { 24{ U_111 } } & RG_27 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ M_999 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		| ( { 24{ M_1003 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 } )			// line#=computer.cpp:447
		| ( { 24{ U_01 } } & full_enc_tqmf1_rg15 [23:0] )	// line#=computer.cpp:574
		) ;
assign	M_965 = ( ( ST1_06d | U_205 ) | U_234 ) ;
always @ ( U_01 or U_269 or U_251 or U_222 or U_193 or U_111 or M_965 )
	begin
	addsub24s1_f_c1 = ( ( ( ( ( U_111 | U_193 ) | U_222 ) | U_251 ) | U_269 ) | 
		U_01 ) ;
	addsub24s1_f = ( ( { 2{ M_965 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u1ot or ST1_06d or RG_41 or U_111 or RG_32 or U_55 or full_enc_tqmf1_rg21 or 
	U_01 )
	TR_23 = ( ( { 26{ U_01 } } & full_enc_tqmf1_rg21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_55 } } & RG_32 [25:0] )			// line#=computer.cpp:576
		| ( { 26{ U_111 } } & RG_41 [25:0] )			// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:521,574,576
always @ ( RG_full_enc_detl or ST1_06d or RG_41 or U_111 or RG_32 or U_55 or full_enc_tqmf1_rg21 or 
	U_01 )
	addsub28s1i2 = ( ( { 28{ U_01 } } & full_enc_tqmf1_rg21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_55 } } & RG_32 [27:0] )				// line#=computer.cpp:576
		| ( { 28{ U_111 } } & RG_41 )					// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( addsub20u_18_11ot or ST1_06d or RL_full_enc_rlt1_funct7_rs1_sl or U_55 )
	TR_87 = ( ( { 22{ U_55 } } & RL_full_enc_rlt1_funct7_rs1_sl )		// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { 1'h0 , addsub20u_18_11ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_52 or U_111 or full_enc_tqmf1_rg09 or U_01 or TR_87 or M_968 )
	TR_24 = ( ( { 25{ M_968 } } & { TR_87 , 3'h0 } )		// line#=computer.cpp:521,574
		| ( { 25{ U_01 } } & full_enc_tqmf1_rg09 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_111 } } & RG_52 )				// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_181ot or ST1_06d or RG_42 or U_111 or full_enc_tqmf1_rg09 or 
	U_01 or RG_45 or U_55 )
	addsub28s2i2 = ( ( { 28{ U_55 } } & RG_45 )						// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg09 [27:0] )				// line#=computer.cpp:574
		| ( { 28{ U_111 } } & RG_42 )							// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
always @ ( M_966 or M_984 )
	addsub28s2_f = ( ( { 2{ M_984 } } & 2'h1 )
		| ( { 2{ M_966 } } & 2'h2 ) ) ;
always @ ( addsub28s_27_11ot or U_55 or full_enc_tqmf1_rg01 or U_01 or addsub24s_231ot or 
	ST1_06d )
	TR_25 = ( ( { 26{ ST1_06d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )		// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf1_rg01 [25:0] )		// line#=computer.cpp:562
		| ( { 26{ U_55 } } & { addsub28s_27_11ot [24:0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s3i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:521,562,573
always @ ( RG_39 or U_55 or full_enc_tqmf1_rg01 or U_01 or RG_full_enc_detl or ST1_06d )
	addsub28s3i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg01 [27:0] )			// line#=computer.cpp:562
		| ( { 28{ U_55 } } & RG_39 )						// line#=computer.cpp:573
		) ;
always @ ( M_983 or ST1_06d )
	M_1032 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_983 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_1032 ;
always @ ( RG_40 or U_55 or full_enc_tqmf1_rg02 or U_01 or addsub24s_23_11ot or 
	ST1_06d )
	TR_26 = ( ( { 26{ ST1_06d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf1_rg02 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_55 } } & RG_40 [25:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s4i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_40 or U_55 or full_enc_tqmf1_rg02 or U_01 or RG_full_enc_detl or ST1_06d )
	addsub28s4i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg02 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ U_55 } } & RG_40 )						// line#=computer.cpp:573
		) ;
assign	M_983 = ( U_01 | U_55 ) ;
assign	addsub28s4_f = M_1032 ;
always @ ( full_enc_tqmf1_rg14 or U_01 or addsub20u_181ot or ST1_06d or RG_51 or 
	U_55 )
	TR_27 = ( ( { 25{ U_55 } } & RG_51 )					// line#=computer.cpp:574
		| ( { 25{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_01 } } & full_enc_tqmf1_rg14 [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf1_rg14 or U_01 or addsub20u_192ot or ST1_06d or RG_il_hw or 
	RG_43 or addsub28s8ot or U_55 )
	addsub28s5i2 = ( ( { 28{ U_55 } } & { addsub28s8ot [27:6] , RG_43 [5:3] , 
			RG_il_hw [2:0] } )				// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 9'h000 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg14 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( addsub20u_18_11ot or ST1_06d or RG_dlt or U_55 )
	TR_88 = ( ( { 22{ U_55 } } & RG_dlt )				// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		) ;
assign	M_968 = ( U_55 | ST1_06d ) ;
always @ ( full_enc_tqmf1_rg11 or U_01 or TR_88 or M_968 )
	TR_28 = ( ( { 25{ M_968 } } & { TR_88 , 3'h0 } )		// line#=computer.cpp:521,573
		| ( { 25{ U_01 } } & full_enc_tqmf1_rg11 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( addsub20u_201ot or ST1_06d or full_enc_tqmf1_rg11 or U_01 or RG_addr_addr1 or 
	U_55 )
	addsub28s6i2 = ( ( { 28{ U_55 } } & RG_addr_addr1 )		// line#=computer.cpp:573
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		) ;
assign	M_984 = ( U_55 | U_01 ) ;
always @ ( ST1_06d or M_984 )
	M_1031 = ( ( { 2{ M_984 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub28s6_f = M_1031 ;
always @ ( addsub20u_201ot or ST1_06d or addsub24s_24_11ot or U_01 )
	TR_89 = ( ( { 23{ U_01 } } & { addsub24s_24_11ot [21:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 23{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot } )		// line#=computer.cpp:521
		) ;
always @ ( RG_50 or U_55 or TR_89 or ST1_06d or U_01 )
	begin
	TR_29_c1 = ( U_01 | ST1_06d ) ;	// line#=computer.cpp:521,573
	TR_29 = ( ( { 25{ TR_29_c1 } } & { TR_89 , 2'h0 } )	// line#=computer.cpp:521,573
		| ( { 25{ U_55 } } & RG_50 )			// line#=computer.cpp:573
		) ;
	end
assign	addsub28s7i1 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_191ot or ST1_06d or RG_funct3_rs2 or RG_i1_rd_1 or RG_imm1_instr or 
	U_55 or addsub28s8ot or U_01 )
	addsub28s7i2 = ( ( { 28{ U_01 } } & addsub28s8ot )		// line#=computer.cpp:573
		| ( { 28{ U_55 } } & { RG_imm1_instr [21:0] , RG_i1_rd_1 [2:0] , 
			RG_funct3_rs2 [2:0] } )				// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or M_983 )
	M_1030 = ( ( { 2{ M_983 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub28s7_f = M_1030 ;
always @ ( addsub20u_18_11ot or ST1_06d or RG_full_enc_plt1_plt or U_55 )
	TR_90 = ( ( { 22{ U_55 } } & RG_full_enc_plt1_plt )		// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		) ;
always @ ( TR_90 or M_968 or full_enc_tqmf1_rg12 or U_01 )
	TR_30 = ( ( { 25{ U_01 } } & full_enc_tqmf1_rg12 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ M_968 } } & { TR_90 , 3'h0 } )		// line#=computer.cpp:521,574
		) ;
assign	addsub28s8i1 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( addsub20u_201ot or ST1_06d or RG_43 or U_55 or full_enc_tqmf1_rg12 or 
	U_01 )
	addsub28s8i2 = ( ( { 28{ U_01 } } & full_enc_tqmf1_rg12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_55 } } & RG_43 )					// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_full_enc_detl or ST1_06d or RG_mask_next_pc_op1_PC or U_106 or M_985 )
	begin
	addsub32u1i1_c1 = ( M_985 | U_106 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_mask_next_pc_op1_PC )		// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ ST1_06d } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( U_01 or RG_imm1_instr or U_71 )
	M_1038 = ( ( { 21{ U_71 } } & { RG_imm1_instr [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ U_01 } } & 21'h000001 )			// line#=computer.cpp:847
		) ;
always @ ( RG_full_enc_detl or ST1_06d or M_1038 or U_01 or U_71 or RG_op2_result1 or 
	U_98 )
	begin
	addsub32u1i2_c1 = ( U_71 | U_01 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i2 = ( ( { 32{ U_98 } } & RG_op2_result1 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_1038 [20:1] , 9'h000 , M_1038 [0] , 
			2'h0 } )						// line#=computer.cpp:110,847,865
		| ( { 32{ ST1_06d } } & { 17'h00000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	M_985 = ( ( U_107 | U_71 ) | U_01 ) ;
always @ ( ST1_06d or U_106 or M_985 )
	begin
	addsub32u1_f_c1 = ( U_106 | ST1_06d ) ;
	addsub32u1_f = ( ( { 2{ M_985 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf1_rg08 or U_01 or addsub28s6ot or U_55 )
	TR_32 = ( ( { 30{ U_55 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { full_enc_tqmf1_rg08 [25] , full_enc_tqmf1_rg08 [25] , 
			full_enc_tqmf1_rg08 [25] , full_enc_tqmf1_rg08 [25:0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_xa or ST1_06d or RG_28 or RG_45 or U_111 or TR_32 or M_984 )
	addsub32s1i1 = ( ( { 32{ M_984 } } & { TR_32 , 2'h0 } )					// line#=computer.cpp:573
		| ( { 32{ U_111 } } & { RG_45 [27] , RG_45 [27] , RG_45 , RG_28 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & RG_xa )							// line#=computer.cpp:591
		) ;
always @ ( addsub32s_327ot or U_111 or RG_26 or U_55 )
	TR_33 = ( ( { 31{ U_55 } } & { RG_26 [29] , RG_26 [29] , RG_26 [29:1] } )	// line#=computer.cpp:573
		| ( { 31{ U_111 } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:1] } )					// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf1_rg08 or U_01 or RG_xb or ST1_06d or RG_26 or TR_33 or 
	M_993 )
	addsub32s1i2 = ( ( { 32{ M_993 } } & { TR_33 , RG_26 [0] } )			// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & RG_xb )						// line#=computer.cpp:591
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg08 [28] , full_enc_tqmf1_rg08 [28] , 
			full_enc_tqmf1_rg08 [28] , full_enc_tqmf1_rg08 [28:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( full_enc_tqmf1_rg13 or U_01 )
	TR_34 = ( { 29{ U_01 } } & { full_enc_tqmf1_rg13 [26] , full_enc_tqmf1_rg13 [26] , 
			full_enc_tqmf1_rg13 [26:0] } )	// line#=computer.cpp:574
		 ;	// line#=computer.cpp:562
always @ ( RG_xa or ST1_06d or RG_ih_hw or RG_xb_xh_hw or addsub32s_303ot or U_111 or 
	TR_34 or M_983 )
	addsub32s2i1 = ( ( { 32{ M_983 } } & { TR_34 , 3'h0 } )				// line#=computer.cpp:562,574
		| ( { 32{ U_111 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot [29:4] , RG_xb_xh_hw [3:2] , RG_ih_hw } )	// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & RG_xa )						// line#=computer.cpp:592
		) ;
always @ ( RG_25 or U_55 or RG_xb or ST1_06d or RG_36 or RG_47 or U_111 or full_enc_tqmf1_rg13 or 
	U_01 )
	addsub32s2i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf1_rg13 [29] , full_enc_tqmf1_rg13 [29] , 
			full_enc_tqmf1_rg13 } )					// line#=computer.cpp:574
		| ( { 32{ U_111 } } & { RG_47 [26] , RG_47 [26] , RG_47 , RG_36 [1:0] , 
			1'h0 } )						// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & RG_xb )					// line#=computer.cpp:592
		| ( { 32{ U_55 } } & { RG_25 [29] , RG_25 [29] , RG_25 } )	// line#=computer.cpp:562
		) ;
always @ ( U_55 or ST1_06d or M_987 )
	begin
	addsub32s2_f_c1 = ( ST1_06d | U_55 ) ;
	addsub32s2_f = ( ( { 2{ M_987 } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_13d or apl2_41_t2 or ST1_11d or apl2_51_t7 or ST1_09d or 
	apl2_51_t2 or ST1_07d )
	comp16s_12i1 = ( ( { 15{ ST1_07d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_09d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_11d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_13d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_618_t or M_648_t or U_234 or M_620_t or M_647_t or U_205 )
	M_1029 = ( ( { 2{ U_205 } } & { M_647_t , M_620_t } )	// line#=computer.cpp:457,615,616
		| ( { 2{ U_234 } } & { M_648_t , M_618_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_1029 ;
always @ ( nbh_11_t8 or U_234 or nbh_11_t3 or U_205 or nbl_31_t3 or ST1_06d )
	full_ilb_table1i1 = ( ( { 5{ ST1_06d } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_205 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_234 } } & nbh_11_t8 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = M_1029 ;
always @ ( ST1_13d or RG_dlt or ST1_09d )
	M_1027 = ( ( { 2{ ST1_09d } } & RG_dlt [15:14] )		// line#=computer.cpp:551
		| ( { 2{ ST1_13d } } & { RG_dlt [13] , RG_dlt [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = { M_1027 , RG_dlt [13:0] } ;	// line#=computer.cpp:551
always @ ( full_enc_delay_dhx1_rd00 or ST1_13d or full_enc_delay_dltx1_rd00 or ST1_09d )
	mul16s_301i2 = ( ( { 16{ ST1_09d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_13d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )				// line#=computer.cpp:551
		) ;
assign	M_972 = ( ST1_09d | ST1_13d ) ;
always @ ( RG_dlt or M_1027 or M_972 or RG_full_enc_deth or M_1000 )
	mul16s_302i1 = ( ( { 16{ M_1000 } } & { 1'h0 , RG_full_enc_deth } )	// line#=computer.cpp:615
		| ( { 16{ M_972 } } & { M_1027 , RG_dlt [13:0] } )		// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd01 or ST1_13d or full_enc_delay_dltx1_rd01 or ST1_09d or 
	full_qq2_code2_table1ot or M_1000 )
	mul16s_302i2 = ( ( { 16{ M_1000 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		| ( { 16{ ST1_09d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_13d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )			// line#=computer.cpp:551
		) ;
assign	M_1003 = ( U_251 | U_269 ) ;
always @ ( RG_apl2_full_enc_ah2 or M_999 or RG_full_enc_ph2 or M_1003 or RG_apl2_full_enc_al2 or 
	U_120 )
	mul20s_361i1 = ( ( { 19{ U_120 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ M_1003 } } & RG_full_enc_ph2 )							// line#=computer.cpp:439
		| ( { 19{ M_999 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_ph or U_222 or U_193 or M_1003 or RG_dlt_full_enc_rlt2_sh or 
	U_120 )
	begin
	mul20s_361i2_c1 = ( ( M_1003 | U_193 ) | U_222 ) ;	// line#=computer.cpp:416,439
	mul20s_361i2 = ( ( { 19{ U_120 } } & RG_dlt_full_enc_rlt2_sh )	// line#=computer.cpp:416
		| ( { 19{ mul20s_361i2_c1 } } & RG_full_enc_rh2_ph )	// line#=computer.cpp:416,439
		) ;
	end
always @ ( RG_apl1_full_enc_ah1 or M_999 or RG_apl1_full_enc_al1 or U_120 )
	mul20s_311i1 = ( ( { 16{ U_120 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:415
		| ( { 16{ M_999 } } & RG_apl1_full_enc_ah1 )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or M_999 or RG_full_enc_rlt1_full_enc_rlt2 or U_120 )
	mul20s_311i2 = ( ( { 19{ U_120 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ M_999 } } & RG_full_enc_rh1 )				// line#=computer.cpp:415
		) ;
always @ ( M_1004 or addsub24u_23_11ot or M_965 )
	addsub16s_161i1 = ( ( { 16{ M_965 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421,422,456,457,616
		| ( { 16{ M_1004 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_269 or apl2_41_t4 or U_251 or apl2_51_t9 or U_222 or 
	apl2_51_t4 or U_193 or full_wh_code_table1ot or M_1000 or full_wl_code_table1ot or 
	ST1_06d )
	addsub16s_161i2 = ( ( { 15{ ST1_06d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ M_1000 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		| ( { 15{ U_193 } } & apl2_51_t4 )				// line#=computer.cpp:449
		| ( { 15{ U_222 } } & apl2_51_t9 )				// line#=computer.cpp:449
		| ( { 15{ U_251 } } & apl2_41_t4 )				// line#=computer.cpp:449
		| ( { 15{ U_269 } } & apl2_41_t9 )				// line#=computer.cpp:449
		) ;
assign	M_1004 = ( M_1005 | U_269 ) ;
always @ ( M_1004 or M_965 )
	addsub16s_161_f = ( ( { 2{ M_965 } } & 2'h1 )
		| ( { 2{ M_1004 } } & 2'h2 ) ) ;
always @ ( M_6731_t or ST1_11d or M_6871_t or ST1_09d or M_6771_t or ST1_07d )
	TR_37 = ( ( { 7{ ST1_07d } } & M_6771_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_09d } } & M_6871_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_11d } } & M_6731_t [6:0] )	// line#=computer.cpp:439,440
		) ;
assign	M_981 = ( M_969 | ST1_11d ) ;
always @ ( M_6821_t or addsub12s2ot or ST1_13d or TR_37 or addsub12s1ot or M_981 )
	addsub16s_151i1 = ( ( { 12{ M_981 } } & { addsub12s1ot [11:7] , TR_37 } )	// line#=computer.cpp:439,440
		| ( { 12{ ST1_13d } } & { addsub12s2ot [11:7] , M_6821_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
assign	addsub16s_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_191i1 = { M_1024 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_deth or M_1000 )
	M_1024 = ( ( { 15{ M_1000 } } & RG_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_1024 ;
always @ ( ST1_06d or M_1000 )
	addsub20u_191_f = ( ( { 2{ M_1000 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_deth or M_1000 or RG_full_enc_detl or ST1_06d )
	addsub20u_181i1 = ( ( { 17{ ST1_06d } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ M_1000 } } & { 2'h0 , RG_full_enc_deth } )		// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or M_1000 or RG_full_enc_detl or ST1_06d )
	addsub20u_181i2 = ( ( { 17{ ST1_06d } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ M_1000 } } & { RG_full_enc_deth , 2'h0 } )		// line#=computer.cpp:613
		) ;
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20s_201i1 = RG_xb_xh_hw [17:0] ;	// line#=computer.cpp:611
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:610,611
assign	addsub20s_201_f = 2'h2 ;
assign	M_1005 = ( M_999 | U_251 ) ;
always @ ( addsub24s1ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or U_269 or addsub24s1ot or M_1005 )
	addsub20s_20_11i1 = ( ( { 17{ M_1005 } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ U_269 } } & addsub20s_20_11i1_t1 )			// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
assign	M_1001 = ( ( U_205 & addsub20s_201ot [19] ) | ( U_234 & addsub20s_201ot [19] ) ) ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or U_269 or addsub20s_201ot or M_1001 or M_1005 )
	addsub20s_20_11i2 = ( ( { 20{ M_1005 } } & 20'h000c0 )	// line#=computer.cpp:448
		| ( { 20{ M_1001 } } & addsub20s_201ot )	// line#=computer.cpp:412,611
		| ( { 20{ U_269 } } & addsub20s_20_11i2_t1 )	// line#=computer.cpp:448
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_103 = 2'h1 ;
	1'h0 :
		TR_103 = 2'h2 ;
	default :
		TR_103 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_106 = 2'h1 ;
	1'h0 :
		TR_106 = 2'h2 ;
	default :
		TR_106 = 2'hx ;
	endcase
always @ ( U_269 or TR_106 or U_251 or U_222 or TR_103 or U_193 or M_1001 )
	addsub20s_20_11_f = ( ( { 2{ M_1001 } } & 2'h2 )
		| ( { 2{ U_193 } } & TR_103 )	// line#=computer.cpp:448
		| ( { 2{ U_222 } } & TR_103 )	// line#=computer.cpp:448
		| ( { 2{ U_251 } } & TR_106 )	// line#=computer.cpp:448
		| ( { 2{ U_269 } } & TR_106 )	// line#=computer.cpp:448
		) ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_11i2 = addsub32s_326ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( mul16s_302ot or M_1000 or mul16s1ot or ST1_06d )
	addsub20s_19_21i1 = ( ( { 16{ ST1_06d } } & mul16s1ot [30:15] )	// line#=computer.cpp:597,600
		| ( { 16{ M_1000 } } & { mul16s_302ot [28] , mul16s_302ot [28] , 
			mul16s_302ot [28:15] } )			// line#=computer.cpp:615,618
		) ;
always @ ( addsub32s_326ot or M_1000 or addsub32s_327ot or ST1_06d )
	addsub20s_19_21i2 = ( ( { 18{ ST1_06d } } & addsub32s_327ot [31:14] )	// line#=computer.cpp:502,503,593,600
		| ( { 18{ M_1000 } } & addsub32s_326ot [31:14] )		// line#=computer.cpp:502,503,608,618
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1023 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or M_1000 or RG_full_enc_nbl or ST1_06d )
	M_1023 = ( ( { 15{ ST1_06d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1000 } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1023 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg08 or U_01 or addsub20u_181ot or ST1_06d )
	TR_40 = ( ( { 22{ ST1_06d } } & { addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg08 [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_241i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf1_rg08 or U_01 or addsub20u_191ot or ST1_06d )
	addsub24s_241i2 = ( ( { 24{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )				// line#=computer.cpp:521
		| ( { 24{ U_01 } } & full_enc_tqmf1_rg08 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( addsub20u_201ot or ST1_06d or full_enc_tqmf1_rg13 or U_01 )
	TR_41 = ( ( { 20{ U_01 } } & full_enc_tqmf1_rg13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ ST1_06d } } & addsub20u_201ot )		// line#=computer.cpp:521
		) ;
assign	addsub24s_242i1 = { TR_41 , 4'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_18_11ot or ST1_06d or full_enc_tqmf1_rg13 or U_01 )
	addsub24s_242i2 = ( ( { 24{ U_01 } } & full_enc_tqmf1_rg13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { 6'h00 , addsub20u_18_11ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg12 or U_01 or addsub20u_181ot or ST1_06d )
	TR_42 = ( ( { 19{ ST1_06d } } & { addsub20u_181ot , 1'h0 } )					// line#=computer.cpp:521
		| ( { 19{ U_01 } } & { full_enc_tqmf1_rg12 [17] , full_enc_tqmf1_rg12 [17:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_11i1 = { TR_42 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf1_rg12 or U_01 or addsub20u_18_11ot or ST1_06d )
	addsub24s_24_11i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg12 [21:0] )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or ST1_06d )
	M_1028 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s_24_11_f = M_1028 ;
always @ ( full_enc_tqmf1_rg07 or U_01 or addsub20u_181ot or ST1_06d )
	TR_43 = ( ( { 21{ ST1_06d } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 21{ U_01 } } & full_enc_tqmf1_rg07 [20:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_231i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( full_enc_tqmf1_rg07 or U_01 or addsub20u_191ot or ST1_06d )
	addsub24s_231i2 = ( ( { 23{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 23{ U_01 } } & full_enc_tqmf1_rg07 [22:0] )				// line#=computer.cpp:574
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_181ot or ST1_06d or full_enc_tqmf1_rg16 or U_01 )
	TR_44 = ( ( { 21{ U_01 } } & full_enc_tqmf1_rg16 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ ST1_06d } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or ST1_06d or full_enc_tqmf1_rg16 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & full_enc_tqmf1_rg16 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ ST1_06d } } & { 8'h00 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg14 or U_01 or addsub20u_191ot or ST1_06d )
	TR_45 = ( ( { 21{ ST1_06d } } & { addsub20u_191ot , 2'h0 } )					// line#=computer.cpp:521
		| ( { 21{ U_01 } } & { full_enc_tqmf1_rg14 [19] , full_enc_tqmf1_rg14 [19:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_11i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf1_rg14 or U_01 or addsub20u_18_11ot or ST1_06d )
	addsub24s_23_11i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg14 [21:0] )			// line#=computer.cpp:573
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg11 or U_01 or addsub20u_181ot or ST1_06d )
	TR_46 = ( ( { 18{ ST1_06d } } & addsub20u_181ot )		// line#=computer.cpp:521
		| ( { 18{ U_01 } } & full_enc_tqmf1_rg11 [17:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_31i1 = { TR_46 , 4'h0 } ;	// line#=computer.cpp:521,574
always @ ( full_enc_tqmf1_rg11 or U_01 or addsub20u_18_11ot or ST1_06d )
	addsub24s_23_31i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg11 [21:0] )			// line#=computer.cpp:574
		) ;
assign	addsub24s_23_31_f = M_1028 ;
always @ ( RG_apl2_full_enc_ah2 or M_980 or RG_apl2_full_enc_al2 or M_969 )
	TR_91 = ( ( { 15{ M_969 } } & RG_apl2_full_enc_al2 )	// line#=computer.cpp:440
		| ( { 15{ M_980 } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:440
		) ;
assign	M_1021 = ( M_999 | M_1003 ) ;
always @ ( TR_91 or M_1021 or addsub20u_191ot or ST1_06d )
	TR_47 = ( ( { 19{ ST1_06d } } & addsub20u_191ot )	// line#=computer.cpp:521
		| ( { 19{ M_1021 } } & { TR_91 , 4'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( full_enc_tqmf1_rg09 or U_01 or TR_47 or M_1003 or M_999 or ST1_06d )
	begin
	TR_48_c1 = ( ( ST1_06d | M_999 ) | M_1003 ) ;	// line#=computer.cpp:440,521
	TR_48 = ( ( { 20{ TR_48_c1 } } & { TR_47 , 1'h0 } )		// line#=computer.cpp:440,521
		| ( { 20{ U_01 } } & full_enc_tqmf1_rg09 [19:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s_221i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( full_enc_tqmf1_rg09 or U_01 or RG_apl2_full_enc_ah2 or M_1003 or RG_apl2_full_enc_al2 or 
	M_999 or RG_full_enc_detl or ST1_06d )
	addsub24s_221i2 = ( ( { 22{ ST1_06d } } & { 7'h00 , RG_full_enc_detl } )				// line#=computer.cpp:521
		| ( { 22{ M_999 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		| ( { 22{ M_1003 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg09 [21:0] )						// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg07 or U_01 or addsub24s_24_11ot or ST1_06d )
	addsub28s_271i1 = ( ( { 27{ ST1_06d } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot , 
			2'h0 } )					// line#=computer.cpp:521
		| ( { 27{ U_01 } } & full_enc_tqmf1_rg07 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf1_rg07 or U_01 or RG_full_enc_detl or ST1_06d )
	addsub28s_271i2 = ( ( { 27{ ST1_06d } } & { 12'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { full_enc_tqmf1_rg07 [24:0] , 2'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg16 or U_01 or addsub24s_23_21ot or ST1_06d )
	addsub28s_272i1 = ( ( { 27{ ST1_06d } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot , 
			3'h0 } )					// line#=computer.cpp:521
		| ( { 27{ U_01 } } & full_enc_tqmf1_rg16 [26:0] )	// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf1_rg16 or U_01 or RG_full_enc_detl or ST1_06d )
	addsub28s_272i2 = ( ( { 27{ ST1_06d } } & { 12'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { full_enc_tqmf1_rg16 [24:0] , 2'h0 } )		// line#=computer.cpp:573
		) ;
assign	addsub28s_272_f = M_1028 ;
always @ ( addsub24s1ot or ST1_06d or RG_47 or U_55 or addsub28s_272ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_272ot )	// line#=computer.cpp:573
		| ( { 27{ U_55 } } & RG_47 )				// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { addsub24s1ot [23] , addsub24s1ot [23:0] , 
			2'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( RG_55 or U_55 or addsub24s_232ot or U_01 )
	TR_49 = ( ( { 23{ U_01 } } & addsub24s_232ot )	// line#=computer.cpp:573
		| ( { 23{ U_55 } } & RG_55 )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_detl or ST1_06d or TR_49 or M_983 )
	addsub28s_273i2 = ( ( { 27{ M_983 } } & { TR_49 , 4'h0 } )		// line#=computer.cpp:573,574
		| ( { 27{ ST1_06d } } & { 12'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_273_f = M_1030 ;
always @ ( addsub20u_192ot or ST1_06d or full_enc_tqmf1_rg05 or U_01 or RG_39 or 
	U_55 )
	addsub28s_27_11i1 = ( ( { 27{ U_55 } } & { RG_39 [24] , RG_39 [24] , RG_39 [24:0] } )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { full_enc_tqmf1_rg05 [24] , full_enc_tqmf1_rg05 [24] , 
			full_enc_tqmf1_rg05 [24:0] } )						// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { 1'h0 , addsub20u_192ot , 7'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf1_rg05 or U_01 or RG_39 or U_55 )
	TR_50 = ( ( { 23{ U_55 } } & RG_39 [22:0] )			// line#=computer.cpp:573
		| ( { 23{ U_01 } } & full_enc_tqmf1_rg05 [22:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub20u1ot or ST1_06d or TR_50 or M_984 )
	addsub28s_27_11i2 = ( ( { 25{ M_984 } } & { TR_50 , 2'h0 } )			// line#=computer.cpp:573,574
		| ( { 25{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = M_1031 ;
always @ ( full_enc_tqmf1_rg03 or U_01 or addsub20u_191ot or ST1_06d or RG_48 or 
	U_55 )
	TR_51 = ( ( { 24{ U_55 } } & RG_48 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot , 
			4'h0 } )					// line#=computer.cpp:521
		| ( { 24{ U_01 } } & full_enc_tqmf1_rg03 [23:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_261i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf1_rg03 or U_01 or addsub20u_191ot or ST1_06d or RG_48 or 
	U_55 )
	addsub28s_261i2 = ( ( { 26{ U_55 } } & RG_48 )						// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf1_rg03 [25:0] )				// line#=computer.cpp:574
		) ;
assign	addsub28s_261_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s_329ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32s_321i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s_321i2 = RG_26 ;	// line#=computer.cpp:502
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_322i1 = RG_37 ;	// line#=computer.cpp:502
assign	addsub32s_322i2 = RG_31 ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = addsub32s_321ot ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = addsub32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = RG_op2_result1 ;	// line#=computer.cpp:502
assign	addsub32s_324i2 = RG_23 ;	// line#=computer.cpp:502
assign	addsub32s_324_f = 2'h1 ;
always @ ( ST1_14d or M_684_t or ST1_13d or TR_101 or ST1_10d or M_689_t or ST1_09d )
	TR_52 = ( ( { 24{ ST1_09d } } & { M_689_t , M_689_t , M_689_t , M_689_t , 
			M_689_t , M_689_t , M_689_t , M_689_t , M_689_t , M_689_t , 
			M_689_t , M_689_t , M_689_t , M_689_t , M_689_t , M_689_t , 
			M_689_t , M_689_t , M_689_t , M_689_t , M_689_t , M_689_t , 
			M_689_t , M_689_t } )				// line#=computer.cpp:553
		| ( { 24{ ST1_10d } } & { TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 } )	// line#=computer.cpp:553
		| ( { 24{ ST1_13d } } & { M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t } )				// line#=computer.cpp:553
		| ( { 24{ ST1_14d } } & { TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub28s3ot or U_01 or TR_52 or M_973 )
	TR_53 = ( ( { 30{ M_973 } } & { TR_52 , 6'h20 } )					// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:562
		) ;
always @ ( TR_53 or U_01 or M_973 or mul32s3ot or U_120 or RG_ih_hw or addsub32s2ot or 
	addsub32s_326ot or U_111 )
	begin
	addsub32s_325i1_c1 = ( M_973 | U_01 ) ;	// line#=computer.cpp:553,562
	addsub32s_325i1 = ( ( { 32{ U_111 } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29:2] , addsub32s2ot [1] , RG_ih_hw [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_120 } } & mul32s3ot )					// line#=computer.cpp:502
		| ( { 32{ addsub32s_325i1_c1 } } & { TR_53 , 2'h0 } )			// line#=computer.cpp:553,562
		) ;
	end
assign	M_973 = ( ( M_974 | ST1_13d ) | ST1_14d ) ;
always @ ( full_enc_tqmf1_rg01 or U_01 or sub40s1ot or M_973 or mul32s4ot or U_120 or 
	addsub32s_312ot or U_111 )
	addsub32s_325i2 = ( ( { 32{ U_111 } } & { addsub32s_312ot [29] , addsub32s_312ot [29] , 
			addsub32s_312ot [29:0] } )		// line#=computer.cpp:574,577
		| ( { 32{ U_120 } } & mul32s4ot )		// line#=computer.cpp:502
		| ( { 32{ M_973 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg01 [29] , full_enc_tqmf1_rg01 [29] , 
			full_enc_tqmf1_rg01 } )			// line#=computer.cpp:562
		) ;
always @ ( U_01 or ST1_14d or ST1_13d or ST1_10d or ST1_09d or M_998 )
	begin
	addsub32s_325_f_c1 = ( ( ( ( M_998 | ST1_09d ) | ST1_10d ) | ST1_13d ) | 
		ST1_14d ) ;
	addsub32s_325_f = ( ( { 2{ addsub32s_325_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf1_rg20 or U_01 or RG_il_hw or RG_imm1_instr or U_111 )
	TR_54 = ( ( { 30{ U_111 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr , RG_il_hw [2:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { full_enc_tqmf1_rg20 [27] , full_enc_tqmf1_rg20 [27] , 
			full_enc_tqmf1_rg20 [27:0] } )		// line#=computer.cpp:573
		) ;
always @ ( addsub32s_323ot or M_1000 or TR_54 or M_986 )
	addsub32s_326i1 = ( ( { 32{ M_986 } } & { TR_54 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ M_1000 } } & addsub32s_323ot )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_tqmf1_rg20 or U_01 or addsub32s_324ot or M_1000 or RG_ih_hw or 
	addsub32s2ot or U_111 )
	addsub32s_326i2 = ( ( { 32{ U_111 } } & { addsub32s2ot [29] , addsub32s2ot [29] , 
			addsub32s2ot [29:1] , RG_ih_hw [0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1000 } } & addsub32s_324ot )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg20 [29] , full_enc_tqmf1_rg20 [29] , 
			full_enc_tqmf1_rg20 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( RG_zl or U_55 or full_enc_tqmf1_rg03 or U_01 )
	TR_92 = ( ( { 30{ U_01 } } & { full_enc_tqmf1_rg03 [27] , full_enc_tqmf1_rg03 [27] , 
			full_enc_tqmf1_rg03 [27:0] } )					// line#=computer.cpp:574
		| ( { 30{ U_55 } } & { RG_zl [27] , RG_zl [27] , RG_zl [27:0] } )	// line#=computer.cpp:561
		) ;
always @ ( TR_92 or M_983 or RG_i_i1 or RG_37 or addsub32s_291ot or U_111 )
	TR_55 = ( ( { 31{ U_111 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:5] , RG_37 [4:3] , RG_i_i1 } )	// line#=computer.cpp:573
		| ( { 31{ M_983 } } & { TR_92 , 1'h0 } )			// line#=computer.cpp:561,574
		) ;
assign	M_986 = ( U_111 | U_01 ) ;
always @ ( RG_37 or ST1_06d or TR_55 or U_55 or M_986 )
	begin
	addsub32s_327i1_c1 = ( M_986 | U_55 ) ;	// line#=computer.cpp:561,573,574
	addsub32s_327i1 = ( ( { 32{ addsub32s_327i1_c1 } } & { TR_55 , 1'h0 } )	// line#=computer.cpp:561,573,574
		| ( { 32{ ST1_06d } } & RG_37 )					// line#=computer.cpp:502
		) ;
	end
always @ ( RG_zl or U_55 or full_enc_tqmf1_rg03 or U_01 or RG_xb_xh_hw or ST1_06d or 
	RG_26 or RG_40 or U_111 )
	addsub32s_327i2 = ( ( { 32{ U_111 } } & { RG_40 [27] , RG_40 [27] , RG_40 , 
			RG_26 [1:0] } )							// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & RG_xb_xh_hw )					// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg03 [29] , full_enc_tqmf1_rg03 [29] , 
			full_enc_tqmf1_rg03 } )						// line#=computer.cpp:574
		| ( { 32{ U_55 } } & { RG_zl [29] , RG_zl [29] , RG_zl [29:0] } )	// line#=computer.cpp:561
		) ;
assign	M_966 = ( U_111 | ST1_06d ) ;
always @ ( U_55 or U_01 or M_966 )
	begin
	addsub32s_327_f_c1 = ( M_966 | U_01 ) ;
	addsub32s_327_f = ( ( { 2{ addsub32s_327_f_c1 } } & 2'h1 )
		| ( { 2{ U_55 } } & 2'h2 ) ) ;
	end
always @ ( RG_65 or RG_addr_addr1 or U_111 or full_enc_tqmf1_rg15 or U_01 )
	TR_56 = ( ( { 31{ U_01 } } & { full_enc_tqmf1_rg15 [25] , full_enc_tqmf1_rg15 [25] , 
			full_enc_tqmf1_rg15 [25] , full_enc_tqmf1_rg15 [25:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 31{ U_111 } } & { RG_addr_addr1 [27] , RG_addr_addr1 [27] , 
			RG_addr_addr1 , RG_65 [0] } )						// line#=computer.cpp:573
		) ;
assign	M_987 = ( U_01 | U_111 ) ;
always @ ( TR_56 or M_987 or mul32s6ot or U_120 or RG_28 or U_55 )
	addsub32s_328i1 = ( ( { 32{ U_55 } } & { RG_28 [29] , RG_28 [29] , RG_28 [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_120 } } & mul32s6ot )						// line#=computer.cpp:492,502
		| ( { 32{ M_987 } } & { TR_56 , 1'h0 } )					// line#=computer.cpp:573,574
		) ;
always @ ( addsub32s1ot or U_111 or full_enc_tqmf1_rg15 or U_01 or mul32s5ot or 
	U_120 or addsub28s3ot or U_55 )
	addsub32s_328i2 = ( ( { 32{ U_55 } } & { addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot , 2'h0 } )								// line#=computer.cpp:573
		| ( { 32{ U_120 } } & mul32s5ot )							// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg15 [28] , full_enc_tqmf1_rg15 [28] , 
			full_enc_tqmf1_rg15 [28] , full_enc_tqmf1_rg15 [28:0] } )			// line#=computer.cpp:574
		| ( { 32{ U_111 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:573
		) ;
always @ ( U_111 or U_01 or U_120 or U_55 )
	begin
	addsub32s_328_f_c1 = ( ( U_55 | U_120 ) | U_01 ) ;
	addsub32s_328_f = ( ( { 2{ addsub32s_328_f_c1 } } & 2'h1 )
		| ( { 2{ U_111 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf1_rg23 or U_01 or addsub28s4ot or U_55 )
	TR_57 = ( ( { 31{ U_55 } } & { addsub28s4ot [27] , addsub28s4ot [27] , addsub28s4ot [27] , 
			addsub28s4ot } )			// line#=computer.cpp:573
		| ( { 31{ U_01 } } & { full_enc_tqmf1_rg23 [27] , full_enc_tqmf1_rg23 [27] , 
			full_enc_tqmf1_rg23 [27:0] , 1'h0 } )	// line#=computer.cpp:577
		) ;
assign	M_990 = ( U_11 | U_10 ) ;
always @ ( mul32s1ot or U_120 or RG_mask_next_pc_op1_PC or U_59 or U_74 or regs_rd02 or 
	U_60 or U_87 or RG_31 or addsub32s_305ot or U_111 or regs_rd00 or M_990 or 
	TR_57 or M_984 )
	begin
	addsub32s_329i1_c1 = ( U_87 | U_60 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_329i1_c2 = ( U_74 | U_59 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_329i1 = ( ( { 32{ M_984 } } & { TR_57 , 1'h0 } )		// line#=computer.cpp:573,577
		| ( { 32{ M_990 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_111 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot [29:2] , RG_31 [1:0] } )		// line#=computer.cpp:574
		| ( { 32{ addsub32s_329i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_329i1_c2 } } & RG_mask_next_pc_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_120 } } & mul32s1ot )				// line#=computer.cpp:502
		) ;
	end
always @ ( M_919 or imem_arg_MEMB32W65536_RD1 or M_913 )
	TR_58 = ( ( { 5{ M_913 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_919 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_926 or RG_imm1_instr or M_935 )
	M_1036 = ( ( { 6{ M_935 } } & { RG_imm1_instr [0] , RG_imm1_instr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 6{ M_926 } } & { RG_imm1_instr [24] , RG_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_935 = ( M_928 & take_t1 ) ;
always @ ( M_924 or M_1036 or RG_imm1_instr or M_926 or M_935 )
	begin
	M_1037_c1 = ( M_935 | M_926 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_1037 = ( ( { 14{ M_1037_c1 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			M_1036 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_924 } } & { RG_imm1_instr [12:5] , RG_imm1_instr [13] , 
			RG_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( full_enc_tqmf1_rg23 or U_01 or mul32s2ot or U_120 or M_1037 or U_59 or 
	U_60 or U_74 or RG_imm1_instr or U_87 or RG_op2_result1 or addsub32s_311ot or 
	U_111 or TR_58 or imem_arg_MEMB32W65536_RD1 or M_990 or RG_65 or RG_46 or 
	U_55 )
	begin
	addsub32s_329i2_c1 = ( ( U_74 | U_60 ) | U_59 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_329i2 = ( ( { 32{ U_55 } } & { RG_46 [26] , RG_46 [26] , RG_46 [26] , 
			RG_46 , RG_65 } )				// line#=computer.cpp:573
		| ( { 32{ M_990 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_58 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_111 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:1] , RG_op2_result1 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_87 } } & { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ addsub32s_329i2_c1 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , M_1037 [13:5] , RG_imm1_instr [23:18] , 
			M_1037 [4:0] } )				// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,841
									// ,843,844,875,883,894,917
		| ( { 32{ U_120 } } & mul32s2ot )			// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg23 [29] , full_enc_tqmf1_rg23 [29] , 
			full_enc_tqmf1_rg23 } )				// line#=computer.cpp:577
		) ;
	end
always @ ( U_01 or U_120 or U_59 or U_60 or U_74 or U_87 or U_111 or U_10 or U_11 or 
	U_55 )
	begin
	addsub32s_329_f_c1 = ( ( ( ( ( ( ( ( U_55 | U_11 ) | U_10 ) | U_111 ) | U_87 ) | 
		U_74 ) | U_60 ) | U_59 ) | U_120 ) ;
	addsub32s_329_f = ( ( { 2{ addsub32s_329_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_325ot or U_111 or addsub32s_328ot or U_120 or addsub28s_273ot or 
	M_983 )
	addsub32s_3210i1 = ( ( { 32{ M_983 } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ U_120 } } & addsub32s_328ot )				// line#=computer.cpp:502
		| ( { 32{ U_111 } } & { addsub32s_325ot [29] , addsub32s_325ot [29] , 
			addsub32s_325ot [29:0] } )				// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_329ot or U_111 or addsub32s_325ot or U_120 or RG_36 or U_55 or 
	full_enc_tqmf1_rg16 or U_01 )
	addsub32s_3210i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf1_rg16 [28] , full_enc_tqmf1_rg16 [28] , 
			full_enc_tqmf1_rg16 [28] , full_enc_tqmf1_rg16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_55 } } & { RG_36 [28] , RG_36 [28] , RG_36 [28] , RG_36 } )	// line#=computer.cpp:574
		| ( { 32{ U_120 } } & addsub32s_325ot )					// line#=computer.cpp:502
		| ( { 32{ U_111 } } & { addsub32s_329ot [29] , addsub32s_329ot [29] , 
			addsub32s_329ot [29:0] } )					// line#=computer.cpp:574,577
		) ;
always @ ( U_111 or U_120 or M_983 )
	begin
	addsub32s_3210_f_c1 = ( M_983 | U_120 ) ;
	addsub32s_3210_f = ( ( { 2{ addsub32s_3210_f_c1 } } & 2'h1 )
		| ( { 2{ U_111 } } & 2'h2 ) ) ;
	end
always @ ( U_55 or RG_27 or M_1000 )
	TR_61 = ( ( { 1{ M_1000 } } & RG_27 [30] )	// line#=computer.cpp:416
		| ( { 1{ U_55 } } & RG_27 [29] )	// line#=computer.cpp:573
		) ;
always @ ( addsub28s1ot or U_01 or RG_27 or TR_61 or U_55 or M_1000 or RG_op2_result1 or 
	addsub32s_304ot or U_111 )
	begin
	addsub32s_311i1_c1 = ( M_1000 | U_55 ) ;	// line#=computer.cpp:416,573
	addsub32s_311i1 = ( ( { 31{ U_111 } } & { addsub32s_304ot [29] , addsub32s_304ot [29:2] , 
			RG_op2_result1 [1:0] } )					// line#=computer.cpp:574
		| ( { 31{ addsub32s_311i1_c1 } } & { TR_61 , RG_27 [29:0] } )		// line#=computer.cpp:416,573
		| ( { 31{ U_01 } } & { addsub28s1ot [27] , addsub28s1ot , 2'h0 } )	// line#=computer.cpp:574
		) ;
	end
always @ ( RG_27 or U_55 or RG_i_i1_1 or RG_38 or addsub32s_292ot or U_111 )
	TR_62 = ( ( { 30{ U_111 } } & { addsub32s_292ot [28] , addsub32s_292ot [28:5] , 
			RG_38 [4:3] , RG_i_i1_1 } )				// line#=computer.cpp:574
		| ( { 30{ U_55 } } & { RG_27 [26] , RG_27 [26:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf1_rg21 or U_01 or RG_28 or M_1000 or TR_62 or M_992 )
	addsub32s_311i2 = ( ( { 31{ M_992 } } & { TR_62 , 1'h0 } )				// line#=computer.cpp:573,574
		| ( { 31{ M_1000 } } & RG_28 )							// line#=computer.cpp:416
		| ( { 31{ U_01 } } & { full_enc_tqmf1_rg21 [29] , full_enc_tqmf1_rg21 } )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_55 or U_234 or U_205 or U_111 )
	begin
	addsub32s_311_f_c1 = ( ( ( U_111 | U_205 ) | U_234 ) | U_55 ) ;
	addsub32s_311_f = ( ( { 2{ addsub32s_311_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s4ot or U_01 or RG_30 or U_55 or mul20s_311ot or U_120 or RG_35 or 
	addsub32s_309ot or U_111 )
	addsub32s_312i1 = ( ( { 31{ U_111 } } & { addsub32s_309ot [29] , addsub32s_309ot [29:2] , 
			RG_35 [1:0] } )							// line#=computer.cpp:562,574,577
		| ( { 31{ U_120 } } & mul20s_311ot )					// line#=computer.cpp:415,416
		| ( { 31{ U_55 } } & { RG_30 [29] , RG_30 } )				// line#=computer.cpp:574,577
		| ( { 31{ U_01 } } & { addsub28s4ot [27] , addsub28s4ot , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	M_992 = ( U_111 | U_55 ) ;
always @ ( full_enc_tqmf1_rg02 or U_01 or mul20s_361ot or U_120 or RG_33 or M_992 )
	addsub32s_312i2 = ( ( { 31{ M_992 } } & { RG_33 [29] , RG_33 } )			// line#=computer.cpp:574,577
		| ( { 31{ U_120 } } & mul20s_361ot [30:0] )					// line#=computer.cpp:416
		| ( { 31{ U_01 } } & { full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 } )	// line#=computer.cpp:573
		) ;
assign	M_998 = ( U_111 | U_120 ) ;
always @ ( U_01 or U_55 or M_998 )
	begin
	addsub32s_312_f_c1 = ( M_998 | U_55 ) ;
	addsub32s_312_f = ( ( { 2{ addsub32s_312_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s1ot or U_55 or addsub24s1ot or U_111 )
	TR_63 = ( ( { 28{ U_111 } } & { addsub24s1ot [23:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_55 } } & addsub28s1ot )			// line#=computer.cpp:576
		) ;
assign	addsub32s_301i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:573,576
assign	addsub32s_301i2 = RG_32 ;	// line#=computer.cpp:573,576
assign	addsub32s_301_f = 2'h2 ;
always @ ( addsub24s_242ot or U_01 or RG_funct3_rs2 or addsub28s7ot or U_55 )
	TR_64 = ( ( { 29{ U_55 } } & { addsub28s7ot [27] , addsub28s7ot [27:3] , 
			RG_funct3_rs2 [2:0] } )				// line#=computer.cpp:573
		| ( { 29{ U_01 } } & { addsub24s_242ot , 5'h00 } )	// line#=computer.cpp:574
		) ;
always @ ( addsub32s_328ot or U_111 or TR_64 or M_984 )
	addsub32s_308i1 = ( ( { 30{ M_984 } } & { TR_64 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 30{ U_111 } } & addsub32s_328ot [29:0] )		// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s2ot or U_01 or addsub32s_306ot or U_111 or RG_65 or addsub32s_329ot or 
	U_55 )
	addsub32s_308i2 = ( ( { 30{ U_55 } } & { addsub32s_329ot [28] , addsub32s_329ot [28:1] , 
			RG_65 [0] } )				// line#=computer.cpp:573
		| ( { 30{ U_111 } } & addsub32s_306ot )		// line#=computer.cpp:573,576
		| ( { 30{ U_01 } } & addsub32s2ot [29:0] )	// line#=computer.cpp:574
		) ;
assign	M_993 = ( U_55 | U_111 ) ;
always @ ( U_01 or M_993 )
	addsub32s_308_f = ( ( { 2{ M_993 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s_309i1 = RG_35 ;	// line#=computer.cpp:573,574
always @ ( addsub28s1ot or U_111 or addsub28s_261ot or U_55 )
	TR_65 = ( ( { 28{ U_55 } } & { addsub28s_261ot , 2'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_111 } } & addsub28s1ot )			// line#=computer.cpp:574
		) ;
assign	addsub32s_309i2 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_309_f = 2'h1 ;
always @ ( M_01_41_t3 or U_234 or M_01_41_t1 or U_205 or M_01_31_t2 or ST1_06d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_06d } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ U_205 } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		| ( { 20{ U_234 } } & M_01_41_t3 )			// line#=computer.cpp:412,614
		) ;
always @ ( addsub24s1ot or M_1000 or addsub24s_221ot or ST1_06d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_06d } } & { addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21:11] } )	// line#=computer.cpp:412,508,521,522
		| ( { 14{ M_1000 } } & addsub24s1ot [23:10] )			// line#=computer.cpp:412,613,614
		) ;
assign	comp20s_1_1_61i1 = { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_13d or apl1_21_t3 or ST1_11d or apl1_31_t8 or ST1_09d or 
	apl1_31_t3 or ST1_07d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_07d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_09d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_11d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_13d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( regs_rd03 or M_916 or lsft32u2ot or M_918 or lsft32u1ot or RG_mask_next_pc_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 or M_892 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_892 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next_pc_op1_PC ) | lsft32u1ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_918 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u2ot ) ) | 
			lsft32u1ot ) )					// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_916 } } & regs_rd03 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1019 or M_1011 or M_905 or M_907 or M_917 or M_891 or 
	addsub32s_329ot or M_915 or M_919 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_919 & M_915 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_919 & M_891 ) | ( M_919 & M_917 ) ) | 
		( M_919 & M_907 ) ) | ( M_919 & M_905 ) ) | M_1011 ) | M_1019 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_329ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1 or M_916 or RL_full_enc_rlt1_funct7_rs1_sl or M_918 or 
	M_892 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_892 | M_918 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_full_enc_rlt1_funct7_rs1_sl [15:0] )	// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_916 } } & RG_addr_addr1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_915 ) | ( U_10 & M_891 ) ) | 
	( U_10 & M_917 ) ) | ( U_10 & M_907 ) ) | ( U_10 & M_905 ) ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_83 | U_84 ) | ( U_63 & M_916 ) ) ;	// line#=computer.cpp:192,193,210,211,212
										// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt or U_281 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_281 } } & RG_dlt [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_263 | U_281 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_1006 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = M_1006 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_1006 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_1006 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_1006 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( incr3s1ot or ST1_12d or RG_i_i1_1 or ST1_14d or M_980 )
	begin
	M_1026_c1 = ( M_980 | ST1_14d ) ;	// line#=computer.cpp:539,553
	M_1026 = ( ( { 3{ M_1026_c1 } } & RG_i_i1_1 )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_12d } } & incr3s1ot )	// line#=computer.cpp:539
		) ;
	end
assign	full_enc_delay_bph_ad01 = M_1026 ;
assign	M_979 = ( ST1_11d | ST1_12d ) ;
always @ ( addsub32s_325ot or ST1_14d or ST1_13d or sub40s1ot or M_979 )
	begin
	full_enc_delay_bph_wd01_c1 = ( ST1_13d | ST1_14d ) ;	// line#=computer.cpp:553
	full_enc_delay_bph_wd01 = ( ( { 32{ M_979 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ full_enc_delay_bph_wd01_c1 } } & addsub32s_325ot )	// line#=computer.cpp:553
		) ;
	end
assign	M_982 = ( ( M_979 | ST1_13d ) | ST1_14d ) ;
always @ ( RG_dlt or U_234 )
	full_enc_delay_dltx1_rg00_t = ( { 16{ U_234 } } & RG_dlt [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( U_205 | U_234 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg01_en = M_1000 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_1000 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_1000 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_1000 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_1000 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( incr3s1ot or ST1_08d or RG_i_i1_1 or ST1_10d or M_969 )
	begin
	M_1025_c1 = ( M_969 | ST1_10d ) ;	// line#=computer.cpp:539,553
	M_1025 = ( ( { 3{ M_1025_c1 } } & RG_i_i1_1 )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_08d } } & incr3s1ot )	// line#=computer.cpp:539
		) ;
	end
assign	full_enc_delay_bpl_ad01 = M_1025 ;
assign	M_970 = ( ST1_07d | ST1_08d ) ;
assign	M_974 = ( ST1_09d | ST1_10d ) ;
always @ ( addsub32s_325ot or M_974 or sub40s1ot or M_970 )
	full_enc_delay_bpl_wd01 = ( ( { 32{ M_970 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_974 } } & addsub32s_325ot )				// line#=computer.cpp:553
		) ;
assign	M_975 = ( ( M_970 | ST1_09d ) | ST1_10d ) ;
always @ ( M_1009 or M_919 or M_913 or M_915 or M_921 or M_895 or imem_arg_MEMB32W65536_RD1 or 
	M_911 )
	begin
	regs_ad00_c1 = ( ( ( ( M_895 & M_921 ) | ( M_895 & M_915 ) ) | ( M_913 | 
		M_919 ) ) | M_1009 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_911 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1009 = ( ( ( ( ( ( M_927 & M_901 ) | ( M_927 & M_903 ) ) | ( M_927 & M_905 ) ) | 
	( M_927 & M_907 ) ) | ( M_927 & M_917 ) ) | ( M_927 & M_891 ) ) ;
always @ ( M_1009 or imem_arg_MEMB32W65536_RD1 or M_911 )
	regs_ad01 = ( ( { 5{ M_911 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1009 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_i1_rd_1 or M_1007 or RG_i1_rd or M_996 )
	regs_ad04 = ( ( { 5{ M_996 } } & RG_i1_rd )	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055
		| ( { 5{ M_1007 } } & RG_i1_rd_1 )	// line#=computer.cpp:1091
		) ;
assign	M_995 = ( ( ( ( U_97 & ( U_64 & M_916 ) ) | ( U_97 & ( U_64 & M_922 ) ) ) | 
	( U_108 & ( U_65 & M_916 ) ) ) | ( U_108 & ( U_65 & M_922 ) ) ) ;
always @ ( RG_il_hw or RG_ih_hw or M_1007 or TR_99 or M_995 )
	TR_67 = ( ( { 8{ M_995 } } & { 7'h00 , TR_99 } )
		| ( { 8{ M_1007 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_902 = ~|( RG_31 ^ 32'h00000007 ) ;
assign	M_904 = ~|( RG_31 ^ 32'h00000006 ) ;
assign	M_922 = ~|( RG_31 ^ 32'h00000003 ) ;
assign	M_1007 = ( U_266 | U_284 ) ;
always @ ( U_70 or RG_mask_next_pc_op1_PC or RG_op2_result1 or M_906 or M_918 or 
	U_65 or addsub32u1ot or U_71 or U_107 or U_106 or U_108 or RG_23 or U_72 or 
	U_73 or rsft32u1ot or U_96 or rsft32s1ot or U_95 or lsft32u1ot or U_93 or 
	M_902 or M_904 or RG_imm1_instr or regs_rd02 or M_908 or U_64 or TR_67 or 
	M_1007 or M_995 or addsub32s_329ot or U_87 or U_97 or val2_t4 or U_82 )
	begin
	regs_wd04_c1 = ( U_97 & U_87 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_995 | M_1007 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_97 & ( U_64 & M_908 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_97 & ( U_64 & M_904 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_97 & ( U_64 & M_902 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_97 & U_93 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_97 & U_95 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_97 & U_96 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_73 | U_72 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_108 & ( U_106 | U_107 ) ) | U_71 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_108 & ( ( U_65 & M_918 ) | ( U_65 & M_906 ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_108 & ( U_65 & M_908 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_108 & ( U_65 & M_904 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_108 & ( U_65 & M_902 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_82 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_329ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_67 } )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )				// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )				// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )				// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & RG_23 )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_mask_next_pc_op1_PC ^ RG_op2_result1 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_mask_next_pc_op1_PC | RG_op2_result1 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_mask_next_pc_op1_PC & RG_op2_result1 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_70 } } & { RG_imm1_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	M_996 = ( ( ( ( ( ( U_82 | U_97 ) | U_73 ) | U_108 ) | U_71 ) | U_72 ) | 
	U_70 ) ;
assign	regs_we04 = ( ( M_996 | U_266 ) | U_284 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_18_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_decr8s_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

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

module computer_sub16u ( i1 ,i2 ,o1 );
input		i1 ;
input	[14:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( { 15'h0000 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub8s_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[2:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 - { { 2{ i2 [2] } } , i2 } ) ;

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

module computer_decoder_5to24 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[23:0]	DECODER_out ;
reg	[23:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 24'h000000 ;
	DECODER_out [23 - DECODER_in] = 1'h1 ;
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
