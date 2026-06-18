// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U10 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617181842_42300_97877
// timestamp_5: 20260617181842_42314_19009
// timestamp_9: 20260617181845_42314_25787
// timestamp_C: 20260617181845_42314_70625
// timestamp_E: 20260617181846_42314_76582
// timestamp_V: 20260617181847_42328_43115

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
wire	[3:0]	comp32s_11ot ;
wire		lop3u_11ot ;
wire		JF_07 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32s_11ot(comp32s_11ot) ,
	.lop3u_11ot(lop3u_11ot) ,.JF_07(JF_07) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,
	.lop3u_11ot_port(lop3u_11ot) ,.JF_07(JF_07) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32s_11ot ,lop3u_11ot ,JF_07 ,
	JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input	[3:0]	comp32s_11ot ;
input		lop3u_11ot ;
input		JF_07 ;
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
wire		ST1_12d ;
wire		ST1_13d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_71 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
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
parameter	ST1_11 = 4'ha ;
parameter	ST1_12 = 4'hb ;
parameter	ST1_13 = 4'hc ;

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
always @ ( ST1_13d or ST1_10d or ST1_01d or ST1_03d )
	TR_71 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_10d ) | ST1_13d ) } ) ) ;
always @ ( TR_71 or ST1_07d or ST1_06d )
	begin
	TR_72_c1 = ( ST1_06d | ST1_07d ) ;
	TR_72 = ( ( { 3{ TR_72_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_72_c1 } } & { 1'h0 , TR_71 } ) ) ;
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
		| ( { 4{ JF_03 } } & ST1_11 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:502
	begin
	B01_streg_t3_c1 = ~lop3u_11ot ;
	B01_streg_t3 = ( ( { 4{ lop3u_11ot } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:502
	begin
	B01_streg_t4_c1 = ~lop3u_11ot ;
	B01_streg_t4 = ( ( { 4{ lop3u_11ot } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t5_c1 = ~comp32s_11ot [1] ;
	B01_streg_t5 = ( ( { 4{ comp32s_11ot [1] } } & ST1_13 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t6_c1 = ~JF_07 ;
	B01_streg_t6 = ( ( { 4{ JF_07 } } & ST1_11 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( TR_72 or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_11d or ST1_09d or 
	B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:502
		| ( { 4{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:502
		| ( { 4{ ST1_09d } } & ST1_10 )
		| ( { 4{ ST1_11d } } & B01_streg_t5 )	// line#=computer.cpp:374
		| ( { 4{ ST1_12d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_72 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374,502

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	comp32s_11ot_port ,lop3u_11ot_port ,JF_07 ,JF_03 ,JF_02 ,CT_01_port );
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
output	[3:0]	comp32s_11ot_port ;
output		lop3u_11ot_port ;
output		JF_07 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1056 ;
wire		M_1055 ;
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
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
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
wire	[31:0]	M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
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
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
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
wire		M_948 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		U_282 ;
wire		U_277 ;
wire		U_275 ;
wire		U_273 ;
wire		U_271 ;
wire		U_268 ;
wire		U_266 ;
wire		U_264 ;
wire		U_262 ;
wire		U_246 ;
wire		U_235 ;
wire		U_234 ;
wire		U_225 ;
wire		U_213 ;
wire		U_211 ;
wire		U_142 ;
wire		U_132 ;
wire		U_129 ;
wire		U_128 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_106 ;
wire		U_105 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
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
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_55 ;
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
wire		U_07 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32s_3031_f ;
wire	[29:0]	addsub32s_3031i2 ;
wire	[29:0]	addsub32s_3031i1 ;
wire	[29:0]	addsub32s_3031ot ;
wire	[1:0]	addsub32s_3030_f ;
wire	[29:0]	addsub32s_3030i2 ;
wire	[29:0]	addsub32s_3030i1 ;
wire	[29:0]	addsub32s_3030ot ;
wire	[1:0]	addsub32s_3029_f ;
wire	[29:0]	addsub32s_3029i2 ;
wire	[29:0]	addsub32s_3029i1 ;
wire	[29:0]	addsub32s_3029ot ;
wire	[1:0]	addsub32s_3028_f ;
wire	[29:0]	addsub32s_3028i2 ;
wire	[29:0]	addsub32s_3028i1 ;
wire	[29:0]	addsub32s_3028ot ;
wire	[1:0]	addsub32s_3027_f ;
wire	[29:0]	addsub32s_3027i2 ;
wire	[29:0]	addsub32s_3027i1 ;
wire	[29:0]	addsub32s_3027ot ;
wire	[1:0]	addsub32s_3026_f ;
wire	[29:0]	addsub32s_3026i2 ;
wire	[29:0]	addsub32s_3026i1 ;
wire	[29:0]	addsub32s_3026ot ;
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
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[28:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
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
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
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
wire	[1:0]	addsub20s_20_21_f ;
wire	[19:0]	addsub20s_20_21i2 ;
wire	[1:0]	addsub20s_20_21i1 ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
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
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[46:0]	mul32s_478ot ;
wire	[46:0]	mul32s_477ot ;
wire	[46:0]	mul32s_476ot ;
wire	[46:0]	mul32s_475ot ;
wire	[31:0]	mul32s_474i2 ;
wire	[15:0]	mul32s_474i1 ;
wire	[46:0]	mul32s_474ot ;
wire	[31:0]	mul32s_473i2 ;
wire	[15:0]	mul32s_473i1 ;
wire	[46:0]	mul32s_473ot ;
wire	[31:0]	mul32s_472i2 ;
wire	[15:0]	mul32s_472i1 ;
wire	[46:0]	mul32s_472ot ;
wire	[31:0]	mul32s_471i2 ;
wire	[15:0]	mul32s_471i1 ;
wire	[46:0]	mul32s_471ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx51i1 ;
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
wire	[1:0]	adpcm_quantl_decis_levl_910i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_99i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_98i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_97i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_96i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_95i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_94i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_93i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_92i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_91i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_810i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_810ot ;
wire	[1:0]	adpcm_quantl_decis_levl_89i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_89ot ;
wire	[1:0]	adpcm_quantl_decis_levl_88i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_88ot ;
wire	[1:0]	adpcm_quantl_decis_levl_87i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_87ot ;
wire	[1:0]	adpcm_quantl_decis_levl_86i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_86ot ;
wire	[1:0]	adpcm_quantl_decis_levl_85i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_85ot ;
wire	[1:0]	adpcm_quantl_decis_levl_84i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_84ot ;
wire	[1:0]	adpcm_quantl_decis_levl_83i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_83ot ;
wire	[1:0]	adpcm_quantl_decis_levl_82i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_82ot ;
wire	[1:0]	adpcm_quantl_decis_levl_81i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_81ot ;
wire	[1:0]	adpcm_quantl_decis_levl_710i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_710ot ;
wire	[1:0]	adpcm_quantl_decis_levl_79i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_79ot ;
wire	[1:0]	adpcm_quantl_decis_levl_78i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_78ot ;
wire	[1:0]	adpcm_quantl_decis_levl_77i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_77ot ;
wire	[1:0]	adpcm_quantl_decis_levl_76i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_76ot ;
wire	[1:0]	adpcm_quantl_decis_levl_75i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_75ot ;
wire	[1:0]	adpcm_quantl_decis_levl_74i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_74ot ;
wire	[1:0]	adpcm_quantl_decis_levl_73i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_73ot ;
wire	[1:0]	adpcm_quantl_decis_levl_72i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_72ot ;
wire	[1:0]	adpcm_quantl_decis_levl_71i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_71ot ;
wire	[1:0]	adpcm_quantl_decis_levl_610i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_610ot ;
wire	[1:0]	adpcm_quantl_decis_levl_69i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_69ot ;
wire	[1:0]	adpcm_quantl_decis_levl_68i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_68ot ;
wire	[1:0]	adpcm_quantl_decis_levl_67i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_67ot ;
wire	[1:0]	adpcm_quantl_decis_levl_66i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_66ot ;
wire	[1:0]	adpcm_quantl_decis_levl_65i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_65ot ;
wire	[1:0]	adpcm_quantl_decis_levl_64i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_64ot ;
wire	[1:0]	adpcm_quantl_decis_levl_63i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_63ot ;
wire	[1:0]	adpcm_quantl_decis_levl_62i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_62ot ;
wire	[1:0]	adpcm_quantl_decis_levl_61i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_61ot ;
wire	[1:0]	adpcm_quantl_decis_levl_510i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_510ot ;
wire	[1:0]	adpcm_quantl_decis_levl_59i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_59ot ;
wire	[1:0]	adpcm_quantl_decis_levl_58i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_58ot ;
wire	[1:0]	adpcm_quantl_decis_levl_57i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_57ot ;
wire	[1:0]	adpcm_quantl_decis_levl_56i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_56ot ;
wire	[1:0]	adpcm_quantl_decis_levl_55i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_55ot ;
wire	[1:0]	adpcm_quantl_decis_levl_54i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_54ot ;
wire	[1:0]	adpcm_quantl_decis_levl_53i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_53ot ;
wire	[1:0]	adpcm_quantl_decis_levl_52i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_52ot ;
wire	[1:0]	adpcm_quantl_decis_levl_51i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_51ot ;
wire	[1:0]	adpcm_quantl_decis_levl_410i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_410ot ;
wire	[1:0]	adpcm_quantl_decis_levl_49i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_49ot ;
wire	[1:0]	adpcm_quantl_decis_levl_48i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_48ot ;
wire	[1:0]	adpcm_quantl_decis_levl_47i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_47ot ;
wire	[1:0]	adpcm_quantl_decis_levl_46i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_46ot ;
wire	[1:0]	adpcm_quantl_decis_levl_45i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_45ot ;
wire	[1:0]	adpcm_quantl_decis_levl_44i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_44ot ;
wire	[1:0]	adpcm_quantl_decis_levl_43i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_43ot ;
wire	[1:0]	adpcm_quantl_decis_levl_42i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_42ot ;
wire	[1:0]	adpcm_quantl_decis_levl_41i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_41ot ;
wire	[1:0]	adpcm_quantl_decis_levl_310i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_310ot ;
wire	[1:0]	adpcm_quantl_decis_levl_39i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_39ot ;
wire	[1:0]	adpcm_quantl_decis_levl_38i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_38ot ;
wire	[1:0]	adpcm_quantl_decis_levl_37i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_37ot ;
wire	[1:0]	adpcm_quantl_decis_levl_36i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_36ot ;
wire	[1:0]	adpcm_quantl_decis_levl_35i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_35ot ;
wire	[1:0]	adpcm_quantl_decis_levl_34i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_34ot ;
wire	[1:0]	adpcm_quantl_decis_levl_33i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_33ot ;
wire	[1:0]	adpcm_quantl_decis_levl_32i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_32ot ;
wire	[1:0]	adpcm_quantl_decis_levl_31i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_31ot ;
wire	[1:0]	adpcm_quantl_decis_levl_210i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_210ot ;
wire	[1:0]	adpcm_quantl_decis_levl_29i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_29ot ;
wire	[1:0]	adpcm_quantl_decis_levl_28i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_28ot ;
wire	[1:0]	adpcm_quantl_decis_levl_27i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_27ot ;
wire	[1:0]	adpcm_quantl_decis_levl_26i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_26ot ;
wire	[1:0]	adpcm_quantl_decis_levl_25i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_25ot ;
wire	[1:0]	adpcm_quantl_decis_levl_24i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_24ot ;
wire	[1:0]	adpcm_quantl_decis_levl_23i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_23ot ;
wire	[1:0]	adpcm_quantl_decis_levl_22i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_22ot ;
wire	[1:0]	adpcm_quantl_decis_levl_21i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_21ot ;
wire	[1:0]	adpcm_quantl_decis_levl_110i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_110ot ;
wire	[1:0]	adpcm_quantl_decis_levl_19i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_19ot ;
wire	[1:0]	adpcm_quantl_decis_levl_18i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_18ot ;
wire	[1:0]	adpcm_quantl_decis_levl_17i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_17ot ;
wire	[1:0]	adpcm_quantl_decis_levl_16i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_16ot ;
wire	[1:0]	adpcm_quantl_decis_levl_15i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_15ot ;
wire	[1:0]	adpcm_quantl_decis_levl_14i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_14ot ;
wire	[1:0]	adpcm_quantl_decis_levl_13i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_13ot ;
wire	[1:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_12ot ;
wire	[1:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_11ot ;
wire	[1:0]	adpcm_quantl_decis_levl_010i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_010ot ;
wire	[1:0]	adpcm_quantl_decis_levl_09i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_09ot ;
wire	[1:0]	adpcm_quantl_decis_levl_08i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_08ot ;
wire	[1:0]	adpcm_quantl_decis_levl_07i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_07ot ;
wire	[1:0]	adpcm_quantl_decis_levl_06i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_06ot ;
wire	[1:0]	adpcm_quantl_decis_levl_05i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_05ot ;
wire	[1:0]	adpcm_quantl_decis_levl_04i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_04ot ;
wire	[1:0]	adpcm_quantl_decis_levl_03i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_03ot ;
wire	[1:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_02ot ;
wire	[1:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_01ot ;
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
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[3:0]	comp32s_111ot ;
wire	[31:0]	comp32s_110i2 ;
wire	[31:0]	comp32s_110i1 ;
wire	[3:0]	comp32s_110ot ;
wire	[31:0]	comp32s_19i2 ;
wire	[31:0]	comp32s_19i1 ;
wire	[3:0]	comp32s_19ot ;
wire	[31:0]	comp32s_18i2 ;
wire	[31:0]	comp32s_18i1 ;
wire	[3:0]	comp32s_18ot ;
wire	[31:0]	comp32s_17i2 ;
wire	[31:0]	comp32s_17i1 ;
wire	[3:0]	comp32s_17ot ;
wire	[31:0]	comp32s_16i2 ;
wire	[31:0]	comp32s_16i1 ;
wire	[3:0]	comp32s_16ot ;
wire	[31:0]	comp32s_15i2 ;
wire	[31:0]	comp32s_15i1 ;
wire	[3:0]	comp32s_15ot ;
wire	[31:0]	comp32s_14i2 ;
wire	[31:0]	comp32s_14i1 ;
wire	[3:0]	comp32s_14ot ;
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
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
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
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
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
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
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
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
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
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
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
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[46:0]	mul32s1ot ;
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
wire		M_702_t2 ;
wire		CT_34 ;
wire		CT_15 ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		RG_full_enc_tqmf_en ;
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
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_deth_en ;
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
wire		CT_01 ;
wire		lop3u_11ot ;
wire	[3:0]	comp32s_11ot ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_mil_en ;
wire		RG_wd_en ;
wire		RG_zl_en ;
wire		RG_full_enc_plt2_full_enc_rlt1_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RL_full_enc_plt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_nbl_nbl_wd_en ;
wire		RG_full_enc_ah2_full_enc_al2_en ;
wire		RL_full_enc_ah2_full_enc_detl_en ;
wire		RG_full_enc_al2_full_enc_detl_en ;
wire		RG_xl_hw_en ;
wire		RG_xh_hw_en ;
wire		RG_i_en ;
wire		RG_49_en ;
wire		FF_halt_en ;
wire		RG_52_en ;
wire		RG_addr1_el_imm1_mask_mil_op1_en ;
wire		FF_halt_1_en ;
wire		RL_mil_op2_PC_result1_wd3_en ;
wire		RG_addr_rd_rs2_en ;
wire		RG_64_en ;
wire		RG_full_enc_al1_1_en ;
wire		RG_71_en ;
wire		RG_nbh_en ;
wire		RG_i_1_en ;
wire		RG_il_hw_rd_en ;
wire		RG_dlt_mil_en ;
wire		RG_146_en ;
wire		RG_147_en ;
wire		RG_148_en ;
wire		RG_149_en ;
wire		RG_150_en ;
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
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:487,595
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_nbl_nbl_wd ;	// line#=computer.cpp:420,421,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2_full_enc_al2 ;	// line#=computer.cpp:486,488
reg	[14:0]	RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:431,485,488
reg	[14:0]	RG_full_enc_al2_full_enc_detl ;	// line#=computer.cpp:485,486
reg	[17:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[5:0]	RG_i ;	// line#=computer.cpp:502
reg	RG_49 ;
reg	RG_50 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[14:0]	RG_52 ;
reg	[31:0]	RG_addr1_el_imm1_mask_mil_op1 ;	// line#=computer.cpp:191,358,360,973
						// ,1017
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:360
reg	[17:0]	RG_szh ;	// line#=computer.cpp:608
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	[31:0]	RL_mil_op2_PC_result1_wd3 ;	// line#=computer.cpp:20,189,208,360,528
						// ,1018,1019
reg	[31:0]	RG_instr_mil_result_rs1_zl ;	// line#=computer.cpp:360,492,842,975
reg	[4:0]	RG_addr_rd_rs2 ;	// line#=computer.cpp:840,843
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	[31:0]	RG_mil_szl ;	// line#=computer.cpp:360,593
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[17:0]	RG_full_enc_delay_dltx_szh ;	// line#=computer.cpp:483,608
reg	[15:0]	RG_full_enc_al1_1 ;	// line#=computer.cpp:486
reg	[14:0]	RG_71 ;
reg	[14:0]	RG_nbh ;	// line#=computer.cpp:455
reg	[14:0]	RG_i_1 ;	// line#=computer.cpp:502
reg	[5:0]	RG_il_hw_rd ;	// line#=computer.cpp:596,840
reg	[14:0]	RG_75 ;
reg	[31:0]	RG_decis ;	// line#=computer.cpp:373
reg	[31:0]	RG_mil_2 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_3 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_4 ;	// line#=computer.cpp:360
reg	[31:0]	RG_dlt_mil ;	// line#=computer.cpp:360,597
reg	[14:0]	RG_81 ;
reg	[14:0]	RG_82 ;
reg	[14:0]	RG_83 ;
reg	[14:0]	RG_84 ;
reg	[14:0]	RG_85 ;
reg	[14:0]	RG_86 ;
reg	[14:0]	RG_87 ;
reg	[14:0]	RG_88 ;
reg	[14:0]	RG_89 ;
reg	[14:0]	RG_90 ;
reg	[14:0]	RG_91 ;
reg	[14:0]	RG_92 ;
reg	[14:0]	RG_93 ;
reg	[14:0]	RG_94 ;
reg	[14:0]	RG_95 ;
reg	[14:0]	RG_96 ;
reg	[14:0]	RG_97 ;
reg	[14:0]	RG_98 ;
reg	[14:0]	RG_99 ;
reg	[14:0]	RG_100 ;
reg	[14:0]	RG_101 ;
reg	[14:0]	RG_102 ;
reg	[14:0]	RG_103 ;
reg	[14:0]	RG_104 ;
reg	[14:0]	RG_105 ;
reg	[14:0]	RG_106 ;
reg	[14:0]	RG_107 ;
reg	[14:0]	RG_108 ;
reg	[14:0]	RG_109 ;
reg	[14:0]	RG_110 ;
reg	[14:0]	RG_111 ;
reg	[14:0]	RG_112 ;
reg	[14:0]	RG_113 ;
reg	[14:0]	RG_114 ;
reg	[14:0]	RG_115 ;
reg	[14:0]	RG_116 ;
reg	[14:0]	RG_117 ;
reg	[14:0]	RG_118 ;
reg	[14:0]	RG_119 ;
reg	[14:0]	RG_120 ;
reg	[14:0]	RG_121 ;
reg	[14:0]	RG_122 ;
reg	[14:0]	RG_123 ;
reg	[14:0]	RG_124 ;
reg	[14:0]	RG_125 ;
reg	[14:0]	RG_126 ;
reg	[14:0]	RG_127 ;
reg	[14:0]	RG_128 ;
reg	[14:0]	RG_129 ;
reg	[14:0]	RG_130 ;
reg	[14:0]	RG_131 ;
reg	[14:0]	RG_132 ;
reg	[14:0]	RG_133 ;
reg	[14:0]	RG_134 ;
reg	[14:0]	RG_135 ;
reg	[14:0]	RG_136 ;
reg	[14:0]	RG_137 ;
reg	[14:0]	RG_138 ;
reg	[14:0]	RG_139 ;
reg	[14:0]	RG_140 ;
reg	[14:0]	RG_141 ;
reg	[14:0]	RG_142 ;
reg	[14:0]	RG_143 ;
reg	[14:0]	RG_144 ;
reg	[14:0]	RG_dh ;	// line#=computer.cpp:615
reg	[14:0]	RG_146 ;
reg	[14:0]	RG_147 ;
reg	[14:0]	RG_148 ;
reg	[14:0]	RG_149 ;
reg	[14:0]	RG_150 ;
reg	[3:0]	RG_151 ;
reg	[3:0]	RG_152 ;
reg	[3:0]	RG_153 ;
reg	[3:0]	RG_154 ;
reg	[3:0]	RG_155 ;
reg	[3:0]	RG_156 ;
reg	[3:0]	RG_157 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	adpcm_quantl_decis_levl_0_cond91ot ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx91ot ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond81ot ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx81ot ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond71ot ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx71ot ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond61ot ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx61ot ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond51ot ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx51ot ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond41ot ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx41ot ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond31ot ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx31ot ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond21ot ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx21ot ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond11ot ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx11ot ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond1ot ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx1ot ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	adpcm_quantl_decis_levl_91ot ;
reg	[14:0]	adpcm_quantl_decis_levl_92ot ;
reg	[14:0]	adpcm_quantl_decis_levl_93ot ;
reg	[14:0]	adpcm_quantl_decis_levl_94ot ;
reg	[14:0]	adpcm_quantl_decis_levl_95ot ;
reg	[14:0]	adpcm_quantl_decis_levl_96ot ;
reg	[14:0]	adpcm_quantl_decis_levl_97ot ;
reg	[14:0]	adpcm_quantl_decis_levl_98ot ;
reg	[14:0]	adpcm_quantl_decis_levl_99ot ;
reg	[14:0]	adpcm_quantl_decis_levl_910ot ;
reg	[10:0]	M_1175 ;
reg	[10:0]	M_1174 ;
reg	[10:0]	M_1173 ;
reg	[10:0]	M_1172 ;
reg	[10:0]	M_1170 ;
reg	[10:0]	M_1169 ;
reg	[10:0]	M_1168 ;
reg	[10:0]	M_1167 ;
reg	[10:0]	M_1166 ;
reg	[10:0]	M_1165 ;
reg	[10:0]	M_1164 ;
reg	[10:0]	M_1163 ;
reg	[10:0]	M_1162 ;
reg	[10:0]	M_1161 ;
reg	[10:0]	M_1160 ;
reg	[10:0]	M_1159 ;
reg	[10:0]	M_1158 ;
reg	[10:0]	M_1157 ;
reg	[10:0]	M_1156 ;
reg	[10:0]	M_1155 ;
reg	[9:0]	M_1154 ;
reg	[9:0]	M_1153 ;
reg	[9:0]	M_1152 ;
reg	[9:0]	M_1151 ;
reg	[9:0]	M_1150 ;
reg	[9:0]	M_1149 ;
reg	[9:0]	M_1148 ;
reg	[9:0]	M_1147 ;
reg	[9:0]	M_1146 ;
reg	[9:0]	M_1145 ;
reg	[10:0]	M_1144 ;
reg	[10:0]	M_1143 ;
reg	[10:0]	M_1142 ;
reg	[10:0]	M_1141 ;
reg	[10:0]	M_1140 ;
reg	[10:0]	M_1139 ;
reg	[10:0]	M_1138 ;
reg	[10:0]	M_1137 ;
reg	[10:0]	M_1136 ;
reg	[10:0]	M_1135 ;
reg	[9:0]	M_1134 ;
reg	[9:0]	M_1133 ;
reg	[9:0]	M_1132 ;
reg	[9:0]	M_1130 ;
reg	[9:0]	M_1129 ;
reg	[9:0]	M_1128 ;
reg	[9:0]	M_1127 ;
reg	[9:0]	M_1126 ;
reg	[9:0]	M_1125 ;
reg	[9:0]	M_1124 ;
reg	[7:0]	M_1123 ;
reg	[7:0]	M_1122 ;
reg	[7:0]	M_1121 ;
reg	[7:0]	M_1120 ;
reg	[7:0]	M_1119 ;
reg	[7:0]	M_1118 ;
reg	[7:0]	M_1117 ;
reg	[7:0]	M_1116 ;
reg	[7:0]	M_1115 ;
reg	[7:0]	M_1114 ;
reg	[10:0]	M_1113 ;
reg	[10:0]	M_1112 ;
reg	[10:0]	M_1111 ;
reg	[10:0]	M_1110 ;
reg	[10:0]	M_1109 ;
reg	[10:0]	M_1108 ;
reg	[10:0]	M_1107 ;
reg	[10:0]	M_1106 ;
reg	[10:0]	M_1105 ;
reg	[10:0]	M_1104 ;
reg	[8:0]	M_1103 ;
reg	[8:0]	M_1102 ;
reg	[8:0]	M_1100 ;
reg	[8:0]	M_1099 ;
reg	[8:0]	M_1098 ;
reg	[8:0]	M_1097 ;
reg	[8:0]	M_1096 ;
reg	[8:0]	M_1095 ;
reg	[8:0]	M_1094 ;
reg	[8:0]	M_1093 ;
reg	[8:0]	M_1092 ;
reg	[8:0]	M_1091 ;
reg	[8:0]	M_1090 ;
reg	[8:0]	M_1089 ;
reg	[8:0]	M_1088 ;
reg	[8:0]	M_1087 ;
reg	[8:0]	M_1086 ;
reg	[8:0]	M_1085 ;
reg	[8:0]	M_1084 ;
reg	[8:0]	M_1083 ;
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
reg	M_1082_c12 ;
reg	M_1082_c13 ;
reg	M_1082_c14 ;
reg	[8:0]	M_1080 ;
reg	[11:0]	M_1079 ;
reg	M_1079_c1 ;
reg	M_1079_c2 ;
reg	M_1079_c3 ;
reg	M_1079_c4 ;
reg	M_1079_c5 ;
reg	M_1079_c6 ;
reg	M_1079_c7 ;
reg	M_1079_c8 ;
reg	[10:0]	M_1078 ;
reg	[3:0]	M_1077 ;
reg	M_1077_c1 ;
reg	M_1077_c2 ;
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
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_100 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[10:0]	M_655_t ;
reg	M_687_t ;
reg	M_688_t ;
reg	M_689_t ;
reg	M_690_t ;
reg	M_691_t ;
reg	M_692_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_703_t ;
reg	M_681_t ;
reg	M_682_t ;
reg	M_683_t ;
reg	M_684_t ;
reg	M_685_t ;
reg	M_686_t ;
reg	[14:0]	M_041_t10 ;
reg	[14:0]	M_081_t10 ;
reg	[14:0]	M_1210_t ;
reg	[14:0]	M_1610_t ;
reg	[14:0]	M_2010_t ;
reg	[14:0]	M_2410_t ;
reg	[14:0]	M_2810_t ;
reg	[14:0]	M_3210_t ;
reg	[14:0]	M_3610_t ;
reg	[14:0]	M_4010_t ;
reg	[5:0]	M_031_t2 ;
reg	[1:0]	TR_101 ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	RG_full_enc_tqmf_1_t_c1 ;
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
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[31:0]	RG_zl_t ;
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[18:0]	RL_full_enc_plt1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_full_enc_nbl_nbl_wd_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_al2_t ;
reg	[14:0]	RL_full_enc_ah2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_full_enc_detl_t ;
reg	[17:0]	RG_xl_hw_t ;
reg	RG_xl_hw_t_c1 ;
reg	[17:0]	RG_xh_hw_t ;
reg	[2:0]	TR_01 ;
reg	[5:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_49_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[10:0]	TR_02 ;
reg	[14:0]	RG_52_t ;
reg	RG_52_t_c1 ;
reg	[29:0]	TR_03 ;
reg	[31:0]	RG_addr1_el_imm1_mask_mil_op1_t ;
reg	RG_addr1_el_imm1_mask_mil_op1_t_c1 ;
reg	RG_addr1_el_imm1_mask_mil_op1_t_c2 ;
reg	[29:0]	TR_04 ;
reg	[31:0]	RG_mil_1_t ;
reg	RG_mil_1_t_c1 ;
reg	FF_halt_1_t ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_mil_op2_PC_result1_wd3_t ;
reg	RL_mil_op2_PC_result1_wd3_t_c1 ;
reg	RL_mil_op2_PC_result1_wd3_t_c2 ;
reg	RL_mil_op2_PC_result1_wd3_t_c3 ;
reg	RL_mil_op2_PC_result1_wd3_t_c4 ;
reg	RL_mil_op2_PC_result1_wd3_t_c5 ;
reg	RL_mil_op2_PC_result1_wd3_t_c6 ;
reg	[4:0]	TR_73 ;
reg	[19:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[30:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_instr_mil_result_rs1_zl_t ;
reg	RG_instr_mil_result_rs1_zl_t_c1 ;
reg	RG_instr_mil_result_rs1_zl_t_c2 ;
reg	RG_instr_mil_result_rs1_zl_t_c3 ;
reg	[4:0]	RG_addr_rd_rs2_t ;
reg	RG_addr_rd_rs2_t_c1 ;
reg	RG_addr_rd_rs2_t_c2 ;
reg	RG_60_t ;
reg	RG_61_t ;
reg	RG_62_t ;
reg	RG_63_t ;
reg	RG_64_t ;
reg	RG_64_t_c1 ;
reg	RG_64_t_c2 ;
reg	RG_64_t_c3 ;
reg	[31:0]	RG_mil_szl_t ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	RG_full_enc_delay_dltx_1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_2_t ;
reg	[17:0]	RG_full_enc_delay_dltx_szh_t ;
reg	[15:0]	RG_full_enc_al1_1_t ;
reg	RG_full_enc_al1_1_t_c1 ;
reg	RG_full_enc_al1_1_t_c2 ;
reg	[14:0]	RG_71_t ;
reg	[14:0]	RG_nbh_t ;
reg	[10:0]	TR_08 ;
reg	[14:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[4:0]	TR_09 ;
reg	[5:0]	RG_il_hw_rd_t ;
reg	RG_il_hw_rd_t_c1 ;
reg	[31:0]	RG_mil_4_t ;
reg	[17:0]	TR_10 ;
reg	[31:0]	RG_dlt_mil_t ;
reg	RG_dlt_mil_t_c1 ;
reg	[14:0]	RG_dh_t ;
reg	[14:0]	RG_146_t ;
reg	[14:0]	RG_147_t ;
reg	[14:0]	RG_148_t ;
reg	[14:0]	RG_149_t ;
reg	[14:0]	RG_150_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[2:0]	i_61_t1 ;
reg	i_61_t1_c1 ;
reg	[30:0]	M_649_t ;
reg	M_649_t_c1 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_76_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	TR_97_c2 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	TR_79_c2 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	TR_82_c2 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[3:0]	M_635_t ;
reg	M_635_t_c1 ;
reg	M_635_t_c2 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[2:0]	M_643_t ;
reg	M_643_t_c1 ;
reg	M_643_t_c2 ;
reg	[1:0]	M_647_t ;
reg	M_647_t_c1 ;
reg	M_647_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_6981_t ;
reg	M_6981_t_c1 ;
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
reg	[11:0]	M_6941_t ;
reg	M_6941_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1062 ;
reg	[31:0]	M_1067 ;
reg	[31:0]	M_1066 ;
reg	[31:0]	M_1065 ;
reg	[31:0]	M_1064 ;
reg	[31:0]	M_1063 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	M_1069 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[19:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[21:0]	TR_27 ;
reg	[23:0]	addsub24s2i2 ;
reg	[1:0]	M_1072 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s7i2 ;
reg	[24:0]	TR_31 ;
reg	[27:0]	addsub28s8i2 ;
reg	[22:0]	TR_32 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	M_1071 ;
reg	[21:0]	TR_33 ;
reg	[27:0]	addsub28s10i2 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s11i2 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s12i2 ;
reg	[24:0]	TR_36 ;
reg	[27:0]	addsub28s16i2 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s17i2 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s18i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	[1:0]	TR_39 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[23:0]	TR_40 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[30:0]	TR_41 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[4:0]	TR_42 ;
reg	[5:0]	M_1076 ;
reg	M_1076_c1 ;
reg	M_1076_c2 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[31:0]	comp32s_111i1 ;
reg	comp32s_111i1_c1 ;
reg	[31:0]	comp32s_111i2 ;
reg	comp32s_111i2_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1068 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[14:0]	TR_44 ;
reg	[15:0]	mul32s_475i1 ;
reg	[31:0]	mul32s_475i2 ;
reg	[15:0]	mul32s_476i1 ;
reg	[31:0]	mul32s_476i2 ;
reg	[15:0]	mul32s_477i1 ;
reg	[31:0]	mul32s_477i2 ;
reg	[15:0]	mul32s_478i1 ;
reg	[31:0]	mul32s_478i2 ;
reg	[7:0]	TR_45 ;
reg	[15:0]	lsft32u_322i1 ;
reg	lsft32u_322i1_c1 ;
reg	[1:0]	TR_46 ;
reg	[4:0]	lsft32u_322i2 ;
reg	lsft32u_322i2_c1 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[11:0]	addsub16s_151i1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[14:0]	M_1070 ;
reg	[1:0]	addsub20u_191_f ;
reg	[16:0]	addsub20u_181i1 ;
reg	[16:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[14:0]	TR_85 ;
reg	[19:0]	TR_48 ;
reg	[14:0]	addsub24u_23_11i2 ;
reg	[1:0]	addsub24u_23_11_f ;
reg	[19:0]	TR_49 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[18:0]	TR_86 ;
reg	[21:0]	TR_51 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[1:0]	addsub24s_242_f ;
reg	[18:0]	TR_52 ;
reg	[21:0]	addsub24s_24_11i2 ;
reg	[20:0]	TR_53 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_54 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[20:0]	TR_55 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[17:0]	TR_87 ;
reg	[19:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[21:0]	addsub24s_23_31i2 ;
reg	[1:0]	addsub24s_23_31_f ;
reg	addsub24s_23_31_f_c1 ;
reg	[17:0]	TR_88 ;
reg	[18:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[6:0]	TR_58 ;
reg	[21:0]	addsub24s_221i2 ;
reg	addsub24s_221i2_c1 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[24:0]	addsub28s_281i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[26:0]	addsub28s_274i1 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[23:0]	TR_59 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_60 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[22:0]	TR_61 ;
reg	[23:0]	TR_62 ;
reg	[30:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	TR_89 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[21:0]	TR_64 ;
reg	[22:0]	TR_65 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[20:0]	TR_90 ;
reg	[25:0]	TR_66 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[20:0]	TR_91 ;
reg	[27:0]	TR_67 ;
reg	[31:0]	addsub32s_32_22i2 ;
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
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[5:0]	TR_92 ;
reg	[7:0]	TR_69 ;
reg	TR_69_c1 ;
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
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573,576
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
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_26 ( .i1(addsub32s_3026i1) ,.i2(addsub32s_3026i2) ,
	.i3(addsub32s_3026_f) ,.o1(addsub32s_3026ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_27 ( .i1(addsub32s_3027i1) ,.i2(addsub32s_3027i2) ,
	.i3(addsub32s_3027_f) ,.o1(addsub32s_3027ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_28 ( .i1(addsub32s_3028i1) ,.i2(addsub32s_3028i2) ,
	.i3(addsub32s_3028_f) ,.o1(addsub32s_3028ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_29 ( .i1(addsub32s_3029i1) ,.i2(addsub32s_3029i2) ,
	.i3(addsub32s_3029_f) ,.o1(addsub32s_3029ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_30 ( .i1(addsub32s_3030i1) ,.i2(addsub32s_3030i2) ,
	.i3(addsub32s_3030_f) ,.o1(addsub32s_3030ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_31 ( .i1(addsub32s_3031i1) ,.i2(addsub32s_3031i2) ,
	.i3(addsub32s_3031_f) ,.o1(addsub32s_3031ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,359,416,553
							// ,573,576,591,883
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,574
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,574,613
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
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,604,610
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
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
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:191,192,193,211,212
				// ,957,960
computer_mul32s_47 INST_mul32s_47_1 ( .i1(mul32s_471i1) ,.i2(mul32s_471i2) ,.o1(mul32s_471ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_2 ( .i1(mul32s_472i1) ,.i2(mul32s_472i2) ,.o1(mul32s_472ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_3 ( .i1(mul32s_473i1) ,.i2(mul32s_473i2) ,.o1(mul32s_473ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_4 ( .i1(mul32s_474i1) ,.i2(mul32s_474i2) ,.o1(mul32s_474ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_5 ( .i1(mul32s_475i1) ,.i2(mul32s_475i2) ,.o1(mul32s_475ot) );	// line#=computer.cpp:373,502
computer_mul32s_47 INST_mul32s_47_6 ( .i1(mul32s_476i1) ,.i2(mul32s_476i2) ,.o1(mul32s_476ot) );	// line#=computer.cpp:373,502
computer_mul32s_47 INST_mul32s_47_7 ( .i1(mul32s_477i1) ,.i2(mul32s_477i2) ,.o1(mul32s_477ot) );	// line#=computer.cpp:373,502
computer_mul32s_47 INST_mul32s_47_8 ( .i1(mul32s_478i1) ,.i2(mul32s_478i2) ,.o1(mul32s_478ot) );	// line#=computer.cpp:373,492,502
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
always @ ( adpcm_quantl_decis_levl_0_cond91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond91ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond81ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond71ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond61ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond51ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond41ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond31ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond21ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond11ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond1ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_91i1 )
	case ( adpcm_quantl_decis_levl_91i1 )
	2'h0 :
		adpcm_quantl_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_92i1 )
	case ( adpcm_quantl_decis_levl_92i1 )
	2'h0 :
		adpcm_quantl_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_93i1 )
	case ( adpcm_quantl_decis_levl_93i1 )
	2'h0 :
		adpcm_quantl_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_94i1 )
	case ( adpcm_quantl_decis_levl_94i1 )
	2'h0 :
		adpcm_quantl_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_95i1 )
	case ( adpcm_quantl_decis_levl_95i1 )
	2'h0 :
		adpcm_quantl_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_96i1 )
	case ( adpcm_quantl_decis_levl_96i1 )
	2'h0 :
		adpcm_quantl_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_97i1 )
	case ( adpcm_quantl_decis_levl_97i1 )
	2'h0 :
		adpcm_quantl_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_98i1 )
	case ( adpcm_quantl_decis_levl_98i1 )
	2'h0 :
		adpcm_quantl_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_99i1 )
	case ( adpcm_quantl_decis_levl_99i1 )
	2'h0 :
		adpcm_quantl_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_910i1 )
	case ( adpcm_quantl_decis_levl_910i1 )
	2'h0 :
		adpcm_quantl_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_81i1 )
	case ( adpcm_quantl_decis_levl_81i1 )
	2'h0 :
		M_1175 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1175 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1175 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1175 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_81ot = { M_1175 [10] , 1'h0 , M_1175 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_82i1 )
	case ( adpcm_quantl_decis_levl_82i1 )
	2'h0 :
		M_1174 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1174 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1174 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1174 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_82ot = { M_1174 [10] , 1'h0 , M_1174 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_83i1 )
	case ( adpcm_quantl_decis_levl_83i1 )
	2'h0 :
		M_1173 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1173 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1173 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1173 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_83ot = { M_1173 [10] , 1'h0 , M_1173 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_84i1 )
	case ( adpcm_quantl_decis_levl_84i1 )
	2'h0 :
		M_1172 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1172 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1172 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1172 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_84ot = { M_1172 [10] , 1'h0 , M_1172 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_85i1 )
	case ( adpcm_quantl_decis_levl_85i1 )
	2'h0 :
		M_1170 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1170 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1170 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1170 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_85ot = { M_1170 [10] , 1'h0 , M_1170 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_86i1 )
	case ( adpcm_quantl_decis_levl_86i1 )
	2'h0 :
		M_1169 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1169 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1169 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1169 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_86ot = { M_1169 [10] , 1'h0 , M_1169 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_87i1 )
	case ( adpcm_quantl_decis_levl_87i1 )
	2'h0 :
		M_1168 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1168 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1168 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1168 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_87ot = { M_1168 [10] , 1'h0 , M_1168 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_88i1 )
	case ( adpcm_quantl_decis_levl_88i1 )
	2'h0 :
		M_1167 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1167 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1167 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1167 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_88ot = { M_1167 [10] , 1'h0 , M_1167 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_89i1 )
	case ( adpcm_quantl_decis_levl_89i1 )
	2'h0 :
		M_1166 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1166 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1166 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1166 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_89ot = { M_1166 [10] , 1'h0 , M_1166 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_810i1 )
	case ( adpcm_quantl_decis_levl_810i1 )
	2'h0 :
		M_1165 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1165 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1165 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1165 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_810ot = { M_1165 [10] , 1'h0 , M_1165 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_71i1 )
	case ( adpcm_quantl_decis_levl_71i1 )
	2'h0 :
		M_1164 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1164 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1164 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1164 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_71ot = { M_1164 [10] , 1'h0 , M_1164 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_72i1 )
	case ( adpcm_quantl_decis_levl_72i1 )
	2'h0 :
		M_1163 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1163 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1163 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1163 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_72ot = { M_1163 [10] , 1'h0 , M_1163 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_73i1 )
	case ( adpcm_quantl_decis_levl_73i1 )
	2'h0 :
		M_1162 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1162 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1162 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1162 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_73ot = { M_1162 [10] , 1'h0 , M_1162 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_74i1 )
	case ( adpcm_quantl_decis_levl_74i1 )
	2'h0 :
		M_1161 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1161 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1161 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1161 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_74ot = { M_1161 [10] , 1'h0 , M_1161 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_75i1 )
	case ( adpcm_quantl_decis_levl_75i1 )
	2'h0 :
		M_1160 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1160 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1160 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1160 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_75ot = { M_1160 [10] , 1'h0 , M_1160 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_76i1 )
	case ( adpcm_quantl_decis_levl_76i1 )
	2'h0 :
		M_1159 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1159 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1159 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1159 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_76ot = { M_1159 [10] , 1'h0 , M_1159 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_77i1 )
	case ( adpcm_quantl_decis_levl_77i1 )
	2'h0 :
		M_1158 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1158 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1158 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1158 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_77ot = { M_1158 [10] , 1'h0 , M_1158 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_78i1 )
	case ( adpcm_quantl_decis_levl_78i1 )
	2'h0 :
		M_1157 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1157 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1157 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1157 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_78ot = { M_1157 [10] , 1'h0 , M_1157 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_79i1 )
	case ( adpcm_quantl_decis_levl_79i1 )
	2'h0 :
		M_1156 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1156 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1156 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1156 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_79ot = { M_1156 [10] , 1'h0 , M_1156 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_710i1 )
	case ( adpcm_quantl_decis_levl_710i1 )
	2'h0 :
		M_1155 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1155 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1155 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1155 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_710ot = { M_1155 [10] , 1'h0 , M_1155 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_61i1 )
	case ( adpcm_quantl_decis_levl_61i1 )
	2'h0 :
		M_1154 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1154 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1154 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1154 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_61ot = { M_1154 [9] , 1'h0 , M_1154 [8:5] , 1'h0 , 
	M_1154 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_62i1 )
	case ( adpcm_quantl_decis_levl_62i1 )
	2'h0 :
		M_1153 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1153 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1153 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1153 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_62ot = { M_1153 [9] , 1'h0 , M_1153 [8:5] , 1'h0 , 
	M_1153 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_63i1 )
	case ( adpcm_quantl_decis_levl_63i1 )
	2'h0 :
		M_1152 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1152 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1152 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1152 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_63ot = { M_1152 [9] , 1'h0 , M_1152 [8:5] , 1'h0 , 
	M_1152 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_64i1 )
	case ( adpcm_quantl_decis_levl_64i1 )
	2'h0 :
		M_1151 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1151 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1151 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1151 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_64ot = { M_1151 [9] , 1'h0 , M_1151 [8:5] , 1'h0 , 
	M_1151 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_65i1 )
	case ( adpcm_quantl_decis_levl_65i1 )
	2'h0 :
		M_1150 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1150 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1150 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1150 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_65ot = { M_1150 [9] , 1'h0 , M_1150 [8:5] , 1'h0 , 
	M_1150 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_66i1 )
	case ( adpcm_quantl_decis_levl_66i1 )
	2'h0 :
		M_1149 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1149 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1149 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1149 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_66ot = { M_1149 [9] , 1'h0 , M_1149 [8:5] , 1'h0 , 
	M_1149 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_67i1 )
	case ( adpcm_quantl_decis_levl_67i1 )
	2'h0 :
		M_1148 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1148 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1148 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1148 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_67ot = { M_1148 [9] , 1'h0 , M_1148 [8:5] , 1'h0 , 
	M_1148 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_68i1 )
	case ( adpcm_quantl_decis_levl_68i1 )
	2'h0 :
		M_1147 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1147 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1147 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1147 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_68ot = { M_1147 [9] , 1'h0 , M_1147 [8:5] , 1'h0 , 
	M_1147 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_69i1 )
	case ( adpcm_quantl_decis_levl_69i1 )
	2'h0 :
		M_1146 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1146 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1146 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1146 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_69ot = { M_1146 [9] , 1'h0 , M_1146 [8:5] , 1'h0 , 
	M_1146 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_610i1 )
	case ( adpcm_quantl_decis_levl_610i1 )
	2'h0 :
		M_1145 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1145 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1145 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1145 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_610ot = { M_1145 [9] , 1'h0 , M_1145 [8:5] , 1'h0 , 
	M_1145 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_51i1 )
	case ( adpcm_quantl_decis_levl_51i1 )
	2'h0 :
		M_1144 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1144 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1144 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1144 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_51ot = { M_1144 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_52i1 )
	case ( adpcm_quantl_decis_levl_52i1 )
	2'h0 :
		M_1143 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1143 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1143 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1143 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_52ot = { M_1143 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_53i1 )
	case ( adpcm_quantl_decis_levl_53i1 )
	2'h0 :
		M_1142 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1142 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1142 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1142 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_53ot = { M_1142 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_54i1 )
	case ( adpcm_quantl_decis_levl_54i1 )
	2'h0 :
		M_1141 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1141 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1141 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1141 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_54ot = { M_1141 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_55i1 )
	case ( adpcm_quantl_decis_levl_55i1 )
	2'h0 :
		M_1140 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1140 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1140 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1140 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_55ot = { M_1140 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_56i1 )
	case ( adpcm_quantl_decis_levl_56i1 )
	2'h0 :
		M_1139 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1139 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1139 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1139 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_56ot = { M_1139 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_57i1 )
	case ( adpcm_quantl_decis_levl_57i1 )
	2'h0 :
		M_1138 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1138 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1138 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1138 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_57ot = { M_1138 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_58i1 )
	case ( adpcm_quantl_decis_levl_58i1 )
	2'h0 :
		M_1137 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1137 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1137 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1137 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_58ot = { M_1137 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_59i1 )
	case ( adpcm_quantl_decis_levl_59i1 )
	2'h0 :
		M_1136 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1136 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1136 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1136 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_59ot = { M_1136 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_510i1 )
	case ( adpcm_quantl_decis_levl_510i1 )
	2'h0 :
		M_1135 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1135 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1135 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1135 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_510ot = { M_1135 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	2'h0 :
		M_1134 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1134 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1134 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1134 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_41ot = { M_1134 [9:8] , 1'h0 , M_1134 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	2'h0 :
		M_1133 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1133 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1133 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1133 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_42ot = { M_1133 [9:8] , 1'h0 , M_1133 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	2'h0 :
		M_1132 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1132 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1132 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1132 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_43ot = { M_1132 [9:8] , 1'h0 , M_1132 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	2'h0 :
		M_1130 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1130 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1130 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1130 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_44ot = { M_1130 [9:8] , 1'h0 , M_1130 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	2'h0 :
		M_1129 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1129 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1129 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1129 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_45ot = { M_1129 [9:8] , 1'h0 , M_1129 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_46i1 )
	case ( adpcm_quantl_decis_levl_46i1 )
	2'h0 :
		M_1128 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1128 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1128 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1128 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_46ot = { M_1128 [9:8] , 1'h0 , M_1128 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_47i1 )
	case ( adpcm_quantl_decis_levl_47i1 )
	2'h0 :
		M_1127 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1127 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1127 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1127 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_47ot = { M_1127 [9:8] , 1'h0 , M_1127 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_48i1 )
	case ( adpcm_quantl_decis_levl_48i1 )
	2'h0 :
		M_1126 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1126 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1126 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1126 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_48ot = { M_1126 [9:8] , 1'h0 , M_1126 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_49i1 )
	case ( adpcm_quantl_decis_levl_49i1 )
	2'h0 :
		M_1125 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1125 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1125 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1125 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_49ot = { M_1125 [9:8] , 1'h0 , M_1125 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_410i1 )
	case ( adpcm_quantl_decis_levl_410i1 )
	2'h0 :
		M_1124 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1124 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1124 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1124 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_410ot = { M_1124 [9:8] , 1'h0 , M_1124 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	2'h0 :
		M_1123 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1123 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1123 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1123 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_1123 [7:6] , 1'h0 , M_1123 [5:4] , 1'h0 , 
	M_1123 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	2'h0 :
		M_1122 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1122 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1122 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1122 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_1122 [7:6] , 1'h0 , M_1122 [5:4] , 1'h0 , 
	M_1122 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	2'h0 :
		M_1121 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1121 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1121 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1121 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_1121 [7:6] , 1'h0 , M_1121 [5:4] , 1'h0 , 
	M_1121 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	2'h0 :
		M_1120 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1120 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1120 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1120 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_1120 [7:6] , 1'h0 , M_1120 [5:4] , 1'h0 , 
	M_1120 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	2'h0 :
		M_1119 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1119 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1119 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1119 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_1119 [7:6] , 1'h0 , M_1119 [5:4] , 1'h0 , 
	M_1119 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_36i1 )
	case ( adpcm_quantl_decis_levl_36i1 )
	2'h0 :
		M_1118 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1118 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1118 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1118 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_36ot = { M_1118 [7:6] , 1'h0 , M_1118 [5:4] , 1'h0 , 
	M_1118 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_37i1 )
	case ( adpcm_quantl_decis_levl_37i1 )
	2'h0 :
		M_1117 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1117 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1117 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1117 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_37ot = { M_1117 [7:6] , 1'h0 , M_1117 [5:4] , 1'h0 , 
	M_1117 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_38i1 )
	case ( adpcm_quantl_decis_levl_38i1 )
	2'h0 :
		M_1116 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1116 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1116 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1116 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_38ot = { M_1116 [7:6] , 1'h0 , M_1116 [5:4] , 1'h0 , 
	M_1116 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_39i1 )
	case ( adpcm_quantl_decis_levl_39i1 )
	2'h0 :
		M_1115 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1115 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1115 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1115 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_39ot = { M_1115 [7:6] , 1'h0 , M_1115 [5:4] , 1'h0 , 
	M_1115 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_310i1 )
	case ( adpcm_quantl_decis_levl_310i1 )
	2'h0 :
		M_1114 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1114 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1114 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1114 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_310ot = { M_1114 [7:6] , 1'h0 , M_1114 [5:4] , 1'h0 , 
	M_1114 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	2'h0 :
		M_1113 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1113 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1113 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1113 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_1113 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	2'h0 :
		M_1112 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1112 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1112 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1112 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_1112 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	2'h0 :
		M_1111 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1111 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1111 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1111 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_1111 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	2'h0 :
		M_1110 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1110 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1110 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1110 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_1110 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	2'h0 :
		M_1109 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1109 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1109 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1109 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_1109 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_26i1 )
	case ( adpcm_quantl_decis_levl_26i1 )
	2'h0 :
		M_1108 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1108 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1108 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1108 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_26ot = { M_1108 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_27i1 )
	case ( adpcm_quantl_decis_levl_27i1 )
	2'h0 :
		M_1107 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1107 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1107 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1107 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_27ot = { M_1107 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_28i1 )
	case ( adpcm_quantl_decis_levl_28i1 )
	2'h0 :
		M_1106 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1106 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1106 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1106 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_28ot = { M_1106 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_29i1 )
	case ( adpcm_quantl_decis_levl_29i1 )
	2'h0 :
		M_1105 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1105 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1105 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1105 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_29ot = { M_1105 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_210i1 )
	case ( adpcm_quantl_decis_levl_210i1 )
	2'h0 :
		M_1104 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1104 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1104 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1104 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_210ot = { M_1104 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	2'h0 :
		M_1103 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1103 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1103 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1103 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_1103 [8:6] , 1'h0 , M_1103 [5:2] , 1'h0 , 
	M_1103 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	2'h0 :
		M_1102 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1102 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1102 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1102 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_1102 [8:6] , 1'h0 , M_1102 [5:2] , 1'h0 , 
	M_1102 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	2'h0 :
		M_1100 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1100 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1100 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1100 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_1100 [8:6] , 1'h0 , M_1100 [5:2] , 1'h0 , 
	M_1100 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	2'h0 :
		M_1099 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1099 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1099 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1099 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_1099 [8:6] , 1'h0 , M_1099 [5:2] , 1'h0 , 
	M_1099 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	2'h0 :
		M_1098 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1098 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1098 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1098 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_1098 [8:6] , 1'h0 , M_1098 [5:2] , 1'h0 , 
	M_1098 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_16i1 )
	case ( adpcm_quantl_decis_levl_16i1 )
	2'h0 :
		M_1097 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1097 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1097 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1097 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_16ot = { M_1097 [8:6] , 1'h0 , M_1097 [5:2] , 1'h0 , 
	M_1097 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_17i1 )
	case ( adpcm_quantl_decis_levl_17i1 )
	2'h0 :
		M_1096 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1096 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1096 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1096 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_17ot = { M_1096 [8:6] , 1'h0 , M_1096 [5:2] , 1'h0 , 
	M_1096 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_18i1 )
	case ( adpcm_quantl_decis_levl_18i1 )
	2'h0 :
		M_1095 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1095 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1095 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1095 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_18ot = { M_1095 [8:6] , 1'h0 , M_1095 [5:2] , 1'h0 , 
	M_1095 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_19i1 )
	case ( adpcm_quantl_decis_levl_19i1 )
	2'h0 :
		M_1094 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1094 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1094 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1094 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_19ot = { M_1094 [8:6] , 1'h0 , M_1094 [5:2] , 1'h0 , 
	M_1094 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_110i1 )
	case ( adpcm_quantl_decis_levl_110i1 )
	2'h0 :
		M_1093 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1093 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1093 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1093 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_110ot = { M_1093 [8:6] , 1'h0 , M_1093 [5:2] , 1'h0 , 
	M_1093 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	2'h0 :
		M_1092 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1092 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1092 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1092 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_1092 [8] , 1'h0 , M_1092 [7:2] , 1'h0 , 
	M_1092 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	2'h0 :
		M_1091 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1091 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1091 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1091 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_1091 [8] , 1'h0 , M_1091 [7:2] , 1'h0 , 
	M_1091 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	2'h0 :
		M_1090 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1090 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1090 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1090 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_1090 [8] , 1'h0 , M_1090 [7:2] , 1'h0 , 
	M_1090 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	2'h0 :
		M_1089 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1089 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1089 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1089 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_1089 [8] , 1'h0 , M_1089 [7:2] , 1'h0 , 
	M_1089 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	2'h0 :
		M_1088 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1088 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1088 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1088 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_1088 [8] , 1'h0 , M_1088 [7:2] , 1'h0 , 
	M_1088 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_06i1 )
	case ( adpcm_quantl_decis_levl_06i1 )
	2'h0 :
		M_1087 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1087 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1087 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1087 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_06ot = { M_1087 [8] , 1'h0 , M_1087 [7:2] , 1'h0 , 
	M_1087 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_07i1 )
	case ( adpcm_quantl_decis_levl_07i1 )
	2'h0 :
		M_1086 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1086 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1086 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1086 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_07ot = { M_1086 [8] , 1'h0 , M_1086 [7:2] , 1'h0 , 
	M_1086 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_08i1 )
	case ( adpcm_quantl_decis_levl_08i1 )
	2'h0 :
		M_1085 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1085 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1085 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1085 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_08ot = { M_1085 [8] , 1'h0 , M_1085 [7:2] , 1'h0 , 
	M_1085 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_09i1 )
	case ( adpcm_quantl_decis_levl_09i1 )
	2'h0 :
		M_1084 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1084 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1084 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1084 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_09ot = { M_1084 [8] , 1'h0 , M_1084 [7:2] , 1'h0 , 
	M_1084 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_010i1 )
	case ( adpcm_quantl_decis_levl_010i1 )
	2'h0 :
		M_1083 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1083 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1083 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1083 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_010ot = { M_1083 [8] , 1'h0 , M_1083 [7:2] , 1'h0 , 
	M_1083 [1:0] , 3'h0 } ;
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
	M_1082_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1082_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1082_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1082_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1082_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1082_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1082_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1082_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1082_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1082_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1082_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1082_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1082_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1082_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1082 = ( ( { 13{ M_1082_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1082_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1082 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1080 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1080 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1080 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1080 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1080 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1080 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1079_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1079_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1079_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1079_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1079_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1079_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1079_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1079_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1079 = ( ( { 12{ M_1079_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1079_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1079_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1079_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1079_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1079_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1079_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1079_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1079 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1078 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1078 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1078 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1078 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1078 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1078 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1078 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1078 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1078 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1078 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1078 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1078 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1078 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1078 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1078 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1078 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1078 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1078 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1078 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1078 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1078 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1078 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1078 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1078 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1078 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1078 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1078 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1078 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1078 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1078 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1078 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1078 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1078 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1078 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1077_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1077_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1077 = ( ( { 4{ M_1077_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1077_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1077 [3] , 4'hc , M_1077 [2:1] , 1'h1 , M_1077 [0] , 
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
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_9 ( .i1(comp32s_19i1) ,.i2(comp32s_19i2) ,.o1(comp32s_19ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_10 ( .i1(comp32s_110i1) ,.i2(comp32s_110i2) ,.o1(comp32s_110ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_11 ( .i1(comp32s_111i1) ,.i2(comp32s_111i2) ,.o1(comp32s_111ot) );	// line#=computer.cpp:904,907,981,1032
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,577
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,553,592
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,553,576,875,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:521,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,562
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:521,573
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
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:372
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:502
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373,502
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
	case ( RG_i [2:0] )
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
	case ( RG_i [2:0] )
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
	case ( RG_i [2:0] )
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
	case ( RG_i [2:0] )
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
	regs_rg01 or regs_rg00 or RG_instr_mil_result_rs1_zl )	// line#=computer.cpp:19
	case ( RG_instr_mil_result_rs1_zl [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_rd_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_rd_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	RG_50 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,608
	RG_szh <= addsub32s2ot [31:14] ;
always @ ( posedge CLOCK )
	RG_75 <= adpcm_quantl_decis_levl_94ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_decis <= mul32s_478ot [46:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_2 <= incr32s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_3 <= incr32s2ot ;
always @ ( posedge CLOCK )
	RG_81 <= { 1'h0 , adpcm_quantl_decis_levl_33ot } ;
always @ ( posedge CLOCK )
	RG_82 <= { 1'h0 , adpcm_quantl_decis_levl_03ot } ;
always @ ( posedge CLOCK )
	RG_83 <= { 1'h0 , adpcm_quantl_decis_levl_13ot } ;
always @ ( posedge CLOCK )
	RG_84 <= { 1'h0 , adpcm_quantl_decis_levl_23ot } ;
always @ ( posedge CLOCK )
	RG_85 <= { 1'h0 , adpcm_quantl_decis_levl_010ot } ;
always @ ( posedge CLOCK )
	RG_86 <= { 1'h0 , adpcm_quantl_decis_levl_110ot } ;
always @ ( posedge CLOCK )
	RG_87 <= { 1'h0 , adpcm_quantl_decis_levl_210ot } ;
always @ ( posedge CLOCK )
	RG_88 <= { 1'h0 , adpcm_quantl_decis_levl_310ot } ;
always @ ( posedge CLOCK )
	RG_89 <= { 1'h0 , adpcm_quantl_decis_levl_410ot } ;
always @ ( posedge CLOCK )
	RG_90 <= { 1'h0 , adpcm_quantl_decis_levl_510ot } ;
always @ ( posedge CLOCK )
	RG_91 <= adpcm_quantl_decis_levl_610ot ;
always @ ( posedge CLOCK )
	RG_92 <= adpcm_quantl_decis_levl_710ot ;
always @ ( posedge CLOCK )
	RG_93 <= adpcm_quantl_decis_levl_810ot ;
always @ ( posedge CLOCK )
	RG_94 <= adpcm_quantl_decis_levl_910ot ;
always @ ( posedge CLOCK )
	RG_95 <= { 1'h0 , adpcm_quantl_decis_levl_09ot } ;
always @ ( posedge CLOCK )
	RG_96 <= { 1'h0 , adpcm_quantl_decis_levl_19ot } ;
always @ ( posedge CLOCK )
	RG_97 <= { 1'h0 , adpcm_quantl_decis_levl_29ot } ;
always @ ( posedge CLOCK )
	RG_98 <= { 1'h0 , adpcm_quantl_decis_levl_39ot } ;
always @ ( posedge CLOCK )
	RG_99 <= { 1'h0 , adpcm_quantl_decis_levl_49ot } ;
always @ ( posedge CLOCK )
	RG_100 <= { 1'h0 , adpcm_quantl_decis_levl_59ot } ;
always @ ( posedge CLOCK )
	RG_101 <= adpcm_quantl_decis_levl_69ot ;
always @ ( posedge CLOCK )
	RG_102 <= adpcm_quantl_decis_levl_79ot ;
always @ ( posedge CLOCK )
	RG_103 <= adpcm_quantl_decis_levl_89ot ;
always @ ( posedge CLOCK )
	RG_104 <= adpcm_quantl_decis_levl_99ot ;
always @ ( posedge CLOCK )
	RG_105 <= { 1'h0 , adpcm_quantl_decis_levl_08ot } ;
always @ ( posedge CLOCK )
	RG_106 <= { 1'h0 , adpcm_quantl_decis_levl_18ot } ;
always @ ( posedge CLOCK )
	RG_107 <= { 1'h0 , adpcm_quantl_decis_levl_28ot } ;
always @ ( posedge CLOCK )
	RG_108 <= { 1'h0 , adpcm_quantl_decis_levl_38ot } ;
always @ ( posedge CLOCK )
	RG_109 <= { 1'h0 , adpcm_quantl_decis_levl_48ot } ;
always @ ( posedge CLOCK )
	RG_110 <= { 1'h0 , adpcm_quantl_decis_levl_58ot } ;
always @ ( posedge CLOCK )
	RG_111 <= adpcm_quantl_decis_levl_68ot ;
always @ ( posedge CLOCK )
	RG_112 <= adpcm_quantl_decis_levl_78ot ;
always @ ( posedge CLOCK )
	RG_113 <= adpcm_quantl_decis_levl_88ot ;
always @ ( posedge CLOCK )
	RG_114 <= adpcm_quantl_decis_levl_98ot ;
always @ ( posedge CLOCK )
	RG_115 <= { 1'h0 , adpcm_quantl_decis_levl_07ot } ;
always @ ( posedge CLOCK )
	RG_116 <= { 1'h0 , adpcm_quantl_decis_levl_17ot } ;
always @ ( posedge CLOCK )
	RG_117 <= { 1'h0 , adpcm_quantl_decis_levl_27ot } ;
always @ ( posedge CLOCK )
	RG_118 <= { 1'h0 , adpcm_quantl_decis_levl_37ot } ;
always @ ( posedge CLOCK )
	RG_119 <= { 1'h0 , adpcm_quantl_decis_levl_47ot } ;
always @ ( posedge CLOCK )
	RG_120 <= { 1'h0 , adpcm_quantl_decis_levl_57ot } ;
always @ ( posedge CLOCK )
	RG_121 <= adpcm_quantl_decis_levl_67ot ;
always @ ( posedge CLOCK )
	RG_122 <= adpcm_quantl_decis_levl_77ot ;
always @ ( posedge CLOCK )
	RG_123 <= adpcm_quantl_decis_levl_87ot ;
always @ ( posedge CLOCK )
	RG_124 <= adpcm_quantl_decis_levl_97ot ;
always @ ( posedge CLOCK )
	RG_125 <= { 1'h0 , adpcm_quantl_decis_levl_06ot } ;
always @ ( posedge CLOCK )
	RG_126 <= { 1'h0 , adpcm_quantl_decis_levl_16ot } ;
always @ ( posedge CLOCK )
	RG_127 <= { 1'h0 , adpcm_quantl_decis_levl_26ot } ;
always @ ( posedge CLOCK )
	RG_128 <= { 1'h0 , adpcm_quantl_decis_levl_36ot } ;
always @ ( posedge CLOCK )
	RG_129 <= { 1'h0 , adpcm_quantl_decis_levl_46ot } ;
always @ ( posedge CLOCK )
	RG_130 <= { 1'h0 , adpcm_quantl_decis_levl_56ot } ;
always @ ( posedge CLOCK )
	RG_131 <= adpcm_quantl_decis_levl_66ot ;
always @ ( posedge CLOCK )
	RG_132 <= adpcm_quantl_decis_levl_76ot ;
always @ ( posedge CLOCK )
	RG_133 <= adpcm_quantl_decis_levl_86ot ;
always @ ( posedge CLOCK )
	RG_134 <= adpcm_quantl_decis_levl_96ot ;
always @ ( posedge CLOCK )
	RG_135 <= { 1'h0 , adpcm_quantl_decis_levl_05ot } ;
always @ ( posedge CLOCK )
	RG_136 <= { 1'h0 , adpcm_quantl_decis_levl_15ot } ;
always @ ( posedge CLOCK )
	RG_137 <= { 1'h0 , adpcm_quantl_decis_levl_25ot } ;
always @ ( posedge CLOCK )
	RG_138 <= { 1'h0 , adpcm_quantl_decis_levl_35ot } ;
always @ ( posedge CLOCK )
	RG_139 <= { 1'h0 , adpcm_quantl_decis_levl_45ot } ;
always @ ( posedge CLOCK )
	RG_140 <= { 1'h0 , adpcm_quantl_decis_levl_55ot } ;
always @ ( posedge CLOCK )
	RG_141 <= adpcm_quantl_decis_levl_65ot ;
always @ ( posedge CLOCK )
	RG_142 <= adpcm_quantl_decis_levl_75ot ;
always @ ( posedge CLOCK )
	RG_143 <= adpcm_quantl_decis_levl_85ot ;
always @ ( posedge CLOCK )
	RG_144 <= adpcm_quantl_decis_levl_95ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_151 <= adpcm_quantl_decis_levl_0_cond61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_152 <= adpcm_quantl_decis_levl_0_cond71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_153 <= adpcm_quantl_decis_levl_0_cond51ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_154 <= adpcm_quantl_decis_levl_0_cond91ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_155 <= adpcm_quantl_decis_levl_0_cond41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_156 <= adpcm_quantl_decis_levl_0_cond21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_157 <= adpcm_quantl_decis_levl_0_cond31ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_1014 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_111ot or M_1014 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_1014 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_1014 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_111ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_111ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1013 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_1013 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1013 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1013 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1013 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1013 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1013 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_09 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1013 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_15 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr_mil_result_rs1_zl )	// line#=computer.cpp:927
	case ( RG_instr_mil_result_rs1_zl )
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
always @ ( RG_64 )	// line#=computer.cpp:981
	case ( RG_64 )
	1'h1 :
		TR_100 = 1'h1 ;
	1'h0 :
		TR_100 = 1'h0 ;
	default :
		TR_100 = 1'hx ;
	endcase
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
assign	CT_34 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( RG_52 or RG_i_1 or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_655_t = RG_i_1 [10:0] ;
	1'h0 :
		M_655_t = RG_52 [10:0] ;
	default :
		M_655_t = 11'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_687_t = 1'h0 ;
	1'h0 :
		M_687_t = 1'h1 ;
	default :
		M_687_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_688_t = 1'h0 ;
	1'h0 :
		M_688_t = 1'h1 ;
	default :
		M_688_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_689_t = 1'h0 ;
	1'h0 :
		M_689_t = 1'h1 ;
	default :
		M_689_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_690_t = 1'h0 ;
	1'h0 :
		M_690_t = 1'h1 ;
	default :
		M_690_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_691_t = 1'h0 ;
	1'h0 :
		M_691_t = 1'h1 ;
	default :
		M_691_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_692_t = 1'h0 ;
	1'h0 :
		M_692_t = 1'h1 ;
	default :
		M_692_t = 1'hx ;
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
		M_703_t = 1'h1 ;
	1'h0 :
		M_703_t = 1'h0 ;
	default :
		M_703_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_681_t = 1'h0 ;
	1'h0 :
		M_681_t = 1'h1 ;
	default :
		M_681_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [26] )
	1'h1 :
		M_682_t = 1'h0 ;
	1'h0 :
		M_682_t = 1'h1 ;
	default :
		M_682_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_683_t = 1'h0 ;
	1'h0 :
		M_683_t = 1'h1 ;
	default :
		M_683_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_684_t = 1'h0 ;
	1'h0 :
		M_684_t = 1'h1 ;
	default :
		M_684_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_685_t = 1'h0 ;
	1'h0 :
		M_685_t = 1'h1 ;
	default :
		M_685_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_686_t = 1'h0 ;
	1'h0 :
		M_686_t = 1'h1 ;
	default :
		M_686_t = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_91ot or adpcm_quantl_decis_levl_81ot or adpcm_quantl_decis_levl_71ot or 
	adpcm_quantl_decis_levl_61ot or adpcm_quantl_decis_levl_51ot or adpcm_quantl_decis_levl_41ot or 
	adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or adpcm_quantl_decis_levl_11ot or 
	adpcm_quantl_decis_levl_01ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	4'h0 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	4'h1 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_11ot } ;
	4'h2 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_21ot } ;
	4'h3 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_31ot } ;
	4'h4 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_41ot } ;
	4'h5 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_51ot } ;
	4'h6 :
		M_041_t10 = adpcm_quantl_decis_levl_61ot ;
	4'h7 :
		M_041_t10 = adpcm_quantl_decis_levl_71ot ;
	4'h8 :
		M_041_t10 = adpcm_quantl_decis_levl_81ot ;
	4'h9 :
		M_041_t10 = adpcm_quantl_decis_levl_91ot ;
	default :
		M_041_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_92ot or adpcm_quantl_decis_levl_82ot or adpcm_quantl_decis_levl_72ot or 
	adpcm_quantl_decis_levl_62ot or adpcm_quantl_decis_levl_52ot or adpcm_quantl_decis_levl_42ot or 
	adpcm_quantl_decis_levl_32ot or adpcm_quantl_decis_levl_22ot or adpcm_quantl_decis_levl_12ot or 
	adpcm_quantl_decis_levl_02ot or adpcm_quantl_decis_levl_0_cond11ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond11ot )
	4'h0 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
	4'h1 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_12ot } ;
	4'h2 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_22ot } ;
	4'h3 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_32ot } ;
	4'h4 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_42ot } ;
	4'h5 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_52ot } ;
	4'h6 :
		M_081_t10 = adpcm_quantl_decis_levl_62ot ;
	4'h7 :
		M_081_t10 = adpcm_quantl_decis_levl_72ot ;
	4'h8 :
		M_081_t10 = adpcm_quantl_decis_levl_82ot ;
	4'h9 :
		M_081_t10 = adpcm_quantl_decis_levl_92ot ;
	default :
		M_081_t10 = 15'hx ;
	endcase
always @ ( RG_94 or RG_93 or RG_92 or RG_91 or RG_90 or RG_89 or RG_88 or RG_87 or 
	RG_86 or RG_85 or RG_156 )	// line#=computer.cpp:373
	case ( RG_156 )
	4'h0 :
		M_1210_t = RG_85 ;
	4'h1 :
		M_1210_t = RG_86 ;
	4'h2 :
		M_1210_t = RG_87 ;
	4'h3 :
		M_1210_t = RG_88 ;
	4'h4 :
		M_1210_t = RG_89 ;
	4'h5 :
		M_1210_t = RG_90 ;
	4'h6 :
		M_1210_t = RG_91 ;
	4'h7 :
		M_1210_t = RG_92 ;
	4'h8 :
		M_1210_t = RG_93 ;
	4'h9 :
		M_1210_t = RG_94 ;
	default :
		M_1210_t = 15'hx ;
	endcase
always @ ( RG_104 or RG_103 or RG_102 or RG_101 or RG_100 or RG_99 or RG_98 or RG_97 or 
	RG_96 or RG_95 or RG_157 )	// line#=computer.cpp:373
	case ( RG_157 )
	4'h0 :
		M_1610_t = RG_95 ;
	4'h1 :
		M_1610_t = RG_96 ;
	4'h2 :
		M_1610_t = RG_97 ;
	4'h3 :
		M_1610_t = RG_98 ;
	4'h4 :
		M_1610_t = RG_99 ;
	4'h5 :
		M_1610_t = RG_100 ;
	4'h6 :
		M_1610_t = RG_101 ;
	4'h7 :
		M_1610_t = RG_102 ;
	4'h8 :
		M_1610_t = RG_103 ;
	4'h9 :
		M_1610_t = RG_104 ;
	default :
		M_1610_t = 15'hx ;
	endcase
always @ ( RG_114 or RG_113 or RG_112 or RG_111 or RG_110 or RG_109 or RG_108 or 
	RG_107 or RG_106 or RG_105 or RG_155 )	// line#=computer.cpp:373
	case ( RG_155 )
	4'h0 :
		M_2010_t = RG_105 ;
	4'h1 :
		M_2010_t = RG_106 ;
	4'h2 :
		M_2010_t = RG_107 ;
	4'h3 :
		M_2010_t = RG_108 ;
	4'h4 :
		M_2010_t = RG_109 ;
	4'h5 :
		M_2010_t = RG_110 ;
	4'h6 :
		M_2010_t = RG_111 ;
	4'h7 :
		M_2010_t = RG_112 ;
	4'h8 :
		M_2010_t = RG_113 ;
	4'h9 :
		M_2010_t = RG_114 ;
	default :
		M_2010_t = 15'hx ;
	endcase
always @ ( RG_124 or RG_123 or RG_122 or RG_121 or RG_120 or RG_119 or RG_118 or 
	RG_117 or RG_116 or RG_115 or RG_153 )	// line#=computer.cpp:373
	case ( RG_153 )
	4'h0 :
		M_2410_t = RG_115 ;
	4'h1 :
		M_2410_t = RG_116 ;
	4'h2 :
		M_2410_t = RG_117 ;
	4'h3 :
		M_2410_t = RG_118 ;
	4'h4 :
		M_2410_t = RG_119 ;
	4'h5 :
		M_2410_t = RG_120 ;
	4'h6 :
		M_2410_t = RG_121 ;
	4'h7 :
		M_2410_t = RG_122 ;
	4'h8 :
		M_2410_t = RG_123 ;
	4'h9 :
		M_2410_t = RG_124 ;
	default :
		M_2410_t = 15'hx ;
	endcase
always @ ( RG_134 or RG_133 or RG_132 or RG_131 or RG_130 or RG_129 or RG_128 or 
	RG_127 or RG_126 or RG_125 or RG_151 )	// line#=computer.cpp:373
	case ( RG_151 )
	4'h0 :
		M_2810_t = RG_125 ;
	4'h1 :
		M_2810_t = RG_126 ;
	4'h2 :
		M_2810_t = RG_127 ;
	4'h3 :
		M_2810_t = RG_128 ;
	4'h4 :
		M_2810_t = RG_129 ;
	4'h5 :
		M_2810_t = RG_130 ;
	4'h6 :
		M_2810_t = RG_131 ;
	4'h7 :
		M_2810_t = RG_132 ;
	4'h8 :
		M_2810_t = RG_133 ;
	4'h9 :
		M_2810_t = RG_134 ;
	default :
		M_2810_t = 15'hx ;
	endcase
always @ ( RG_144 or RG_143 or RG_142 or RG_141 or RG_140 or RG_139 or RG_138 or 
	RG_137 or RG_136 or RG_135 or RG_152 )	// line#=computer.cpp:373
	case ( RG_152 )
	4'h0 :
		M_3210_t = RG_135 ;
	4'h1 :
		M_3210_t = RG_136 ;
	4'h2 :
		M_3210_t = RG_137 ;
	4'h3 :
		M_3210_t = RG_138 ;
	4'h4 :
		M_3210_t = RG_139 ;
	4'h5 :
		M_3210_t = RG_140 ;
	4'h6 :
		M_3210_t = RG_141 ;
	4'h7 :
		M_3210_t = RG_142 ;
	4'h8 :
		M_3210_t = RG_143 ;
	4'h9 :
		M_3210_t = RG_144 ;
	default :
		M_3210_t = 15'hx ;
	endcase
always @ ( RG_75 or RG_nbh or RG_i_1 or RG_52 or RG_150 or RG_149 or RG_148 or RG_147 or 
	RG_146 or RG_dh or RG_il_hw_rd )	// line#=computer.cpp:373
	case ( RG_il_hw_rd [3:0] )
	4'h0 :
		M_3610_t = RG_dh ;
	4'h1 :
		M_3610_t = RG_146 ;
	4'h2 :
		M_3610_t = RG_147 ;
	4'h3 :
		M_3610_t = RG_148 ;
	4'h4 :
		M_3610_t = RG_149 ;
	4'h5 :
		M_3610_t = RG_150 ;
	4'h6 :
		M_3610_t = RG_52 ;
	4'h7 :
		M_3610_t = RG_i_1 ;
	4'h8 :
		M_3610_t = RG_nbh ;
	4'h9 :
		M_3610_t = RG_75 ;
	default :
		M_3610_t = 15'hx ;
	endcase
always @ ( RG_full_enc_al1_1 or RG_full_enc_delay_dltx_szh or RG_full_enc_delay_dltx_2 or 
	RG_full_enc_delay_dltx_1 or RG_full_enc_delay_dltx or RG_71 or RG_81 or 
	RG_84 or RG_83 or RG_82 or RG_154 )	// line#=computer.cpp:373
	case ( RG_154 )
	4'h0 :
		M_4010_t = RG_82 ;
	4'h1 :
		M_4010_t = RG_83 ;
	4'h2 :
		M_4010_t = RG_84 ;
	4'h3 :
		M_4010_t = RG_81 ;
	4'h4 :
		M_4010_t = RG_71 ;
	4'h5 :
		M_4010_t = RG_full_enc_delay_dltx [14:0] ;
	4'h6 :
		M_4010_t = RG_full_enc_delay_dltx_1 [14:0] ;
	4'h7 :
		M_4010_t = RG_full_enc_delay_dltx_2 [14:0] ;
	4'h8 :
		M_4010_t = RG_full_enc_delay_dltx_szh [14:0] ;
	4'h9 :
		M_4010_t = RG_full_enc_al1_1 [14:0] ;
	default :
		M_4010_t = 15'hx ;
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
assign	mul16s1i1 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s3i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,618
assign	mul20s3i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	rsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1044
assign	rsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1044
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,1001
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1042
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1042
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:372
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:372
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:372
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:372
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:372
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:372
assign	addsub12s1i1 = M_6981_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_101 = 2'h1 ;
	1'h0 :
		TR_101 = 2'h2 ;
	default :
		TR_101 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_101 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_6941_t ;	// line#=computer.cpp:438,439
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
assign	addsub20u1i1 = { RL_full_enc_ah2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RL_full_enc_ah2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { RG_dlt_mil [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = RG_dlt_mil [17:0] ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s1i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s4i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s5i1 = { RG_full_enc_tqmf_22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s5i2 = RG_full_enc_tqmf_22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s13i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s13i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { RG_full_enc_tqmf_12 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s14i2 = RG_full_enc_tqmf_12 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s15i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s15_f = 2'h1 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { imem_arg_MEMB32W65536_RD1 [31:12] , 12'h000 } ;	// line#=computer.cpp:110,831,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = mul32s_475ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s1ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = mul32s_478ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s4i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_mil_1 ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u2ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s8ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_271ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	comp32s_11i2 = mul32s_474ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_12i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_12i2 = RG_decis ;	// line#=computer.cpp:374
assign	comp32s_13i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_13i2 = mul32s_475ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_14i2 = mul32s_476ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_15i2 = mul32s_477ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_16i2 = mul32s_473ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_17i2 = mul32s_472ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_18i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_18i2 = mul32s_471ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_19i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_19i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_110i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_110i2 = mul32s_474ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	full_wh_code_table1i1 = { M_703_t , M_702_t2 } ;	// line#=computer.cpp:457,616
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_703_t , M_702_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	adpcm_quantl_decis_levl_01i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_03i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_04i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_05i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_06i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_07i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_08i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_09i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_010i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_13i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_14i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_15i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_16i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_17i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_18i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_19i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_110i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_21i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_22i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_23i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_24i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_25i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_26i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_27i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_28i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_29i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_210i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_31i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_32i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_33i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_34i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_35i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_36i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_37i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_38i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_39i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_310i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_41i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_42i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_43i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_44i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_45i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_46i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_47i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_48i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_49i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_410i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_51i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_52i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_53i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_54i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_55i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_56i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_57i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_58i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_59i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_510i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_61i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_62i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_63i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_64i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_65i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_66i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_67i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_68i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_69i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_610i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_71i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_72i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_73i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_74i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_75i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_76i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_77i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_78i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_79i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_710i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_81i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_82i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_83i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_84i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_85i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_86i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_87i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_88i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_89i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_810i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_91i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_92i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_93i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_94i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_95i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_96i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_97i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_98i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_99i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_910i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul32s_471i1 = { 1'h0 , M_1210_t } ;	// line#=computer.cpp:373
assign	mul32s_471i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_472i1 = { 1'h0 , M_1610_t } ;	// line#=computer.cpp:373
assign	mul32s_472i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_473i1 = { 1'h0 , M_2010_t } ;	// line#=computer.cpp:373
assign	mul32s_473i2 = RG_detl ;	// line#=computer.cpp:373
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr1_el_imm1_mask_mil_op1 [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_16_11i1 = RG_full_enc_nbl_nbl_wd ;	// line#=computer.cpp:422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20u_201i1 = { RL_full_enc_ah2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RL_full_enc_ah2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_192i1 = { RL_full_enc_ah2_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20s_201i1 = RG_xl_hw ;	// line#=computer.cpp:596
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_20_21i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_21i2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
assign	addsub20s_20_21_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s4ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dlt_mil [15:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_21i2 = RG_mil_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_dh [13:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_31i2 = RG_full_enc_delay_dltx_szh ;	// line#=computer.cpp:618
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { RG_dlt_mil [17:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = RG_dlt_mil [17:0] ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , RG_dlt_mil [17:0] } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = RG_dlt_mil [17:0] ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RL_full_enc_ah2_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub32u_32_11i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_32_11_f = 2'h1 ;
assign	addsub32s_311i1 = RG_addr1_el_imm1_mask_mil_op1 [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311i2 = RG_mil_szl [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_302i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = addsub32s_3015ot ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = addsub32s_3016ot ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_307i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = { RG_full_enc_tqmf_23 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_308i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:577
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = addsub32s_303ot ;	// line#=computer.cpp:573,576
assign	addsub32s_309i2 = addsub32s_307ot ;	// line#=computer.cpp:573,576
assign	addsub32s_309_f = 2'h2 ;
assign	addsub32s_3010i1 = { addsub32s_32_22ot [28:1] , RG_full_enc_tqmf_16 [0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = addsub32s_3029ot ;	// line#=computer.cpp:573
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
assign	addsub32s_3019i1 = { addsub32s_3021ot [29:2] , addsub32s_306ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019i2 = { addsub32s_3020ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub32s_3014ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3020i2 = { addsub32s_294ot [28:5] , addsub32s_32_21ot [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub28s8ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3021i2 = addsub32s_306ot ;	// line#=computer.cpp:574
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = { addsub32s_3026ot [29:2] , addsub32s_3027ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3022i2 = addsub32s_3023ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_3023i1 = { addsub32s_3025ot [29:2] , addsub32s_32_11ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3023i2 = addsub32s_3024ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = addsub32s_305ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3024i2 = addsub32s_308ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_3025i1 = addsub32s_32_11ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3025i2 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3025_f = 2'h1 ;
assign	addsub32s_3026i1 = { addsub28s17ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3026i2 = { addsub32s_3027ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3026_f = 2'h1 ;
assign	addsub32s_3027i1 = { addsub32s_3013ot [29:4] , addsub32s_3017ot [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3027i2 = { addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3027_f = 2'h1 ;
assign	addsub32s_3028i1 = addsub32s_301ot ;	// line#=computer.cpp:561,573
assign	addsub32s_3028i2 = { addsub32s_3011ot [29:4] , addsub32s_3018ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3028_f = 2'h1 ;
assign	addsub32s_3029i1 = { addsub32s_3031ot [29:2] , addsub32s_304ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3029i2 = { addsub32s_3030ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3029_f = 2'h1 ;
assign	addsub32s_3030i1 = { addsub32s_292ot [28:5] , addsub32s_295ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3030i2 = { addsub32s_3012ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3030_f = 2'h1 ;
assign	addsub32s_3031i1 = addsub32s_304ot ;	// line#=computer.cpp:573
assign	addsub32s_3031i2 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3031_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_273ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s2ot [23:0] , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = addsub32s_295ot ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_274ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub24s_242ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_294i2 = addsub32s_32_21ot [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_294_f = 2'h1 ;
assign	addsub32s_295i1 = { RG_full_enc_tqmf_8 [25:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_295i2 = RG_full_enc_tqmf_8 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_295_f = 2'h1 ;
assign	addsub32s_296i1 = { addsub28s1ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_296i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_296_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_261ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s18ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_272ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s2ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s17ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RG_mil_4 [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s1ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s6ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_273ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_274ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s12ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s11ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s9ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s10ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_23_11ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s2ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_192ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_221ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_06 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_976 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_978 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_980 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_971 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_961 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_945 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_959 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_949 ) ;	// line#=computer.cpp:831,839,850
assign	M_945 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_949 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_957 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_959 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_961 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_971 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_976 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_978 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_980 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_951 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1022,1041
assign	M_952 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1022,1041
assign	M_953 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_955 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1022,1041
assign	M_963 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_969 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_26 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_965 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_33 = ( U_11 & M_963 ) ;	// line#=computer.cpp:831,955
assign	U_34 = ( U_11 & M_969 ) ;	// line#=computer.cpp:831,955
assign	U_37 = ( U_12 & M_963 ) ;	// line#=computer.cpp:831,976
assign	U_44 = ( U_12 & M_953 ) ;	// line#=computer.cpp:831,976
assign	U_46 = ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,999
assign	U_47 = ( U_13 & M_963 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_13 & M_953 ) ;	// line#=computer.cpp:831,1020
assign	U_55 = ( U_47 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1022
assign	U_59 = ( U_15 & ( ~CT_09 ) ) ;	// line#=computer.cpp:1074
assign	U_60 = ( U_59 & CT_08 ) ;	// line#=computer.cpp:1084
assign	U_61 = ( U_59 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1084
assign	U_67 = ( ST1_04d & M_958 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_944 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_977 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_979 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_981 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_972 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_962 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_946 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_960 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_948 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_950 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_983 ) ;	// line#=computer.cpp:850
assign	M_944 = ~|( RG_mil_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_946 = ~|( RG_mil_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_948 = ~|( RG_mil_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_950 = ~|( RG_mil_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_958 = ~|( RG_mil_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_960 = ~|( RG_mil_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_962 = ~|( RG_mil_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_972 = ~|( RG_mil_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_977 = ~|( RG_mil_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_979 = ~|( RG_mil_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_981 = ~|( RG_mil_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_983 = ~|( RG_mil_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_1033 ) ;	// line#=computer.cpp:850
assign	U_80 = ( U_67 & RG_64 ) ;	// line#=computer.cpp:855
assign	U_81 = ( U_68 & RG_64 ) ;	// line#=computer.cpp:864
assign	U_82 = ( U_69 & RG_64 ) ;	// line#=computer.cpp:873
assign	U_83 = ( U_70 & RG_64 ) ;	// line#=computer.cpp:884
assign	M_954 = ~|( RG_instr_mil_result_rs1_zl ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_956 = ~|( RG_instr_mil_result_rs1_zl ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_964 = ~|RG_instr_mil_result_rs1_zl ;	// line#=computer.cpp:927,955,1020
assign	M_966 = ~|( RG_instr_mil_result_rs1_zl ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_970 = ~|( RG_instr_mil_result_rs1_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_92 = ( U_72 & M_987 ) ;	// line#=computer.cpp:944
assign	U_93 = ( U_73 & M_964 ) ;	// line#=computer.cpp:955
assign	U_94 = ( U_73 & M_970 ) ;	// line#=computer.cpp:955
assign	M_987 = |RG_il_hw_rd [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_105 = ( U_74 & M_987 ) ;	// line#=computer.cpp:1008
assign	U_106 = ( U_75 & M_964 ) ;	// line#=computer.cpp:1020
assign	U_115 = ( U_106 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1022
assign	U_116 = ( U_75 & M_987 ) ;	// line#=computer.cpp:1054
assign	U_117 = ( U_77 & RG_60 ) ;	// line#=computer.cpp:1074
assign	U_118 = ( U_77 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1074
assign	U_119 = ( U_118 & RG_61 ) ;	// line#=computer.cpp:1084
assign	U_120 = ( U_118 & ( ~RG_61 ) ) ;	// line#=computer.cpp:1084
assign	U_128 = ( ( ( ( U_120 & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( ~RG_64 ) ) & ( ~RG_49 ) ) ;	// line#=computer.cpp:1094,1104,1106,1117
assign	U_129 = ( U_128 & RG_50 ) ;	// line#=computer.cpp:1121
assign	U_132 = ( U_129 & RG_addr1_el_imm1_mask_mil_op1 [31] ) ;	// line#=computer.cpp:359
assign	U_142 = ( ST1_05d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	U_211 = ( ST1_06d & CT_34 ) ;	// line#=computer.cpp:529
assign	U_213 = ( ST1_07d & ( ~RG_63 ) ) ;	// line#=computer.cpp:529
assign	U_225 = ( ST1_08d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	U_234 = ( ST1_10d & RG_61 ) ;	// line#=computer.cpp:529
assign	U_235 = ( ST1_10d & ( ~RG_61 ) ) ;	// line#=computer.cpp:529
assign	U_246 = ( ST1_10d & RG_62 ) ;	// line#=computer.cpp:1090
assign	U_262 = ( ST1_12d & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_264 = ( U_262 & ( ~comp32s_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_266 = ( U_264 & ( ~comp32s_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_268 = ( U_266 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_271 = ( ( U_268 & ( ~comp32s_15ot [1] ) ) & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_273 = ( U_271 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_275 = ( U_273 & ( ~comp32s_19ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_277 = ( U_275 & ( ~comp32s_110ot [1] ) ) ;	// line#=computer.cpp:374
assign	M_984 = |RG_addr_rd_rs2 ;	// line#=computer.cpp:1090,1127
assign	U_282 = ( ST1_13d & M_984 ) ;	// line#=computer.cpp:1127
always @ ( RL_mil_op2_PC_result1_wd3 or M_649_t or U_71 or addsub32s_321ot or U_70 or 
	addsub32s6ot or U_69 or ST1_04d or addsub32u_32_11ot or ST1_03d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & U_69 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_70 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_71 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & addsub32u_32_11ot )			// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32s6ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_321ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_649_t , RL_mil_op2_PC_result1_wd3 [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_1015 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_1015 = ( ST1_04d & U_119 ) ;
always @ ( RG_full_enc_tqmf_1 or U_79 or U_78 or U_76 or U_75 or U_74 or U_73 or 
	U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or U_117 or U_120 or ST1_04d or 
	regs_rd02 or M_1015 or RG_mil_1 or U_60 )
	begin
	RG_full_enc_tqmf_1_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_120 | U_117 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | 
		U_75 ) | U_76 ) | U_78 ) | U_79 ) ) ;
	RG_full_enc_tqmf_1_t = ( ( { 30{ U_60 } } & RG_mil_1 [29:0] )	// line#=computer.cpp:576
		| ( { 30{ M_1015 } } & regs_rd02 [29:0] )		// line#=computer.cpp:588,1086,1087
		| ( { 30{ RG_full_enc_tqmf_1_t_c1 } } & RG_full_enc_tqmf_1 ) ) ;
	end
assign	RG_full_enc_tqmf_1_en = ( U_60 | M_1015 | RG_full_enc_tqmf_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:576,588,1086,1087
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
always @ ( RG_instr_mil_result_rs1_zl or U_277 or RL_mil_op2_PC_result1_wd3 or comp32s_110ot or 
	U_275 or RG_mil_1 or comp32s_19ot or U_273 or RG_addr1_el_imm1_mask_mil_op1 or 
	comp32s_13ot or U_271 or RG_mil_szl or comp32s_15ot or U_268 or RG_dlt_mil or 
	comp32s_16ot or U_266 or RG_mil_4 or comp32s_17ot or U_264 or RG_mil_3 or 
	comp32s_18ot or U_262 or RG_mil_2 or comp32s_12ot or ST1_12d or incr32s6ot or 
	comp32s_11ot or ST1_11d )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ST1_11d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:372
	RG_mil_t_c2 = ( ST1_12d & comp32s_12ot [1] ) ;
	RG_mil_t_c3 = ( U_262 & comp32s_18ot [1] ) ;
	RG_mil_t_c4 = ( U_264 & comp32s_17ot [1] ) ;
	RG_mil_t_c5 = ( U_266 & comp32s_16ot [1] ) ;
	RG_mil_t_c6 = ( U_268 & comp32s_15ot [1] ) ;
	RG_mil_t_c7 = ( U_271 & comp32s_13ot [1] ) ;
	RG_mil_t_c8 = ( U_273 & comp32s_19ot [1] ) ;
	RG_mil_t_c9 = ( U_275 & comp32s_110ot [1] ) ;
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & incr32s6ot )		// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c2 } } & RG_mil_2 )
		| ( { 32{ RG_mil_t_c3 } } & RG_mil_3 )
		| ( { 32{ RG_mil_t_c4 } } & RG_mil_4 )
		| ( { 32{ RG_mil_t_c5 } } & RG_dlt_mil )
		| ( { 32{ RG_mil_t_c6 } } & RG_mil_szl )
		| ( { 32{ RG_mil_t_c7 } } & RG_addr1_el_imm1_mask_mil_op1 )
		| ( { 32{ RG_mil_t_c8 } } & RG_mil_1 )
		| ( { 32{ RG_mil_t_c9 } } & RL_mil_op2_PC_result1_wd3 )
		| ( { 32{ U_277 } } & RG_instr_mil_result_rs1_zl )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
	end
assign	RG_mil_en = ( M_1016 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	RG_mil_t_c5 | RG_mil_t_c6 | RG_mil_t_c7 | RG_mil_t_c8 | RG_mil_t_c9 | U_277 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,374
assign	M_1016 = ( ST1_04d & U_129 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_1016 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s_321ot or RG_addr1_el_imm1_mask_mil_op1 )	// line#=computer.cpp:359
	case ( ~RG_addr1_el_imm1_mask_mil_op1 [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_addr1_el_imm1_mask_mil_op1 [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s_321ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_1016 )
	RG_wd_t = ( { 32{ M_1016 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_1016 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( ( ( ( ( U_61 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( 
	~CT_04 ) ) & CT_03 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104,1106,1117
				// ,1121,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( addsub32s4ot or ST1_06d or addsub32s5ot or ST1_05d or mul32s_478ot or 
	M_1015 )
	RG_zl_t = ( ( { 32{ M_1015 } } & mul32s_478ot [31:0] )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & addsub32s5ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & addsub32s4ot )		// line#=computer.cpp:502
		) ;
assign	RG_zl_en = ( M_1015 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502
assign	RG_full_enc_ph2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618,624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= addsub20s_19_31ot ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_10d or addsub20s_191ot or ST1_07d )
	RG_full_enc_plt2_full_enc_rlt1_t = ( ( { 19{ ST1_07d } } & addsub20s_191ot )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_10d } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RG_full_enc_plt2_full_enc_rlt1_en = ( ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_full_enc_rlt1_en )
		RG_full_enc_plt2_full_enc_rlt1 <= RG_full_enc_plt2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_rlt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_10d or addsub20s_191ot or ST1_09d )
	RG_full_enc_rh2_sh_t = ( ( { 19{ ST1_09d } } & addsub20s_191ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_10d } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s1ot [18:0] ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_10d or addsub20s_19_21ot or ST1_07d or 
	addsub20s_19_11ot or ST1_06d or RL_full_enc_ah2_full_enc_detl or U_142 )
	RL_full_enc_plt1_full_enc_rlt2_t = ( ( { 19{ U_142 } } & { 2'h0 , RL_full_enc_ah2_full_enc_detl , 
			2'h0 } )				// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_07d } } & addsub20s_19_21ot )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_10d } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RL_full_enc_plt1_full_enc_rlt2_en = ( U_142 | ST1_06d | ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_rlt2_en )
		RL_full_enc_plt1_full_enc_rlt2 <= RL_full_enc_plt1_full_enc_rlt2_t ;	// line#=computer.cpp:521,595,600,606
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_plt2_full_enc_rlt1 ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_10d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_10d & ( ST1_10d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_10d & ( ST1_10d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_al1_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_1 ;
assign	RG_full_enc_nbh_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= nbh_11_t4 ;
always @ ( nbl_31_t3 or ST1_06d or addsub24u_23_11ot or U_142 )
	RG_full_enc_nbl_nbl_wd_t = ( ( { 16{ U_142 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ ST1_06d } } & { 1'h0 , nbl_31_t3 } ) ) ;
assign	RG_full_enc_nbl_nbl_wd_en = ( U_142 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl_wd <= 16'h0000 ;
	else if ( RG_full_enc_nbl_nbl_wd_en )
		RG_full_enc_nbl_nbl_wd <= RG_full_enc_nbl_nbl_wd_t ;	// line#=computer.cpp:421
assign	RG_full_enc_deth_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t4 or ST1_10d or apl2_51_t4 or ST1_07d )
	RG_full_enc_ah2_full_enc_al2_t = ( ( { 15{ ST1_07d } } & apl2_51_t4 )	// line#=computer.cpp:443,602
		| ( { 15{ ST1_10d } } & apl2_41_t4 )				// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_full_enc_al2_en = ( ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_al2_en )
		RG_full_enc_ah2_full_enc_al2 <= RG_full_enc_ah2_full_enc_al2_t ;	// line#=computer.cpp:443,602,620
always @ ( RG_full_enc_al2_full_enc_detl or ST1_10d or RG_full_enc_ah2_full_enc_al2 or 
	ST1_07d or rsft12u1ot or ST1_06d )
	RL_full_enc_ah2_full_enc_detl_t = ( ( { 15{ ST1_06d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_07d } } & RG_full_enc_ah2_full_enc_al2 )
		| ( { 15{ ST1_10d } } & RG_full_enc_al2_full_enc_detl ) ) ;
assign	RL_full_enc_ah2_full_enc_detl_en = ( ST1_06d | ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_ah2_full_enc_detl <= 15'h0020 ;
	else if ( RL_full_enc_ah2_full_enc_detl_en )
		RL_full_enc_ah2_full_enc_detl <= RL_full_enc_ah2_full_enc_detl_t ;	// line#=computer.cpp:431
always @ ( RG_full_enc_ah2_full_enc_al2 or ST1_10d or RL_full_enc_ah2_full_enc_detl or 
	ST1_07d or addsub24s_23_31ot or U_142 )
	RG_full_enc_al2_full_enc_detl_t = ( ( { 15{ U_142 } } & addsub24s_23_31ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_07d } } & { RL_full_enc_ah2_full_enc_detl [11:0] , 
			3'h0 } )								// line#=computer.cpp:432,599
		| ( { 15{ ST1_10d } } & RG_full_enc_ah2_full_enc_al2 ) ) ;
assign	RG_full_enc_al2_full_enc_detl_en = ( U_142 | ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_full_enc_detl <= 15'h0000 ;
	else if ( RG_full_enc_al2_full_enc_detl_en )
		RG_full_enc_al2_full_enc_detl <= RG_full_enc_al2_full_enc_detl_t ;	// line#=computer.cpp:432,440,599
always @ ( addsub32s_321ot or M_1015 or RG_xl_hw or U_79 or U_78 or U_120 or U_117 or 
	U_76 or U_75 or U_74 or U_73 or U_72 or U_71 or U_70 or U_69 or U_68 or 
	U_67 or ST1_04d or RG_dlt_mil or U_60 )
	begin
	RG_xl_hw_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_67 | U_68 ) | U_69 ) | 
		U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_117 ) | 
		U_120 ) | U_78 ) | U_79 ) ) ;
	RG_xl_hw_t = ( ( { 18{ U_60 } } & RG_dlt_mil [17:0] )
		| ( { 18{ RG_xl_hw_t_c1 } } & RG_xl_hw )
		| ( { 18{ M_1015 } } & addsub32s_321ot [30:13] )	// line#=computer.cpp:591
		) ;
	end
assign	RG_xl_hw_en = ( U_60 | RG_xl_hw_t_c1 | M_1015 ) ;
always @ ( posedge CLOCK )
	if ( RG_xl_hw_en )
		RG_xl_hw <= RG_xl_hw_t ;	// line#=computer.cpp:591
always @ ( RG_xl_hw or M_1015 or full_enc_delay_dltx1_rg00 or U_60 )
	RG_xh_hw_t = ( ( { 18{ U_60 } } & { full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 } )	// line#=computer.cpp:492
		| ( { 18{ M_1015 } } & RG_xl_hw )	// line#=computer.cpp:592
		) ;
assign	RG_xh_hw_en = ( U_60 | M_1015 ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:492,592
assign	M_1023 = ( ( ST1_05d & lop3u_11ot ) | ST1_08d ) ;	// line#=computer.cpp:502
always @ ( RG_i_1 or ST1_10d or ST1_07d or add3s1ot or M_1023 or i_61_t1 or ST1_04d )
	TR_01 = ( ( { 3{ ST1_04d } } & i_61_t1 )
		| ( { 3{ M_1023 } } & add3s1ot )	// line#=computer.cpp:502
		| ( { 3{ ST1_07d } } & 3'h1 )		// line#=computer.cpp:502
		| ( { 3{ ST1_10d } } & RG_i_1 [2:0] ) ) ;
always @ ( addsub24s1ot or U_142 or TR_01 or ST1_10d or ST1_07d or M_1023 or ST1_04d )
	begin
	RG_i_t_c1 = ( ( ( ST1_04d | M_1023 ) | ST1_07d ) | ST1_10d ) ;	// line#=computer.cpp:502
	RG_i_t = ( ( { 6{ RG_i_t_c1 } } & { 3'h0 , TR_01 } )	// line#=computer.cpp:502
		| ( { 6{ U_142 } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:447,502
always @ ( B_01_t or ST1_04d or CT_04 or U_61 )
	RG_49_t = ( ( { 1{ U_61 } } & CT_04 )	// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_49_en = ( U_61 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:1117
always @ ( FF_halt_1 or ST1_10d or M_702_t2 or ST1_09d or U_79 or U_78 or RG_50 or 
	U_128 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_128 & ( ~RG_50 ) ) | U_78 ) | U_79 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_09d } } & M_702_t2 )
		| ( { 1{ ST1_10d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_09d | ST1_10d ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
always @ ( addsub20s_20_11ot or ST1_05d or addsub32s6ot or ST1_03d )
	TR_02 = ( ( { 11{ ST1_03d } } & { 6'h00 , addsub32s6ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,953
		| ( { 11{ ST1_05d } } & addsub20s_20_11ot [16:6] )		// line#=computer.cpp:448
		) ;
always @ ( adpcm_quantl_decis_levl_64ot or ST1_11d or TR_02 or ST1_05d or ST1_03d )
	begin
	RG_52_t_c1 = ( ST1_03d | ST1_05d ) ;	// line#=computer.cpp:86,97,190,191,448
						// ,953
	RG_52_t = ( ( { 15{ RG_52_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:86,97,190,191,448
								// ,953
		| ( { 15{ ST1_11d } } & adpcm_quantl_decis_levl_64ot ) ) ;
	end
assign	RG_52_en = ( RG_52_t_c1 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:86,97,190,191,448
					// ,953
assign	M_1026 = ( U_34 | ( U_11 & M_965 ) ) ;	// line#=computer.cpp:831,955
always @ ( addsub32s6ot or M_1026 or addsub32s3ot or ST1_02d )
	TR_03 = ( ( { 30{ ST1_02d } } & addsub32s3ot [29:0] )			// line#=computer.cpp:577
		| ( { 30{ M_1026 } } & { 12'h000 , addsub32s6ot [17:0] } )	// line#=computer.cpp:86,97,953
		) ;
always @ ( incr32s7ot or ST1_11d or mul20s1ot or ST1_08d or mul20s2ot or ST1_05d or 
	lsft32u_322ot or U_33 or regs_rd00 or U_61 or U_08 or imem_arg_MEMB32W65536_RD1 or 
	U_12 or regs_rd01 or U_13 or TR_03 or M_1026 or ST1_02d )	// line#=computer.cpp:831,955
	begin
	RG_addr1_el_imm1_mask_mil_op1_t_c1 = ( ST1_02d | M_1026 ) ;	// line#=computer.cpp:86,97,577,953
	RG_addr1_el_imm1_mask_mil_op1_t_c2 = ( U_08 | U_61 ) ;	// line#=computer.cpp:86,91,883,1123,1124
	RG_addr1_el_imm1_mask_mil_op1_t = ( ( { 32{ RG_addr1_el_imm1_mask_mil_op1_t_c1 } } & 
			{ 2'h0 , TR_03 } )					// line#=computer.cpp:86,97,577,953
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 32{ RG_addr1_el_imm1_mask_mil_op1_t_c2 } } & regs_rd00 )	// line#=computer.cpp:86,91,883,1123,1124
		| ( { 32{ U_33 } } & ( ~lsft32u_322ot ) )			// line#=computer.cpp:191
		| ( { 32{ ST1_05d } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ ST1_08d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ ST1_11d } } & incr32s7ot )				// line#=computer.cpp:372
		) ;
	end
assign	RG_addr1_el_imm1_mask_mil_op1_en = ( RG_addr1_el_imm1_mask_mil_op1_t_c1 | 
	U_13 | U_12 | RG_addr1_el_imm1_mask_mil_op1_t_c2 | U_33 | ST1_05d | ST1_08d | 
	ST1_11d ) ;	// line#=computer.cpp:831,955
always @ ( posedge CLOCK )	// line#=computer.cpp:831,955
	if ( RG_addr1_el_imm1_mask_mil_op1_en )
		RG_addr1_el_imm1_mask_mil_op1 <= RG_addr1_el_imm1_mask_mil_op1_t ;	// line#=computer.cpp:86,91,97,191,372
											// ,415,416,577,831,883,953,955,973
											// ,1017,1123,1124
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s6ot or ST1_02d )
	TR_04 = ( ( { 30{ ST1_02d } } & addsub32s6ot [29:0] )					// line#=computer.cpp:576
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( incr32s8ot or ST1_11d or mul32s_478ot or ST1_05d or TR_04 or ST1_03d or 
	ST1_02d )
	begin
	RG_mil_1_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:576,831,839,850
	RG_mil_1_t = ( ( { 32{ RG_mil_1_t_c1 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:576,831,839,850
		| ( { 32{ ST1_05d } } & mul32s_478ot [31:0] )		// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & incr32s8ot )			// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )
	RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:372,502,576,831,839
					// ,850
always @ ( FF_halt or ST1_09d or CT_01 or ST1_02d )
	FF_halt_1_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_09d } } & FF_halt ) ) ;
assign	FF_halt_1_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:829
assign	M_1048 = ( M_961 & M_969 ) ;
assign	M_1049 = ( M_961 & M_963 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_945 or addsub32u_321ot or M_1048 or M_1049 )
	begin
	TR_05_c1 = ( M_1049 | M_1048 ) ;	// line#=computer.cpp:180,189,199,208
	TR_05 = ( ( { 16{ TR_05_c1 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_945 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		) ;
	end
always @ ( incr32s9ot or ST1_11d or sub40s1ot or ST1_05d or rsft32u2ot or rsft32s2ot or 
	U_52 or lsft32u1ot or M_969 or addsub32u2ot or U_55 or TR_05 or U_12 or 
	U_34 or U_33 or RG_next_pc_PC or U_09 or U_07 or regs_rd00 or M_951 or M_952 or 
	M_955 or U_13 or imem_arg_MEMB32W65536_RD1 or U_47 )	// line#=computer.cpp:831,1020,1022,1041
	begin
	RL_mil_op2_PC_result1_wd3_t_c1 = ( ( ( ( U_47 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_955 ) ) | ( U_13 & M_952 ) ) | ( U_13 & M_951 ) ) ;	// line#=computer.cpp:1018
	RL_mil_op2_PC_result1_wd3_t_c2 = ( U_07 | U_09 ) ;
	RL_mil_op2_PC_result1_wd3_t_c3 = ( ( U_33 | U_34 ) | U_12 ) ;	// line#=computer.cpp:180,189,199,208,831
									// ,976
	RL_mil_op2_PC_result1_wd3_t_c4 = ( U_13 & M_969 ) ;	// line#=computer.cpp:1029
	RL_mil_op2_PC_result1_wd3_t_c5 = ( U_52 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1042
	RL_mil_op2_PC_result1_wd3_t_c6 = ( U_52 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1044
	RL_mil_op2_PC_result1_wd3_t = ( ( { 32{ RL_mil_op2_PC_result1_wd3_t_c1 } } & 
			regs_rd00 )							// line#=computer.cpp:1018
		| ( { 32{ RL_mil_op2_PC_result1_wd3_t_c2 } } & RG_next_pc_PC )
		| ( { 32{ RL_mil_op2_PC_result1_wd3_t_c3 } } & { 16'h0000 , TR_05 } )	// line#=computer.cpp:180,189,199,208,831
											// ,976
		| ( { 32{ U_55 } } & addsub32u2ot )					// line#=computer.cpp:1023
		| ( { 32{ RL_mil_op2_PC_result1_wd3_t_c4 } } & lsft32u1ot )		// line#=computer.cpp:1029
		| ( { 32{ RL_mil_op2_PC_result1_wd3_t_c5 } } & rsft32s2ot )		// line#=computer.cpp:1042
		| ( { 32{ RL_mil_op2_PC_result1_wd3_t_c6 } } & rsft32u2ot )		// line#=computer.cpp:1044
		| ( { 32{ ST1_05d } } & sub40s1ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ ST1_11d } } & incr32s9ot )					// line#=computer.cpp:372
		) ;
	end
assign	RL_mil_op2_PC_result1_wd3_en = ( RL_mil_op2_PC_result1_wd3_t_c1 | RL_mil_op2_PC_result1_wd3_t_c2 | 
	RL_mil_op2_PC_result1_wd3_t_c3 | U_55 | RL_mil_op2_PC_result1_wd3_t_c4 | 
	RL_mil_op2_PC_result1_wd3_t_c5 | RL_mil_op2_PC_result1_wd3_t_c6 | ST1_05d | 
	ST1_11d ) ;	// line#=computer.cpp:831,1020,1022,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020,1022,1041
	if ( RL_mil_op2_PC_result1_wd3_en )
		RL_mil_op2_PC_result1_wd3 <= RL_mil_op2_PC_result1_wd3_t ;	// line#=computer.cpp:180,189,199,208,372
										// ,552,831,976,1018,1020,1022,1023
										// ,1029,1041,1042,1044
always @ ( M_1047 or imem_arg_MEMB32W65536_RD1 or M_1037 )
	TR_73 = ( ( { 5{ M_1037 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ M_1047 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,1020
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1045 or TR_73 or M_1047 or M_1037 )
	begin
	TR_06_c1 = ( M_1037 | M_1047 ) ;	// line#=computer.cpp:831,842,927,955
						// ,1020
	TR_06 = ( ( { 20{ TR_06_c1 } } & { 15'h0000 , TR_73 } )			// line#=computer.cpp:831,842,927,955
										// ,1020
		| ( { 20{ M_1045 } } & imem_arg_MEMB32W65536_RD1 [31:12] )	// line#=computer.cpp:831
		) ;
	end
assign	M_1037 = ( M_949 | ( ( ( M_945 & M_955 ) | ( M_945 & M_952 ) ) | ( M_945 & 
	M_951 ) ) ) ;
assign	M_1045 = ( ( M_957 | M_976 ) | M_978 ) ;
assign	M_1047 = ( ( M_971 | M_961 ) | M_959 ) ;
always @ ( addsub32s6ot or M_980 or TR_06 or M_1047 or M_1045 or M_1037 )
	begin
	TR_07_c1 = ( ( M_1037 | M_1045 ) | M_1047 ) ;	// line#=computer.cpp:831,842,927,955
							// ,1020
	TR_07 = ( ( { 31{ TR_07_c1 } } & { 11'h000 , TR_06 } )	// line#=computer.cpp:831,842,927,955
								// ,1020
		| ( { 31{ M_980 } } & addsub32s6ot [31:1] )	// line#=computer.cpp:917
		) ;
	end
always @ ( incr32s10ot or ST1_11d or addsub32s1ot or ST1_08d or mul32s_478ot or 
	ST1_07d or full_enc_delay_dltx1_rg04 or ST1_06d or sub40s2ot or ST1_05d or 
	rsft32u1ot or U_46 or rsft32s1ot or imem_arg_MEMB32W65536_RD1 or U_44 or 
	lsft32u1ot or M_969 or addsub32s6ot or U_37 or addsub32u1ot or U_06 or TR_07 or 
	U_09 or U_13 or U_11 or U_10 or M_1025 or M_951 or M_952 or M_955 or U_12 or 
	U_15 )	// line#=computer.cpp:831,976,999
	begin
	RG_instr_mil_result_rs1_zl_t_c1 = ( ( ( ( U_15 | ( ( ( U_12 & M_955 ) | ( 
		U_12 & M_952 ) ) | ( U_12 & M_951 ) ) ) | M_1025 ) | ( ( U_10 | U_11 ) | 
		U_13 ) ) | U_09 ) ;	// line#=computer.cpp:831,842,917,927,955
					// ,1020
	RG_instr_mil_result_rs1_zl_t_c2 = ( U_12 & M_969 ) ;	// line#=computer.cpp:996
	RG_instr_mil_result_rs1_zl_t_c3 = ( U_44 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1001
	RG_instr_mil_result_rs1_zl_t = ( ( { 32{ RG_instr_mil_result_rs1_zl_t_c1 } } & 
			{ 1'h0 , TR_07 } )					// line#=computer.cpp:831,842,917,927,955
										// ,1020
		| ( { 32{ U_06 } } & addsub32u1ot )				// line#=computer.cpp:110,865
		| ( { 32{ U_37 } } & addsub32s6ot )				// line#=computer.cpp:978
		| ( { 32{ RG_instr_mil_result_rs1_zl_t_c2 } } & lsft32u1ot )	// line#=computer.cpp:996
		| ( { 32{ RG_instr_mil_result_rs1_zl_t_c3 } } & rsft32s1ot )	// line#=computer.cpp:1001
		| ( { 32{ U_46 } } & rsft32u1ot )				// line#=computer.cpp:1004
		| ( { 32{ ST1_05d } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ ST1_06d } } & { full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 } )				// line#=computer.cpp:551
		| ( { 32{ ST1_07d } } & mul32s_478ot [31:0] )			// line#=computer.cpp:492
		| ( { 32{ ST1_08d } } & addsub32s1ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & incr32s10ot )				// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,999
	RG_instr_mil_result_rs1_zl <= RG_instr_mil_result_rs1_zl_t ;	// line#=computer.cpp:110,372,492,502,539
									// ,551,831,842,865,917,927,955,978
									// ,996,1001,1004,1020
always @ ( RG_il_hw_rd or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or U_15 or 
	U_11 or addsub32s6ot or U_10 )
	begin
	RG_addr_rd_rs2_t_c1 = ( U_11 | U_15 ) ;	// line#=computer.cpp:831,843
	RG_addr_rd_rs2_t_c2 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:840
	RG_addr_rd_rs2_t = ( ( { 5{ U_10 } } & { 3'h0 , addsub32s6ot [1:0] } )		// line#=computer.cpp:86,91,925
		| ( { 5{ RG_addr_rd_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ RG_addr_rd_rs2_t_c2 } } & RG_il_hw_rd [4:0] )			// line#=computer.cpp:840
		) ;
	end
assign	RG_addr_rd_rs2_en = ( U_10 | RG_addr_rd_rs2_t_c1 | RG_addr_rd_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_rd_rs2_en )
		RG_addr_rd_rs2 <= RG_addr_rd_rs2_t ;	// line#=computer.cpp:86,91,831,840,843
							// ,925
always @ ( gop16u_11ot or ST1_09d or CT_09 or ST1_03d )
	RG_60_t = ( ( { 1{ ST1_03d } } & CT_09 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_09d } } & gop16u_11ot )	// line#=computer.cpp:459
		) ;
always @ ( posedge CLOCK )
	RG_60 <= RG_60_t ;	// line#=computer.cpp:459,1074
always @ ( mul16s_291ot or ST1_09d or CT_08 or ST1_03d )
	RG_61_t = ( ( { 1{ ST1_03d } } & CT_08 )			// line#=computer.cpp:1084
		| ( { 1{ ST1_09d } } & ( ~|mul16s_291ot [28:15] ) )	// line#=computer.cpp:529,615
		) ;
always @ ( posedge CLOCK )
	RG_61 <= RG_61_t ;	// line#=computer.cpp:529,615,1084
always @ ( M_984 or ST1_09d or CT_07 or ST1_03d )
	RG_62_t = ( ( { 1{ ST1_03d } } & CT_07 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_09d } } & M_984 )		// line#=computer.cpp:1090
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:1090,1094
always @ ( M_703_t or ST1_09d or CT_34 or ST1_06d or CT_06 or ST1_03d )
	RG_63_t = ( ( { 1{ ST1_03d } } & CT_06 )	// line#=computer.cpp:1104
		| ( { 1{ ST1_06d } } & CT_34 )		// line#=computer.cpp:529
		| ( { 1{ ST1_09d } } & M_703_t ) ) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:529,1104
assign	M_973 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1025 = ( ( ( ST1_03d & M_957 ) | U_07 ) | U_08 ) ;	// line#=computer.cpp:831,839,850,976
								// ,1020
always @ ( comp32s_11ot or ST1_11d or lop3u_11ot or M_1018 or imem_arg_MEMB32W65536_RD1 or 
	U_47 or CT_05 or U_15 or comp32u_13ot or comp32u_12ot or M_973 or comp32s_111ot or 
	U_13 or M_965 or U_12 or take_t3 or U_09 or U_06 or CT_15 or M_1025 )	// line#=computer.cpp:831,976,1020
	begin
	RG_64_t_c1 = ( ( U_12 & M_965 ) | ( U_13 & M_965 ) ) ;	// line#=computer.cpp:981,1032
	RG_64_t_c2 = ( U_12 & M_973 ) ;	// line#=computer.cpp:984
	RG_64_t_c3 = ( U_13 & M_973 ) ;	// line#=computer.cpp:1035
	RG_64_t = ( ( { 1{ M_1025 } } & CT_15 )				// line#=computer.cpp:831,840,855,873,884
		| ( { 1{ U_06 } } & CT_15 )				// line#=computer.cpp:864
		| ( { 1{ U_09 } } & take_t3 )				// line#=computer.cpp:916
		| ( { 1{ RG_64_t_c1 } } & comp32s_111ot [3] )		// line#=computer.cpp:981,1032
		| ( { 1{ RG_64_t_c2 } } & comp32u_12ot [3] )		// line#=computer.cpp:984
		| ( { 1{ RG_64_t_c3 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_05 )				// line#=computer.cpp:1106
		| ( { 1{ U_47 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=computer.cpp:831,1022
		| ( { 1{ M_1018 } } & lop3u_11ot )			// line#=computer.cpp:502
		| ( { 1{ ST1_11d } } & comp32s_11ot [1] )		// line#=computer.cpp:374
		) ;
	end
assign	RG_64_en = ( M_1025 | U_06 | U_09 | RG_64_t_c1 | RG_64_t_c2 | RG_64_t_c3 | 
	U_15 | U_47 | M_1018 | ST1_11d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:374,502,831,840,855
					// ,864,873,884,916,976,981,984
					// ,1020,1022,1032,1035,1106
always @ ( incr32s5ot or ST1_11d or addsub32s4ot or ST1_06d or mul20s1ot or ST1_05d )
	RG_mil_szl_t = ( ( { 32{ ST1_05d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ ST1_06d } } & { addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31:14] } )					// line#=computer.cpp:502,503,593
		| ( { 32{ ST1_11d } } & incr32s5ot )					// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_szl <= RG_mil_szl_t ;	// line#=computer.cpp:372,416,502,503,593
always @ ( adpcm_quantl_decis_levl_53ot or ST1_11d or full_enc_delay_dltx1_rg01 or 
	M_1017 )
	RG_full_enc_delay_dltx_t = ( ( { 16{ M_1017 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & { 2'h0 , adpcm_quantl_decis_levl_53ot } ) ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;	// line#=computer.cpp:551
assign	M_1017 = ( ST1_05d | ST1_06d ) ;
always @ ( adpcm_quantl_decis_levl_63ot or ST1_11d or full_enc_delay_dltx1_rg00 or 
	M_1017 )
	RG_full_enc_delay_dltx_1_t = ( ( { 16{ M_1017 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & { 1'h0 , adpcm_quantl_decis_levl_63ot } ) ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;	// line#=computer.cpp:551
always @ ( adpcm_quantl_decis_levl_73ot or ST1_11d or full_enc_delay_dltx1_rg03 or 
	M_1017 )
	RG_full_enc_delay_dltx_2_t = ( ( { 16{ M_1017 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & { 1'h0 , adpcm_quantl_decis_levl_73ot } ) ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_2_t ;	// line#=computer.cpp:551
always @ ( adpcm_quantl_decis_levl_83ot or ST1_11d or RG_szh or ST1_09d or full_enc_delay_dltx1_rg02 or 
	M_1017 )
	RG_full_enc_delay_dltx_szh_t = ( ( { 18{ M_1017 } } & { full_enc_delay_dltx1_rg02 [15] , 
			full_enc_delay_dltx1_rg02 [15] , full_enc_delay_dltx1_rg02 } )	// line#=computer.cpp:551
		| ( { 18{ ST1_09d } } & RG_szh )					// line#=computer.cpp:503,608
		| ( { 18{ ST1_11d } } & { 3'h0 , adpcm_quantl_decis_levl_83ot } ) ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_szh <= 18'h00000 ;
	else
		RG_full_enc_delay_dltx_szh <= RG_full_enc_delay_dltx_szh_t ;	// line#=computer.cpp:503,551,608
always @ ( adpcm_quantl_decis_levl_93ot or ST1_11d or apl1_31_t3 or sub16u1ot or 
	comp20s_1_1_62ot or ST1_07d or full_enc_delay_dltx1_rg05 or ST1_05d )
	begin
	RG_full_enc_al1_1_t_c1 = ( ST1_07d & ( ST1_07d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_1_t_c2 = ( ST1_07d & ( ST1_07d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_al1_1_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ RG_full_enc_al1_1_t_c1 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_1_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ ST1_11d } } & { 1'h0 , adpcm_quantl_decis_levl_93ot } ) ) ;
	end
assign	RG_full_enc_al1_1_en = ( ST1_05d | RG_full_enc_al1_1_t_c1 | RG_full_enc_al1_1_t_c2 | 
	ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al1_1_en )
		RG_full_enc_al1_1 <= RG_full_enc_al1_1_t ;	// line#=computer.cpp:451,502
assign	M_1018 = ( ST1_05d | ST1_08d ) ;	// line#=computer.cpp:831,1020
always @ ( adpcm_quantl_decis_levl_43ot or ST1_11d or full_enc_delay_dhx1_rg00 or 
	M_1018 )
	RG_71_t = ( ( { 15{ M_1018 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 } )	// line#=computer.cpp:492,551
		| ( { 15{ ST1_11d } } & { 1'h0 , adpcm_quantl_decis_levl_43ot } ) ) ;
assign	RG_71_en = ( M_1018 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= RG_71_t ;	// line#=computer.cpp:492,551
always @ ( adpcm_quantl_decis_levl_84ot or ST1_11d or nbh_11_t1 or ST1_09d or addsub16s1ot or 
	ST1_05d )
	RG_nbh_t = ( ( { 15{ ST1_05d } } & { 3'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 15{ ST1_09d } } & nbh_11_t1 )
		| ( { 15{ ST1_11d } } & adpcm_quantl_decis_levl_84ot ) ) ;
assign	RG_nbh_en = ( ST1_05d | ST1_09d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_nbh_en )
		RG_nbh <= RG_nbh_t ;	// line#=computer.cpp:437
always @ ( ST1_07d or addsub20s_191ot or ST1_05d )
	TR_08 = ( ( { 11{ ST1_05d } } & addsub20s_191ot [16:6] )	// line#=computer.cpp:448
		| ( { 11{ ST1_07d } } & 11'h006 )			// line#=computer.cpp:502
		) ;
always @ ( adpcm_quantl_decis_levl_74ot or ST1_11d or TR_08 or ST1_07d or ST1_05d )
	begin
	RG_i_1_t_c1 = ( ST1_05d | ST1_07d ) ;	// line#=computer.cpp:448,502
	RG_i_1_t = ( ( { 15{ RG_i_1_t_c1 } } & { 4'h0 , TR_08 } )	// line#=computer.cpp:448,502
		| ( { 15{ ST1_11d } } & adpcm_quantl_decis_levl_74ot ) ) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:448,502
always @ ( adpcm_quantl_decis_levl_0_cond81ot or ST1_11d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_09 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:831,840
		| ( { 5{ ST1_11d } } & { 1'h0 , adpcm_quantl_decis_levl_0_cond81ot } )	// line#=computer.cpp:373
		) ;
always @ ( M_02_11_t2 or ST1_06d or TR_09 or ST1_11d or ST1_03d )
	begin
	RG_il_hw_rd_t_c1 = ( ST1_03d | ST1_11d ) ;	// line#=computer.cpp:373,831,840
	RG_il_hw_rd_t = ( ( { 6{ RG_il_hw_rd_t_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:373,831,840
		| ( { 6{ ST1_06d } } & M_02_11_t2 ) ) ;
	end
assign	RG_il_hw_rd_en = ( RG_il_hw_rd_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_rd_en )
		RG_il_hw_rd <= RG_il_hw_rd_t ;	// line#=computer.cpp:373,831,840
always @ ( incr32s3ot or ST1_11d or addsub24s_242ot or ST1_08d )
	RG_mil_4_t = ( ( { 32{ ST1_08d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )		// line#=computer.cpp:613
		| ( { 32{ ST1_11d } } & incr32s3ot )	// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_4 <= RG_mil_4_t ;	// line#=computer.cpp:372,613
always @ ( addsub20u_181ot or ST1_05d or addsub32s5ot or ST1_02d )
	TR_10 = ( ( { 18{ ST1_02d } } & addsub32s5ot [30:13] )	// line#=computer.cpp:592
		| ( { 18{ ST1_05d } } & addsub20u_181ot )	// line#=computer.cpp:521
		) ;
always @ ( incr32s4ot or ST1_11d or full_enc_delay_bph_rg05 or ST1_08d or mul16s1ot or 
	ST1_06d or TR_10 or ST1_05d or ST1_02d )
	begin
	RG_dlt_mil_t_c1 = ( ST1_02d | ST1_05d ) ;	// line#=computer.cpp:521,592
	RG_dlt_mil_t = ( ( { 32{ RG_dlt_mil_t_c1 } } & { 14'h0000 , TR_10 } )	// line#=computer.cpp:521,592
		| ( { 32{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )			// line#=computer.cpp:597
		| ( { 32{ ST1_08d } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & incr32s4ot )				// line#=computer.cpp:372
		) ;
	end
assign	RG_dlt_mil_en = ( RG_dlt_mil_t_c1 | ST1_06d | ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_mil_en )
		RG_dlt_mil <= RG_dlt_mil_t ;	// line#=computer.cpp:372,502,521,592,597
always @ ( adpcm_quantl_decis_levl_04ot or ST1_11d or mul16s_291ot or ST1_09d )
	RG_dh_t = ( ( { 15{ ST1_09d } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_11d } } & { 1'h0 , adpcm_quantl_decis_levl_04ot } ) ) ;
always @ ( posedge CLOCK )
	RG_dh <= RG_dh_t ;	// line#=computer.cpp:615
always @ ( adpcm_quantl_decis_levl_14ot or ST1_11d or full_enc_delay_dhx1_rg05 or 
	ST1_08d )
	RG_146_t = ( ( { 15{ ST1_08d } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 } )	// line#=computer.cpp:502
		| ( { 15{ ST1_11d } } & { 1'h0 , adpcm_quantl_decis_levl_14ot } ) ) ;
assign	RG_146_en = ( ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_146_en )
		RG_146 <= RG_146_t ;	// line#=computer.cpp:502
always @ ( adpcm_quantl_decis_levl_24ot or ST1_11d or full_enc_delay_dhx1_rg01 or 
	ST1_08d )
	RG_147_t = ( ( { 15{ ST1_08d } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 } )	// line#=computer.cpp:551
		| ( { 15{ ST1_11d } } & { 1'h0 , adpcm_quantl_decis_levl_24ot } ) ) ;
assign	RG_147_en = ( ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_147_en )
		RG_147 <= RG_147_t ;	// line#=computer.cpp:551
always @ ( adpcm_quantl_decis_levl_34ot or ST1_11d or full_enc_delay_dhx1_rg02 or 
	ST1_08d )
	RG_148_t = ( ( { 15{ ST1_08d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 } )	// line#=computer.cpp:551
		| ( { 15{ ST1_11d } } & { 1'h0 , adpcm_quantl_decis_levl_34ot } ) ) ;
assign	RG_148_en = ( ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_148_en )
		RG_148 <= RG_148_t ;	// line#=computer.cpp:551
always @ ( adpcm_quantl_decis_levl_44ot or ST1_11d or full_enc_delay_dhx1_rg03 or 
	ST1_08d )
	RG_149_t = ( ( { 15{ ST1_08d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 } )	// line#=computer.cpp:551
		| ( { 15{ ST1_11d } } & { 1'h0 , adpcm_quantl_decis_levl_44ot } ) ) ;
assign	RG_149_en = ( ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_149_en )
		RG_149 <= RG_149_t ;	// line#=computer.cpp:551
always @ ( adpcm_quantl_decis_levl_54ot or ST1_11d or full_enc_delay_dhx1_rg04 or 
	ST1_08d )
	RG_150_t = ( ( { 15{ ST1_08d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 } )	// line#=computer.cpp:551
		| ( { 15{ ST1_11d } } & { 1'h0 , adpcm_quantl_decis_levl_54ot } ) ) ;
assign	RG_150_en = ( ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_150_en )
		RG_150 <= RG_150_t ;	// line#=computer.cpp:551
assign	M_1033 = ~( ( M_1034 | M_950 ) | M_983 ) ;	// line#=computer.cpp:850
assign	M_1034 = ( ( ( ( ( ( ( ( ( M_958 | M_944 ) | M_977 ) | M_979 ) | M_981 ) | 
	M_972 ) | M_962 ) | M_946 ) | M_960 ) | M_948 ) ;	// line#=computer.cpp:850
assign	M_985 = ( M_1034 | ( M_950 & RG_60 ) ) ;
assign	M_1040 = ( M_950 & ( ~RG_60 ) ) ;
assign	M_986 = ( M_1040 & RG_61 ) ;
assign	M_1039 = ( M_1040 & ( ~RG_61 ) ) ;
assign	M_1058 = ( M_1059 & ( ~RG_49 ) ) ;
assign	M_1059 = ( M_1060 & ( ~RG_64 ) ) ;
assign	M_1060 = ( M_1061 & ( ~RG_63 ) ) ;
assign	M_1061 = ( M_1039 & ( ~RG_62 ) ) ;
always @ ( RG_50 or M_1058 or RG_49 or M_986 )
	begin
	B_01_t_c1 = ( M_1058 & RG_50 ) ;
	B_01_t = ( ( { 1{ M_986 } } & RG_49 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( M_986 or RG_i or M_1033 or M_983 or M_1039 or M_985 )
	begin
	i_61_t1_c1 = ( ( ( M_985 | M_1039 ) | M_983 ) | M_1033 ) ;
	i_61_t1 = ( ( { 3{ i_61_t1_c1 } } & RG_i [2:0] )
		| ( { 3{ M_986 } } & 3'h1 )	// line#=computer.cpp:502
		) ;
	end
always @ ( RL_mil_op2_PC_result1_wd3 or RG_next_pc_PC or RG_instr_mil_result_rs1_zl or 
	RG_64 )	// line#=computer.cpp:916
	begin
	M_649_t_c1 = ~RG_64 ;
	M_649_t = ( ( { 31{ RG_64 } } & RG_instr_mil_result_rs1_zl [30:0] )
		| ( { 31{ M_649_t_c1 } } & { RG_next_pc_PC [31:2] , RL_mil_op2_PC_result1_wd3 [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_986 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_986 ) & B_01_t ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_1012 )
	begin
	TR_12_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 2{ M_1012 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
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
always @ ( TR_76 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_12 or M_1010 )
	begin
	TR_13_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 3{ M_1010 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_76 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_1002 )
	begin
	TR_78_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_78 = ( ( { 2{ M_1002 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_97_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_97_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_97 = ( ( { 2{ TR_97_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_97_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1002 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_1004 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_97 or TR_78 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_1004 or M_1002 )
	begin
	TR_79_c1 = ( ( M_1002 | M_1004 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_79_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_79 = ( ( { 3{ TR_79_c1 } } & { 1'h0 , TR_78 } )	// line#=computer.cpp:522
		| ( { 3{ TR_79_c2 } } & { 1'h1 , TR_97 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_997 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_998 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_999 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1000 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1001 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1003 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1005 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1007 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1008 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1009 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1011 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1012 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1010 = ( ( M_1012 | M_1011 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1006 = ( ( ( ( M_1010 | M_1009 ) | M_1008 ) | M_1007 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_79 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_13 or M_1006 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_14 = ( ( { 4{ M_1006 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:522
		| ( { 4{ TR_14_c1 } } & { 1'h1 , TR_79 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_635_t or TR_14 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_997 or M_998 or M_999 or M_1000 or M_1003 or M_1001 or 
	M_1005 or M_1006 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1006 | M_1005 ) | M_1001 ) | M_1003 ) | 
		M_1000 ) | M_999 ) | M_998 ) | M_997 ) | ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
		~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
		~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_635_t } ) ) ;
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
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_996 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_16 = ( ( { 2{ M_996 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_82_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_82_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_82 = ( ( { 2{ TR_82_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_82_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_991 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_992 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_993 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_995 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_996 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_994 = ( ( M_996 | M_995 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_82 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_16 or M_994 )
	begin
	TR_17_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_17 = ( ( { 3{ M_994 } } & { 1'h0 , TR_16 } )
		| ( { 3{ TR_17_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
always @ ( M_643_t or TR_17 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_991 or M_992 or M_993 or M_994 )	// line#=computer.cpp:412,508,522
	begin
	M_635_t_c1 = ( ( ( ( M_994 | M_993 ) | M_992 ) | M_991 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_635_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_635_t = ( ( { 4{ M_635_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 4{ M_635_t_c2 } } & { 1'h1 , M_643_t } ) ) ;
	end
assign	M_989 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_990 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_990 )
	begin
	TR_19_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_19 = ( ( { 2{ M_990 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_647_t or TR_19 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_989 or M_990 )	// line#=computer.cpp:412,508,522
	begin
	M_643_t_c1 = ( ( M_990 | M_989 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_643_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_643_t = ( ( { 3{ M_643_t_c1 } } & { 1'h0 , TR_19 } )
		| ( { 3{ M_643_t_c2 } } & { 1'h1 , M_647_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_647_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_647_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_647_t = ( ( { 2{ M_647_t_c1 } } & 2'h1 )
		| ( { 2{ M_647_t_c2 } } & 2'h2 ) ) ;
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
always @ ( RG_i or M_655_t or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_655_t , RG_i } ) ) ;
	end
always @ ( RG_nbh or RG_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6981_t_c1 = ~mul20s2ot [35] ;
	M_6981_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15:5] } )
		| ( { 12{ M_6981_t_c1 } } & RG_nbh [11:0] ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_702_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_nbh or RG_60 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_60 ;
	nbh_11_t4 = ( ( { 15{ RG_60 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_nbh ) ) ;
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
	M_6941_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6941_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6941_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_07 = ( U_277 & ( RG_instr_mil_result_rs1_zl [31] | ( ( ~|RG_instr_mil_result_rs1_zl [30:5] ) & ( 
	~&RG_instr_mil_result_rs1_zl [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_i [2:0] ;	// line#=computer.cpp:502
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:502
assign	sub4u1i1 = { 2'h2 , ST1_10d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_10d or nbl_31_t3 or ST1_06d )
	sub4u1i2 = ( ( { 4{ ST1_06d } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_10d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_1062 , 8'h00 } ;	// line#=computer.cpp:502,539,552
always @ ( RG_dlt_mil or M_1032 or full_enc_delay_bpl_rg00 or M_1019 or full_enc_delay_bpl_rg05 or 
	U_142 )
	M_1062 = ( ( { 32{ U_142 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502,552
		| ( { 32{ M_1019 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1032 } } & RG_dlt_mil )			// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1062 ;
assign	sub40s2i1 = { M_1067 , 8'h00 } ;	// line#=computer.cpp:502,539,552
assign	M_1032 = ST1_10d ;
always @ ( full_enc_delay_bph_rg04 or M_1032 or full_enc_delay_bpl_rg05 or U_142 )
	M_1067 = ( ( { 32{ U_142 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502,539
		| ( { 32{ M_1032 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1067 ;
assign	sub40s3i1 = { M_1066 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_1019 = ( ST1_06d | U_213 ) ;
always @ ( full_enc_delay_bph_rg03 or M_1032 or full_enc_delay_bpl_rg04 or M_1019 )
	M_1066 = ( ( { 32{ M_1019 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1032 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_1066 ;
assign	sub40s4i1 = { M_1065 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg02 or M_1032 or full_enc_delay_bpl_rg03 or M_1019 )
	M_1065 = ( ( { 32{ M_1019 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1032 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_1065 ;
assign	sub40s5i1 = { M_1064 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg01 or M_1032 or full_enc_delay_bpl_rg02 or M_1019 )
	M_1064 = ( ( { 32{ M_1019 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1032 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1064 ;
assign	sub40s6i1 = { M_1063 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg00 or M_1032 or full_enc_delay_bpl_rg01 or M_1019 )
	M_1063 = ( ( { 32{ M_1019 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1032 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_1063 ;
always @ ( RG_full_enc_al2_full_enc_detl or U_142 or RL_full_enc_ah2_full_enc_detl or 
	U_225 or addsub20s_19_31ot or ST1_10d or RG_full_enc_ah1 or ST1_09d or addsub20s_19_21ot or 
	ST1_07d )
	mul20s1i1 = ( ( { 19{ ST1_07d } } & addsub20s_19_21ot )		// line#=computer.cpp:439,600
		| ( { 19{ ST1_09d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_10d } } & addsub20s_19_31ot )		// line#=computer.cpp:437,618
		| ( { 19{ U_225 } } & { RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl } )		// line#=computer.cpp:416
		| ( { 19{ U_142 } } & { RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl } )		// line#=computer.cpp:416
		) ;
always @ ( RL_full_enc_plt1_full_enc_rlt2 or U_142 or RG_full_enc_rh2_sh or U_225 or 
	RG_full_enc_ph1 or ST1_10d or RG_full_enc_rh1_full_enc_rh2 or ST1_09d or 
	RG_full_enc_plt2_full_enc_rlt1 or ST1_07d )
	mul20s1i2 = ( ( { 19{ ST1_07d } } & RG_full_enc_plt2_full_enc_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ ST1_09d } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_10d } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		| ( { 19{ U_225 } } & RG_full_enc_rh2_sh )			// line#=computer.cpp:416
		| ( { 19{ U_142 } } & RL_full_enc_plt1_full_enc_rlt2 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_al1 or U_142 or addsub20s_19_21ot or ST1_07d )
	mul20s2i1 = ( ( { 19{ ST1_07d } } & addsub20s_19_21ot )		// line#=computer.cpp:437,600
		| ( { 19{ U_142 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or U_142 or RG_full_enc_plt1_full_enc_plt2 or 
	ST1_07d )
	mul20s2i2 = ( ( { 19{ ST1_07d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:437
		| ( { 19{ U_142 } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:415
		) ;
always @ ( RG_detl or ST1_12d or full_enc_delay_bph_rd00 or ST1_08d )
	mul32s1i1 = ( ( { 32{ ST1_08d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:502
		| ( { 32{ ST1_12d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_3610_t or ST1_12d or full_enc_delay_dhx1_rd00 or ST1_08d )
	mul32s1i2 = ( ( { 16{ ST1_08d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )		// line#=computer.cpp:502
		| ( { 16{ ST1_12d } } & { 1'h0 , M_3610_t } )	// line#=computer.cpp:373
		) ;
always @ ( regs_rd01 or M_959 or regs_rd00 or M_945 )
	lsft32u1i1 = ( ( { 32{ M_945 } } & regs_rd00 )	// line#=computer.cpp:996
		| ( { 32{ M_959 } } & regs_rd01 )	// line#=computer.cpp:1017,1029
		) ;
always @ ( regs_rd00 or M_959 or imem_arg_MEMB32W65536_RD1 or M_945 )
	lsft32u1i2 = ( ( { 5{ M_945 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843,996
		| ( { 5{ M_959 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1030 or regs_rd00 or U_46 )
	rsft32u1i1 = ( ( { 32{ U_46 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1030 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1030 = ( ( ( ( U_72 & M_954 ) | ( U_72 & M_956 ) ) | ( U_72 & M_970 ) ) | 
	( U_72 & M_964 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_rd_rs2 or M_1030 or imem_arg_MEMB32W65536_RD1 or U_46 )
	rsft32u1i2 = ( ( { 5{ U_46 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843,1004
		| ( { 5{ M_1030 } } & { RG_addr_rd_rs2 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:502
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:502
always @ ( nbh_11_t1 or ST1_09d or nbl_31_t1 or ST1_06d )
	gop16u_11i1 = ( ( { 15{ ST1_06d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_09d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_09d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i [2:0] ;	// line#=computer.cpp:502
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or ST1_10d or RG_full_enc_al1 or U_142 )
	M_1069 = ( ( { 16{ U_142 } } & RG_full_enc_al1 )	// line#=computer.cpp:437,447
		| ( { 16{ ST1_10d } } & RG_full_enc_ah1 )	// line#=computer.cpp:437,447
		) ;
assign	addsub16s1i2 = M_1069 ;
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_xh_hw or ST1_09d or RG_full_enc_rh2_sh or ST1_10d )
	addsub20s1i1 = ( ( { 19{ ST1_10d } } & RG_full_enc_rh2_sh )	// line#=computer.cpp:622
		| ( { 19{ ST1_09d } } & { RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_191ot or ST1_09d or RG_dh or ST1_10d )
	addsub20s1i2 = ( ( { 19{ ST1_10d } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13:0] } )	// line#=computer.cpp:622
		| ( { 19{ ST1_09d } } & addsub20s_191ot )		// line#=computer.cpp:610,611
		) ;
always @ ( ST1_09d or ST1_10d )
	addsub20s1_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
always @ ( addsub20u_201ot or ST1_06d or M_1069 or ST1_10d or U_142 or RG_full_enc_tqmf_10 or 
	U_01 )
	begin
	TR_26_c1 = ( U_142 | ST1_10d ) ;	// line#=computer.cpp:447
	TR_26 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ TR_26_c1 } } & { M_1069 , 4'h0 } )		// line#=computer.cpp:447
		| ( { 20{ ST1_06d } } & addsub20u_201ot )		// line#=computer.cpp:521
		) ;
	end
assign	addsub24s1i1 = { TR_26 , 4'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_full_enc_ah1 or ST1_10d or RG_dlt_mil or ST1_06d or RG_full_enc_al1 or 
	U_142 or RG_full_enc_tqmf_10 or U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_142 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 } )					// line#=computer.cpp:447
		| ( { 24{ ST1_06d } } & { 6'h00 , RG_dlt_mil [17:0] } )		// line#=computer.cpp:521
		| ( { 24{ ST1_10d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_8 or U_01 or addsub20u_191ot or ST1_06d )
	TR_27 = ( ( { 22{ ST1_06d } } & { addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s2i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_8 or U_01 or addsub20u_192ot or ST1_06d )
	addsub24s2i2 = ( ( { 24{ ST1_06d } } & { 5'h00 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )		// line#=computer.cpp:573
		) ;
always @ ( U_01 or ST1_06d )
	M_1072 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s2_f = M_1072 ;
always @ ( addsub28s7ot or ST1_06d or addsub28s_27_11ot or U_01 )
	TR_28 = ( ( { 26{ U_01 } } & { addsub28s_27_11ot [24:0] , 1'h0 } )		// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { addsub28s7ot [24] , addsub28s7ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s2i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_06d or RG_full_enc_tqmf_18 or U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub24s_23_11ot or ST1_06d )
	TR_29 = ( ( { 26{ ST1_06d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s6i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( RG_full_enc_tqmf_1 or U_01 or RL_full_enc_ah2_full_enc_detl or ST1_06d )
	addsub28s6i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )				// line#=computer.cpp:562
		) ;
assign	addsub28s6_f = M_1072 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_dlt_mil or ST1_06d )
	TR_30 = ( ( { 26{ ST1_06d } } & { 4'h0 , RG_dlt_mil [17:0] , 4'h0 } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub20u_201ot or ST1_06d )
	addsub28s7i2 = ( ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = M_1072 ;
always @ ( addsub28s_281ot or U_01 or addsub24s_23_21ot or ST1_06d )
	TR_31 = ( ( { 25{ ST1_06d } } & { addsub24s_23_21ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_01 } } & addsub28s_281ot [24:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s8i1 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_tqmf_5 or U_01 or addsub20u_191ot or ST1_06d )
	addsub28s8i2 = ( ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s8_f = M_1072 ;
always @ ( addsub20u_201ot or ST1_06d or addsub24s_24_11ot or U_01 )
	TR_32 = ( ( { 23{ U_01 } } & { addsub24s_24_11ot [21:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 23{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_32 , 5'h00 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_191ot or ST1_06d or addsub28s14ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & addsub28s14ot )		// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_01 )
	M_1071 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub28s9_f = M_1071 ;
always @ ( RG_dlt_mil or ST1_06d or addsub24s_23_11ot or U_01 )
	TR_33 = ( ( { 22{ U_01 } } & addsub24s_23_11ot [21:0] )		// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { 4'h0 , RG_dlt_mil [17:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_33 , 6'h00 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_181ot or ST1_06d or addsub28s16ot or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s16ot )					// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub24s_23_31ot or ST1_06d or addsub24s_221ot or U_01 )
	TR_34 = ( ( { 26{ U_01 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot [22] , addsub24s_23_31ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s11i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_06d or addsub28s13ot or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & addsub28s13ot )				// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s11_f = M_1071 ;
always @ ( addsub24s_242ot or ST1_06d or addsub24s_23_31ot or U_01 )
	TR_35 = ( ( { 26{ U_01 } } & { addsub24s_23_31ot [21:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s12i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_06d or addsub28s15ot or U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & addsub28s15ot )				// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s12_f = M_1071 ;
always @ ( RG_dlt_mil or ST1_06d or RG_full_enc_tqmf_14 or U_01 )
	TR_36 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { 4'h0 , RG_dlt_mil [17:0] , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s16i1 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_201ot or ST1_06d or RG_full_enc_tqmf_14 or U_01 )
	addsub28s16i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s16_f = M_1071 ;
always @ ( addsub28s16ot or ST1_06d or RG_full_enc_tqmf_17 or U_01 )
	TR_37 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_17 [24:0] , 1'h0 } )		// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub28s16ot [24] , addsub28s16ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s17i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_06d or RG_full_enc_tqmf_11 or addsub28s13ot or 
	addsub28s11ot or U_01 )
	addsub28s17i2 = ( ( { 28{ U_01 } } & { addsub28s11ot [27:6] , addsub28s13ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )					// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s17_f = M_1071 ;
always @ ( addsub28s_262ot or ST1_06d or RG_full_enc_tqmf_6 or U_01 )
	TR_38 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )			// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { addsub28s_262ot [24] , addsub28s_262ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s18i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_06d or RG_full_enc_tqmf_12 or addsub28s14ot or 
	addsub28s9ot or U_01 )
	addsub28s18i2 = ( ( { 28{ U_01 } } & { addsub28s9ot [27:6] , addsub28s14ot [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )					// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s18_f = 2'h1 ;
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_06d or regs_rd01 or U_55 or RG_addr1_el_imm1_mask_mil_op1 or 
	U_115 )
	addsub32u2i1 = ( ( { 32{ U_115 } } & RG_addr1_el_imm1_mask_mil_op1 )	// line#=computer.cpp:1025
		| ( { 32{ U_55 } } & regs_rd01 )				// line#=computer.cpp:1017,1023
		| ( { 32{ ST1_06d } } & { 2'h0 , RL_full_enc_ah2_full_enc_detl , 
			15'h0000 } )						// line#=computer.cpp:521
		) ;
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_06d or regs_rd00 or U_55 or RL_mil_op2_PC_result1_wd3 or 
	U_115 )
	addsub32u2i2 = ( ( { 32{ U_115 } } & RL_mil_op2_PC_result1_wd3 )		// line#=computer.cpp:1025
		| ( { 32{ U_55 } } & regs_rd00 )					// line#=computer.cpp:1018,1023
		| ( { 32{ ST1_06d } } & { 17'h00000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_55 or U_115 )
	begin
	addsub32u2_f_c1 = ( U_55 | ST1_06d ) ;
	addsub32u2_f = ( ( { 2{ U_115 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_3022ot or U_01 or RG_instr_mil_result_rs1_zl or ST1_08d )
	addsub32s3i1 = ( ( { 32{ ST1_08d } } & RG_instr_mil_result_rs1_zl )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s_3022ot [29] , addsub32s_3022ot [29] , 
			addsub32s_3022ot } )					// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_3019ot or U_01 or mul32s1ot or ST1_08d )
	addsub32s3i2 = ( ( { 32{ ST1_08d } } & mul32s1ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s_3019ot [29] , addsub32s_3019ot [29] , 
			addsub32s_3019ot } )				// line#=computer.cpp:574,577
		) ;
always @ ( U_01 or ST1_08d )
	addsub32s3_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( U_01 or addsub32s6ot or ST1_05d )
	TR_39 = ( ( { 2{ ST1_05d } } & addsub32s6ot [31:30] )			// line#=computer.cpp:502
		| ( { 2{ U_01 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:576,592
		) ;
always @ ( sub40s5ot or M_1031 or addsub32s6ot or TR_39 or U_01 or ST1_05d )
	begin
	addsub32s5i1_c1 = ( ST1_05d | U_01 ) ;	// line#=computer.cpp:502,576,592
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & { TR_39 , addsub32s6ot [29:0] } )	// line#=computer.cpp:502,576,592
		| ( { 32{ M_1031 } } & sub40s5ot [39:8] )					// line#=computer.cpp:552,553
		) ;
	end
always @ ( M_685_t or U_235 or M_690_t or U_213 )
	TR_40 = ( ( { 24{ U_213 } } & { M_690_t , M_690_t , M_690_t , M_690_t , M_690_t , 
			M_690_t , M_690_t , M_690_t , M_690_t , M_690_t , M_690_t , 
			M_690_t , M_690_t , M_690_t , M_690_t , M_690_t , M_690_t , 
			M_690_t , M_690_t , M_690_t , M_690_t , M_690_t , M_690_t , 
			M_690_t } )	// line#=computer.cpp:553
		| ( { 24{ U_235 } } & { M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , 
			M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , 
			M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , 
			M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , 
			M_685_t } )	// line#=computer.cpp:553
		) ;
assign	M_1031 = ( U_213 | U_235 ) ;
always @ ( addsub32s3ot or U_01 or TR_40 or M_1031 or mul32s_477ot or ST1_05d )
	addsub32s5i2 = ( ( { 32{ ST1_05d } } & mul32s_477ot [31:0] )					// line#=computer.cpp:502
		| ( { 32{ M_1031 } } & { TR_40 , 8'h80 } )						// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:577,592
		) ;
always @ ( U_01 or U_235 or U_213 or ST1_05d )
	begin
	addsub32s5_f_c1 = ( ( ST1_05d | U_213 ) | U_235 ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_687_t or U_213 or RG_instr_mil_result_rs1_zl or U_69 )
	TR_41 = ( ( { 31{ U_69 } } & { RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [7:0] , RG_instr_mil_result_rs1_zl [8] , 
			RG_instr_mil_result_rs1_zl [18:9] } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		| ( { 31{ U_213 } } & { M_687_t , M_687_t , M_687_t , M_687_t , M_687_t , 
			M_687_t , M_687_t , M_687_t , M_687_t , M_687_t , M_687_t , 
			M_687_t , M_687_t , M_687_t , M_687_t , M_687_t , M_687_t , 
			M_687_t , M_687_t , M_687_t , M_687_t , M_687_t , M_687_t , 
			M_687_t , 7'h40 } )			// line#=computer.cpp:553
		) ;
always @ ( sub40s2ot or U_235 or RG_zl or ST1_05d or TR_41 or M_1027 or RG_next_pc_PC or 
	U_26 or regs_rd00 or U_37 or U_10 or U_11 or addsub32s_3010ot or U_01 )
	begin
	addsub32s6i1_c1 = ( ( U_11 | U_10 ) | U_37 ) ;	// line#=computer.cpp:86,91,97,925,953
							// ,978
	addsub32s6i1 = ( ( { 32{ U_01 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot } )			// line#=computer.cpp:573,576
		| ( { 32{ addsub32s6i1_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
								// ,978
		| ( { 32{ U_26 } } & RG_next_pc_PC )		// line#=computer.cpp:917
		| ( { 32{ M_1027 } } & { TR_41 , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,553,841,843,875
		| ( { 32{ ST1_05d } } & RG_zl )			// line#=computer.cpp:502
		| ( { 32{ U_235 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		) ;
	end
assign	M_1038 = ( M_945 & M_963 ) ;
always @ ( M_1056 or imem_arg_MEMB32W65536_RD1 or M_961 )
	TR_42 = ( ( { 5{ M_961 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1056 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
										// ,973,978
		) ;
assign	M_1056 = ( M_971 | M_1038 ) ;
always @ ( take_t3 or M_980 or TR_42 or imem_arg_MEMB32W65536_RD1 or M_1056 or M_961 )
	begin
	M_1076_c1 = ( M_961 | M_1056 ) ;	// line#=computer.cpp:86,91,96,97,831,840
						// ,843,844,925,953,973,978
	M_1076_c2 = ( M_980 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_1076 = ( ( { 6{ M_1076_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_42 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953,973,978
		| ( { 6{ M_1076_c2 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
	end
assign	M_1027 = ( U_69 | U_213 ) ;
always @ ( M_682_t or U_235 or mul32s_476ot or ST1_05d or RL_mil_op2_PC_result1_wd3 or 
	M_1027 or M_1076 or imem_arg_MEMB32W65536_RD1 or U_26 or U_37 or U_10 or 
	U_11 or addsub32s_321ot or U_01 )
	begin
	addsub32s6i2_c1 = ( ( U_11 | ( U_10 | U_37 ) ) | U_26 ) ;	// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,831,840,843,844,894
									// ,917,925,953,973,978
	addsub32s6i2 = ( ( { 32{ U_01 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )			// line#=computer.cpp:573,576
		| ( { 32{ addsub32s6i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_1076 [5] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_1076 [4:0] } )				// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,831,840,843,844,894
									// ,917,925,953,973,978
		| ( { 32{ M_1027 } } & RL_mil_op2_PC_result1_wd3 )	// line#=computer.cpp:86,118,553,875
		| ( { 32{ ST1_05d } } & mul32s_476ot [31:0] )		// line#=computer.cpp:502
		| ( { 32{ U_235 } } & { M_682_t , M_682_t , M_682_t , M_682_t , M_682_t , 
			M_682_t , M_682_t , M_682_t , M_682_t , M_682_t , M_682_t , 
			M_682_t , M_682_t , M_682_t , M_682_t , M_682_t , M_682_t , 
			M_682_t , M_682_t , M_682_t , M_682_t , M_682_t , M_682_t , 
			M_682_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
	end
assign	addsub32s6_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_10d or apl2_51_t2 or ST1_07d )
	comp16s_12i1 = ( ( { 15{ ST1_07d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
always @ ( regs_rd01 or M_1046 or regs_rd00 or M_1043 or M_1035 or M_1044 )
	begin
	comp32s_111i1_c1 = ( ( M_1044 | M_1035 ) | M_1043 ) ;	// line#=computer.cpp:904,907,981
	comp32s_111i1 = ( ( { 32{ comp32s_111i1_c1 } } & regs_rd00 )	// line#=computer.cpp:904,907,981
		| ( { 32{ M_1046 } } & regs_rd01 )			// line#=computer.cpp:1017,1032
		) ;
	end
assign	M_1035 = ( M_945 & M_965 ) ;
assign	M_1043 = ( M_980 & M_953 ) ;
assign	M_1044 = ( M_980 & M_955 ) ;
assign	M_1046 = ( M_959 & M_965 ) ;
always @ ( regs_rd00 or M_1046 or imem_arg_MEMB32W65536_RD1 or M_1035 or regs_rd01 or 
	M_1043 or M_1044 )
	begin
	comp32s_111i2_c1 = ( M_1044 | M_1043 ) ;	// line#=computer.cpp:904,907
	comp32s_111i2 = ( ( { 32{ comp32s_111i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_1035 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973,981
		| ( { 32{ M_1046 } } & regs_rd00 )			// line#=computer.cpp:1018,1032
		) ;
	end
always @ ( nbh_11_t4 or ST1_10d or nbl_31_t3 or ST1_06d )
	full_ilb_table1i1 = ( ( { 5{ ST1_06d } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_10d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( RG_dh or U_235 or RG_dlt_mil or U_213 )
	M_1068 = ( ( { 16{ U_213 } } & RG_dlt_mil [15:0] )				// line#=computer.cpp:551
		| ( { 16{ U_235 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1068 ;
always @ ( RG_146 or U_235 or RG_full_enc_delay_dltx_1 or U_213 )
	mul16s_301i2 = ( ( { 16{ U_213 } } & RG_full_enc_delay_dltx_1 )			// line#=computer.cpp:551
		| ( { 16{ U_235 } } & { RG_146 [13] , RG_146 [13] , RG_146 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_302i1 = M_1068 ;
always @ ( RG_71 or U_235 or RG_full_enc_delay_dltx or U_213 )
	mul16s_302i2 = ( ( { 16{ U_213 } } & RG_full_enc_delay_dltx )			// line#=computer.cpp:551
		| ( { 16{ U_235 } } & { RG_71 [13] , RG_71 [13] , RG_71 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_303i1 = M_1068 ;
always @ ( RG_147 or U_235 or RG_full_enc_delay_dltx_szh or U_213 )
	mul16s_303i2 = ( ( { 16{ U_213 } } & RG_full_enc_delay_dltx_szh [15:0] )	// line#=computer.cpp:551
		| ( { 16{ U_235 } } & { RG_147 [13] , RG_147 [13] , RG_147 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1068 ;
always @ ( RG_148 or U_235 or RG_full_enc_delay_dltx_2 or U_213 )
	mul16s_304i2 = ( ( { 16{ U_213 } } & RG_full_enc_delay_dltx_2 )			// line#=computer.cpp:551
		| ( { 16{ U_235 } } & { RG_148 [13] , RG_148 [13] , RG_148 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = M_1068 ;
always @ ( RG_149 or U_235 or RG_instr_mil_result_rs1_zl or U_213 )
	mul16s_305i2 = ( ( { 16{ U_213 } } & RG_instr_mil_result_rs1_zl [15:0] )	// line#=computer.cpp:551
		| ( { 16{ U_235 } } & { RG_149 [13] , RG_149 [13] , RG_149 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_306i1 = M_1068 ;
always @ ( RG_150 or U_235 or RG_full_enc_al1_1 or U_213 )
	mul16s_306i2 = ( ( { 16{ U_213 } } & RG_full_enc_al1_1 )			// line#=computer.cpp:551
		| ( { 16{ U_235 } } & { RG_150 [13] , RG_150 [13] , RG_150 [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( M_4010_t or U_262 or M_041_t10 or ST1_11d )
	TR_44 = ( ( { 15{ ST1_11d } } & M_041_t10 )	// line#=computer.cpp:373
		| ( { 15{ U_262 } } & M_4010_t )	// line#=computer.cpp:373
		) ;
assign	mul32s_474i1 = { 1'h0 , TR_44 } ;	// line#=computer.cpp:373
assign	mul32s_474i2 = RG_detl ;	// line#=computer.cpp:373
always @ ( M_3210_t or ST1_12d or full_enc_delay_dhx1_rd01 or ST1_08d )
	mul32s_475i1 = ( ( { 16{ ST1_08d } } & { full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 } )	// line#=computer.cpp:502
		| ( { 16{ ST1_12d } } & { 1'h0 , M_3210_t } )				// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_12d or full_enc_delay_bph_rd01 or ST1_08d )
	mul32s_475i2 = ( ( { 32{ ST1_08d } } & full_enc_delay_bph_rd01 )	// line#=computer.cpp:502
		| ( { 32{ ST1_12d } } & RG_detl )				// line#=computer.cpp:373
		) ;
always @ ( M_2810_t or ST1_12d or full_enc_delay_dltx1_rd00 or ST1_05d )
	mul32s_476i1 = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:502
		| ( { 16{ ST1_12d } } & { 1'h0 , M_2810_t } )			// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_12d or full_enc_delay_bpl_rd00 or ST1_05d )
	mul32s_476i2 = ( ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:502
		| ( { 32{ ST1_12d } } & RG_detl )				// line#=computer.cpp:373
		) ;
always @ ( M_2410_t or ST1_12d or full_enc_delay_dltx1_rd01 or ST1_05d )
	mul32s_477i1 = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:502
		| ( { 16{ ST1_12d } } & { 1'h0 , M_2410_t } )			// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_12d or full_enc_delay_bpl_rd01 or ST1_05d )
	mul32s_477i2 = ( ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd01 )	// line#=computer.cpp:502
		| ( { 32{ ST1_12d } } & RG_detl )				// line#=computer.cpp:373
		) ;
always @ ( full_enc_delay_dltx1_rg05 or U_142 or M_081_t10 or ST1_11d or full_enc_delay_dhx1_rg05 or 
	U_225 or RG_71 or ST1_07d or RG_xh_hw or U_119 )
	mul32s_478i1 = ( ( { 16{ U_119 } } & RG_xh_hw [15:0] )				// line#=computer.cpp:492
		| ( { 16{ ST1_07d } } & { RG_71 [13] , RG_71 [13] , RG_71 [13:0] } )	// line#=computer.cpp:492
		| ( { 16{ U_225 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )					// line#=computer.cpp:502
		| ( { 16{ ST1_11d } } & { 1'h0 , M_081_t10 } )				// line#=computer.cpp:373
		| ( { 16{ U_142 } } & full_enc_delay_dltx1_rg05 )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bpl_rg05 or U_142 or RG_detl or ST1_11d or full_enc_delay_bph_rg05 or 
	U_225 or full_enc_delay_bph_rg00 or ST1_07d or full_enc_delay_bpl_rg00 or 
	U_119 )
	mul32s_478i2 = ( ( { 32{ U_119 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_07d } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		| ( { 32{ U_225 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & RG_detl )			// line#=computer.cpp:373
		| ( { 32{ U_142 } } & full_enc_delay_bpl_rg05 )		// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or U_93 or U_33 )
	TR_45 = ( ( { 8{ U_33 } } & 8'hff )		// line#=computer.cpp:191
		| ( { 8{ U_93 } } & regs_rd03 [7:0] )	// line#=computer.cpp:192,193,957
		) ;
always @ ( regs_rd03 or U_94 or TR_45 or U_93 or U_33 )
	begin
	lsft32u_322i1_c1 = ( U_33 | U_93 ) ;	// line#=computer.cpp:191,192,193,957
	lsft32u_322i1 = ( ( { 16{ lsft32u_322i1_c1 } } & { 8'h00 , TR_45 } )	// line#=computer.cpp:191,192,193,957
		| ( { 16{ U_94 } } & regs_rd03 [15:0] )				// line#=computer.cpp:211,212,960
		) ;
	end
always @ ( RG_addr1_el_imm1_mask_mil_op1 or U_94 or addsub32s6ot or U_33 )
	TR_46 = ( ( { 2{ U_33 } } & addsub32s6ot [1:0] )			// line#=computer.cpp:86,97,190,191,953
		| ( { 2{ U_94 } } & RG_addr1_el_imm1_mask_mil_op1 [1:0] )	// line#=computer.cpp:209,210,211,212,960
		) ;
always @ ( RG_52 or U_93 or TR_46 or U_94 or U_33 )
	begin
	lsft32u_322i2_c1 = ( U_33 | U_94 ) ;	// line#=computer.cpp:86,97,190,191,209
						// ,210,211,212,953,960
	lsft32u_322i2 = ( ( { 5{ lsft32u_322i2_c1 } } & { TR_46 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
										// ,210,211,212,953,960
		| ( { 5{ U_93 } } & RG_52 [4:0] )				// line#=computer.cpp:192,193,957
		) ;
	end
always @ ( M_1022 or addsub24u_23_11ot or ST1_09d )
	addsub16s_161i1 = ( ( { 16{ ST1_09d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ M_1022 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_10d or apl2_51_t4 or ST1_07d or full_wh_code_table1ot or 
	ST1_09d )
	addsub16s_161i2 = ( ( { 15{ ST1_09d } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_07d } } & apl2_51_t4 )				// line#=computer.cpp:449
		| ( { 15{ ST1_10d } } & apl2_41_t4 )				// line#=computer.cpp:449
		) ;
assign	M_1022 = ( ST1_07d | ST1_10d ) ;
always @ ( M_1022 or ST1_09d )
	addsub16s_161_f = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ M_1022 } } & 2'h2 ) ) ;
always @ ( M_6941_t or addsub12s2ot or ST1_10d or M_6981_t or addsub12s1ot or ST1_07d )
	addsub16s_151i1 = ( ( { 12{ ST1_07d } } & { addsub12s1ot [11:7] , M_6981_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 12{ ST1_10d } } & { addsub12s2ot [11:7] , M_6941_t [6:0] } )		// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_221ot or ST1_10d or RG_full_enc_al2_full_enc_detl or ST1_07d )
	addsub16s_151i2 = ( ( { 15{ ST1_07d } } & RG_full_enc_al2_full_enc_detl )	// line#=computer.cpp:440
		| ( { 15{ ST1_10d } } & addsub24s_221ot [21:7] )			// line#=computer.cpp:440
		) ;
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_191i1 = { M_1070 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_06d or RG_full_enc_deth or U_225 )
	M_1070 = ( ( { 15{ U_225 } } & RG_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ ST1_06d } } & RL_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_1070 ;
always @ ( ST1_06d or U_225 )
	addsub20u_191_f = ( ( { 2{ U_225 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_deth or U_225 or RL_full_enc_plt1_full_enc_rlt2 or ST1_06d or 
	RL_full_enc_ah2_full_enc_detl or U_142 )
	addsub20u_181i1 = ( ( { 17{ U_142 } } & { RL_full_enc_ah2_full_enc_detl , 
			2'h0 } )						// line#=computer.cpp:521
		| ( { 17{ ST1_06d } } & RL_full_enc_plt1_full_enc_rlt2 [16:0] )	// line#=computer.cpp:521
		| ( { 17{ U_225 } } & { 2'h0 , RG_full_enc_deth } )		// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or U_225 or RL_full_enc_ah2_full_enc_detl or ST1_06d or 
	U_142 )
	begin
	addsub20u_181i2_c1 = ( U_142 | ST1_06d ) ;	// line#=computer.cpp:521
	addsub20u_181i2 = ( ( { 17{ addsub20u_181i2_c1 } } & { 2'h0 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ U_225 } } & { RG_full_enc_deth , 2'h0 } )					// line#=computer.cpp:613
		) ;
	end
always @ ( M_1020 or U_142 )
	addsub20u_181_f = ( ( { 2{ U_142 } } & 2'h1 )
		| ( { 2{ M_1020 } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or ST1_10d or addsub24s1ot or U_142 )
	addsub20s_20_11i1 = ( ( { 17{ U_142 } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ ST1_10d } } & addsub20s_20_11i1_t1 )		// line#=computer.cpp:448
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
always @ ( addsub20s_20_11i2_t1 or ST1_10d or addsub20s1ot or ST1_09d or U_142 )
	addsub20s_20_11i2 = ( ( { 20{ U_142 } } & 20'h000c0 )	// line#=computer.cpp:448
		| ( { 20{ ST1_09d } } & addsub20s1ot )		// line#=computer.cpp:412,611
		| ( { 20{ ST1_10d } } & addsub20s_20_11i2_t1 )	// line#=computer.cpp:448
		) ;
always @ ( TR_101 or ST1_10d or M_1024 )
	addsub20s_20_11_f = ( ( { 2{ M_1024 } } & 2'h2 )
		| ( { 2{ ST1_10d } } & TR_101 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s_321ot or ST1_09d or RL_full_enc_plt1_full_enc_rlt2 or ST1_07d or 
	addsub24s1ot or U_142 )
	addsub20s_191i1 = ( ( { 19{ U_142 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )					// line#=computer.cpp:447,448
		| ( { 19{ ST1_07d } } & RL_full_enc_plt1_full_enc_rlt2 )	// line#=computer.cpp:604
		| ( { 19{ ST1_09d } } & { addsub32s_321ot [30] , addsub32s_321ot [30] , 
			addsub32s_321ot [30:14] } )				// line#=computer.cpp:416,417,609,610
		) ;
always @ ( RG_szh or ST1_09d or RG_dlt_mil or ST1_07d or U_142 )
	addsub20s_191i2 = ( ( { 18{ U_142 } } & 18'h000c0 )						// line#=computer.cpp:448
		| ( { 18{ ST1_07d } } & { RG_dlt_mil [15] , RG_dlt_mil [15] , RG_dlt_mil [15:0] } )	// line#=computer.cpp:604
		| ( { 18{ ST1_09d } } & RG_szh )							// line#=computer.cpp:610
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_full_enc_nbh or ST1_09d or RG_full_enc_nbl_nbl_wd or U_142 )
	TR_85 = ( ( { 15{ U_142 } } & RG_full_enc_nbl_nbl_wd [14:0] )	// line#=computer.cpp:421
		| ( { 15{ ST1_09d } } & RG_full_enc_nbh )		// line#=computer.cpp:456
		) ;
always @ ( TR_85 or M_1024 or addsub20u_202ot or ST1_06d )
	TR_48 = ( ( { 20{ ST1_06d } } & addsub20u_202ot )	// line#=computer.cpp:521
		| ( { 20{ M_1024 } } & { TR_85 , 5'h00 } )	// line#=computer.cpp:421,456
		) ;
assign	addsub24u_23_11i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:421,456,521
always @ ( RG_full_enc_nbh or ST1_09d or RG_full_enc_nbl_nbl_wd or U_142 or RL_full_enc_ah2_full_enc_detl or 
	ST1_06d )
	addsub24u_23_11i2 = ( ( { 15{ ST1_06d } } & RL_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ U_142 } } & RG_full_enc_nbl_nbl_wd [14:0] )			// line#=computer.cpp:421
		| ( { 15{ ST1_09d } } & RG_full_enc_nbh )				// line#=computer.cpp:456
		) ;
assign	M_1024 = ( U_142 | ST1_09d ) ;
always @ ( M_1024 or ST1_06d )
	addsub24u_23_11_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_1024 } } & 2'h2 ) ) ;
always @ ( addsub20u_181ot or ST1_06d or RG_full_enc_tqmf_13 or U_01 )
	TR_49 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ ST1_06d } } & { addsub20u_181ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_241i1 = { TR_49 , 4'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_191ot or ST1_06d or RG_full_enc_tqmf_13 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( addsub20u_191ot or U_225 or addsub20u_192ot or ST1_06d )
	TR_86 = ( ( { 19{ ST1_06d } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ U_225 } } & addsub20u_191ot )		// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_86 or M_1020 )
	TR_51 = ( ( { 22{ M_1020 } } & { 1'h0 , TR_86 , 2'h0 } )	// line#=computer.cpp:521,613
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_242i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:521,574,613
assign	M_1020 = ( ST1_06d | U_225 ) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub20u_181ot or M_1020 )
	addsub24s_242i2 = ( ( { 24{ M_1020 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1020 )
	addsub24s_242_f = ( ( { 2{ M_1020 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20u_181ot or ST1_06d )
	TR_52 = ( ( { 19{ ST1_06d } } & { addsub20u_181ot , 1'h0 } )					// line#=computer.cpp:521
		| ( { 19{ U_01 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_11i1 = { TR_52 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_dlt_mil or ST1_06d )
	addsub24s_24_11i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , RG_dlt_mil [17:0] } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )			// line#=computer.cpp:573
		) ;
assign	addsub24s_24_11_f = M_1072 ;
always @ ( addsub20u_181ot or ST1_06d or RG_full_enc_tqmf_16 or U_01 )
	TR_53 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ ST1_06d } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_06d or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_231i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )		// line#=computer.cpp:573
		| ( { 23{ ST1_06d } } & { 8'h00 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_181ot or ST1_06d or RG_full_enc_tqmf_7 or U_01 )
	TR_54 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		| ( { 21{ ST1_06d } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_191ot or ST1_06d or RG_full_enc_tqmf_7 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )			// line#=computer.cpp:574
		| ( { 23{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( addsub20u_191ot or ST1_06d or RG_full_enc_tqmf_14 or U_01 )
	TR_55 = ( ( { 21{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] } )	// line#=computer.cpp:573
		| ( { 21{ ST1_06d } } & { addsub20u_191ot , 2'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_dlt_mil or ST1_06d or RG_full_enc_tqmf_14 or U_01 )
	addsub24s_23_11i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { 4'h0 , RG_dlt_mil [17:0] } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( RG_full_enc_al2_full_enc_detl or U_142 or addsub20u_181ot or ST1_06d )
	TR_87 = ( ( { 18{ ST1_06d } } & addsub20u_181ot )				// line#=computer.cpp:521
		| ( { 18{ U_142 } } & { RG_full_enc_al2_full_enc_detl , 3'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_87 or U_142 or ST1_06d )
	begin
	TR_56_c1 = ( ST1_06d | U_142 ) ;	// line#=computer.cpp:440,521
	TR_56 = ( ( { 20{ TR_56_c1 } } & { TR_87 , 2'h0 } )		// line#=computer.cpp:440,521
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s_23_31i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RG_full_enc_al2_full_enc_detl or U_142 or RG_full_enc_tqmf_9 or U_01 or 
	RG_dlt_mil or ST1_06d )
	addsub24s_23_31i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , RG_dlt_mil [17:0] } )		// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )				// line#=computer.cpp:574
		| ( { 22{ U_142 } } & { RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl } )	// line#=computer.cpp:440
		) ;
always @ ( U_142 or U_01 or ST1_06d )
	begin
	addsub24s_23_31_f_c1 = ( U_01 | U_142 ) ;
	addsub24s_23_31_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ addsub24s_23_31_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_10d or RG_full_enc_tqmf_11 or U_01 )
	TR_88 = ( ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )			// line#=computer.cpp:574
		| ( { 18{ ST1_10d } } & { RL_full_enc_ah2_full_enc_detl , 3'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( addsub20u_191ot or ST1_06d or TR_88 or ST1_10d or U_01 )
	begin
	TR_57_c1 = ( U_01 | ST1_10d ) ;	// line#=computer.cpp:440,574
	TR_57 = ( ( { 19{ TR_57_c1 } } & { TR_88 , 1'h0 } )	// line#=computer.cpp:440,574
		| ( { 19{ ST1_06d } } & addsub20u_191ot )	// line#=computer.cpp:521
		) ;
	end
assign	addsub24s_221i1 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_10d )
	TR_58 = ( { 7{ ST1_10d } } & { RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] } )	// line#=computer.cpp:440
		 ;	// line#=computer.cpp:521
always @ ( RL_full_enc_ah2_full_enc_detl or TR_58 or ST1_10d or ST1_06d or RG_full_enc_tqmf_11 or 
	U_01 )
	begin
	addsub24s_221i2_c1 = ( ST1_06d | ST1_10d ) ;	// line#=computer.cpp:440,521
	addsub24s_221i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ addsub24s_221i2_c1 } } & { TR_58 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:440,521
		) ;
	end
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_dlt_mil or ST1_06d or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 1'h0 , RG_dlt_mil [17:0] , 9'h000 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u_181ot or ST1_06d or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_281i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22:0] , 2'h0 } )		// line#=computer.cpp:574
		| ( { 25{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = M_1071 ;
always @ ( addsub24s_24_11ot or ST1_06d or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot , 
			2'h0 } )						// line#=computer.cpp:521
		) ;
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_06d or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { 12'h000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub24s_23_21ot or ST1_06d )
	addsub28s_272i1 = ( ( { 27{ ST1_06d } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot , 
			3'h0 } )					// line#=computer.cpp:521
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RL_full_enc_ah2_full_enc_detl or ST1_06d )
	addsub28s_272i2 = ( ( { 27{ ST1_06d } } & { 12'h000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )			// line#=computer.cpp:574
		) ;
assign	addsub28s_272_f = M_1072 ;
always @ ( addsub20u_181ot or ST1_06d or addsub28s_271ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot , 7'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( addsub20u_192ot or ST1_06d or addsub24s_231ot or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { 8'h00 , addsub20u_192ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub24s_232ot or ST1_06d or addsub28s_272ot or U_01 )
	addsub28s_274i1 = ( ( { 27{ U_01 } } & addsub28s_272ot )	// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot , 2'h0 } )			// line#=computer.cpp:521
		) ;
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_06d or addsub24s_232ot or U_01 )
	addsub28s_274i2 = ( ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )		// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { 12'h000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_274_f = 2'h1 ;
always @ ( addsub20u_192ot or ST1_06d or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_27_11i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )				// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { 1'h0 , addsub20u_192ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u1ot or ST1_06d or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_27_11i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = M_1071 ;
always @ ( addsub20u1ot or ST1_06d or RG_full_enc_tqmf_20 or U_01 )
	TR_59 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_261i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_06d or RG_full_enc_tqmf_20 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )		// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { 11'h000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub20u_191ot or ST1_06d or RG_full_enc_tqmf_3 or U_01 )
	TR_60 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot , 
			4'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub28s_262i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_191ot or ST1_06d or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_262i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )			// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s6ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( M_683_t or U_235 or M_688_t or U_213 )
	TR_61 = ( ( { 23{ U_213 } } & { M_688_t , M_688_t , M_688_t , M_688_t , M_688_t , 
			M_688_t , M_688_t , M_688_t , M_688_t , M_688_t , M_688_t , 
			M_688_t , M_688_t , M_688_t , M_688_t , M_688_t , M_688_t , 
			M_688_t , M_688_t , M_688_t , M_688_t , M_688_t , M_688_t } )	// line#=computer.cpp:553
		| ( { 23{ U_235 } } & { M_683_t , M_683_t , M_683_t , M_683_t , M_683_t , 
			M_683_t , M_683_t , M_683_t , M_683_t , M_683_t , M_683_t , 
			M_683_t , M_683_t , M_683_t , M_683_t , M_683_t , M_683_t , 
			M_683_t , M_683_t , M_683_t , M_683_t , M_683_t , M_683_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_61 or M_1031 )
	TR_62 = ( { 24{ M_1031 } } & { TR_61 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:359
always @ ( mul20s1ot or ST1_09d or TR_62 or U_132 or M_1031 or RG_instr_mil_result_rs1_zl or 
	U_70 or RG_full_enc_tqmf_1 or U_119 or addsub32s_3028ot or U_01 )
	begin
	addsub32s_321i1_c1 = ( M_1031 | U_132 ) ;	// line#=computer.cpp:359,553
	addsub32s_321i1 = ( ( { 31{ U_01 } } & { addsub32s_3028ot [29] , addsub32s_3028ot } )	// line#=computer.cpp:573,576
		| ( { 31{ U_119 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 } )	// line#=computer.cpp:591
		| ( { 31{ U_70 } } & { RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19] , 
			RG_instr_mil_result_rs1_zl [19] , RG_instr_mil_result_rs1_zl [19:8] } )	// line#=computer.cpp:86,91,843,883
		| ( { 31{ addsub32s_321i1_c1 } } & { TR_62 , 7'h00 } )				// line#=computer.cpp:359,553
		| ( { 31{ ST1_09d } } & mul20s1ot [30:0] )					// line#=computer.cpp:415,416
		) ;
	end
always @ ( ST1_09d or RG_addr1_el_imm1_mask_mil_op1 or M_1028 )
	TR_89 = ( ( { 1{ M_1028 } } & RG_addr1_el_imm1_mask_mil_op1 [31] )	// line#=computer.cpp:86,91,359,883
		| ( { 1{ ST1_09d } } & RG_addr1_el_imm1_mask_mil_op1 [30] )	// line#=computer.cpp:416
		) ;
assign	M_1028 = ( U_70 | U_132 ) ;
always @ ( TR_89 or ST1_09d or M_1028 or RG_addr1_el_imm1_mask_mil_op1 or U_119 )
	begin
	TR_63_c1 = ( M_1028 | ST1_09d ) ;	// line#=computer.cpp:86,91,359,416,883
	TR_63 = ( ( { 2{ U_119 } } & { RG_addr1_el_imm1_mask_mil_op1 [29] , RG_addr1_el_imm1_mask_mil_op1 [29] } )	// line#=computer.cpp:591
		| ( { 2{ TR_63_c1 } } & { TR_89 , RG_addr1_el_imm1_mask_mil_op1 [30] } )				// line#=computer.cpp:86,91,359,416,883
		) ;
	end
always @ ( sub40s3ot or M_1031 or RG_addr1_el_imm1_mask_mil_op1 or TR_63 or ST1_09d or 
	M_1028 or U_119 or addsub32s_309ot or U_01 )
	begin
	addsub32s_321i2_c1 = ( ( U_119 | M_1028 ) | ST1_09d ) ;	// line#=computer.cpp:86,91,359,416,591
								// ,883
	addsub32s_321i2 = ( ( { 32{ U_01 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot } )								// line#=computer.cpp:573,576
		| ( { 32{ addsub32s_321i2_c1 } } & { TR_63 , RG_addr1_el_imm1_mask_mil_op1 [29:0] } )	// line#=computer.cpp:86,91,359,416,591
													// ,883
		| ( { 32{ M_1031 } } & sub40s3ot [39:8] )						// line#=computer.cpp:552,553
		) ;
	end
always @ ( U_132 or U_235 or ST1_09d or U_213 or U_70 or U_119 or U_01 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( U_01 | U_119 ) | U_70 ) | U_213 ) | ST1_09d ) | 
		U_235 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_132 } } & 2'h2 ) ) ;
	end
always @ ( M_684_t or U_235 or M_689_t or U_213 )
	TR_64 = ( ( { 22{ U_213 } } & { M_689_t , M_689_t , M_689_t , M_689_t , M_689_t , 
			M_689_t , M_689_t , M_689_t , M_689_t , M_689_t , M_689_t , 
			M_689_t , M_689_t , M_689_t , M_689_t , M_689_t , M_689_t , 
			M_689_t , M_689_t , M_689_t , M_689_t , M_689_t } )	// line#=computer.cpp:553
		| ( { 22{ U_235 } } & { M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t , M_684_t , M_684_t , M_684_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_64 or M_1031 )
	TR_65 = ( { 23{ M_1031 } } & { TR_64 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_32_11i1 = { TR_65 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( addsub32s_302ot or U_01 or sub40s4ot or M_1031 )
	addsub32s_32_11i2 = ( ( { 32{ M_1031 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )				// line#=computer.cpp:562
		) ;
always @ ( U_01 or M_1031 )
	addsub32s_32_11_f = ( ( { 2{ M_1031 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_681_t or U_235 or M_692_t or U_213 )
	TR_90 = ( ( { 21{ U_213 } } & { M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , 
			M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , 
			M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , 
			M_692_t , M_692_t , M_692_t , M_692_t } )	// line#=computer.cpp:553
		| ( { 21{ U_235 } } & { M_681_t , M_681_t , M_681_t , M_681_t , M_681_t , 
			M_681_t , M_681_t , M_681_t , M_681_t , M_681_t , M_681_t , 
			M_681_t , M_681_t , M_681_t , M_681_t , M_681_t , M_681_t , 
			M_681_t , M_681_t , M_681_t , M_681_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_90 or M_1031 or RG_full_enc_tqmf_15 or U_01 )
	TR_66 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ M_1031 } } & { TR_90 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21i1 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( sub40s1ot or M_1031 or RG_full_enc_tqmf_15 or U_01 )
	addsub32s_32_21i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1031 } } & sub40s1ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_686_t or U_235 or M_691_t or U_213 )
	TR_91 = ( ( { 21{ U_213 } } & { M_691_t , M_691_t , M_691_t , M_691_t , M_691_t , 
			M_691_t , M_691_t , M_691_t , M_691_t , M_691_t , M_691_t , 
			M_691_t , M_691_t , M_691_t , M_691_t , M_691_t , M_691_t , 
			M_691_t , M_691_t , M_691_t , M_691_t } )	// line#=computer.cpp:553
		| ( { 21{ U_235 } } & { M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , 
			M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , 
			M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , 
			M_686_t , M_686_t , M_686_t , M_686_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_91 or M_1031 or RG_full_enc_tqmf_12 or addsub28s18ot or U_01 )
	TR_67 = ( ( { 28{ U_01 } } & { addsub28s18ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1031 } } & { TR_91 , 7'h40 } )					// line#=computer.cpp:553
		) ;
assign	addsub32s_32_22i1 = { TR_67 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s6ot or M_1031 or RG_full_enc_tqmf_16 or addsub32s_296ot or U_01 )
	addsub32s_32_22i2 = ( ( { 32{ U_01 } } & { addsub32s_296ot [28] , addsub32s_296ot [28] , 
			addsub32s_296ot [28] , addsub32s_296ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1031 } } & sub40s6ot [39:8] )						// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( addsub24s1ot or addsub20s_20_11ot or ST1_10d or RG_i or M_655_t or ST1_07d )
	comp20s_1_1_61i1 = ( ( { 17{ ST1_07d } } & { M_655_t , RG_i } )				// line#=computer.cpp:450
		| ( { 17{ ST1_10d } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_10d or apl1_31_t3 or ST1_07d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_07d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( regs_rd03 or M_966 or lsft32u_321ot or M_970 or lsft32u_322ot or RG_addr1_el_imm1_mask_mil_op1 or 
	dmem_arg_MEMB32W65536_RD1 or M_964 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_964 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_addr1_el_imm1_mask_mil_op1 ) | lsft32u_322ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_970 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u_322ot ) )					// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_966 } } & regs_rd03 )				// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1048 or M_1049 or M_953 or M_955 or M_969 or M_963 or 
	addsub32s6ot or M_965 or M_971 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_971 & M_965 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_971 & M_963 ) | ( M_971 & M_969 ) ) | 
		( M_971 & M_955 ) ) | ( M_971 & M_953 ) ) | M_1049 ) | M_1048 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_addr1_el_imm1_mask_mil_op1 or M_966 or RL_mil_op2_PC_result1_wd3 or 
	M_970 or M_964 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_964 | M_970 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_mil_op2_PC_result1_wd3 [15:0] )			// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_966 } } & RG_addr1_el_imm1_mask_mil_op1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_965 ) | ( U_10 & M_963 ) ) | 
	( U_10 & M_969 ) ) | ( U_10 & M_955 ) ) | ( U_10 & M_953 ) ) | U_33 ) | U_34 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_93 | U_94 ) | ( U_73 & M_966 ) ) ;	// line#=computer.cpp:192,193,210,211,212
										// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_delay_dhx1_rg00_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= RG_dh [13:0] ;
assign	full_enc_delay_dhx1_rg01_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( addsub32s_32_22ot or U_235 or sub40s6ot or U_234 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_234 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_235 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_235 or sub40s5ot or U_234 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_234 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_235 } } & addsub32s5ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_235 or sub40s4ot or U_234 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_234 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_235 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_235 or sub40s3ot or U_234 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_234 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_235 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s6ot or U_235 or sub40s2ot or U_234 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_234 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_235 } } & addsub32s6ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_235 or sub40s1ot or U_234 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_234 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_235 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_rg05_t ;	// line#=computer.cpp:539,553
assign	full_enc_delay_dltx1_rg00_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= mul16s1ot [30:15] ;
assign	full_enc_delay_dltx1_rg01_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= RG_full_enc_delay_dltx_1 ;
assign	full_enc_delay_dltx1_rg02_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= RG_full_enc_delay_dltx ;
assign	full_enc_delay_dltx1_rg03_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= RG_full_enc_delay_dltx_szh [15:0] ;
assign	full_enc_delay_dltx1_rg04_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= RG_full_enc_delay_dltx_2 ;
assign	full_enc_delay_dltx1_rg05_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( addsub32s_32_21ot or U_213 or sub40s1ot or U_211 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_211 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_213 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_211 | U_213 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_213 or sub40s6ot or U_211 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_211 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_213 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_211 | U_213 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_213 or sub40s5ot or U_211 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_211 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_213 } } & addsub32s5ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_211 | U_213 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_213 or sub40s4ot or U_211 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_211 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_213 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_211 | U_213 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_213 or sub40s3ot or U_211 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_211 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_213 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_211 | U_213 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s6ot or U_213 or RG_instr_mil_result_rs1_zl or U_211 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_211 } } & RG_instr_mil_result_rs1_zl )	// line#=computer.cpp:539
		| ( { 32{ U_213 } } & addsub32s6ot )					// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_211 | U_213 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
assign	M_1036 = ( M_945 & M_953 ) ;
always @ ( M_959 or imem_arg_MEMB32W65536_RD1 or M_978 or M_1051 or M_1055 or M_1044 or 
	M_1043 or M_1042 or M_1041 or M_971 or M_961 or M_1038 or M_1035 or M_973 or 
	M_969 or M_945 or M_1036 or CT_03 or CT_04 or CT_05 or CT_06 or CT_07 or 
	CT_08 or CT_09 or M_949 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_949 & ( ~CT_09 ) ) & ( ~CT_08 ) ) & ( 
		~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) | 
		( ( ( ( M_1036 | ( M_945 & M_969 ) ) | ( M_945 & M_973 ) ) | M_1035 ) | 
		M_1038 ) ) | ( ( ( ( ( ( ( ( M_961 | M_971 ) | M_1041 ) | M_1042 ) | 
		M_1043 ) | M_1044 ) | M_1055 ) | M_1051 ) | M_978 ) ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_959 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1041 = ( M_980 & M_951 ) ;
assign	M_1042 = ( M_980 & M_952 ) ;
assign	M_1051 = ( M_980 & M_963 ) ;
assign	M_1055 = ( M_980 & M_969 ) ;
always @ ( M_1051 or M_1055 or M_1044 or M_1043 or M_1042 or M_1041 or imem_arg_MEMB32W65536_RD1 or 
	M_959 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1041 | M_1042 ) | M_1043 ) | M_1044 ) | M_1055 ) | 
		M_1051 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_959 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_addr_rd_rs2 or U_282 or U_246 or RG_il_hw_rd or M_1029 )
	begin
	regs_ad04_c1 = ( U_246 | U_282 ) ;	// line#=computer.cpp:1091,1128
	regs_ad04 = ( ( { 5{ M_1029 } } & RG_il_hw_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_addr_rd_rs2 )	// line#=computer.cpp:1091,1128
		) ;
	end
always @ ( M_031_t2 or U_282 or TR_100 or M_967 )
	TR_92 = ( ( { 6{ M_967 } } & { 5'h00 , TR_100 } )
		| ( { 6{ U_282 } } & M_031_t2 )	// line#=computer.cpp:1128
		) ;
assign	M_967 = ( ( ( ( U_105 & ( U_74 & ( ~|( RL_mil_op2_PC_result1_wd3 ^ 32'h00000002 ) ) ) ) | 
	( U_105 & ( U_74 & ( ~|( RL_mil_op2_PC_result1_wd3 ^ 32'h00000003 ) ) ) ) ) | 
	( U_116 & ( U_75 & M_966 ) ) ) | ( U_116 & ( U_75 & ( ~|( RG_instr_mil_result_rs1_zl ^ 
	32'h00000003 ) ) ) ) ) ;
always @ ( RG_il_hw_rd or FF_halt or RG_63 or U_246 or TR_92 or U_282 or M_967 )
	begin
	TR_69_c1 = ( M_967 | U_282 ) ;	// line#=computer.cpp:1128
	TR_69 = ( ( { 8{ TR_69_c1 } } & { 2'h0 , TR_92 } )			// line#=computer.cpp:1128
		| ( { 8{ U_246 } } & { RG_63 , FF_halt , RG_il_hw_rd } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
always @ ( U_80 or RG_next_pc_PC or U_82 or U_83 or M_956 or addsub32u2ot or U_115 or 
	M_954 or M_970 or U_75 or RG_64 or U_106 or U_116 or RG_addr1_el_imm1_mask_mil_op1 or 
	regs_rd02 or TR_69 or U_282 or U_246 or M_967 or RG_instr_mil_result_rs1_zl or 
	U_81 or RL_mil_op2_PC_result1_wd3 or U_74 or U_105 or val2_t4 or U_92 )
	begin
	regs_wd04_c1 = ( ( U_105 & ( ( ( U_74 & ( ~|RL_mil_op2_PC_result1_wd3 ) ) | 
		( U_74 & ( ~|( RL_mil_op2_PC_result1_wd3 ^ 32'h00000001 ) ) ) ) | 
		( U_74 & ( ~|( RL_mil_op2_PC_result1_wd3 ^ 32'h00000005 ) ) ) ) ) | 
		U_81 ) ;	// line#=computer.cpp:110,865,978,996
	regs_wd04_c2 = ( ( M_967 | U_246 ) | U_282 ) ;	// line#=computer.cpp:625,1086,1087,1091
							// ,1128
	regs_wd04_c3 = ( U_105 & ( U_74 & ( ~|( RL_mil_op2_PC_result1_wd3 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_105 & ( U_74 & ( ~|( RL_mil_op2_PC_result1_wd3 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_105 & ( U_74 & ( ~|( RL_mil_op2_PC_result1_wd3 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_116 & ( ( ( U_106 & RG_64 ) | ( U_75 & M_970 ) ) | ( U_75 & 
		M_954 ) ) ) ;	// line#=computer.cpp:1023,1029
	regs_wd04_c7 = ( U_116 & U_115 ) ;	// line#=computer.cpp:1025
	regs_wd04_c8 = ( U_116 & ( U_75 & M_956 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c9 = ( U_116 & ( U_75 & ( ~|( RG_instr_mil_result_rs1_zl ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c10 = ( U_116 & ( U_75 & ( ~|( RG_instr_mil_result_rs1_zl ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c11 = ( U_83 | U_82 ) ;	// line#=computer.cpp:874,885
	regs_wd04 = ( ( { 32{ U_92 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & RG_instr_mil_result_rs1_zl )					// line#=computer.cpp:110,865,978,996
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_69 } )						// line#=computer.cpp:625,1086,1087,1091
														// ,1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11] , 
			RG_addr1_el_imm1_mask_mil_op1 [11] , RG_addr1_el_imm1_mask_mil_op1 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & RL_mil_op2_PC_result1_wd3 )					// line#=computer.cpp:1023,1029
		| ( { 32{ regs_wd04_c7 } } & addsub32u2ot )							// line#=computer.cpp:1025
		| ( { 32{ regs_wd04_c8 } } & ( RG_addr1_el_imm1_mask_mil_op1 ^ RL_mil_op2_PC_result1_wd3 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c9 } } & ( RG_addr1_el_imm1_mask_mil_op1 | RL_mil_op2_PC_result1_wd3 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c10 } } & ( RG_addr1_el_imm1_mask_mil_op1 & RL_mil_op2_PC_result1_wd3 ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd04_c11 } } & RG_next_pc_PC )							// line#=computer.cpp:874,885
		| ( { 32{ U_80 } } & { RG_instr_mil_result_rs1_zl [19:0] , 12'h000 } )				// line#=computer.cpp:110,856
		) ;
	end
assign	M_1029 = ( ( ( ( ( ( U_92 | U_105 ) | U_116 ) | U_83 ) | U_82 ) | U_81 ) | 
	U_80 ) ;
assign	regs_we04 = ( ( M_1029 | U_246 ) | U_282 ) ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1091,1128

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
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [24] } } , i2 } : { { 3{ i2 [24] } } , i2 } ) ;
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

module computer_mul32s_47 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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
