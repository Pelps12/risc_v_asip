// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830191433_00909_24580
// timestamp_5: 20260830191434_00923_34860
// timestamp_9: 20260830191439_00923_40793
// timestamp_C: 20260830191439_00923_04100
// timestamp_E: 20260830191439_00923_40526
// timestamp_V: 20260830191440_00941_07068

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
output		computer_ret ;	// line#=computer.cpp:859
input		CLOCK ;
input		RESET ;
wire		M_963 ;
wire		M_934 ;
wire		U_144 ;
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
wire	[1:0]	incr2u1ot ;
wire		leop20u_11ot ;
wire		JF_08 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_963(M_963) ,.M_934(M_934) ,
	.U_144(U_144) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.incr2u1ot(incr2u1ot) ,.leop20u_11ot(leop20u_11ot) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_963_port(M_963) ,.M_934_port(M_934) ,.U_144_port(U_144) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.incr2u1ot_port(incr2u1ot) ,.leop20u_11ot_port(leop20u_11ot) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_963 ,M_934 ,U_144 ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,incr2u1ot ,leop20u_11ot ,JF_08 ,JF_05 ,JF_03 ,
	JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_963 ;
input		M_934 ;
input		U_144 ;
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
input	[1:0]	incr2u1ot ;
input		leop20u_11ot ;
input		JF_08 ;
input		JF_05 ;
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
reg	[1:0]	TR_50 ;
reg	[2:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_50 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_50 or ST1_09d or ST1_06d )
	begin
	TR_51_c1 = ( ST1_06d | ST1_09d ) ;
	TR_51 = ( ( { 3{ TR_51_c1 } } & 3'h6 )
		| ( { 3{ ~TR_51_c1 } } & { 1'h0 , TR_50 } ) ) ;
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
always @ ( U_144 or JF_05 or leop20u_11ot )
	begin
	B01_streg_t3_c1 = ( leop20u_11ot | ( ( ~( leop20u_11ot | JF_05 ) ) & U_144 ) ) ;
	B01_streg_t3_c2 = ( ( ~leop20u_11ot ) & JF_05 ) ;
	B01_streg_t3_c3 = ~( ( U_144 | JF_05 ) | leop20u_11ot ) ;
	B01_streg_t3 = ( ( { 4{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c3 } } & ST1_06 ) ) ;
	end
always @ ( JF_08 or M_963 )
	begin
	B01_streg_t4_c1 = ~( JF_08 | M_963 ) ;
	B01_streg_t4 = ( ( { 4{ M_963 } } & ST1_10 )
		| ( { 4{ JF_08 } } & ST1_02 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_934 )
	begin
	B01_streg_t5_c1 = ~M_934 ;
	B01_streg_t5 = ( ( { 4{ M_934 } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( incr2u1ot )
	begin
	B01_streg_t6_c1 = ~incr2u1ot [1] ;
	B01_streg_t6 = ( ( { 4{ incr2u1ot [1] } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_51 or B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_08d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & B01_streg_t5 )
		| ( { 4{ ST1_10d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_51 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_963_port ,M_934_port ,U_144_port ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,incr2u1ot_port ,leop20u_11ot_port ,JF_08 ,JF_05 ,JF_03 ,JF_02 ,
	CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:859
input		CLOCK ;
input		RESET ;
output		M_963_port ;
output		M_934_port ;
output		U_144_port ;
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
output	[1:0]	incr2u1ot_port ;
output		leop20u_11ot_port ;
output		JF_08 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1051 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
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
wire	[31:0]	M_986 ;
wire		M_985 ;
wire		M_983 ;
wire		M_982 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
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
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		U_212 ;
wire		U_211 ;
wire		U_209 ;
wire		C_08 ;
wire		U_208 ;
wire		U_199 ;
wire		U_198 ;
wire		U_194 ;
wire		U_192 ;
wire		U_177 ;
wire		U_176 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_159 ;
wire		U_153 ;
wire		U_151 ;
wire		C_06 ;
wire		U_150 ;
wire		U_145 ;
wire		U_143 ;
wire		C_05 ;
wire		U_142 ;
wire		U_137 ;
wire		U_136 ;
wire		U_129 ;
wire		U_125 ;
wire		U_124 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_110 ;
wire		U_109 ;
wire		U_106 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_90 ;
wire		U_85 ;
wire		U_76 ;
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
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
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
wire	[1:0]	addsub32s_32_319_f ;
wire	[8:0]	addsub32s_32_319i1 ;
wire	[31:0]	addsub32s_32_319ot ;
wire	[1:0]	addsub32s_32_318_f ;
wire	[8:0]	addsub32s_32_318i1 ;
wire	[31:0]	addsub32s_32_318ot ;
wire	[1:0]	addsub32s_32_317_f ;
wire	[31:0]	addsub32s_32_317i2 ;
wire	[8:0]	addsub32s_32_317i1 ;
wire	[31:0]	addsub32s_32_317ot ;
wire	[1:0]	addsub32s_32_316_f ;
wire	[31:0]	addsub32s_32_316i2 ;
wire	[8:0]	addsub32s_32_316i1 ;
wire	[31:0]	addsub32s_32_316ot ;
wire	[1:0]	addsub32s_32_315_f ;
wire	[31:0]	addsub32s_32_315i2 ;
wire	[8:0]	addsub32s_32_315i1 ;
wire	[31:0]	addsub32s_32_315ot ;
wire	[1:0]	addsub32s_32_314_f ;
wire	[31:0]	addsub32s_32_314i2 ;
wire	[8:0]	addsub32s_32_314i1 ;
wire	[31:0]	addsub32s_32_314ot ;
wire	[1:0]	addsub32s_32_313_f ;
wire	[31:0]	addsub32s_32_313i2 ;
wire	[8:0]	addsub32s_32_313i1 ;
wire	[31:0]	addsub32s_32_313ot ;
wire	[1:0]	addsub32s_32_312_f ;
wire	[31:0]	addsub32s_32_312i2 ;
wire	[8:0]	addsub32s_32_312i1 ;
wire	[31:0]	addsub32s_32_312ot ;
wire	[1:0]	addsub32s_32_311_f ;
wire	[31:0]	addsub32s_32_311i2 ;
wire	[8:0]	addsub32s_32_311i1 ;
wire	[31:0]	addsub32s_32_311ot ;
wire	[1:0]	addsub32s_32_310_f ;
wire	[31:0]	addsub32s_32_310i2 ;
wire	[8:0]	addsub32s_32_310i1 ;
wire	[31:0]	addsub32s_32_310ot ;
wire	[1:0]	addsub32s_32_39_f ;
wire	[31:0]	addsub32s_32_39i2 ;
wire	[8:0]	addsub32s_32_39i1 ;
wire	[31:0]	addsub32s_32_39ot ;
wire	[1:0]	addsub32s_32_38_f ;
wire	[31:0]	addsub32s_32_38i2 ;
wire	[8:0]	addsub32s_32_38i1 ;
wire	[31:0]	addsub32s_32_38ot ;
wire	[1:0]	addsub32s_32_37_f ;
wire	[31:0]	addsub32s_32_37i2 ;
wire	[8:0]	addsub32s_32_37i1 ;
wire	[31:0]	addsub32s_32_37ot ;
wire	[1:0]	addsub32s_32_36_f ;
wire	[31:0]	addsub32s_32_36i2 ;
wire	[8:0]	addsub32s_32_36i1 ;
wire	[31:0]	addsub32s_32_36ot ;
wire	[1:0]	addsub32s_32_35_f ;
wire	[31:0]	addsub32s_32_35i2 ;
wire	[8:0]	addsub32s_32_35i1 ;
wire	[31:0]	addsub32s_32_35ot ;
wire	[1:0]	addsub32s_32_34_f ;
wire	[31:0]	addsub32s_32_34i2 ;
wire	[8:0]	addsub32s_32_34i1 ;
wire	[31:0]	addsub32s_32_34ot ;
wire	[1:0]	addsub32s_32_33_f ;
wire	[31:0]	addsub32s_32_33i2 ;
wire	[8:0]	addsub32s_32_33i1 ;
wire	[31:0]	addsub32s_32_33ot ;
wire	[1:0]	addsub32s_32_32_f ;
wire	[31:0]	addsub32s_32_32i2 ;
wire	[8:0]	addsub32s_32_32i1 ;
wire	[31:0]	addsub32s_32_32ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[31:0]	addsub32s_32_31i2 ;
wire	[8:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[24:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[2:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[19:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[24:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
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
wire	[21:0]	addsub24s_223i2 ;
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
wire	[1:0]	addsub24s_23_22_f ;
wire	[19:0]	addsub24s_23_22i2 ;
wire	[21:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[19:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[23:0]	addsub24s_244i2 ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
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
wire	[1:0]	addsub20s_193_f ;
wire	[18:0]	addsub20s_193ot ;
wire	[18:0]	addsub20s_192ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[10:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_163_f ;
wire	[15:0]	addsub16s_163ot ;
wire	[1:0]	addsub16s_162_f ;
wire	[12:0]	addsub16s_162i2 ;
wire	[15:0]	addsub16s_162i1 ;
wire	[15:0]	addsub16s_162ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[12:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[2:0]	incr3u_36i1 ;
wire	[2:0]	incr3u_36ot ;
wire	[2:0]	incr3u_35i1 ;
wire	[2:0]	incr3u_35ot ;
wire	[2:0]	incr3u_34i1 ;
wire	[2:0]	incr3u_34ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[14:0]	mul20s_303i2 ;
wire	[19:0]	mul20s_303i1 ;
wire	[29:0]	mul20s_303ot ;
wire	[14:0]	mul20s_302i2 ;
wire	[19:0]	mul20s_302i1 ;
wire	[29:0]	mul20s_302ot ;
wire	[14:0]	mul20s_301i2 ;
wire	[19:0]	mul20s_301i1 ;
wire	[29:0]	mul20s_301ot ;
wire	[30:0]	mul20s_31_11ot ;
wire	[30:0]	mul20s_311ot ;
wire	[31:0]	mul20s_32_21ot ;
wire	[31:0]	mul20s_32_11ot ;
wire	[14:0]	mul20s_321i2 ;
wire	[19:0]	mul20s_321i1 ;
wire	[31:0]	mul20s_321ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire		mul16_275_s ;
wire	[13:0]	mul16_275i1 ;
wire	[26:0]	mul16_275ot ;
wire		mul16_274_s ;
wire	[13:0]	mul16_274i1 ;
wire	[26:0]	mul16_274ot ;
wire		mul16_273_s ;
wire	[13:0]	mul16_273i1 ;
wire	[26:0]	mul16_273ot ;
wire		mul16_272_s ;
wire	[13:0]	mul16_272i1 ;
wire	[26:0]	mul16_272ot ;
wire		mul16_271_s ;
wire	[13:0]	mul16_271i1 ;
wire	[26:0]	mul16_271ot ;
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_21_s ;
wire	[14:0]	mul16_30_21i2 ;
wire	[14:0]	mul16_30_21i1 ;
wire	[29:0]	mul16_30_21ot ;
wire		mul16_30_11_s ;
wire	[15:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_3018_s ;
wire	[15:0]	mul16_3018i1 ;
wire	[29:0]	mul16_3018ot ;
wire		mul16_3017_s ;
wire	[15:0]	mul16_3017i1 ;
wire	[29:0]	mul16_3017ot ;
wire		mul16_3016_s ;
wire	[15:0]	mul16_3016i1 ;
wire	[29:0]	mul16_3016ot ;
wire		mul16_3015_s ;
wire	[15:0]	mul16_3015i1 ;
wire	[29:0]	mul16_3015ot ;
wire		mul16_3014_s ;
wire	[15:0]	mul16_3014i1 ;
wire	[29:0]	mul16_3014ot ;
wire		mul16_3013_s ;
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
wire	[3:0]	full_decis_levl_12i1 ;
wire	[3:0]	full_decis_levl_11i1 ;
wire	[3:0]	full_decis_levl_02i1 ;
wire	[14:0]	full_decis_levl_02ot ;
wire	[3:0]	full_decis_levl_01i1 ;
wire	[14:0]	full_decis_levl_01ot ;
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
wire	[4:0]	full_quant_pos3i1 ;
wire	[4:0]	full_quant_pos2i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg3i1 ;
wire	[4:0]	full_quant_neg2i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table4i1 ;
wire	[15:0]	full_qq4_code4_table4ot ;
wire	[3:0]	full_qq4_code4_table3i1 ;
wire	[15:0]	full_qq4_code4_table3ot ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table2i1 ;
wire	[13:0]	full_qq2_code2_table2ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table2i1 ;
wire	[12:0]	full_wl_code_table2ot ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table3i1 ;
wire	[11:0]	full_ilb_table3ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table2i1 ;
wire	[10:0]	full_wh_code_table2ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
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
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s21ot ;
wire	[1:0]	addsub32s20_f ;
wire	[31:0]	addsub32s20i2 ;
wire	[31:0]	addsub32s20i1 ;
wire	[31:0]	addsub32s20ot ;
wire	[1:0]	addsub32s19_f ;
wire	[31:0]	addsub32s19i2 ;
wire	[31:0]	addsub32s19i1 ;
wire	[31:0]	addsub32s19ot ;
wire	[1:0]	addsub32s18_f ;
wire	[31:0]	addsub32s18ot ;
wire	[1:0]	addsub32s17_f ;
wire	[31:0]	addsub32s17ot ;
wire	[1:0]	addsub32s16_f ;
wire	[31:0]	addsub32s16i1 ;
wire	[31:0]	addsub32s16ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15i1 ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13ot ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
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
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
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
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[2:0]	incr3u3i1 ;
wire	[3:0]	incr3u3ot ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire		incr2u1i1 ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
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
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u3i2 ;
wire	[11:0]	rsft12u3i1 ;
wire	[11:0]	rsft12u3ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	mul32s10i2 ;
wire	[31:0]	mul32s10i1 ;
wire	[31:0]	mul32s10ot ;
wire	[15:0]	mul32s9i2 ;
wire	[31:0]	mul32s9i1 ;
wire	[31:0]	mul32s9ot ;
wire	[15:0]	mul32s8i2 ;
wire	[31:0]	mul32s8i1 ;
wire	[31:0]	mul32s8ot ;
wire	[15:0]	mul32s7i2 ;
wire	[31:0]	mul32s7i1 ;
wire	[31:0]	mul32s7ot ;
wire	[15:0]	mul32s6i2 ;
wire	[31:0]	mul32s6i1 ;
wire	[31:0]	mul32s6ot ;
wire	[15:0]	mul32s5i2 ;
wire	[31:0]	mul32s5i1 ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire		mul164_s ;
wire	[15:0]	mul164i1 ;
wire	[30:0]	mul164ot ;
wire		mul163_s ;
wire	[30:0]	mul163ot ;
wire		mul162_s ;
wire	[15:0]	mul162i2 ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
wire	[31:0]	sub40s40i2 ;
wire	[39:0]	sub40s40i1 ;
wire	[39:0]	sub40s40ot ;
wire	[31:0]	sub40s39i2 ;
wire	[39:0]	sub40s39i1 ;
wire	[39:0]	sub40s39ot ;
wire	[31:0]	sub40s38i2 ;
wire	[39:0]	sub40s38i1 ;
wire	[39:0]	sub40s38ot ;
wire	[31:0]	sub40s37i2 ;
wire	[39:0]	sub40s37i1 ;
wire	[39:0]	sub40s37ot ;
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
wire	[14:0]	sub24u_234i2 ;
wire	[21:0]	sub24u_234i1 ;
wire	[22:0]	sub24u_234ot ;
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
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191ot ;
wire		M_649_t ;
wire		CT_74 ;
wire		CT_40 ;
wire		CT_39 ;
wire		CT_05 ;
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
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh1_full_dec_rh2_1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_dec_ah1_full_enc_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_5_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_el_en ;
wire		RG_dec_plt_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sh_en ;
wire		RG_wd_en ;
wire		RG_xh_hw_en ;
wire		RG_dec_dlt_en ;
wire		RG_detl_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_ih_hw_en ;
wire		RG_full_enc_delay_bpl_10_en ;
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
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_21_rg00_en ;
wire		full_dec_accumd_21_rg01_en ;
wire		full_dec_accumd_31_rg00_en ;
wire		full_dec_accumd_31_rg01_en ;
wire		full_dec_accumd_41_rg00_en ;
wire		full_dec_accumd_41_rg01_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_21_rg00_en ;
wire		full_dec_accumc_21_rg01_en ;
wire		full_dec_accumc_31_rg00_en ;
wire		full_dec_accumc_31_rg01_en ;
wire		full_dec_accumc_41_rg00_en ;
wire		full_dec_accumc_41_rg01_en ;
wire		CT_01 ;
wire		leop20u_11ot ;
wire	[1:0]	incr2u1ot ;
wire		U_144 ;
wire		M_934 ;
wire		M_963 ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_full_dec_del_bpl_5_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_5_en ;
wire		RG_next_pc_PC_en ;
wire		RG_mil_en ;
wire		RG_full_dec_ph2_plt_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_rs2_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_full_enc_al1_wd_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_plt_sh_en ;
wire		RG_plt1_en ;
wire		RG_plt2_en ;
wire		RG_dec_ph_full_enc_delay_bpl_en ;
wire		RG_plt_xd_en ;
wire		RG_ph_en ;
wire		RG_dec_dlt_dec_sl_en ;
wire		RG_full_dec_del_dltx_sl_en ;
wire		RG_rs1_szh_szl_word_addr_en ;
wire		RG_al1_full_enc_ah1_en ;
wire		RG_dlt_en ;
wire		RG_al2_dec_dh_wd3_en ;
wire		RG_il_hw_en ;
wire		RG_ih_ih_hw_en ;
wire		RG_ih_rd_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_full_enc_delay_bpl_zl_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RL_full_enc_delay_bpl_funct3_wd3_en ;
wire		RG_op1_wd3_en ;
wire		RL_addr_addr1_el_funct7_imm1_en ;
wire		RG_dec_ph_full_dec_ph1_sl_en ;
wire		RG_szl_en ;
wire		RG_ih_en ;
wire		RG_full_enc_delay_bpl_11_en ;
wire		RG_full_enc_delay_bpl_12_en ;
reg	[19:0]	full_dec_accumc_41_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_41_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_31_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_31_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_21_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_21_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_41_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_41_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_31_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_31_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_21_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_21_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_01_rg02 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_01_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_01_rg00 ;	// line#=computer.cpp:658
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
reg	[31:0]	RG_full_dec_del_bph ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_4 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_5 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:659
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,886
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
reg	[31:0]	RG_mil ;	// line#=computer.cpp:525
reg	[18:0]	RG_full_dec_ph2_plt ;	// line#=computer.cpp:618,665
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_dec_ah1_full_enc_ah1 ;	// line#=computer.cpp:488,664
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:662
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_rs2 ;	// line#=computer.cpp:659,882
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:659
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,486,488,664
reg	[15:0]	RG_full_enc_al1_wd ;	// line#=computer.cpp:456,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,664
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,662
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:661
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:664
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:661
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:662
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:524
reg	[18:0]	RG_plt_sh ;	// line#=computer.cpp:435,628
reg	[18:0]	RG_plt1 ;	// line#=computer.cpp:435
reg	[18:0]	RG_plt2 ;	// line#=computer.cpp:435
reg	[18:0]	RG_dec_plt ;	// line#=computer.cpp:747
reg	[31:0]	RG_dec_ph_full_enc_delay_bpl ;	// line#=computer.cpp:483,761
reg	[19:0]	RG_plt_xd ;	// line#=computer.cpp:618,769
reg	[31:0]	RG_ph ;	// line#=computer.cpp:636
reg	[18:0]	RG_dec_dlt_dec_sl ;	// line#=computer.cpp:741,742
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:757
reg	[18:0]	RG_rl ;	// line#=computer.cpp:744
reg	[18:0]	RG_full_dec_del_dltx_sl ;	// line#=computer.cpp:613,659
reg	[18:0]	RG_sh ;	// line#=computer.cpp:628
reg	[18:0]	RG_wd ;	// line#=computer.cpp:526
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:610
reg	[17:0]	RG_rs1_szh_szl_word_addr ;	// line#=computer.cpp:189,208,611,626,881
reg	[15:0]	RG_al1_full_enc_ah1 ;	// line#=computer.cpp:435,488
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:742
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:615
reg	[14:0]	RG_al2_dec_dh_wd3 ;	// line#=computer.cpp:431,435,758
reg	[14:0]	RG_detl ;	// line#=computer.cpp:524
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:758
reg	[13:0]	RG_dh ;	// line#=computer.cpp:633
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:614
reg	[1:0]	RG_ih_ih_hw ;	// line#=computer.cpp:630,738
reg	[4:0]	RG_ih_rd ;	// line#=computer.cpp:738,879
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:630
reg	FF_take ;	// line#=computer.cpp:934
reg	FF_halt ;	// line#=computer.cpp:866
reg	[31:0]	RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:483,689
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,546
reg	[31:0]	RL_full_enc_delay_bpl_funct3_wd3 ;	// line#=computer.cpp:483,546,771,880
reg	[31:0]	RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_8 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_9 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bph_op2_xa2 ;	// line#=computer.cpp:484,772,1057
reg	[31:0]	RG_op1_wd3 ;	// line#=computer.cpp:546,1056
reg	[31:0]	RL_addr_addr1_el_funct7_imm1 ;	// line#=computer.cpp:524,546,770,883
						// ,1012
reg	[18:0]	RG_dec_ph_full_dec_ph1_sl ;	// line#=computer.cpp:613,665,761
reg	[17:0]	RG_szl ;	// line#=computer.cpp:611
reg	[3:0]	RG_ih ;	// line#=computer.cpp:738
reg	RG_149 ;
reg	RG_150 ;
reg	RG_151 ;
reg	RG_152 ;
reg	RG_153 ;
reg	RG_154 ;
reg	RG_155 ;
reg	RG_156 ;
reg	RG_157 ;
reg	FF_i ;	// line#=computer.cpp:782
reg	[31:0]	RG_full_enc_delay_bpl_10 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_11 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_12 ;	// line#=computer.cpp:483
reg	computer_ret_r ;	// line#=computer.cpp:859
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_1090 ;
reg	[11:0]	M_1089 ;
reg	[12:0]	M_1088 ;
reg	M_1088_c1 ;
reg	M_1088_c2 ;
reg	M_1088_c3 ;
reg	M_1088_c4 ;
reg	M_1088_c5 ;
reg	M_1088_c6 ;
reg	M_1088_c7 ;
reg	M_1088_c8 ;
reg	M_1088_c9 ;
reg	M_1088_c10 ;
reg	M_1088_c11 ;
reg	[12:0]	M_1087 ;
reg	M_1087_c1 ;
reg	M_1087_c2 ;
reg	M_1087_c3 ;
reg	M_1087_c4 ;
reg	M_1087_c5 ;
reg	M_1087_c6 ;
reg	M_1087_c7 ;
reg	M_1087_c8 ;
reg	M_1087_c9 ;
reg	M_1087_c10 ;
reg	M_1087_c11 ;
reg	[12:0]	M_1086 ;
reg	M_1086_c1 ;
reg	M_1086_c2 ;
reg	M_1086_c3 ;
reg	M_1086_c4 ;
reg	M_1086_c5 ;
reg	M_1086_c6 ;
reg	M_1086_c7 ;
reg	M_1086_c8 ;
reg	M_1086_c9 ;
reg	M_1086_c10 ;
reg	M_1086_c11 ;
reg	[12:0]	M_1085 ;
reg	M_1085_c1 ;
reg	M_1085_c2 ;
reg	M_1085_c3 ;
reg	M_1085_c4 ;
reg	M_1085_c5 ;
reg	M_1085_c6 ;
reg	M_1085_c7 ;
reg	M_1085_c8 ;
reg	M_1085_c9 ;
reg	M_1085_c10 ;
reg	M_1085_c11 ;
reg	[12:0]	M_1084 ;
reg	M_1084_c1 ;
reg	M_1084_c2 ;
reg	M_1084_c3 ;
reg	M_1084_c4 ;
reg	M_1084_c5 ;
reg	M_1084_c6 ;
reg	M_1084_c7 ;
reg	M_1084_c8 ;
reg	M_1084_c9 ;
reg	M_1084_c10 ;
reg	M_1084_c11 ;
reg	[12:0]	M_1083 ;
reg	M_1083_c1 ;
reg	M_1083_c2 ;
reg	M_1083_c3 ;
reg	M_1083_c4 ;
reg	M_1083_c5 ;
reg	M_1083_c6 ;
reg	M_1083_c7 ;
reg	M_1083_c8 ;
reg	M_1083_c9 ;
reg	M_1083_c10 ;
reg	M_1083_c11 ;
reg	[12:0]	M_1082 ;
reg	M_1082_c1 ;
reg	M_1082_c2 ;
reg	M_1082_c3 ;
reg	M_1082_c4 ;
reg	M_1082_c5 ;
reg	M_1082_c6 ;
reg	M_1082_c7 ;
reg	M_1082_c8 ;
reg	M_1082_c9 ;
reg	M_1082_c10 ;
reg	M_1082_c11 ;
reg	[12:0]	M_1080 ;
reg	M_1080_c1 ;
reg	M_1080_c2 ;
reg	M_1080_c3 ;
reg	M_1080_c4 ;
reg	M_1080_c5 ;
reg	M_1080_c6 ;
reg	M_1080_c7 ;
reg	M_1080_c8 ;
reg	M_1080_c9 ;
reg	M_1080_c10 ;
reg	M_1080_c11 ;
reg	[12:0]	M_1079 ;
reg	M_1079_c1 ;
reg	M_1079_c2 ;
reg	M_1079_c3 ;
reg	M_1079_c4 ;
reg	M_1079_c5 ;
reg	M_1079_c6 ;
reg	M_1079_c7 ;
reg	M_1079_c8 ;
reg	M_1079_c9 ;
reg	M_1079_c10 ;
reg	M_1079_c11 ;
reg	[12:0]	M_1078 ;
reg	M_1078_c1 ;
reg	M_1078_c2 ;
reg	M_1078_c3 ;
reg	M_1078_c4 ;
reg	M_1078_c5 ;
reg	M_1078_c6 ;
reg	M_1078_c7 ;
reg	M_1078_c8 ;
reg	M_1078_c9 ;
reg	M_1078_c10 ;
reg	M_1078_c11 ;
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
reg	[12:0]	M_1077 ;
reg	M_1077_c1 ;
reg	M_1077_c2 ;
reg	M_1077_c3 ;
reg	M_1077_c4 ;
reg	M_1077_c5 ;
reg	M_1077_c6 ;
reg	M_1077_c7 ;
reg	M_1077_c8 ;
reg	M_1077_c9 ;
reg	M_1077_c10 ;
reg	M_1077_c11 ;
reg	M_1077_c12 ;
reg	M_1077_c13 ;
reg	M_1077_c14 ;
reg	[12:0]	M_1076 ;
reg	M_1076_c1 ;
reg	M_1076_c2 ;
reg	M_1076_c3 ;
reg	M_1076_c4 ;
reg	M_1076_c5 ;
reg	M_1076_c6 ;
reg	M_1076_c7 ;
reg	M_1076_c8 ;
reg	M_1076_c9 ;
reg	M_1076_c10 ;
reg	M_1076_c11 ;
reg	M_1076_c12 ;
reg	M_1076_c13 ;
reg	M_1076_c14 ;
reg	[12:0]	M_1075 ;
reg	M_1075_c1 ;
reg	M_1075_c2 ;
reg	M_1075_c3 ;
reg	M_1075_c4 ;
reg	M_1075_c5 ;
reg	M_1075_c6 ;
reg	M_1075_c7 ;
reg	M_1075_c8 ;
reg	M_1075_c9 ;
reg	M_1075_c10 ;
reg	M_1075_c11 ;
reg	M_1075_c12 ;
reg	M_1075_c13 ;
reg	M_1075_c14 ;
reg	[12:0]	M_1074 ;
reg	M_1074_c1 ;
reg	M_1074_c2 ;
reg	M_1074_c3 ;
reg	M_1074_c4 ;
reg	M_1074_c5 ;
reg	M_1074_c6 ;
reg	M_1074_c7 ;
reg	M_1074_c8 ;
reg	M_1074_c9 ;
reg	M_1074_c10 ;
reg	M_1074_c11 ;
reg	M_1074_c12 ;
reg	M_1074_c13 ;
reg	M_1074_c14 ;
reg	[8:0]	M_1073 ;
reg	[8:0]	M_1072 ;
reg	[11:0]	M_1071 ;
reg	M_1071_c1 ;
reg	M_1071_c2 ;
reg	M_1071_c3 ;
reg	M_1071_c4 ;
reg	M_1071_c5 ;
reg	M_1071_c6 ;
reg	M_1071_c7 ;
reg	M_1071_c8 ;
reg	[11:0]	M_1070 ;
reg	M_1070_c1 ;
reg	M_1070_c2 ;
reg	M_1070_c3 ;
reg	M_1070_c4 ;
reg	M_1070_c5 ;
reg	M_1070_c6 ;
reg	M_1070_c7 ;
reg	M_1070_c8 ;
reg	[10:0]	M_1069 ;
reg	[10:0]	M_1068 ;
reg	[10:0]	M_1067 ;
reg	[3:0]	M_1066 ;
reg	M_1066_c1 ;
reg	M_1066_c2 ;
reg	[3:0]	M_1065 ;
reg	M_1065_c1 ;
reg	M_1065_c2 ;
reg	[12:0]	M_1064 ;
reg	M_1064_c1 ;
reg	M_1064_c2 ;
reg	M_1064_c3 ;
reg	M_1064_c4 ;
reg	M_1064_c5 ;
reg	M_1064_c6 ;
reg	M_1064_c7 ;
reg	M_1064_c8 ;
reg	M_1064_c9 ;
reg	M_1064_c10 ;
reg	M_1064_c11 ;
reg	M_1064_c12 ;
reg	M_1064_c13 ;
reg	M_1064_c14 ;
reg	M_1064_c15 ;
reg	M_1064_c16 ;
reg	M_1064_c17 ;
reg	M_1064_c18 ;
reg	M_1064_c19 ;
reg	M_1064_c20 ;
reg	M_1064_c21 ;
reg	M_1064_c22 ;
reg	M_1064_c23 ;
reg	M_1064_c24 ;
reg	M_1064_c25 ;
reg	M_1064_c26 ;
reg	M_1064_c27 ;
reg	M_1064_c28 ;
reg	M_1064_c29 ;
reg	M_1064_c30 ;
reg	M_1064_c31 ;
reg	M_1064_c32 ;
reg	M_1064_c33 ;
reg	M_1064_c34 ;
reg	M_1064_c35 ;
reg	M_1064_c36 ;
reg	M_1064_c37 ;
reg	M_1064_c38 ;
reg	M_1064_c39 ;
reg	M_1064_c40 ;
reg	M_1064_c41 ;
reg	M_1064_c42 ;
reg	M_1064_c43 ;
reg	M_1064_c44 ;
reg	M_1064_c45 ;
reg	M_1064_c46 ;
reg	M_1064_c47 ;
reg	M_1064_c48 ;
reg	M_1064_c49 ;
reg	M_1064_c50 ;
reg	M_1064_c51 ;
reg	M_1064_c52 ;
reg	M_1064_c53 ;
reg	M_1064_c54 ;
reg	M_1064_c55 ;
reg	M_1064_c56 ;
reg	M_1064_c57 ;
reg	M_1064_c58 ;
reg	M_1064_c59 ;
reg	M_1064_c60 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_21_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_31_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd_41_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_21_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_31_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc_41_rd00 ;	// line#=computer.cpp:658
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_59 ;
reg	TR_58 ;
reg	M_713_t ;
reg	TR_64 ;
reg	TR_63 ;
reg	TR_62 ;
reg	TR_61 ;
reg	TR_60 ;
reg	[14:0]	M_081_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_1210_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	M_684_t ;
reg	M_685_t ;
reg	M_686_t ;
reg	M_687_t ;
reg	M_688_t ;
reg	M_689_t ;
reg	M_690_t ;
reg	M_691_t ;
reg	M_692_t ;
reg	M_693_t ;
reg	M_694_t ;
reg	M_695_t ;
reg	M_725_t ;
reg	M_726_t ;
reg	M_727_t ;
reg	M_728_t ;
reg	M_729_t ;
reg	M_730_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_75 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_659_t ;
reg	M_712_t ;
reg	M_719_t ;
reg	M_720_t ;
reg	M_721_t ;
reg	M_722_t ;
reg	M_723_t ;
reg	M_724_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_1_t ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	[31:0]	RG_full_dec_del_bph_3_t ;
reg	[31:0]	RG_full_dec_del_bph_4_t ;
reg	[31:0]	RG_full_dec_del_bph_5_t ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[31:0]	RG_full_dec_del_bpl_4_t ;
reg	[31:0]	RG_full_dec_del_bpl_5_t ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[31:0]	RG_mil_t ;
reg	[18:0]	RG_full_dec_ph2_plt_t ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	RG_full_dec_del_dltx_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_full_dec_del_dltx_rs2_t ;
reg	RG_full_dec_del_dltx_rs2_t_c1 ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_enc_al1_wd_t ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[18:0]	RG_plt_sh_t ;
reg	RG_plt_sh_t_c1 ;
reg	RG_plt_sh_t_c2 ;
reg	[18:0]	RG_plt1_t ;
reg	[18:0]	RG_plt2_t ;
reg	[31:0]	RG_dec_ph_full_enc_delay_bpl_t ;
reg	RG_dec_ph_full_enc_delay_bpl_t_c1 ;
reg	[19:0]	RG_plt_xd_t ;
reg	RG_plt_xd_t_c1 ;
reg	[31:0]	RG_ph_t ;
reg	[18:0]	RG_dec_dlt_dec_sl_t ;
reg	[18:0]	RG_full_dec_del_dltx_sl_t ;
reg	RG_full_dec_del_dltx_sl_t_c1 ;
reg	[15:0]	TR_01 ;
reg	TR_01_c1 ;
reg	TR_01_c2 ;
reg	[17:0]	RG_rs1_szh_szl_word_addr_t ;
reg	RG_rs1_szh_szl_word_addr_t_c1 ;
reg	RG_rs1_szh_szl_word_addr_t_c2 ;
reg	[15:0]	RG_al1_full_enc_ah1_t ;
reg	[15:0]	RG_dlt_t ;
reg	[11:0]	TR_02 ;
reg	[14:0]	RG_al2_dec_dh_wd3_t ;
reg	RG_al2_dec_dh_wd3_t_c1 ;
reg	[5:0]	RG_il_hw_t ;
reg	[1:0]	RG_ih_ih_hw_t ;
reg	RG_ih_ih_hw_t_c1 ;
reg	RG_ih_ih_hw_t_c2 ;
reg	[4:0]	RG_ih_rd_t ;
reg	RG_ih_rd_t_c1 ;
reg	RG_ih_rd_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_zl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RL_full_enc_delay_bpl_funct3_wd3_t ;
reg	RL_full_enc_delay_bpl_funct3_wd3_t_c1 ;
reg	RL_full_enc_delay_bpl_funct3_wd3_t_c2 ;
reg	RL_full_enc_delay_bpl_funct3_wd3_t_c3 ;
reg	[31:0]	RG_full_enc_delay_bpl_6_t ;
reg	[31:0]	RG_full_enc_delay_bpl_6_t1 ;
reg	[31:0]	RG_full_enc_delay_bpl_7_t ;
reg	[31:0]	RG_full_enc_delay_bpl_7_t1 ;
reg	[31:0]	RG_full_enc_delay_bpl_8_t ;
reg	[31:0]	RG_full_enc_delay_bpl_8_t1 ;
reg	[31:0]	RG_full_enc_delay_bpl_9_t ;
reg	[31:0]	RG_full_enc_delay_bpl_9_t1 ;
reg	[31:0]	RG_full_enc_delay_bph_op2_xa2_t ;
reg	[31:0]	RG_op1_wd3_t ;
reg	[15:0]	TR_52 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[31:0]	RL_addr_addr1_el_funct7_imm1_t ;
reg	RL_addr_addr1_el_funct7_imm1_t_c1 ;
reg	RL_addr_addr1_el_funct7_imm1_t_c2 ;
reg	[18:0]	RG_dec_ph_full_dec_ph1_sl_t ;
reg	RG_dec_ph_full_dec_ph1_sl_t_c1 ;
reg	[17:0]	RG_szl_t ;
reg	[1:0]	TR_07 ;
reg	[3:0]	RG_ih_t ;
reg	RG_ih_t_c1 ;
reg	RG_151_t ;
reg	RG_152_t ;
reg	RG_153_t ;
reg	RG_154_t ;
reg	RG_155_t ;
reg	RG_156_t ;
reg	RG_157_t ;
reg	FF_i_t ;
reg	FF_i_t_c1 ;
reg	FF_i_t_c2 ;
reg	FF_i_t_c3 ;
reg	[31:0]	RG_full_enc_delay_bpl_11_t ;
reg	[6:0]	TR_08 ;
reg	[31:0]	RG_full_enc_delay_bpl_12_t ;
reg	RG_full_enc_delay_bpl_12_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	[30:0]	M_651_t ;
reg	M_651_t_c1 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	[14:0]	nbl_61_t5 ;
reg	nbl_61_t5_c1 ;
reg	[14:0]	nbl_61_t7 ;
reg	nbl_61_t7_c1 ;
reg	[14:0]	nbl_61_t9 ;
reg	nbl_61_t9_c1 ;
reg	[14:0]	nbl_61_t11 ;
reg	nbl_61_t11_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_7351_t ;
reg	M_7351_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[18:0]	add20u_191i1 ;
reg	[18:0]	add20u_191i2 ;
reg	[3:0]	sub4u1i2 ;
reg	[3:0]	sub4u2i2 ;
reg	[14:0]	M_1059 ;
reg	[31:0]	M_1052 ;
reg	[31:0]	M_1053 ;
reg	[31:0]	M_1054 ;
reg	[31:0]	M_1057 ;
reg	[31:0]	M_1056 ;
reg	[31:0]	M_1055 ;
reg	[15:0]	mul163i1 ;
reg	[15:0]	mul163i2 ;
reg	[14:0]	TR_16 ;
reg	[15:0]	mul164i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[7:0]	TR_53 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[11:0]	rsft12u1i1 ;
reg	[3:0]	rsft12u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[18:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[21:0]	TR_18 ;
reg	[23:0]	addsub24s1i1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s7i2 ;
reg	[27:0]	addsub28s8i1 ;
reg	[25:0]	TR_20 ;
reg	[1:0]	M_1061 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s9i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[23:0]	TR_22 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	addsub32s7_f ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[29:0]	TR_23 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	[12:0]	M_1062 ;
reg	M_1062_c1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[1:0]	TR_25 ;
reg	[31:0]	addsub32s10i2 ;
reg	[31:0]	addsub32s11i1 ;
reg	addsub32s11i1_c1 ;
reg	[19:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	addsub32s11i2 ;
reg	addsub32s11i2_c1 ;
reg	TR_55 ;
reg	[1:0]	TR_56 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[1:0]	addsub32s12_f ;
reg	[31:0]	addsub32s13i1 ;
reg	[31:0]	addsub32s13i2 ;
reg	[31:0]	addsub32s14i1 ;
reg	[31:0]	addsub32s14i2 ;
reg	[1:0]	TR_28 ;
reg	[31:0]	addsub32s15i2 ;
reg	[1:0]	TR_29 ;
reg	[31:0]	addsub32s16i2 ;
reg	[31:0]	addsub32s17i1 ;
reg	[31:0]	addsub32s17i2 ;
reg	[31:0]	addsub32s18i1 ;
reg	[4:0]	TR_30 ;
reg	[31:0]	addsub32s18i2 ;
reg	[1:0]	TR_31 ;
reg	[1:0]	TR_32 ;
reg	[31:0]	addsub32s21i1 ;
reg	TR_33 ;
reg	[31:0]	addsub32s21i2 ;
reg	addsub32s21i2_c1 ;
reg	[1:0]	addsub32s21_f ;
reg	addsub32s21_f_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	full_wl_code_table1i1_c2 ;
reg	[15:0]	M_1058 ;
reg	[15:0]	mul16_3013i2 ;
reg	[15:0]	mul16_3014i2 ;
reg	[15:0]	mul16_3015i2 ;
reg	[15:0]	mul16_3016i2 ;
reg	[15:0]	mul16_3017i2 ;
reg	[15:0]	mul16_3018i2 ;
reg	[14:0]	TR_34 ;
reg	[14:0]	mul16_30_11i2 ;
reg	[13:0]	M_1060 ;
reg	[13:0]	mul16_271i2 ;
reg	[13:0]	mul16_272i2 ;
reg	[13:0]	mul16_273i2 ;
reg	[13:0]	mul16_274i2 ;
reg	[13:0]	mul16_275i2 ;
reg	[15:0]	mul20s_32_11i1 ;
reg	[19:0]	mul20s_32_11i2 ;
reg	[14:0]	mul20s_32_21i1 ;
reg	[19:0]	mul20s_32_21i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[13:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[13:0]	mul32s_323i2 ;
reg	[15:0]	addsub16s_163i1 ;
reg	addsub16s_163i1_c1 ;
reg	[12:0]	addsub16s_163i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[17:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	addsub20s_20_11i2_c1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	addsub20s_20_11_f_c1 ;
reg	[16:0]	addsub20s_192i1 ;
reg	[17:0]	addsub20s_192i2 ;
reg	[1:0]	addsub20s_192_f ;
reg	addsub20s_192_f_c1 ;
reg	[1:0]	addsub20s_192_f_t1 ;
reg	[16:0]	addsub20s_193i1 ;
reg	[17:0]	addsub20s_193i2 ;
reg	[19:0]	TR_35 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[1:0]	TR_36 ;
reg	[29:0]	TR_37 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[30:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[22:0]	TR_57 ;
reg	[26:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[27:0]	TR_41 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	addsub32s_32_12i2_c1 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[16:0]	TR_42 ;
reg	[22:0]	TR_43 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	TR_44 ;
reg	[31:0]	addsub32s_32_318i2 ;
reg	TR_45 ;
reg	[31:0]	addsub32s_32_319i2 ;
reg	[26:0]	TR_46 ;
reg	[29:0]	addsub32s_307i1 ;
reg	[29:0]	addsub32s_307i2 ;
reg	[1:0]	addsub32s_307_f ;
reg	addsub32s_307_f_c1 ;
reg	[29:0]	addsub32s_3013i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	TR_47_c3 ;
reg	TR_47_c4 ;
reg	[7:0]	TR_48 ;
reg	TR_48_c1 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:1020
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:591
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:591
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:579
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:594
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:591,594
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:591,592,784
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:592,595,784
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:591,594
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:591
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_3 ( .i1(addsub32s_32_33i1) ,.i2(addsub32s_32_33i2) ,
	.i3(addsub32s_32_33_f) ,.o1(addsub32s_32_33ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_4 ( .i1(addsub32s_32_34i1) ,.i2(addsub32s_32_34i2) ,
	.i3(addsub32s_32_34_f) ,.o1(addsub32s_32_34ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_5 ( .i1(addsub32s_32_35i1) ,.i2(addsub32s_32_35i2) ,
	.i3(addsub32s_32_35_f) ,.o1(addsub32s_32_35ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_6 ( .i1(addsub32s_32_36i1) ,.i2(addsub32s_32_36i2) ,
	.i3(addsub32s_32_36_f) ,.o1(addsub32s_32_36ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_7 ( .i1(addsub32s_32_37i1) ,.i2(addsub32s_32_37i2) ,
	.i3(addsub32s_32_37_f) ,.o1(addsub32s_32_37ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_8 ( .i1(addsub32s_32_38i1) ,.i2(addsub32s_32_38i2) ,
	.i3(addsub32s_32_38_f) ,.o1(addsub32s_32_38ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_9 ( .i1(addsub32s_32_39i1) ,.i2(addsub32s_32_39i2) ,
	.i3(addsub32s_32_39_f) ,.o1(addsub32s_32_39ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_10 ( .i1(addsub32s_32_310i1) ,.i2(addsub32s_32_310i2) ,
	.i3(addsub32s_32_310_f) ,.o1(addsub32s_32_310ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_11 ( .i1(addsub32s_32_311i1) ,.i2(addsub32s_32_311i2) ,
	.i3(addsub32s_32_311_f) ,.o1(addsub32s_32_311ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_12 ( .i1(addsub32s_32_312i1) ,.i2(addsub32s_32_312i2) ,
	.i3(addsub32s_32_312_f) ,.o1(addsub32s_32_312ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_13 ( .i1(addsub32s_32_313i1) ,.i2(addsub32s_32_313i2) ,
	.i3(addsub32s_32_313_f) ,.o1(addsub32s_32_313ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_14 ( .i1(addsub32s_32_314i1) ,.i2(addsub32s_32_314i2) ,
	.i3(addsub32s_32_314_f) ,.o1(addsub32s_32_314ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_15 ( .i1(addsub32s_32_315i1) ,.i2(addsub32s_32_315i2) ,
	.i3(addsub32s_32_315_f) ,.o1(addsub32s_32_315ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_16 ( .i1(addsub32s_32_316i1) ,.i2(addsub32s_32_316i2) ,
	.i3(addsub32s_32_316_f) ,.o1(addsub32s_32_316ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_17 ( .i1(addsub32s_32_317i1) ,.i2(addsub32s_32_317i2) ,
	.i3(addsub32s_32_317_f) ,.o1(addsub32s_32_317ot) );	// line#=computer.cpp:571
computer_addsub32s_32_3 INST_addsub32s_32_3_18 ( .i1(addsub32s_32_318i1) ,.i2(addsub32s_32_318i2) ,
	.i3(addsub32s_32_318_f) ,.o1(addsub32s_32_318ot) );	// line#=computer.cpp:571,729
computer_addsub32s_32_3 INST_addsub32s_32_3_19 ( .i1(addsub32s_32_319i1) ,.i2(addsub32s_32_319i2) ,
	.i3(addsub32s_32_319_f) ,.o1(addsub32s_32_319ot) );	// line#=computer.cpp:571,729
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:571,729,787
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:580,592,729
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:580,592,595,729,784
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:416,592,595,729,784
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:886
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:786
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:772
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:772
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:591
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:592
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:592
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:592
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:591
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:592
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:591
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:591
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:592
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:771
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:772
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:440,592,786
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:591
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:592
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:591
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:591
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:592
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:592
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:628
computer_addsub20s_19 INST_addsub20s_19_2 ( .i1(addsub20s_192i1) ,.i2(addsub20s_192i2) ,
	.i3(addsub20s_192_f) ,.o1(addsub20s_192ot) );	// line#=computer.cpp:448,618,636
computer_addsub20s_19 INST_addsub20s_19_3 ( .i1(addsub20s_193i1) ,.i2(addsub20s_193i2) ,
	.i3(addsub20s_193_f) ,.o1(addsub20s_193ot) );	// line#=computer.cpp:747,757
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:614,618,744
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:629,769
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457,634
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_3 ( .i1(addsub16s_163i1) ,.i2(addsub16s_163i2) ,
	.i3(addsub16s_163_f) ,.o1(addsub16s_163ot) );	// line#=computer.cpp:422,457
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:782,784
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:784
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:784
computer_incr3u_3 INST_incr3u_3_4 ( .i1(incr3u_34i1) ,.o1(incr3u_34ot) );	// line#=computer.cpp:783
computer_incr3u_3 INST_incr3u_3_5 ( .i1(incr3u_35i1) ,.o1(incr3u_35ot) );	// line#=computer.cpp:784
computer_incr3u_3 INST_incr3u_3_6 ( .i1(incr3u_36i1) ,.o1(incr3u_36ot) );	// line#=computer.cpp:783
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:520
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:520,689
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:520,699
computer_mul20s_30 INST_mul20s_30_1 ( .i1(mul20s_301i1) ,.i2(mul20s_301i2) ,.o1(mul20s_301ot) );	// line#=computer.cpp:784
computer_mul20s_30 INST_mul20s_30_2 ( .i1(mul20s_302i1) ,.i2(mul20s_302i2) ,.o1(mul20s_302ot) );	// line#=computer.cpp:784
computer_mul20s_30 INST_mul20s_30_3 ( .i1(mul20s_303i1) ,.i2(mul20s_303i2) ,.o1(mul20s_303ot) );	// line#=computer.cpp:784
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416,784
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415,784
computer_mul20s_32_2 INST_mul20s_32_2_1 ( .i1(mul20s_32_21i1) ,.i2(mul20s_32_21i2) ,
	.o1(mul20s_32_21ot) );	// line#=computer.cpp:416,783
computer_mul20s_32_1 INST_mul20s_32_1_1 ( .i1(mul20s_32_11i1) ,.i2(mul20s_32_11i2) ,
	.o1(mul20s_32_11ot) );	// line#=computer.cpp:415,783
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:783
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:569,727
computer_mul16_27 INST_mul16_27_2 ( .i1(mul16_272i1) ,.i2(mul16_272i2) ,.i3(mul16_272_s) ,
	.o1(mul16_272ot) );	// line#=computer.cpp:569,727
computer_mul16_27 INST_mul16_27_3 ( .i1(mul16_273i1) ,.i2(mul16_273i2) ,.i3(mul16_273_s) ,
	.o1(mul16_273ot) );	// line#=computer.cpp:569,727
computer_mul16_27 INST_mul16_27_4 ( .i1(mul16_274i1) ,.i2(mul16_274i2) ,.i3(mul16_274_s) ,
	.o1(mul16_274ot) );	// line#=computer.cpp:569,727
computer_mul16_27 INST_mul16_27_5 ( .i1(mul16_275i1) ,.i2(mul16_275i2) ,.i3(mul16_275_s) ,
	.o1(mul16_275ot) );	// line#=computer.cpp:569,727
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:633
computer_mul16_30_2 INST_mul16_30_2_1 ( .i1(mul16_30_21i1) ,.i2(mul16_30_21i2) ,
	.i3(mul16_30_21_s) ,.o1(mul16_30_21ot) );	// line#=computer.cpp:539
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:539,758
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_7 ( .i1(mul16_307i1) ,.i2(mul16_307i2) ,.i3(mul16_307_s) ,
	.o1(mul16_307ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_8 ( .i1(mul16_308i1) ,.i2(mul16_308i2) ,.i3(mul16_308_s) ,
	.o1(mul16_308ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_9 ( .i1(mul16_309i1) ,.i2(mul16_309i2) ,.i3(mul16_309_s) ,
	.o1(mul16_309ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_10 ( .i1(mul16_3010i1) ,.i2(mul16_3010i2) ,.i3(mul16_3010_s) ,
	.o1(mul16_3010ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_11 ( .i1(mul16_3011i1) ,.i2(mul16_3011i2) ,.i3(mul16_3011_s) ,
	.o1(mul16_3011ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_12 ( .i1(mul16_3012i1) ,.i2(mul16_3012i2) ,.i3(mul16_3012_s) ,
	.o1(mul16_3012ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_13 ( .i1(mul16_3013i1) ,.i2(mul16_3013i2) ,.i3(mul16_3013_s) ,
	.o1(mul16_3013ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_14 ( .i1(mul16_3014i1) ,.i2(mul16_3014i2) ,.i3(mul16_3014_s) ,
	.o1(mul16_3014ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_15 ( .i1(mul16_3015i1) ,.i2(mul16_3015i2) ,.i3(mul16_3015_s) ,
	.o1(mul16_3015ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_16 ( .i1(mul16_3016i1) ,.i2(mul16_3016i2) ,.i3(mul16_3016_s) ,
	.o1(mul16_3016ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_17 ( .i1(mul16_3017i1) ,.i2(mul16_3017i2) ,.i3(mul16_3017_s) ,
	.o1(mul16_3017ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_18 ( .i1(mul16_3018i1) ,.i2(mul16_3018i2) ,.i3(mul16_3018_s) ,
	.o1(mul16_3018ot) );	// line#=computer.cpp:569,727
always @ ( full_decis_levl_11i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_12i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_01i1 )	// line#=computer.cpp:539
	case ( full_decis_levl_01i1 )
	4'h0 :
		M_1090 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1090 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1090 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1090 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1090 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1090 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1090 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1090 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1090 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1090 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1090 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1090 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1090 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1090 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1090 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1090 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1090 , 3'h0 } ;	// line#=computer.cpp:539
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:539
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_1089 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1089 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1089 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1089 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1089 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1089 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1089 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1089 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1089 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1089 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1089 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1089 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1089 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1089 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1089 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1089 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1089 , 3'h0 } ;	// line#=computer.cpp:539
always @ ( full_h1i1 )	// line#=computer.cpp:784
	begin
	M_1088_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1088_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1088_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1088_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1088_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1088_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1088_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1088_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1088_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1088_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1088_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1088 = ( ( { 13{ M_1088_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1088_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1088_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1088_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1088_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1088_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1088_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1088_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1088_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1088_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1088_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_1088 , 2'h0 } ;	// line#=computer.cpp:784
always @ ( full_h2i1 )	// line#=computer.cpp:784
	begin
	M_1087_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1087_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1087_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1087_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1087_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1087_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1087_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1087_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1087_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1087_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1087_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1087 = ( ( { 13{ M_1087_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1087_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1087_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1087_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1087_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1087_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1087_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1087_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1087_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1087_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1087_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_1087 , 2'h0 } ;	// line#=computer.cpp:784
always @ ( full_h3i1 )	// line#=computer.cpp:784
	begin
	M_1086_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1086_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1086_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1086_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1086_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1086_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1086_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1086_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1086_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1086_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1086_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1086 = ( ( { 13{ M_1086_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1086_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1086_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1086_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1086_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1086_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1086_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1086_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1086_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1086_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1086_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_1086 , 2'h0 } ;	// line#=computer.cpp:784
always @ ( full_h4i1 )	// line#=computer.cpp:783
	begin
	M_1085_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1085_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1085_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1085_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1085_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1085_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1085_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1085_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1085_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1085_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1085_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1085 = ( ( { 13{ M_1085_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1085_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1085_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1085_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1085_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1085_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1085_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1085_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1085_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1085_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1085_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_1085 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( full_h5i1 )	// line#=computer.cpp:783
	begin
	M_1084_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1084_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1084_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1084_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1084_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1084_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1084_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1084_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1084_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1084_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1084_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1084 = ( ( { 13{ M_1084_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1084_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1084_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1084_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1084_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1084_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1084_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1084_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1084_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1084_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1084_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_1084 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( full_h6i1 )	// line#=computer.cpp:783
	begin
	M_1083_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1083_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1083_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1083_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1083_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1083_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1083_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1083_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1083_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1083_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1083_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1083 = ( ( { 13{ M_1083_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1083_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1083_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1083_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1083_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1083_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1083_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1083_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1083_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1083_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1083_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_1083 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( full_h7i1 )	// line#=computer.cpp:784
	begin
	M_1082_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1082_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1082_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1082_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1082_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1082_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1082_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1082_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1082_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1082_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1082_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1082 = ( ( { 13{ M_1082_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1082_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1082_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1082_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1082_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1082_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1082_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1082_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1082_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1082_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1082_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_1082 , 2'h0 } ;	// line#=computer.cpp:784
always @ ( full_h8i1 )	// line#=computer.cpp:783
	begin
	M_1080_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1080_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1080_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1080_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1080_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1080_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1080_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1080_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1080_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1080_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1080_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1080 = ( ( { 13{ M_1080_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1080_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1080_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1080_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1080_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1080_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1080_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1080_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1080_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1080_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1080_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_1080 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( full_h9i1 )	// line#=computer.cpp:783
	begin
	M_1079_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1079_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1079_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1079_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1079_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1079_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1079_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1079_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1079_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1079_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1079_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1079 = ( ( { 13{ M_1079_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1079_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1079_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1079_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1079_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1079_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1079_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1079_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1079_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1079_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1079_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_1079 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( full_h10i1 )	// line#=computer.cpp:784
	begin
	M_1078_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1078_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1078_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1078_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1078_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1078_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1078_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1078_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1078_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1078_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1078_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1078 = ( ( { 13{ M_1078_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1078_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1078_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1078_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1078_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1078_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1078_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1078_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1078_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1078_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1078_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_1078 , 2'h0 } ;	// line#=computer.cpp:784
always @ ( full_quant_pos1i1 )	// line#=computer.cpp:542
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
always @ ( full_quant_pos2i1 )	// line#=computer.cpp:542
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
always @ ( full_quant_pos3i1 )	// line#=computer.cpp:542
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
always @ ( full_quant_neg1i1 )	// line#=computer.cpp:542
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
always @ ( full_quant_neg2i1 )	// line#=computer.cpp:542
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
always @ ( full_quant_neg3i1 )	// line#=computer.cpp:542
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:615
	begin
	M_1077_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1077_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1077_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1077_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1077_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1077_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1077_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1077_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1077_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1077_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1077_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1077_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1077_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1077_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1077 = ( ( { 13{ M_1077_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1077_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1077 , 3'h0 } ;	// line#=computer.cpp:615
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:615
	begin
	M_1076_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1076_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1076_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1076_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1076_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1076_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1076_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1076_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1076_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1076_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1076_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1076_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1076_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1076_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1076 = ( ( { 13{ M_1076_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1076_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1076 , 3'h0 } ;	// line#=computer.cpp:615
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:615
	begin
	M_1075_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1075_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1075_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1075_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1075_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1075_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1075_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1075_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1075_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1075_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1075_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1075_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1075_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1075_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1075 = ( ( { 13{ M_1075_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1075_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_1075 , 3'h0 } ;	// line#=computer.cpp:615
always @ ( full_qq4_code4_table4i1 )	// line#=computer.cpp:742
	begin
	M_1074_c1 = ( full_qq4_code4_table4i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1074_c2 = ( full_qq4_code4_table4i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1074_c3 = ( full_qq4_code4_table4i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1074_c4 = ( full_qq4_code4_table4i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1074_c5 = ( full_qq4_code4_table4i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1074_c6 = ( full_qq4_code4_table4i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1074_c7 = ( full_qq4_code4_table4i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1074_c8 = ( full_qq4_code4_table4i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1074_c9 = ( full_qq4_code4_table4i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1074_c10 = ( full_qq4_code4_table4i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1074_c11 = ( full_qq4_code4_table4i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1074_c12 = ( full_qq4_code4_table4i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1074_c13 = ( full_qq4_code4_table4i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1074_c14 = ( full_qq4_code4_table4i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1074 = ( ( { 13{ M_1074_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1074_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table4ot = { M_1074 , 3'h0 } ;	// line#=computer.cpp:742
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:758
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1073 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1073 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1073 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1073 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1073 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1073 , 5'h10 } ;	// line#=computer.cpp:758
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:633
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1072 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1072 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1072 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1072 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1072 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1072 , 5'h10 } ;	// line#=computer.cpp:633
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1071_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1071_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1071_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1071_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1071_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1071_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1071_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1071_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1071 = ( ( { 12{ M_1071_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1071_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1071_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1071_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1071_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1071_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1071_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1071_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1071 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1070_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1070_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1070_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1070_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1070_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1070_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1070_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1070_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1070 = ( ( { 12{ M_1070_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1070_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1070_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1070_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1070_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1070_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1070_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1070_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1070 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1069 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1069 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1069 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1069 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1069 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1069 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1069 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1069 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1069 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1069 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1069 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1069 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1069 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1069 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1069 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1069 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1069 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1069 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1069 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1069 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1069 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1069 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1069 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1069 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1069 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1069 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1069 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1069 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1069 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1069 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1069 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1069 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1069 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1069 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1068 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1068 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1068 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1068 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1068 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1068 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1068 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1068 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1068 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1068 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1068 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1068 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1068 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1068 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1068 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1068 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1068 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1068 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1068 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1068 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1068 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1068 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1068 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1068 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1068 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1068 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1068 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1068 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1068 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1068 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1068 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1068 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1068 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1068 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table3i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table3i1 )
	5'h00 :
		M_1067 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1067 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1067 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1067 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1067 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1067 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1067 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1067 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1067 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1067 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1067 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1067 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1067 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1067 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1067 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1067 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1067 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1067 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1067 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1067 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1067 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1067 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1067 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1067 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1067 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1067 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1067 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1067 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1067 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1067 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1067 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1067 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1067 = 11'hx ;
	endcase
assign	full_ilb_table3ot = { 1'h1 , M_1067 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,634
	begin
	M_1066_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1066_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1066 = ( ( { 4{ M_1066_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1066_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1066 [3] , 4'hc , M_1066 [2:1] , 1'h1 , M_1066 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,634
always @ ( full_wh_code_table2i1 )	// line#=computer.cpp:457
	begin
	M_1065_c1 = ( ( full_wh_code_table2i1 == 2'h0 ) | ( full_wh_code_table2i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1065_c2 = ( ( full_wh_code_table2i1 == 2'h1 ) | ( full_wh_code_table2i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1065 = ( ( { 4{ M_1065_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1065_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table2ot = { M_1065 [3] , 4'hc , M_1065 [2:1] , 1'h1 , M_1065 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:743
	begin
	M_1064_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:648
	M_1064_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:648
	M_1064_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:648
	M_1064_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:648
	M_1064_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:648
	M_1064_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:648
	M_1064_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:648
	M_1064_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:648
	M_1064_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:648
	M_1064_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:648
	M_1064_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:648
	M_1064_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:648
	M_1064_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:648
	M_1064_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:648
	M_1064_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:648
	M_1064_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:648
	M_1064_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:648
	M_1064_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:648
	M_1064_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:648
	M_1064_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:648
	M_1064_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:648
	M_1064_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:648
	M_1064_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:648
	M_1064_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:648
	M_1064_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:648
	M_1064_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:648
	M_1064_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:648
	M_1064_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:648
	M_1064_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:648
	M_1064_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:648
	M_1064_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:648
	M_1064_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:648
	M_1064_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:648
	M_1064_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:648
	M_1064_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:648
	M_1064_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:648
	M_1064_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:648
	M_1064_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:648
	M_1064_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:648
	M_1064_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:648
	M_1064_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:648
	M_1064_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:648
	M_1064_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:648
	M_1064_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:648
	M_1064_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:648
	M_1064_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:648
	M_1064_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:648
	M_1064_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:648
	M_1064_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:648
	M_1064_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:648
	M_1064_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:648
	M_1064_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:648
	M_1064_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:648
	M_1064_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:648
	M_1064_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:648
	M_1064_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:648
	M_1064_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:648
	M_1064_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:648
	M_1064_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:648
	M_1064_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:648
	M_1064 = ( ( { 13{ M_1064_c1 } } & 13'h1fef )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c2 } } & 13'h13e3 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c3 } } & 13'h154e )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c4 } } & 13'h16b8 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c5 } } & 13'h17d8 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c6 } } & 13'h18af )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c7 } } & 13'h1967 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c8 } } & 13'h1a01 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c9 } } & 13'h1a89 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c10 } } & 13'h1b01 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c11 } } & 13'h1b6e )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c12 } } & 13'h1bd0 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c13 } } & 13'h1c2a )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c14 } } & 13'h1c7d )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c15 } } & 13'h1cca )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c16 } } & 13'h1d12 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c17 } } & 13'h1d56 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c18 } } & 13'h1d96 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c19 } } & 13'h1dd2 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c20 } } & 13'h1e0b )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c21 } } & 13'h1e41 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c22 } } & 13'h1e74 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c23 } } & 13'h1ea5 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c24 } } & 13'h1ed4 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c25 } } & 13'h1f02 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c26 } } & 13'h1f2d )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c27 } } & 13'h1f56 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c28 } } & 13'h1f7e )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c29 } } & 13'h1fa5 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c30 } } & 13'h0c1d )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c31 } } & 13'h0ab2 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c32 } } & 13'h0948 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c33 } } & 13'h0828 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c34 } } & 13'h0751 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c35 } } & 13'h0699 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c36 } } & 13'h05ff )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c37 } } & 13'h0577 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c38 } } & 13'h04ff )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c39 } } & 13'h0492 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c40 } } & 13'h0430 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c41 } } & 13'h03d6 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c42 } } & 13'h0383 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c43 } } & 13'h0336 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c44 } } & 13'h02ee )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c45 } } & 13'h02aa )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c46 } } & 13'h026a )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c47 } } & 13'h022e )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c48 } } & 13'h01f5 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c49 } } & 13'h01bf )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c50 } } & 13'h018c )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c51 } } & 13'h015b )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c52 } } & 13'h012c )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c53 } } & 13'h00fe )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c54 } } & 13'h00d3 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c55 } } & 13'h00aa )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c56 } } & 13'h0082 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c57 } } & 13'h005b )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c58 } } & 13'h0036 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c59 } } & 13'h0011 )	// line#=computer.cpp:648
		| ( { 13{ M_1064_c60 } } & 13'h1fca )	// line#=computer.cpp:648
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1064 , 3'h0 } ;	// line#=computer.cpp:743
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1071
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:943,946
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:949,952
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1023
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1074
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,632
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:520
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:571,729,786
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:520,591
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:86,118,591,592,783
				// ,914,956
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:520,592
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:86,91,520,592,699
				// ,922,1017
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:416,592,610,699,784
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:520,591,783
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:571,594,699,729,783
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:591,699,783
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:520,609
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:520,592,595
computer_addsub32s INST_addsub32s_18 ( .i1(addsub32s18i1) ,.i2(addsub32s18i2) ,.i3(addsub32s18_f) ,
	.o1(addsub32s18ot) );	// line#=computer.cpp:86,91,97,520,592
				// ,964,992
computer_addsub32s INST_addsub32s_19 ( .i1(addsub32s19i1) ,.i2(addsub32s19i2) ,.i3(addsub32s19_f) ,
	.o1(addsub32s19ot) );	// line#=computer.cpp:520,595
computer_addsub32s INST_addsub32s_20 ( .i1(addsub32s20i1) ,.i2(addsub32s20i2) ,.i3(addsub32s20_f) ,
	.o1(addsub32s20ot) );	// line#=computer.cpp:520
computer_addsub32s INST_addsub32s_21 ( .i1(addsub32s21i1) ,.i2(addsub32s21i2) ,.i3(addsub32s21_f) ,
	.o1(addsub32s21ot) );	// line#=computer.cpp:416,591,699,783
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,904
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199
				// ,1062,1064
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:591
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:591
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:591
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:592
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:592
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:592
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:580,591
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:591
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:592,594
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:591
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:591
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:592
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:592
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:592
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:591
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:592
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:591
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,631,787
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,770
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:412,622,640,751,765
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:538
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:538
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:784
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:784
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:783
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:783
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:784
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:784
computer_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=computer.cpp:783
computer_incr3u INST_incr3u_3 ( .i1(incr3u3i1) ,.o1(incr3u3ot) );	// line#=computer.cpp:784
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:782
assign	incr2u1ot_port = incr2u1ot ;
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:539,540
assign	leop20u_11ot_port = leop20u_11ot ;
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:539,540
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1040
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1081
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,968
											// ,977,980,1043
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:158,159,971,1083
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_3 ( .i1(rsft12u3i1) ,.i2(rsft12u3i2) ,.o1(rsft12u3ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,996
											// ,999,1035
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,1068
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:689
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:510,699
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:520,699
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:520,699
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:510
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:520
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:520
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:520
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:520
computer_mul32s INST_mul32s_10 ( .i1(mul32s10i1) ,.i2(mul32s10i2) ,.o1(mul32s10ot) );	// line#=computer.cpp:520
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:439,783
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:448,783
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:615
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:615
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:569,727,743
computer_mul16 INST_mul16_4 ( .i1(mul164i1) ,.i2(mul164i2) ,.i3(mul164_s) ,.o1(mul164ot) );	// line#=computer.cpp:615,742
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:557,570,715,728
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:557,570,715,728
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:557,570,715,728
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:557,715,728
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:557,715,728
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_21 ( .i1(sub40s21i1) ,.i2(sub40s21i2) ,.o1(sub40s21ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_22 ( .i1(sub40s22i1) ,.i2(sub40s22i2) ,.o1(sub40s22ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_23 ( .i1(sub40s23i1) ,.i2(sub40s23i2) ,.o1(sub40s23ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_24 ( .i1(sub40s24i1) ,.i2(sub40s24i2) ,.o1(sub40s24ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_25 ( .i1(sub40s25i1) ,.i2(sub40s25i2) ,.o1(sub40s25ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_26 ( .i1(sub40s26i1) ,.i2(sub40s26i2) ,.o1(sub40s26ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_27 ( .i1(sub40s27i1) ,.i2(sub40s27i2) ,.o1(sub40s27ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_28 ( .i1(sub40s28i1) ,.i2(sub40s28i2) ,.o1(sub40s28ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_29 ( .i1(sub40s29i1) ,.i2(sub40s29i2) ,.o1(sub40s29ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_30 ( .i1(sub40s30i1) ,.i2(sub40s30i2) ,.o1(sub40s30ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_31 ( .i1(sub40s31i1) ,.i2(sub40s31i2) ,.o1(sub40s31ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_32 ( .i1(sub40s32i1) ,.i2(sub40s32i2) ,.o1(sub40s32ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_33 ( .i1(sub40s33i1) ,.i2(sub40s33i2) ,.o1(sub40s33ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_34 ( .i1(sub40s34i1) ,.i2(sub40s34i2) ,.o1(sub40s34ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_35 ( .i1(sub40s35i1) ,.i2(sub40s35i2) ,.o1(sub40s35ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_36 ( .i1(sub40s36i1) ,.i2(sub40s36i2) ,.o1(sub40s36ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_37 ( .i1(sub40s37i1) ,.i2(sub40s37i2) ,.o1(sub40s37ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_38 ( .i1(sub40s38i1) ,.i2(sub40s38i2) ,.o1(sub40s38ot) );	// line#=computer.cpp:557,570,715,728
computer_sub40s INST_sub40s_39 ( .i1(sub40s39i1) ,.i2(sub40s39i2) ,.o1(sub40s39ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_40 ( .i1(sub40s40i1) ,.i2(sub40s40i2) ,.o1(sub40s40ot) );	// line#=computer.cpp:557
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_4 ( .i1(sub24u_234i1) ,.i2(sub24u_234i2) ,.o1(sub24u_234ot) );	// line#=computer.cpp:456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:631
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:613,631,761
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:741
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:859
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
	regs_rg01 or regs_rg00 or RG_rs1_szh_szl_word_addr )	// line#=computer.cpp:19
	case ( RG_rs1_szh_szl_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RG_full_dec_del_dltx_rs2 )	// line#=computer.cpp:19
	case ( RG_full_dec_del_dltx_rs2 [4:0] )
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
always @ ( full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or FF_i )	// line#=computer.cpp:658
	case ( FF_i )
	1'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	1'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or FF_i )	// line#=computer.cpp:658
	case ( FF_i )
	1'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	1'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or FF_i )	// line#=computer.cpp:658
	case ( FF_i )
	1'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	1'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or FF_i )	// line#=computer.cpp:658
	case ( FF_i )
	1'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	1'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or FF_i )	// line#=computer.cpp:658
	case ( FF_i )
	1'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	1'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or FF_i )	// line#=computer.cpp:658
	case ( FF_i )
	1'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	1'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or FF_i )	// line#=computer.cpp:658
	case ( FF_i )
	1'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	1'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or FF_i )	// line#=computer.cpp:658
	case ( FF_i )
	1'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	1'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or FF_i )	// line#=computer.cpp:658
	case ( FF_i )
	1'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	1'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or FF_i )	// line#=computer.cpp:658
	case ( FF_i )
	1'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	1'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:1113
	RG_149 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123
	RG_150 <= CT_04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:868
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_985 ) ;	// line#=computer.cpp:870,880,883,1133
assign	M_985 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:870,880,883,1113
							// ,1123,1133
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_985 ) ;	// line#=computer.cpp:870,880,883,1123
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_985 ) ;	// line#=computer.cpp:870,880,883,1113
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RL_full_enc_delay_bpl_funct3_wd3 )	// line#=computer.cpp:966
	case ( RL_full_enc_delay_bpl_funct3_wd3 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,968
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,158,159,971
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,974
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,977
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,980
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:965
	endcase
always @ ( addsub20s2ot or RL_addr_addr1_el_funct7_imm1 )	// line#=computer.cpp:412
	case ( ~RL_addr_addr1_el_funct7_imm1 [19] )
	1'h1 :
		M_01_31_t1 = RL_addr_addr1_el_funct7_imm1 [18:0] ;	// line#=computer.cpp:412
	1'h0 :
		M_01_31_t1 = addsub20s2ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1071
	case ( FF_take )
	1'h1 :
		TR_59 = 1'h1 ;
	1'h0 :
		TR_59 = 1'h0 ;
	default :
		TR_59 = 1'hx ;
	endcase
always @ ( FF_i )	// line#=computer.cpp:1020
	case ( FF_i )
	1'h1 :
		TR_58 = 1'h1 ;
	1'h0 :
		TR_58 = 1'h0 ;
	default :
		TR_58 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:727
	case ( FF_take )
	1'h1 :
		M_713_t = 1'h0 ;
	1'h0 :
		M_713_t = 1'h1 ;
	default :
		M_713_t = 1'hx ;
	endcase
always @ ( FF_i )	// line#=computer.cpp:727
	case ( FF_i )
	1'h1 :
		TR_64 = 1'h0 ;
	1'h0 :
		TR_64 = 1'h1 ;
	default :
		TR_64 = 1'hx ;
	endcase
always @ ( RG_157 )	// line#=computer.cpp:727
	case ( RG_157 )
	1'h1 :
		TR_63 = 1'h0 ;
	1'h0 :
		TR_63 = 1'h1 ;
	default :
		TR_63 = 1'hx ;
	endcase
always @ ( RG_156 )	// line#=computer.cpp:727
	case ( RG_156 )
	1'h1 :
		TR_62 = 1'h0 ;
	1'h0 :
		TR_62 = 1'h1 ;
	default :
		TR_62 = 1'hx ;
	endcase
always @ ( RG_155 )	// line#=computer.cpp:727
	case ( RG_155 )
	1'h1 :
		TR_61 = 1'h0 ;
	1'h0 :
		TR_61 = 1'h1 ;
	default :
		TR_61 = 1'hx ;
	endcase
always @ ( RG_154 )	// line#=computer.cpp:727
	case ( RG_154 )
	1'h1 :
		TR_60 = 1'h0 ;
	1'h0 :
		TR_60 = 1'h1 ;
	default :
		TR_60 = 1'hx ;
	endcase
always @ ( full_decis_levl_11ot or full_decis_levl_01ot or RG_mil )	// line#=computer.cpp:539
	case ( RG_mil [0] )
	1'h0 :
		M_081_t2 = full_decis_levl_01ot ;	// line#=computer.cpp:539
	1'h1 :
		M_081_t2 = full_decis_levl_11ot ;	// line#=computer.cpp:539
	default :
		M_081_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg2ot or full_quant_pos2ot or RG_el )	// line#=computer.cpp:542
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos2ot ;	// line#=computer.cpp:542
	1'h0 :
		M_02_11_t2 = full_quant_neg2ot ;	// line#=computer.cpp:542
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( full_decis_levl_12ot or full_decis_levl_02ot or incr32s1ot )	// line#=computer.cpp:538,539
	case ( incr32s1ot [0] )
	1'h0 :
		M_1210_t2 = full_decis_levl_02ot ;	// line#=computer.cpp:539
	1'h1 :
		M_1210_t2 = full_decis_levl_12ot ;	// line#=computer.cpp:539
	default :
		M_1210_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:542
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t5 = full_quant_pos1ot ;	// line#=computer.cpp:542
	1'h0 :
		M_02_11_t5 = full_quant_neg1ot ;	// line#=computer.cpp:542
	default :
		M_02_11_t5 = 6'hx ;
	endcase
always @ ( full_quant_neg3ot or full_quant_pos3ot or RG_el )	// line#=computer.cpp:542
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t8 = full_quant_pos3ot ;	// line#=computer.cpp:542
	1'h0 :
		M_02_11_t8 = full_quant_neg3ot ;	// line#=computer.cpp:542
	default :
		M_02_11_t8 = 6'hx ;
	endcase
always @ ( mul16_3012ot )	// line#=computer.cpp:569
	case ( ~mul16_3012ot [29] )
	1'h1 :
		M_684_t = 1'h0 ;
	1'h0 :
		M_684_t = 1'h1 ;
	default :
		M_684_t = 1'hx ;
	endcase
always @ ( mul16_3011ot )	// line#=computer.cpp:569
	case ( ~mul16_3011ot [29] )
	1'h1 :
		M_685_t = 1'h0 ;
	1'h0 :
		M_685_t = 1'h1 ;
	default :
		M_685_t = 1'hx ;
	endcase
always @ ( mul16_3010ot )	// line#=computer.cpp:569
	case ( ~mul16_3010ot [29] )
	1'h1 :
		M_686_t = 1'h0 ;
	1'h0 :
		M_686_t = 1'h1 ;
	default :
		M_686_t = 1'hx ;
	endcase
always @ ( mul16_309ot )	// line#=computer.cpp:569
	case ( ~mul16_309ot [29] )
	1'h1 :
		M_687_t = 1'h0 ;
	1'h0 :
		M_687_t = 1'h1 ;
	default :
		M_687_t = 1'hx ;
	endcase
always @ ( mul16_308ot )	// line#=computer.cpp:569
	case ( ~mul16_308ot [29] )
	1'h1 :
		M_688_t = 1'h0 ;
	1'h0 :
		M_688_t = 1'h1 ;
	default :
		M_688_t = 1'hx ;
	endcase
always @ ( mul16_307ot )	// line#=computer.cpp:569
	case ( ~mul16_307ot [29] )
	1'h1 :
		M_689_t = 1'h0 ;
	1'h0 :
		M_689_t = 1'h1 ;
	default :
		M_689_t = 1'hx ;
	endcase
always @ ( mul16_3013ot )	// line#=computer.cpp:569
	case ( ~mul16_3013ot [29] )
	1'h1 :
		M_690_t = 1'h0 ;
	1'h0 :
		M_690_t = 1'h1 ;
	default :
		M_690_t = 1'hx ;
	endcase
always @ ( mul16_3018ot )	// line#=computer.cpp:569
	case ( ~mul16_3018ot [29] )
	1'h1 :
		M_691_t = 1'h0 ;
	1'h0 :
		M_691_t = 1'h1 ;
	default :
		M_691_t = 1'hx ;
	endcase
always @ ( mul16_3016ot )	// line#=computer.cpp:569
	case ( ~mul16_3016ot [29] )
	1'h1 :
		M_692_t = 1'h0 ;
	1'h0 :
		M_692_t = 1'h1 ;
	default :
		M_692_t = 1'hx ;
	endcase
always @ ( mul16_3017ot )	// line#=computer.cpp:569
	case ( ~mul16_3017ot [29] )
	1'h1 :
		M_693_t = 1'h0 ;
	1'h0 :
		M_693_t = 1'h1 ;
	default :
		M_693_t = 1'hx ;
	endcase
always @ ( mul16_3015ot )	// line#=computer.cpp:569
	case ( ~mul16_3015ot [29] )
	1'h1 :
		M_694_t = 1'h0 ;
	1'h0 :
		M_694_t = 1'h1 ;
	default :
		M_694_t = 1'hx ;
	endcase
always @ ( mul16_3014ot )	// line#=computer.cpp:569
	case ( ~mul16_3014ot [29] )
	1'h1 :
		M_695_t = 1'h0 ;
	1'h0 :
		M_695_t = 1'h1 ;
	default :
		M_695_t = 1'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:569
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_725_t = 1'h0 ;
	1'h0 :
		M_725_t = 1'h1 ;
	default :
		M_725_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:569
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_726_t = 1'h0 ;
	1'h0 :
		M_726_t = 1'h1 ;
	default :
		M_726_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:569
	case ( ~mul16_304ot [29] )
	1'h1 :
		M_727_t = 1'h0 ;
	1'h0 :
		M_727_t = 1'h1 ;
	default :
		M_727_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:569
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_728_t = 1'h0 ;
	1'h0 :
		M_728_t = 1'h1 ;
	default :
		M_728_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:569
	case ( ~mul16_302ot [29] )
	1'h1 :
		M_729_t = 1'h0 ;
	1'h0 :
		M_729_t = 1'h1 ;
	default :
		M_729_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:569
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_730_t = 1'h0 ;
	1'h0 :
		M_730_t = 1'h1 ;
	default :
		M_730_t = 1'hx ;
	endcase
assign	CT_39 = ( incr32s2ot [31] | ( ( ~|incr32s2ot [30:5] ) & ( ~&incr32s2ot [4:1] ) ) ) ;	// line#=computer.cpp:538
assign	CT_40 = ~|mul162ot [30:15] ;	// line#=computer.cpp:547,615
always @ ( RL_apl1_full_dec_ah1 or RG_full_enc_al1_wd or RG_full_dec_ah1_full_enc_ah1 or 
	RG_full_dec_al1 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:750
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1_full_enc_ah1 ;	// line#=computer.cpp:764
	2'h2 :
		al1_61_t4 = RG_full_enc_al1_wd ;	// line#=computer.cpp:621
	default :
		al1_61_t4 = RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:639
	endcase
always @ ( RG_ph or RG_plt_xd or RG_dec_ph_full_dec_ph1_sl or RG_dec_plt or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		plt_11_t = RG_dec_plt ;	// line#=computer.cpp:750
	2'h1 :
		plt_11_t = RG_dec_ph_full_dec_ph1_sl ;	// line#=computer.cpp:764
	2'h2 :
		plt_11_t = RG_plt_xd [18:0] ;	// line#=computer.cpp:621
	default :
		plt_11_t = RG_ph [18:0] ;	// line#=computer.cpp:639
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1_full_dec_ph2 or 
	RG_full_dec_plt1 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1 ;	// line#=computer.cpp:750
	2'h1 :
		plt1_11_t = RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:764
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:621
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:639
	endcase
always @ ( RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		CT_75 = 2'h0 ;
	2'h1 :
		CT_75 = 2'h1 ;
	2'h2 :
		CT_75 = 2'h2 ;
	default :
		CT_75 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:763
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:638
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	default :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:749
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
assign	CT_74 = ~|mul16_30_11ot [28:15] ;	// line#=computer.cpp:705,758
always @ ( addsub20s1ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412,629
	1'h0 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_201ot )	// line#=computer.cpp:630
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_659_t = 1'h1 ;
	1'h0 :
		M_659_t = 1'h0 ;
	default :
		M_659_t = 1'hx ;
	endcase
always @ ( RG_153 )	// line#=computer.cpp:727
	case ( RG_153 )
	1'h1 :
		M_712_t = 1'h0 ;
	1'h0 :
		M_712_t = 1'h1 ;
	default :
		M_712_t = 1'hx ;
	endcase
always @ ( mul163ot )	// line#=computer.cpp:569
	case ( ~mul163ot [26] )
	1'h1 :
		M_719_t = 1'h0 ;
	1'h0 :
		M_719_t = 1'h1 ;
	default :
		M_719_t = 1'hx ;
	endcase
always @ ( mul16_274ot )	// line#=computer.cpp:569
	case ( ~mul16_274ot [26] )
	1'h1 :
		M_720_t = 1'h0 ;
	1'h0 :
		M_720_t = 1'h1 ;
	default :
		M_720_t = 1'hx ;
	endcase
always @ ( mul16_273ot )	// line#=computer.cpp:569
	case ( ~mul16_273ot [26] )
	1'h1 :
		M_721_t = 1'h0 ;
	1'h0 :
		M_721_t = 1'h1 ;
	default :
		M_721_t = 1'hx ;
	endcase
always @ ( mul16_272ot )	// line#=computer.cpp:569
	case ( ~mul16_272ot [26] )
	1'h1 :
		M_722_t = 1'h0 ;
	1'h0 :
		M_722_t = 1'h1 ;
	default :
		M_722_t = 1'hx ;
	endcase
always @ ( mul16_271ot )	// line#=computer.cpp:569
	case ( ~mul16_271ot [26] )
	1'h1 :
		M_723_t = 1'h0 ;
	1'h0 :
		M_723_t = 1'h1 ;
	default :
		M_723_t = 1'hx ;
	endcase
always @ ( mul16_275ot )	// line#=computer.cpp:569
	case ( ~mul16_275ot [26] )
	1'h1 :
		M_724_t = 1'h0 ;
	1'h0 :
		M_724_t = 1'h1 ;
	default :
		M_724_t = 1'hx ;
	endcase
assign	add20u_192i1 = { addsub32s_321ot [30] , addsub32s_321ot [30] , addsub32s_321ot [30:14] } ;	// line#=computer.cpp:416,417,740,741
assign	add20u_192i2 = { addsub32s14ot [31] , addsub32s14ot [31:14] } ;	// line#=computer.cpp:699,700,739,741
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:631
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:631
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_234i1 = { RG_full_dec_nbh_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_234i2 = RG_full_dec_nbh_nbh ;	// line#=computer.cpp:456
assign	sub40s6i1 = { RG_full_enc_delay_bpl_10 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s6i2 = RG_full_enc_delay_bpl_10 ;	// line#=computer.cpp:557
assign	sub40s7i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s7i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:570
assign	sub40s8i1 = { RG_full_enc_delay_bpl_11 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s8i2 = RG_full_enc_delay_bpl_11 ;	// line#=computer.cpp:570
assign	sub40s9i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s9i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:570
assign	sub40s10i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s10i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:570
assign	sub40s11i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s11i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:570
assign	sub40s12i1 = { RG_full_enc_delay_bpl_10 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s12i2 = RG_full_enc_delay_bpl_10 ;	// line#=computer.cpp:570
assign	sub40s13i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s13i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:557
assign	sub40s14i1 = { RG_full_enc_delay_bpl_11 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s14i2 = RG_full_enc_delay_bpl_11 ;	// line#=computer.cpp:557
assign	sub40s15i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s15i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:557
assign	sub40s16i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s16i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:557
assign	sub40s17i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s17i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:557
assign	sub40s18i1 = { RG_full_enc_delay_bpl_10 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s18i2 = RG_full_enc_delay_bpl_10 ;	// line#=computer.cpp:557
assign	sub40s19i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s19i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:570
assign	sub40s20i1 = { RG_full_enc_delay_bpl_11 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s20i2 = RG_full_enc_delay_bpl_11 ;	// line#=computer.cpp:570
assign	sub40s21i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s21i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:570
assign	sub40s22i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s22i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:570
assign	sub40s23i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s23i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:570
assign	sub40s24i1 = { RG_full_enc_delay_bpl_10 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s24i2 = RG_full_enc_delay_bpl_10 ;	// line#=computer.cpp:570
assign	sub40s25i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s25i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:557
assign	sub40s26i1 = { RG_full_enc_delay_bpl_11 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s26i2 = RG_full_enc_delay_bpl_11 ;	// line#=computer.cpp:557
assign	sub40s27i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s27i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:557
assign	sub40s28i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s28i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:557
assign	sub40s29i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s29i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:557
assign	sub40s30i1 = { RG_full_enc_delay_bpl_10 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s30i2 = RG_full_enc_delay_bpl_10 ;	// line#=computer.cpp:557
assign	sub40s31i1 = { RG_full_enc_delay_bpl_11 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s31i2 = RG_full_enc_delay_bpl_11 ;	// line#=computer.cpp:570
assign	sub40s32i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s32i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:570
assign	sub40s33i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s33i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:570
assign	sub40s34i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s34i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:570
assign	sub40s35i1 = { RG_full_enc_delay_bpl_10 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s35i2 = RG_full_enc_delay_bpl_10 ;	// line#=computer.cpp:570
assign	sub40s36i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s36i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:570
assign	sub40s37i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s37i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:557
assign	sub40s39i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s39i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:557
assign	sub40s40i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s40i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:557
assign	mul161i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:615
assign	mul161i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:615
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:615
assign	mul162i2 = full_qq4_code4_table3ot ;	// line#=computer.cpp:615
assign	mul162_s = 1'h1 ;
assign	mul32s1i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:689
assign	mul32s1i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:689
assign	mul32s5i1 = RG_full_enc_delay_bpl_11 ;	// line#=computer.cpp:510
assign	mul32s5i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:510
assign	mul32s6i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:520
assign	mul32s6i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:520
assign	mul32s7i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:520
assign	mul32s7i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:520
assign	mul32s8i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:520
assign	mul32s8i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:520
assign	mul32s9i1 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:520
assign	mul32s9i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:520
assign	mul32s10i1 = RL_full_enc_delay_bpl_funct3_wd3 ;	// line#=computer.cpp:520
assign	mul32s10i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:520
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft12u3i1 = full_ilb_table3ot ;	// line#=computer.cpp:429,431
assign	rsft12u3i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32s1i1 = regs_rd02 ;	// line#=computer.cpp:1040
assign	rsft32s1i2 = RG_full_dec_del_dltx_rs2 [4:0] ;	// line#=computer.cpp:1040
assign	rsft32s2i1 = RG_op1_wd3 ;	// line#=computer.cpp:1081
assign	rsft32s2i2 = RG_full_enc_delay_bph_op2_xa2 [4:0] ;	// line#=computer.cpp:1081
assign	gop16u_12i1 = nbh_21_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:539,540
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:539,540
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:539,540
assign	leop20u_12i2 = mul16_30_21ot [29:15] ;	// line#=computer.cpp:539,540
assign	incr2u1i1 = FF_i ;	// line#=computer.cpp:782
assign	incr3u1i1 = incr3u_32ot ;	// line#=computer.cpp:784
assign	incr3u2i1 = incr3u_32ot ;	// line#=computer.cpp:783,784
assign	incr3u3i1 = incr3u_32ot ;	// line#=computer.cpp:784
assign	incr4u1i1 = incr3u3ot ;	// line#=computer.cpp:784
assign	incr4s1i1 = incr3u3ot ;	// line#=computer.cpp:784
assign	incr4s2i1 = incr4u1ot ;	// line#=computer.cpp:784
assign	incr4s3i1 = incr3u3ot ;	// line#=computer.cpp:783,784
assign	incr4s4i1 = incr4u1ot ;	// line#=computer.cpp:783,784
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:538
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:538
assign	addsub12s1i1 = M_7351_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub28s1i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:591
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_2 [25:0] , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub28s2i2 = RG_full_enc_tqmf_2 [27:0] ;	// line#=computer.cpp:591
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { addsub28s_252ot , 3'h0 } ;	// line#=computer.cpp:591
assign	addsub28s3i2 = RG_full_enc_tqmf_18 [27:0] ;	// line#=computer.cpp:591
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub28s4i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:592
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s5i1 = { addsub28s_253ot , 3'h0 } ;	// line#=computer.cpp:592
assign	addsub28s5i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:592
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub28s6i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:592
assign	addsub28s6_f = 2'h2 ;
assign	addsub28s10i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:591
assign	addsub28s10i2 = RL_addr_addr1_el_funct7_imm1 [27:0] ;	// line#=computer.cpp:591
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:591
assign	addsub28s11i2 = addsub28s15ot ;	// line#=computer.cpp:591
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:592
assign	addsub28s12i2 = RG_op1_wd3 [27:0] ;	// line#=computer.cpp:592
assign	addsub28s12_f = 2'h1 ;
assign	addsub28s13i1 = { addsub24s_23_11ot [21:0] , 6'h00 } ;	// line#=computer.cpp:592
assign	addsub28s13i2 = addsub28s14ot ;	// line#=computer.cpp:592
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:592
assign	addsub28s14i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:592
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:591
assign	addsub28s15i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:591
assign	addsub28s15_f = 2'h1 ;
assign	addsub28s16i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:592
assign	addsub28s16i2 = { addsub28s12ot [27:6] , RG_op1_wd3 [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:592
assign	addsub28s16_f = 2'h1 ;
assign	addsub28s17i1 = { RG_full_enc_tqmf_6 [24:0] , 3'h0 } ;	// line#=computer.cpp:591
assign	addsub28s17i2 = { addsub28s10ot [27:6] , RL_addr_addr1_el_funct7_imm1 [5:3] , 
	RG_full_enc_tqmf_12 [2:0] } ;	// line#=computer.cpp:591
assign	addsub28s17_f = 2'h1 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,904
assign	addsub32u1i2 = { RL_addr_addr1_el_funct7_imm1 [24:5] , 12'h000 } ;	// line#=computer.cpp:110,904
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s1i1 = mul32s2ot ;	// line#=computer.cpp:510,520
assign	addsub32s1i2 = mul32s3ot ;	// line#=computer.cpp:520
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = RG_op1_wd3 ;	// line#=computer.cpp:699
assign	addsub32s2i2 = addsub32s3ot ;	// line#=computer.cpp:699
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = RL_addr_addr1_el_funct7_imm1 ;	// line#=computer.cpp:699
assign	addsub32s3i2 = mul32s_323ot ;	// line#=computer.cpp:699
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = addsub32s5ot ;	// line#=computer.cpp:699
assign	addsub32s4i2 = addsub32s6ot ;	// line#=computer.cpp:699
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = mul32s_322ot ;	// line#=computer.cpp:689,699
assign	addsub32s5i2 = mul32s4ot ;	// line#=computer.cpp:699
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = mul32s2ot ;	// line#=computer.cpp:699
assign	addsub32s6i2 = mul32s_323ot ;	// line#=computer.cpp:699
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s20i1 = mul32s10ot ;	// line#=computer.cpp:520
assign	addsub32s20i2 = mul32s9ot ;	// line#=computer.cpp:520
assign	addsub32s20_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,632
assign	comp20s_11i2 = addsub24s1ot [23:10] ;	// line#=computer.cpp:412,631,632
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:1023
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,870,1012,1023
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:1056,1074
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:1057,1074
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1056,1071
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1057,1071
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:743,1135,1136
assign	full_wh_code_table1i1 = { M_659_t , M_649_t } ;	// line#=computer.cpp:457,634
assign	full_wh_code_table2i1 = RG_ih [1:0] ;	// line#=computer.cpp:457,759
assign	full_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table3i1 = nbh_21_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table2i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,737,742,1135
							// ,1136
assign	full_qq2_code2_table1i1 = RG_ih [1:0] ;	// line#=computer.cpp:758
assign	full_qq2_code2_table2i1 = { M_659_t , M_649_t } ;	// line#=computer.cpp:633
assign	full_qq4_code4_table1i1 = M_02_11_t5 [5:2] ;	// line#=computer.cpp:615
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:615
assign	full_qq4_code4_table3i1 = M_02_11_t8 [5:2] ;	// line#=computer.cpp:615
assign	full_qq4_code4_table4i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:737,742,1135,1136
assign	full_quant_neg1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:538,542
assign	full_quant_neg2i1 = RG_mil [4:0] ;	// line#=computer.cpp:542
assign	full_quant_neg3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:538,542
assign	full_quant_pos1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:538,542
assign	full_quant_pos2i1 = RG_mil [4:0] ;	// line#=computer.cpp:542
assign	full_quant_pos3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:538,542
assign	full_h1i1 = { incr3u1ot , 1'h1 } ;	// line#=computer.cpp:784
assign	full_h2i1 = { 1'h0 , incr3u_33ot , 1'h1 } ;	// line#=computer.cpp:784
assign	full_h3i1 = { 1'h0 , incr3u_35ot , 1'h1 } ;	// line#=computer.cpp:784
assign	full_h4i1 = { 1'h0 , incr3u_34ot , 1'h0 } ;	// line#=computer.cpp:783
assign	full_h5i1 = { 1'h0 , incr3u_36ot , 1'h0 } ;	// line#=computer.cpp:783
assign	full_h6i1 = { incr3u2ot , 1'h0 } ;	// line#=computer.cpp:783
assign	full_h7i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:784
assign	full_h8i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:783
assign	full_h9i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:783
assign	full_h10i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:784
assign	full_decis_levl_01i1 = RG_mil [4:1] ;	// line#=computer.cpp:539
assign	full_decis_levl_02i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:538,539
assign	full_decis_levl_11i1 = RG_mil [4:1] ;	// line#=computer.cpp:539
assign	full_decis_levl_12i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:538,539
assign	mul16_301i1 = mul161ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:569
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = mul161ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:569
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = mul161ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:569
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul161ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:569
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = mul161ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:569
assign	mul16_305_s = 1'h1 ;
assign	mul16_306i1 = mul161ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_306i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:569
assign	mul16_306_s = 1'h1 ;
assign	mul16_307i1 = mul164ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_307i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:569
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = mul164ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_308i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:569
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = mul164ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_309i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:569
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = mul164ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_3010i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:569
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = mul164ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_3011i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:569
assign	mul16_3011_s = 1'h1 ;
assign	mul16_3012i1 = mul164ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_3012i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:569
assign	mul16_3012_s = 1'h1 ;
assign	mul16_30_21i1 = M_1210_t2 ;	// line#=computer.cpp:539
assign	mul16_30_21i2 = RG_detl ;	// line#=computer.cpp:539
assign	mul16_30_21_s = 1'h0 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:633
assign	mul16_291i2 = RG_full_enc_al1_wd [13:0] ;	// line#=computer.cpp:633
assign	mul16_291_s = 1'h1 ;
assign	mul20s_361i1 = RG_plt_sh ;	// line#=computer.cpp:437
assign	mul20s_361i2 = RG_plt1 ;	// line#=computer.cpp:437
assign	mul20s_321i1 = full_dec_accumc_21_rd00 ;	// line#=computer.cpp:783
assign	mul20s_321i2 = full_h6ot ;	// line#=computer.cpp:783
assign	mul20s_301i1 = full_dec_accumd_01_rd00 ;	// line#=computer.cpp:784
assign	mul20s_301i2 = full_h3ot ;	// line#=computer.cpp:784
assign	mul20s_302i1 = full_dec_accumd_11_rd00 ;	// line#=computer.cpp:784
assign	mul20s_302i2 = full_h2ot ;	// line#=computer.cpp:784
assign	mul20s_303i1 = full_dec_accumd_21_rd00 ;	// line#=computer.cpp:784
assign	mul20s_303i2 = full_h1ot ;	// line#=computer.cpp:784
assign	mul32s_321i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:520
assign	mul32s_321i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:520
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	incr3u_31i1 = { FF_i , 1'h0 , FF_i } ;	// line#=computer.cpp:782,784
assign	incr3u_32i1 = incr3u_31ot ;	// line#=computer.cpp:782,784
assign	incr3u_33i1 = incr3u_31ot ;	// line#=computer.cpp:782,784
assign	incr3u_34i1 = incr3u_31ot ;	// line#=computer.cpp:782,783,784
assign	incr3u_35i1 = { FF_i , 1'h0 , FF_i } ;	// line#=computer.cpp:784
assign	incr3u_36i1 = { FF_i , 1'h0 , FF_i } ;	// line#=computer.cpp:783
assign	addsub16s_161i1 = sub24u_232ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_162i1 = sub24u_233ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_162i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_162_f = 2'h1 ;
assign	addsub16s_16_11i1 = RG_full_enc_al1_wd ;	// line#=computer.cpp:457,634
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,634
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_21_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_7351_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_23_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20s_191i1 = addsub32s12ot [30:14] ;	// line#=computer.cpp:416,417,627,628
assign	addsub20s_191i2 = addsub32s8ot [31:14] ;	// line#=computer.cpp:520,521,626,628
assign	addsub20s_191_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:591
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:591
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub24s_242i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:591
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_243i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:592
assign	addsub24s_243i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:592
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_244i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub24s_244i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:592
assign	addsub24s_244_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_16 [20:0] , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub24s_231i2 = RG_full_enc_tqmf_16 [22:0] ;	// line#=computer.cpp:591
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub24s_232i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:592
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:769,771
assign	addsub24s_23_21i2 = addsub20s_201ot ;	// line#=computer.cpp:769,771
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub24s_23_22i1 = { addsub20s1ot , 2'h0 } ;	// line#=computer.cpp:770,772
assign	addsub24s_23_22i2 = addsub20s1ot ;	// line#=computer.cpp:770,772
assign	addsub24s_23_22_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_12 [17:0] , 4'h0 } ;	// line#=computer.cpp:591
assign	addsub24s_221i2 = RG_full_enc_tqmf_12 [21:0] ;	// line#=computer.cpp:591
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_enc_tqmf_14 [19:0] , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub24s_222i2 = RG_full_enc_tqmf_14 [21:0] ;	// line#=computer.cpp:591
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_enc_tqmf_11 [17:0] , 4'h0 } ;	// line#=computer.cpp:592
assign	addsub24s_223i2 = RG_full_enc_tqmf_11 [21:0] ;	// line#=computer.cpp:592
assign	addsub24s_223_f = 2'h2 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:592
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = addsub28s8ot [26:0] ;	// line#=computer.cpp:591
assign	addsub28s_272i2 = { addsub24s_231ot , 4'h0 } ;	// line#=computer.cpp:591
assign	addsub28s_272_f = 2'h1 ;
assign	addsub28s_273i1 = addsub28s_271ot ;	// line#=computer.cpp:592
assign	addsub28s_273i2 = { addsub24s_232ot , 4'h0 } ;	// line#=computer.cpp:592
assign	addsub28s_273_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub28s_261i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:592
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:772
assign	addsub28s_251i2 = addsub28s_25_12ot ;	// line#=computer.cpp:772
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { RG_full_enc_tqmf_18 [22:0] , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub28s_252i2 = RG_full_enc_tqmf_18 [24:0] ;	// line#=computer.cpp:591
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_253i1 = { RG_full_enc_tqmf_5 [22:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub28s_253i2 = RG_full_enc_tqmf_5 [24:0] ;	// line#=computer.cpp:592
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:786
assign	addsub28s_25_11i2 = full_dec_accumc_01_rg02 ;	// line#=computer.cpp:786
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_23_22ot , 2'h0 } ;	// line#=computer.cpp:772
assign	addsub28s_25_12i2 = addsub20s1ot ;	// line#=computer.cpp:770,772
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub32s_32_31i1 = { M_719_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_31i2 = RG_op1_wd3 ;	// line#=computer.cpp:571
assign	addsub32s_32_31_f = 2'h1 ;
assign	addsub32s_32_32i1 = { M_690_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_32i2 = sub40s36ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_32_f = 2'h1 ;
assign	addsub32s_32_33i1 = { M_691_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_33i2 = sub40s31ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_33_f = 2'h1 ;
assign	addsub32s_32_34i1 = { M_692_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_34i2 = sub40s32ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_34_f = 2'h1 ;
assign	addsub32s_32_35i1 = { M_693_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_35i2 = sub40s33ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_35_f = 2'h1 ;
assign	addsub32s_32_36i1 = { M_694_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_36i2 = sub40s34ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_36_f = 2'h1 ;
assign	addsub32s_32_37i1 = { M_695_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_37i2 = sub40s35ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_37_f = 2'h1 ;
assign	addsub32s_32_38i1 = { M_730_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_38i2 = sub40s12ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_38_f = 2'h1 ;
assign	addsub32s_32_39i1 = { M_729_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_39i2 = sub40s11ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_39_f = 2'h1 ;
assign	addsub32s_32_310i1 = { M_728_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_310i2 = sub40s10ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_310_f = 2'h1 ;
assign	addsub32s_32_311i1 = { M_726_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_311i2 = sub40s8ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_311_f = 2'h1 ;
assign	addsub32s_32_312i1 = { M_689_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_312i2 = sub40s24ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_312_f = 2'h1 ;
assign	addsub32s_32_313i1 = { M_688_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_313i2 = sub40s23ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_313_f = 2'h1 ;
assign	addsub32s_32_314i1 = { M_687_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_314i2 = sub40s22ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_314_f = 2'h1 ;
assign	addsub32s_32_315i1 = { M_686_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_315i2 = sub40s21ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_315_f = 2'h1 ;
assign	addsub32s_32_316i1 = { M_685_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_316i2 = sub40s20ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_316_f = 2'h1 ;
assign	addsub32s_32_317i1 = { M_684_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_317i2 = sub40s19ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_317_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:579
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:579
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:591
assign	addsub32s_302i2 = RG_full_enc_delay_bpl_7 [29:0] ;	// line#=computer.cpp:591
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_303i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:592
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s9ot , 2'h0 } ;	// line#=computer.cpp:594
assign	addsub32s_304i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:594
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = addsub32s_302ot ;	// line#=computer.cpp:591,594
assign	addsub32s_305i2 = addsub32s_304ot ;	// line#=computer.cpp:591,594
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_306i2 = addsub32s_3019ot ;	// line#=computer.cpp:591
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_308i1 = { addsub28s7ot [25:0] , 4'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_308i2 = addsub32s_3010ot ;	// line#=computer.cpp:591
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub28s13ot , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_309i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:592
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_3010i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:591
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_309ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:592
assign	addsub32s_3011i2 = { addsub32s12ot [28:5] , RG_full_enc_delay_bph_op2_xa2 [4:3] , 
	RG_full_enc_tqmf_15 [2:0] , 1'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3012i2 = addsub32s_303ot ;	// line#=computer.cpp:592
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3014i1 = addsub32s_32_11ot [29:0] ;	// line#=computer.cpp:580,592
assign	addsub32s_3014i2 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub28s16ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3015i2 = { addsub32s_3016ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:592
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { addsub32s10ot [29:4] , RG_full_enc_delay_bpl_9 [3:2] , 
	RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:592
assign	addsub32s_3016i2 = { addsub32s11ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = addsub32s_3018ot ;	// line#=computer.cpp:591,594
assign	addsub32s_3017i2 = addsub32s_305ot ;	// line#=computer.cpp:591,594
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = addsub32s_301ot ;	// line#=computer.cpp:579,591
assign	addsub32s_3018i2 = { addsub32s_308ot [29:4] , addsub32s_3010ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:591
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub32s15ot [29:2] , addsub32s21ot [1:0] } ;	// line#=computer.cpp:591
assign	addsub32s_3019i2 = { addsub32s_3020ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:591
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub32s_291ot [28:5] , addsub32s13ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_3020i2 = { addsub32s9ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:591
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub24s_242ot , 5'h00 } ;	// line#=computer.cpp:591
assign	addsub32s_291i2 = addsub32s13ot [28:0] ;	// line#=computer.cpp:591
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s17ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_292i2 = { addsub32s_293ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:591
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s1ot , 1'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_293i2 = { addsub32s8ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:591
assign	addsub32s_293_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s_192ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:1020
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:870,1020
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:870
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:868
assign	U_05 = ( ST1_03d & M_951 ) ;	// line#=computer.cpp:870,878,889
assign	U_06 = ( ST1_03d & M_935 ) ;	// line#=computer.cpp:870,878,889
assign	U_07 = ( ST1_03d & M_969 ) ;	// line#=computer.cpp:870,878,889
assign	U_08 = ( ST1_03d & M_972 ) ;	// line#=computer.cpp:870,878,889
assign	U_09 = ( ST1_03d & M_974 ) ;	// line#=computer.cpp:870,878,889
assign	U_10 = ( ST1_03d & M_965 ) ;	// line#=computer.cpp:870,878,889
assign	U_11 = ( ST1_03d & M_955 ) ;	// line#=computer.cpp:870,878,889
assign	U_12 = ( ST1_03d & M_937 ) ;	// line#=computer.cpp:870,878,889
assign	U_13 = ( ST1_03d & M_953 ) ;	// line#=computer.cpp:870,878,889
assign	U_14 = ( ST1_03d & M_939 ) ;	// line#=computer.cpp:870,878,889
assign	U_15 = ( ST1_03d & M_941 ) ;	// line#=computer.cpp:870,878,889
assign	U_16 = ( ST1_03d & M_976 ) ;	// line#=computer.cpp:870,878,889
assign	M_935 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:870,878,889
assign	M_937 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:870,878,889
assign	M_939 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:870,878,889
assign	M_941 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:870,878,889
assign	M_951 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:870,878,889
assign	M_953 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:870,878,889
assign	M_955 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:870,878,889
assign	M_965 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,878,889
assign	M_969 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:870,878,889
assign	M_972 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:870,878,889
assign	M_974 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:870,878,889
assign	M_976 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:870,878,889
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_951 | M_935 ) | M_969 ) | M_972 ) | 
	M_974 ) | M_965 ) | M_955 ) | M_937 ) | M_953 ) | M_939 ) | M_941 ) | M_976 ) ) ) ;	// line#=computer.cpp:870,878,889
assign	M_931 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:870,935,966,994
										// ,1015,1059
assign	M_943 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:870,935,1015,1059
assign	M_945 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:870,935,1015,1059
assign	M_947 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:870,935,966,1015
												// ,1059
assign	M_949 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:870,935,966,1015
												// ,1059
assign	M_961 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:870,935,966,994
												// ,1015,1059
assign	U_25 = ( U_10 & M_931 ) ;	// line#=computer.cpp:870,966
assign	U_26 = ( U_10 & M_961 ) ;	// line#=computer.cpp:870,966
assign	U_28 = ( U_10 & M_949 ) ;	// line#=computer.cpp:870,966
assign	U_29 = ( U_10 & M_947 ) ;	// line#=computer.cpp:870,966
assign	M_957 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:870,966,994,1015
												// ,1059
assign	U_31 = ( U_11 & M_931 ) ;	// line#=computer.cpp:870,994
assign	U_32 = ( U_11 & M_961 ) ;	// line#=computer.cpp:870,994
assign	U_51 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1113
assign	U_52 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1113
assign	U_53 = ( U_52 & CT_04 ) ;	// line#=computer.cpp:1123
assign	U_54 = ( U_52 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1123
assign	U_55 = ( U_54 & CT_03 ) ;	// line#=computer.cpp:1133
assign	U_56 = ( U_54 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1133
assign	U_59 = ( U_55 & ( ~C_06 ) ) ;	// line#=computer.cpp:705,742
assign	U_60 = ( ST1_04d & M_952 ) ;	// line#=computer.cpp:889
assign	U_61 = ( ST1_04d & M_936 ) ;	// line#=computer.cpp:889
assign	U_62 = ( ST1_04d & M_970 ) ;	// line#=computer.cpp:889
assign	U_63 = ( ST1_04d & M_973 ) ;	// line#=computer.cpp:889
assign	U_64 = ( ST1_04d & M_975 ) ;	// line#=computer.cpp:889
assign	U_65 = ( ST1_04d & M_966 ) ;	// line#=computer.cpp:889
assign	U_66 = ( ST1_04d & M_956 ) ;	// line#=computer.cpp:889
assign	U_67 = ( ST1_04d & M_938 ) ;	// line#=computer.cpp:889
assign	U_68 = ( ST1_04d & M_954 ) ;	// line#=computer.cpp:889
assign	U_69 = ( ST1_04d & M_940 ) ;	// line#=computer.cpp:889
assign	U_70 = ( ST1_04d & M_942 ) ;	// line#=computer.cpp:889
assign	U_71 = ( ST1_04d & M_977 ) ;	// line#=computer.cpp:889
assign	M_936 = ~|( RG_full_enc_delay_bpl_12 ^ 32'h00000017 ) ;	// line#=computer.cpp:889
assign	M_938 = ~|( RG_full_enc_delay_bpl_12 ^ 32'h00000013 ) ;	// line#=computer.cpp:889
assign	M_940 = ~|( RG_full_enc_delay_bpl_12 ^ 32'h0000000f ) ;	// line#=computer.cpp:889
assign	M_942 = ~|( RG_full_enc_delay_bpl_12 ^ 32'h0000000b ) ;	// line#=computer.cpp:889
assign	M_952 = ~|( RG_full_enc_delay_bpl_12 ^ 32'h00000037 ) ;	// line#=computer.cpp:889
assign	M_954 = ~|( RG_full_enc_delay_bpl_12 ^ 32'h00000033 ) ;	// line#=computer.cpp:889
assign	M_956 = ~|( RG_full_enc_delay_bpl_12 ^ 32'h00000023 ) ;	// line#=computer.cpp:889
assign	M_966 = ~|( RG_full_enc_delay_bpl_12 ^ 32'h00000003 ) ;	// line#=computer.cpp:889
assign	M_970 = ~|( RG_full_enc_delay_bpl_12 ^ 32'h0000006f ) ;	// line#=computer.cpp:889
assign	M_973 = ~|( RG_full_enc_delay_bpl_12 ^ 32'h00000067 ) ;	// line#=computer.cpp:889
assign	M_975 = ~|( RG_full_enc_delay_bpl_12 ^ 32'h00000063 ) ;	// line#=computer.cpp:889
assign	M_977 = ~|( RG_full_enc_delay_bpl_12 ^ 32'h00000073 ) ;	// line#=computer.cpp:889
assign	U_72 = ( ST1_04d & M_1040 ) ;	// line#=computer.cpp:889
assign	U_73 = ( U_60 & FF_i ) ;	// line#=computer.cpp:894
assign	U_74 = ( U_61 & FF_i ) ;	// line#=computer.cpp:903
assign	U_75 = ( U_62 & FF_i ) ;	// line#=computer.cpp:912
assign	U_76 = ( U_63 & FF_i ) ;	// line#=computer.cpp:923
assign	M_932 = ~|RL_full_enc_delay_bpl_funct3_wd3 ;	// line#=computer.cpp:966,994,1015,1059
assign	M_948 = ~|( RL_full_enc_delay_bpl_funct3_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:966,1015,1059
assign	M_950 = ~|( RL_full_enc_delay_bpl_funct3_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:966
assign	M_958 = ~|( RL_full_enc_delay_bpl_funct3_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:966,994
assign	M_962 = ~|( RL_full_enc_delay_bpl_funct3_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:966,994,1015,1059
assign	M_978 = |RG_ih_rd ;	// line#=computer.cpp:983,1047,1093,1129
				// ,1139
assign	U_85 = ( U_65 & M_978 ) ;	// line#=computer.cpp:983
assign	U_90 = ( U_67 & M_932 ) ;	// line#=computer.cpp:1015
assign	U_97 = ( U_67 & M_948 ) ;	// line#=computer.cpp:1015
assign	U_100 = ( U_67 & M_978 ) ;	// line#=computer.cpp:1047
assign	U_101 = ( U_68 & M_932 ) ;	// line#=computer.cpp:1059
assign	U_106 = ( U_68 & M_948 ) ;	// line#=computer.cpp:1059
assign	U_109 = ( U_101 & RL_addr_addr1_el_funct7_imm1 [23] ) ;	// line#=computer.cpp:1061
assign	U_110 = ( U_101 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ;	// line#=computer.cpp:1061
assign	U_113 = ( U_68 & M_978 ) ;	// line#=computer.cpp:1093
assign	U_114 = ( U_70 & RG_149 ) ;	// line#=computer.cpp:1113
assign	U_115 = ( U_70 & ( ~RG_149 ) ) ;	// line#=computer.cpp:1113
assign	U_116 = ( U_115 & RG_150 ) ;	// line#=computer.cpp:1123
assign	U_117 = ( U_115 & ( ~RG_150 ) ) ;	// line#=computer.cpp:1123
assign	U_119 = ( U_116 & RL_addr_addr1_el_funct7_imm1 [19] ) ;	// line#=computer.cpp:412
assign	U_120 = ( U_117 & RG_151 ) ;	// line#=computer.cpp:1133
assign	U_121 = ( U_117 & ( ~RG_151 ) ) ;	// line#=computer.cpp:1133
assign	U_124 = ( U_120 & RG_153 ) ;	// line#=computer.cpp:705
assign	U_125 = ( U_120 & ( ~RG_153 ) ) ;	// line#=computer.cpp:705
assign	M_979 = ~|RL_addr_addr1_el_funct7_imm1 [6:0] ;	// line#=computer.cpp:1143
assign	U_129 = ( ST1_04d & ( ~M_982 ) ) ;
assign	U_136 = ( ST1_05d & leop20u_11ot ) ;	// line#=computer.cpp:539,540
assign	U_137 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:539,540
assign	C_05 = ~|mul161ot [30:15] ;	// line#=computer.cpp:547,615
assign	U_142 = ( U_136 & C_05 ) ;	// line#=computer.cpp:547
assign	U_143 = ( U_136 & ( ~C_05 ) ) ;	// line#=computer.cpp:547
assign	U_144 = ( U_137 & leop20u_12ot ) ;	// line#=computer.cpp:539,540
assign	U_144_port = U_144 ;
assign	U_145 = ( U_137 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:539,540
assign	C_06 = ~|mul164ot [30:15] ;	// line#=computer.cpp:547,615,705,742
assign	U_150 = ( U_144 & C_06 ) ;	// line#=computer.cpp:547
assign	U_151 = ( U_144 & ( ~C_06 ) ) ;	// line#=computer.cpp:547
assign	U_153 = ( U_145 & ( ~CT_39 ) ) ;	// line#=computer.cpp:538
assign	U_159 = ( U_153 & ( ~CT_40 ) ) ;	// line#=computer.cpp:547
assign	U_168 = ( ST1_06d & RG_157 ) ;	// line#=computer.cpp:547
assign	U_169 = ( ST1_06d & ( ~RG_157 ) ) ;	// line#=computer.cpp:547
assign	U_170 = ( ST1_07d & M_933 ) ;
assign	U_171 = ( ST1_07d & M_963 ) ;
assign	U_172 = ( ST1_07d & M_959 ) ;
assign	M_933 = ~|CT_75 ;
assign	M_959 = ~|( CT_75 ^ 2'h2 ) ;
assign	M_963 = ~|( CT_75 ^ 2'h1 ) ;
assign	M_963_port = M_963 ;
assign	U_173 = ( ST1_07d & ( ~M_1039 ) ) ;
assign	U_176 = ( U_170 & ( ~CT_74 ) ) ;	// line#=computer.cpp:705
assign	U_177 = ( U_173 & M_978 ) ;	// line#=computer.cpp:1129
assign	U_192 = ( ST1_08d & M_934 ) ;
assign	U_194 = ( ST1_08d & M_960 ) ;
assign	U_198 = ( U_192 & RG_152 ) ;	// line#=computer.cpp:705
assign	U_199 = ( U_192 & ( ~RG_152 ) ) ;	// line#=computer.cpp:705
assign	C_08 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:547,633
assign	U_208 = ( ST1_09d & C_08 ) ;	// line#=computer.cpp:547
assign	U_209 = ( ST1_09d & ( ~C_08 ) ) ;	// line#=computer.cpp:547
assign	U_211 = ( ST1_10d & incr2u1ot [1] ) ;	// line#=computer.cpp:782
assign	U_212 = ( U_211 & M_978 ) ;	// line#=computer.cpp:1139
always @ ( addsub32s7ot or U_199 or sub40s38ot or U_198 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_198 } } & sub40s38ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s7ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_321ot or U_199 or sub40s5ot or U_198 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_198 } } & sub40s5ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_321ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s14ot or U_199 or sub40s4ot or U_198 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_198 } } & sub40s4ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s14ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_12ot or U_199 or sub40s3ot or U_198 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_198 } } & sub40s3ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_12ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_11ot or U_199 or sub40s2ot or U_198 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_198 } } & sub40s2ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_11ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_21ot or U_199 or sub40s1ot or U_198 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_198 } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_21ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_318ot or M_988 or sub40s5ot or M_987 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_987 } } & sub40s5ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_988 } } & addsub32s_32_318ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_en = ( M_987 | M_988 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:715,729
assign	M_987 = ( ST1_04d & U_124 ) ;
assign	M_988 = ( ST1_04d & U_125 ) ;
always @ ( addsub32s_32_319ot or M_988 or sub40s4ot or M_987 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_987 } } & sub40s4ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_988 } } & addsub32s_32_319ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_987 | M_988 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_12ot or M_988 or sub40s3ot or M_987 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_987 } } & sub40s3ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_988 } } & addsub32s_32_12ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_987 | M_988 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_11ot or M_988 or sub40s2ot or M_987 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_987 } } & sub40s2ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_988 } } & addsub32s_32_11ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_987 | M_988 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s7ot or M_988 or sub40s38ot or M_987 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_987 } } & sub40s38ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_988 } } & addsub32s7ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_987 | M_988 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_21ot or M_988 or sub40s1ot or M_987 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_987 } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_988 } } & addsub32s_32_21ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_987 | M_988 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_318ot or U_209 or RG_full_enc_delay_bph_op2_xa2 or U_208 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_208 } } & RG_full_enc_delay_bph_op2_xa2 )	// line#=computer.cpp:557
		| ( { 32{ U_209 } } & addsub32s_32_318ot )				// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_en = ( U_208 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_21ot or U_209 or sub40s1ot or U_208 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_208 } } & sub40s1ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_209 } } & addsub32s_32_21ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_208 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_319ot or U_209 or sub40s40ot or U_208 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_208 } } & sub40s40ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_209 } } & addsub32s_32_319ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_208 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s14ot or U_209 or sub40s39ot or U_208 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_208 } } & sub40s39ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_209 } } & addsub32s14ot )				// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_208 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s7ot or U_209 or sub40s38ot or U_208 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_208 } } & sub40s38ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_209 } } & addsub32s7ot )				// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_208 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_31ot or U_209 or sub40s37ot or U_208 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_208 } } & sub40s37ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_209 } } & addsub32s_32_31ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_208 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:557,571
always @ ( RG_full_enc_delay_bpl_6 or U_169 or RG_full_enc_delay_bpl_zl or U_168 or 
	addsub32s_32_313ot or U_151 or sub40s17ot or U_150 or addsub32s_32_39ot or 
	U_143 or sub40s5ot or U_142 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_142 } } & sub40s5ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_143 } } & addsub32s_32_39ot )			// line#=computer.cpp:571
		| ( { 32{ U_150 } } & sub40s17ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_151 } } & addsub32s_32_313ot )			// line#=computer.cpp:571
		| ( { 32{ U_168 } } & RG_full_enc_delay_bpl_zl )		// line#=computer.cpp:557
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_6 )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_142 | U_143 | U_150 | U_151 | U_168 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:557,571
always @ ( RG_full_enc_delay_bpl_9 or U_169 or RG_full_enc_delay_bpl_wd3 or U_168 or 
	addsub32s_32_314ot or U_151 or sub40s16ot or U_150 or addsub32s_32_310ot or 
	U_143 or sub40s4ot or U_142 or sub40s30ot or U_153 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_153 } } & sub40s30ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_142 } } & sub40s4ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_143 } } & addsub32s_32_310ot )			// line#=computer.cpp:571
		| ( { 32{ U_150 } } & sub40s16ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_151 } } & addsub32s_32_314ot )			// line#=computer.cpp:571
		| ( { 32{ U_168 } } & RG_full_enc_delay_bpl_wd3 )		// line#=computer.cpp:557
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_9 )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_153 | U_142 | U_143 | U_150 | U_151 | U_168 | 
	U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:557,571
always @ ( RG_full_enc_delay_bpl_8 or U_169 or addsub32s_32_315ot or U_151 or sub40s15ot or 
	U_150 or addsub32s7ot or U_143 or sub40s3ot or U_142 or sub40s27ot or U_153 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_153 } } & sub40s27ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_142 } } & sub40s3ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_143 } } & addsub32s7ot )				// line#=computer.cpp:571
		| ( { 32{ U_150 } } & sub40s15ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_151 } } & addsub32s_32_315ot )			// line#=computer.cpp:571
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_8 )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_153 | U_142 | U_143 | U_150 | U_151 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:557,571
always @ ( RG_full_enc_delay_bpl_7 or U_169 or addsub32s_32_317ot or U_151 or sub40s13ot or 
	U_150 or addsub32s_32_21ot or U_143 or sub40s1ot or U_142 or sub40s25ot or 
	U_153 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_153 } } & sub40s25ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_142 } } & sub40s1ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_143 } } & addsub32s_32_21ot )			// line#=computer.cpp:571
		| ( { 32{ U_150 } } & sub40s13ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_151 } } & addsub32s_32_317ot )			// line#=computer.cpp:571
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_7 )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_153 | U_142 | U_143 | U_150 | U_151 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:557,571
always @ ( RG_next_pc_PC or M_651_t or U_64 or addsub32s11ot or U_63 or addsub32s9ot or 
	U_62 or addsub32u_321ot or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or 
	U_66 or U_65 or M_1012 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1012 | U_65 ) | U_66 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:886
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,118,914
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_63 ) ;	// line#=computer.cpp:86,91,922,925
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:886
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s9ot )			// line#=computer.cpp:86,118,914
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s11ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,922,925
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_651_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,886,914
							// ,922,925
assign	RG_full_enc_tqmf_en = M_989 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:607,1125,1126
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_989 = ( ST1_04d & U_116 ) ;
assign	RG_full_enc_tqmf_1_en = M_989 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606,1125,1126
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s2ot ;
always @ ( incr32s2ot or U_145 or incr32s1ot or U_144 )
	RG_mil_t = ( ( { 32{ U_144 } } & incr32s1ot )	// line#=computer.cpp:538
		| ( { 32{ U_145 } } & incr32s2ot )	// line#=computer.cpp:538
		) ;	// line#=computer.cpp:538
assign	RG_mil_en = ( M_989 | U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:538
always @ ( RG_full_dec_ph1_full_dec_ph2 or U_211 or RG_plt_xd or U_171 )
	RG_full_dec_ph2_plt_t = ( ( { 19{ U_171 } } & RG_plt_xd [18:0] )
		| ( { 19{ U_211 } } & RG_full_dec_ph1_full_dec_ph2 ) ) ;
assign	RG_full_dec_ph2_plt_en = ( U_171 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph2_plt <= 19'h00000 ;
	else if ( RG_full_dec_ph2_plt_en )
		RG_full_dec_ph2_plt <= RG_full_dec_ph2_plt_t ;
assign	RG_full_dec_ph1_full_dec_ph2_en = U_211 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RG_dec_ph_full_dec_ph1_sl ;
assign	RG_full_dec_plt2_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:753
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:753
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= RG_dec_plt ;
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or U_211 or addsub20s2ot or U_171 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ U_171 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:765,766
		| ( { 19{ U_211 } } & RG_full_dec_rh1_full_dec_rh2_1 ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( U_171 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:765,766
assign	RG_full_dec_rh1_full_dec_rh2_1_en = U_211 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_1_en )
		RG_full_dec_rh1_full_dec_rh2_1 <= RG_full_dec_rh1_full_dec_rh2 ;
assign	RG_full_dec_rlt2_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:752
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:751,752
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s2ot [18:0] ;
assign	RG_full_enc_ph2_en = U_173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph [18:0] ;
assign	RG_full_enc_plt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_plt_xd [18:0] ;
assign	RG_full_enc_rh2_en = U_173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,641
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s2ot [18:0] ;
assign	RG_full_dec_ah1_full_enc_ah1_en = ( U_171 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_full_enc_ah1_en )
		RG_full_dec_ah1_full_enc_ah1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_dec_al1_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:750
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_ah1 ;
always @ ( RG_full_dec_del_dltx_sl or U_72 or U_71 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_114 or U_116 or U_121 or 
	ST1_04d or RG_dec_dlt_dec_sl or M_990 or RG_full_dec_del_dltx_1 or M_1004 )
	begin
	RG_full_dec_del_dltx_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_121 | 
		U_116 ) | U_114 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_71 ) | U_72 ) ) ;
	RG_full_dec_del_dltx_t = ( ( { 16{ M_1004 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_990 } } & RG_dec_dlt_dec_sl [15:0] )	// line#=computer.cpp:733
		| ( { 16{ RG_full_dec_del_dltx_t_c1 } } & RG_full_dec_del_dltx_sl [15:0] ) ) ;
	end
assign	RG_full_dec_del_dltx_en = ( M_1004 | M_990 | RG_full_dec_del_dltx_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:733
always @ ( RG_full_dec_del_dltx_sl or M_994 or RG_full_dec_del_dltx or U_129 or 
	RG_full_dec_del_dltx_2 or M_1003 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_1003 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ U_129 } } & RG_full_dec_del_dltx )
		| ( { 16{ M_994 } } & RG_full_dec_del_dltx_sl [15:0] ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_1003 | U_129 | M_994 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
assign	M_1003 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 | U_53 ) | U_51 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx_1 or M_995 or RG_full_dec_del_dltx_rs2 or M_1003 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_1003 } } & RG_full_dec_del_dltx_rs2 )
		| ( { 16{ M_995 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_1003 | M_995 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( RG_full_dec_del_dltx_2 or ST1_06d or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_full_dec_del_dltx_rs2_t_c1 = ( ( ST1_04d | ST1_05d ) | ST1_06d ) ;
	RG_full_dec_del_dltx_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:870,882
		| ( { 16{ RG_full_dec_del_dltx_rs2_t_c1 } } & RG_full_dec_del_dltx_2 ) ) ;
	end
assign	RG_full_dec_del_dltx_rs2_en = ( ST1_03d | RG_full_dec_del_dltx_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_rs2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_rs2_en )
		RG_full_dec_del_dltx_rs2 <= RG_full_dec_del_dltx_rs2_t ;	// line#=computer.cpp:870,882
assign	RG_full_dec_del_dltx_3_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_rs2 ;
assign	RG_full_dec_del_dltx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
always @ ( RG_full_dec_ah1_full_enc_ah1 or U_211 or RG_al1_full_enc_ah1 or M_997 or 
	apl1_11_t3 or sub16u1ot or comp20s_1_12ot or ST1_07d )
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ST1_07d & ( ST1_07d & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c2 = ( ST1_07d & ( ST1_07d & ( ~comp20s_1_12ot [3] ) ) ) ;
	RL_apl1_full_dec_ah1_t = ( ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_11_t3 [15:0] )
		| ( { 16{ M_997 } } & RG_al1_full_enc_ah1 )
		| ( { 16{ U_211 } } & RG_full_dec_ah1_full_enc_ah1 ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( RL_apl1_full_dec_ah1_t_c1 | RL_apl1_full_dec_ah1_t_c2 | 
	M_997 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( RL_apl1_full_dec_ah1 or ST1_09d or full_qq2_code2_table2ot or U_194 or 
	sub24u_231ot or U_172 )
	RG_full_enc_al1_wd_t = ( ( { 16{ U_172 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ U_194 } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )				// line#=computer.cpp:633
		| ( { 16{ ST1_09d } } & RL_apl1_full_dec_ah1 )			// line#=computer.cpp:621
		) ;
assign	RG_full_enc_al1_wd_en = ( U_172 | U_194 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1_wd <= 16'h0000 ;
	else if ( RG_full_enc_al1_wd_en )
		RG_full_enc_al1_wd <= RG_full_enc_al1_wd_t ;	// line#=computer.cpp:456,621,633
always @ ( RG_dlt or ST1_06d or mul164ot or U_144 or mul161ot or U_136 )
	RG_full_enc_delay_dltx_t = ( ( { 16{ U_136 } } & mul161ot [30:15] )	// line#=computer.cpp:575,615
		| ( { 16{ U_144 } } & mul164ot [30:15] )			// line#=computer.cpp:575,615
		| ( { 16{ ST1_06d } } & RG_dlt )				// line#=computer.cpp:575
		) ;
assign	RG_full_enc_delay_dltx_en = ( U_136 | U_144 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;	// line#=computer.cpp:575,615
assign	M_994 = ( ( U_136 | U_144 ) | ST1_06d ) ;
assign	RG_full_enc_delay_dltx_1_en = M_994 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = M_994 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = M_994 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = M_994 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = M_994 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( nbh_11_t4 or U_192 or nbh_11_t1 or U_170 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_170 } } & nbh_11_t1 )
		| ( { 15{ U_192 } } & nbh_11_t4 )	// line#=computer.cpp:460,759
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_170 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,759
assign	M_990 = ( ST1_04d & U_120 ) ;
always @ ( nbl_31_t4 or M_990 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_990 } } & nbl_31_t4 )	// line#=computer.cpp:425,745
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_990 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,745
assign	RG_full_dec_deth_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,760
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u2ot , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	RG_full_dec_detl_en = M_990 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,746
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t1 ;
assign	RG_full_enc_nbh_nbh_en = U_194 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= nbh_21_t3 ;
always @ ( nbl_61_t11 or U_153 or nbl_61_t7 or U_144 or nbl_61_t3 or U_136 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_136 } } & nbl_61_t3 )	// line#=computer.cpp:425,616
		| ( { 15{ U_144 } } & nbl_61_t7 )			// line#=computer.cpp:425,616
		| ( { 15{ U_153 } } & nbl_61_t11 ) ) ;
assign	RG_full_enc_nbl_nbl_en = ( U_136 | U_144 | U_153 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,616
assign	RG_full_enc_deth_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,635
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { RG_al2_dec_dh_wd3 [11:0] , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
assign	RG_full_enc_detl_en = M_994 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_enc_al2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= full_enc_al21_t1 ;
assign	RG_full_dec_del_dhx_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_al2_dec_dh_wd3 [13:0] ;
assign	RG_full_dec_del_dhx_1_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575,633
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= mul16_291ot [28:15] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:614
	if ( RG_el_en )
		RG_el <= addsub20s_20_11ot ;
always @ ( addsub20s_191ot or U_194 or add20u_191ot or U_192 or U_172 or RG_plt_xd or 
	ST1_06d or addsub20s_192ot or ST1_09d or U_137 or addsub20s_20_11ot or U_136 or 
	addsub20s_193ot or M_990 or RG_plt_sh or M_991 )
	begin
	RG_plt_sh_t_c1 = ( U_137 | ST1_09d ) ;	// line#=computer.cpp:618,620,636,638
	RG_plt_sh_t_c2 = ( U_172 | U_192 ) ;	// line#=computer.cpp:631,761,763
	RG_plt_sh_t = ( ( { 19{ M_991 } } & RG_plt_sh )
		| ( { 19{ M_990 } } & addsub20s_193ot )			// line#=computer.cpp:747,749
		| ( { 19{ U_136 } } & addsub20s_20_11ot [18:0] )	// line#=computer.cpp:618,620
		| ( { 19{ RG_plt_sh_t_c1 } } & addsub20s_192ot )	// line#=computer.cpp:618,620,636,638
		| ( { 19{ ST1_06d } } & RG_plt_xd [18:0] )		// line#=computer.cpp:620
		| ( { 19{ RG_plt_sh_t_c2 } } & add20u_191ot )		// line#=computer.cpp:631,761,763
		| ( { 19{ U_194 } } & addsub20s_191ot )			// line#=computer.cpp:628
		) ;
	end
assign	RG_plt_sh_en = ( M_991 | M_990 | U_136 | RG_plt_sh_t_c1 | ST1_06d | RG_plt_sh_t_c2 | 
	U_194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt_sh <= 19'h00000 ;
	else if ( RG_plt_sh_en )
		RG_plt_sh <= RG_plt_sh_t ;	// line#=computer.cpp:618,620,628,631,636
						// ,638,747,749,761,763
always @ ( RG_full_enc_ph1 or ST1_09d or RG_full_dec_ph1_full_dec_ph2 or ST1_08d or 
	RG_full_enc_plt1_full_enc_plt2 or M_993 or RG_full_dec_plt1 or M_990 )
	RG_plt1_t = ( ( { 19{ M_990 } } & RG_full_dec_plt1 )		// line#=computer.cpp:749
		| ( { 19{ M_993 } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:620
		| ( { 19{ ST1_08d } } & RG_full_dec_ph1_full_dec_ph2 )	// line#=computer.cpp:763
		| ( { 19{ ST1_09d } } & RG_full_enc_ph1 )		// line#=computer.cpp:638
		) ;
assign	RG_plt1_en = ( M_990 | M_993 | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1 <= 19'h00000 ;
	else if ( RG_plt1_en )
		RG_plt1 <= RG_plt1_t ;	// line#=computer.cpp:620,638,749,763
assign	M_993 = ( ST1_05d | ST1_06d ) ;
always @ ( RG_full_enc_ph2 or ST1_09d or RG_full_dec_ph2_plt or ST1_08d or RG_full_enc_plt2 or 
	M_993 or RG_full_dec_plt2 or M_990 )
	RG_plt2_t = ( ( { 19{ M_990 } } & RG_full_dec_plt2 )	// line#=computer.cpp:749
		| ( { 19{ M_993 } } & RG_full_enc_plt2 )	// line#=computer.cpp:620
		| ( { 19{ ST1_08d } } & RG_full_dec_ph2_plt )	// line#=computer.cpp:763
		| ( { 19{ ST1_09d } } & RG_full_enc_ph2 )	// line#=computer.cpp:638
		) ;
assign	RG_plt2_en = ( M_990 | M_993 | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt2 <= 19'h00000 ;
	else if ( RG_plt2_en )
		RG_plt2 <= RG_plt2_t ;	// line#=computer.cpp:620,638,749,763
assign	RG_dec_plt_en = M_990 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:747
	if ( RG_dec_plt_en )
		RG_dec_plt <= addsub20s_193ot ;
always @ ( RG_dec_ph_full_dec_ph1_sl or U_173 or U_171 or RL_full_enc_delay_bpl_funct3_wd3 or 
	M_1026 )
	begin
	RG_dec_ph_full_enc_delay_bpl_t_c1 = ( U_171 | U_173 ) ;
	RG_dec_ph_full_enc_delay_bpl_t = ( ( { 32{ M_1026 } } & RL_full_enc_delay_bpl_funct3_wd3 )
		| ( { 32{ RG_dec_ph_full_enc_delay_bpl_t_c1 } } & { RG_dec_ph_full_dec_ph1_sl [18] , 
			RG_dec_ph_full_dec_ph1_sl [18] , RG_dec_ph_full_dec_ph1_sl [18] , 
			RG_dec_ph_full_dec_ph1_sl [18] , RG_dec_ph_full_dec_ph1_sl [18] , 
			RG_dec_ph_full_dec_ph1_sl [18] , RG_dec_ph_full_dec_ph1_sl [18] , 
			RG_dec_ph_full_dec_ph1_sl [18] , RG_dec_ph_full_dec_ph1_sl [18] , 
			RG_dec_ph_full_dec_ph1_sl [18] , RG_dec_ph_full_dec_ph1_sl [18] , 
			RG_dec_ph_full_dec_ph1_sl [18] , RG_dec_ph_full_dec_ph1_sl [18] , 
			RG_dec_ph_full_dec_ph1_sl } ) ) ;
	end
assign	RG_dec_ph_full_enc_delay_bpl_en = ( M_1026 | RG_dec_ph_full_enc_delay_bpl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_full_enc_delay_bpl_en )
		RG_dec_ph_full_enc_delay_bpl <= RG_dec_ph_full_enc_delay_bpl_t ;
always @ ( RG_full_dec_ph2_plt or U_211 or addsub20s_201ot or U_171 or addsub20s_192ot or 
	U_144 or addsub20s_20_11ot or U_145 or U_136 )
	begin
	RG_plt_xd_t_c1 = ( U_136 | U_145 ) ;	// line#=computer.cpp:618
	RG_plt_xd_t = ( ( { 20{ RG_plt_xd_t_c1 } } & { addsub20s_20_11ot [18] , addsub20s_20_11ot [18:0] } )	// line#=computer.cpp:618
		| ( { 20{ U_144 } } & { addsub20s_192ot [18] , addsub20s_192ot } )				// line#=computer.cpp:618
		| ( { 20{ U_171 } } & addsub20s_201ot )								// line#=computer.cpp:769
		| ( { 20{ U_211 } } & { RG_full_dec_ph2_plt [18] , RG_full_dec_ph2_plt } ) ) ;
	end
assign	RG_plt_xd_en = ( RG_plt_xd_t_c1 | U_144 | U_171 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RG_plt_xd_en )
		RG_plt_xd <= RG_plt_xd_t ;	// line#=computer.cpp:618,769
always @ ( addsub20s_192ot or ST1_09d or mul32s_321ot or U_172 )
	RG_ph_t = ( ( { 32{ U_172 } } & mul32s_321ot )						// line#=computer.cpp:520
		| ( { 32{ ST1_09d } } & { addsub20s_192ot [18] , addsub20s_192ot [18] , 
			addsub20s_192ot [18] , addsub20s_192ot [18] , addsub20s_192ot [18] , 
			addsub20s_192ot [18] , addsub20s_192ot [18] , addsub20s_192ot [18] , 
			addsub20s_192ot [18] , addsub20s_192ot [18] , addsub20s_192ot [18] , 
			addsub20s_192ot [18] , addsub20s_192ot [18] , addsub20s_192ot } )	// line#=computer.cpp:636
		) ;
assign	RG_ph_en = ( U_172 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_ph_en )
		RG_ph <= RG_ph_t ;	// line#=computer.cpp:520,636
always @ ( add20u_192ot or M_990 or mul164ot or U_55 )
	RG_dec_dlt_dec_sl_t = ( ( { 19{ U_55 } } & { mul164ot [30] , mul164ot [30] , 
			mul164ot [30] , mul164ot [30:15] } )	// line#=computer.cpp:742
		| ( { 19{ M_990 } } & add20u_192ot )		// line#=computer.cpp:741
		) ;
assign	RG_dec_dlt_dec_sl_en = ( U_55 | M_990 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_dec_sl_en )
		RG_dec_dlt_dec_sl <= RG_dec_dlt_dec_sl_t ;	// line#=computer.cpp:741,742
assign	RG_dec_sh_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_193ot ;
assign	RG_rl_en = M_990 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_rl_en )
		RG_rl <= addsub20s_20_11ot [18:0] ;
assign	M_995 = ( ( ( U_129 | U_136 ) | U_144 ) | ST1_06d ) ;
always @ ( RG_dec_ph_full_dec_ph1_sl or M_995 or RG_full_dec_del_dltx or M_982 or 
	ST1_04d or ST1_03d )
	begin
	RG_full_dec_del_dltx_sl_t_c1 = ( ST1_03d | ( ST1_04d & M_982 ) ) ;
	RG_full_dec_del_dltx_sl_t = ( ( { 19{ RG_full_dec_del_dltx_sl_t_c1 } } & 
			{ RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )
		| ( { 19{ M_995 } } & RG_dec_ph_full_dec_ph1_sl ) ) ;
	end
assign	RG_full_dec_del_dltx_sl_en = ( RG_full_dec_del_dltx_sl_t_c1 | M_995 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_dltx_sl_en )
		RG_full_dec_del_dltx_sl <= RG_full_dec_del_dltx_sl_t ;
assign	RG_sh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:628
	if ( RG_sh_en )
		RG_sh <= RG_plt_sh ;
assign	RG_wd_en = M_989 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,526
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
assign	RG_xh_hw_en = M_989 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s12ot [30:13] ;
assign	M_1032 = ( M_955 & M_931 ) ;
assign	M_1049 = ( M_955 & M_961 ) ;
always @ ( addsub32u2ot or M_1049 or M_1032 or imem_arg_MEMB32W65536_RD1 or M_941 or 
	M_972 or M_937 )
	begin
	TR_01_c1 = ( ( M_937 | M_972 ) | M_941 ) ;	// line#=computer.cpp:870,881
	TR_01_c2 = ( M_1032 | M_1049 ) ;	// line#=computer.cpp:180,189,199,208
	TR_01 = ( ( { 16{ TR_01_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:870,881
		| ( { 16{ TR_01_c2 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( addsub32s8ot or ST1_08d or RG_szl or ST1_10d or ST1_07d or ST1_04d or 
	TR_01 or U_32 or U_31 or U_15 or U_08 or U_12 )
	begin
	RG_rs1_szh_szl_word_addr_t_c1 = ( ( ( U_12 | U_08 ) | U_15 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,870
												// ,881
	RG_rs1_szh_szl_word_addr_t_c2 = ( ( ST1_04d | ST1_07d ) | ST1_10d ) ;
	RG_rs1_szh_szl_word_addr_t = ( ( { 18{ RG_rs1_szh_szl_word_addr_t_c1 } } & 
			{ 2'h0 , TR_01 } )			// line#=computer.cpp:180,189,199,208,870
								// ,881
		| ( { 18{ RG_rs1_szh_szl_word_addr_t_c2 } } & RG_szl )
		| ( { 18{ ST1_08d } } & addsub32s8ot [31:14] )	// line#=computer.cpp:520,521,626
		) ;
	end
assign	RG_rs1_szh_szl_word_addr_en = ( RG_rs1_szh_szl_word_addr_t_c1 | RG_rs1_szh_szl_word_addr_t_c2 | 
	ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_szh_szl_word_addr_en )
		RG_rs1_szh_szl_word_addr <= RG_rs1_szh_szl_word_addr_t ;	// line#=computer.cpp:180,189,199,208,520
										// ,521,626,870,881
assign	M_1026 = ( U_170 | U_172 ) ;
always @ ( RG_full_dec_ah1_full_enc_ah1 or U_192 or RL_apl1_full_dec_ah1 or M_1026 or 
	RG_full_enc_al1_wd or M_993 or RG_full_dec_al1 or M_990 )
	RG_al1_full_enc_ah1_t = ( ( { 16{ M_990 } } & RG_full_dec_al1 )	// line#=computer.cpp:749
		| ( { 16{ M_993 } } & RG_full_enc_al1_wd )		// line#=computer.cpp:620
		| ( { 16{ M_1026 } } & RL_apl1_full_dec_ah1 )
		| ( { 16{ U_192 } } & RG_full_dec_ah1_full_enc_ah1 )	// line#=computer.cpp:763
		) ;
assign	RG_al1_full_enc_ah1_en = ( M_990 | M_993 | M_1026 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_al1_full_enc_ah1_en )
		RG_al1_full_enc_ah1 <= RG_al1_full_enc_ah1_t ;	// line#=computer.cpp:620,749,763
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:742
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul164ot [30:15] ;
always @ ( mul162ot or U_145 or mul164ot or U_144 or mul161ot or U_136 )
	RG_dlt_t = ( ( { 16{ U_136 } } & mul161ot [30:15] )	// line#=computer.cpp:615
		| ( { 16{ U_144 } } & mul164ot [30:15] )	// line#=computer.cpp:615
		| ( { 16{ U_145 } } & mul162ot [30:15] )	// line#=computer.cpp:615
		) ;
assign	RG_dlt_en = ( U_136 | U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:615
always @ ( rsft12u3ot or U_194 or full_ilb_table1ot or U_145 )
	TR_02 = ( ( { 12{ U_145 } } & full_ilb_table1ot )	// line#=computer.cpp:429,431
		| ( { 12{ U_194 } } & rsft12u3ot )		// line#=computer.cpp:431
		) ;
assign	M_1014 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1012 | U_62 ) | U_63 ) | U_64 ) | U_65 ) | 
	U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_114 ) | U_116 ) | U_121 ) | U_71 ) | 
	U_72 ) ;
assign	M_991 = ( ST1_04d & M_1014 ) ;
always @ ( RG_full_enc_ah2 or ST1_09d or RG_full_dec_ah2 or U_192 or mul16_30_11ot or 
	U_170 or TR_02 or U_194 or U_145 or RG_full_enc_al2 or M_994 or RG_full_dec_al2 or 
	M_990 or RG_al2_dec_dh_wd3 or M_991 )
	begin
	RG_al2_dec_dh_wd3_t_c1 = ( U_145 | U_194 ) ;	// line#=computer.cpp:429,431
	RG_al2_dec_dh_wd3_t = ( ( { 15{ M_991 } } & RG_al2_dec_dh_wd3 )
		| ( { 15{ M_990 } } & RG_full_dec_al2 )					// line#=computer.cpp:749
		| ( { 15{ M_994 } } & RG_full_enc_al2 )					// line#=computer.cpp:620
		| ( { 15{ RG_al2_dec_dh_wd3_t_c1 } } & { 3'h0 , TR_02 } )		// line#=computer.cpp:429,431
		| ( { 15{ U_170 } } & { mul16_30_11ot [28] , mul16_30_11ot [28:15] } )	// line#=computer.cpp:758
		| ( { 15{ U_192 } } & RG_full_dec_ah2 )					// line#=computer.cpp:763
		| ( { 15{ ST1_09d } } & RG_full_enc_ah2 )				// line#=computer.cpp:638
		) ;
	end
assign	RG_al2_dec_dh_wd3_en = ( M_991 | M_990 | M_994 | RG_al2_dec_dh_wd3_t_c1 | 
	U_170 | U_192 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_dec_dh_wd3 <= 15'h0000 ;
	else if ( RG_al2_dec_dh_wd3_en )
		RG_al2_dec_dh_wd3 <= RG_al2_dec_dh_wd3_t ;	// line#=computer.cpp:429,431,620,638,749
								// ,758,763
assign	RG_detl_en = M_989 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:614
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
assign	RG_dec_dh_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:758
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_al2_dec_dh_wd3 [13:0] ;
assign	RG_dh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:633
	if ( RG_dh_en )
		RG_dh <= mul16_291ot [28:15] ;
always @ ( M_02_11_t8 or U_145 or M_02_11_t5 or U_144 or M_02_11_t2 or U_136 )
	RG_il_hw_t = ( ( { 6{ U_136 } } & M_02_11_t2 )	// line#=computer.cpp:542,614
		| ( { 6{ U_144 } } & M_02_11_t5 )	// line#=computer.cpp:542,614
		| ( { 6{ U_145 } } & M_02_11_t8 ) ) ;
assign	RG_il_hw_en = ( U_136 | U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:542,614
assign	M_997 = ( U_192 | ST1_09d ) ;
assign	M_1004 = ( ( ( ( M_1005 | U_53 ) | U_56 ) | U_16 ) | U_17 ) ;
assign	M_1012 = ( U_60 | U_61 ) ;
always @ ( M_649_t or M_659_t or U_194 or ST1_09d or M_997 or M_994 or U_120 or 
	RG_ih or M_1014 or U_129 or regs_rd00 or U_55 or RG_ih_rd or M_1004 )
	begin
	RG_ih_ih_hw_t_c1 = ( U_129 & M_1014 ) ;
	RG_ih_ih_hw_t_c2 = ( ( U_129 & U_120 ) | M_994 ) ;
	RG_ih_ih_hw_t = ( ( { 2{ M_1004 } } & RG_ih_rd [1:0] )
		| ( { 2{ U_55 } } & regs_rd00 [7:6] )	// line#=computer.cpp:738,1135,1136
		| ( { 2{ RG_ih_ih_hw_t_c1 } } & RG_ih [1:0] )
		| ( { 2{ RG_ih_ih_hw_t_c2 } } & { M_994 , 1'h0 } )
		| ( { 2{ M_997 } } & { ST1_09d , 1'h1 } )
		| ( { 2{ U_194 } } & { M_659_t , M_649_t } ) ) ;
	end
assign	RG_ih_ih_hw_en = ( M_1004 | U_55 | RG_ih_ih_hw_t_c1 | RG_ih_ih_hw_t_c2 | 
	M_997 | U_194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih_ih_hw <= 2'h0 ;
	else if ( RG_ih_ih_hw_en )
		RG_ih_ih_hw <= RG_ih_ih_hw_t ;	// line#=computer.cpp:738,1135,1136
always @ ( RG_ih or U_211 or U_173 or RG_ih_ih_hw or B_01_t or U_129 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_ih_rd_t_c1 = ( U_129 & ( ~B_01_t ) ) ;
	RG_ih_rd_t_c2 = ( U_173 | U_211 ) ;
	RG_ih_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:870,879
		| ( { 5{ RG_ih_rd_t_c1 } } & { RG_ih_ih_hw [1] , RG_ih_ih_hw [1] , 
			RG_ih_ih_hw [1] , RG_ih_ih_hw } )
		| ( { 5{ RG_ih_rd_t_c2 } } & { RG_ih [1] , RG_ih [1] , RG_ih [1] , 
			RG_ih [1:0] } ) ) ;
	end
assign	RG_ih_rd_en = ( ST1_03d | RG_ih_rd_t_c1 | RG_ih_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_rd_en )
		RG_ih_rd <= RG_ih_rd_t ;	// line#=computer.cpp:870,879
assign	RG_ih_hw_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_ih_hw ;
assign	M_967 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,1015,1059
assign	M_986 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:937,940
always @ ( comp32u_11ot or comp32s_12ot or M_986 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:870,935
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_986 ;	// line#=computer.cpp:937
	3'h1 :
		FF_take_t1 = |M_986 ;	// line#=computer.cpp:940
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:943
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:946
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:949
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:952
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:934
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or mul16_3018ot or U_54 or comp32u_13ot or 
	M_967 or comp32s_11ot or M_957 or U_13 )	// line#=computer.cpp:870,1059
	begin
	FF_take_t_c1 = ( U_13 & M_957 ) ;	// line#=computer.cpp:1071
	FF_take_t_c2 = ( U_13 & M_967 ) ;	// line#=computer.cpp:1074
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1071
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1074
		| ( { 1{ U_54 } } & ( ~mul16_3018ot [29] ) )		// line#=computer.cpp:727
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:870,935
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | U_54 | ST1_04d | U_09 ) ;	// line#=computer.cpp:870,1059
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1059
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:727,870,934,935,937
					// ,940,943,946,949,952,1059,1071
					// ,1074
always @ ( U_72 or U_71 or M_979 or RL_full_enc_delay_bpl_funct3_wd3 or U_121 or 
	ST1_04d )	// line#=computer.cpp:1143
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_121 & ( ~( ( ( ( ( ~|{ RL_full_enc_delay_bpl_funct3_wd3 [2] , 
		~RL_full_enc_delay_bpl_funct3_wd3 [1:0] } ) & M_979 ) | ( ( ~|{ ~
		RL_full_enc_delay_bpl_funct3_wd3 [2] , RL_full_enc_delay_bpl_funct3_wd3 [1:0] } ) & 
		M_979 ) ) | ( ( ~|{ ~RL_full_enc_delay_bpl_funct3_wd3 [2] , RL_full_enc_delay_bpl_funct3_wd3 [1] , 
		~RL_full_enc_delay_bpl_funct3_wd3 [0] } ) & M_979 ) ) | ( ( ~|{ ~
		RL_full_enc_delay_bpl_funct3_wd3 [2:1] , RL_full_enc_delay_bpl_funct3_wd3 [0] } ) & 
		M_979 ) ) ) ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:1176,1187,1196
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1176,1187,1196
		 ;	// line#=computer.cpp:866
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1143
always @ ( posedge CLOCK )	// line#=computer.cpp:1143
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:866,1143,1176,1187
					// ,1196
always @ ( RG_dec_ph_full_enc_delay_bpl or ST1_08d or RL_full_enc_delay_bpl_funct3_wd3 or 
	U_171 or mul32s_322ot or U_172 or sub40s29ot or ST1_05d or mul32s1ot or 
	ST1_02d )
	RG_full_enc_delay_bpl_zl_t = ( ( { 32{ ST1_02d } } & mul32s1ot )	// line#=computer.cpp:689
		| ( { 32{ ST1_05d } } & sub40s29ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_172 } } & mul32s_322ot )				// line#=computer.cpp:520
		| ( { 32{ U_171 } } & RL_full_enc_delay_bpl_funct3_wd3 )
		| ( { 32{ ST1_08d } } & RG_dec_ph_full_enc_delay_bpl ) ) ;
assign	RG_full_enc_delay_bpl_zl_en = ( ST1_02d | ST1_05d | U_172 | U_171 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_zl_en )
		RG_full_enc_delay_bpl_zl <= RG_full_enc_delay_bpl_zl_t ;	// line#=computer.cpp:520,557,689
always @ ( sub40s2ot or ST1_08d or mul32s4ot or ST1_07d or sub40s28ot or ST1_05d or 
	mul32s2ot or ST1_02d )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:699
		| ( { 32{ ST1_05d } } & sub40s28ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ ST1_07d } } & mul32s4ot )				// line#=computer.cpp:520
		| ( { 32{ ST1_08d } } & sub40s2ot [39:8] )			// line#=computer.cpp:570
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( ST1_02d | ST1_05d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:520,557,570,699
always @ ( addsub32s14ot or incr2u1ot or ST1_10d or RG_full_enc_delay_bpl_zl or 
	U_211 or ST1_09d or RG_dec_ph_full_enc_delay_bpl or U_192 or sub40s3ot or 
	U_194 or mul32s_323ot or U_172 or addsub24s_23_21ot or U_171 or RG_full_enc_delay_bpl_4 or 
	U_169 or addsub32s_32_316ot or U_151 or sub40s14ot or U_150 or addsub32s_32_311ot or 
	U_143 or sub40s2ot or U_142 or sub40s26ot or U_145 or RG_full_enc_delay_bpl_11 or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or U_56 or U_13 or U_12 or U_11 or 
	U_10 or mul32s3ot or ST1_02d or RG_full_enc_delay_bpl_12 or ST1_01d )	// line#=computer.cpp:782
	begin
	RL_full_enc_delay_bpl_funct3_wd3_t_c1 = ( ( ( ( U_10 | U_11 ) | U_12 ) | 
		U_13 ) | U_56 ) ;	// line#=computer.cpp:870,880,966,994
					// ,1015,1059
	RL_full_enc_delay_bpl_funct3_wd3_t_c2 = ( ST1_09d | U_211 ) ;
	RL_full_enc_delay_bpl_funct3_wd3_t_c3 = ( ST1_10d & ( ~incr2u1ot [1] ) ) ;	// line#=computer.cpp:783
	RL_full_enc_delay_bpl_funct3_wd3_t = ( ( { 32{ ST1_01d } } & RG_full_enc_delay_bpl_12 )
		| ( { 32{ ST1_02d } } & mul32s3ot )					// line#=computer.cpp:699
		| ( { 32{ RL_full_enc_delay_bpl_funct3_wd3_t_c1 } } & { 29'h00000000 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )				// line#=computer.cpp:870,880,966,994
											// ,1015,1059
		| ( { 32{ ST1_04d } } & RG_full_enc_delay_bpl_11 )
		| ( { 32{ U_145 } } & sub40s26ot [39:8] )				// line#=computer.cpp:557
		| ( { 32{ U_142 } } & sub40s2ot [39:8] )				// line#=computer.cpp:557
		| ( { 32{ U_143 } } & addsub32s_32_311ot )				// line#=computer.cpp:571
		| ( { 32{ U_150 } } & sub40s14ot [39:8] )				// line#=computer.cpp:557
		| ( { 32{ U_151 } } & addsub32s_32_316ot )				// line#=computer.cpp:571
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_4 )				// line#=computer.cpp:571
		| ( { 32{ U_171 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot , 
			2'h0 } )							// line#=computer.cpp:771
		| ( { 32{ U_172 } } & mul32s_323ot )					// line#=computer.cpp:520
		| ( { 32{ U_194 } } & sub40s3ot [39:8] )				// line#=computer.cpp:570
		| ( { 32{ U_192 } } & RG_dec_ph_full_enc_delay_bpl )
		| ( { 32{ RL_full_enc_delay_bpl_funct3_wd3_t_c2 } } & RG_full_enc_delay_bpl_zl )
		| ( { 32{ RL_full_enc_delay_bpl_funct3_wd3_t_c3 } } & addsub32s14ot )	// line#=computer.cpp:783
		) ;
	end
assign	RL_full_enc_delay_bpl_funct3_wd3_en = ( ST1_01d | ST1_02d | RL_full_enc_delay_bpl_funct3_wd3_t_c1 | 
	ST1_04d | U_145 | U_142 | U_143 | U_150 | U_151 | U_169 | U_171 | U_172 | 
	U_194 | U_192 | RL_full_enc_delay_bpl_funct3_wd3_t_c2 | RL_full_enc_delay_bpl_funct3_wd3_t_c3 ) ;	// line#=computer.cpp:782
always @ ( posedge CLOCK )	// line#=computer.cpp:782
	if ( RL_full_enc_delay_bpl_funct3_wd3_en )
		RL_full_enc_delay_bpl_funct3_wd3 <= RL_full_enc_delay_bpl_funct3_wd3_t ;	// line#=computer.cpp:520,557,570,571,699
												// ,771,782,783,870,880,966,994
												// ,1015,1059
always @ ( addsub32s_32_36ot or U_159 )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_6_t1 = ( { 32{ U_159 } } & addsub32s_32_36ot )	// line#=computer.cpp:571
		 ;
always @ ( RG_full_enc_delay_bpl_6_t1 or ST1_05d or addsub32s_32_12ot or ST1_02d )
	RG_full_enc_delay_bpl_6_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29] , addsub32s_32_12ot [29:0] } )	// line#=computer.cpp:580
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_6_t1 )		// line#=computer.cpp:571
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_6 <= RG_full_enc_delay_bpl_6_t ;	// line#=computer.cpp:571,580
always @ ( addsub32s_32_32ot or U_159 )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_7_t1 = ( { 32{ U_159 } } & addsub32s_32_32ot )	// line#=computer.cpp:571
		 ;
always @ ( RG_full_enc_delay_bpl_7_t1 or ST1_05d or addsub32s_307ot or ST1_02d )
	RG_full_enc_delay_bpl_7_t = ( ( { 32{ ST1_02d } } & { addsub32s_307ot [29] , 
			addsub32s_307ot [29] , addsub32s_307ot } )	// line#=computer.cpp:591
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_7_t1 )	// line#=computer.cpp:571
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_7 <= RG_full_enc_delay_bpl_7_t ;	// line#=computer.cpp:571,591
always @ ( addsub32s_32_34ot or U_159 )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_8_t1 = ( { 32{ U_159 } } & addsub32s_32_34ot )	// line#=computer.cpp:571
		 ;
always @ ( RG_full_enc_delay_bpl_8_t1 or ST1_05d or addsub32s_321ot or ST1_02d )
	RG_full_enc_delay_bpl_8_t = ( ( { 32{ ST1_02d } } & { addsub32s_321ot [29] , 
			addsub32s_321ot [29] , addsub32s_321ot [29:0] } )	// line#=computer.cpp:592
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_8_t1 )		// line#=computer.cpp:571
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_8 <= RG_full_enc_delay_bpl_8_t ;	// line#=computer.cpp:571,592
always @ ( addsub32s_32_35ot or U_159 )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_9_t1 = ( { 32{ U_159 } } & addsub32s_32_35ot )	// line#=computer.cpp:571
		 ;
always @ ( addsub32s1ot or ST1_07d or RG_full_enc_delay_bpl_9_t1 or ST1_05d or addsub32s9ot or 
	ST1_02d )
	RG_full_enc_delay_bpl_9_t = ( ( { 32{ ST1_02d } } & { addsub32s9ot [29] , 
			addsub32s9ot [29] , addsub32s9ot [29:0] } )	// line#=computer.cpp:592
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_9_t1 )	// line#=computer.cpp:571
		| ( { 32{ ST1_07d } } & addsub32s1ot )			// line#=computer.cpp:520
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_9 <= RG_full_enc_delay_bpl_9_t ;	// line#=computer.cpp:520,571,592
always @ ( addsub32s_32_12ot or ST1_10d or sub40s1ot or ST1_08d or mul20s_311ot or 
	U_172 or addsub28s_251ot or U_171 or addsub32s19ot or U_53 or mul32s3ot or 
	U_54 or regs_rd00 or U_13 or addsub32s_32_11ot or ST1_02d )
	RG_full_enc_delay_bph_op2_xa2_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , addsub32s_32_11ot [28:0] } )	// line#=computer.cpp:592
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:1057
		| ( { 32{ U_54 } } & mul32s3ot )							// line#=computer.cpp:699
		| ( { 32{ U_53 } } & { 2'h0 , addsub32s19ot [29:0] } )					// line#=computer.cpp:595
		| ( { 32{ U_171 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot , 2'h0 } )							// line#=computer.cpp:772
		| ( { 32{ U_172 } } & { mul20s_311ot [30] , mul20s_311ot } )				// line#=computer.cpp:415
		| ( { 32{ ST1_08d } } & sub40s1ot [39:8] )						// line#=computer.cpp:557
		| ( { 32{ ST1_10d } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )							// line#=computer.cpp:784
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_op2_xa2 <= RG_full_enc_delay_bph_op2_xa2_t ;	// line#=computer.cpp:415,557,592,595,699
										// ,772,784,1057
always @ ( addsub32s4ot or U_170 or sub40s1ot or U_172 or addsub32s14ot or U_53 or 
	mul32s2ot or U_54 or regs_rd01 or U_13 or addsub28s9ot or ST1_02d )
	RG_op1_wd3_t = ( ( { 32{ ST1_02d } } & { addsub28s9ot [27] , addsub28s9ot [27] , 
			addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot } )	// line#=computer.cpp:592
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:1056
		| ( { 32{ U_54 } } & mul32s2ot )					// line#=computer.cpp:699
		| ( { 32{ U_53 } } & { 2'h0 , addsub32s14ot [29:0] } )			// line#=computer.cpp:594
		| ( { 32{ U_172 } } & sub40s1ot [39:8] )				// line#=computer.cpp:570
		| ( { 32{ U_170 } } & addsub32s4ot )					// line#=computer.cpp:699
		) ;
assign	RG_op1_wd3_en = ( ST1_02d | U_13 | U_54 | U_53 | U_172 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_wd3_en )
		RG_op1_wd3 <= RG_op1_wd3_t ;	// line#=computer.cpp:570,592,594,699
						// ,1056
always @ ( addsub32s18ot or M_955 )
	TR_52 = ( { 16{ M_955 } } & addsub32s18ot [17:2] )	// line#=computer.cpp:86,97,992
		 ;	// line#=computer.cpp:86,91,964
assign	M_1044 = ( ( M_941 & ( ~CT_05 ) ) & ( ~CT_04 ) ) ;
always @ ( CT_03 or M_1044 or imem_arg_MEMB32W65536_RD1 or M_974 or M_972 or M_969 or 
	M_935 or M_951 or M_953 or M_947 or M_937 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( M_937 & M_947 ) | M_953 ) | M_951 ) | M_935 ) | 
		M_969 ) | M_972 ) | M_974 ) ;	// line#=computer.cpp:870
	TR_06_c2 = ( M_1044 & ( ~CT_03 ) ) ;	// line#=computer.cpp:870,883
	TR_06 = ( ( { 25{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:870
		| ( { 25{ TR_06_c2 } } & { 18'h00000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:870,883
		) ;
	end
always @ ( sub40s2ot or U_172 or addsub20s1ot or U_171 or mul32s3ot or U_170 or 
	mul32s4ot or U_55 or addsub20s_20_11ot or U_53 or TR_06 or U_56 or U_09 or 
	U_08 or U_07 or U_06 or U_05 or U_13 or M_947 or addsub32s18ot or TR_52 or 
	M_1007 or imem_arg_MEMB32W65536_RD1 or M_943 or M_945 or M_949 or M_931 or 
	U_12 or addsub28s8ot or ST1_02d )	// line#=computer.cpp:870,1015
	begin
	RL_addr_addr1_el_funct7_imm1_t_c1 = ( ( ( ( U_12 & M_931 ) | ( U_12 & M_949 ) ) | 
		( U_12 & M_945 ) ) | ( U_12 & M_943 ) ) ;	// line#=computer.cpp:86,91,870,1012
	RL_addr_addr1_el_funct7_imm1_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_947 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_56 ) ;	// line#=computer.cpp:870,883
	RL_addr_addr1_el_funct7_imm1_t = ( ( { 32{ ST1_02d } } & { addsub28s8ot [27] , 
			addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot [27] , 
			addsub28s8ot } )							// line#=computer.cpp:591
		| ( { 32{ RL_addr_addr1_el_funct7_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,870,1012
		| ( { 32{ M_1007 } } & { 14'h0000 , TR_52 , addsub32s18ot [1:0] } )		// line#=computer.cpp:86,91,97,964,992
		| ( { 32{ RL_addr_addr1_el_funct7_imm1_t_c2 } } & { 7'h00 , TR_06 } )		// line#=computer.cpp:870,883
		| ( { 32{ U_53 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot } )				// line#=computer.cpp:614
		| ( { 32{ U_55 } } & mul32s4ot )						// line#=computer.cpp:699
		| ( { 32{ U_170 } } & mul32s3ot )						// line#=computer.cpp:699
		| ( { 32{ U_171 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )							// line#=computer.cpp:770
		| ( { 32{ U_172 } } & sub40s2ot [39:8] )					// line#=computer.cpp:570
		) ;
	end
assign	RL_addr_addr1_el_funct7_imm1_en = ( ST1_02d | RL_addr_addr1_el_funct7_imm1_t_c1 | 
	M_1007 | RL_addr_addr1_el_funct7_imm1_t_c2 | U_53 | U_55 | U_170 | U_171 | 
	U_172 ) ;	// line#=computer.cpp:870,1015
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1015
	if ( RL_addr_addr1_el_funct7_imm1_en )
		RL_addr_addr1_el_funct7_imm1 <= RL_addr_addr1_el_funct7_imm1_t ;	// line#=computer.cpp:86,91,97,570,591
											// ,614,699,770,870,883,964,992
											// ,1012,1015
assign	M_1005 = ( ( ( ( ( ( ( ( ( M_1006 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | U_14 ) | U_51 ) ;
always @ ( RG_dec_ph_full_enc_delay_bpl or M_995 or RG_full_dec_del_dltx_sl or M_1008 or 
	add20u_191ot or U_192 or ST1_02d )
	begin
	RG_dec_ph_full_dec_ph1_sl_t_c1 = ( ST1_02d | U_192 ) ;	// line#=computer.cpp:613,761
	RG_dec_ph_full_dec_ph1_sl_t = ( ( { 19{ RG_dec_ph_full_dec_ph1_sl_t_c1 } } & 
			add20u_191ot )	// line#=computer.cpp:613,761
		| ( { 19{ M_1008 } } & RG_full_dec_del_dltx_sl )
		| ( { 19{ M_995 } } & RG_dec_ph_full_enc_delay_bpl [18:0] ) ) ;
	end
assign	RG_dec_ph_full_dec_ph1_sl_en = ( RG_dec_ph_full_dec_ph1_sl_t_c1 | M_1008 | 
	M_995 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_full_dec_ph1_sl_en )
		RG_dec_ph_full_dec_ph1_sl <= RG_dec_ph_full_dec_ph1_sl_t ;	// line#=computer.cpp:613,761
assign	M_1008 = ( ( ( M_1005 | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_rs1_szh_szl_word_addr or M_1008 or addsub32s16ot or ST1_02d )
	RG_szl_t = ( ( { 18{ ST1_02d } } & addsub32s16ot [31:14] )	// line#=computer.cpp:520,521,611
		| ( { 18{ M_1008 } } & RG_rs1_szh_szl_word_addr ) ) ;
assign	RG_szl_en = ( ST1_02d | M_1008 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:520,521,611
assign	M_992 = ( ( ( ST1_04d | U_136 ) | U_144 ) | ST1_06d ) ;
always @ ( RG_ih_ih_hw or M_992 )
	TR_07 = ( { 2{ M_992 } } & { RG_ih_ih_hw [1] , RG_ih_ih_hw [1] } )
		 ;
always @ ( sub4u1ot or U_145 or RG_ih_ih_hw or TR_07 or M_992 or ST1_03d )
	begin
	RG_ih_t_c1 = ( ST1_03d | M_992 ) ;
	RG_ih_t = ( ( { 4{ RG_ih_t_c1 } } & { TR_07 , RG_ih_ih_hw } )
		| ( { 4{ U_145 } } & sub4u1ot )	// line#=computer.cpp:430,431
		) ;
	end
assign	RG_ih_en = ( RG_ih_t_c1 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih <= 4'h0 ;
	else if ( RG_ih_en )
		RG_ih <= RG_ih_t ;	// line#=computer.cpp:430,431
always @ ( gop16u_11ot or ST1_07d or CT_03 or ST1_03d )
	RG_151_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1133
		| ( { 1{ ST1_07d } } & gop16u_11ot )	// line#=computer.cpp:459
		) ;
always @ ( posedge CLOCK )
	RG_151 <= RG_151_t ;	// line#=computer.cpp:459,1133
always @ ( CT_74 or ST1_07d or gop16u_11ot or ST1_03d )
	RG_152_t = ( ( { 1{ ST1_03d } } & gop16u_11ot )	// line#=computer.cpp:424
		| ( { 1{ ST1_07d } } & CT_74 )		// line#=computer.cpp:705
		) ;
always @ ( posedge CLOCK )
	RG_152 <= RG_152_t ;	// line#=computer.cpp:424,705
always @ ( mul16_271ot or ST1_07d or C_06 or ST1_03d )
	RG_153_t = ( ( { 1{ ST1_03d } } & C_06 )		// line#=computer.cpp:705,742
		| ( { 1{ ST1_07d } } & ( ~mul16_271ot [26] ) )	// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_153 <= RG_153_t ;	// line#=computer.cpp:705,727,742
always @ ( mul16_272ot or ST1_07d or mul16_3013ot or ST1_03d )
	RG_154_t = ( ( { 1{ ST1_03d } } & ( ~mul16_3013ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_07d } } & ( ~mul16_272ot [26] ) )		// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_154 <= RG_154_t ;	// line#=computer.cpp:727
always @ ( mul16_273ot or ST1_07d or leop20u_11ot or ST1_05d or mul16_3014ot or 
	ST1_03d )
	RG_155_t = ( ( { 1{ ST1_03d } } & ( ~mul16_3014ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_05d } } & leop20u_11ot )			// line#=computer.cpp:539,540
		| ( { 1{ ST1_07d } } & ( ~mul16_273ot [26] ) )		// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_155 <= RG_155_t ;	// line#=computer.cpp:539,540,727
always @ ( mul16_274ot or ST1_07d or leop20u_12ot or ST1_05d or mul16_3015ot or 
	ST1_03d )
	RG_156_t = ( ( { 1{ ST1_03d } } & ( ~mul16_3015ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_05d } } & leop20u_12ot )			// line#=computer.cpp:539,540
		| ( { 1{ ST1_07d } } & ( ~mul16_274ot [26] ) )		// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_156 <= RG_156_t ;	// line#=computer.cpp:539,540,727
always @ ( mul163ot or ST1_07d or CT_40 or ST1_05d or mul16_3016ot or ST1_03d )
	RG_157_t = ( ( { 1{ ST1_03d } } & ( ~mul16_3016ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_05d } } & CT_40 )				// line#=computer.cpp:547
		| ( { 1{ ST1_07d } } & ( ~mul163ot [26] ) )		// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_157 <= RG_157_t ;	// line#=computer.cpp:547,727
assign	M_1006 = ( U_05 | U_06 ) ;
always @ ( incr2u1ot or ST1_10d or mul16_275ot or U_170 or CT_39 or ST1_05d or mul16_3017ot or 
	U_15 or comp32u_12ot or M_967 or comp32s_1_11ot or M_957 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1006 )	// line#=computer.cpp:870,1015
	begin
	FF_i_t_c1 = ( M_1006 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:870,879,894,903,912
							// ,923
	FF_i_t_c2 = ( U_12 & M_957 ) ;	// line#=computer.cpp:1020
	FF_i_t_c3 = ( U_12 & M_967 ) ;	// line#=computer.cpp:1023
	FF_i_t = ( ( { 1{ FF_i_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:870,879,894,903,912
											// ,923
		| ( { 1{ FF_i_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:1020
		| ( { 1{ FF_i_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:1023
		| ( { 1{ U_15 } } & ( ~mul16_3017ot [29] ) )				// line#=computer.cpp:727
		| ( { 1{ ST1_05d } } & CT_39 )						// line#=computer.cpp:538
		| ( { 1{ U_170 } } & ( ~mul16_275ot [26] ) )				// line#=computer.cpp:727
		| ( { 1{ ST1_10d } } & incr2u1ot [0] )					// line#=computer.cpp:782
		) ;	// line#=computer.cpp:782
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1015
	FF_i <= FF_i_t ;	// line#=computer.cpp:538,727,782,870,879
				// ,894,903,912,923,1020,1023
assign	RG_full_enc_delay_bpl_10_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_10_en )
		RG_full_enc_delay_bpl_10 <= RG_full_enc_delay_bpl_11 ;
always @ ( RG_full_enc_delay_bpl or U_169 or RG_full_enc_delay_bpl_2 or U_168 or 
	addsub32s_32_312ot or U_151 or sub40s18ot or U_150 or addsub32s_32_38ot or 
	U_143 or sub40s6ot or U_142 or RG_full_enc_delay_bpl_10 or U_129 or RG_full_enc_delay_bpl_12 or 
	ST1_03d )
	RG_full_enc_delay_bpl_11_t = ( ( { 32{ ST1_03d } } & RG_full_enc_delay_bpl_12 )
		| ( { 32{ U_129 } } & RG_full_enc_delay_bpl_10 )
		| ( { 32{ U_142 } } & sub40s6ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_143 } } & addsub32s_32_38ot )	// line#=computer.cpp:571
		| ( { 32{ U_150 } } & sub40s18ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_151 } } & addsub32s_32_312ot )	// line#=computer.cpp:571
		| ( { 32{ U_168 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:557
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_11_en = ( ST1_03d | U_129 | U_142 | U_143 | U_150 | 
	U_151 | U_168 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_11 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_11_en )
		RG_full_enc_delay_bpl_11 <= RG_full_enc_delay_bpl_11_t ;	// line#=computer.cpp:557,571
always @ ( CT_75 or ST1_07d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_08 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:870,878,889
		| ( { 7{ ST1_07d } } & { 5'h00 , CT_75 } ) ) ;
always @ ( TR_08 or ST1_07d or ST1_03d or RL_full_enc_delay_bpl_funct3_wd3 or ST1_02d )
	begin
	RG_full_enc_delay_bpl_12_t_c1 = ( ST1_03d | ST1_07d ) ;	// line#=computer.cpp:870,878,889
	RG_full_enc_delay_bpl_12_t = ( ( { 32{ ST1_02d } } & RL_full_enc_delay_bpl_funct3_wd3 )
		| ( { 32{ RG_full_enc_delay_bpl_12_t_c1 } } & { 25'h0000000 , TR_08 } )	// line#=computer.cpp:870,878,889
		) ;
	end
assign	RG_full_enc_delay_bpl_12_en = ( ST1_02d | RG_full_enc_delay_bpl_12_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_12 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_12_en )
		RG_full_enc_delay_bpl_12 <= RG_full_enc_delay_bpl_12_t ;	// line#=computer.cpp:870,878,889
always @ ( addsub16s_163ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_163ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_163ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_152 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_152 ;
	nbl_31_t4 = ( ( { 15{ RG_152 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1040 = ~( ( M_1041 | M_942 ) | M_977 ) ;	// line#=computer.cpp:889
assign	M_1041 = ( ( ( ( ( ( ( ( ( M_952 | M_936 ) | M_970 ) | M_973 ) | M_975 ) | 
	M_966 ) | M_956 ) | M_938 ) | M_954 ) | M_940 ) ;	// line#=computer.cpp:889
assign	M_1046 = ( M_942 & ( ~RG_149 ) ) ;
assign	M_982 = ( M_1046 & RG_150 ) ;
assign	M_1045 = ( M_1046 & ( ~RG_150 ) ) ;
always @ ( M_983 or FF_take or M_982 )
	B_01_t = ( ( { 1{ M_982 } } & FF_take )
		| ( { 1{ M_983 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s9ot or FF_take )	// line#=computer.cpp:955
	begin
	M_651_t_c1 = ~FF_take ;
	M_651_t = ( ( { 31{ FF_take } } & addsub32s9ot [31:1] )	// line#=computer.cpp:956
		| ( { 31{ M_651_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_982 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_982 ) & B_01_t ) ;
always @ ( addsub16s_163ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s_163ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_163ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_11ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t5_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_61_t5 = ( { 15{ nbl_61_t5_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t5 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t7_c1 = ~gop16u_11ot ;
	nbl_61_t7 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t7_c1 } } & nbl_61_t5 ) ) ;
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t9_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:422
	nbl_61_t9 = ( { 15{ nbl_61_t9_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t9 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t11_c1 = ~gop16u_11ot ;
	nbl_61_t11 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t11_c1 } } & nbl_61_t9 ) ) ;
	end
assign	JF_05 = ( U_145 & CT_39 ) ;	// line#=computer.cpp:538
always @ ( addsub32s_32_37ot or U_159 )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_t = ( { 32{ U_159 } } & addsub32s_32_37ot )	// line#=computer.cpp:571
		 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:571
always @ ( addsub32s_32_33ot or U_159 )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_4_t = ( { 32{ U_159 } } & addsub32s_32_33ot )	// line#=computer.cpp:571
		 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:571
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_21_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_21_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_21_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_21_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_21_t4_c1 = ~comp16s_12ot [3] ;
	apl2_21_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_21_t4_c1 } } & apl2_21_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_192ot or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_192ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_163ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_163ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_163ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_al1_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_7351_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_7351_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_al1_full_enc_ah1 [15] , 
			RG_al1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7351_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1039 = ( ( M_933 | M_963 ) | M_959 ) ;
assign	JF_08 = ~M_1039 ;
always @ ( RG_full_dec_nbh_nbh or RG_151 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_151 ;
	nbh_11_t4 = ( ( { 15{ RG_151 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,634
	begin
	nbh_21_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,634
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,634
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_21_t1 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_21_t3_c1 = ~gop16u_12ot ;
	nbh_21_t3 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t3_c1 } } & nbh_21_t1 ) ) ;
	end
assign	M_649_t = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,632
assign	M_934 = ~|RG_full_enc_delay_bpl_12 [1:0] ;
assign	M_934_port = M_934 ;
assign	M_960 = ~|( RG_full_enc_delay_bpl_12 [1:0] ^ 2'h2 ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:868,1206
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( addsub32s16ot or U_01 or RG_al2_dec_dh_wd3 or U_192 or RG_full_enc_deth or 
	U_172 )
	add20u_191i1 = ( ( { 19{ U_172 } } & { 1'h0 , RG_full_enc_deth , 3'h0 } )	// line#=computer.cpp:631
		| ( { 19{ U_192 } } & { RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13] , 
			RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13] , 
			RG_al2_dec_dh_wd3 [13:0] } )					// line#=computer.cpp:761
		| ( { 19{ U_01 } } & { addsub32s16ot [31] , addsub32s16ot [31:14] } )	// line#=computer.cpp:520,521,611,613
		) ;
always @ ( addsub32s21ot or U_01 or addsub32s2ot or U_192 or RG_full_enc_deth or 
	U_172 )
	add20u_191i2 = ( ( { 19{ U_172 } } & { 4'h0 , RG_full_enc_deth } )		// line#=computer.cpp:631
		| ( { 19{ U_192 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:699,700,755,761
		| ( { 19{ U_01 } } & { addsub32s21ot [30] , addsub32s21ot [30] , 
			addsub32s21ot [30:14] } )					// line#=computer.cpp:416,417,612,613
		) ;
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
always @ ( nbl_61_t11 or U_153 or nbl_61_t3 or U_136 or nbl_61_t7 or U_144 or nbl_31_t4 or 
	U_120 )
	sub4u1i2 = ( ( { 4{ U_120 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_144 } } & nbl_61_t7 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_136 } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_153 } } & nbl_61_t11 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or M_934 or nbh_21_t3 or M_960 )
	sub4u2i2 = ( ( { 4{ M_960 } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ M_934 } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub24u_231i1 = { M_1059 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or U_172 or RG_full_enc_nbl_nbl or U_136 or RG_full_dec_nbl_nbl or 
	U_55 )
	M_1059 = ( ( { 15{ U_55 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_136 } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_172 } } & RG_full_enc_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1059 ;
assign	sub40s1i1 = { M_1052 , 8'h00 } ;	// line#=computer.cpp:557,570,715,728
always @ ( RG_full_enc_delay_bph_1 or M_1028 or RG_full_dec_del_bph_5 or M_1027 or 
	RG_full_enc_delay_bph or U_194 or RG_full_enc_delay_bph_5 or U_172 or RG_full_enc_delay_bpl_5 or 
	U_142 or RG_full_dec_del_bpl_5 or M_1023 )
	M_1052 = ( ( { 32{ M_1023 } } & RG_full_dec_del_bpl_5 )		// line#=computer.cpp:715,728
		| ( { 32{ U_142 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:557
		| ( { 32{ U_172 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:570
		| ( { 32{ U_194 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:557
		| ( { 32{ M_1027 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:715,728
		| ( { 32{ M_1028 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s1i2 = M_1052 ;
assign	sub40s2i1 = { M_1053 , 8'h00 } ;	// line#=computer.cpp:557,570,715,728
assign	M_1023 = U_120 ;
assign	M_1027 = U_192 ;
always @ ( RG_full_dec_del_bph_4 or M_1027 or RG_full_enc_delay_bph_3 or U_194 or 
	RG_full_enc_delay_bph_2 or U_172 or RG_full_enc_delay_bpl_11 or U_142 or 
	RG_full_dec_del_bpl_3 or M_1023 )
	M_1053 = ( ( { 32{ M_1023 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:715,728
		| ( { 32{ U_142 } } & RG_full_enc_delay_bpl_11 )	// line#=computer.cpp:557
		| ( { 32{ U_172 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:570
		| ( { 32{ U_194 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:570
		| ( { 32{ M_1027 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:715,728
		) ;
assign	sub40s2i2 = M_1053 ;
assign	sub40s3i1 = { M_1054 , 8'h00 } ;	// line#=computer.cpp:557,570,715,728
always @ ( RG_full_dec_del_bph_3 or M_1027 or RG_full_enc_delay_bph or U_194 or 
	RG_full_enc_delay_bpl_3 or U_142 or RG_full_dec_del_bpl_2 or M_1023 )
	M_1054 = ( ( { 32{ M_1023 } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:715,728
		| ( { 32{ U_142 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:557
		| ( { 32{ U_194 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:570
		| ( { 32{ M_1027 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:715,728
		) ;
assign	sub40s3i2 = M_1054 ;
assign	sub40s4i1 = { M_1057 , 8'h00 } ;	// line#=computer.cpp:557,715,728
always @ ( RG_full_dec_del_bph_2 or M_1027 or RG_full_enc_delay_bpl_2 or U_142 or 
	RG_full_dec_del_bpl_1 or M_1023 )
	M_1057 = ( ( { 32{ M_1023 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:715,728
		| ( { 32{ U_142 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:557
		| ( { 32{ M_1027 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:715,728
		) ;
assign	sub40s4i2 = M_1057 ;
assign	sub40s5i1 = { M_1056 , 8'h00 } ;	// line#=computer.cpp:557,715,728
always @ ( RG_full_dec_del_bph_1 or M_1027 or RG_full_enc_delay_bpl_1 or U_142 or 
	RG_full_dec_del_bpl or M_1023 )
	M_1056 = ( ( { 32{ M_1023 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:715,728
		| ( { 32{ U_142 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:557
		| ( { 32{ M_1027 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:715,728
		) ;
assign	sub40s5i2 = M_1056 ;
assign	sub40s38i1 = { M_1055 , 8'h00 } ;	// line#=computer.cpp:557,570,715,728
assign	M_1028 = ST1_09d ;
always @ ( RG_full_enc_delay_bph_4 or M_1028 or RG_full_dec_del_bph or M_1027 or 
	RG_full_dec_del_bpl_4 or M_1023 )
	M_1055 = ( ( { 32{ M_1023 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:715,728
		| ( { 32{ M_1027 } } & RG_full_dec_del_bph )		// line#=computer.cpp:715,728
		| ( { 32{ M_1028 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s38i2 = M_1055 ;
always @ ( mul16_291ot or U_209 or mul16_30_11ot or U_176 or full_qq6_code6_table1ot or 
	U_120 )
	mul163i1 = ( ( { 16{ U_120 } } & full_qq6_code6_table1ot )					// line#=computer.cpp:743
		| ( { 16{ U_176 } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28:15] } )							// line#=computer.cpp:727,758
		| ( { 16{ U_209 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:569,633
		) ;
always @ ( RG_full_enc_delay_dhx_5 or U_209 or RG_full_dec_del_dhx_4 or U_176 or 
	RG_full_dec_detl or U_120 )
	mul163i2 = ( ( { 16{ U_120 } } & { 1'h0 , RG_full_dec_detl } )	// line#=computer.cpp:743
		| ( { 16{ U_176 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:727
		| ( { 16{ U_209 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:569
		) ;
assign	mul163_s = 1'h1 ;
always @ ( RG_full_enc_detl or ST1_05d or RG_full_dec_detl or U_55 )
	TR_16 = ( ( { 15{ U_55 } } & RG_full_dec_detl )		// line#=computer.cpp:742
		| ( { 15{ ST1_05d } } & RG_full_enc_detl )	// line#=computer.cpp:615
		) ;
assign	mul164i1 = { 1'h0 , TR_16 } ;	// line#=computer.cpp:615,742
always @ ( full_qq4_code4_table1ot or ST1_05d or full_qq4_code4_table4ot or U_55 )
	mul164i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table4ot )	// line#=computer.cpp:742
		| ( { 16{ ST1_05d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:615
		) ;
assign	mul164_s = 1'h1 ;
always @ ( full_dec_accumc_31_rd00 or ST1_10d or RG_plt_sh or ST1_07d )
	mul20s1i1 = ( ( { 20{ ST1_07d } } & { RG_plt_sh [18] , RG_plt_sh } )	// line#=computer.cpp:439
		| ( { 20{ ST1_10d } } & full_dec_accumc_31_rd00 )		// line#=computer.cpp:783
		) ;
always @ ( full_h9ot or ST1_10d or RG_plt2 or ST1_07d )
	mul20s1i2 = ( ( { 19{ ST1_07d } } & RG_plt2 )	// line#=computer.cpp:439
		| ( { 19{ ST1_10d } } & { full_h9ot [14] , full_h9ot [14] , full_h9ot [14] , 
			full_h9ot [14] , full_h9ot } )	// line#=computer.cpp:783
		) ;
always @ ( full_dec_accumc_11_rd00 or ST1_10d or plt_11_t or ST1_07d )
	mul20s2i1 = ( ( { 20{ ST1_07d } } & { plt_11_t [18] , plt_11_t } )	// line#=computer.cpp:448
		| ( { 20{ ST1_10d } } & full_dec_accumc_11_rd00 )		// line#=computer.cpp:783
		) ;
always @ ( full_h4ot or ST1_10d or plt1_11_t or ST1_07d )
	mul20s2i2 = ( ( { 19{ ST1_07d } } & plt1_11_t )	// line#=computer.cpp:448
		| ( { 19{ ST1_10d } } & { full_h4ot [14] , full_h4ot [14] , full_h4ot [14] , 
			full_h4ot [14] , full_h4ot } )	// line#=computer.cpp:783
		) ;
always @ ( RG_full_dec_del_bpl_5 or U_55 or RG_full_dec_del_bpl_3 or U_01 or RG_full_dec_del_bph_2 or 
	U_170 or RG_full_enc_delay_bph or U_172 )
	mul32s2i1 = ( ( { 32{ U_172 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:510
		| ( { 32{ U_170 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:699
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:699
		| ( { 32{ U_55 } } & RG_full_dec_del_bpl_5 )		// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_dltx_4 or U_55 or RG_full_dec_del_dltx_rs2 or U_01 or 
	RG_full_dec_del_dhx_2 or U_170 or RG_full_enc_delay_dhx or U_172 )
	mul32s2i2 = ( ( { 16{ U_172 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )		// line#=computer.cpp:510
		| ( { 16{ U_170 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )		// line#=computer.cpp:699
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_rs2 )	// line#=computer.cpp:699
		| ( { 16{ U_55 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_bpl_4 or U_55 or RG_full_dec_del_bpl_2 or U_01 or RG_full_dec_del_bph_4 or 
	U_170 or RG_full_enc_delay_bph_1 or U_172 )
	mul32s3i1 = ( ( { 32{ U_172 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:520
		| ( { 32{ U_170 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:699
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:699
		| ( { 32{ U_55 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_dltx_3 or U_55 or RG_full_dec_del_dltx_2 or U_01 or RG_full_dec_del_dhx_4 or 
	U_170 or RG_full_enc_delay_dhx_1 or U_172 )
	mul32s3i2 = ( ( { 16{ U_172 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )		// line#=computer.cpp:520
		| ( { 16{ U_170 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )		// line#=computer.cpp:699
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:699
		| ( { 16{ U_55 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:699
		) ;
always @ ( RG_full_enc_delay_bph_5 or U_172 or RG_full_dec_del_bph_1 or U_170 or 
	RG_full_dec_del_bpl_1 or U_55 )
	mul32s4i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:699
		| ( { 32{ U_170 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:699
		| ( { 32{ U_172 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_dhx_5 or U_172 or RG_full_dec_del_dhx_1 or U_170 or 
	RG_full_dec_del_dltx_1 or U_55 )
	mul32s4i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:699
		| ( { 16{ U_170 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:699
		| ( { 16{ U_172 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:520
		) ;
always @ ( regs_rd03 or M_962 )
	TR_53 = ( { 8{ M_962 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,999
		 ;	// line#=computer.cpp:192,193,996
always @ ( regs_rd03 or TR_53 or M_1034 or regs_rd02 or M_1042 )
	lsft32u1i1 = ( ( { 32{ M_1042 } } & regs_rd02 )				// line#=computer.cpp:1035
		| ( { 32{ M_1034 } } & { 16'h0000 , TR_53 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,996
										// ,999
		) ;
assign	M_1034 = ( ( M_956 & M_962 ) | M_1035 ) ;
assign	M_1042 = ( M_938 & M_962 ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_1034 or RG_full_dec_del_dltx_rs2 or 
	M_1042 )
	lsft32u1i2 = ( ( { 5{ M_1042 } } & RG_full_dec_del_dltx_rs2 [4:0] )		// line#=computer.cpp:1035
		| ( { 5{ M_1034 } } & { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,996,999
		) ;
assign	M_1035 = ( M_956 & M_932 ) ;
always @ ( M_1035 or RG_op1_wd3 or M_1048 )
	lsft32u2i1 = ( ( { 32{ M_1048 } } & RG_op1_wd3 )	// line#=computer.cpp:1068
		| ( { 32{ M_1035 } } & 32'h000000ff )		// line#=computer.cpp:191
		) ;
assign	M_1048 = ( M_954 & M_962 ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_1035 or RG_full_enc_delay_bph_op2_xa2 or 
	M_1048 )
	lsft32u2i2 = ( ( { 5{ M_1048 } } & RG_full_enc_delay_bph_op2_xa2 [4:0] )	// line#=computer.cpp:1068
		| ( { 5{ M_1035 } } & { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
always @ ( RG_al2_dec_dh_wd3 or ST1_06d or full_ilb_table1ot or M_1020 )
	rsft12u1i1 = ( ( { 12{ M_1020 } } & full_ilb_table1ot )		// line#=computer.cpp:429,431
		| ( { 12{ ST1_06d } } & RG_al2_dec_dh_wd3 [11:0] )	// line#=computer.cpp:431
		) ;
assign	M_1020 = ( ( U_120 | U_144 ) | U_136 ) ;
always @ ( RG_ih or ST1_06d or sub4u1ot or M_1020 )
	rsft12u1i2 = ( ( { 4{ M_1020 } } & sub4u1ot )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_06d } } & RG_ih )		// line#=computer.cpp:431
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1036 or regs_rd02 or M_1043 )
	rsft32u1i1 = ( ( { 32{ M_1043 } } & regs_rd02 )			// line#=computer.cpp:1043
		| ( { 32{ M_1036 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,968
									// ,977,980
		) ;
assign	M_1036 = ( ( ( M_966 & M_948 ) | ( M_966 & M_950 ) ) | ( M_966 & M_932 ) ) ;
assign	M_1043 = ( ( M_938 & M_948 ) & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_1036 or RG_full_dec_del_dltx_rs2 or 
	M_1043 )
	rsft32u1i2 = ( ( { 5{ M_1043 } } & RG_full_dec_del_dltx_rs2 [4:0] )		// line#=computer.cpp:1043
		| ( { 5{ M_1036 } } & { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,968
											// ,977,980
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1051 or RG_op1_wd3 or M_1047 )
	rsft32u2i1 = ( ( { 32{ M_1047 } } & RG_op1_wd3 )		// line#=computer.cpp:1083
		| ( { 32{ M_1051 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:158,159,971
		) ;
assign	M_1047 = ( ( M_954 & M_948 ) & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ;
assign	M_1051 = ( M_966 & M_962 ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_1051 or RG_full_enc_delay_bph_op2_xa2 or 
	M_1047 )
	rsft32u2i2 = ( ( { 5{ M_1047 } } & RG_full_enc_delay_bph_op2_xa2 [4:0] )	// line#=computer.cpp:1083
		| ( { 5{ M_1051 } } & { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:158,159,971
		) ;
always @ ( nbh_11_t1 or U_170 or nbl_61_t9 or U_153 or nbl_61_t5 or U_144 or nbl_61_t1 or 
	U_136 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_136 } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_144 } } & nbl_61_t5 )	// line#=computer.cpp:424
		| ( { 15{ U_153 } } & nbl_61_t9 )	// line#=computer.cpp:424
		| ( { 15{ U_170 } } & nbh_11_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , U_170 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_rl or U_171 )
	addsub20s1i1 = ( { 19{ U_171 } } & RG_rl )	// line#=computer.cpp:770
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot or U_194 or addsub20s2ot or U_171 )
	addsub20s1i2 = ( ( { 20{ U_171 } } & { addsub20s2ot [18] , addsub20s2ot [18:0] } )	// line#=computer.cpp:765,770
		| ( { 20{ U_194 } } & addsub20s_201ot )						// line#=computer.cpp:412,629
		) ;
always @ ( U_194 or U_171 )
	addsub20s1_f = ( ( { 2{ U_171 } } & 2'h1 )
		| ( { 2{ U_194 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_del_dltx_sl or ST1_09d or RG_dec_dlt_dec_sl or U_192 or RG_dec_sh or 
	U_171 or RG_sh or U_173 )
	addsub20s2i1 = ( ( { 19{ U_173 } } & RG_sh )			// line#=computer.cpp:640
		| ( { 19{ U_171 } } & RG_dec_sh )			// line#=computer.cpp:765
		| ( { 19{ U_192 } } & RG_dec_dlt_dec_sl )		// line#=computer.cpp:751
		| ( { 19{ ST1_09d } } & RG_full_dec_del_dltx_sl )	// line#=computer.cpp:622
		) ;	// line#=computer.cpp:412
always @ ( RL_addr_addr1_el_funct7_imm1 or U_119 or RG_dlt or ST1_09d or RG_dec_dlt or 
	U_192 or RG_dec_dh or U_171 or RG_dh or U_173 )
	addsub20s2i2 = ( ( { 20{ U_173 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )			// line#=computer.cpp:640
		| ( { 20{ U_171 } } & { RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh [13] , 
			RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh } )	// line#=computer.cpp:765
		| ( { 20{ U_192 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )					// line#=computer.cpp:751
		| ( { 20{ ST1_09d } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt [15] , RG_dlt } )						// line#=computer.cpp:622
		| ( { 20{ U_119 } } & RL_addr_addr1_el_funct7_imm1 [19:0] )			// line#=computer.cpp:412
		) ;
always @ ( U_119 or ST1_09d or U_192 or U_171 or U_173 )
	begin
	addsub20s2_f_c1 = ( ( ( U_173 | U_171 ) | U_192 ) | ST1_09d ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_119 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumd_01_rg02 or U_211 or al1_61_t4 or ST1_07d )
	TR_18 = ( ( { 22{ ST1_07d } } & { al1_61_t4 , 6'h00 } )	// line#=computer.cpp:447
		| ( { 22{ U_211 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )		// line#=computer.cpp:787
		) ;
always @ ( TR_18 or M_996 or sub20u_181ot or U_194 )
	addsub24s1i1 = ( ( { 24{ U_194 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:631
		| ( { 24{ M_996 } } & { TR_18 , 2'h0 } )	// line#=computer.cpp:447,787
		) ;
always @ ( full_dec_accumd_01_rg02 or U_211 or al1_61_t4 or ST1_07d or RG_plt_sh or 
	U_194 )
	addsub24s1i2 = ( ( { 24{ U_194 } } & { 1'h0 , RG_plt_sh , 4'h0 } )	// line#=computer.cpp:631
		| ( { 24{ ST1_07d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 [15] , al1_61_t4 } )				// line#=computer.cpp:447
		| ( { 24{ U_211 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )				// line#=computer.cpp:787
		) ;
assign	M_996 = ( ST1_07d | U_211 ) ;
always @ ( M_996 or U_194 )
	addsub24s1_f = ( ( { 2{ U_194 } } & 2'h1 )
		| ( { 2{ M_996 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_20 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	TR_19 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:580
		| ( { 26{ U_53 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23] , 
			RG_full_enc_tqmf_20 [23:0] } )			// line#=computer.cpp:591
		) ;
assign	addsub28s7i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:580,591
always @ ( RG_full_enc_tqmf_20 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	addsub28s7i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:580
		| ( { 28{ U_53 } } & { RG_full_enc_tqmf_20 [25] , RG_full_enc_tqmf_20 [25] , 
			RG_full_enc_tqmf_20 [25:0] } )			// line#=computer.cpp:591
		) ;
assign	addsub28s7_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_53 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s8i1 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )				// line#=computer.cpp:591
		| ( { 28{ U_53 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:591
		) ;
always @ ( RG_full_enc_tqmf_16 or U_53 or RG_full_enc_tqmf_12 or U_01 )
	TR_20 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )				// line#=computer.cpp:591
		| ( { 26{ U_53 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24:0] } )	// line#=computer.cpp:591
		) ;
assign	addsub28s8i2 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:591
always @ ( U_53 or U_01 )
	M_1061 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s8_f = M_1061 ;
always @ ( RG_full_enc_tqmf_22 or U_53 or RG_full_enc_tqmf_11 or U_01 )
	TR_21 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )	// line#=computer.cpp:592
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:594
		) ;
assign	addsub28s9i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:592,594
always @ ( RG_full_enc_tqmf_22 or U_53 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:592
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:594
		) ;
assign	addsub28s9_f = M_1061 ;
always @ ( addsub32s18ot or U_25 or U_26 or U_28 or U_29 or M_1010 or RG_op1_wd3 or 
	M_1019 )
	begin
	addsub32u2i1_c1 = ( M_1010 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,964,992
	addsub32u2i1 = ( ( { 32{ M_1019 } } & RG_op1_wd3 )	// line#=computer.cpp:1062,1064
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s18ot )	// line#=computer.cpp:86,91,97,131,148
								// ,180,199,964,992
		) ;
	end
assign	M_1019 = U_101 ;
always @ ( M_1009 or RG_full_enc_delay_bph_op2_xa2 or M_1019 )
	addsub32u2i2 = ( ( { 32{ M_1019 } } & RG_full_enc_delay_bph_op2_xa2 )	// line#=computer.cpp:1062,1064
		| ( { 32{ M_1009 } } & 32'h00040000 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1010 = ( U_32 | U_31 ) ;
assign	M_1009 = ( ( ( ( M_1010 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_109 or M_1009 or U_110 )
	begin
	addsub32u2_f_c1 = ( M_1009 | U_109 ) ;
	addsub32u2_f = ( ( { 2{ U_110 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_720_t or U_209 or M_712_t or U_199 or M_727_t or U_143 or TR_64 or 
	U_125 )
	TR_22 = ( ( { 24{ U_125 } } & { TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 } )	// line#=computer.cpp:729
		| ( { 24{ U_143 } } & { M_727_t , M_727_t , M_727_t , M_727_t , M_727_t , 
			M_727_t , M_727_t , M_727_t , M_727_t , M_727_t , M_727_t , 
			M_727_t , M_727_t , M_727_t , M_727_t , M_727_t , M_727_t , 
			M_727_t , M_727_t , M_727_t , M_727_t , M_727_t , M_727_t , 
			M_727_t } )		// line#=computer.cpp:571
		| ( { 24{ U_199 } } & { M_712_t , M_712_t , M_712_t , M_712_t , M_712_t , 
			M_712_t , M_712_t , M_712_t , M_712_t , M_712_t , M_712_t , 
			M_712_t , M_712_t , M_712_t , M_712_t , M_712_t , M_712_t , 
			M_712_t , M_712_t , M_712_t , M_712_t , M_712_t , M_712_t , 
			M_712_t } )		// line#=computer.cpp:729
		| ( { 24{ U_209 } } & { M_720_t , M_720_t , M_720_t , M_720_t , M_720_t , 
			M_720_t , M_720_t , M_720_t , M_720_t , M_720_t , M_720_t , 
			M_720_t , M_720_t , M_720_t , M_720_t , M_720_t , M_720_t , 
			M_720_t , M_720_t , M_720_t , M_720_t , M_720_t , M_720_t , 
			M_720_t } )		// line#=computer.cpp:571
		) ;
always @ ( addsub32s14ot or U_211 or TR_22 or M_1024 )
	addsub32s7i1 = ( ( { 32{ M_1024 } } & { TR_22 , 8'h80 } )	// line#=computer.cpp:571,729
		| ( { 32{ U_211 } } & addsub32s14ot )			// line#=computer.cpp:783,786
		) ;
always @ ( addsub28s_25_11ot or U_211 or sub40s9ot or U_143 or sub40s38ot or M_1029 )
	addsub32s7i2 = ( ( { 32{ M_1029 } } & sub40s38ot [39:8] )	// line#=computer.cpp:570,571,728,729
		| ( { 32{ U_143 } } & sub40s9ot [39:8] )		// line#=computer.cpp:570,571
		| ( { 32{ U_211 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot , 2'h0 } )			// line#=computer.cpp:786
		) ;
assign	M_1024 = ( ( ( U_125 | U_143 ) | U_199 ) | U_209 ) ;
always @ ( U_211 or M_1024 )
	addsub32s7_f = ( ( { 2{ M_1024 } } & 2'h1 )
		| ( { 2{ U_211 } } & 2'h2 ) ) ;
always @ ( addsub32s10ot or U_194 or addsub28s_272ot or U_53 )
	addsub32s8i1 = ( ( { 32{ U_53 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot , 2'h0 } )	// line#=computer.cpp:591
		| ( { 32{ U_194 } } & addsub32s10ot )				// line#=computer.cpp:520
		) ;
always @ ( addsub32s13ot or U_194 or RG_full_enc_tqmf_16 or U_53 )
	addsub32s8i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:591
		| ( { 32{ U_194 } } & addsub32s13ot )					// line#=computer.cpp:520
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub28s11ot or U_53 )
	TR_23 = ( ( { 30{ U_53 } } & { addsub28s11ot [27] , addsub28s11ot [27] , 
			addsub28s11ot } )		// line#=computer.cpp:591
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_3 [27] , RG_full_enc_tqmf_3 [27] , 
			RG_full_enc_tqmf_3 [27:0] } )	// line#=computer.cpp:592
		) ;
always @ ( mul20s1ot or ST1_10d or RG_next_pc_PC or M_1013 or TR_23 or U_01 or U_53 )
	begin
	addsub32s9i1_c1 = ( U_53 | U_01 ) ;	// line#=computer.cpp:591,592
	addsub32s9i1 = ( ( { 32{ addsub32s9i1_c1 } } & { TR_23 , 2'h0 } )	// line#=computer.cpp:591,592
		| ( { 32{ M_1013 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,914,956
		| ( { 32{ ST1_10d } } & mul20s1ot [31:0] )			// line#=computer.cpp:783
		) ;
	end
always @ ( M_970 or RL_addr_addr1_el_funct7_imm1 or FF_take or M_975 )
	begin
	M_1062_c1 = ( M_975 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,883,933,956
	M_1062 = ( ( { 13{ M_1062_c1 } } & { RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [0] , 
			RL_addr_addr1_el_funct7_imm1 [4:1] } )		// line#=computer.cpp:86,102,103,104,105
									// ,106,883,933,956
		| ( { 13{ M_970 } } & { RL_addr_addr1_el_funct7_imm1 [12:5] , RL_addr_addr1_el_funct7_imm1 [13] , 
			RL_addr_addr1_el_funct7_imm1 [17:14] } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,880,882,914
		) ;
	end
assign	M_1013 = ( ( U_64 & FF_take ) | U_62 ) ;	// line#=computer.cpp:955
always @ ( RG_full_enc_tqmf_3 or U_01 or mul20s_32_11ot or ST1_10d or M_1062 or 
	RL_addr_addr1_el_funct7_imm1 or M_1013 or RG_full_enc_tqmf_14 or U_53 )
	addsub32s9i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 [29] , 
			RG_full_enc_tqmf_14 } )			// line#=computer.cpp:591
		| ( { 32{ M_1013 } } & { RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			M_1062 [12:4] , RL_addr_addr1_el_funct7_imm1 [23:18] , M_1062 [3:0] , 
			1'h0 } )				// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,880,882
								// ,883,914,933,956
		| ( { 32{ ST1_10d } } & mul20s_32_11ot )	// line#=computer.cpp:783
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )			// line#=computer.cpp:592
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( U_194 or RG_full_enc_delay_bpl_9 or U_53 )
	TR_25 = ( ( { 2{ U_53 } } & { RG_full_enc_delay_bpl_9 [29] , RG_full_enc_delay_bpl_9 [29] } )	// line#=computer.cpp:592
		| ( { 2{ U_194 } } & RG_full_enc_delay_bpl_9 [31:30] )					// line#=computer.cpp:520
		) ;
assign	addsub32s10i1 = { TR_25 , RG_full_enc_delay_bpl_9 [29:0] } ;	// line#=computer.cpp:520,592
always @ ( addsub32s11ot or U_194 or addsub28s_261ot or U_53 )
	addsub32s10i2 = ( ( { 32{ U_53 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot , 4'h0 } )	// line#=computer.cpp:592
		| ( { 32{ U_194 } } & addsub32s11ot )	// line#=computer.cpp:520
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( regs_rd02 or U_63 or U_90 or RG_full_enc_delay_bpl_zl or M_1022 or addsub28s_273ot or 
	U_53 )
	begin
	addsub32s11i1_c1 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,922,1017
	addsub32s11i1 = ( ( { 32{ U_53 } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot , 2'h0 } )	// line#=computer.cpp:592
		| ( { 32{ M_1022 } } & RG_full_enc_delay_bpl_zl )		// line#=computer.cpp:520,699
		| ( { 32{ addsub32s11i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,922,1017
		) ;
	end
assign	M_983 = ( M_1045 & RG_151 ) ;
always @ ( M_932 or M_938 or RL_addr_addr1_el_funct7_imm1 or M_983 )
	begin
	TR_26_c1 = ( M_938 & M_932 ) ;	// line#=computer.cpp:1017
	TR_26 = ( ( { 20{ M_983 } } & RL_addr_addr1_el_funct7_imm1 [31:12] )				// line#=computer.cpp:699
		| ( { 20{ TR_26_c1 } } & { RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] } )	// line#=computer.cpp:1017
		) ;
	end
always @ ( RG_ph or U_194 or U_63 or RL_addr_addr1_el_funct7_imm1 or TR_26 or U_90 or 
	U_120 or RG_full_enc_tqmf_7 or U_53 )
	begin
	addsub32s11i2_c1 = ( U_120 | U_90 ) ;	// line#=computer.cpp:699,1017
	addsub32s11i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )				// line#=computer.cpp:592
		| ( { 32{ addsub32s11i2_c1 } } & { TR_26 , RL_addr_addr1_el_funct7_imm1 [11:0] } )	// line#=computer.cpp:699,1017
		| ( { 32{ U_63 } } & { RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24:13] } )					// line#=computer.cpp:86,91,882,922
		| ( { 32{ U_194 } } & RG_ph )								// line#=computer.cpp:520
		) ;
	end
assign	addsub32s11_f = 2'h1 ;
always @ ( U_194 or RG_full_enc_delay_bph_op2_xa2 or U_120 )
	TR_55 = ( ( { 1{ U_120 } } & RG_full_enc_delay_bph_op2_xa2 [31] )	// line#=computer.cpp:699
		| ( { 1{ U_194 } } & RG_full_enc_delay_bph_op2_xa2 [30] )	// line#=computer.cpp:416
		) ;
always @ ( ST1_10d or RG_full_enc_delay_bph_op2_xa2 or TR_55 or M_1022 )
	TR_56 = ( ( { 2{ M_1022 } } & { TR_55 , RG_full_enc_delay_bph_op2_xa2 [30] } )					// line#=computer.cpp:416,699
		| ( { 2{ ST1_10d } } & { RG_full_enc_delay_bph_op2_xa2 [29] , RG_full_enc_delay_bph_op2_xa2 [29] } )	// line#=computer.cpp:784
		) ;
assign	M_1022 = ( U_120 | U_194 ) ;
always @ ( TR_56 or ST1_10d or M_1022 or RG_full_enc_delay_bph_op2_xa2 or U_53 )
	begin
	TR_27_c1 = ( M_1022 | ST1_10d ) ;	// line#=computer.cpp:416,699,784
	TR_27 = ( ( { 3{ U_53 } } & { RG_full_enc_delay_bph_op2_xa2 [28] , RG_full_enc_delay_bph_op2_xa2 [28] , 
			RG_full_enc_delay_bph_op2_xa2 [28] } )					// line#=computer.cpp:592
		| ( { 3{ TR_27_c1 } } & { TR_56 , RG_full_enc_delay_bph_op2_xa2 [29] } )	// line#=computer.cpp:416,699,784
		) ;
	end
always @ ( RG_op1_wd3 or U_116 or RG_full_enc_delay_bph_op2_xa2 or TR_27 or M_998 )
	addsub32s12i1 = ( ( { 32{ M_998 } } & { TR_27 , RG_full_enc_delay_bph_op2_xa2 [28:0] } )	// line#=computer.cpp:416,592,699,784
		| ( { 32{ U_116 } } & { RG_op1_wd3 [29] , RG_op1_wd3 [29] , RG_op1_wd3 [29:0] } )	// line#=computer.cpp:610
		) ;
always @ ( RG_full_enc_delay_bph_op2_xa2 or U_116 or mul20s_301ot or ST1_10d or 
	mul20s_31_11ot or U_194 or RG_op1_wd3 or U_120 or addsub24s_244ot or U_53 )
	addsub32s12i2 = ( ( { 32{ U_53 } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot , 5'h00 } )		// line#=computer.cpp:592
		| ( { 32{ U_120 } } & RG_op1_wd3 )					// line#=computer.cpp:699
		| ( { 32{ U_194 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ ST1_10d } } & { mul20s_301ot [29] , mul20s_301ot [29] , 
			mul20s_301ot } )						// line#=computer.cpp:784
		| ( { 32{ U_116 } } & { RG_full_enc_delay_bph_op2_xa2 [29] , RG_full_enc_delay_bph_op2_xa2 [29] , 
			RG_full_enc_delay_bph_op2_xa2 [29:0] } )			// line#=computer.cpp:610
		) ;
assign	M_998 = ( ( ( U_53 | U_120 ) | U_194 ) | ST1_10d ) ;
always @ ( U_116 or M_998 )
	addsub32s12_f = ( ( { 2{ M_998 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
always @ ( mul20s2ot or ST1_10d or RL_full_enc_delay_bpl_funct3_wd3 or U_194 or 
	RG_full_enc_tqmf_8 or U_53 )
	addsub32s13i1 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25] , 
			RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] , 3'h0 } )	// line#=computer.cpp:591
		| ( { 32{ U_194 } } & RL_full_enc_delay_bpl_funct3_wd3 )		// line#=computer.cpp:520
		| ( { 32{ ST1_10d } } & mul20s2ot [31:0] )				// line#=computer.cpp:783
		) ;
always @ ( mul20s_321ot or ST1_10d or RG_full_enc_delay_bpl_wd3 or U_194 or RG_full_enc_tqmf_8 or 
	U_53 )
	addsub32s13i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:591
		| ( { 32{ U_194 } } & RG_full_enc_delay_bpl_wd3 )		// line#=computer.cpp:520
		| ( { 32{ ST1_10d } } & mul20s_321ot )				// line#=computer.cpp:783
		) ;
assign	addsub32s13_f = 2'h1 ;
always @ ( M_721_t or U_209 or sub40s4ot or U_199 or addsub32s15ot or M_999 or addsub32s_306ot or 
	U_53 )
	addsub32s14i1 = ( ( { 32{ U_53 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )			// line#=computer.cpp:591,594
		| ( { 32{ M_999 } } & addsub32s15ot )		// line#=computer.cpp:699,783
		| ( { 32{ U_199 } } & sub40s4ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ U_209 } } & { M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , 
			M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , 
			M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , 
			M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , 
			M_721_t , 8'h80 } )			// line#=computer.cpp:571
		) ;
always @ ( addsub32s9ot or ST1_10d or RG_full_enc_delay_bpl_wd3 or U_209 or TR_61 or 
	U_199 or addsub32s12ot or U_120 or addsub32s_3017ot or U_53 )
	addsub32s14i2 = ( ( { 32{ U_53 } } & { addsub32s_3017ot [29] , addsub32s_3017ot [29] , 
			addsub32s_3017ot } )				// line#=computer.cpp:591,594
		| ( { 32{ U_120 } } & addsub32s12ot )			// line#=computer.cpp:699
		| ( { 32{ U_199 } } & { TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , 8'h80 } )			// line#=computer.cpp:729
		| ( { 32{ U_209 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:571
		| ( { 32{ ST1_10d } } & addsub32s9ot )			// line#=computer.cpp:783
		) ;
assign	addsub32s14_f = 2'h1 ;
always @ ( M_999 or addsub32s21ot or U_53 )
	TR_28 = ( ( { 2{ U_53 } } & { addsub32s21ot [29] , addsub32s21ot [29] } )	// line#=computer.cpp:591
		| ( { 2{ M_999 } } & addsub32s21ot [31:30] )				// line#=computer.cpp:699,783
		) ;
assign	addsub32s15i1 = { TR_28 , addsub32s21ot [29:0] } ;	// line#=computer.cpp:591,699,783
always @ ( addsub32s13ot or ST1_10d or addsub32s11ot or U_120 or addsub28s3ot or 
	U_53 )
	addsub32s15i2 = ( ( { 32{ U_53 } } & { addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot , 2'h0 } )		// line#=computer.cpp:591
		| ( { 32{ U_120 } } & addsub32s11ot )	// line#=computer.cpp:699
		| ( { 32{ ST1_10d } } & addsub32s13ot )	// line#=computer.cpp:783
		) ;
assign	addsub32s15_f = 2'h1 ;
always @ ( U_53 or addsub32s19ot or U_01 )
	TR_29 = ( ( { 2{ U_01 } } & addsub32s19ot [31:30] )				// line#=computer.cpp:520
		| ( { 2{ U_53 } } & { addsub32s19ot [29] , addsub32s19ot [29] } )	// line#=computer.cpp:595,609
		) ;
assign	addsub32s16i1 = { TR_29 , addsub32s19ot [29:0] } ;	// line#=computer.cpp:520,595,609
always @ ( addsub32s14ot or U_53 or addsub32s20ot or U_01 )
	addsub32s16i2 = ( ( { 32{ U_01 } } & addsub32s20ot )	// line#=computer.cpp:520
		| ( { 32{ U_53 } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:0] } )		// line#=computer.cpp:594,609
		) ;
assign	addsub32s16_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or addsub32s_3016ot or addsub32s_3015ot or U_53 or 
	mul32s5ot or U_01 )
	addsub32s17i1 = ( ( { 32{ U_01 } } & mul32s5ot )						// line#=computer.cpp:510,520
		| ( { 32{ U_53 } } & { addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot [29:2] , addsub32s_3016ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:592,595
		) ;
always @ ( addsub32s_32_12ot or U_53 or mul32s6ot or U_01 )
	addsub32s17i2 = ( ( { 32{ U_01 } } & mul32s6ot )	// line#=computer.cpp:520
		| ( { 32{ U_53 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )		// line#=computer.cpp:592,595
		) ;
assign	addsub32s17_f = 2'h1 ;
assign	M_1007 = ( U_11 | U_10 ) ;	// line#=computer.cpp:870,1015
always @ ( regs_rd00 or M_1007 or addsub32s_303ot or addsub32s_3012ot or U_53 or 
	mul32s8ot or U_01 )
	addsub32s18i1 = ( ( { 32{ U_01 } } & mul32s8ot )			// line#=computer.cpp:520
		| ( { 32{ U_53 } } & { addsub32s_3012ot [29] , addsub32s_3012ot [29] , 
			addsub32s_3012ot [29:2] , addsub32s_303ot [1:0] } )	// line#=computer.cpp:592
		| ( { 32{ M_1007 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,964,992
		) ;
always @ ( M_965 or imem_arg_MEMB32W65536_RD1 or M_955 )
	TR_30 = ( ( { 5{ M_955 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,870,879
										// ,883,992
		| ( { 5{ M_965 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,870,882,964
		) ;
always @ ( TR_30 or imem_arg_MEMB32W65536_RD1 or M_1007 or RG_full_enc_tqmf_9 or 
	addsub32s_3011ot or U_53 or mul32s7ot or U_01 )
	addsub32s18i2 = ( ( { 32{ U_01 } } & mul32s7ot )			// line#=computer.cpp:520
		| ( { 32{ U_53 } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:592
		| ( { 32{ M_1007 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_30 } )		// line#=computer.cpp:86,91,96,97,870,879
										// ,882,883,964,992
		) ;
assign	addsub32s18_f = 2'h1 ;
always @ ( U_53 or addsub32s17ot or U_01 )
	TR_31 = ( ( { 2{ U_01 } } & addsub32s17ot [31:30] )				// line#=computer.cpp:520
		| ( { 2{ U_53 } } & { addsub32s17ot [29] , addsub32s17ot [29] } )	// line#=computer.cpp:592,595
		) ;
assign	addsub32s19i1 = { TR_31 , addsub32s17ot [29:0] } ;	// line#=computer.cpp:520,592,595
always @ ( U_53 or addsub32s18ot or U_01 )
	TR_32 = ( ( { 2{ U_01 } } & addsub32s18ot [31:30] )				// line#=computer.cpp:520
		| ( { 2{ U_53 } } & { addsub32s18ot [29] , addsub32s18ot [29] } )	// line#=computer.cpp:592,595
		) ;
assign	addsub32s19i2 = { TR_32 , addsub32s18ot [29:0] } ;	// line#=computer.cpp:520,592,595
assign	addsub32s19_f = M_1061 ;
assign	M_999 = ( U_120 | ST1_10d ) ;
always @ ( addsub28s2ot or U_53 or mul20s_32_11ot or U_192 or RL_full_enc_delay_bpl_funct3_wd3 or 
	M_999 or mul20s_311ot or U_01 )
	addsub32s21i1 = ( ( { 32{ U_01 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ M_999 } } & RL_full_enc_delay_bpl_funct3_wd3 )		// line#=computer.cpp:699,783
		| ( { 32{ U_192 } } & { mul20s_32_11ot [30] , mul20s_32_11ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_53 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot , 
			2'h0 } )							// line#=computer.cpp:591
		) ;
assign	M_1002 = ( U_01 | U_192 ) ;
always @ ( ST1_10d or mul20s_32_21ot or M_1002 )
	TR_33 = ( ( { 1{ M_1002 } } & mul20s_32_21ot [30] )	// line#=computer.cpp:416
		| ( { 1{ ST1_10d } } & mul20s_32_21ot [31] )	// line#=computer.cpp:783
		) ;
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_delay_bpl_wd3 or U_120 or mul20s_32_21ot or 
	TR_33 or ST1_10d or M_1002 )
	begin
	addsub32s21i2_c1 = ( M_1002 | ST1_10d ) ;	// line#=computer.cpp:416,783
	addsub32s21i2 = ( ( { 32{ addsub32s21i2_c1 } } & { TR_33 , mul20s_32_21ot [30:0] } )	// line#=computer.cpp:416,783
		| ( { 32{ U_120 } } & RG_full_enc_delay_bpl_wd3 )				// line#=computer.cpp:699
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )							// line#=computer.cpp:591
		) ;
	end
always @ ( U_53 or ST1_10d or U_192 or U_120 or U_01 )
	begin
	addsub32s21_f_c1 = ( ( ( U_01 | U_120 ) | U_192 ) | ST1_10d ) ;
	addsub32s21_f = ( ( { 2{ addsub32s21_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:949,952
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:949,952
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:943,946
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:943,946
always @ ( nbl_61_t11 or U_153 or nbl_61_t3 or U_136 or nbl_61_t7 or U_144 or nbl_31_t4 or 
	U_120 )
	full_ilb_table1i1 = ( ( { 5{ U_120 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_144 } } & nbl_61_t7 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_136 } } & nbl_61_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_153 } } & nbl_61_t11 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t8 or M_02_11_t5 or leop20u_12ot or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;	// line#=computer.cpp:422,615
	full_wl_code_table1i1_c2 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,615
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,615
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t5 [5:2] )	// line#=computer.cpp:422,615
		| ( { 4{ full_wl_code_table1i1_c2 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,615
		) ;
	end
always @ ( mul162ot or U_153 or mul164ot or U_59 )
	M_1058 = ( ( { 16{ U_59 } } & mul164ot [30:15] )	// line#=computer.cpp:727,742
		| ( { 16{ U_153 } } & mul162ot [30:15] )	// line#=computer.cpp:569,615
		) ;
assign	mul16_3013i1 = M_1058 ;
always @ ( RG_full_enc_delay_dltx_5 or U_153 or RG_full_dec_del_dltx or U_59 )
	mul16_3013i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:727
		| ( { 16{ U_153 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:569
		) ;
assign	mul16_3013_s = 1'h1 ;
assign	mul16_3014i1 = M_1058 ;
always @ ( RG_full_enc_delay_dltx or U_153 or RG_full_dec_del_dltx_1 or U_59 )
	mul16_3014i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:727
		| ( { 16{ U_153 } } & RG_full_enc_delay_dltx )		// line#=computer.cpp:569
		) ;
assign	mul16_3014_s = 1'h1 ;
assign	mul16_3015i1 = M_1058 ;
always @ ( RG_full_enc_delay_dltx_1 or U_153 or RG_full_dec_del_dltx_2 or U_59 )
	mul16_3015i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:727
		| ( { 16{ U_153 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:569
		) ;
assign	mul16_3015_s = 1'h1 ;
assign	mul16_3016i1 = M_1058 ;
always @ ( RG_full_enc_delay_dltx_3 or U_153 or RG_full_dec_del_dltx_rs2 or U_59 )
	mul16_3016i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_rs2 )	// line#=computer.cpp:727
		| ( { 16{ U_153 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:569
		) ;
assign	mul16_3016_s = 1'h1 ;
assign	mul16_3017i1 = M_1058 ;
always @ ( RG_full_enc_delay_dltx_2 or U_153 or RG_full_dec_del_dltx_3 or U_59 )
	mul16_3017i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:727
		| ( { 16{ U_153 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:569
		) ;
assign	mul16_3017_s = 1'h1 ;
assign	mul16_3018i1 = M_1058 ;
always @ ( RG_full_enc_delay_dltx_4 or U_153 or RG_full_dec_del_dltx_4 or U_59 )
	mul16_3018i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:727
		| ( { 16{ U_153 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:569
		) ;
assign	mul16_3018_s = 1'h1 ;
always @ ( RG_full_dec_deth or U_170 or M_081_t2 or ST1_05d )
	TR_34 = ( ( { 15{ ST1_05d } } & M_081_t2 )		// line#=computer.cpp:539
		| ( { 15{ U_170 } } & RG_full_dec_deth )	// line#=computer.cpp:758
		) ;
assign	mul16_30_11i1 = { 1'h0 , TR_34 } ;	// line#=computer.cpp:539,758
always @ ( full_qq2_code2_table1ot or U_170 or RG_detl or ST1_05d )
	mul16_30_11i2 = ( ( { 15{ ST1_05d } } & RG_detl )						// line#=computer.cpp:539
		| ( { 15{ U_170 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot } )	// line#=computer.cpp:758
		) ;
assign	mul16_30_11_s = U_170 ;
always @ ( mul16_291ot or U_209 or mul16_30_11ot or U_176 )
	M_1060 = ( ( { 14{ U_176 } } & mul16_30_11ot [28:15] )	// line#=computer.cpp:727,758
		| ( { 14{ U_209 } } & mul16_291ot [28:15] )	// line#=computer.cpp:569,633
		) ;
assign	mul16_271i1 = M_1060 ;
always @ ( RG_full_enc_delay_dhx_1 or U_209 or RG_full_dec_del_dhx or U_176 )
	mul16_271i2 = ( ( { 14{ U_176 } } & RG_full_dec_del_dhx )	// line#=computer.cpp:727
		| ( { 14{ U_209 } } & RG_full_enc_delay_dhx_1 )		// line#=computer.cpp:569
		) ;
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = M_1060 ;
always @ ( RG_full_enc_delay_dhx_2 or U_209 or RG_full_dec_del_dhx_1 or U_176 )
	mul16_272i2 = ( ( { 14{ U_176 } } & RG_full_dec_del_dhx_1 )	// line#=computer.cpp:727
		| ( { 14{ U_209 } } & RG_full_enc_delay_dhx_2 )		// line#=computer.cpp:569
		) ;
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = M_1060 ;
always @ ( RG_full_enc_delay_dhx_3 or U_209 or RG_full_dec_del_dhx_2 or U_176 )
	mul16_273i2 = ( ( { 14{ U_176 } } & RG_full_dec_del_dhx_2 )	// line#=computer.cpp:727
		| ( { 14{ U_209 } } & RG_full_enc_delay_dhx_3 )		// line#=computer.cpp:569
		) ;
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = M_1060 ;
always @ ( RG_full_enc_delay_dhx_4 or U_209 or RG_full_dec_del_dhx_3 or U_176 )
	mul16_274i2 = ( ( { 14{ U_176 } } & RG_full_dec_del_dhx_3 )	// line#=computer.cpp:727
		| ( { 14{ U_209 } } & RG_full_enc_delay_dhx_4 )		// line#=computer.cpp:569
		) ;
assign	mul16_274_s = 1'h1 ;
assign	mul16_275i1 = M_1060 ;
always @ ( RG_full_enc_delay_dhx or U_209 or RG_full_dec_del_dhx_5 or U_176 )
	mul16_275i2 = ( ( { 14{ U_176 } } & RG_full_dec_del_dhx_5 )	// line#=computer.cpp:727
		| ( { 14{ U_209 } } & RG_full_enc_delay_dhx )		// line#=computer.cpp:569
		) ;
assign	mul16_275_s = 1'h1 ;
always @ ( full_h8ot or ST1_10d or RG_full_dec_ah1_full_enc_ah1 or U_192 )
	mul20s_32_11i1 = ( ( { 16{ U_192 } } & RG_full_dec_ah1_full_enc_ah1 )	// line#=computer.cpp:415
		| ( { 16{ ST1_10d } } & { full_h8ot [14] , full_h8ot } )	// line#=computer.cpp:783
		) ;
always @ ( full_dec_accumc_41_rd00 or ST1_10d or RG_full_dec_rh1_full_dec_rh2_1 or 
	U_192 )
	mul20s_32_11i2 = ( ( { 20{ U_192 } } & { RG_full_dec_rh1_full_dec_rh2_1 [18] , 
			RG_full_dec_rh1_full_dec_rh2_1 } )		// line#=computer.cpp:415
		| ( { 20{ ST1_10d } } & full_dec_accumc_41_rd00 )	// line#=computer.cpp:783
		) ;
always @ ( full_h5ot or ST1_10d or RG_full_dec_ah2 or U_192 or RG_full_dec_al2 or 
	U_120 or RG_full_enc_al2 or U_01 )
	mul20s_32_21i1 = ( ( { 15{ U_01 } } & RG_full_enc_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_120 } } & RG_full_dec_al2 )		// line#=computer.cpp:416
		| ( { 15{ U_192 } } & RG_full_dec_ah2 )		// line#=computer.cpp:416
		| ( { 15{ ST1_10d } } & full_h5ot )		// line#=computer.cpp:783
		) ;
always @ ( full_dec_accumc_01_rd00 or ST1_10d or RG_full_dec_rh1_full_dec_rh2 or 
	U_192 or RG_full_dec_rlt2 or U_120 or RG_full_enc_rlt2 or U_01 )
	mul20s_32_21i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt2 )						// line#=computer.cpp:416
		| ( { 20{ U_120 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )				// line#=computer.cpp:416
		| ( { 20{ U_192 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_10d } } & full_dec_accumc_01_rd00 )						// line#=computer.cpp:783
		) ;
always @ ( full_h7ot or ST1_10d or RL_apl1_full_dec_ah1 or U_172 or RG_full_dec_al1 or 
	U_120 or RG_full_enc_al1_wd or U_01 )
	mul20s_311i1 = ( ( { 16{ U_01 } } & RG_full_enc_al1_wd )		// line#=computer.cpp:415
		| ( { 16{ U_120 } } & RG_full_dec_al1 )				// line#=computer.cpp:415
		| ( { 16{ U_172 } } & RL_apl1_full_dec_ah1 )			// line#=computer.cpp:415
		| ( { 16{ ST1_10d } } & { full_h7ot [14] , full_h7ot } )	// line#=computer.cpp:784
		) ;
always @ ( full_dec_accumd_31_rd00 or ST1_10d or RG_full_enc_rh1 or U_172 or RG_full_dec_rlt1 or 
	U_120 or RG_full_enc_rlt1_full_enc_rlt2 or U_01 )
	mul20s_311i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:415
		| ( { 20{ U_120 } } & { RG_full_dec_rlt1 [18] , RG_full_dec_rlt1 } )	// line#=computer.cpp:415
		| ( { 20{ U_172 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_10d } } & full_dec_accumd_31_rd00 )			// line#=computer.cpp:784
		) ;
always @ ( full_h10ot or ST1_10d or RG_full_enc_ah2 or U_194 )
	mul20s_31_11i1 = ( ( { 15{ U_194 } } & RG_full_enc_ah2 )	// line#=computer.cpp:416
		| ( { 15{ ST1_10d } } & full_h10ot )			// line#=computer.cpp:784
		) ;
always @ ( full_dec_accumd_41_rd00 or ST1_10d or RG_full_enc_rh2 or U_194 )
	mul20s_31_11i2 = ( ( { 20{ U_194 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_10d } } & full_dec_accumd_41_rd00 )				// line#=computer.cpp:784
		) ;
always @ ( RG_full_enc_delay_bph_2 or M_959 or RG_full_dec_del_bph or M_933 )
	mul32s_322i1 = ( ( { 32{ M_933 } } & RG_full_dec_del_bph )	// line#=computer.cpp:689
		| ( { 32{ M_959 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_dhx_2 or M_959 or RG_full_dec_del_dhx or M_933 )
	mul32s_322i2 = ( ( { 14{ M_933 } } & RG_full_dec_del_dhx )	// line#=computer.cpp:689
		| ( { 14{ M_959 } } & RG_full_enc_delay_dhx_2 )		// line#=computer.cpp:520
		) ;
always @ ( RG_full_dec_del_bph_5 or U_192 or RG_full_enc_delay_bph_4 or U_172 or 
	RG_full_dec_del_bph_3 or U_170 )
	mul32s_323i1 = ( ( { 32{ U_170 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:699
		| ( { 32{ U_172 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:520
		| ( { 32{ U_192 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_dhx_5 or U_192 or RG_full_enc_delay_dhx_4 or U_172 or 
	RG_full_dec_del_dhx_3 or U_170 )
	mul32s_323i2 = ( ( { 14{ U_170 } } & RG_full_dec_del_dhx_3 )	// line#=computer.cpp:699
		| ( { 14{ U_172 } } & RG_full_enc_delay_dhx_4 )		// line#=computer.cpp:520
		| ( { 14{ U_192 } } & RG_full_dec_del_dhx_5 )		// line#=computer.cpp:699
		) ;
always @ ( sub24u_234ot or U_170 or sub24u_231ot or U_136 or U_55 )
	begin
	addsub16s_163i1_c1 = ( U_55 | U_136 ) ;	// line#=computer.cpp:421,422
	addsub16s_163i1 = ( ( { 16{ addsub16s_163i1_c1 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ U_170 } } & sub24u_234ot [22:7] )				// line#=computer.cpp:456,457
		) ;
	end
always @ ( full_wh_code_table2ot or U_170 or full_wl_code_table1ot or U_136 or full_wl_code_table2ot or 
	U_55 )
	addsub16s_163i2 = ( ( { 13{ U_55 } } & full_wl_code_table2ot )	// line#=computer.cpp:422
		| ( { 13{ U_136 } } & full_wl_code_table1ot )		// line#=computer.cpp:422
		| ( { 13{ U_170 } } & { full_wh_code_table2ot [10] , full_wh_code_table2ot [10] , 
			full_wh_code_table2ot } )			// line#=computer.cpp:457
		) ;
assign	addsub16s_163_f = 2'h1 ;
always @ ( RG_xh_hw or U_194 or RG_rl or U_171 )
	addsub20s_201i1 = ( ( { 19{ U_171 } } & RG_rl )			// line#=computer.cpp:769
		| ( { 19{ U_194 } } & { RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:629
		) ;
always @ ( addsub20s_191ot or U_194 or addsub20s2ot or U_171 )
	addsub20s_201i2 = ( ( { 19{ U_171 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:765,769
		| ( { 19{ U_194 } } & addsub20s_191ot )			// line#=computer.cpp:628,629
		) ;
assign	addsub20s_201_f = 2'h2 ;
always @ ( addsub32s16ot or U_53 or mul162ot or U_153 or mul161ot or U_136 or mul163ot or 
	U_120 )
	addsub20s_20_11i1 = ( ( { 18{ U_120 } } & { mul163ot [30] , mul163ot [30] , 
			mul163ot [30:15] } )							// line#=computer.cpp:743,744
		| ( { 18{ U_136 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:615,618
		| ( { 18{ U_153 } } & { mul162ot [30] , mul162ot [30] , mul162ot [30:15] } )	// line#=computer.cpp:615,618
		| ( { 18{ U_53 } } & addsub32s16ot [30:13] )					// line#=computer.cpp:609,614
		) ;
always @ ( RG_dec_ph_full_dec_ph1_sl or U_53 or RG_szl or U_153 or U_136 or add20u_192ot or 
	U_120 )
	begin
	addsub20s_20_11i2_c1 = ( U_136 | U_153 ) ;	// line#=computer.cpp:618
	addsub20s_20_11i2 = ( ( { 19{ U_120 } } & add20u_192ot )		// line#=computer.cpp:741,744
		| ( { 19{ addsub20s_20_11i2_c1 } } & { RG_szl [17] , RG_szl } )	// line#=computer.cpp:618
		| ( { 19{ U_53 } } & RG_dec_ph_full_dec_ph1_sl )		// line#=computer.cpp:614
		) ;
	end
always @ ( U_53 or U_153 or U_136 or U_120 )
	begin
	addsub20s_20_11_f_c1 = ( ( U_120 | U_136 ) | U_153 ) ;
	addsub20s_20_11_f = ( ( { 2{ addsub20s_20_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
always @ ( mul16_291ot or ST1_09d or addsub24s1ot or ST1_07d or mul164ot or U_144 )
	addsub20s_192i1 = ( ( { 17{ U_144 } } & { mul164ot [30] , mul164ot [30:15] } )	// line#=computer.cpp:615,618
		| ( { 17{ ST1_07d } } & addsub24s1ot [24:8] )				// line#=computer.cpp:447,448
		| ( { 17{ ST1_09d } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28:15] } )						// line#=computer.cpp:633,636
		) ;
always @ ( RG_rs1_szh_szl_word_addr or ST1_09d or ST1_07d or RG_szl or U_144 )
	addsub20s_192i2 = ( ( { 18{ U_144 } } & RG_szl )		// line#=computer.cpp:618
		| ( { 18{ ST1_07d } } & 18'h000c0 )			// line#=computer.cpp:448
		| ( { 18{ ST1_09d } } & RG_rs1_szh_szl_word_addr )	// line#=computer.cpp:636
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_192_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_192_f_t1 = 2'h2 ;
	default :
		addsub20s_192_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_192_f_t1 or ST1_07d or ST1_09d or U_144 )
	begin
	addsub20s_192_f_c1 = ( U_144 | ST1_09d ) ;
	addsub20s_192_f = ( ( { 2{ addsub20s_192_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & addsub20s_192_f_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub32s21ot or U_192 or RG_dec_dlt_dec_sl or U_120 )
	addsub20s_193i1 = ( ( { 17{ U_120 } } & { RG_dec_dlt_dec_sl [15] , RG_dec_dlt_dec_sl [15:0] } )	// line#=computer.cpp:747
		| ( { 17{ U_192 } } & addsub32s21ot [30:14] )						// line#=computer.cpp:416,417,756,757
		) ;
always @ ( addsub32s2ot or U_192 or addsub32s14ot or U_120 )
	addsub20s_193i2 = ( ( { 18{ U_120 } } & addsub32s14ot [31:14] )	// line#=computer.cpp:699,700,739,747
		| ( { 18{ U_192 } } & addsub32s2ot [31:14] )		// line#=computer.cpp:699,700,755,757
		) ;
assign	addsub20s_193_f = 2'h1 ;
always @ ( full_dec_accumc_01_rg02 or U_211 or RG_al2_dec_dh_wd3 or ST1_07d or RG_full_enc_tqmf_9 or 
	U_53 )
	TR_35 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:592
		| ( { 20{ ST1_07d } } & { RG_al2_dec_dh_wd3 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_211 } } & full_dec_accumc_01_rg02 )		// line#=computer.cpp:786
		) ;
assign	addsub24s_23_11i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:440,592,786
always @ ( full_dec_accumc_01_rg02 or U_211 or RG_al2_dec_dh_wd3 or ST1_07d or RG_full_enc_tqmf_9 or 
	U_53 )
	addsub24s_23_11i2 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_9 [21:0] )			// line#=computer.cpp:592
		| ( { 22{ ST1_07d } } & { RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , 
			RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , 
			RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 } )	// line#=computer.cpp:440
		| ( { 22{ U_211 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )						// line#=computer.cpp:786
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub32u_321i1 = RG_next_pc_PC ;	// line#=computer.cpp:886
assign	addsub32u_321i2 = 3'h4 ;	// line#=computer.cpp:886
assign	addsub32u_321_f = 2'h1 ;
always @ ( ST1_10d or mul20s_311ot or U_120 )
	TR_36 = ( ( { 2{ U_120 } } & { mul20s_311ot [30] , mul20s_311ot [30] } )	// line#=computer.cpp:415,416
		| ( { 2{ ST1_10d } } & { mul20s_311ot [29] , mul20s_311ot [29] } )	// line#=computer.cpp:784
		) ;
always @ ( RG_full_enc_tqmf_23 or U_53 or RG_full_enc_tqmf_13 or U_01 )
	TR_37 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_13 [26] , RG_full_enc_tqmf_13 [26] , 
			RG_full_enc_tqmf_13 [26:0] , 1'h0 } )	// line#=computer.cpp:592
		| ( { 30{ U_53 } } & { RG_full_enc_tqmf_23 [27] , RG_full_enc_tqmf_23 [27] , 
			RG_full_enc_tqmf_23 [27:0] } )		// line#=computer.cpp:595
		) ;
always @ ( TR_37 or M_1001 or sub40s5ot or U_199 or mul20s_311ot or TR_36 or M_999 )
	addsub32s_321i1 = ( ( { 32{ M_999 } } & { TR_36 , mul20s_311ot [29:0] } )	// line#=computer.cpp:415,416,784
		| ( { 32{ U_199 } } & sub40s5ot [39:8] )				// line#=computer.cpp:728,729
		| ( { 32{ M_1001 } } & { TR_37 , 2'h0 } )				// line#=computer.cpp:592,595
		) ;
always @ ( RG_full_enc_tqmf_23 or U_53 or RG_full_enc_tqmf_13 or U_01 or mul20s_31_11ot or 
	ST1_10d or TR_60 or U_199 or mul20s_32_21ot or U_120 )
	addsub32s_321i2 = ( ( { 31{ U_120 } } & mul20s_32_21ot [30:0] )				// line#=computer.cpp:416
		| ( { 31{ U_199 } } & { TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , 8'h80 } )							// line#=computer.cpp:729
		| ( { 31{ ST1_10d } } & { mul20s_31_11ot [29] , mul20s_31_11ot [29:0] } )	// line#=computer.cpp:784
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 } )	// line#=computer.cpp:592
		| ( { 31{ U_53 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 } )	// line#=computer.cpp:595
		) ;
always @ ( U_53 or U_01 or ST1_10d or U_199 or U_120 )
	begin
	addsub32s_321_f_c1 = ( ( ( U_120 | U_199 ) | ST1_10d ) | U_01 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
always @ ( TR_63 or M_1025 )
	TR_57 = ( { 23{ M_1025 } } & { TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , 
			TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , 
			TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , 
			1'h1 } )	// line#=computer.cpp:729
		 ;	// line#=computer.cpp:580
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_57 or U_53 or M_1025 )
	begin
	TR_39_c1 = ( M_1025 | U_53 ) ;	// line#=computer.cpp:580,729
	TR_39 = ( ( { 27{ TR_39_c1 } } & { TR_57 , 4'h0 } )						// line#=computer.cpp:580,729
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_15 [25] , RG_full_enc_tqmf_15 [25:0] } )	// line#=computer.cpp:592
		) ;
	end
assign	addsub32s_32_11i1 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:580,592,729
assign	M_1025 = ( U_125 | U_199 ) ;
always @ ( RG_full_enc_delay_bpl_6 or U_53 or RG_full_enc_tqmf_15 or U_01 or sub40s2ot or 
	M_1025 )
	addsub32s_32_11i2 = ( ( { 32{ M_1025 } } & sub40s2ot [39:8] )			// line#=computer.cpp:728,729
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:592
		| ( { 32{ U_53 } } & { RG_full_enc_delay_bpl_6 [29] , RG_full_enc_delay_bpl_6 [29] , 
			RG_full_enc_delay_bpl_6 [29:0] } )				// line#=computer.cpp:580
		) ;
always @ ( U_53 or M_1000 )
	addsub32s_32_11_f = ( ( { 2{ M_1000 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub28s7ot or U_01 or TR_62 or M_1025 )
	TR_41 = ( ( { 28{ M_1025 } } & { TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , 6'h20 } )		// line#=computer.cpp:729
		| ( { 28{ U_01 } } & addsub28s7ot )	// line#=computer.cpp:580
		) ;
assign	M_1000 = ( M_1025 | U_01 ) ;
always @ ( addsub32s_321ot or ST1_10d or TR_41 or M_1000 or addsub32s_32_11ot or 
	addsub32s_3014ot or U_53 )
	addsub32s_32_12i1 = ( ( { 30{ U_53 } } & { addsub32s_3014ot [29:2] , addsub32s_32_11ot [1:0] } )	// line#=computer.cpp:580,592,595
		| ( { 30{ M_1000 } } & { TR_41 , 2'h0 } )							// line#=computer.cpp:580,729
		| ( { 30{ ST1_10d } } & addsub32s_321ot [29:0] )						// line#=computer.cpp:784
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or sub40s3ot or M_1025 or addsub32s_3013ot or 
	ST1_10d or U_53 )
	begin
	addsub32s_32_12i2_c1 = ( U_53 | ST1_10d ) ;	// line#=computer.cpp:592,595,784
	addsub32s_32_12i2 = ( ( { 32{ addsub32s_32_12i2_c1 } } & { addsub32s_3013ot [29] , 
			addsub32s_3013ot [29] , addsub32s_3013ot } )	// line#=computer.cpp:592,595,784
		| ( { 32{ M_1025 } } & sub40s3ot [39:8] )		// line#=computer.cpp:728,729
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )				// line#=computer.cpp:580
		) ;
	end
always @ ( U_01 or ST1_10d or U_199 or U_125 or U_53 )
	begin
	addsub32s_32_12_f_c1 = ( ( ( U_53 | U_125 ) | U_199 ) | ST1_10d ) ;
	addsub32s_32_12_f = ( ( { 2{ addsub32s_32_12_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_723_t or U_209 or TR_64 or U_199 or M_725_t or U_143 or M_713_t or 
	U_125 )
	TR_42 = ( ( { 17{ U_125 } } & { M_713_t , M_713_t , M_713_t , M_713_t , M_713_t , 
			M_713_t , M_713_t , M_713_t , M_713_t , M_713_t , M_713_t , 
			M_713_t , M_713_t , M_713_t , M_713_t , M_713_t , M_713_t } )	// line#=computer.cpp:729
		| ( { 17{ U_143 } } & { M_725_t , M_725_t , M_725_t , M_725_t , M_725_t , 
			M_725_t , M_725_t , M_725_t , M_725_t , M_725_t , M_725_t , 
			M_725_t , M_725_t , M_725_t , M_725_t , M_725_t , M_725_t } )	// line#=computer.cpp:571
		| ( { 17{ U_199 } } & { TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 } )					// line#=computer.cpp:729
		| ( { 17{ U_209 } } & { M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , 
			M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , 
			M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , M_723_t } )	// line#=computer.cpp:571
		) ;
always @ ( addsub24s1ot or U_211 or TR_42 or M_1024 )
	TR_43 = ( ( { 23{ M_1024 } } & { TR_42 , 6'h20 } )	// line#=computer.cpp:571,729
		| ( { 23{ U_211 } } & addsub24s1ot [22:0] )	// line#=computer.cpp:787
		) ;
assign	addsub32s_32_21i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:571,729,787
assign	M_1029 = ( M_1025 | U_209 ) ;
always @ ( addsub32s_32_12ot or U_211 or sub40s7ot or U_143 or sub40s1ot or M_1029 )
	addsub32s_32_21i2 = ( ( { 32{ M_1029 } } & sub40s1ot [39:8] )	// line#=computer.cpp:570,571,728,729
		| ( { 32{ U_143 } } & sub40s7ot [39:8] )		// line#=computer.cpp:570,571
		| ( { 32{ U_211 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )			// line#=computer.cpp:784,787
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_724_t or U_209 or TR_60 or U_125 )
	TR_44 = ( ( { 1{ U_125 } } & TR_60 )	// line#=computer.cpp:729
		| ( { 1{ U_209 } } & M_724_t )	// line#=computer.cpp:571
		) ;
assign	addsub32s_32_318i1 = { TR_44 , 8'h80 } ;	// line#=computer.cpp:571,729
always @ ( RL_full_enc_delay_bpl_funct3_wd3 or U_209 or sub40s5ot or U_125 )
	addsub32s_32_318i2 = ( ( { 32{ U_125 } } & sub40s5ot [39:8] )		// line#=computer.cpp:728,729
		| ( { 32{ U_209 } } & RL_full_enc_delay_bpl_funct3_wd3 )	// line#=computer.cpp:571
		) ;
assign	addsub32s_32_318_f = 2'h1 ;
always @ ( M_722_t or U_209 or TR_61 or U_125 )
	TR_45 = ( ( { 1{ U_125 } } & TR_61 )	// line#=computer.cpp:729
		| ( { 1{ U_209 } } & M_722_t )	// line#=computer.cpp:571
		) ;
assign	addsub32s_32_319i1 = { TR_45 , 8'h80 } ;	// line#=computer.cpp:571,729
always @ ( RL_addr_addr1_el_funct7_imm1 or U_209 or sub40s4ot or U_125 )
	addsub32s_32_319i2 = ( ( { 32{ U_125 } } & sub40s4ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ U_209 } } & RL_addr_addr1_el_funct7_imm1 )	// line#=computer.cpp:571
		) ;
assign	addsub32s_32_319_f = 2'h1 ;
always @ ( addsub24s_243ot or U_53 or RG_full_enc_tqmf_10 or U_01 )
	TR_46 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:591
		| ( { 27{ U_53 } } & { addsub24s_243ot , 3'h0 } )	// line#=computer.cpp:592
		) ;
assign	M_1001 = ( U_01 | U_53 ) ;
always @ ( TR_46 or M_1001 or mul20s_302ot or ST1_10d )
	addsub32s_307i1 = ( ( { 30{ ST1_10d } } & mul20s_302ot )	// line#=computer.cpp:784
		| ( { 30{ M_1001 } } & { TR_46 , 3'h0 } )		// line#=computer.cpp:591,592
		) ;
always @ ( RG_full_enc_delay_bpl_8 or U_53 or RG_full_enc_tqmf_10 or U_01 or mul20s_303ot or 
	ST1_10d )
	addsub32s_307i2 = ( ( { 30{ ST1_10d } } & mul20s_303ot )	// line#=computer.cpp:784
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )		// line#=computer.cpp:591
		| ( { 30{ U_53 } } & RG_full_enc_delay_bpl_8 [29:0] )	// line#=computer.cpp:592
		) ;
always @ ( U_53 or U_01 or ST1_10d )
	begin
	addsub32s_307_f_c1 = ( ST1_10d | U_01 ) ;
	addsub32s_307_f = ( ( { 2{ addsub32s_307_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
assign	addsub32s_3013i1 = addsub32s_307ot ;	// line#=computer.cpp:592,595,784
always @ ( addsub32s12ot or ST1_10d or addsub32s_321ot or U_53 )
	addsub32s_3013i2 = ( ( { 30{ U_53 } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:592,595
		| ( { 30{ ST1_10d } } & addsub32s12ot [29:0] )			// line#=computer.cpp:784
		) ;
assign	addsub32s_3013_f = 2'h1 ;
always @ ( regs_rd03 or M_958 or lsft32u_321ot or M_962 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_932 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_932 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,996
		| ( { 32{ M_962 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,999
		| ( { 32{ M_958 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1049 or M_1032 or M_947 or M_949 or M_961 or M_931 or 
	addsub32s18ot or M_957 or M_965 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_965 & M_957 ) ;	// line#=computer.cpp:86,91,165,174,964
								// ,974
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_965 & M_931 ) | ( M_965 & M_961 ) ) | 
		( M_965 & M_949 ) ) | ( M_965 & M_947 ) ) | M_1032 ) | M_1049 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s18ot [17:2] )						// line#=computer.cpp:86,91,165,174,964
											// ,974
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
		) ;
	end
always @ ( RL_addr_addr1_el_funct7_imm1 or M_958 or RG_rs1_szh_szl_word_addr or 
	M_962 or M_932 )	// line#=computer.cpp:966,994
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_932 | M_962 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_rs1_szh_szl_word_addr [15:0] )			// line#=computer.cpp:191,192,193,210,211
										// ,212
		| ( { 16{ M_958 } } & RL_addr_addr1_el_funct7_imm1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_957 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,870,966,968,971,974,977
						// ,980
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_66 & M_932 ) | ( U_66 & M_962 ) ) | ( 
	U_66 & M_958 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,994
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:870
always @ ( M_953 or imem_arg_MEMB32W65536_RD1 or M_1031 or M_965 or M_955 or M_957 or 
	M_967 or M_937 or CT_03 or M_1044 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1044 & CT_03 ) | ( ( M_937 & M_967 ) | ( M_937 & 
		M_957 ) ) ) | ( M_955 | M_965 ) ) | M_1031 ) ;	// line#=computer.cpp:870,881
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		| ( { 5{ M_953 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:870,882
		) ;
	end
assign	M_1031 = ( ( ( ( ( ( M_974 & M_943 ) | ( M_974 & M_945 ) ) | ( M_974 & M_947 ) ) | 
	( M_974 & M_949 ) ) | ( M_974 & M_961 ) ) | ( M_974 & M_931 ) ) ;
always @ ( M_1031 or imem_arg_MEMB32W65536_RD1 or M_953 )
	regs_ad01 = ( ( { 5{ M_953 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870
		| ( { 5{ M_1031 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870,882
		) ;
assign	regs_ad04 = RG_ih_rd ;	// line#=computer.cpp:110,895,904,913,924
				// ,984,1048,1094,1130,1140
always @ ( TR_59 or M_954 or M_968 or TR_58 or M_958 or M_938 )
	begin
	TR_47_c1 = ( M_938 & ( M_938 & M_958 ) ) ;
	TR_47_c2 = ( M_938 & ( M_938 & M_968 ) ) ;
	TR_47_c3 = ( M_954 & ( M_954 & M_958 ) ) ;
	TR_47_c4 = ( M_954 & ( M_954 & M_968 ) ) ;
	TR_47 = ( ( { 1{ TR_47_c1 } } & TR_58 )
		| ( { 1{ TR_47_c2 } } & TR_58 )
		| ( { 1{ TR_47_c3 } } & TR_59 )
		| ( { 1{ TR_47_c4 } } & TR_59 ) ) ;
	end
assign	M_1015 = ( U_67 & M_968 ) ;
assign	M_1016 = ( U_67 & M_958 ) ;
assign	M_1017 = ( U_68 & M_968 ) ;
assign	M_1018 = ( U_68 & M_958 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_173 or TR_47 or M_1017 or M_1018 or U_68 or 
	M_1015 or M_1016 or U_67 )
	begin
	TR_48_c1 = ( ( ( ( U_67 & M_1016 ) | ( U_67 & M_1015 ) ) | ( U_68 & M_1018 ) ) | 
		( U_68 & M_1017 ) ) ;
	TR_48 = ( ( { 8{ TR_48_c1 } } & { 7'h00 , TR_47 } )
		| ( { 8{ U_173 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:643,1125,1126,1130
		) ;
	end
assign	M_944 = ~|( RL_full_enc_delay_bpl_funct3_wd3 ^ 32'h00000007 ) ;
assign	M_946 = ~|( RL_full_enc_delay_bpl_funct3_wd3 ^ 32'h00000006 ) ;
assign	M_968 = ~|( RL_full_enc_delay_bpl_funct3_wd3 ^ 32'h00000003 ) ;
always @ ( addsub32s7ot or addsub32s_32_21ot or U_212 or U_73 or addsub32u1ot or 
	U_74 or rsft32u2ot or rsft32s2ot or U_106 or RG_full_enc_delay_bph_op2_xa2 or 
	RG_op1_wd3 or lsft32u2ot or U_68 or addsub32u2ot or U_110 or U_109 or addsub32u_321ot or 
	U_75 or U_76 or rsft32u1ot or rsft32s1ot or U_97 or lsft32u1ot or M_962 or 
	M_944 or M_946 or RL_addr_addr1_el_funct7_imm1 or regs_rd02 or M_950 or 
	U_67 or TR_48 or U_177 or M_1017 or M_1018 or U_113 or M_1015 or M_1016 or 
	addsub32s11ot or U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:1015,1038,1059,1080
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:1017
	regs_wd04_c2 = ( ( ( ( ( U_100 & M_1016 ) | ( U_100 & M_1015 ) ) | ( U_113 & 
		M_1018 ) ) | ( U_113 & M_1017 ) ) | U_177 ) ;	// line#=computer.cpp:643,1125,1126,1130
	regs_wd04_c3 = ( U_100 & ( U_67 & M_950 ) ) ;	// line#=computer.cpp:1026
	regs_wd04_c4 = ( U_100 & ( U_67 & M_946 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c5 = ( U_100 & ( U_67 & M_944 ) ) ;	// line#=computer.cpp:1032
	regs_wd04_c6 = ( U_100 & ( U_67 & M_962 ) ) ;	// line#=computer.cpp:1035
	regs_wd04_c7 = ( U_100 & ( U_97 & RL_addr_addr1_el_funct7_imm1 [23] ) ) ;	// line#=computer.cpp:1040
	regs_wd04_c8 = ( U_100 & ( U_97 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ) ;	// line#=computer.cpp:1043
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:913,924
	regs_wd04_c10 = ( U_113 & ( U_109 | U_110 ) ) ;	// line#=computer.cpp:1062,1064
	regs_wd04_c11 = ( U_113 & ( U_68 & M_962 ) ) ;	// line#=computer.cpp:1068
	regs_wd04_c12 = ( U_113 & ( U_68 & M_950 ) ) ;	// line#=computer.cpp:1077
	regs_wd04_c13 = ( U_113 & ( U_106 & RL_addr_addr1_el_funct7_imm1 [23] ) ) ;	// line#=computer.cpp:1081
	regs_wd04_c14 = ( U_113 & ( U_106 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ) ;	// line#=computer.cpp:1083
	regs_wd04_c15 = ( U_113 & ( U_68 & M_946 ) ) ;	// line#=computer.cpp:1087
	regs_wd04_c16 = ( U_113 & ( U_68 & M_944 ) ) ;	// line#=computer.cpp:1090
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )							// line#=computer.cpp:984
		| ( { 32{ regs_wd04_c1 } } & addsub32s11ot )						// line#=computer.cpp:1017
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_48 } )					// line#=computer.cpp:643,1125,1126,1130
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:1026
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:1032
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:1035
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1040
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1043
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:913,924
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )						// line#=computer.cpp:1062,1064
		| ( { 32{ regs_wd04_c11 } } & lsft32u2ot )						// line#=computer.cpp:1068
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_wd3 ^ RG_full_enc_delay_bph_op2_xa2 ) )		// line#=computer.cpp:1077
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )						// line#=computer.cpp:1081
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )						// line#=computer.cpp:1083
		| ( { 32{ regs_wd04_c15 } } & ( RG_op1_wd3 | RG_full_enc_delay_bph_op2_xa2 ) )		// line#=computer.cpp:1087
		| ( { 32{ regs_wd04_c16 } } & ( RG_op1_wd3 & RG_full_enc_delay_bph_op2_xa2 ) )		// line#=computer.cpp:1090
		| ( { 32{ U_74 } } & addsub32u1ot )							// line#=computer.cpp:110,904
		| ( { 32{ U_73 } } & { RL_addr_addr1_el_funct7_imm1 [24:5] , 12'h000 } )		// line#=computer.cpp:110,895
		| ( { 32{ U_212 } } & { addsub32s_32_21ot [29:14] , addsub32s7ot [29:14] } )		// line#=computer.cpp:786,787,805,1135
													// ,1136,1140
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | 
	U_75 ) | U_73 ) | U_177 ) | U_212 ) ;	// line#=computer.cpp:110,895,904,913,924
						// ,984,1048,1094,1130,1140
assign	full_dec_accumd_01_rg00_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:804
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= RL_addr_addr1_el_funct7_imm1 [19:0] ;
assign	full_dec_accumd_01_rg01_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rg00 ;
assign	full_dec_accumd_01_rg02_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rg01 ;
assign	full_dec_accumd_11_rg00_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rg00 ;
assign	full_dec_accumd_11_rg01_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rg01 ;
assign	full_dec_accumd_21_rg00_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rg00 ;
assign	full_dec_accumd_21_rg01_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rg01 ;
assign	full_dec_accumd_31_rg00_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rg00 ;
assign	full_dec_accumd_31_rg01_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rg01 ;
assign	full_dec_accumd_41_rg00_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rg00 ;
assign	full_dec_accumd_41_rg01_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rg01 ;
assign	full_dec_accumc_01_rg00_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:803
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= RG_plt_xd ;
assign	full_dec_accumc_01_rg01_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rg00 ;
assign	full_dec_accumc_01_rg02_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rg01 ;
assign	full_dec_accumc_11_rg00_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rg00 ;
assign	full_dec_accumc_11_rg01_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rg01 ;
assign	full_dec_accumc_21_rg00_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rg00 ;
assign	full_dec_accumc_21_rg01_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rg01 ;
assign	full_dec_accumc_31_rg00_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rg00 ;
assign	full_dec_accumc_31_rg01_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rg01 ;
assign	full_dec_accumc_41_rg00_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rg00 ;
assign	full_dec_accumc_41_rg01_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rg01 ;

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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 7{ i1 [24] } } , i1 } ;
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
input	[31:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [30] } } , i2 } : { { 1{ i2 [30] } } , i2 } ) ;
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_mul20s_30 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

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

module computer_mul20s_32_2 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_32_1 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_32 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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
input	[19:0]	i1 ;
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
