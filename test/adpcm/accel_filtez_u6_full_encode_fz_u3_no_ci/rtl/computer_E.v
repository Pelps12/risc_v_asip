// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U6 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162507_66618_00368
// timestamp_5: 20260617162507_66632_21767
// timestamp_9: 20260617162514_66632_45132
// timestamp_C: 20260617162514_66632_49106
// timestamp_E: 20260617162514_66632_64380
// timestamp_V: 20260617162515_66646_89251

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
wire		M_1096 ;
wire		M_900 ;
wire		M_885 ;
wire		U_307 ;
wire		ST1_16d ;
wire		ST1_15d ;
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
wire		JF_09 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_full_enc_delay_bpl_PC_wd3 ;	// line#=computer.cpp:20,483,528
wire		RG_137 ;
wire		RG_140 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1096(M_1096) ,.M_900(M_900) ,
	.M_885(M_885) ,.U_307(U_307) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_09(JF_09) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_full_enc_delay_bpl_PC_wd3(RG_full_enc_delay_bpl_PC_wd3) ,
	.RG_137(RG_137) ,.RG_140(RG_140) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1096(M_1096) ,.M_900_port(M_900) ,.M_885_port(M_885) ,
	.U_307_port(U_307) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_09(JF_09) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_full_enc_delay_bpl_PC_wd3_port(RG_full_enc_delay_bpl_PC_wd3) ,
	.RG_137_port(RG_137) ,.RG_140_port(RG_140) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1096 ,M_900 ,M_885 ,U_307 ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_09 ,JF_02 ,CT_01 ,RG_full_enc_delay_bpl_PC_wd3 ,
	RG_137 ,RG_140 );
input		CLOCK ;
input		RESET ;
input		M_1096 ;
input		M_900 ;
input		M_885 ;
input		U_307 ;
output		ST1_16d_port ;
output		ST1_15d_port ;
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
input		JF_09 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_full_enc_delay_bpl_PC_wd3 ;	// line#=computer.cpp:20,483,528
input		RG_137 ;
input		RG_140 ;
wire		M_979 ;
wire		M_971 ;
wire		M_922 ;
wire		M_920 ;
wire		M_918 ;
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
wire		ST1_15d ;
wire		ST1_16d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_74 ;
reg	[1:0]	TR_99 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_76 ;
reg	[1:0]	TR_100 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
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
parameter	ST1_12 = 4'hb ;
parameter	ST1_13 = 4'hc ;
parameter	ST1_14 = 4'hd ;
parameter	ST1_15 = 4'he ;
parameter	ST1_16 = 4'hf ;

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
assign	ST1_15d = ~|( B01_streg ^ ST1_15 ) ;
assign	ST1_15d_port = ST1_15d ;
assign	ST1_16d = ~|( B01_streg ^ ST1_16 ) ;
assign	ST1_16d_port = ST1_16d ;
always @ ( ST1_16d or ST1_01d or ST1_03d )
	TR_74 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_16d ) } ) ) ;
assign	M_971 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_05d or M_971 )
	TR_99 = ( ( { 2{ M_971 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_74 or TR_99 or ST1_07d or M_971 )
	begin
	TR_75_c1 = ( M_971 | ST1_07d ) ;
	TR_75 = ( ( { 3{ TR_75_c1 } } & { 1'h1 , TR_99 } )
		| ( { 3{ ~TR_75_c1 } } & { 1'h0 , TR_74 } ) ) ;
	end
always @ ( ST1_11d )
	TR_76 = ( { 2{ ST1_11d } } & 2'h3 )
		 ;
always @ ( ST1_15d or ST1_14d or ST1_13d )
	TR_100 = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h2 )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
assign	M_979 = ( ST1_08d | ST1_11d ) ;
always @ ( TR_100 or ST1_15d or ST1_14d or ST1_13d or TR_76 or M_979 )
	begin
	TR_77_c1 = ( ( ST1_13d | ST1_14d ) | ST1_15d ) ;
	TR_77 = ( ( { 3{ M_979 } } & { 1'h0 , TR_76 } )
		| ( { 3{ TR_77_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
assign	M_918 = ( M_1096 | M_900 ) ;	// line#=computer.cpp:850,1074
assign	M_920 = ( ( M_1096 | M_900 ) | ( ( ST1_10d & RG_137 ) & RG_140 ) ) ;	// line#=computer.cpp:529,850,1074
assign	M_922 = ( JF_09 | ( ( ST1_12d & M_885 ) & ( ( ( ( ( RG_full_enc_delay_bpl_PC_wd3 == 
	32'h00000000 ) | ( RG_full_enc_delay_bpl_PC_wd3 == 32'h00000001 ) ) | ( RG_full_enc_delay_bpl_PC_wd3 == 
	32'h00000002 ) ) | ( RG_full_enc_delay_bpl_PC_wd3 == 32'h00000004 ) ) | ( 
	RG_full_enc_delay_bpl_PC_wd3 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:850,927
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( U_307 or M_918 )
	begin
	B01_streg_t3_c1 = ( ( ~M_918 ) & U_307 ) ;
	B01_streg_t3_c2 = ~( U_307 | M_918 ) ;
	B01_streg_t3 = ( ( { 4{ M_918 } } & ST1_10 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_11 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_12 ) ) ;
	end
always @ ( M_920 )
	begin
	B01_streg_t4_c1 = ~M_920 ;
	B01_streg_t4 = ( ( { 4{ M_920 } } & ST1_11 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_12 ) ) ;
	end
always @ ( M_922 )
	begin
	B01_streg_t5_c1 = ~M_922 ;
	B01_streg_t5 = ( ( { 4{ M_922 } } & ST1_13 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( TR_75 or B01_streg_t5 or ST1_12d or B01_streg_t4 or ST1_10d or B01_streg_t3 or 
	ST1_09d or TR_77 or ST1_15d or ST1_14d or ST1_13d or M_979 or B01_streg_t2 or 
	ST1_06d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( M_979 | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_06d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_06d } } & B01_streg_t2 )
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , TR_77 } )
		| ( { 4{ ST1_09d } } & B01_streg_t3 )
		| ( { 4{ ST1_10d } } & B01_streg_t4 )
		| ( { 4{ ST1_12d } } & B01_streg_t5 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_75 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1096 ,M_900_port ,M_885_port ,U_307_port ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_09 ,JF_02 ,CT_01_port ,RG_full_enc_delay_bpl_PC_wd3_port ,RG_137_port ,
	RG_140_port );
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
output		M_1096 ;
output		M_900_port ;
output		M_885_port ;
output		U_307_port ;
input		ST1_16d ;
input		ST1_15d ;
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
output		JF_09 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_full_enc_delay_bpl_PC_wd3_port ;	// line#=computer.cpp:20,483,528
output		RG_137_port ;
output		RG_140_port ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
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
wire		M_1023 ;
wire		M_1022 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
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
wire		M_978 ;
wire		M_977 ;
wire		M_975 ;
wire		M_973 ;
wire		M_972 ;
wire	[31:0]	M_970 ;
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
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_909 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
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
wire		M_884 ;
wire		M_883 ;
wire		M_881 ;
wire		M_880 ;
wire		M_878 ;
wire		M_876 ;
wire		M_874 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_860 ;
wire		M_859 ;
wire		M_856 ;
wire		M_855 ;
wire		M_852 ;
wire		M_850 ;
wire		M_848 ;
wire		M_845 ;
wire		M_840 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_818 ;
wire		U_511 ;
wire		U_509 ;
wire		C_04 ;
wire		U_506 ;
wire		U_504 ;
wire		U_500 ;
wire		U_499 ;
wire		U_498 ;
wire		U_497 ;
wire		U_496 ;
wire		U_495 ;
wire		U_494 ;
wire		U_493 ;
wire		U_492 ;
wire		U_491 ;
wire		U_487 ;
wire		U_485 ;
wire		U_470 ;
wire		U_469 ;
wire		U_466 ;
wire		U_465 ;
wire		U_463 ;
wire		U_462 ;
wire		U_461 ;
wire		U_452 ;
wire		U_449 ;
wire		U_448 ;
wire		U_447 ;
wire		U_439 ;
wire		U_434 ;
wire		U_432 ;
wire		U_431 ;
wire		U_429 ;
wire		U_425 ;
wire		U_422 ;
wire		U_421 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_416 ;
wire		U_415 ;
wire		U_412 ;
wire		U_408 ;
wire		U_407 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_394 ;
wire		U_391 ;
wire		U_382 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_378 ;
wire		U_369 ;
wire		U_368 ;
wire		U_365 ;
wire		U_362 ;
wire		U_361 ;
wire		U_358 ;
wire		U_351 ;
wire		U_350 ;
wire		U_330 ;
wire		U_328 ;
wire		U_325 ;
wire		U_310 ;
wire		U_309 ;
wire		U_308 ;
wire		U_306 ;
wire		U_305 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_290 ;
wire		U_283 ;
wire		U_281 ;
wire		U_280 ;
wire		U_277 ;
wire		U_276 ;
wire		U_273 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_268 ;
wire		U_265 ;
wire		U_262 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_255 ;
wire		U_254 ;
wire		U_247 ;
wire		U_241 ;
wire		U_239 ;
wire		U_238 ;
wire		U_235 ;
wire		U_233 ;
wire		U_230 ;
wire		U_229 ;
wire		U_221 ;
wire		U_203 ;
wire		U_201 ;
wire		U_199 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_193 ;
wire		U_190 ;
wire		U_187 ;
wire		U_185 ;
wire		U_184 ;
wire		U_182 ;
wire		U_180 ;
wire		U_161 ;
wire		U_160 ;
wire		U_158 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_123 ;
wire		U_106 ;
wire		U_105 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_51i2 ;
wire	[16:0]	comp20s_1_1_51i1 ;
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
wire	[12:0]	comp20s_1_1_23i2 ;
wire	[19:0]	comp20s_1_1_23i1 ;
wire	[3:0]	comp20s_1_1_23ot ;
wire	[12:0]	comp20s_1_1_22i2 ;
wire	[19:0]	comp20s_1_1_22i1 ;
wire	[3:0]	comp20s_1_1_22ot ;
wire	[12:0]	comp20s_1_1_21i2 ;
wire	[19:0]	comp20s_1_1_21i1 ;
wire	[3:0]	comp20s_1_1_21ot ;
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
wire	[1:0]	addsub32s_3023_f ;
wire	[29:0]	addsub32s_3023i1 ;
wire	[29:0]	addsub32s_3023ot ;
wire	[1:0]	addsub32s_3022_f ;
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
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
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
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_31_12_f ;
wire	[29:0]	addsub32s_31_12i2 ;
wire	[29:0]	addsub32s_31_12i1 ;
wire	[30:0]	addsub32s_31_12ot ;
wire	[1:0]	addsub32s_31_11_f ;
wire	[29:0]	addsub32s_31_11i2 ;
wire	[29:0]	addsub32s_31_11i1 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_33_f ;
wire	[15:0]	addsub28s_25_33i2 ;
wire	[24:0]	addsub28s_25_33i1 ;
wire	[24:0]	addsub28s_25_33ot ;
wire	[1:0]	addsub28s_25_32_f ;
wire	[15:0]	addsub28s_25_32i2 ;
wire	[24:0]	addsub28s_25_32i1 ;
wire	[24:0]	addsub28s_25_32ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[15:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[17:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[19:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[15:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[15:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
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
wire	[20:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282ot ;
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
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[15:0]	addsub24s_23_21i2 ;
wire	[22:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
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
wire	[17:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[18:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
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
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[19:0]	addsub20s_19_41i2 ;
wire	[1:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
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
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_183_f ;
wire	[17:0]	addsub20u_183ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[17:0]	addsub20u_181ot ;
wire	[18:0]	addsub20u_193ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
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
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[10:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[9:0]	leop20u_1_1_21i2 ;
wire	[18:0]	leop20u_1_1_21i1 ;
wire		leop20u_1_1_21ot ;
wire	[11:0]	leop20u_1_1_11i2 ;
wire	[18:0]	leop20u_1_1_11i1 ;
wire		leop20u_1_1_11ot ;
wire	[12:0]	leop20u_1_13i2 ;
wire	[18:0]	leop20u_1_13i1 ;
wire		leop20u_1_13ot ;
wire	[12:0]	leop20u_1_12i2 ;
wire	[18:0]	leop20u_1_12i1 ;
wire		leop20u_1_12ot ;
wire	[12:0]	leop20u_1_11i2 ;
wire	[18:0]	leop20u_1_11i1 ;
wire		leop20u_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[15:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[15:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[15:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[15:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[15:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_31_31i2 ;
wire	[14:0]	mul20s_31_31i1 ;
wire	[30:0]	mul20s_31_31ot ;
wire	[19:0]	mul20s_31_21i2 ;
wire	[14:0]	mul20s_31_21i1 ;
wire	[30:0]	mul20s_31_21ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[15:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[19:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i2 ;
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
wire	[3:0]	comp20s_16ot ;
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
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
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
wire	[1:0]	addsub28s13_f ;
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
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
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
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
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
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s1ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[36:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[36:0]	mul20s1ot ;
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
wire	[14:0]	sub16u2i2 ;
wire		sub16u2i1 ;
wire	[15:0]	sub16u2ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire		CT_70 ;
wire		CT_51 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		M_646_t2 ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
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
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_el_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
wire		RG_xh_hw_en ;
wire		RG_mil_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		RG_83_en ;
wire		RG_84_en ;
wire		RG_85_en ;
wire		RG_86_en ;
wire		RG_87_en ;
wire		RG_88_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_91_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		RG_95_en ;
wire		RG_96_en ;
wire		RG_97_en ;
wire		RG_98_en ;
wire		RG_99_en ;
wire		RG_133_en ;
wire		RG_135_en ;
wire		RG_136_en ;
wire		RG_137_en ;
wire		FF_halt_1_en ;
wire		RG_139_en ;
wire		RG_140_en ;
wire		RG_143_en ;
wire		RG_144_en ;
wire		RG_145_en ;
wire		RG_146_en ;
wire		RG_147_en ;
wire		RG_148_en ;
wire		RG_150_en ;
wire		RG_152_en ;
wire		RG_153_en ;
wire		RG_154_en ;
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
wire		U_307 ;
wire		M_885 ;
wire		M_900 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_PC_en ;
wire		RG_full_enc_delay_bpl_op2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_delay_bpl_PC_wd3_en ;
wire		RG_dlt_addr_full_enc_rlt2_rs1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RL_apl1_full_enc_rh1_en ;
wire		RL_full_enc_ah1_en ;
wire		RG_apl2_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RL_apl1_full_enc_ah1_en ;
wire		RL_full_enc_ah1_full_enc_nbh_en ;
wire		RL_dh_full_enc_delay_dhx_en ;
wire		RG_full_enc_ah2_word_addr_en ;
wire		RL_full_enc_detl_full_enc_nbh_en ;
wire		RL_apl2_full_enc_ah2_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_wd3_en ;
wire		FF_halt_en ;
wire		RG_zl_en ;
wire		RG_bpl_dlt_op2_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bph_wd3_1_en ;
wire		RG_full_enc_delay_bph_wd3_2_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bpl_zl_en ;
wire		RG_next_pc_en ;
wire		RL_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bpl_op2_1_en ;
wire		RL_addr_addr1_bpl_en ;
wire		RG_112_en ;
wire		RG_szl_1_en ;
wire		RG_full_enc_detl_en ;
wire		RG_full_enc_al2_en ;
wire		RG_123_en ;
wire		RG_instr_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_bpl_addr_funct7_imm1_rs2_en ;
wire		RG_rd_en ;
wire		RG_full_enc_rh1_full_enc_rlt1_sh_en ;
wire		RG_accel_result1_en ;
wire		RG_funct3_en ;
wire		FF_take_en ;
wire		RG_141_en ;
wire		RG_142_en ;
wire		RG_151_en ;
wire		RG_155_en ;
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
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_PC ;	// line#=computer.cpp:20,484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_op2 ;	// line#=computer.cpp:483,1018
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[45:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[45:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_PC_wd3 ;	// line#=computer.cpp:20,483,528
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
reg	[19:0]	RG_dlt_addr_full_enc_rlt2_rs1 ;	// line#=computer.cpp:240,487,842
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[19:0]	RL_apl1_full_enc_rh1 ;	// line#=computer.cpp:421,448,487,489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[15:0]	RL_full_enc_ah1 ;	// line#=computer.cpp:420,484,485,488
reg	[15:0]	RG_apl2_full_enc_al1 ;	// line#=computer.cpp:440,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RL_apl1_full_enc_ah1 ;	// line#=computer.cpp:420,448,485,486,488
reg	[15:0]	RL_full_enc_ah1_full_enc_nbh ;	// line#=computer.cpp:455,486,488
reg	[14:0]	RL_dh_full_enc_delay_dhx ;	// line#=computer.cpp:431,484,485,615
reg	[15:0]	RG_full_enc_ah2_word_addr ;	// line#=computer.cpp:140,157,189,208,488
reg	[15:0]	RL_full_enc_detl_full_enc_nbh ;	// line#=computer.cpp:485,486,488
reg	[14:0]	RL_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,486,488
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_wd3 ;	// line#=computer.cpp:431,484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[4:0]	RG_mil ;	// line#=computer.cpp:507
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	RG_75 ;
reg	RG_76 ;
reg	RG_77 ;
reg	RG_78 ;
reg	RG_79 ;
reg	RG_80 ;
reg	RG_81 ;
reg	RG_82 ;
reg	RG_83 ;
reg	RG_84 ;
reg	RG_85 ;
reg	RG_86 ;
reg	RG_87 ;
reg	RG_88 ;
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	RG_93 ;
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
reg	RG_97 ;
reg	RG_98 ;
reg	RG_99 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_bpl_dlt_op2_wd3 ;	// line#=computer.cpp:252,254,528,1018
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:484,528
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484,528,1018
reg	[31:0]	RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:483,492
reg	[31:0]	RG_next_pc ;	// line#=computer.cpp:847
reg	[31:0]	RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_op2_1 ;	// line#=computer.cpp:483,1018
reg	[31:0]	RL_addr_addr1_bpl ;	// line#=computer.cpp:252,483,847,925,975
					// ,1017,1019
reg	[31:0]	RG_112 ;
reg	[29:0]	RG_szh ;	// line#=computer.cpp:608
reg	[29:0]	RG_114 ;
reg	[29:0]	RG_115 ;
reg	[29:0]	RG_szl_1 ;	// line#=computer.cpp:593
reg	[27:0]	RG_117 ;
reg	[27:0]	RG_118 ;
reg	[27:0]	RG_119 ;
reg	[27:0]	RG_120 ;
reg	[27:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[26:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[26:0]	RG_123 ;
reg	[25:0]	RG_full_enc_detl_full_enc_nbl ;	// line#=computer.cpp:485,486
reg	[24:0]	RG_instr ;
reg	[23:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[21:0]	RG_bpl_addr_funct7_imm1_rs2 ;	// line#=computer.cpp:239,843,844,973
reg	[21:0]	RG_rd ;	// line#=computer.cpp:840
reg	[21:0]	RG_full_enc_rh1_full_enc_rlt1_sh ;	// line#=computer.cpp:487,489,610
reg	[7:0]	RG_accel_result1 ;	// line#=computer.cpp:1086
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	RG_133 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_135 ;
reg	RG_136 ;
reg	RG_137 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_139 ;
reg	RG_140 ;
reg	RG_141 ;
reg	RG_142 ;
reg	RG_143 ;
reg	RG_144 ;
reg	RG_145 ;
reg	RG_146 ;
reg	RG_147 ;
reg	RG_148 ;
reg	RG_149 ;
reg	RG_150 ;
reg	RG_151 ;
reg	RG_152 ;
reg	RG_153 ;
reg	RG_154 ;
reg	RG_155 ;
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
reg	[12:0]	M_1109 ;
reg	M_1109_c1 ;
reg	M_1109_c2 ;
reg	M_1109_c3 ;
reg	M_1109_c4 ;
reg	M_1109_c5 ;
reg	M_1109_c6 ;
reg	M_1109_c7 ;
reg	M_1109_c8 ;
reg	M_1109_c9 ;
reg	M_1109_c10 ;
reg	M_1109_c11 ;
reg	M_1109_c12 ;
reg	M_1109_c13 ;
reg	M_1109_c14 ;
reg	[8:0]	M_1108 ;
reg	[11:0]	M_1107 ;
reg	M_1107_c1 ;
reg	M_1107_c2 ;
reg	M_1107_c3 ;
reg	M_1107_c4 ;
reg	M_1107_c5 ;
reg	M_1107_c6 ;
reg	M_1107_c7 ;
reg	M_1107_c8 ;
reg	[10:0]	M_1106 ;
reg	[3:0]	M_1105 ;
reg	M_1105_c1 ;
reg	M_1105_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_647_t ;
reg	M_633_t ;
reg	M_634_t ;
reg	M_626_t ;
reg	M_625_t ;
reg	M_627_t ;
reg	M_629_t ;
reg	M_630_t ;
reg	TR_107 ;
reg	M_628_t ;
reg	[31:0]	val2_t4 ;
reg	M_631_t ;
reg	M_632_t ;
reg	M_635_t ;
reg	M_636_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	RG_full_enc_delay_bph_wd3_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_PC_t ;
reg	[31:0]	RG_full_enc_delay_bpl_op2_t ;
reg	[45:0]	RG_full_enc_delay_bpl_3_t ;
reg	RG_full_enc_delay_bpl_3_t_c1 ;
reg	[45:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_PC_wd3_t ;
reg	RG_full_enc_delay_bpl_PC_wd3_t_c1 ;
reg	RG_full_enc_delay_bpl_PC_wd3_t_c2 ;
reg	RG_full_enc_delay_bpl_PC_wd3_t_c3 ;
reg	RG_full_enc_delay_bpl_PC_wd3_t_c4 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[19:0]	RG_dlt_addr_full_enc_rlt2_rs1_t ;
reg	RG_dlt_addr_full_enc_rlt2_rs1_t_c1 ;
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2_t ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_03 ;
reg	[19:0]	RL_apl1_full_enc_rh1_t ;
reg	RL_apl1_full_enc_rh1_t_c1 ;
reg	RL_apl1_full_enc_rh1_t_c2 ;
reg	RL_apl1_full_enc_rh1_t_c3 ;
reg	RL_apl1_full_enc_rh1_t_c4 ;
reg	[14:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[15:0]	RL_full_enc_ah1_t ;
reg	RL_full_enc_ah1_t_c1 ;
reg	[15:0]	RG_apl2_full_enc_al1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	RG_full_enc_delay_dltx_1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_2_t ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	[14:0]	TR_05 ;
reg	[15:0]	RL_apl1_full_enc_ah1_t ;
reg	RL_apl1_full_enc_ah1_t_c1 ;
reg	RL_apl1_full_enc_ah1_t_c2 ;
reg	RL_apl1_full_enc_ah1_t_c3 ;
reg	RL_apl1_full_enc_ah1_t_c4 ;
reg	[14:0]	TR_06 ;
reg	[15:0]	RL_full_enc_ah1_full_enc_nbh_t ;
reg	RL_full_enc_ah1_full_enc_nbh_t_c1 ;
reg	[2:0]	TR_07 ;
reg	[14:0]	RL_dh_full_enc_delay_dhx_t ;
reg	RL_dh_full_enc_delay_dhx_t_c1 ;
reg	[15:0]	RG_full_enc_ah2_word_addr_t ;
reg	RG_full_enc_ah2_word_addr_t_c1 ;
reg	[14:0]	TR_08 ;
reg	[15:0]	RL_full_enc_detl_full_enc_nbh_t ;
reg	RL_full_enc_detl_full_enc_nbh_t_c1 ;
reg	[14:0]	RL_apl2_full_enc_ah2_t ;
reg	RL_apl2_full_enc_ah2_t_c1 ;
reg	[13:0]	RG_full_enc_delay_dhx_t ;
reg	[13:0]	RG_full_enc_delay_dhx_1_t ;
reg	[13:0]	RG_full_enc_delay_dhx_2_t ;
reg	[13:0]	RG_full_enc_delay_dhx_wd3_t ;
reg	RG_full_enc_delay_dhx_wd3_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	[45:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[31:0]	RG_bpl_dlt_op2_wd3_t ;
reg	RG_bpl_dlt_op2_wd3_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	RG_full_enc_delay_bpl_wd3_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_2_t ;
reg	RG_full_enc_delay_bph_wd3_2_t_c1 ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	RL_full_enc_delay_bph_t_c1 ;
reg	RL_full_enc_delay_bph_t_c2 ;
reg	[31:0]	RG_full_enc_delay_bpl_zl_t ;
reg	RG_full_enc_delay_bpl_zl_t_c1 ;
reg	RG_full_enc_delay_bpl_zl_t_c2 ;
reg	[31:0]	RG_next_pc_t ;
reg	RG_next_pc_t_c1 ;
reg	[31:0]	RL_full_enc_delay_bph_1_t ;
reg	RL_full_enc_delay_bph_1_t_c1 ;
reg	RL_full_enc_delay_bph_1_t_c2 ;
reg	[31:0]	RG_full_enc_delay_bpl_op2_1_t ;
reg	RG_full_enc_delay_bpl_op2_1_t_c1 ;
reg	RG_full_enc_delay_bpl_op2_1_t_c2 ;
reg	[30:0]	TR_10 ;
reg	[31:0]	RL_addr_addr1_bpl_t ;
reg	RL_addr_addr1_bpl_t_c1 ;
reg	RL_addr_addr1_bpl_t_c2 ;
reg	RL_addr_addr1_bpl_t_c3 ;
reg	RL_addr_addr1_bpl_t_c4 ;
reg	RL_addr_addr1_bpl_t_c5 ;
reg	RL_addr_addr1_bpl_t_c6 ;
reg	[31:0]	RG_112_t ;
reg	[29:0]	RG_szh_t ;
reg	[29:0]	RG_szl_1_t ;
reg	RG_szl_1_t_c1 ;
reg	[27:0]	RG_full_enc_detl_t ;
reg	[26:0]	RG_full_enc_al2_t ;
reg	[26:0]	RG_123_t ;
reg	[25:0]	RG_full_enc_detl_full_enc_nbl_t ;
reg	RG_full_enc_detl_full_enc_nbl_t_c1 ;
reg	[24:0]	RG_instr_t ;
reg	[8:0]	TR_12 ;
reg	[23:0]	RG_full_enc_ah2_t ;
reg	[16:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[15:0]	TR_79 ;
reg	[17:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[21:0]	RG_bpl_addr_funct7_imm1_rs2_t ;
reg	RG_bpl_addr_funct7_imm1_rs2_t_c1 ;
reg	RG_bpl_addr_funct7_imm1_rs2_t_c2 ;
reg	[21:0]	RG_rd_t ;
reg	[2:0]	TR_15 ;
reg	[21:0]	RG_full_enc_rh1_full_enc_rlt1_sh_t ;
reg	RG_full_enc_rh1_full_enc_rlt1_sh_t_c1 ;
reg	[5:0]	M_1104 ;
reg	[7:0]	RG_accel_result1_t ;
reg	[2:0]	RG_funct3_t ;
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
reg	FF_take_t_c12 ;
reg	RG_141_t ;
reg	RG_142_t ;
reg	RG_151_t ;
reg	RG_151_t_c1 ;
reg	RG_155_t ;
reg	RG_155_t_c1 ;
reg	B_30_t16 ;
reg	B_29_t16 ;
reg	B_28_t16 ;
reg	B_27_t16 ;
reg	B_26_t16 ;
reg	B_25_t16 ;
reg	B_24_t16 ;
reg	B_23_t16 ;
reg	B_22_t16 ;
reg	B_21_t16 ;
reg	B_20_t16 ;
reg	B_19_t16 ;
reg	B_18_t16 ;
reg	B_17_t16 ;
reg	B_16_t16 ;
reg	B_15_t16 ;
reg	B_14_t16 ;
reg	B_13_t16 ;
reg	B_12_t16 ;
reg	B_11_t16 ;
reg	B_10_t16 ;
reg	B_09_t16 ;
reg	B_08_t16 ;
reg	B_07_t16 ;
reg	B_06_t16 ;
reg	B_05_t16 ;
reg	B_04_t16 ;
reg	B_03_t16 ;
reg	B_02_t16 ;
reg	B_01_t15 ;
reg	B_01_t15_c1 ;
reg	[19:0]	el_11_t1 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	TR_82_c2 ;
reg	[2:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	[3:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	[17:0]	xh_hw1_t1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[1:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	TR_88_c2 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[3:0]	M_580_t ;
reg	M_580_t_c1 ;
reg	M_580_t_c2 ;
reg	[1:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[2:0]	M_588_t ;
reg	M_588_t_c1 ;
reg	M_588_t_c2 ;
reg	[1:0]	M_592_t ;
reg	M_592_t_c1 ;
reg	M_592_t_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[11:0]	M_6381_t ;
reg	M_6381_t_c1 ;
reg	[11:0]	M_6421_t ;
reg	M_6421_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	JF_09 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[30:0]	M_579_t ;
reg	M_579_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	add48s_461i1_c2 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1084 ;
reg	M_1084_c1 ;
reg	[31:0]	M_1089 ;
reg	M_1089_c1 ;
reg	[31:0]	M_1085 ;
reg	M_1085_c1 ;
reg	M_1085_c2 ;
reg	M_1085_c3 ;
reg	[31:0]	M_1088 ;
reg	M_1088_c1 ;
reg	[31:0]	M_1087 ;
reg	M_1087_c1 ;
reg	[31:0]	M_1086 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_90 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[4:0]	rsft32s1i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[19:0]	TR_91 ;
reg	[21:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[19:0]	TR_92 ;
reg	[21:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[23:0]	addsub24s2i2 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_35 ;
reg	[2:0]	TR_36 ;
reg	[1:0]	M_1095 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s7i2 ;
reg	[24:0]	TR_39 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_40 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	addsub28s9_f ;
reg	[24:0]	TR_41 ;
reg	[27:0]	addsub28s10i2 ;
reg	[25:0]	TR_42 ;
reg	[27:0]	addsub28s13i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_1102 ;
reg	[20:0]	M_1103 ;
reg	M_1103_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[23:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	addsub32s6i1_c2 ;
reg	[23:0]	TR_45 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	addsub32s6i2_c2 ;
reg	[4:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	[19:0]	comp20s_11i1 ;
reg	[15:0]	comp20s_11i2 ;
reg	[19:0]	comp20s_15i1 ;
reg	[15:0]	comp20s_15i2 ;
reg	[19:0]	comp20s_16i1 ;
reg	[15:0]	comp20s_16i2 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1091 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[1:0]	TR_47 ;
reg	[13:0]	mul16s_291i2 ;
reg	[7:0]	TR_48 ;
reg	[14:0]	addsub16s_16_11i1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[1:0]	M_1094 ;
reg	[14:0]	addsub16s_151i1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[17:0]	M_1090 ;
reg	[17:0]	addsub20u_191i2 ;
reg	[17:0]	addsub20u_192i2 ;
reg	[1:0]	M_1093 ;
reg	[17:0]	addsub20u_193i1 ;
reg	addsub20u_193i1_c1 ;
reg	[1:0]	M_1100 ;
reg	[17:0]	addsub20u_193i2 ;
reg	[1:0]	addsub20u_193_f ;
reg	[17:0]	addsub20u_181i1 ;
reg	[17:0]	addsub20u_181i2 ;
reg	[17:0]	addsub20u_182i1 ;
reg	[15:0]	TR_51 ;
reg	[17:0]	addsub20u_183i1 ;
reg	[17:0]	addsub20u_183i2 ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[1:0]	addsub20s_20_11_f_t1 ;
reg	[20:0]	TR_52 ;
reg	[21:0]	addsub24s_24_21i2 ;
reg	[1:0]	M_1092 ;
reg	[19:0]	TR_53 ;
reg	[21:0]	addsub24s_24_31i1 ;
reg	[23:0]	addsub24s_24_31i2 ;
reg	[1:0]	addsub24s_24_31_f ;
reg	[20:0]	TR_54 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_55 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[17:0]	TR_56 ;
reg	[21:0]	addsub24s_23_31i2 ;
reg	[17:0]	TR_95 ;
reg	[18:0]	TR_57 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[27:0]	addsub28s_282i1 ;
reg	[26:0]	addsub28s_282i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[23:0]	TR_58 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[29:0]	TR_59 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[12:0]	M_1101 ;
reg	[28:0]	TR_60 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[21:0]	TR_61 ;
reg	[27:0]	TR_62 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[20:0]	TR_97 ;
reg	[25:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[29:0]	addsub32s_303i1 ;
reg	[27:0]	TR_64 ;
reg	[29:0]	addsub32s_306i2 ;
reg	[27:0]	TR_65 ;
reg	[29:0]	addsub32s_307i2 ;
reg	[27:0]	TR_66 ;
reg	[29:0]	addsub32s_3016i1 ;
reg	[29:0]	addsub32s_3016i2 ;
reg	[25:0]	TR_67 ;
reg	[27:0]	TR_68 ;
reg	[29:0]	addsub32s_3022i2 ;
reg	[27:0]	TR_69 ;
reg	[29:0]	addsub32s_3023i2 ;
reg	[23:0]	TR_70 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[7:0]	TR_72 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:451
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
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:562,573,576
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:561,573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573,574,576,577
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:592
computer_addsub32s_31_1 INST_addsub32s_31_1_2 ( .i1(addsub32s_31_12i1) ,.i2(addsub32s_31_12i2) ,
	.i3(addsub32s_31_12_f) ,.o1(addsub32s_31_12ot) );	// line#=computer.cpp:591
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,118,553,562
							// ,576,875,917,925,978
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_3 ( .i1(addsub28s_25_33i1) ,.i2(addsub28s_25_33i2) ,
	.i3(addsub28s_25_33_f) ,.o1(addsub28s_25_33ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_3 ( .i1(addsub28s_27_23i1) ,.i2(addsub28s_27_23i2) ,
	.i3(addsub28s_27_23_f) ,.o1(addsub28s_27_23ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,573
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:440,574,613
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521
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
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:412
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:618
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,252,253,521
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,252,253,613
computer_addsub20u_18 INST_addsub20u_18_3 ( .i1(addsub20u_183i1) ,.i2(addsub20u_183i2) ,
	.i3(addsub20u_183_f) ,.o1(addsub20u_183ot) );	// line#=computer.cpp:165,254,255,521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,254,255,521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:165,254,255,521
computer_addsub20u_19 INST_addsub20u_19_3 ( .i1(addsub20u_193i1) ,.i2(addsub20u_193i2) ,
	.i3(addsub20u_193_f) ,.o1(addsub20u_193ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440,449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:457,616
computer_leop20u_1_1_2 INST_leop20u_1_1_2_1 ( .i1(leop20u_1_1_21i1) ,.i2(leop20u_1_1_21i2) ,
	.o1(leop20u_1_1_21ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1_1 INST_leop20u_1_1_1_1 ( .i1(leop20u_1_1_11i1) ,.i2(leop20u_1_1_11i2) ,
	.o1(leop20u_1_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_1 ( .i1(leop20u_1_11i1) ,.i2(leop20u_1_11i2) ,
	.o1(leop20u_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_2 ( .i1(leop20u_1_12i1) ,.i2(leop20u_1_12i2) ,
	.o1(leop20u_1_12ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_3 ( .i1(leop20u_1_13i1) ,.i2(leop20u_1_13i2) ,
	.o1(leop20u_1_13ot) );	// line#=computer.cpp:412,508,521,522
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:492
computer_mul20s_31_3 INST_mul20s_31_3_1 ( .i1(mul20s_31_31i1) ,.i2(mul20s_31_31i2) ,
	.o1(mul20s_31_31ot) );	// line#=computer.cpp:416
computer_mul20s_31_2 INST_mul20s_31_2_1 ( .i1(mul20s_31_21i1) ,.i2(mul20s_31_21i2) ,
	.o1(mul20s_31_21ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
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
	M_1109_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1109_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1109_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1109_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1109_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1109_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1109_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1109_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1109_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1109_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1109_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1109_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1109_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1109_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1109 = ( ( { 13{ M_1109_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1109_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1109 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1108 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1108 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1108 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1108 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1108 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1108 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1107_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1107_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1107_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1107_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1107_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1107_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1107_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1107_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1107 = ( ( { 12{ M_1107_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1107_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1107_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1107_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1107_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1107_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1107_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1107_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1107 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1106 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1106 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1106 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1106 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1106 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1106 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1106 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1106 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1106 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1106 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1106 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1106 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1106 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1106 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1106 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1106 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1106 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1106 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1106 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1106 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1106 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1106 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1106 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1106 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1106 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1106 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1106 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1106 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1106 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1106 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1106 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1106 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1106 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1106 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1105_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1105_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1105 = ( ( { 4{ M_1105_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1105_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1105 [3] , 4'hc , M_1105 [2:1] , 1'h1 , M_1105 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,450,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,450,508,522
computer_comp20s_1 INST_comp20s_1_6 ( .i1(comp20s_16i1) ,.i2(comp20s_16i2) ,.o1(comp20s_16ot) );	// line#=computer.cpp:412,451,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,97,502,883
				// ,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,521,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:562,574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:573,576
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:573,574
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,574
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:604,611,622
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
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_dlt_addr_full_enc_rlt2_rs1 )	// line#=computer.cpp:19
	case ( RG_dlt_addr_full_enc_rlt2_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_bpl_addr_funct7_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_bpl_addr_funct7_imm1_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_114 <= addsub32s_32_11ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574,577
	RG_115 <= addsub32s_3016ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_117 <= addsub28s9ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_118 <= addsub28s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_119 <= addsub28s8ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_120 <= addsub28s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_149 <= comp20s_1_1_51ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_full_enc_delay_bpl_PC_wd3 [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s_19_41ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_19_41ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
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
		M_647_t = 1'h1 ;
	1'h0 :
		M_647_t = 1'h0 ;
	default :
		M_647_t = 1'hx ;
	endcase
assign	CT_02 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_929 | 
	B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | B_26_t16 ) | B_25_t16 ) | 
	B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | B_21_t16 ) | B_20_t16 ) | B_19_t16 ) | 
	B_18_t16 ) | B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | B_13_t16 ) | 
	B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | B_07_t16 ) | 
	B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t16 ) | B_02_t16 ) | B_01_t15 ) ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_969 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_969 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_969 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_51 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
assign	CT_70 = ~|RL_dh_full_enc_delay_dhx [13:0] ;	// line#=computer.cpp:529
always @ ( RG_146 )	// line#=computer.cpp:551
	case ( RG_146 )
	1'h1 :
		M_633_t = 1'h0 ;
	1'h0 :
		M_633_t = 1'h1 ;
	default :
		M_633_t = 1'hx ;
	endcase
always @ ( RG_145 )	// line#=computer.cpp:551
	case ( RG_145 )
	1'h1 :
		M_634_t = 1'h0 ;
	1'h0 :
		M_634_t = 1'h1 ;
	default :
		M_634_t = 1'hx ;
	endcase
always @ ( RG_141 )	// line#=computer.cpp:551
	case ( RG_141 )
	1'h1 :
		M_626_t = 1'h0 ;
	1'h0 :
		M_626_t = 1'h1 ;
	default :
		M_626_t = 1'hx ;
	endcase
always @ ( RG_142 )	// line#=computer.cpp:551
	case ( RG_142 )
	1'h1 :
		M_625_t = 1'h0 ;
	1'h0 :
		M_625_t = 1'h1 ;
	default :
		M_625_t = 1'hx ;
	endcase
always @ ( RG_155 )	// line#=computer.cpp:551
	case ( RG_155 )
	1'h1 :
		M_627_t = 1'h0 ;
	1'h0 :
		M_627_t = 1'h1 ;
	default :
		M_627_t = 1'hx ;
	endcase
always @ ( RG_153 )	// line#=computer.cpp:551
	case ( RG_153 )
	1'h1 :
		M_629_t = 1'h0 ;
	1'h0 :
		M_629_t = 1'h1 ;
	default :
		M_629_t = 1'hx ;
	endcase
always @ ( RG_152 )	// line#=computer.cpp:551
	case ( RG_152 )
	1'h1 :
		M_630_t = 1'h0 ;
	1'h0 :
		M_630_t = 1'h1 ;
	default :
		M_630_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_107 = 1'h1 ;
	1'h0 :
		TR_107 = 1'h0 ;
	default :
		TR_107 = 1'hx ;
	endcase
always @ ( RG_154 )	// line#=computer.cpp:551
	case ( RG_154 )
	1'h1 :
		M_628_t = 1'h0 ;
	1'h0 :
		M_628_t = 1'h1 ;
	default :
		M_628_t = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_full_enc_delay_bph_PC )	// line#=computer.cpp:927
	case ( RG_full_enc_delay_bph_PC )
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
always @ ( RG_148 )	// line#=computer.cpp:551
	case ( RG_148 )
	1'h1 :
		M_631_t = 1'h0 ;
	1'h0 :
		M_631_t = 1'h1 ;
	default :
		M_631_t = 1'hx ;
	endcase
always @ ( RG_147 )	// line#=computer.cpp:551
	case ( RG_147 )
	1'h1 :
		M_632_t = 1'h0 ;
	1'h0 :
		M_632_t = 1'h1 ;
	default :
		M_632_t = 1'hx ;
	endcase
always @ ( RG_144 )	// line#=computer.cpp:551
	case ( RG_144 )
	1'h1 :
		M_635_t = 1'h0 ;
	1'h0 :
		M_635_t = 1'h1 ;
	default :
		M_635_t = 1'hx ;
	endcase
always @ ( RG_143 )	// line#=computer.cpp:551
	case ( RG_143 )
	1'h1 :
		M_636_t = 1'h0 ;
	1'h0 :
		M_636_t = 1'h1 ;
	default :
		M_636_t = 1'hx ;
	endcase
assign	add48s_462i1 = RG_zl ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	mul20s1i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,600
assign	mul20s2i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub32u1ot [29:15] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	addsub12s1i1 = M_6421_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [36] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_6381_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RL_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl2_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20u1i1 = { RL_full_enc_detl_full_enc_nbh [14:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RL_full_enc_detl_full_enc_nbh [14:0] ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RL_full_enc_detl_full_enc_nbh [14:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RL_full_enc_detl_full_enc_nbh [14:0] ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_183ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_183ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RL_full_enc_detl_full_enc_nbh [14:0] ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s1i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s13ot [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s2i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s11i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s11i2 = { addsub28s9ot [27:6] , RG_119 [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { RG_full_enc_tqmf_6 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s12i2 = { addsub28s8ot [27:6] , RG_120 [5:3] , RG_full_enc_tqmf_12 [2:0] } ;	// line#=computer.cpp:573
assign	addsub28s12_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s9ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = addsub32s10ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s5i2 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s7i1 = RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:502
assign	addsub32s7i2 = RG_next_pc ;	// line#=computer.cpp:502
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RG_full_enc_delay_bpl_op2_1 ;	// line#=computer.cpp:502
assign	addsub32s8i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s9i2 = addsub32s8ot ;	// line#=computer.cpp:502
assign	addsub32s9_f = 2'h1 ;
assign	comp16s_11i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_11i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_12i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_282ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = addsub28s7ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910
assign	comp32u_13i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_wh_code_table1i1 = { M_647_t , M_646_t2 } ;	// line#=computer.cpp:457,616
assign	full_wl_code_table1i1 = RG_accel_result1 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_647_t , M_646_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = RG_accel_result1 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_306i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul20s_361i1 = addsub20s_19_31ot ;	// line#=computer.cpp:437,618
assign	mul20s_361i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,618
assign	mul20s_362i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s_311i1 = RG_apl2_full_enc_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RL_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i2 = RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:415
assign	mul20s_31_21i1 = RL_apl2_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_21i2 = RG_dlt_addr_full_enc_rlt2_rs1 ;	// line#=computer.cpp:416
assign	mul20s_31_31i1 = RG_full_enc_ah2_word_addr [14:0] ;	// line#=computer.cpp:416
assign	mul20s_31_31i2 = RL_apl1_full_enc_rh1 [18:0] ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_enc_delay_bpl_3 [31:0] ;	// line#=computer.cpp:502
assign	mul32s_321i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s_322i1 = RG_full_enc_delay_bpl_4 [31:0] ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bpl_op2 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s_326i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_32_11i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_wd3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = addsub28u_27_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = addsub24u1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = addsub24u_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = addsub24u_221ot [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = addsub20u_192ot [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub16s_161i1 = addsub24u_23_12ot [22:7] ;	// line#=computer.cpp:456,457,616
assign	addsub16s_161i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_6421_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_24_31ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20u_201i1 = { RL_full_enc_detl_full_enc_nbh [14:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RL_full_enc_detl_full_enc_nbh [14:0] ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RL_full_enc_detl_full_enc_nbh [14:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RL_full_enc_detl_full_enc_nbh [14:0] ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20s_201i1 = addsub32s_31_12ot [30:13] ;	// line#=computer.cpp:591,596
assign	addsub20s_201i2 = addsub20s_191ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_191i1 = addsub32s1ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_191i2 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_11i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_21i2 = RG_szl_1 [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_31i2 = RG_szh [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_19_41i2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
assign	addsub20s_19_41_f = 2'h2 ;
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
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RL_full_enc_detl_full_enc_nbh [14:0] ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_183ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_183ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RL_full_enc_ah1_full_enc_nbh [14:0] , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RL_full_enc_ah1_full_enc_nbh [14:0] ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RL_apl1_full_enc_ah1 [14:0] , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RL_apl1_full_enc_ah1 [14:0] ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RL_full_enc_detl_full_enc_nbh [14:0] ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RL_full_enc_detl_full_enc_nbh [14:0] ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_251i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s_251_f = 2'h1 ;
assign	addsub24s_241i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_242i2 = { 1'h0 , addsub20u_183ot } ;	// line#=computer.cpp:521
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_24_11i1 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_23_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_183ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RL_full_enc_detl_full_enc_nbh [14:0] , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RL_full_enc_detl_full_enc_nbh [14:0] ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_27_11i1 = { 1'h0 , addsub20u_192ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_21i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_27_22i1 = { addsub28s_253ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_22i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_27_22_f = 2'h2 ;
assign	addsub28s_27_23i1 = { addsub28s_272ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_23i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_27_23_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub24s_24_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_26_12i1 = { addsub24s_232ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_12i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_183ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub20u_181ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , addsub20u_183ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_183ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h1 ;
assign	addsub28s_25_33i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_31_11ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_31ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s_31_21ot ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_31_11i1 = addsub32s_3015ot ;	// line#=computer.cpp:576,592
assign	addsub32s_31_11i2 = addsub32s_302ot ;	// line#=computer.cpp:577,592
assign	addsub32s_31_11_f = 2'h2 ;
assign	addsub32s_31_12i1 = addsub32s_3015ot ;	// line#=computer.cpp:576,591
assign	addsub32s_31_12i2 = addsub32s_302ot ;	// line#=computer.cpp:577,591
assign	addsub32s_31_12_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_117 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s_3011ot ;	// line#=computer.cpp:574,577
assign	addsub32s_302i2 = addsub32s_308ot ;	// line#=computer.cpp:574,577
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub32s_293ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = addsub32s_3018ot ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = RG_114 ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub32s_3010ot [29:2] , addsub32s_3022ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = { addsub32s_309ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_307ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_295ot [28:5] , addsub32s_32_21ot [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_3013ot [29:2] , addsub32s_3014ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3011i2 = addsub32s_3012ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub32s_32_11ot [29:2] , RG_szl_1 [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3012i2 = RG_115 ;	// line#=computer.cpp:574,577
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s11ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = { addsub32s_3014ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { RG_full_enc_detl_full_enc_nbl , RG_funct3 [1:0] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = { addsub32s_292ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3015i2 = addsub32s_3016ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3017i1 = RG_szh ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = { addsub32s_305ot [29:4] , RG_114 [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub32s_3020ot [29:2] , addsub32s_301ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { addsub32s_3019ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { RG_full_enc_ah2 , RG_accel_result1 [1:0] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = { addsub32s_306ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = addsub32s_301ot ;	// line#=computer.cpp:573
assign	addsub32s_3020i2 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_full_enc_al2 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { RG_123 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_292i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s12ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_293i2 = { addsub32s_294ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub28s1ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_294i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_294_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_271ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_23ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_26_12ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_22ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_21ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = addsub24s_242ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub28s_25_33ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s_252ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_25_32ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_26_11ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_25_31ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub28s_25_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub24s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s_23_21ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_51i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_full_enc_delay_bpl_PC_wd3 [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_08 = ( ST1_03d & M_892 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_894 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_883 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_864 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_830 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_862 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_834 ) ;	// line#=computer.cpp:831,839,850
assign	M_828 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_830 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_832 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_834 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_859 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_862 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_864 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_883 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_890 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_892 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_894 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_896 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_818 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,896,976
										// ,1020
assign	M_836 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_840 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_845 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_852 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_874 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_884 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_41 = ( U_15 & CT_04 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_03 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_105 = ( ST1_03d & CT_02 ) ;
assign	U_106 = ( ST1_03d & ( ~CT_02 ) ) ;
assign	U_123 = ( ST1_04d & M_835 ) ;	// line#=computer.cpp:850
assign	M_829 = ~|( RG_112 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,1074
assign	M_831 = ~|( RG_112 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1074
assign	M_833 = ~|( RG_112 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1074
assign	M_835 = ~|( RG_112 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1074,1080
assign	M_860 = ~|( RG_112 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,1074
assign	M_863 = ~|( RG_112 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1074
assign	M_865 = ~|( RG_112 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1074
assign	M_885 = ~|( RG_112 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1074
assign	M_885_port = M_885 ;
assign	M_891 = ~|( RG_112 ^ 32'h0000006f ) ;	// line#=computer.cpp:831,841,850,896,916
						// ,1020,1074
assign	M_893 = ~|( RG_112 ^ 32'h00000067 ) ;	// line#=computer.cpp:831,841,850,896
						// ,1020,1074
assign	M_895 = ~|( RG_112 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,916,1074
assign	M_897 = ~|( RG_112 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1074
assign	U_126 = ( U_123 & RG_133 ) ;	// line#=computer.cpp:1074
assign	U_127 = ( ST1_04d & RG_137 ) ;
assign	U_128 = ( ST1_04d & ( ~RG_137 ) ) ;
assign	M_1014 = ~( ( ( ( ( ( M_1016 | M_865 ) | M_831 ) | M_863 ) | M_833 ) | M_835 ) | 
	M_897 ) ;	// line#=computer.cpp:850,1074
assign	U_158 = ( ( ST1_05d & M_835 ) & RG_133 ) ;	// line#=computer.cpp:850,1074
assign	U_160 = ( ST1_05d & RG_137 ) ;
assign	U_161 = ( ST1_05d & ( ~RG_137 ) ) ;
assign	U_180 = ( ST1_06d & M_893 ) ;	// line#=computer.cpp:850
assign	U_182 = ( ST1_06d & M_885 ) ;	// line#=computer.cpp:850
assign	U_184 = ( ST1_06d & M_831 ) ;	// line#=computer.cpp:850
assign	U_185 = ( ST1_06d & M_863 ) ;	// line#=computer.cpp:850
assign	U_187 = ( ST1_06d & M_835 ) ;	// line#=computer.cpp:850
assign	U_190 = ( ( ST1_06d & M_891 ) & FF_take ) ;	// line#=computer.cpp:850,873
assign	U_193 = ( U_182 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) ;	// line#=computer.cpp:927
assign	U_194 = ( U_182 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:927
assign	U_195 = ( U_182 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927
assign	U_196 = ( U_182 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_197 = ( U_182 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	U_199 = ( U_187 & RG_133 ) ;	// line#=computer.cpp:1074
assign	U_201 = ( ST1_06d & RG_137 ) ;
assign	U_203 = ( U_201 & ( ~RG_140 ) ) ;	// line#=computer.cpp:529
assign	U_221 = ( ST1_07d & M_835 ) ;	// line#=computer.cpp:850
assign	U_229 = ( ST1_08d & M_895 ) ;	// line#=computer.cpp:850
assign	U_230 = ( ST1_08d & M_885 ) ;	// line#=computer.cpp:850
assign	U_233 = ( ST1_08d & M_863 ) ;	// line#=computer.cpp:850
assign	U_235 = ( ST1_08d & M_835 ) ;	// line#=computer.cpp:850
assign	U_238 = ( ( ST1_08d & M_860 ) & RG_151 ) ;	// line#=computer.cpp:850,855
assign	U_239 = ( U_229 & RG_151 ) ;	// line#=computer.cpp:916
assign	U_241 = ( U_230 & M_876 ) ;	// line#=computer.cpp:927
assign	M_876 = ~|( RG_full_enc_delay_bpl_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,1020
assign	U_247 = ( U_233 & M_876 ) ;	// line#=computer.cpp:1020
assign	U_254 = ( ( U_233 & ( ~|( RG_full_enc_delay_bpl_zl ^ 32'h00000005 ) ) ) & 
	RG_instr [23] ) ;	// line#=computer.cpp:927,1020,1041
assign	U_255 = ( U_235 & RG_133 ) ;	// line#=computer.cpp:1074
assign	U_257 = ( ( U_235 & ( ~RG_133 ) ) & FF_take ) ;	// line#=computer.cpp:1074,1084
assign	U_258 = ( ST1_08d & RG_137 ) ;
assign	U_259 = ( ST1_08d & ( ~RG_137 ) ) ;
assign	U_262 = ( U_258 & ( ~RG_150 ) ) ;	// line#=computer.cpp:529
assign	U_265 = ( ST1_09d & M_891 ) ;	// line#=computer.cpp:850
assign	U_268 = ( ST1_09d & M_885 ) ;	// line#=computer.cpp:850
assign	U_269 = ( ST1_09d & M_865 ) ;	// line#=computer.cpp:850
assign	U_270 = ( ST1_09d & M_831 ) ;	// line#=computer.cpp:850
assign	U_271 = ( ST1_09d & M_863 ) ;	// line#=computer.cpp:850
assign	U_273 = ( ST1_09d & M_835 ) ;	// line#=computer.cpp:850
assign	U_276 = ( ( ST1_09d & M_829 ) & RG_151 ) ;	// line#=computer.cpp:850,864
assign	U_277 = ( U_268 & M_822 ) ;	// line#=computer.cpp:927
assign	U_280 = ( U_268 & M_855 ) ;	// line#=computer.cpp:927
assign	U_281 = ( U_268 & M_848 ) ;	// line#=computer.cpp:927
assign	M_822 = ~|RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:927,976,1020,1022
assign	M_848 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020,1041
assign	M_855 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976,999,1020
assign	U_283 = ( U_270 & M_822 ) ;	// line#=computer.cpp:976
assign	U_290 = ( U_270 & M_848 ) ;	// line#=computer.cpp:976
assign	U_301 = ( ( U_271 & M_822 ) & RG_instr [23] ) ;	// line#=computer.cpp:1020,1022
assign	U_302 = ( ( U_271 & M_848 ) & ( ~RG_151 ) ) ;	// line#=computer.cpp:1020,1041
assign	U_303 = ( U_273 & RG_133 ) ;	// line#=computer.cpp:1074
assign	U_305 = ( ST1_09d & RG_137 ) ;
assign	U_306 = ( ST1_09d & ( ~RG_137 ) ) ;
assign	U_307 = ( U_305 & RG_140 ) ;	// line#=computer.cpp:529
assign	U_307_port = U_307 ;
assign	U_308 = ( U_305 & ( ~RG_140 ) ) ;	// line#=computer.cpp:529
assign	U_309 = ( U_305 & RG_150 ) ;	// line#=computer.cpp:529
assign	U_310 = ( U_305 & ( ~RG_150 ) ) ;	// line#=computer.cpp:529
assign	U_325 = ( ST1_10d & M_835 ) ;	// line#=computer.cpp:850
assign	U_328 = ( U_325 & RG_133 ) ;	// line#=computer.cpp:1074
assign	U_330 = ( U_328 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_350 = ( ( ST1_11d & M_835 ) & RG_133 ) ;	// line#=computer.cpp:850,1074
assign	U_351 = ( U_350 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_358 = ( ST1_12d & M_893 ) ;	// line#=computer.cpp:850
assign	U_361 = ( ST1_12d & M_865 ) ;	// line#=computer.cpp:850
assign	U_362 = ( ST1_12d & M_831 ) ;	// line#=computer.cpp:850
assign	U_365 = ( ST1_12d & M_835 ) ;	// line#=computer.cpp:850
assign	U_368 = ( U_361 & M_823 ) ;	// line#=computer.cpp:955
assign	U_369 = ( U_361 & M_878 ) ;	// line#=computer.cpp:955
assign	M_823 = ~|RG_bpl_dlt_op2_wd3 ;	// line#=computer.cpp:955
assign	M_878 = ~|( RG_bpl_dlt_op2_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:955
assign	U_378 = ( U_362 & ( ~|( RG_full_enc_delay_bpl_PC_wd3 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:976,1020
assign	U_379 = ( U_362 & ( ~|( RG_full_enc_delay_bpl_PC_wd3 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976,1020
assign	U_380 = ( U_379 & RG_155 ) ;	// line#=computer.cpp:999
assign	U_381 = ( U_379 & ( ~RG_155 ) ) ;	// line#=computer.cpp:999
assign	U_382 = ( U_362 & M_899 ) ;	// line#=computer.cpp:1008
assign	U_391 = ( U_365 & RG_133 ) ;	// line#=computer.cpp:1074
assign	U_394 = ( ST1_12d & RG_137 ) ;
assign	U_395 = ( ST1_12d & ( ~RG_137 ) ) ;
assign	U_396 = ( U_394 & RG_140 ) ;	// line#=computer.cpp:529
assign	U_397 = ( U_394 & ( ~RG_140 ) ) ;	// line#=computer.cpp:529
assign	U_398 = ( U_394 & RG_150 ) ;	// line#=computer.cpp:529
assign	U_399 = ( U_394 & ( ~RG_150 ) ) ;	// line#=computer.cpp:529
assign	U_407 = ( ST1_13d & M_885 ) ;	// line#=computer.cpp:850
assign	U_408 = ( ST1_13d & M_865 ) ;	// line#=computer.cpp:850
assign	U_412 = ( ST1_13d & M_835 ) ;	// line#=computer.cpp:850
assign	U_415 = ( U_407 & M_824 ) ;	// line#=computer.cpp:927
assign	U_416 = ( U_407 & M_880 ) ;	// line#=computer.cpp:927
assign	U_417 = ( U_407 & M_869 ) ;	// line#=computer.cpp:927
assign	U_418 = ( U_407 & M_856 ) ;	// line#=computer.cpp:927
assign	U_419 = ( U_407 & M_850 ) ;	// line#=computer.cpp:927
assign	M_824 = ~|RG_full_enc_delay_bph_PC ;	// line#=computer.cpp:927,1020
assign	M_850 = ~|( RG_full_enc_delay_bph_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_856 = ~|( RG_full_enc_delay_bph_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_869 = ~|( RG_full_enc_delay_bph_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:927
assign	M_880 = ~|( RG_full_enc_delay_bph_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:927
assign	U_421 = ( U_408 & M_825 ) ;	// line#=computer.cpp:955
assign	U_422 = ( U_408 & M_881 ) ;	// line#=computer.cpp:955
assign	M_825 = ~|RG_full_enc_delay_bpl_op2 ;	// line#=computer.cpp:955
assign	M_870 = ~|( RG_full_enc_delay_bpl_op2 ^ 32'h00000002 ) ;	// line#=computer.cpp:955
assign	M_881 = ~|( RG_full_enc_delay_bpl_op2 ^ 32'h00000001 ) ;	// line#=computer.cpp:955
assign	U_425 = ( U_412 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_429 = ( ST1_14d & M_893 ) ;	// line#=computer.cpp:850
assign	U_431 = ( ST1_14d & M_885 ) ;	// line#=computer.cpp:850
assign	U_432 = ( ST1_14d & M_865 ) ;	// line#=computer.cpp:850
assign	U_434 = ( ST1_14d & M_863 ) ;	// line#=computer.cpp:850
assign	U_439 = ( U_429 & FF_take ) ;	// line#=computer.cpp:884
assign	U_447 = ( U_431 & M_899 ) ;	// line#=computer.cpp:944
assign	U_448 = ( U_432 & M_825 ) ;	// line#=computer.cpp:955
assign	U_449 = ( U_432 & M_881 ) ;	// line#=computer.cpp:955
assign	U_452 = ( U_434 & M_824 ) ;	// line#=computer.cpp:1020
assign	U_461 = ( U_452 & ( ~RG_155 ) ) ;	// line#=computer.cpp:1022
assign	U_462 = ( U_434 & M_899 ) ;	// line#=computer.cpp:1054
assign	U_463 = ( ( ST1_14d & M_835 ) & RG_133 ) ;	// line#=computer.cpp:850,1074
assign	U_465 = ( ST1_14d & RG_137 ) ;
assign	U_466 = ( ST1_14d & ( ~RG_137 ) ) ;
assign	U_469 = ( U_465 & RG_140 ) ;	// line#=computer.cpp:529
assign	U_470 = ( U_465 & ( ~RG_140 ) ) ;	// line#=computer.cpp:529
assign	U_485 = ( ( ( ST1_15d & M_835 ) & RG_133 ) & FF_take ) ;	// line#=computer.cpp:850,1074,1080
assign	U_487 = ( ST1_15d & ( ~RG_137 ) ) ;
assign	U_491 = ( ST1_16d & M_893 ) ;	// line#=computer.cpp:850
assign	U_492 = ( ST1_16d & M_895 ) ;	// line#=computer.cpp:850
assign	U_493 = ( ST1_16d & M_885 ) ;	// line#=computer.cpp:850
assign	U_494 = ( ST1_16d & M_865 ) ;	// line#=computer.cpp:850
assign	U_495 = ( ST1_16d & M_831 ) ;	// line#=computer.cpp:850
assign	U_496 = ( ST1_16d & M_863 ) ;	// line#=computer.cpp:850
assign	U_497 = ( ST1_16d & M_833 ) ;	// line#=computer.cpp:850
assign	U_498 = ( ST1_16d & M_835 ) ;	// line#=computer.cpp:850
assign	U_499 = ( ST1_16d & M_897 ) ;	// line#=computer.cpp:850
assign	U_500 = ( ST1_16d & M_1014 ) ;	// line#=computer.cpp:850
assign	U_504 = ( U_498 & ( ~RG_133 ) ) ;	// line#=computer.cpp:1074
assign	U_506 = ( U_504 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_898 = ~|RG_bpl_addr_funct7_imm1_rs2 [6:0] ;	// line#=computer.cpp:1094
assign	C_04 = ( ( ( ( ( ( ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ) & 
	M_898 ) | ( ( ~|{ RG_funct3 [2] , ~RG_funct3 [1:0] } ) & M_898 ) ) | ( ( 
	~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) & M_898 ) ) | ( ( ~|{ ~RG_funct3 [2] , 
	RG_funct3 [1] , ~RG_funct3 [0] } ) & M_898 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , 
	RG_funct3 [0] } ) & M_898 ) ) ;	// line#=computer.cpp:1094
assign	U_509 = ( ST1_16d & RG_137 ) ;
assign	U_511 = ( U_509 & RG_155 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s4ot or U_310 or RL_full_enc_delay_bph or U_309 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_309 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:539
		| ( { 32{ U_310 } } & addsub32s4ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_309 | U_310 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_310 or sub40s5ot or U_262 or sub40s3ot or RG_150 or 
	U_201 )	// line#=computer.cpp:529
	begin
	RG_full_enc_delay_bph_wd3_t_c1 = ( U_201 & RG_150 ) ;	// line#=computer.cpp:539
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ RG_full_enc_delay_bph_wd3_t_c1 } } & 
			sub40s3ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_262 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_310 } } & addsub32s_32_21ot )	// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_en = ( RG_full_enc_delay_bph_wd3_t_c1 | U_262 | 
	U_310 ) ;	// line#=computer.cpp:529
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RESET )
		RG_full_enc_delay_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:529,539,552,553
assign	RG_full_enc_delay_bph_1_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_wd3_2 ;
assign	RG_full_enc_delay_bph_2_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RL_full_enc_delay_bph_1 ;
always @ ( RL_full_enc_delay_bph_1 or U_310 or sub40s1ot or U_309 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_309 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_310 } } & RL_full_enc_delay_bph_1 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_309 | U_310 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bph_wd3_1 or ST1_16d or RG_full_enc_delay_bpl_PC_wd3 or 
	ST1_12d )
	RG_full_enc_delay_bph_PC_t = ( ( { 32{ ST1_12d } } & RG_full_enc_delay_bpl_PC_wd3 )
		| ( { 32{ ST1_16d } } & RG_full_enc_delay_bph_wd3_1 ) ) ;
assign	RG_full_enc_delay_bph_PC_en = ( ST1_12d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_PC <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_PC_en )
		RG_full_enc_delay_bph_PC <= RG_full_enc_delay_bph_PC_t ;
assign	RG_full_enc_delay_bpl_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RL_full_enc_delay_bph ;
assign	RG_full_enc_delay_bpl_1_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_PC_wd3 ;
always @ ( RG_full_enc_delay_bpl_zl or ST1_16d or RG_bpl_dlt_op2_wd3 or ST1_12d )
	RG_full_enc_delay_bpl_op2_t = ( ( { 32{ ST1_12d } } & RG_bpl_dlt_op2_wd3 )
		| ( { 32{ ST1_16d } } & RG_full_enc_delay_bpl_zl ) ) ;
assign	RG_full_enc_delay_bpl_op2_en = ( ST1_12d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_op2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_op2_en )
		RG_full_enc_delay_bpl_op2 <= RG_full_enc_delay_bpl_op2_t ;
assign	RG_full_enc_delay_bpl_2_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_op2_1 ;
always @ ( RG_full_enc_delay_bpl_wd3 or ST1_16d or mul32s1ot or ST1_13d or ST1_11d )
	begin
	RG_full_enc_delay_bpl_3_t_c1 = ( ST1_11d | ST1_13d ) ;	// line#=computer.cpp:256
	RG_full_enc_delay_bpl_3_t = ( ( { 46{ RG_full_enc_delay_bpl_3_t_c1 } } & 
			mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_16d } } & { RG_full_enc_delay_bpl_wd3 [31] , RG_full_enc_delay_bpl_wd3 [31] , 
			RG_full_enc_delay_bpl_wd3 [31] , RG_full_enc_delay_bpl_wd3 [31] , 
			RG_full_enc_delay_bpl_wd3 [31] , RG_full_enc_delay_bpl_wd3 [31] , 
			RG_full_enc_delay_bpl_wd3 [31] , RG_full_enc_delay_bpl_wd3 [31] , 
			RG_full_enc_delay_bpl_wd3 [31] , RG_full_enc_delay_bpl_wd3 [31] , 
			RG_full_enc_delay_bpl_wd3 [31] , RG_full_enc_delay_bpl_wd3 [31] , 
			RG_full_enc_delay_bpl_wd3 [31] , RG_full_enc_delay_bpl_wd3 [31] , 
			RG_full_enc_delay_bpl_wd3 } ) ) ;
	end
assign	RG_full_enc_delay_bpl_3_en = ( RG_full_enc_delay_bpl_3_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 46'h000000000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:256
always @ ( RL_addr_addr1_bpl or ST1_16d or add48s_461ot or ST1_12d or mul32s1ot or 
	ST1_10d )
	RG_full_enc_delay_bpl_4_t = ( ( { 46{ ST1_10d } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & add48s_461ot )			// line#=computer.cpp:256
		| ( { 46{ ST1_16d } } & { RL_addr_addr1_bpl [31] , RL_addr_addr1_bpl [31] , 
			RL_addr_addr1_bpl [31] , RL_addr_addr1_bpl [31] , RL_addr_addr1_bpl [31] , 
			RL_addr_addr1_bpl [31] , RL_addr_addr1_bpl [31] , RL_addr_addr1_bpl [31] , 
			RL_addr_addr1_bpl [31] , RL_addr_addr1_bpl [31] , RL_addr_addr1_bpl [31] , 
			RL_addr_addr1_bpl [31] , RL_addr_addr1_bpl [31] , RL_addr_addr1_bpl [31] , 
			RL_addr_addr1_bpl } ) ) ;
assign	RG_full_enc_delay_bpl_4_en = ( ST1_10d | ST1_12d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 46'h000000000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:256
assign	M_1007 = ( ( ( ST1_16d & M_860 ) | ( ST1_16d & M_829 ) ) | ( ST1_16d & M_891 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
always @ ( RG_full_enc_delay_bph_PC or M_579_t or U_492 or U_491 or RG_next_pc or 
	U_500 or U_499 or U_498 or U_497 or U_496 or U_495 or U_494 or U_493 or 
	M_1007 or ST1_16d or RG_full_enc_delay_bpl_1 or U_466 or addsub32s_32_21ot or 
	U_470 or U_394 or RG_full_enc_delay_bpl_wd3 or U_271 or U_270 or U_268 )
	begin
	RG_full_enc_delay_bpl_PC_wd3_t_c1 = ( ( U_268 | U_270 ) | U_271 ) ;
	RG_full_enc_delay_bpl_PC_wd3_t_c2 = ( ST1_16d & ( ( ( ( ( ( ( ( M_1007 | 
		U_493 ) | U_494 ) | U_495 ) | U_496 ) | U_497 ) | U_498 ) | U_499 ) | 
		U_500 ) ) ;	// line#=computer.cpp:86,118,847,875
	RG_full_enc_delay_bpl_PC_wd3_t_c3 = ( ST1_16d & U_491 ) ;	// line#=computer.cpp:86,91,883,886
	RG_full_enc_delay_bpl_PC_wd3_t_c4 = ( ST1_16d & U_492 ) ;
	RG_full_enc_delay_bpl_PC_wd3_t = ( ( { 32{ RG_full_enc_delay_bpl_PC_wd3_t_c1 } } & 
			RG_full_enc_delay_bpl_wd3 )
		| ( { 32{ U_394 } } & RG_full_enc_delay_bpl_wd3 )		// line#=computer.cpp:539,552
		| ( { 32{ U_470 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		| ( { 32{ U_466 } } & RG_full_enc_delay_bpl_1 )
		| ( { 32{ RG_full_enc_delay_bpl_PC_wd3_t_c2 } } & RG_next_pc )	// line#=computer.cpp:86,118,847,875
		| ( { 32{ RG_full_enc_delay_bpl_PC_wd3_t_c3 } } & { RG_next_pc [30:0] , 
			1'h0 } )						// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_full_enc_delay_bpl_PC_wd3_t_c4 } } & { M_579_t , RG_full_enc_delay_bph_PC [0] } ) ) ;
	end
assign	RG_full_enc_delay_bpl_PC_wd3_en = ( RG_full_enc_delay_bpl_PC_wd3_t_c1 | U_394 | 
	U_470 | U_466 | RG_full_enc_delay_bpl_PC_wd3_t_c2 | RG_full_enc_delay_bpl_PC_wd3_t_c3 | 
	RG_full_enc_delay_bpl_PC_wd3_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_PC_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_PC_wd3_en )
		RG_full_enc_delay_bpl_PC_wd3 <= RG_full_enc_delay_bpl_PC_wd3_t ;	// line#=computer.cpp:86,91,118,539,552
											// ,553,847,875,883,886
assign	RG_full_enc_delay_bpl_PC_wd3_port = RG_full_enc_delay_bpl_PC_wd3 ;
assign	RG_full_enc_tqmf_en = U_257 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd01 [29:0] ;
assign	RG_full_enc_tqmf_1_en = U_257 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd00 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	M_1018 = ( M_834 & ( ~CT_04 ) ) ;
always @ ( regs_rd02 or M_916 or imem_arg_MEMB32W65536_RD1 or M_1018 or M_864 or 
	M_883 or M_892 or M_830 )
	begin
	TR_01_c1 = ( ( M_830 | ( ( M_892 | M_883 ) | M_864 ) ) | M_1018 ) ;	// line#=computer.cpp:831,842
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 18{ M_916 } } & regs_rd02 [17:0] )					// line#=computer.cpp:1076,1077
		) ;
	end
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_16d or TR_01 or U_15 or U_11 or 
	U_10 or U_08 or U_12 )
	begin
	RG_dlt_addr_full_enc_rlt2_rs1_t_c1 = ( ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) | 
		U_15 ) ;	// line#=computer.cpp:831,842,1076,1077
	RG_dlt_addr_full_enc_rlt2_rs1_t = ( ( { 20{ RG_dlt_addr_full_enc_rlt2_rs1_t_c1 } } & 
			{ 2'h0 , TR_01 } )	// line#=computer.cpp:831,842,1076,1077
		| ( { 20{ ST1_16d } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
	end
assign	RG_dlt_addr_full_enc_rlt2_rs1_en = ( RG_dlt_addr_full_enc_rlt2_rs1_t_c1 | 
	ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_addr_full_enc_rlt2_rs1 <= 20'h00000 ;
	else if ( RG_dlt_addr_full_enc_rlt2_rs1_en )
		RG_dlt_addr_full_enc_rlt2_rs1 <= RG_dlt_addr_full_enc_rlt2_rs1_t ;	// line#=computer.cpp:831,842,1076,1077
always @ ( RG_full_enc_rh1_full_enc_rlt1_sh or ST1_16d or RG_dlt_addr_full_enc_rlt2_rs1 or 
	U_106 )
	RG_full_enc_rlt1_full_enc_rlt2_t = ( ( { 20{ U_106 } } & RG_dlt_addr_full_enc_rlt2_rs1 )
		| ( { 20{ ST1_16d } } & RG_full_enc_rh1_full_enc_rlt1_sh [19:0] ) ) ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ( U_106 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2_t ;
assign	RG_full_enc_ph2_en = U_127 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_127 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618,624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= addsub20s_19_31ot ;
assign	RG_full_enc_plt2_en = U_127 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1 ;
assign	RG_full_enc_plt1_en = U_127 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:600,606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= addsub20s_19_21ot ;
always @ ( apl1_31_t3 or comp20s_1_1_51ot or ST1_05d or addsub20s_20_11ot or ST1_04d )
	begin
	TR_02_c1 = ( ST1_05d & ( ~comp20s_1_1_51ot [3] ) ) ;
	TR_02 = ( ( { 16{ ST1_04d } } & { 5'h00 , addsub20s_20_11ot [16:6] } )	// line#=computer.cpp:448
		| ( { 16{ TR_02_c1 } } & apl1_31_t3 [15:0] ) ) ;
	end
always @ ( ST1_09d or RG_full_enc_rh1_full_enc_rlt1_sh or ST1_08d )
	TR_03 = ( ( { 1{ ST1_08d } } & RG_full_enc_rh1_full_enc_rlt1_sh [19] )
		| ( { 1{ ST1_09d } } & RG_full_enc_rh1_full_enc_rlt1_sh [18] ) ) ;
always @ ( RG_full_enc_rh1_full_enc_rlt1_sh or TR_03 or U_306 or U_259 or addsub20s1ot or 
	M_1000 or RL_apl1_full_enc_rh1 or RG_149 or U_201 or sub16u2ot or TR_02 or 
	comp20s_1_1_51ot or U_160 or U_127 or RG_full_enc_rh1_full_enc_rh2 or M_985 or 
	addsub24u_23_11ot or U_105 )	// line#=computer.cpp:451
	begin
	RL_apl1_full_enc_rh1_t_c1 = ( U_127 | ( U_160 & ( ~comp20s_1_1_51ot [3] ) ) ) ;	// line#=computer.cpp:448
	RL_apl1_full_enc_rh1_t_c2 = ( U_160 & comp20s_1_1_51ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_full_enc_rh1_t_c3 = ( U_201 & ( ~RG_149 ) ) ;
	RL_apl1_full_enc_rh1_t_c4 = ( U_259 | U_306 ) ;
	RL_apl1_full_enc_rh1_t = ( ( { 20{ U_105 } } & { addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22:7] } )				// line#=computer.cpp:421
		| ( { 20{ M_985 } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )
		| ( { 20{ RL_apl1_full_enc_rh1_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:448
		| ( { 20{ RL_apl1_full_enc_rh1_t_c2 } } & { sub16u2ot [15] , sub16u2ot [15] , 
			sub16u2ot [15] , sub16u2ot [15] , sub16u2ot } )		// line#=computer.cpp:451
		| ( { 20{ RL_apl1_full_enc_rh1_t_c3 } } & { RL_apl1_full_enc_rh1 [15] , 
			RL_apl1_full_enc_rh1 [15] , RL_apl1_full_enc_rh1 [15] , RL_apl1_full_enc_rh1 [15] , 
			RL_apl1_full_enc_rh1 [15:0] } )
		| ( { 20{ M_1000 } } & addsub20s1ot )				// line#=computer.cpp:604,605,622,623
		| ( { 20{ RL_apl1_full_enc_rh1_t_c4 } } & { TR_03 , RG_full_enc_rh1_full_enc_rlt1_sh [18:0] } ) ) ;
	end
assign	RL_apl1_full_enc_rh1_en = ( U_105 | M_985 | RL_apl1_full_enc_rh1_t_c1 | RL_apl1_full_enc_rh1_t_c2 | 
	RL_apl1_full_enc_rh1_t_c3 | M_1000 | RL_apl1_full_enc_rh1_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RL_apl1_full_enc_rh1 <= 20'h00000 ;
	else if ( RL_apl1_full_enc_rh1_en )
		RL_apl1_full_enc_rh1 <= RL_apl1_full_enc_rh1_t ;	// line#=computer.cpp:421,448,451,604,605
									// ,622,623
assign	M_985 = ( U_106 | ST1_16d ) ;	// line#=computer.cpp:451
assign	RG_full_enc_rh1_full_enc_rh2_en = M_985 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RL_apl1_full_enc_rh1 [18:0] ;
always @ ( RL_dh_full_enc_delay_dhx or nbl_31_t1 or RG_137 )
	begin
	TR_04_c1 = ~RG_137 ;
	TR_04 = ( ( { 15{ RG_137 } } & nbl_31_t1 )
		| ( { 15{ TR_04_c1 } } & RL_dh_full_enc_delay_dhx ) ) ;
	end
always @ ( RL_full_enc_ah1_full_enc_nbh or ST1_16d or RL_dh_full_enc_delay_dhx or 
	ST1_14d or TR_04 or U_306 or U_127 )
	begin
	RL_full_enc_ah1_t_c1 = ( U_127 | U_306 ) ;
	RL_full_enc_ah1_t = ( ( { 16{ RL_full_enc_ah1_t_c1 } } & { 1'h0 , TR_04 } )
		| ( { 16{ ST1_14d } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13:0] } )
		| ( { 16{ ST1_16d } } & RL_full_enc_ah1_full_enc_nbh ) ) ;
	end
assign	RL_full_enc_ah1_en = ( RL_full_enc_ah1_t_c1 | ST1_14d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_ah1 <= 16'h0000 ;
	else if ( RL_full_enc_ah1_en )
		RL_full_enc_ah1 <= RL_full_enc_ah1_t ;
always @ ( RL_apl1_full_enc_rh1 or U_258 or apl2_51_t4 or U_160 or addsub16s_15_11ot or 
	U_127 )
	RG_apl2_full_enc_al1_t = ( ( { 16{ U_127 } } & { addsub16s_15_11ot [14] , 
			addsub16s_15_11ot } )				// line#=computer.cpp:440
		| ( { 16{ U_160 } } & { apl2_51_t4 [14] , apl2_51_t4 } )
		| ( { 16{ U_258 } } & RL_apl1_full_enc_rh1 [15:0] )	// line#=computer.cpp:452,603
		) ;
assign	RG_apl2_full_enc_al1_en = ( U_127 | U_160 | U_258 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl2_full_enc_al1_en )
		RG_apl2_full_enc_al1 <= RG_apl2_full_enc_al1_t ;	// line#=computer.cpp:440,452,603
always @ ( RG_dlt_full_enc_delay_dltx or ST1_16d or RG_full_enc_delay_dltx_1 or 
	U_128 )
	RG_full_enc_delay_dltx_t = ( ( { 16{ U_128 } } & RG_full_enc_delay_dltx_1 )
		| ( { 16{ ST1_16d } } & RG_dlt_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_en = ( U_128 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;
always @ ( RG_full_enc_delay_dltx or ST1_16d or RG_full_enc_delay_dltx_2 or U_128 )
	RG_full_enc_delay_dltx_1_t = ( ( { 16{ U_128 } } & RG_full_enc_delay_dltx_2 )
		| ( { 16{ ST1_16d } } & RG_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_1_en = ( U_128 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;
always @ ( RG_full_enc_delay_dltx_1 or ST1_16d or RG_dlt_full_enc_delay_dltx or 
	U_128 )
	RG_full_enc_delay_dltx_2_t = ( ( { 16{ U_128 } } & RG_dlt_full_enc_delay_dltx )
		| ( { 16{ ST1_16d } } & RG_full_enc_delay_dltx_1 ) ) ;
assign	RG_full_enc_delay_dltx_2_en = ( U_128 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_2_t ;
always @ ( RG_full_enc_delay_dltx_2 or ST1_16d or RG_full_enc_delay_dltx or U_128 or 
	mul16s1ot or U_127 )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 16{ U_127 } } & mul16s1ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_128 } } & RG_full_enc_delay_dltx )
		| ( { 16{ ST1_16d } } & RG_full_enc_delay_dltx_2 ) ) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( U_127 | U_128 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:597
assign	RG_full_enc_delay_dltx_3_en = U_127 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_dlt_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_4_en = U_127 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	M_904 = ( ST1_15d & RG_137 ) ;	// line#=computer.cpp:451
always @ ( RL_full_enc_detl_full_enc_nbh or ST1_16d or RG_full_enc_detl_full_enc_nbl or 
	U_487 or RL_apl1_full_enc_ah1 or M_904 or RL_full_enc_ah1 or U_466 or nbl_31_t4 or 
	U_465 or addsub24s2ot or U_127 )
	TR_05 = ( ( { 15{ U_127 } } & { 9'h000 , addsub24s2ot [13:8] } )	// line#=computer.cpp:447
		| ( { 15{ U_465 } } & nbl_31_t4 )
		| ( { 15{ U_466 } } & RL_full_enc_ah1 [14:0] )
		| ( { 15{ M_904 } } & RL_apl1_full_enc_ah1 [14:0] )		// line#=computer.cpp:425,598
		| ( { 15{ U_487 } } & RG_full_enc_detl_full_enc_nbl [14:0] )
		| ( { 15{ ST1_16d } } & RL_full_enc_detl_full_enc_nbh [14:0] ) ) ;
always @ ( RL_full_enc_ah1 or U_259 or RL_apl1_full_enc_ah1 or U_258 or RG_151 or 
	U_201 or sub16u1ot or apl1_21_t3 or comp20s_16ot or U_160 or TR_05 or ST1_16d or 
	ST1_15d or ST1_14d or U_127 or full_qq2_code2_table1ot or U_105 )	// line#=computer.cpp:451
	begin
	RL_apl1_full_enc_ah1_t_c1 = ( ( ( U_127 | ST1_14d ) | ST1_15d ) | ST1_16d ) ;	// line#=computer.cpp:425,447,598
	RL_apl1_full_enc_ah1_t_c2 = ( U_160 & ( ~comp20s_16ot [3] ) ) ;
	RL_apl1_full_enc_ah1_t_c3 = ( U_160 & comp20s_16ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_full_enc_ah1_t_c4 = ( ( U_201 & ( ~RG_151 ) ) | U_258 ) ;	// line#=computer.cpp:452,621
	RL_apl1_full_enc_ah1_t = ( ( { 16{ U_105 } } & { full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot } )	// line#=computer.cpp:615
		| ( { 16{ RL_apl1_full_enc_ah1_t_c1 } } & { 1'h0 , TR_05 } )		// line#=computer.cpp:425,447,598
		| ( { 16{ RL_apl1_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_full_enc_ah1_t_c3 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_enc_ah1_t_c4 } } & RL_apl1_full_enc_ah1 )	// line#=computer.cpp:452,621
		| ( { 16{ U_259 } } & RL_full_enc_ah1 ) ) ;
	end
assign	RL_apl1_full_enc_ah1_en = ( U_105 | RL_apl1_full_enc_ah1_t_c1 | RL_apl1_full_enc_ah1_t_c2 | 
	RL_apl1_full_enc_ah1_t_c3 | RL_apl1_full_enc_ah1_t_c4 | U_259 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RL_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_enc_ah1_en )
		RL_apl1_full_enc_ah1 <= RL_apl1_full_enc_ah1_t ;	// line#=computer.cpp:425,447,451,452,598
									// ,615,621
assign	M_986 = ( U_259 | ST1_16d ) ;
always @ ( RL_apl1_full_enc_ah1 or M_986 or RL_full_enc_ah1_full_enc_nbh or U_258 or 
	nbh_11_t4 or U_201 or nbh_11_t1 or U_105 )
	TR_06 = ( ( { 15{ U_105 } } & nbh_11_t1 )
		| ( { 15{ U_201 } } & nbh_11_t4 )
		| ( { 15{ U_258 } } & RL_full_enc_ah1_full_enc_nbh [14:0] )	// line#=computer.cpp:460,616
		| ( { 15{ M_986 } } & RL_apl1_full_enc_ah1 [14:0] ) ) ;
always @ ( RL_apl1_full_enc_ah1 or ST1_14d or TR_06 or M_986 or U_258 or U_201 or 
	U_105 )
	begin
	RL_full_enc_ah1_full_enc_nbh_t_c1 = ( ( ( U_105 | U_201 ) | U_258 ) | M_986 ) ;	// line#=computer.cpp:460,616
	RL_full_enc_ah1_full_enc_nbh_t = ( ( { 16{ RL_full_enc_ah1_full_enc_nbh_t_c1 } } & 
			{ 1'h0 , TR_06 } )	// line#=computer.cpp:460,616
		| ( { 16{ ST1_14d } } & RL_apl1_full_enc_ah1 ) ) ;
	end
assign	RL_full_enc_ah1_full_enc_nbh_en = ( RL_full_enc_ah1_full_enc_nbh_t_c1 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_ah1_full_enc_nbh <= 16'h0000 ;
	else if ( RL_full_enc_ah1_full_enc_nbh_en )
		RL_full_enc_ah1_full_enc_nbh <= RL_full_enc_ah1_full_enc_nbh_t ;	// line#=computer.cpp:460,616
always @ ( RG_full_enc_delay_dhx_wd3 or U_306 )
	TR_07 = ( { 3{ U_306 } } & { RG_full_enc_delay_dhx_wd3 [13] , RG_full_enc_delay_dhx_wd3 [13:12] } )
		 ;	// line#=computer.cpp:431
always @ ( U_509 or RL_apl1_full_enc_ah1 or U_487 or RG_full_enc_delay_dhx_wd3 or 
	TR_07 or ST1_14d or U_306 or RL_dh_full_enc_delay_dhx or U_305 or mul16s_291ot or 
	U_127 )
	begin
	RL_dh_full_enc_delay_dhx_t_c1 = ( U_306 | ST1_14d ) ;	// line#=computer.cpp:431
	RL_dh_full_enc_delay_dhx_t = ( ( { 15{ U_127 } } & { mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )								// line#=computer.cpp:615
		| ( { 15{ U_305 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13:0] } )	// line#=computer.cpp:557
		| ( { 15{ RL_dh_full_enc_delay_dhx_t_c1 } } & { TR_07 , RG_full_enc_delay_dhx_wd3 [11:0] } )	// line#=computer.cpp:431
		| ( { 15{ U_487 } } & RL_apl1_full_enc_ah1 [14:0] )
		| ( { 15{ U_509 } } & { RL_dh_full_enc_delay_dhx [11:0] , 3'h0 } )				// line#=computer.cpp:432,617
		) ;
	end
assign	RL_dh_full_enc_delay_dhx_en = ( U_127 | U_305 | RL_dh_full_enc_delay_dhx_t_c1 | 
	U_487 | U_509 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dh_full_enc_delay_dhx <= 15'h0008 ;
	else if ( RL_dh_full_enc_delay_dhx_en )
		RL_dh_full_enc_delay_dhx <= RL_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:431,432,557,615,617
always @ ( RL_apl2_full_enc_ah2 or ST1_16d or addsub32u1ot or U_369 or U_368 or 
	U_281 or U_280 or U_277 or U_230 or addsub20u_193ot or M_973 or addsub24s1ot or 
	U_127 )
	begin
	RG_full_enc_ah2_word_addr_t_c1 = ( U_230 | ( ( ( ( U_277 | U_280 ) | U_281 ) | 
		U_368 ) | U_369 ) ) ;	// line#=computer.cpp:131,140,148,157,180
					// ,189,199,208
	RG_full_enc_ah2_word_addr_t = ( ( { 16{ U_127 } } & { 10'h000 , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		| ( { 16{ M_973 } } & addsub20u_193ot [17:2] )					// line#=computer.cpp:165,174,252,253,254
												// ,255
		| ( { 16{ RG_full_enc_ah2_word_addr_t_c1 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,148,157,180
												// ,189,199,208
		| ( { 16{ ST1_16d } } & { RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 } ) ) ;
	end
assign	RG_full_enc_ah2_word_addr_en = ( U_127 | M_973 | RG_full_enc_ah2_word_addr_t_c1 | 
	ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_word_addr <= 16'h0000 ;
	else if ( RG_full_enc_ah2_word_addr_en )
		RG_full_enc_ah2_word_addr <= RG_full_enc_ah2_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
										// ,174,180,189,199,208,252,253,254
										// ,255,447
assign	M_978 = ( ST1_08d | ST1_14d ) ;
assign	M_987 = ( ST1_16d & ( ~RG_137 ) ) ;
always @ ( RG_full_enc_detl or M_987 or RG_full_enc_delay_dhx_wd3 or U_509 or RL_full_enc_ah1_full_enc_nbh or 
	M_978 or addsub20s_171ot or U_127 )
	TR_08 = ( ( { 15{ U_127 } } & { 4'h0 , addsub20s_171ot [16:6] } )		// line#=computer.cpp:448
		| ( { 15{ M_978 } } & RL_full_enc_ah1_full_enc_nbh [14:0] )
		| ( { 15{ U_509 } } & { RG_full_enc_delay_dhx_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,599
		| ( { 15{ M_987 } } & RG_full_enc_detl [14:0] ) ) ;
always @ ( addsub20u_192ot or ST1_06d or addsub20u_182ot or ST1_05d or TR_08 or 
	ST1_16d or M_978 or U_127 )
	begin
	RL_full_enc_detl_full_enc_nbh_t_c1 = ( ( U_127 | M_978 ) | ST1_16d ) ;	// line#=computer.cpp:432,448,599
	RL_full_enc_detl_full_enc_nbh_t = ( ( { 16{ RL_full_enc_detl_full_enc_nbh_t_c1 } } & 
			{ 1'h0 , TR_08 } )				// line#=computer.cpp:432,448,599
		| ( { 16{ ST1_05d } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_06d } } & addsub20u_192ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	RL_full_enc_detl_full_enc_nbh_en = ( RL_full_enc_detl_full_enc_nbh_t_c1 | 
	ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_detl_full_enc_nbh <= 16'h0020 ;
	else if ( RL_full_enc_detl_full_enc_nbh_en )
		RL_full_enc_detl_full_enc_nbh <= RL_full_enc_detl_full_enc_nbh_t ;	// line#=computer.cpp:165,174,252,253,254
											// ,255,432,448,599
always @ ( RG_full_enc_al2 or ST1_16d or RG_full_enc_ah2 or RG_137 or ST1_06d or 
	apl2_41_t4 or U_160 or apl2_41_t2 or U_127 )
	begin
	RL_apl2_full_enc_ah2_t_c1 = ( ST1_06d & ( ~RG_137 ) ) ;
	RL_apl2_full_enc_ah2_t = ( ( { 15{ U_127 } } & apl2_41_t2 )
		| ( { 15{ U_160 } } & apl2_41_t4 )
		| ( { 15{ RL_apl2_full_enc_ah2_t_c1 } } & RG_full_enc_ah2 [14:0] )
		| ( { 15{ ST1_16d } } & RG_full_enc_al2 [14:0] ) ) ;
	end
assign	RL_apl2_full_enc_ah2_en = ( U_127 | U_160 | RL_apl2_full_enc_ah2_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_enc_ah2_en )
		RL_apl2_full_enc_ah2 <= RL_apl2_full_enc_ah2_t ;
always @ ( RL_full_enc_ah1 or ST1_16d or RG_full_enc_delay_dhx_1 or U_161 )
	RG_full_enc_delay_dhx_t = ( ( { 14{ U_161 } } & RG_full_enc_delay_dhx_1 )
		| ( { 14{ ST1_16d } } & RL_full_enc_ah1 [13:0] ) ) ;
assign	RG_full_enc_delay_dhx_en = ( U_161 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_full_enc_delay_dhx_t ;
always @ ( RG_full_enc_delay_dhx or ST1_16d or RG_full_enc_delay_dhx_2 or U_161 )
	RG_full_enc_delay_dhx_1_t = ( ( { 14{ U_161 } } & RG_full_enc_delay_dhx_2 )
		| ( { 14{ ST1_16d } } & RG_full_enc_delay_dhx ) ) ;
assign	RG_full_enc_delay_dhx_1_en = ( U_161 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx_1_t ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_16d or RG_full_enc_delay_dhx_wd3 or U_161 )
	RG_full_enc_delay_dhx_2_t = ( ( { 14{ U_161 } } & RG_full_enc_delay_dhx_wd3 )
		| ( { 14{ ST1_16d } } & RG_full_enc_delay_dhx_1 ) ) ;
assign	RG_full_enc_delay_dhx_2_en = ( U_161 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_2_t ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_16d or rsft12u1ot or ST1_14d or U_201 or 
	RG_full_enc_delay_dhx or ST1_05d )
	begin
	RG_full_enc_delay_dhx_wd3_t_c1 = ( U_201 | ST1_14d ) ;	// line#=computer.cpp:431
	RG_full_enc_delay_dhx_wd3_t = ( ( { 14{ ST1_05d } } & RG_full_enc_delay_dhx )
		| ( { 14{ RG_full_enc_delay_dhx_wd3_t_c1 } } & { 2'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 14{ ST1_16d } } & RG_full_enc_delay_dhx_2 ) ) ;
	end
assign	RG_full_enc_delay_dhx_wd3_en = ( ST1_05d | RG_full_enc_delay_dhx_wd3_t_c1 | 
	ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx_wd3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_wd3_en )
		RG_full_enc_delay_dhx_wd3 <= RG_full_enc_delay_dhx_wd3_t ;	// line#=computer.cpp:431
assign	RG_full_enc_delay_dhx_3_en = U_160 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_wd3 ;
assign	RG_full_enc_delay_dhx_4_en = U_160 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_el_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_el_en )
		RG_el <= el_11_t1 ;
assign	RG_sl_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s_191ot ;
assign	RG_szl_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_1 [17:0] ;
assign	RG_xh_hw_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= xh_hw1_t1 ;
assign	RG_mil_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= mil_11_t16 ;
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= B_30_t16 ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= B_29_t16 ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= B_28_t16 ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= B_27_t16 ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= B_26_t16 ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= B_25_t16 ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= B_24_t16 ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= B_23_t16 ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= B_22_t16 ;
assign	RG_79_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= B_21_t16 ;
assign	RG_80_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= B_20_t16 ;
assign	RG_81_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= B_19_t16 ;
assign	RG_82_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= B_18_t16 ;
assign	RG_83_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= B_17_t16 ;
assign	RG_84_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= B_16_t16 ;
assign	RG_85_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_85_en )
		RG_85 <= B_15_t16 ;
assign	RG_86_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= B_14_t16 ;
assign	RG_87_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= B_13_t16 ;
assign	RG_88_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= B_12_t16 ;
assign	RG_89_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= B_11_t16 ;
assign	RG_90_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= B_10_t16 ;
assign	RG_91_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= B_09_t16 ;
assign	RG_92_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= B_08_t16 ;
assign	RG_93_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= B_07_t16 ;
assign	RG_94_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= B_06_t16 ;
assign	RG_95_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= B_05_t16 ;
assign	RG_96_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= B_04_t16 ;
assign	RG_97_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= B_03_t16 ;
assign	RG_98_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= B_02_t16 ;
assign	RG_99_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= B_01_t15 ;
always @ ( U_500 or U_499 or FF_halt_1 or C_04 or U_506 or FF_take or U_504 or RG_133 or 
	U_498 or U_497 or U_496 or U_495 or U_494 or U_493 or U_492 or U_491 or 
	M_1007 or M_646_t2 or ST1_03d )	// line#=computer.cpp:1074,1084,1094
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( ( M_1007 | U_491 ) | U_492 ) | U_493 ) | 
		U_494 ) | U_495 ) | U_496 ) | U_497 ) | ( U_498 & RG_133 ) ) | ( 
		U_504 & FF_take ) ) | ( U_506 & C_04 ) ) ;
	FF_halt_t_c2 = ( ( ( U_506 & ( ~C_04 ) ) | U_499 ) | U_500 ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ ST1_03d } } & M_646_t2 )
		| ( { 1{ FF_halt_t_c1 } } & FF_halt_1 )
		| ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | ST1_03d | FF_halt_t_c1 | FF_halt_t_c2 ) ;	// line#=computer.cpp:1074,1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1074,1084,1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1074,1084,1094
					// ,1132,1143,1152
always @ ( add48s_461ot or ST1_14d or ST1_07d or mul32s1ot or ST1_05d or mul32s_326ot or 
	ST1_02d )
	begin
	RG_zl_t_c1 = ( ST1_07d | ST1_14d ) ;	// line#=computer.cpp:256
	RG_zl_t = ( ( { 46{ ST1_02d } } & { mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot [31] , mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot [31] , mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot [31] , mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot [31] , mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot } )			// line#=computer.cpp:492
		| ( { 46{ ST1_05d } } & mul32s1ot )		// line#=computer.cpp:256
		| ( { 46{ RG_zl_t_c1 } } & add48s_461ot )	// line#=computer.cpp:256
		) ;
	end
assign	RG_zl_en = ( ST1_02d | ST1_05d | RG_zl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:256,492
always @ ( ST1_12d or dmem_arg_MEMB32W65536_RD1 or ST1_14d or U_273 or RG_funct3 or 
	U_269 or RL_full_enc_delay_bph or ST1_08d or mul32s_325ot or ST1_02d )
	begin
	RG_bpl_dlt_op2_wd3_t_c1 = ( U_273 | ST1_14d ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_op2_wd3_t = ( ( { 32{ ST1_02d } } & mul32s_325ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & RL_full_enc_delay_bph )
		| ( { 32{ U_269 } } & { 29'h00000000 , RG_funct3 } )			// line#=computer.cpp:955
		| ( { 32{ RG_bpl_dlt_op2_wd3_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ ST1_12d } } & RL_full_enc_delay_bph )				// line#=computer.cpp:552
		) ;
	end
assign	RG_bpl_dlt_op2_wd3_en = ( ST1_02d | ST1_08d | U_269 | RG_bpl_dlt_op2_wd3_t_c1 | 
	ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_dlt_op2_wd3_en )
		RG_bpl_dlt_op2_wd3 <= RG_bpl_dlt_op2_wd3_t ;	// line#=computer.cpp:174,252,253,254,255
								// ,502,552,955
always @ ( addsub32s3ot or U_470 or sub40s1ot or U_396 or U_395 or sub40s3ot or 
	U_397 or U_305 or RG_full_enc_delay_bpl_zl or ST1_08d or mul32s_324ot or 
	ST1_02d )
	begin
	RG_full_enc_delay_bpl_wd3_t_c1 = ( U_305 | U_397 ) ;	// line#=computer.cpp:539,552
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bpl_zl )
		| ( { 32{ RG_full_enc_delay_bpl_wd3_t_c1 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_395 } } & RG_full_enc_delay_bpl_zl )
		| ( { 32{ U_396 } } & sub40s1ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_470 } } & addsub32s3ot )					// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bpl_wd3_en = ( ST1_02d | ST1_08d | RG_full_enc_delay_bpl_wd3_t_c1 | 
	U_395 | U_396 | U_470 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:502,539,552,553
always @ ( RG_full_enc_delay_bph_PC or U_395 or sub40s4ot or U_398 or addsub32s6ot or 
	ST1_09d or sub40s6ot or ST1_08d or mul32s_323ot or ST1_02d )
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & sub40s6ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ ST1_09d } } & addsub32s6ot )				// line#=computer.cpp:553
		| ( { 32{ U_398 } } & sub40s4ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_395 } } & RG_full_enc_delay_bph_PC ) ) ;
assign	RG_full_enc_delay_bph_wd3_1_en = ( ST1_02d | ST1_08d | ST1_09d | U_398 | 
	U_395 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_1_en )
		RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:502,539,552,553
always @ ( RG_full_enc_delay_bph_1 or U_395 or addsub32s6ot or U_399 or sub40s2ot or 
	U_309 or ST1_08d or mul32s_322ot or ST1_02d )
	begin
	RG_full_enc_delay_bph_wd3_2_t_c1 = ( ST1_08d | U_309 ) ;	// line#=computer.cpp:539,552
	RG_full_enc_delay_bph_wd3_2_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )		// line#=computer.cpp:502
		| ( { 32{ RG_full_enc_delay_bph_wd3_2_t_c1 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_399 } } & addsub32s6ot )					// line#=computer.cpp:553
		| ( { 32{ U_395 } } & RG_full_enc_delay_bph_1 ) ) ;
	end
assign	RG_full_enc_delay_bph_wd3_2_en = ( ST1_02d | RG_full_enc_delay_bph_wd3_2_t_c1 | 
	U_399 | U_395 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_2_en )
		RG_full_enc_delay_bph_wd3_2 <= RG_full_enc_delay_bph_wd3_2_t ;	// line#=computer.cpp:502,539,552,553
always @ ( RG_full_enc_delay_bpl or U_466 or addsub32s6ot or U_470 or sub40s1ot or 
	U_397 or sub40s4ot or U_307 or U_262 or sub40s6ot or U_308 or RG_150 or 
	U_258 or RG_full_enc_delay_bpl_op2_1 or ST1_06d or mul32s_321ot or ST1_02d )	// line#=computer.cpp:529
	begin
	RL_full_enc_delay_bph_t_c1 = ( ( U_258 & RG_150 ) | U_308 ) ;	// line#=computer.cpp:539,552
	RL_full_enc_delay_bph_t_c2 = ( U_262 | U_307 ) ;	// line#=computer.cpp:539,552
	RL_full_enc_delay_bph_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bpl_op2_1 )
		| ( { 32{ RL_full_enc_delay_bph_t_c1 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ RL_full_enc_delay_bph_t_c2 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_397 } } & sub40s1ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_470 } } & addsub32s6ot )				// line#=computer.cpp:553
		| ( { 32{ U_466 } } & RG_full_enc_delay_bpl ) ) ;
	end
assign	RL_full_enc_delay_bph_en = ( ST1_02d | ST1_06d | RL_full_enc_delay_bph_t_c1 | 
	RL_full_enc_delay_bph_t_c2 | U_397 | U_470 | U_466 ) ;	// line#=computer.cpp:529
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:502,529,539,552,553
always @ ( RG_full_enc_delay_bpl_op2 or U_395 or sub40s2ot or U_396 or RG_full_enc_delay_bpl_3 or 
	RG_140 or RG_137 or ST1_11d or ST1_08d or RL_full_enc_delay_bph_1 or U_185 or 
	U_184 or RG_funct3 or U_182 or mul32s_32_15ot or ST1_02d )	// line#=computer.cpp:529
	begin
	RG_full_enc_delay_bpl_zl_t_c1 = ( U_184 | U_185 ) ;
	RG_full_enc_delay_bpl_zl_t_c2 = ( ( ST1_11d & ( ~RG_137 ) ) | ( ( ST1_11d & 
		RG_137 ) & RG_140 ) ) ;
	RG_full_enc_delay_bpl_zl_t = ( ( { 32{ ST1_02d } } & mul32s_32_15ot )	// line#=computer.cpp:492
		| ( { 32{ U_182 } } & { 29'h00000000 , RG_funct3 } )		// line#=computer.cpp:927
		| ( { 32{ RG_full_enc_delay_bpl_zl_t_c1 } } & RL_full_enc_delay_bph_1 )
		| ( { 32{ ST1_08d } } & RL_full_enc_delay_bph_1 )		// line#=computer.cpp:553
		| ( { 32{ RG_full_enc_delay_bpl_zl_t_c2 } } & RG_full_enc_delay_bpl_3 [31:0] )
		| ( { 32{ U_396 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_395 } } & RG_full_enc_delay_bpl_op2 ) ) ;
	end
assign	RG_full_enc_delay_bpl_zl_en = ( ST1_02d | U_182 | RG_full_enc_delay_bpl_zl_t_c1 | 
	ST1_08d | RG_full_enc_delay_bpl_zl_t_c2 | U_396 | U_395 ) ;	// line#=computer.cpp:529
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RG_full_enc_delay_bpl_zl_en )
		RG_full_enc_delay_bpl_zl <= RG_full_enc_delay_bpl_zl_t ;	// line#=computer.cpp:492,529,539,553,927
always @ ( RL_addr_addr1_bpl or RG_151 or M_895 or U_429 or M_891 or ST1_14d or 
	addsub32u1ot or ST1_06d or mul32s_32_14ot or ST1_02d )	// line#=computer.cpp:850,916
	begin
	RG_next_pc_t_c1 = ( ( ST1_14d & M_891 ) | ( U_429 | ( ( ST1_14d & M_895 ) & 
		RG_151 ) ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_t = ( ( { 32{ ST1_02d } } & mul32s_32_14ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & addsub32u1ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_t_c1 } } & { ( M_891 & RL_addr_addr1_bpl [31] ) , 
			RL_addr_addr1_bpl [30:0] } )		// line#=computer.cpp:86,118,875
		) ;
	end
assign	RG_next_pc_en = ( ST1_02d | ST1_06d | RG_next_pc_t_c1 ) ;	// line#=computer.cpp:850,916
always @ ( posedge CLOCK )	// line#=computer.cpp:850,916
	if ( RG_next_pc_en )
		RG_next_pc <= RG_next_pc_t ;	// line#=computer.cpp:86,118,502,847,850
						// ,875,916
always @ ( RG_full_enc_delay_bph_2 or U_395 or sub40s5ot or U_398 or addsub32s_32_11ot or 
	ST1_09d or ST1_08d or addsub32s6ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_09 or mul32s_32_13ot or ST1_02d )
	begin
	RL_full_enc_delay_bph_1_t_c1 = ( ( U_09 | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,841,896,976
									// ,1020
	RL_full_enc_delay_bph_1_t_c2 = ( ST1_08d | ST1_09d ) ;	// line#=computer.cpp:553
	RL_full_enc_delay_bph_1_t = ( ( { 32{ ST1_02d } } & mul32s_32_13ot )						// line#=computer.cpp:502
		| ( { 32{ RL_full_enc_delay_bph_1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,976
															// ,1020
		| ( { 32{ ST1_06d } } & addsub32s6ot )									// line#=computer.cpp:553
		| ( { 32{ RL_full_enc_delay_bph_1_t_c2 } } & addsub32s_32_11ot )					// line#=computer.cpp:553
		| ( { 32{ U_398 } } & sub40s5ot [39:8] )								// line#=computer.cpp:539
		| ( { 32{ U_395 } } & RG_full_enc_delay_bph_2 ) ) ;
	end
assign	RL_full_enc_delay_bph_1_en = ( ST1_02d | RL_full_enc_delay_bph_1_t_c1 | ST1_06d | 
	RL_full_enc_delay_bph_1_t_c2 | U_398 | U_395 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_1_en )
		RL_full_enc_delay_bph_1 <= RL_full_enc_delay_bph_1_t ;	// line#=computer.cpp:502,539,553,831,841
									// ,896,976,1020
always @ ( RG_full_enc_delay_bpl_2 or U_466 or sub40s1ot or U_469 or RG_full_enc_delay_bpl_4 or 
	RG_137 or ST1_10d or sub40s3ot or RG_140 or U_258 or addsub32s_32_11ot or 
	ST1_06d or regs_rd02 or ST1_03d or mul32s_32_12ot or ST1_02d )	// line#=computer.cpp:529
	begin
	RG_full_enc_delay_bpl_op2_1_t_c1 = ( U_258 & RG_140 ) ;	// line#=computer.cpp:539
	RG_full_enc_delay_bpl_op2_1_t_c2 = ( ST1_10d & ( ~RG_137 ) ) ;
	RG_full_enc_delay_bpl_op2_1_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd02 )					// line#=computer.cpp:1018
		| ( { 32{ ST1_06d } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		| ( { 32{ RG_full_enc_delay_bpl_op2_1_t_c1 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ RG_full_enc_delay_bpl_op2_1_t_c2 } } & RG_full_enc_delay_bpl_4 [31:0] )
		| ( { 32{ U_469 } } & sub40s1ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_466 } } & RG_full_enc_delay_bpl_2 ) ) ;
	end
assign	RG_full_enc_delay_bpl_op2_1_en = ( ST1_02d | ST1_03d | ST1_06d | RG_full_enc_delay_bpl_op2_1_t_c1 | 
	RG_full_enc_delay_bpl_op2_1_t_c2 | U_469 | U_466 ) ;	// line#=computer.cpp:529
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RG_full_enc_delay_bpl_op2_1_en )
		RG_full_enc_delay_bpl_op2_1 <= RG_full_enc_delay_bpl_op2_1_t ;	// line#=computer.cpp:502,529,539,553
										// ,1018
always @ ( U_358 or addsub32s10ot or U_361 or addsub32s_321ot or U_229 )
	TR_10 = ( ( { 31{ U_229 } } & addsub32s_321ot [31:1] )			// line#=computer.cpp:917
		| ( { 31{ U_361 } } & { 13'h0000 , addsub32s10ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 31{ U_358 } } & addsub32s10ot [31:1] )			// line#=computer.cpp:86,91,883
		) ;
always @ ( RG_full_enc_delay_bpl_op2_1 or U_466 or U_469 or rsft32u1ot or U_302 or 
	addsub32u1ot or U_301 or RG_bpl_addr_funct7_imm1_rs2 or M_855 or TR_10 or 
	U_358 or U_361 or U_229 or rsft32s1ot or U_254 or lsft32u1ot or U_247 or 
	addsub32s_321ot or U_470 or U_283 or U_265 or U_182 or regs_rd00 or U_290 or 
	RG_full_enc_delay_bpl_wd3 or U_270 or U_269 or U_180 or dmem_arg_MEMB32W65536_RD1 or 
	U_365 or U_325 or U_235 or U_187 or U_123 or regs_rd03 or ST1_03d or mul32s1ot or 
	ST1_02d )	// line#=computer.cpp:927,976,999,1020
	begin
	RL_addr_addr1_bpl_t_c1 = ( ( ( ( U_123 | U_187 ) | U_235 ) | U_325 ) | U_365 ) ;	// line#=computer.cpp:174,252,253
	RL_addr_addr1_bpl_t_c2 = ( ( ( U_180 | U_269 ) | ( U_270 & ( ~|( RG_full_enc_delay_bpl_wd3 ^ 
		32'h00000001 ) ) ) ) | U_290 ) ;	// line#=computer.cpp:86,91,97,883,953
							// ,996,1001,1004
	RL_addr_addr1_bpl_t_c3 = ( U_182 | ( ( U_265 | U_283 ) | U_470 ) ) ;	// line#=computer.cpp:86,91,118,553,875
										// ,925,978
	RL_addr_addr1_bpl_t_c4 = ( ( U_229 | U_361 ) | U_358 ) ;	// line#=computer.cpp:86,91,97,883,917
									// ,953
	RL_addr_addr1_bpl_t_c5 = ( U_270 & M_855 ) ;	// line#=computer.cpp:987
	RL_addr_addr1_bpl_t_c6 = ( U_469 | U_466 ) ;	// line#=computer.cpp:539
	RL_addr_addr1_bpl_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )				// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd03 )							// line#=computer.cpp:1017
		| ( { 32{ RL_addr_addr1_bpl_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,252,253
		| ( { 32{ RL_addr_addr1_bpl_t_c2 } } & regs_rd00 )					// line#=computer.cpp:86,91,97,883,953
													// ,996,1001,1004
		| ( { 32{ RL_addr_addr1_bpl_t_c3 } } & addsub32s_321ot )				// line#=computer.cpp:86,91,118,553,875
													// ,925,978
		| ( { 32{ U_247 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ U_254 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ RL_addr_addr1_bpl_t_c4 } } & { 1'h0 , TR_10 } )				// line#=computer.cpp:86,91,97,883,917
													// ,953
		| ( { 32{ RL_addr_addr1_bpl_t_c5 } } & ( regs_rd00 ^ { RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ U_301 } } & addsub32u1ot )							// line#=computer.cpp:1023
		| ( { 32{ U_302 } } & rsft32u1ot )							// line#=computer.cpp:1044
		| ( { 32{ RL_addr_addr1_bpl_t_c6 } } & RG_full_enc_delay_bpl_op2_1 )			// line#=computer.cpp:539
		) ;
	end
assign	RL_addr_addr1_bpl_en = ( ST1_02d | ST1_03d | RL_addr_addr1_bpl_t_c1 | RL_addr_addr1_bpl_t_c2 | 
	RL_addr_addr1_bpl_t_c3 | U_247 | U_254 | RL_addr_addr1_bpl_t_c4 | RL_addr_addr1_bpl_t_c5 | 
	U_301 | U_302 | RL_addr_addr1_bpl_t_c6 ) ;	// line#=computer.cpp:927,976,999,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:927,976,999,1020
	if ( RL_addr_addr1_bpl_en )
		RL_addr_addr1_bpl <= RL_addr_addr1_bpl_t ;	// line#=computer.cpp:86,91,97,118,174
								// ,252,253,502,539,553,875,883,917
								// ,925,927,953,976,978,987,996,999
								// ,1001,1004,1017,1020,1023,1029
								// ,1042,1044
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_32_11ot or ST1_02d )
	RG_112_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_112_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_112_en )
		RG_112 <= RG_112_t ;	// line#=computer.cpp:502,831,839,850
always @ ( addsub32s2ot or ST1_03d or addsub32s_306ot or ST1_02d )
	RG_szh_t = ( ( { 30{ ST1_02d } } & addsub32s_306ot )		// line#=computer.cpp:561
		| ( { 30{ ST1_03d } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,561,608
always @ ( addsub32s1ot or U_43 or RG_szl or M_1012 or M_896 or U_44 or U_41 or 
	M_832 or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or M_890 or M_828 or 
	M_859 or ST1_03d or addsub32s_303ot or ST1_02d )	// line#=computer.cpp:831,839,850
	begin
	RG_szl_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_03d & M_859 ) | ( ST1_03d & 
		M_828 ) ) | ( ST1_03d & M_890 ) ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
		U_12 ) | U_13 ) | ( ST1_03d & M_832 ) ) | U_41 ) | U_44 ) | ( ST1_03d & 
		M_896 ) ) | ( ST1_03d & M_1012 ) ) ;
	RG_szl_1_t = ( ( { 30{ ST1_02d } } & addsub32s_303ot )	// line#=computer.cpp:562
		| ( { 30{ RG_szl_1_t_c1 } } & { RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl } )
		| ( { 30{ U_43 } } & { addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31:14] } )		// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_szl_1_en = ( ST1_02d | RG_szl_1_t_c1 | U_43 ) ;	// line#=computer.cpp:831,839,850
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850
	if ( RG_szl_1_en )
		RG_szl_1 <= RG_szl_1_t ;	// line#=computer.cpp:502,503,562,593,831
						// ,839,850
always @ ( RG_full_enc_detl_full_enc_nbl or ST1_06d or addsub28s10ot or ST1_02d )
	RG_full_enc_detl_t = ( ( { 28{ ST1_02d } } & addsub28s10ot )	// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl_full_enc_nbl [14:0] } ) ) ;
assign	RG_full_enc_detl_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:574
always @ ( RG_apl2_full_enc_al1 or U_258 or RL_apl2_full_enc_ah2 or ST1_06d or addsub28s_272ot or 
	ST1_02d )
	RG_full_enc_al2_t = ( ( { 27{ ST1_02d } } & addsub28s_272ot )			// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , 
			RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , 
			RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , 
			RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , 
			RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 } )
		| ( { 27{ U_258 } } & { RG_apl2_full_enc_al1 [14] , RG_apl2_full_enc_al1 [14] , 
			RG_apl2_full_enc_al1 [14] , RG_apl2_full_enc_al1 [14] , RG_apl2_full_enc_al1 [14] , 
			RG_apl2_full_enc_al1 [14] , RG_apl2_full_enc_al1 [14] , RG_apl2_full_enc_al1 [14] , 
			RG_apl2_full_enc_al1 [14] , RG_apl2_full_enc_al1 [14] , RG_apl2_full_enc_al1 [14] , 
			RG_apl2_full_enc_al1 [14] , RG_apl2_full_enc_al1 [14:0] } )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_en = ( ST1_02d | ST1_06d | U_258 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= RG_full_enc_al2_t ;	// line#=computer.cpp:443,573,602
always @ ( addsub20u_182ot or ST1_06d or addsub28s_271ot or ST1_02d )
	RG_123_t = ( ( { 27{ ST1_02d } } & addsub28s_271ot )			// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { 11'h000 , addsub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_123_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_123_en )
		RG_123 <= RG_123_t ;	// line#=computer.cpp:165,174,252,253,574
always @ ( RL_full_enc_detl_full_enc_nbh or ST1_06d or ST1_14d or ST1_05d or addsub32s_3021ot or 
	ST1_02d )
	begin
	RG_full_enc_detl_full_enc_nbl_t_c1 = ( ( ST1_05d | ST1_14d ) | ST1_06d ) ;	// line#=computer.cpp:174,252,253
	RG_full_enc_detl_full_enc_nbl_t = ( ( { 26{ ST1_02d } } & addsub32s_3021ot [29:4] )				// line#=computer.cpp:574
		| ( { 26{ RG_full_enc_detl_full_enc_nbl_t_c1 } } & { 10'h000 , ( 
			ST1_06d & RL_full_enc_detl_full_enc_nbh [15] ) , RL_full_enc_detl_full_enc_nbh [14:0] } )	// line#=computer.cpp:174,252,253
		) ;
	end
always @ ( posedge CLOCK )
	RG_full_enc_detl_full_enc_nbl <= RG_full_enc_detl_full_enc_nbl_t ;	// line#=computer.cpp:174,252,253,574
always @ ( addsub20u_191ot or U_187 or imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s5ot or 
	ST1_02d )
	RG_instr_t = ( ( { 25{ ST1_02d } } & addsub28s5ot [24:0] )		// line#=computer.cpp:573
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ U_187 } } & { 9'h000 , addsub20u_191ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_instr_en = ( ST1_02d | ST1_03d | U_187 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_en )
		RG_instr <= RG_instr_t ;	// line#=computer.cpp:165,174,254,255,573
						// ,831
always @ ( ST1_06d or RG_full_enc_ah2_word_addr or ST1_05d )
	TR_12 = ( ( { 9{ ST1_05d } } & { RG_full_enc_ah2_word_addr [14] , RG_full_enc_ah2_word_addr [14] , 
			RG_full_enc_ah2_word_addr [14] , RG_full_enc_ah2_word_addr [14] , 
			RG_full_enc_ah2_word_addr [14] , RG_full_enc_ah2_word_addr [14] , 
			RG_full_enc_ah2_word_addr [14] , RG_full_enc_ah2_word_addr [14] , 
			RG_full_enc_ah2_word_addr [14] } )
		| ( { 9{ ST1_06d } } & { 8'h00 , RG_full_enc_ah2_word_addr [15] } )	// line#=computer.cpp:174,252,253
		) ;
assign	M_973 = ( ST1_05d | ST1_06d ) ;
always @ ( RG_full_enc_ah2_word_addr or TR_12 or M_973 or addsub32s_295ot or ST1_02d )
	RG_full_enc_ah2_t = ( ( { 24{ ST1_02d } } & addsub32s_295ot [28:5] )		// line#=computer.cpp:573
		| ( { 24{ M_973 } } & { TR_12 , RG_full_enc_ah2_word_addr [14:0] } )	// line#=computer.cpp:174,252,253
		) ;
assign	RG_full_enc_ah2_en = ( ST1_02d | M_973 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= RG_full_enc_ah2_t ;	// line#=computer.cpp:174,252,253,573
always @ ( imem_arg_MEMB32W65536_RD1 or M_836 or M_840 or M_852 or M_818 or M_830 )
	begin
	TR_13_c1 = ( ( ( ( M_830 & M_818 ) | ( M_830 & M_852 ) ) | ( M_830 & M_840 ) ) | 
		( M_830 & M_836 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_13 = ( { 17{ TR_13_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( addsub20u_181ot or U_199 or imem_arg_MEMB32W65536_RD1 or U_44 )
	TR_79 = ( ( { 16{ U_44 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 16{ U_199 } } & addsub20u_181ot [17:2] )				// line#=computer.cpp:165,174,252,253
		) ;
always @ ( TR_79 or U_199 or U_44 or regs_rd03 or U_41 )
	begin
	TR_14_c1 = ( U_44 | U_199 ) ;	// line#=computer.cpp:165,174,252,253,831
					// ,844
	TR_14 = ( ( { 18{ U_41 } } & regs_rd03 [17:0] )		// line#=computer.cpp:1076,1077
		| ( { 18{ TR_14_c1 } } & { 2'h0 , TR_79 } )	// line#=computer.cpp:165,174,252,253,831
								// ,844
		) ;
	end
always @ ( TR_14 or U_199 or U_44 or U_41 or imem_arg_MEMB32W65536_RD1 or TR_13 or 
	U_43 or U_11 or M_845 or M_874 or M_836 or M_840 or M_852 or M_818 or U_12 or 
	addsub24s_23_31ot or ST1_02d )	// line#=computer.cpp:831,841,976
	begin
	RG_bpl_addr_funct7_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_818 ) | ( U_12 & M_852 ) ) | 
		( U_12 & M_840 ) ) | ( U_12 & M_836 ) ) | ( ( ( ( U_12 & M_874 ) | 
		( U_12 & M_845 ) ) | U_11 ) | U_43 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_bpl_addr_funct7_imm1_rs2_t_c2 = ( ( U_41 | U_44 ) | U_199 ) ;	// line#=computer.cpp:165,174,252,253,831
										// ,844,1076,1077
	RG_bpl_addr_funct7_imm1_rs2_t = ( ( { 22{ ST1_02d } } & addsub24s_23_31ot [21:0] )				// line#=computer.cpp:573
		| ( { 22{ RG_bpl_addr_funct7_imm1_rs2_t_c1 } } & { TR_13 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 22{ RG_bpl_addr_funct7_imm1_rs2_t_c2 } } & { 4'h0 , TR_14 } )					// line#=computer.cpp:165,174,252,253,831
															// ,844,1076,1077
		) ;
	end
assign	RG_bpl_addr_funct7_imm1_rs2_en = ( ST1_02d | RG_bpl_addr_funct7_imm1_rs2_t_c1 | 
	RG_bpl_addr_funct7_imm1_rs2_t_c2 ) ;	// line#=computer.cpp:831,841,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,976
	if ( RG_bpl_addr_funct7_imm1_rs2_en )
		RG_bpl_addr_funct7_imm1_rs2 <= RG_bpl_addr_funct7_imm1_rs2_t ;	// line#=computer.cpp:86,91,165,174,252
										// ,253,573,831,841,843,844,973,976
										// ,1076,1077
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub24s_221ot or ST1_02d )
	RG_rd_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )					// line#=computer.cpp:574
		| ( { 22{ ST1_03d } } & { 17'h00000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:574,831,840
always @ ( ST1_09d or RL_apl1_full_enc_rh1 or U_259 )
	TR_15 = ( ( { 3{ U_259 } } & { RL_apl1_full_enc_rh1 [18] , RL_apl1_full_enc_rh1 [18] , 
			RL_apl1_full_enc_rh1 [18] } )
		| ( { 3{ ST1_09d } } & { RL_apl1_full_enc_rh1 [19] , RL_apl1_full_enc_rh1 [19] , 
			RL_apl1_full_enc_rh1 [19] } ) ) ;
always @ ( RL_apl1_full_enc_rh1 or TR_15 or ST1_09d or U_259 or addsub20s_19_11ot or 
	U_105 or RG_full_enc_rlt1_full_enc_rlt2 or U_106 or addsub24s_24_31ot or 
	ST1_02d )
	begin
	RG_full_enc_rh1_full_enc_rlt1_sh_t_c1 = ( U_259 | ST1_09d ) ;
	RG_full_enc_rh1_full_enc_rlt1_sh_t = ( ( { 22{ ST1_02d } } & addsub24s_24_31ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_106 } } & { RG_full_enc_rlt1_full_enc_rlt2 [19] , RG_full_enc_rlt1_full_enc_rlt2 [19] , 
			RG_full_enc_rlt1_full_enc_rlt2 } )
		| ( { 22{ U_105 } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )				// line#=computer.cpp:610
		| ( { 22{ RG_full_enc_rh1_full_enc_rlt1_sh_t_c1 } } & { TR_15 , RL_apl1_full_enc_rh1 [18:0] } ) ) ;
	end
assign	RG_full_enc_rh1_full_enc_rlt1_sh_en = ( ST1_02d | U_106 | U_105 | RG_full_enc_rh1_full_enc_rlt1_sh_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_rh1_full_enc_rlt1_sh_en )
		RG_full_enc_rh1_full_enc_rlt1_sh <= RG_full_enc_rh1_full_enc_rlt1_sh_t ;	// line#=computer.cpp:574,610
always @ ( full_quant_neg1ot or full_quant_pos1ot or el_11_t1 )	// line#=computer.cpp:524
	case ( ~el_11_t1 [19] )
	1'h1 :
		M_1104 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_1104 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_1104 = 6'hx ;
	endcase
always @ ( M_1104 or U_105 or RG_accel_result1 or FF_halt or RG_135 or ST1_06d or 
	addsub32s_32_21ot or ST1_02d )
	RG_accel_result1_t = ( ( { 8{ ST1_02d } } & { 6'h00 , addsub32s_32_21ot [4:3] } )	// line#=computer.cpp:573
		| ( { 8{ ST1_06d } } & { RG_135 , FF_halt , RG_accel_result1 [5:0] } )		// line#=computer.cpp:625,1086,1087
		| ( { 8{ U_105 } } & { 2'h0 , M_1104 } )					// line#=computer.cpp:524
		) ;
assign	RG_accel_result1_en = ( ST1_02d | ST1_06d | U_105 ) ;
always @ ( posedge CLOCK )
	if ( RG_accel_result1_en )
		RG_accel_result1 <= RG_accel_result1_t ;	// line#=computer.cpp:524,573,625,1086
								// ,1087
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_3023ot or ST1_02d )
	RG_funct3_t = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s_3023ot [3:2] } )	// line#=computer.cpp:574
		| ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )		// line#=computer.cpp:831,841
		) ;
assign	RG_funct3_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:574,831,841
assign	RG_133_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_133_en )
		RG_133 <= CT_04 ;
assign	M_871 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,850,896,976
												// ,1020
assign	M_970 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( RL_full_enc_delay_bph_1 or M_895 or M_899 or M_893 or M_891 or ST1_05d or 
	CT_03 or U_42 or imem_arg_MEMB32W65536_RD1 or U_41 or comp32s_11ot or U_13 or 
	comp32u_13ot or M_884 or comp32s_1_11ot or M_871 or U_12 or comp32u_12ot or 
	M_836 or comp32u_11ot or M_840 or M_845 or comp32s_12ot or M_852 or M_874 or 
	M_970 or M_818 or U_09 )	// line#=computer.cpp:831,841,850,896,976
					// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_818 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_874 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_852 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_845 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_840 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_836 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_871 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_884 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_871 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_884 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ( ST1_05d & M_891 ) | ( ST1_05d & M_893 ) ) ;	// line#=computer.cpp:873,884
	FF_take_t_c12 = ( ( ST1_05d & M_895 ) & ( ~( ( ( ( ( ( ~|RL_full_enc_delay_bph_1 ) | ( 
		~|( RL_full_enc_delay_bph_1 ^ 32'h00000001 ) ) ) | ( ~|( RL_full_enc_delay_bph_1 ^ 
		32'h00000004 ) ) ) | ( ~|( RL_full_enc_delay_bph_1 ^ 32'h00000005 ) ) ) | ( 
		~|( RL_full_enc_delay_bph_1 ^ 32'h00000006 ) ) ) | ( ~|( RL_full_enc_delay_bph_1 ^ 
		32'h00000007 ) ) ) ) ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_970 ) )			// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_970 ) )			// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_41 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,1080
		| ( { 1{ U_42 } } & CT_03 )					// line#=computer.cpp:1084
		| ( { 1{ FF_take_t_c11 } } & M_899 )				// line#=computer.cpp:873,884
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_41 | U_42 | FF_take_t_c11 | FF_take_t_c12 ) ;	// line#=computer.cpp:831,841,850,896,976
									// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,840,841,850,873
					// ,884,895,896,898,901,904,907,910
					// ,913,976,981,984,1020,1032,1035
					// ,1080,1084
assign	RG_135_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_135_en )
		RG_135 <= M_647_t ;
assign	RG_136_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	if ( RG_136_en )
		RG_136 <= gop16u_11ot ;
assign	RG_137_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_137_en )
		RG_137 <= CT_02 ;
assign	RG_137_port = RG_137 ;
assign	FF_halt_1_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
assign	RG_139_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_139_en )
		RG_139 <= gop16u_12ot ;
assign	RG_140_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RG_140_en )
		RG_140 <= CT_51 ;
assign	RG_140_port = RG_140 ;
always @ ( mul16s1ot or ST1_05d or comp16s_12ot or ST1_04d )
	RG_141_t = ( ( { 1{ ST1_04d } } & comp16s_12ot [2] )	// line#=computer.cpp:441
		| ( { 1{ ST1_05d } } & ( ~mul16s1ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_141_en = ( ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_141_en )
		RG_141 <= RG_141_t ;	// line#=computer.cpp:441,551
always @ ( mul16s_291ot or ST1_05d or comp16s_14ot or ST1_04d )
	RG_142_t = ( ( { 1{ ST1_04d } } & comp16s_14ot [3] )	// line#=computer.cpp:442
		| ( { 1{ ST1_05d } } & ( ~mul16s_291ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_142_en = ( ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_142_en )
		RG_142 <= RG_142_t ;	// line#=computer.cpp:442,551
assign	RG_143_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	if ( RG_143_en )
		RG_143 <= ~mul16s_301ot [29] ;
assign	RG_144_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	if ( RG_144_en )
		RG_144 <= ~mul16s_302ot [29] ;
assign	RG_145_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	if ( RG_145_en )
		RG_145 <= ~mul16s_303ot [29] ;
assign	RG_146_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	if ( RG_146_en )
		RG_146 <= ~mul16s_304ot [29] ;
assign	RG_147_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	if ( RG_147_en )
		RG_147 <= ~mul16s_305ot [29] ;
assign	RG_148_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	if ( RG_148_en )
		RG_148 <= ~mul16s_306ot [29] ;
assign	RG_150_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RG_150_en )
		RG_150 <= CT_70 ;
assign	M_899 = |RG_rd [4:0] ;	// line#=computer.cpp:855,864,873,884,944
				// ,1008,1054,1090
always @ ( RG_instr or U_233 or M_899 or M_829 or ST1_08d or M_860 or ST1_07d or 
	FF_take or ST1_06d or comp20s_16ot or ST1_05d )	// line#=computer.cpp:850
	begin
	RG_151_t_c1 = ( ( ST1_07d & M_860 ) | ( ST1_08d & M_829 ) ) ;	// line#=computer.cpp:855,864
	RG_151_t = ( ( { 1{ ST1_05d } } & comp20s_16ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_06d } } & FF_take )		// line#=computer.cpp:916
		| ( { 1{ RG_151_t_c1 } } & M_899 )		// line#=computer.cpp:855,864
		| ( { 1{ U_233 } } & RG_instr [23] )		// line#=computer.cpp:1041
		) ;
	end
assign	RG_151_en = ( ST1_05d | ST1_06d | RG_151_t_c1 | U_233 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_151_en )
		RG_151 <= RG_151_t ;	// line#=computer.cpp:451,850,855,864,916
					// ,1041
assign	RG_152_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	if ( RG_152_en )
		RG_152 <= ~mul16s_303ot [26] ;
assign	RG_153_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	if ( RG_153_en )
		RG_153 <= ~mul16s_304ot [26] ;
assign	RG_154_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	if ( RG_154_en )
		RG_154 <= ~mul16s_305ot [26] ;
always @ ( M_899 or ST1_15d or RG_instr or U_270 or U_271 or mul16s_302ot or ST1_05d )
	begin
	RG_155_t_c1 = ( U_271 | U_270 ) ;	// line#=computer.cpp:999,1022
	RG_155_t = ( ( { 1{ ST1_05d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ RG_155_t_c1 } } & RG_instr [23] )		// line#=computer.cpp:999,1022
		| ( { 1{ ST1_15d } } & M_899 )				// line#=computer.cpp:1090
		) ;
	end
assign	RG_155_en = ( ST1_05d | RG_155_t_c1 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_155_en )
		RG_155 <= RG_155_t ;	// line#=computer.cpp:551,999,1022,1090
assign	M_914 = ( M_1018 & CT_03 ) ;
assign	M_1012 = ~( ( M_1013 | M_834 ) | M_896 ) ;	// line#=computer.cpp:831,839,850
assign	M_1013 = ( ( ( ( ( ( ( ( ( M_859 | M_828 ) | M_890 ) | M_892 ) | M_894 ) | 
	M_883 ) | M_864 ) | M_830 ) | M_862 ) | M_832 ) ;	// line#=computer.cpp:831,839,850
assign	M_915 = ( M_1013 | M_916 ) ;
assign	M_929 = ( M_914 & comp20s_15ot [1] ) ;
assign	M_1017 = ( M_1018 & ( ~CT_03 ) ) ;
assign	M_1026 = ( M_914 & ( ~comp20s_15ot [1] ) ) ;
always @ ( M_939 or RG_70 or M_929 )
	B_30_t16 = ( ( { 1{ M_929 } } & RG_70 )
		| ( { 1{ M_939 } } & 1'h1 ) ) ;
assign	M_939 = ( M_1026 & leop20u_1_1_21ot ) ;
assign	M_1055 = ( M_1026 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_967 or RG_71 or M_1031 )
	B_29_t16 = ( ( { 1{ M_1031 } } & RG_71 )
		| ( { 1{ M_967 } } & 1'h1 ) ) ;
assign	M_967 = ( M_1055 & comp20s_1_1_41ot [1] ) ;
assign	M_1031 = ( M_929 | M_939 ) ;
assign	M_1056 = ( M_1055 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_965 or RG_72 or M_1054 )
	B_28_t16 = ( ( { 1{ M_1054 } } & RG_72 )
		| ( { 1{ M_965 } } & 1'h1 ) ) ;
assign	M_965 = ( M_1056 & comp20s_1_1_32ot [1] ) ;
assign	M_1057 = ( M_1056 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_963 or RG_73 or M_1053 )
	B_27_t16 = ( ( { 1{ M_1053 } } & RG_73 )
		| ( { 1{ M_963 } } & 1'h1 ) ) ;
assign	M_963 = ( M_1057 & comp20s_1_1_31ot [1] ) ;
assign	M_1058 = ( M_1057 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_961 or RG_74 or M_1052 )
	B_26_t16 = ( ( { 1{ M_1052 } } & RG_74 )
		| ( { 1{ M_961 } } & 1'h1 ) ) ;
assign	M_961 = ( M_1058 & comp20s_1_1_23ot [1] ) ;
assign	M_1059 = ( M_1058 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_937 or RG_75 or M_1051 )
	B_25_t16 = ( ( { 1{ M_1051 } } & RG_75 )
		| ( { 1{ M_937 } } & 1'h1 ) ) ;
assign	M_937 = ( M_1059 & leop20u_1_1_11ot ) ;
assign	M_1060 = ( M_1059 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_960 or RG_76 or M_1036 )
	B_24_t16 = ( ( { 1{ M_1036 } } & RG_76 )
		| ( { 1{ M_960 } } & 1'h1 ) ) ;
assign	M_960 = ( M_1060 & comp20s_1_1_22ot [1] ) ;
assign	M_1054 = ( M_1031 | M_967 ) ;
assign	M_1053 = ( M_1054 | M_965 ) ;
assign	M_1052 = ( M_1053 | M_963 ) ;
assign	M_1051 = ( M_1052 | M_961 ) ;
assign	M_1036 = ( M_1051 | M_937 ) ;
assign	M_1061 = ( M_1060 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_959 or RG_77 or M_1050 )
	B_23_t16 = ( ( { 1{ M_1050 } } & RG_77 )
		| ( { 1{ M_959 } } & 1'h1 ) ) ;
assign	M_959 = ( M_1061 & comp20s_1_1_21ot [1] ) ;
assign	M_1062 = ( M_1061 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_957 or RG_78 or M_1049 )
	B_22_t16 = ( ( { 1{ M_1049 } } & RG_78 )
		| ( { 1{ M_957 } } & 1'h1 ) ) ;
assign	M_957 = ( M_1062 & comp20s_1_1_16ot [1] ) ;
assign	M_1063 = ( M_1062 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_931 or RG_79 or M_1048 )
	B_21_t16 = ( ( { 1{ M_1048 } } & RG_79 )
		| ( { 1{ M_931 } } & 1'h1 ) ) ;
assign	M_931 = ( M_1063 & comp20s_16ot [1] ) ;
assign	M_1064 = ( M_1063 & ( ~comp20s_16ot [1] ) ) ;
always @ ( M_936 or RG_80 or M_1032 )
	B_20_t16 = ( ( { 1{ M_1032 } } & RG_80 )
		| ( { 1{ M_936 } } & 1'h1 ) ) ;
assign	M_936 = ( M_1064 & leop20u_1_13ot ) ;
assign	M_1050 = ( M_1036 | M_960 ) ;
assign	M_1049 = ( M_1050 | M_959 ) ;
assign	M_1048 = ( M_1049 | M_957 ) ;
assign	M_1032 = ( M_1048 | M_931 ) ;
assign	M_1065 = ( M_1064 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_956 or RG_81 or M_1035 )
	B_19_t16 = ( ( { 1{ M_1035 } } & RG_81 )
		| ( { 1{ M_956 } } & 1'h1 ) ) ;
assign	M_956 = ( M_1065 & comp20s_1_1_15ot [1] ) ;
assign	M_1035 = ( M_1032 | M_936 ) ;
assign	M_1066 = ( M_1065 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_935 or RG_82 or M_1047 )
	B_18_t16 = ( ( { 1{ M_1047 } } & RG_82 )
		| ( { 1{ M_935 } } & 1'h1 ) ) ;
assign	M_935 = ( M_1066 & leop20u_1_12ot ) ;
assign	M_1067 = ( M_1066 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_955 or RG_83 or M_1034 )
	B_17_t16 = ( ( { 1{ M_1034 } } & RG_83 )
		| ( { 1{ M_955 } } & 1'h1 ) ) ;
assign	M_955 = ( M_1067 & comp20s_1_1_14ot [1] ) ;
assign	M_1047 = ( M_1035 | M_956 ) ;
assign	M_1034 = ( M_1047 | M_935 ) ;
assign	M_1068 = ( M_1067 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_954 or RG_84 or M_1046 )
	B_16_t16 = ( ( { 1{ M_1046 } } & RG_84 )
		| ( { 1{ M_954 } } & 1'h1 ) ) ;
assign	M_954 = ( M_1068 & comp20s_1_1_13ot [1] ) ;
assign	M_1069 = ( M_1068 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_953 or RG_85 or M_1045 )
	B_15_t16 = ( ( { 1{ M_1045 } } & RG_85 )
		| ( { 1{ M_953 } } & 1'h1 ) ) ;
assign	M_953 = ( M_1069 & comp20s_1_1_12ot [1] ) ;
assign	M_1070 = ( M_1069 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_951 or RG_86 or M_1044 )
	B_14_t16 = ( ( { 1{ M_1044 } } & RG_86 )
		| ( { 1{ M_951 } } & 1'h1 ) ) ;
assign	M_951 = ( M_1070 & comp20s_1_1_11ot [1] ) ;
assign	M_1071 = ( M_1070 & ( ~comp20s_1_1_11ot [1] ) ) ;
always @ ( M_933 or RG_87 or M_1043 )
	B_13_t16 = ( ( { 1{ M_1043 } } & RG_87 )
		| ( { 1{ M_933 } } & 1'h1 ) ) ;
assign	M_933 = ( M_1071 & leop20u_1_11ot ) ;
assign	M_1072 = ( M_1071 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_949 or RG_88 or M_1033 )
	B_12_t16 = ( ( { 1{ M_1033 } } & RG_88 )
		| ( { 1{ M_949 } } & 1'h1 ) ) ;
assign	M_949 = ( M_1072 & comp20s_1_16ot [1] ) ;
assign	M_1044 = ( M_1045 | M_953 ) ;
assign	M_1043 = ( M_1044 | M_951 ) ;
assign	M_1033 = ( M_1043 | M_933 ) ;
assign	M_1073 = ( M_1072 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_947 or RG_89 or M_1042 )
	B_11_t16 = ( ( { 1{ M_1042 } } & RG_89 )
		| ( { 1{ M_947 } } & 1'h1 ) ) ;
assign	M_947 = ( M_1073 & comp20s_1_15ot [1] ) ;
assign	M_1074 = ( M_1073 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_945 or RG_90 or M_1041 )
	B_10_t16 = ( ( { 1{ M_1041 } } & RG_90 )
		| ( { 1{ M_945 } } & 1'h1 ) ) ;
assign	M_945 = ( M_1074 & comp20s_1_14ot [1] ) ;
assign	M_1075 = ( M_1074 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_943 or RG_91 or M_1040 )
	B_09_t16 = ( ( { 1{ M_1040 } } & RG_91 )
		| ( { 1{ M_943 } } & 1'h1 ) ) ;
assign	M_943 = ( M_1075 & comp20s_1_13ot [1] ) ;
assign	M_1076 = ( M_1075 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_928 or RG_92 or M_1039 )
	B_08_t16 = ( ( { 1{ M_1039 } } & RG_92 )
		| ( { 1{ M_928 } } & 1'h1 ) ) ;
assign	M_928 = ( M_1076 & comp20s_14ot [1] ) ;
assign	M_1077 = ( M_1076 & ( ~comp20s_14ot [1] ) ) ;
always @ ( M_942 or RG_93 or M_1030 )
	B_07_t16 = ( ( { 1{ M_1030 } } & RG_93 )
		| ( { 1{ M_942 } } & 1'h1 ) ) ;
assign	M_942 = ( M_1077 & comp20s_1_12ot [1] ) ;
assign	M_1042 = ( M_1033 | M_949 ) ;
assign	M_1041 = ( M_1042 | M_947 ) ;
assign	M_1040 = ( M_1041 | M_945 ) ;
assign	M_1039 = ( M_1040 | M_943 ) ;
assign	M_1030 = ( M_1039 | M_928 ) ;
assign	M_1078 = ( M_1077 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_940 or RG_94 or M_1038 )
	B_06_t16 = ( ( { 1{ M_1038 } } & RG_94 )
		| ( { 1{ M_940 } } & 1'h1 ) ) ;
assign	M_940 = ( M_1078 & comp20s_1_11ot [1] ) ;
assign	M_1079 = ( M_1078 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_924 or RG_95 or M_1037 )
	B_05_t16 = ( ( { 1{ M_1037 } } & RG_95 )
		| ( { 1{ M_924 } } & 1'h1 ) ) ;
assign	M_924 = ( M_1079 & leop20u_12ot ) ;
assign	M_1080 = ( M_1079 & ( ~leop20u_12ot ) ) ;
always @ ( M_927 or RG_96 or M_1027 )
	B_04_t16 = ( ( { 1{ M_1027 } } & RG_96 )
		| ( { 1{ M_927 } } & 1'h1 ) ) ;
assign	M_927 = ( M_1080 & comp20s_13ot [1] ) ;
assign	M_1038 = ( M_1030 | M_942 ) ;
assign	M_1037 = ( M_1038 | M_940 ) ;
assign	M_1027 = ( M_1037 | M_924 ) ;
assign	M_1081 = ( M_1080 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_926 or RG_97 or M_1029 )
	B_03_t16 = ( ( { 1{ M_1029 } } & RG_97 )
		| ( { 1{ M_926 } } & 1'h1 ) ) ;
assign	M_926 = ( M_1081 & comp20s_12ot [1] ) ;
assign	M_1082 = ( M_1081 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_923 or RG_98 or M_1028 )
	B_02_t16 = ( ( { 1{ M_1028 } } & RG_98 )
		| ( { 1{ M_923 } } & 1'h1 ) ) ;
assign	M_923 = ( M_1082 & leop20u_11ot ) ;
assign	M_1029 = ( M_1027 | M_927 ) ;
assign	M_1028 = ( M_1029 | M_926 ) ;
assign	M_1083 = ( M_1082 & ( ~leop20u_11ot ) ) ;
always @ ( M_1083 or RG_99 or M_923 or M_1028 )
	begin
	B_01_t15_c1 = ( M_1028 | M_923 ) ;
	B_01_t15 = ( ( { 1{ B_01_t15_c1 } } & RG_99 )
		| ( { 1{ M_1083 } } & 1'h1 ) ) ;
	end
assign	M_1023 = ( ( ( M_915 | M_1017 ) | M_896 ) | M_1012 ) ;
always @ ( addsub20s_201ot or M_914 or RG_el or M_1023 )
	el_11_t1 = ( ( { 20{ M_1023 } } & RG_el )
		| ( { 20{ M_914 } } & addsub20s_201ot )	// line#=computer.cpp:596
		) ;
always @ ( comp20s_1_1_41ot or leop20u_1_1_21ot or comp20s_15ot or M_930 )
	begin
	TR_17_c1 = ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) ;	// line#=computer.cpp:522
	TR_17 = ( ( { 2{ M_930 } } & { 1'h0 , ~comp20s_15ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( leop20u_1_1_11ot or comp20s_1_1_23ot or comp20s_1_1_31ot )
	begin
	TR_82_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_82_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_82 = ( ( { 2{ TR_82_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_82_c2 } } & { 1'h1 , ~leop20u_1_1_11ot } )		// line#=computer.cpp:522
		) ;
	end
assign	M_930 = ( comp20s_15ot [1] | ( ( ~comp20s_15ot [1] ) & leop20u_1_1_21ot ) ) ;
always @ ( TR_82 or comp20s_1_1_32ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_15ot or TR_17 or M_966 )
	begin
	TR_18_c1 = ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_18 = ( ( { 3{ M_966 } } & { 1'h0 , TR_17 } )		// line#=computer.cpp:522
		| ( { 3{ TR_18_c1 } } & { 1'h1 , TR_82 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_16ot or comp20s_1_1_16ot or comp20s_1_1_21ot or M_958 )
	begin
	TR_84_c1 = ( ( ~comp20s_1_1_21ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_84 = ( ( { 2{ M_958 } } & { 1'h0 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_84_c1 } } & { 1'h1 , ~comp20s_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_14ot or leop20u_1_12ot or comp20s_1_1_15ot )
	begin
	TR_104_c1 = ( comp20s_1_1_15ot [1] | ( ( ~comp20s_1_1_15ot [1] ) & leop20u_1_12ot ) ) ;	// line#=computer.cpp:522
	TR_104_c2 = ( ( ~comp20s_1_1_15ot [1] ) & ( ~leop20u_1_12ot ) ) ;	// line#=computer.cpp:522
	TR_104 = ( ( { 2{ TR_104_c1 } } & { 1'h0 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_104_c2 } } & { 1'h1 , ~comp20s_1_1_14ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_932 = ( ( ( ~comp20s_1_1_21ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) & comp20s_16ot [1] ) ;
assign	M_958 = ( comp20s_1_1_21ot [1] | ( ( ~comp20s_1_1_21ot [1] ) & comp20s_1_1_16ot [1] ) ) ;
always @ ( TR_104 or TR_84 or leop20u_1_13ot or comp20s_16ot or comp20s_1_1_16ot or 
	comp20s_1_1_21ot or M_932 or M_958 )
	begin
	TR_85_c1 = ( ( M_958 | M_932 ) | ( ( ( ( ~comp20s_1_1_21ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) & ( 
		~comp20s_16ot [1] ) ) & leop20u_1_13ot ) ) ;	// line#=computer.cpp:522
	TR_85_c2 = ( ( ( ( ~comp20s_1_1_21ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) & ( 
		~comp20s_16ot [1] ) ) & ( ~leop20u_1_13ot ) ) ;	// line#=computer.cpp:522
	TR_85 = ( ( { 3{ TR_85_c1 } } & { 1'h0 , TR_84 } )	// line#=computer.cpp:522
		| ( { 3{ TR_85_c2 } } & { 1'h1 , TR_104 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_938 = ( ( ( ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~
	comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_23ot [1] ) ) & leop20u_1_1_11ot ) ;
assign	M_962 = ( ( ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & comp20s_1_1_23ot [1] ) ;
assign	M_964 = ( ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;
assign	M_968 = ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & comp20s_1_1_41ot [1] ) ;
assign	M_966 = ( ( M_930 | M_968 ) | ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;
always @ ( TR_85 or TR_18 or comp20s_1_1_22ot or leop20u_1_1_11ot or comp20s_1_1_23ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_15ot or M_938 or M_962 or M_964 or M_966 )
	begin
	TR_19_c1 = ( ( ( ( M_966 | M_964 ) | M_962 ) | M_938 ) | ( ( ( ( ( ( ( ( 
		~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
		~leop20u_1_1_11ot ) ) & comp20s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:522
	TR_19_c2 = ( ( ( ( ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~leop20u_1_1_11ot ) ) & ( ~comp20s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:522
	TR_19 = ( ( { 4{ TR_19_c1 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:522
		| ( { 4{ TR_19_c2 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1046 = ( M_1034 | M_955 ) ;
assign	M_1045 = ( M_1046 | M_954 ) ;
always @ ( M_580_t or M_1069 or TR_19 or M_1045 or RG_mil or M_1023 )
	mil_11_t16 = ( ( { 5{ M_1023 } } & RG_mil )
		| ( { 5{ M_1045 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:522
		| ( { 5{ M_1069 } } & { 1'h1 , M_580_t } ) ) ;
always @ ( addsub32s_31_11ot or M_914 or RG_xh_hw or M_1023 )
	xh_hw1_t1 = ( ( { 18{ M_1023 } } & RG_xh_hw )
		| ( { 18{ M_914 } } & addsub32s_31_11ot [30:13] )	// line#=computer.cpp:592
		) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_934 = ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & leop20u_1_11ot ) ;
always @ ( leop20u_1_11ot or comp20s_1_1_11ot or comp20s_1_1_12ot or M_952 )
	begin
	TR_21_c1 = ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) ;
	TR_21 = ( ( { 2{ M_952 } } & { 1'h0 , ~comp20s_1_1_12ot [1] } )
		| ( { 2{ TR_21_c1 } } & { 1'h1 , ~leop20u_1_11ot } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_88_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_88_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_88 = ( ( { 2{ TR_88_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_88_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_944 = ( ( ( ( ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;
assign	M_946 = ( ( ( ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;
assign	M_948 = ( ( ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;
assign	M_952 = ( comp20s_1_1_12ot [1] | ( ( ~comp20s_1_1_12ot [1] ) & comp20s_1_1_11ot [1] ) ) ;
assign	M_950 = ( ( M_952 | M_934 ) | ( ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & comp20s_1_16ot [1] ) ) ;
always @ ( TR_88 or comp20s_1_16ot or leop20u_1_11ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	TR_21 or M_950 )
	begin
	TR_22_c1 = ( ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_22 = ( ( { 3{ M_950 } } & { 1'h0 , TR_21 } )
		| ( { 3{ TR_22_c1 } } & { 1'h1 , TR_88 } ) ) ;
	end
always @ ( M_588_t or TR_22 or comp20s_14ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or leop20u_1_11ot or comp20s_1_1_11ot or 
	comp20s_1_1_12ot or M_944 or M_946 or M_948 or M_950 )
	begin
	M_580_t_c1 = ( ( ( ( M_950 | M_948 ) | M_946 ) | M_944 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( ~leop20u_1_11ot ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_14ot [1] ) ) ;
	M_580_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_12ot [1] ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_14ot [1] ) ) ;
	M_580_t = ( ( { 4{ M_580_t_c1 } } & { 1'h0 , TR_22 } )
		| ( { 4{ M_580_t_c2 } } & { 1'h1 , M_588_t } ) ) ;
	end
assign	M_925 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & leop20u_12ot ) ;
assign	M_941 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;
always @ ( leop20u_12ot or comp20s_1_11ot or comp20s_1_12ot or M_941 )
	begin
	TR_24_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_24 = ( ( { 2{ M_941 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_24_c1 } } & { 1'h1 , ~leop20u_12ot } ) ) ;
	end
always @ ( M_592_t or TR_24 or comp20s_13ot or leop20u_12ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_925 or M_941 )
	begin
	M_588_t_c1 = ( ( M_941 | M_925 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & comp20s_13ot [1] ) ) ;
	M_588_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_588_t = ( ( { 3{ M_588_t_c1 } } & { 1'h0 , TR_24 } )
		| ( { 3{ M_588_t_c2 } } & { 1'h1 , M_592_t } ) ) ;
	end
always @ ( leop20u_11ot or comp20s_12ot )
	begin
	M_592_t_c1 = ( ( ~comp20s_12ot [1] ) & leop20u_11ot ) ;
	M_592_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~leop20u_11ot ) ) ;
	M_592_t = ( ( { 2{ M_592_t_c1 } } & 2'h1 )
		| ( { 2{ M_592_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_646_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_151ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( addsub16s1ot or RL_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_6381_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_6381_t = ( ( { 12{ mul20s_361ot [35] } } & { RL_full_enc_ah1 [15] , RL_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6381_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl2_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6421_t_c1 = ~mul20s1ot [36] ;	// line#=computer.cpp:437
	M_6421_t = ( ( { 12{ mul20s1ot [36] } } & { RG_apl2_full_enc_al1 [15] , RG_apl2_full_enc_al1 [15:5] } )
		| ( { 12{ M_6421_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_apl2_full_enc_al1 or RG_141 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_141 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_141 } } & 15'h3000 )				// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_enc_al1 [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_11ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RL_apl1_full_enc_ah1 or RL_apl1_full_enc_rh1 or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RL_apl1_full_enc_rh1 [10:0] , RL_apl1_full_enc_ah1 [5:0] } ) ) ;
	end
always @ ( RL_apl2_full_enc_ah2 or RG_142 )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~RG_142 ;
	apl2_41_t4 = ( ( { 15{ RG_142 } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & RL_apl2_full_enc_ah2 ) ) ;
	end
always @ ( RG_full_enc_ah2_word_addr or RL_full_enc_detl_full_enc_nbh or addsub16s_16_11ot or 
	comp20s_15ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_15ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_15ot [2] } } & { 2'h0 , addsub16s_16_11ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { RL_full_enc_detl_full_enc_nbh [10:0] , 
			RG_full_enc_ah2_word_addr [5:0] } ) ) ;
	end
always @ ( RL_full_enc_ah1_full_enc_nbh or RG_136 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_136 ;
	nbh_11_t4 = ( ( { 15{ RG_136 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RL_full_enc_ah1_full_enc_nbh [14:0] ) ) ;
	end
assign	JF_02 = ( M_860 | M_900 ) ;	// line#=computer.cpp:1074
assign	M_1096 = ~RG_137 ;
assign	M_900 = ( M_835 & RG_133 ) ;	// line#=computer.cpp:850,1074
assign	M_900_port = M_900 ;
assign	M_1016 = ( ( ( ( ( M_860 | M_829 ) | M_891 ) | M_893 ) | M_895 ) | M_885 ) ;	// line#=computer.cpp:850,1074
always @ ( RG_bpl_dlt_op2_wd3 or M_865 or M_900 )	// line#=computer.cpp:850,1074
	JF_09 = ( ( { 1{ M_900 } } & 1'h1 )
		| ( { 1{ M_865 } } & ( ( RG_bpl_dlt_op2_wd3 == 32'h00000000 ) | ( 
			RG_bpl_dlt_op2_wd3 == 32'h00000001 ) ) )	// line#=computer.cpp:955
		) ;
always @ ( RL_full_enc_ah1 or RG_139 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_139 ;
	nbl_31_t4 = ( ( { 15{ RG_139 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RL_full_enc_ah1 [14:0] ) ) ;
	end
always @ ( RG_full_enc_delay_bph_PC or RG_next_pc or RG_151 )	// line#=computer.cpp:916
	begin
	M_579_t_c1 = ~RG_151 ;
	M_579_t = ( ( { 31{ RG_151 } } & RG_next_pc [30:0] )
		| ( { 31{ M_579_t_c1 } } & { RG_next_pc [31:2] , RG_full_enc_delay_bph_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_zl or M_901 or ST1_07d or RG_full_enc_delay_bpl_3 or M_902 or M_903 )
	begin
	add48s_461i1_c1 = ( M_903 | M_902 ) ;	// line#=computer.cpp:256
	add48s_461i1_c2 = ( ST1_07d | M_901 ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i1_c2 } } & RG_zl )					// line#=computer.cpp:256
		) ;
	end
assign	M_901 = ( ST1_14d & RG_133 ) ;
assign	M_902 = ( ST1_12d & RG_133 ) ;
assign	M_903 = ( ST1_15d & RG_133 ) ;
always @ ( RG_full_enc_delay_bpl_4 or M_901 or M_902 or mul32s1ot or ST1_07d or 
	M_903 )
	begin
	add48s_461i2_c1 = ( M_903 | ST1_07d ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( M_902 | M_901 ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )		// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:256
		) ;
	end
assign	sub4u1i1 = { 2'h2 , ST1_06d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbl_31_t4 or ST1_14d or nbh_11_t4 or ST1_06d )
	sub4u1i2 = ( ( { 4{ ST1_06d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_14d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1084 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_zl or M_905 or RG_full_enc_delay_bpl or M_983 or 
	RG_full_enc_delay_bph_3 or M_909 or RG_full_enc_delay_bpl_2 or RG_140 or 
	ST1_14d or M_977 )
	begin
	M_1084_c1 = ( M_977 | ( ST1_14d & RG_140 ) ) ;	// line#=computer.cpp:539,552
	M_1084 = ( ( { 32{ M_1084_c1 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		| ( { 32{ M_909 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:539,552
		| ( { 32{ M_983 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:552
		| ( { 32{ M_905 } } & RG_full_enc_delay_bpl_zl )	// line#=computer.cpp:539
		) ;
	end
assign	sub40s1i2 = M_1084 ;
assign	sub40s2i1 = { M_1089 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_905 = ( ST1_12d & RG_140 ) ;
assign	M_909 = ( M_980 | ( ST1_09d & RG_150 ) ) ;
always @ ( RG_full_enc_delay_bph_1 or M_909 or RG_full_enc_delay_bpl_op2 or M_905 or 
	M_977 )
	begin
	M_1089_c1 = ( M_977 | M_905 ) ;	// line#=computer.cpp:539,552
	M_1089 = ( ( { 32{ M_1089_c1 } } & RG_full_enc_delay_bpl_op2 )	// line#=computer.cpp:539,552
		| ( { 32{ M_909 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:539,552
		) ;
	end
assign	sub40s2i2 = M_1089 ;
assign	sub40s3i1 = { M_1085 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_983 = ( ST1_12d & ( ~RG_140 ) ) ;
always @ ( RG_full_enc_delay_bpl_1 or M_983 or M_906 or RG_full_enc_delay_bpl_4 or 
	M_981 or RG_140 or ST1_08d or RG_full_enc_delay_bph_wd3 or RG_150 or ST1_06d )
	begin
	M_1085_c1 = ( ST1_06d & RG_150 ) ;	// line#=computer.cpp:539
	M_1085_c2 = ( ( ST1_08d & RG_140 ) | M_981 ) ;	// line#=computer.cpp:539,552
	M_1085_c3 = ( M_906 | M_983 ) ;	// line#=computer.cpp:539,552
	M_1085 = ( ( { 32{ M_1085_c1 } } & RG_full_enc_delay_bph_wd3 )		// line#=computer.cpp:539
		| ( { 32{ M_1085_c2 } } & RG_full_enc_delay_bpl_4 [31:0] )	// line#=computer.cpp:539,552
		| ( { 32{ M_1085_c3 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:539,552
		) ;
	end
assign	sub40s3i2 = M_1085 ;
assign	sub40s4i1 = { M_1088 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_906 = ( ST1_09d & RG_140 ) ;
always @ ( RG_full_enc_delay_bpl or M_906 or RG_full_enc_delay_bph_PC or RG_150 or 
	ST1_12d or M_980 )
	begin
	M_1088_c1 = ( M_980 | ( ST1_12d & RG_150 ) ) ;	// line#=computer.cpp:539,552
	M_1088 = ( ( { 32{ M_1088_c1 } } & RG_full_enc_delay_bph_PC )	// line#=computer.cpp:539,552
		| ( { 32{ M_906 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:539
		) ;
	end
assign	sub40s4i2 = M_1088 ;
assign	M_980 = ( ST1_08d & ( ~RG_150 ) ) ;
assign	sub40s5i1 = { M_1087 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bph_2 or RG_150 or M_982 or RG_full_enc_delay_bph_wd3 or 
	M_980 )
	begin
	M_1087_c1 = ( M_982 | RG_150 ) ;	// line#=computer.cpp:539,552
	M_1087 = ( ( { 32{ M_980 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:552
		| ( { 32{ M_1087_c1 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		) ;
	end
assign	sub40s5i2 = M_1087 ;
assign	M_981 = ( ST1_09d & ( ~RG_140 ) ) ;
assign	sub40s6i1 = { M_1086 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_3 or M_981 or RG_full_enc_delay_bph or ST1_08d )
	M_1086 = ( ( { 32{ ST1_08d } } & RG_full_enc_delay_bph )	// line#=computer.cpp:539,552
		| ( { 32{ M_981 } } & RG_full_enc_delay_bpl_3 [31:0] )	// line#=computer.cpp:552
		) ;
assign	sub40s6i2 = M_1086 ;
always @ ( RL_dh_full_enc_delay_dhx or M_975 or RL_full_enc_detl_full_enc_nbh or 
	ST1_04d )
	mul16s1i1 = ( ( { 16{ ST1_04d } } & { 1'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } )	// line#=computer.cpp:597
		| ( { 16{ M_975 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13:0] } )					// line#=computer.cpp:551
		) ;
assign	M_975 = ( ST1_05d & ( ~CT_70 ) ) ;
always @ ( RG_full_enc_delay_dhx_3 or M_975 or full_qq4_code4_table1ot or ST1_04d )
	mul16s1i2 = ( ( { 16{ ST1_04d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ M_975 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_bph_PC or U_01 or RG_bpl_dlt_op2_wd3 or U_330 or U_485 or 
	RL_addr_addr1_bpl or U_425 or U_351 or M_992 )
	begin
	mul32s1i1_c1 = ( ( M_992 | U_351 ) | U_425 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( U_485 | U_330 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RL_addr_addr1_bpl )	// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c2 } } & RG_bpl_dlt_op2_wd3 )	// line#=computer.cpp:256
		| ( { 32{ U_01 } } & RG_full_enc_delay_bph_PC )		// line#=computer.cpp:502
		) ;
	end
assign	M_992 = ( ( U_158 & FF_take ) | ( U_221 & FF_take ) ) ;	// line#=computer.cpp:1080
always @ ( RG_full_enc_delay_dhx_4 or U_01 or RL_addr_addr1_bpl or U_330 or dmem_arg_MEMB32W65536_RD1 or 
	U_425 or U_351 or U_485 or M_992 )
	begin
	mul32s1i2_c1 = ( ( ( M_992 | U_485 ) | U_351 ) | U_425 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ U_330 } } & RL_addr_addr1_bpl )			// line#=computer.cpp:256
		| ( { 32{ U_01 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )				// line#=computer.cpp:502
		) ;
	end
always @ ( M_881 )
	TR_90 = ( { 8{ M_881 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_90 or M_1006 or RL_addr_addr1_bpl or U_378 or U_247 )
	begin
	lsft32u1i1_c1 = ( U_247 | U_378 ) ;	// line#=computer.cpp:996,1029
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & RL_addr_addr1_bpl )	// line#=computer.cpp:996,1029
		| ( { 32{ M_1006 } } & { 16'h0000 , TR_90 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
	end
assign	M_1006 = ( U_449 | U_448 ) ;
always @ ( RL_addr_addr1_bpl or M_1006 or RG_bpl_addr_funct7_imm1_rs2 or U_378 or 
	RL_full_enc_delay_bph or U_247 )
	lsft32u1i2 = ( ( { 5{ U_247 } } & RL_full_enc_delay_bph [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ U_378 } } & RG_bpl_addr_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1006 } } & { RL_addr_addr1_bpl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1005 or RL_addr_addr1_bpl or U_381 or 
	U_302 )
	begin
	rsft32u1i1_c1 = ( U_302 | U_381 ) ;	// line#=computer.cpp:1004,1044
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_addr_addr1_bpl )	// line#=computer.cpp:1004,1044
		| ( { 32{ M_1005 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
	end
assign	M_1005 = ( ( ( ( U_431 & M_850 ) | ( U_431 & M_856 ) ) | ( U_431 & M_880 ) ) | 
	( U_431 & M_824 ) ) ;	// line#=computer.cpp:927
always @ ( RL_addr_addr1_bpl or M_1005 or RG_bpl_addr_funct7_imm1_rs2 or U_381 or 
	RG_bpl_dlt_op2_wd3 or U_302 )
	rsft32u1i2 = ( ( { 5{ U_302 } } & RG_bpl_dlt_op2_wd3 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ U_381 } } & RG_bpl_addr_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1005 } } & { RL_addr_addr1_bpl [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	rsft32s1i1 = RL_addr_addr1_bpl ;	// line#=computer.cpp:1001,1042
always @ ( RG_bpl_addr_funct7_imm1_rs2 or U_380 or RL_full_enc_delay_bph or U_254 )
	rsft32s1i2 = ( ( { 5{ U_254 } } & RL_full_enc_delay_bph [4:0] )		// line#=computer.cpp:1042
		| ( { 5{ U_380 } } & RG_bpl_addr_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( xh_hw1_t1 or ST1_03d or RG_full_enc_rh1_full_enc_rlt1_sh or U_305 or 
	RG_sl or U_258 )
	addsub20s1i1 = ( ( { 19{ U_258 } } & RG_sl )				// line#=computer.cpp:604
		| ( { 19{ U_305 } } & RG_full_enc_rh1_full_enc_rlt1_sh [18:0] )	// line#=computer.cpp:622
		| ( { 19{ ST1_03d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_11ot or ST1_03d or RL_dh_full_enc_delay_dhx or U_305 or 
	RG_dlt_full_enc_delay_dltx or U_258 )
	addsub20s1i2 = ( ( { 19{ U_258 } } & { RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx } )						// line#=computer.cpp:604
		| ( { 19{ U_305 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13:0] } )	// line#=computer.cpp:622
		| ( { 19{ ST1_03d } } & addsub20s_19_11ot )					// line#=computer.cpp:610,611
		) ;
assign	M_1000 = ( U_258 | U_305 ) ;	// line#=computer.cpp:451
always @ ( ST1_03d or M_1000 )
	addsub20s1_f = ( ( { 2{ M_1000 } } & 2'h1 )
		| ( { 2{ ST1_03d } } & 2'h2 ) ) ;
always @ ( RL_full_enc_ah1 or U_127 or RG_full_enc_tqmf_10 or U_43 )
	TR_91 = ( ( { 20{ U_43 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_127 } } & { RL_full_enc_ah1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_91 or U_127 or U_43 or RG_full_enc_tqmf_8 or U_01 )
	begin
	TR_32_c1 = ( U_43 | U_127 ) ;	// line#=computer.cpp:447,573
	TR_32 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ TR_32_c1 } } & { TR_91 , 2'h0 } )		// line#=computer.cpp:447,573
		) ;
	end
assign	addsub24s1i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( RL_full_enc_ah1 or U_127 or RG_full_enc_tqmf_10 or U_43 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_43 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_127 } } & { RL_full_enc_ah1 [15] , RL_full_enc_ah1 [15] , 
			RL_full_enc_ah1 [15] , RL_full_enc_ah1 [15] , RL_full_enc_ah1 [15] , 
			RL_full_enc_ah1 [15] , RL_full_enc_ah1 [15] , RL_full_enc_ah1 [15] , 
			RL_full_enc_ah1 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_apl2_full_enc_al1 or U_127 or RG_full_enc_tqmf_13 or U_01 )
	TR_92 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_127 } } & { RG_apl2_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( RG_full_enc_tqmf_15 or U_43 or TR_92 or U_127 or U_01 )
	begin
	TR_33_c1 = ( U_01 | U_127 ) ;	// line#=computer.cpp:447,574
	TR_33 = ( ( { 22{ TR_33_c1 } } & { TR_92 , 2'h0 } )		// line#=computer.cpp:447,574
		| ( { 22{ U_43 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s2i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_apl2_full_enc_al1 or U_127 or RG_full_enc_tqmf_15 or U_43 or RG_full_enc_tqmf_13 or 
	U_01 )
	addsub24s2i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_43 } } & RG_full_enc_tqmf_15 [23:0] )		// line#=computer.cpp:574
		| ( { 24{ U_127 } } & { RG_apl2_full_enc_al1 [15] , RG_apl2_full_enc_al1 [15] , 
			RG_apl2_full_enc_al1 [15] , RG_apl2_full_enc_al1 [15] , RG_apl2_full_enc_al1 [15] , 
			RG_apl2_full_enc_al1 [15] , RG_apl2_full_enc_al1 [15] , RG_apl2_full_enc_al1 [15] , 
			RG_apl2_full_enc_al1 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_19 or U_43 or RG_full_enc_tqmf_1 or U_01 )
	TR_34 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_43 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s4i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_full_enc_tqmf_19 or U_43 or RG_full_enc_tqmf_1 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_43 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( RG_instr or U_43 or RG_full_enc_tqmf_18 or U_01 )
	TR_35 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_43 } } & { RG_instr , 1'h0 } )				// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( U_43 or RG_full_enc_tqmf_18 or U_01 )
	TR_36 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] } )			// line#=computer.cpp:573
		| ( { 3{ U_43 } } & RG_full_enc_tqmf_18 [27:25] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5i2 = { TR_36 , RG_full_enc_tqmf_18 [24:0] } ;	// line#=computer.cpp:573
always @ ( U_43 or U_01 )
	M_1095 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1095 ;
always @ ( RG_full_enc_tqmf_22 or U_43 or RG_full_enc_tqmf_12 or U_01 )
	TR_37 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_43 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s6i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_22 or U_43 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s6i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s6_f = M_1095 ;
always @ ( U_43 or addsub24s_24_21ot or U_01 )
	TR_38 = ( ( { 26{ U_01 } } & { addsub24s_24_21ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_43 } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s7i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_enc_detl_full_enc_nbh or U_43 or addsub28s13ot or U_01 )
	addsub28s7i2 = ( ( { 28{ U_01 } } & addsub28s13ot )					// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { 13'h0000 , RL_full_enc_detl_full_enc_nbh [14:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s7_f = M_1095 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_bpl_addr_funct7_imm1_rs2 or U_15 )
	TR_39 = ( ( { 25{ U_15 } } & { RG_bpl_addr_funct7_imm1_rs2 , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_11 [24:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s8i1 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_120 or U_15 )
	addsub28s8i2 = ( ( { 28{ U_15 } } & RG_120 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_rd or U_15 )
	TR_40 = ( ( { 26{ U_15 } } & { RG_rd , 4'h0 } )			// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_119 or U_15 )
	addsub28s9i2 = ( ( { 28{ U_15 } } & RG_119 )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_15 )
	addsub28s9_f = ( ( { 2{ U_15 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_rh1_full_enc_rlt1_sh or U_43 )
	TR_41 = ( ( { 25{ U_43 } } & { RG_full_enc_rh1_full_enc_rlt1_sh , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )			// line#=computer.cpp:574
		) ;
assign	addsub28s10i1 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_detl or U_43 )
	addsub28s10i2 = ( ( { 28{ U_43 } } & RG_full_enc_detl )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_5 or U_43 or RG_full_enc_tqmf_14 or U_01 )
	TR_42 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_43 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s13i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_5 or U_43 or RG_full_enc_tqmf_14 or U_01 )
	addsub28s13i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s13_f = 2'h1 ;
always @ ( addsub32s10ot or U_368 or U_369 or RL_full_enc_detl_full_enc_nbh or U_43 or 
	RL_addr_addr1_bpl or U_301 or U_277 or U_280 or U_281 or U_241 or U_461 or 
	RG_full_enc_delay_bpl_PC_wd3 or M_993 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( U_461 | U_241 ) | U_281 ) | U_280 ) | U_277 ) | 
		U_301 ) ;	// line#=computer.cpp:131,148,1023,1025
	addsub32u1i1_c2 = ( U_369 | U_368 ) ;	// line#=computer.cpp:86,97,180,199,953
	addsub32u1i1 = ( ( { 32{ M_993 } } & RG_full_enc_delay_bpl_PC_wd3 )	// line#=computer.cpp:110,847,865
		| ( { 32{ addsub32u1i1_c1 } } & RL_addr_addr1_bpl )		// line#=computer.cpp:131,148,1023,1025
		| ( { 32{ U_43 } } & { 2'h0 , RL_full_enc_detl_full_enc_nbh [14:0] , 
			15'h0000 } )						// line#=computer.cpp:521
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s10ot )			// line#=computer.cpp:86,97,180,199,953
		) ;
	end
always @ ( M_999 or M_994 )
	M_1102 = ( ( { 2{ M_994 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_999 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_994 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d & M_895 ) & ( ~FF_take ) ) | 
	( ST1_06d & M_860 ) ) | ( ST1_06d & M_829 ) ) | U_190 ) | ( U_180 & FF_take ) ) | 
	U_182 ) | ( ST1_06d & M_865 ) ) | U_184 ) | U_185 ) | ( ST1_06d & M_833 ) ) | 
	U_187 ) | ( ST1_06d & M_897 ) ) | ( ST1_06d & M_1014 ) ) ;	// line#=computer.cpp:850,884,916
assign	M_999 = ( ( ( ( ( U_241 | U_281 ) | U_280 ) | U_277 ) | U_369 ) | U_368 ) ;
always @ ( RG_instr or U_276 or M_1102 or M_999 or M_994 )
	begin
	M_1103_c1 = ( M_994 | M_999 ) ;	// line#=computer.cpp:131,148,180,199,847
	M_1103 = ( ( { 21{ M_1103_c1 } } & { 13'h0000 , M_1102 [1] , 6'h00 , M_1102 [0] } )	// line#=computer.cpp:131,148,180,199,847
		| ( { 21{ U_276 } } & { RG_instr [24:5] , 1'h0 } )				// line#=computer.cpp:110,865
		) ;
	end
assign	M_993 = ( M_994 | U_276 ) ;
always @ ( RG_bpl_dlt_op2_wd3 or U_301 or RL_full_enc_detl_full_enc_nbh or U_43 or 
	RG_full_enc_delay_bpl_op2 or U_461 or M_1103 or M_999 or M_993 )
	begin
	addsub32u1i2_c1 = ( M_993 | M_999 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,847,865
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_1103 [20:1] , 9'h000 , 
			M_1103 [0] , 2'h0 } )							// line#=computer.cpp:110,131,148,180,199
												// ,847,865
		| ( { 32{ U_461 } } & RG_full_enc_delay_bpl_op2 )				// line#=computer.cpp:1025
		| ( { 32{ U_43 } } & { 17'h00000 , RL_full_enc_detl_full_enc_nbh [14:0] } )	// line#=computer.cpp:521
		| ( { 32{ U_301 } } & RG_bpl_dlt_op2_wd3 )					// line#=computer.cpp:1023
		) ;
	end
always @ ( U_368 or U_369 or U_301 or U_277 or U_280 or U_281 or U_241 or U_43 or 
	U_461 or M_993 )
	begin
	addsub32u1_f_c1 = ( M_993 | U_461 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( ( U_43 | U_241 ) | U_281 ) | U_280 ) | U_277 ) | 
		U_301 ) | U_369 ) | U_368 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_632_t or U_470 or RG_zl or U_43 )
	addsub32s3i1 = ( ( { 32{ U_43 } } & RG_zl [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_470 } } & { M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
assign	addsub32s3i2 = RG_bpl_dlt_op2_wd3 ;	// line#=computer.cpp:502,553
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:502,553
always @ ( M_630_t or U_310 or RG_full_enc_delay_bpl_wd3 or U_43 )
	addsub32s4i2 = ( ( { 32{ U_43 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:502
		| ( { 32{ U_310 } } & { M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , 
			M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , 
			M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , 
			M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , M_630_t , 
			M_630_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
assign	addsub32s4_f = 2'h1 ;
assign	M_977 = ( ST1_06d & ( ~RG_140 ) ) ;
always @ ( M_634_t or M_977 or M_628_t or RG_150 or ST1_12d )
	begin
	TR_44_c1 = ( ST1_12d & ( ~RG_150 ) ) ;	// line#=computer.cpp:553
	TR_44 = ( ( { 24{ TR_44_c1 } } & { M_628_t , M_628_t , M_628_t , M_628_t , 
			M_628_t , M_628_t , M_628_t , M_628_t , M_628_t , M_628_t , 
			M_628_t , M_628_t , M_628_t , M_628_t , M_628_t , M_628_t , 
			M_628_t , M_628_t , M_628_t , M_628_t , M_628_t , M_628_t , 
			M_628_t , M_628_t } )	// line#=computer.cpp:553
		| ( { 24{ M_977 } } & { M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , 
			M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , 
			M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , 
			M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , 
			M_634_t } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_44 or U_203 or U_399 or RL_full_enc_delay_bph or U_310 or U_470 or 
	U_43 )
	begin
	addsub32s6i1_c1 = ( ( U_43 | U_470 ) | U_310 ) ;	// line#=computer.cpp:502,553
	addsub32s6i1_c2 = ( U_399 | U_203 ) ;	// line#=computer.cpp:553
	addsub32s6i1 = ( ( { 32{ addsub32s6i1_c1 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:502,553
		| ( { 32{ addsub32s6i1_c2 } } & { TR_44 , 8'h80 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( M_625_t or M_982 or M_636_t or M_984 )
	TR_45 = ( ( { 24{ M_984 } } & { M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t } )	// line#=computer.cpp:553
		| ( { 24{ M_982 } } & { M_625_t , M_625_t , M_625_t , M_625_t , M_625_t , 
			M_625_t , M_625_t , M_625_t , M_625_t , M_625_t , M_625_t , 
			M_625_t , M_625_t , M_625_t , M_625_t , M_625_t , M_625_t , 
			M_625_t , M_625_t , M_625_t , M_625_t , M_625_t , M_625_t , 
			M_625_t } )	// line#=computer.cpp:553
		) ;
always @ ( sub40s2ot or U_203 or TR_45 or U_310 or U_470 or RG_full_enc_delay_bph_wd3_2 or 
	U_399 or U_43 )
	begin
	addsub32s6i2_c1 = ( U_43 | U_399 ) ;	// line#=computer.cpp:502,553
	addsub32s6i2_c2 = ( U_470 | U_310 ) ;	// line#=computer.cpp:553
	addsub32s6i2 = ( ( { 32{ addsub32s6i2_c1 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:502,553
		| ( { 32{ addsub32s6i2_c2 } } & { TR_45 , 8'h80 } )			// line#=computer.cpp:553
		| ( { 32{ U_203 } } & sub40s2ot [39:8] )				// line#=computer.cpp:552,553
		) ;
	end
assign	addsub32s6_f = 2'h1 ;
always @ ( M_893 or RG_instr or M_872 or M_878 or M_823 or M_865 )
	begin
	TR_46_c1 = ( ( ( M_865 & M_823 ) | ( M_865 & M_878 ) ) | ( M_865 & M_872 ) ) ;	// line#=computer.cpp:86,97,953
	TR_46 = ( ( { 5{ TR_46_c1 } } & RG_instr [4:0] )	// line#=computer.cpp:86,97,953
		| ( { 5{ M_893 } } & RG_instr [17:13] )		// line#=computer.cpp:86,91,843,883
		) ;
	end
assign	M_872 = ~|( RG_bpl_dlt_op2_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:955
always @ ( TR_46 or RG_instr or U_358 or M_872 or U_361 or U_369 or U_368 or RG_112 or 
	ST1_03d )	// line#=computer.cpp:955
	begin
	addsub32s10i1_c1 = ( ( ( U_368 | U_369 ) | ( U_361 & M_872 ) ) | U_358 ) ;	// line#=computer.cpp:86,91,97,843,883
											// ,953
	addsub32s10i1 = ( ( { 32{ ST1_03d } } & RG_112 )				// line#=computer.cpp:502
		| ( { 32{ addsub32s10i1_c1 } } & { RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24:18] , TR_46 } )	// line#=computer.cpp:86,91,97,843,883
											// ,953
		) ;
	end
assign	addsub32s10i2 = RL_addr_addr1_bpl ;	// line#=computer.cpp:86,91,97,502,883
						// ,953
assign	addsub32s10_f = 2'h1 ;
always @ ( RL_apl1_full_enc_ah1 or RL_apl1_full_enc_rh1 or U_160 or M_01_41_t1 or 
	ST1_03d )
	comp20s_11i1 = ( ( { 20{ ST1_03d } } & M_01_41_t1 )	// line#=computer.cpp:412,614
		| ( { 20{ U_160 } } & { RL_apl1_full_enc_rh1 [10] , RL_apl1_full_enc_rh1 [10] , 
			RL_apl1_full_enc_rh1 [10] , RL_apl1_full_enc_rh1 [10:0] , 
			RL_apl1_full_enc_ah1 [5:0] } )		// line#=computer.cpp:450
		) ;
always @ ( addsub16s_151ot or U_160 or addsub24s_24_31ot or ST1_03d )
	comp20s_11i2 = ( ( { 16{ ST1_03d } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot [23:10] } )			// line#=computer.cpp:412,613,614
		| ( { 16{ U_160 } } & { 1'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		) ;
always @ ( RG_full_enc_ah2_word_addr or RL_full_enc_detl_full_enc_nbh or U_160 or 
	M_01_31_t2 or U_43 )
	comp20s_15i1 = ( ( { 20{ U_43 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		| ( { 20{ U_160 } } & { RL_full_enc_detl_full_enc_nbh [10] , RL_full_enc_detl_full_enc_nbh [10] , 
			RL_full_enc_detl_full_enc_nbh [10] , RL_full_enc_detl_full_enc_nbh [10:0] , 
			RG_full_enc_ah2_word_addr [5:0] } )		// line#=computer.cpp:450
		) ;
always @ ( addsub16s_16_11ot or U_160 or addsub24u_22_11ot or U_43 )
	comp20s_15i2 = ( ( { 16{ U_43 } } & { addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , 
			addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , 
			addsub24u_22_11ot [21] , addsub24u_22_11ot [21:12] } )	// line#=computer.cpp:412,508,521,522
		| ( { 16{ U_160 } } & { 1'h0 , addsub16s_16_11ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
always @ ( M_01_31_t2 or U_43 or apl1_21_t3 or U_160 )
	comp20s_16i1 = ( ( { 20{ U_160 } } & { apl1_21_t3 [16] , apl1_21_t3 [16] , 
			apl1_21_t3 [16] , apl1_21_t3 } )	// line#=computer.cpp:451
		| ( { 20{ U_43 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		) ;
always @ ( addsub28s_25_11ot or U_43 or sub16u1ot or U_160 )
	comp20s_16i2 = ( ( { 16{ U_160 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ U_43 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot [24:12] } )	// line#=computer.cpp:412,508,521,522
		) ;
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( nbl_31_t4 or ST1_14d or nbh_11_t4 or ST1_06d )
	full_ilb_table1i1 = ( ( { 5{ ST1_06d } } & nbh_11_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_14d } } & nbl_31_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( RL_dh_full_enc_delay_dhx or M_975 or mul16s1ot or M_972 )
	M_1091 = ( ( { 16{ M_972 } } & mul16s1ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ M_975 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_302i1 = M_1091 ;
assign	M_972 = ( ST1_04d & ( ~CT_51 ) ) ;
always @ ( RG_full_enc_delay_dhx_wd3 or M_975 or RG_full_enc_delay_dltx_1 or M_972 )
	mul16s_302i2 = ( ( { 16{ M_972 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ M_975 } } & { RG_full_enc_delay_dhx_wd3 [13] , RG_full_enc_delay_dhx_wd3 [13] , 
			RG_full_enc_delay_dhx_wd3 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_303i1 = M_1091 ;
always @ ( RG_full_enc_delay_dhx or M_975 or RG_full_enc_delay_dltx_2 or M_972 )
	mul16s_303i2 = ( ( { 16{ M_972 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ M_975 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1091 ;
always @ ( RG_full_enc_delay_dhx_1 or M_975 or RG_dlt_full_enc_delay_dltx or M_972 )
	mul16s_304i2 = ( ( { 16{ M_972 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ M_975 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )				// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = M_1091 ;
always @ ( RG_full_enc_delay_dhx_2 or M_975 or RG_full_enc_delay_dltx_3 or M_972 )
	mul16s_305i2 = ( ( { 16{ M_972 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ M_975 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
always @ ( M_975 or RL_dh_full_enc_delay_dhx or ST1_04d )
	TR_47 = ( ( { 2{ ST1_04d } } & { 1'h0 , RL_dh_full_enc_delay_dhx [14] } )				// line#=computer.cpp:615
		| ( { 2{ M_975 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_291i1 = { TR_47 , RL_dh_full_enc_delay_dhx [13:0] } ;	// line#=computer.cpp:551,615
always @ ( RG_full_enc_delay_dhx_4 or M_975 or RL_apl1_full_enc_ah1 or ST1_04d )
	mul16s_291i2 = ( ( { 14{ ST1_04d } } & RL_apl1_full_enc_ah1 [13:0] )	// line#=computer.cpp:615
		| ( { 14{ M_975 } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:551
		) ;
always @ ( regs_rd01 or M_881 )
	TR_48 = ( { 8{ M_881 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_48 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr_addr1_bpl [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( ST1_05d or full_wl_code_table1ot or ST1_04d )
	addsub16s_16_11i1 = ( ( { 15{ ST1_04d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_05d } } & 15'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_05d or RL_apl1_full_enc_rh1 or ST1_04d )
	addsub16s_16_11i2 = ( ( { 16{ ST1_04d } } & RL_apl1_full_enc_rh1 [15:0] )	// line#=computer.cpp:422
		| ( { 16{ ST1_05d } } & { apl2_41_t4 [14] , apl2_41_t4 } )		// line#=computer.cpp:449
		) ;
always @ ( ST1_05d or ST1_04d )
	M_1094 = ( ( { 2{ ST1_04d } } & 2'h1 )
		| ( { 2{ ST1_05d } } & 2'h2 ) ) ;
assign	addsub16s_16_11_f = M_1094 ;
always @ ( ST1_05d or addsub24s_221ot or ST1_04d )
	addsub16s_151i1 = ( ( { 15{ ST1_04d } } & addsub24s_221ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_05d } } & 15'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or ST1_05d or M_6381_t or addsub12s2ot or ST1_04d )
	addsub16s_151i2 = ( ( { 15{ ST1_04d } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11:7] , M_6381_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 15{ ST1_05d } } & apl2_51_t4 )					// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = M_1094 ;
always @ ( RG_dlt_addr_full_enc_rlt2_rs1 or U_199 or RL_full_enc_detl_full_enc_nbh or 
	U_43 )
	M_1090 = ( ( { 18{ U_43 } } & { RL_full_enc_detl_full_enc_nbh [14:0] , 3'h0 } )	// line#=computer.cpp:521
		| ( { 18{ U_199 } } & RG_dlt_addr_full_enc_rlt2_rs1 [17:0] )		// line#=computer.cpp:165,254,255
		) ;
assign	addsub20u_191i1 = M_1090 ;
always @ ( U_199 or RL_full_enc_detl_full_enc_nbh or U_43 )
	addsub20u_191i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } )	// line#=computer.cpp:521
		| ( { 18{ U_199 } } & 18'h3fff0 )							// line#=computer.cpp:165,254,255
		) ;
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_192i1 = M_1090 ;
always @ ( U_199 or RL_full_enc_detl_full_enc_nbh or U_43 )
	addsub20u_192i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } )	// line#=computer.cpp:521
		| ( { 18{ U_199 } } & 18'h3fff8 )							// line#=computer.cpp:165,254,255
		) ;
always @ ( U_199 or U_43 )
	M_1093 = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_199 } } & 2'h2 ) ) ;
assign	addsub20u_192_f = M_1093 ;
always @ ( RG_dlt_addr_full_enc_rlt2_rs1 or U_463 or U_199 or RG_bpl_addr_funct7_imm1_rs2 or 
	U_158 or RL_dh_full_enc_delay_dhx or ST1_03d )
	begin
	addsub20u_193i1_c1 = ( U_199 | U_463 ) ;	// line#=computer.cpp:165,254,255
	addsub20u_193i1 = ( ( { 18{ ST1_03d } } & { RL_dh_full_enc_delay_dhx , 3'h0 } )		// line#=computer.cpp:613
		| ( { 18{ U_158 } } & RG_bpl_addr_funct7_imm1_rs2 [17:0] )			// line#=computer.cpp:165,252,253
		| ( { 18{ addsub20u_193i1_c1 } } & RG_dlt_addr_full_enc_rlt2_rs1 [17:0] )	// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( ST1_14d or M_973 )
	M_1100 = ( ( { 2{ M_973 } } & 2'h2 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 2{ ST1_14d } } & 2'h1 )	// line#=computer.cpp:165,254,255
		) ;
always @ ( M_1100 or M_990 or RL_dh_full_enc_delay_dhx or ST1_03d )
	addsub20u_193i2 = ( ( { 18{ ST1_03d } } & { 3'h0 , RL_dh_full_enc_delay_dhx } )	// line#=computer.cpp:613
		| ( { 18{ M_990 } } & { 13'h1fff , M_1100 , 3'h4 } )			// line#=computer.cpp:165,252,253,254,255
		) ;
assign	M_990 = ( M_991 | U_463 ) ;
always @ ( M_990 or ST1_03d )
	addsub20u_193_f = ( ( { 2{ ST1_03d } } & 2'h1 )
		| ( { 2{ M_990 } } & 2'h2 ) ) ;
assign	M_991 = ( U_158 | U_199 ) ;
always @ ( RG_bpl_addr_funct7_imm1_rs2 or M_991 or RL_full_enc_detl_full_enc_nbh or 
	U_43 )
	addsub20u_181i1 = ( ( { 18{ U_43 } } & { 1'h0 , RL_full_enc_detl_full_enc_nbh [14:0] , 
			2'h0 } )						// line#=computer.cpp:521
		| ( { 18{ M_991 } } & RG_bpl_addr_funct7_imm1_rs2 [17:0] )	// line#=computer.cpp:165,252,253
		) ;
always @ ( ST1_05d or M_991 or RL_full_enc_detl_full_enc_nbh or U_43 )
	addsub20u_181i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } )	// line#=computer.cpp:521
		| ( { 18{ M_991 } } & { 13'h1fff , ST1_05d , 4'hc } )					// line#=computer.cpp:165,252,253
		) ;
assign	addsub20u_181_f = 2'h2 ;
always @ ( RG_bpl_addr_funct7_imm1_rs2 or M_991 or RL_dh_full_enc_delay_dhx or ST1_03d )
	addsub20u_182i1 = ( ( { 18{ ST1_03d } } & { 3'h0 , RL_dh_full_enc_delay_dhx } )	// line#=computer.cpp:613
		| ( { 18{ M_991 } } & RG_bpl_addr_funct7_imm1_rs2 [17:0] )		// line#=computer.cpp:165,252,253
		) ;
always @ ( ST1_05d or M_991 or RL_dh_full_enc_delay_dhx or ST1_03d )
	TR_51 = ( ( { 16{ ST1_03d } } & { 1'h0 , RL_dh_full_enc_delay_dhx } )	// line#=computer.cpp:613
		| ( { 16{ M_991 } } & { 14'h3fff , ST1_05d , 1'h0 } )		// line#=computer.cpp:165,252,253
		) ;
assign	addsub20u_182i2 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:165,252,253,613
assign	addsub20u_182_f = 2'h2 ;
always @ ( RG_dlt_addr_full_enc_rlt2_rs1 or U_199 or RL_full_enc_detl_full_enc_nbh or 
	U_43 )
	addsub20u_183i1 = ( ( { 18{ U_43 } } & { 1'h0 , RL_full_enc_detl_full_enc_nbh [14:0] , 
			2'h0 } )						// line#=computer.cpp:521
		| ( { 18{ U_199 } } & RG_dlt_addr_full_enc_rlt2_rs1 [17:0] )	// line#=computer.cpp:165,254,255
		) ;
always @ ( U_199 or RL_full_enc_detl_full_enc_nbh or U_43 )
	addsub20u_183i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_full_enc_detl_full_enc_nbh [14:0] } )	// line#=computer.cpp:521
		| ( { 18{ U_199 } } & 18'h3fffc )							// line#=computer.cpp:165,254,255
		) ;
assign	addsub20u_183_f = M_1093 ;
always @ ( addsub24s2ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [36] )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s2ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or U_127 )
	addsub20s_20_11i1 = ( { 17{ U_127 } } & addsub20s_20_11i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s2ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [36] )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s2ot [24] , addsub24s2ot [24] , 
		addsub24s2ot [24] , addsub24s2ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or U_127 or addsub20s1ot or ST1_03d )
	addsub20s_20_11i2 = ( ( { 20{ ST1_03d } } & addsub20s1ot )	// line#=computer.cpp:412,611
		| ( { 20{ U_127 } } & addsub20s_20_11i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [36] )
	1'h1 :
		addsub20s_20_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_11_f_t1 = 2'h2 ;
	default :
		addsub20s_20_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_11_f_t1 or U_127 or ST1_03d )
	addsub20s_20_11_f = ( ( { 2{ ST1_03d } } & 2'h2 )
		| ( { 2{ U_127 } } & addsub20s_20_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_full_enc_tqmf_14 or U_01 or addsub20u_181ot or U_43 )
	TR_52 = ( ( { 21{ U_43 } } & { addsub20u_181ot , 3'h0 } )					// line#=computer.cpp:521
		| ( { 21{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_21i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_14 or U_01 or addsub20u_183ot or U_43 )
	addsub24s_24_21i2 = ( ( { 22{ U_43 } } & { 4'h0 , addsub20u_183ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )		// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_43 )
	M_1092 = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s_24_21_f = M_1092 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RL_apl2_full_enc_ah2 or U_127 )
	TR_53 = ( ( { 20{ U_127 } } & { RL_apl2_full_enc_ah2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )		// line#=computer.cpp:574
		) ;
always @ ( TR_53 or M_988 or addsub20u_182ot or ST1_03d )
	addsub24s_24_31i1 = ( ( { 22{ ST1_03d } } & { addsub20u_182ot [17] , addsub20u_182ot [17] , 
			addsub20u_182ot [17] , addsub20u_182ot [17] , addsub20u_182ot } )	// line#=computer.cpp:613
		| ( { 22{ M_988 } } & { TR_53 , 2'h0 } )					// line#=computer.cpp:440,574
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RL_apl2_full_enc_ah2 or U_127 or addsub20u_193ot or 
	ST1_03d )
	addsub24s_24_31i2 = ( ( { 24{ ST1_03d } } & { 1'h0 , addsub20u_193ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_127 } } & { RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , 
			RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , 
			RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , 
			RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 } )		// line#=computer.cpp:440
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )					// line#=computer.cpp:574
		) ;
assign	M_988 = ( U_127 | U_01 ) ;
always @ ( M_988 or ST1_03d )
	addsub24s_24_31_f = ( ( { 2{ ST1_03d } } & 2'h1 )
		| ( { 2{ M_988 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or U_43 or RG_full_enc_tqmf_16 or U_01 )
	TR_54 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ U_43 } } & { addsub20u_191ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_183ot or U_43 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_231i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ U_43 } } & { 5'h00 , addsub20u_183ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_181ot or U_43 or RG_full_enc_tqmf_7 or U_01 )
	TR_55 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		| ( { 21{ U_43 } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_183ot or U_43 or RG_full_enc_tqmf_7 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ U_43 } } & { 5'h00 , addsub20u_183ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20u_181ot or U_43 )
	TR_56 = ( ( { 18{ U_43 } } & addsub20u_181ot )			// line#=computer.cpp:521
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_12 [17:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_31i1 = { TR_56 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20u_183ot or U_43 )
	addsub24s_23_31i2 = ( ( { 22{ U_43 } } & { 4'h0 , addsub20u_183ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_23_31_f = M_1092 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_enc_ah2_word_addr or U_127 )
	TR_95 = ( ( { 18{ U_127 } } & { RG_full_enc_ah2_word_addr [14:0] , 3'h0 } )	// line#=computer.cpp:440
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )			// line#=computer.cpp:574
		) ;
always @ ( TR_95 or M_988 or addsub20u_191ot or U_43 )
	TR_57 = ( ( { 19{ U_43 } } & addsub20u_191ot )		// line#=computer.cpp:521
		| ( { 19{ M_988 } } & { TR_95 , 1'h0 } )	// line#=computer.cpp:440,574
		) ;
assign	addsub24s_221i1 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_enc_ah2_word_addr or U_127 or 
	RL_full_enc_detl_full_enc_nbh or U_43 )
	addsub24s_221i2 = ( ( { 22{ U_43 } } & { 7'h00 , RL_full_enc_detl_full_enc_nbh [14:0] } )	// line#=computer.cpp:521
		| ( { 22{ U_127 } } & { RG_full_enc_ah2_word_addr [14] , RG_full_enc_ah2_word_addr [14] , 
			RG_full_enc_ah2_word_addr [14] , RG_full_enc_ah2_word_addr [14] , 
			RG_full_enc_ah2_word_addr [14] , RG_full_enc_ah2_word_addr [14] , 
			RG_full_enc_ah2_word_addr [14] , RG_full_enc_ah2_word_addr [14:0] } )		// line#=computer.cpp:440
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub20u_183ot or U_43 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_7 [26] , RG_full_enc_tqmf_7 [26:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_43 } } & { 1'h0 , addsub20u_183ot , 9'h000 } )					// line#=computer.cpp:521
		) ;
always @ ( addsub20u_181ot or U_43 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_281i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_43 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_232ot or U_43 )
	addsub28s_282i1 = ( ( { 28{ U_43 } } & { addsub24s_232ot , 5'h00 } )				// line#=computer.cpp:521
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub20u_191ot or U_43 )
	addsub28s_282i2 = ( ( { 27{ U_43 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_282_f = M_1092 ;
always @ ( addsub20u1ot or U_43 or addsub28s_281ot or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )	// line#=computer.cpp:574
		| ( { 27{ U_43 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot , 
			4'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( RL_full_enc_detl_full_enc_nbh or U_43 or addsub24s_232ot or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )			// line#=computer.cpp:574
		| ( { 27{ U_43 } } & { 12'h000 , RL_full_enc_detl_full_enc_nbh [14:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = M_1095 ;
always @ ( addsub20u_191ot or U_43 or addsub28s_282ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_282ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_43 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot , 6'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or U_43 or addsub24s_231ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_43 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s_272_f = M_1095 ;
always @ ( RG_full_enc_tqmf_20 or U_43 or RG_full_enc_tqmf_3 or U_01 )
	TR_58 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_43 } } & RG_full_enc_tqmf_20 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_20 or U_43 or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_43 } } & RG_full_enc_tqmf_20 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub28s6ot or U_43 or addsub28s4ot or U_01 )
	TR_59 = ( ( { 30{ U_01 } } & { addsub28s4ot [27] , addsub28s4ot [27] , addsub28s4ot } )	// line#=computer.cpp:562
		| ( { 30{ U_43 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot } )	// line#=computer.cpp:576
		) ;
always @ ( TR_59 or M_989 or regs_rd00 or M_995 or U_283 or RG_full_enc_delay_bpl_PC_wd3 or 
	M_997 )
	begin
	addsub32s_321i1_c1 = ( U_283 | M_995 ) ;	// line#=computer.cpp:86,91,925,978
	addsub32s_321i1 = ( ( { 32{ M_997 } } & RG_full_enc_delay_bpl_PC_wd3 )	// line#=computer.cpp:86,118,553,875,917
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,925,978
		| ( { 32{ M_989 } } & { TR_59 , 2'h0 } )			// line#=computer.cpp:562,576
		) ;
	end
always @ ( U_265 or RG_instr or U_239 )
	M_1101 = ( ( { 13{ U_239 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [0] , RG_instr [4:1] } )			// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 13{ U_265 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		) ;
always @ ( M_631_t or U_470 or M_1101 or RG_instr or M_998 )
	TR_60 = ( ( { 29{ M_998 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , M_1101 [12:4] , 
			RG_instr [23:18] , M_1101 [3:0] } )				// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,841,843
											// ,844,875,894,917
		| ( { 29{ U_470 } } & { M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , 
			M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , 
			M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , 
			M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , 7'h40 } )	// line#=computer.cpp:553
		) ;
assign	M_995 = ( ( ( ( U_193 | U_194 ) | U_195 ) | U_196 ) | U_197 ) ;
assign	M_997 = ( M_998 | U_470 ) ;
always @ ( RG_full_enc_tqmf_22 or U_43 or RG_full_enc_tqmf_1 or U_01 or RG_instr or 
	M_995 or RG_bpl_addr_funct7_imm1_rs2 or U_283 or TR_60 or M_997 )
	addsub32s_321i2 = ( ( { 30{ M_997 } } & { TR_60 , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,553,841
												// ,843,844,875,894,917
		| ( { 30{ U_283 } } & { RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11:0] } )					// line#=computer.cpp:978
		| ( { 30{ M_995 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24:13] } )	// line#=computer.cpp:86,91,925
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_1 )					// line#=computer.cpp:562
		| ( { 30{ U_43 } } & RG_full_enc_tqmf_22 )					// line#=computer.cpp:576
		) ;
assign	M_989 = ( U_01 | U_43 ) ;
assign	M_998 = ( U_239 | U_265 ) ;
always @ ( M_989 or U_197 or U_196 or U_195 or U_194 or U_193 or U_470 or U_283 or 
	M_998 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( ( M_998 | U_283 ) | U_470 ) | U_193 ) | 
		U_194 ) | U_195 ) | U_196 ) | U_197 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ M_989 } } & 2'h2 ) ) ;
	end
assign	M_982 = ( ST1_09d & ( ~RG_150 ) ) ;
always @ ( M_633_t or M_977 or M_627_t or M_982 or M_626_t or M_980 )
	TR_61 = ( ( { 22{ M_980 } } & { M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , 
			M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , 
			M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , 
			M_626_t , M_626_t , M_626_t , M_626_t , M_626_t } )	// line#=computer.cpp:553
		| ( { 22{ M_982 } } & { M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , 
			M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , 
			M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , 
			M_627_t , M_627_t , M_627_t , M_627_t , M_627_t } )	// line#=computer.cpp:553
		| ( { 22{ M_977 } } & { M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t , M_633_t , M_633_t , M_633_t , M_633_t } )	// line#=computer.cpp:553
		) ;
assign	M_996 = ( ( U_262 | U_310 ) | U_203 ) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or TR_61 or M_996 )
	TR_62 = ( ( { 28{ M_996 } } & { TR_61 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_20 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( TR_62 or U_01 or M_996 or RG_szl_1 or U_43 )
	begin
	addsub32s_32_11i1_c1 = ( M_996 | U_01 ) ;	// line#=computer.cpp:553,573
	addsub32s_32_11i1 = ( ( { 30{ U_43 } } & RG_szl_1 )		// line#=computer.cpp:574
		| ( { 30{ addsub32s_32_11i1_c1 } } & { TR_62 , 2'h0 } )	// line#=computer.cpp:553,573
		) ;
	end
always @ ( RG_full_enc_tqmf_20 or U_01 or sub40s5ot or U_310 or sub40s1ot or U_203 or 
	U_262 or addsub28s4ot or U_43 )
	begin
	addsub32s_32_11i2_c1 = ( U_262 | U_203 ) ;	// line#=computer.cpp:552,553
	addsub32s_32_11i2 = ( ( { 32{ U_43 } } & { addsub28s4ot [27] , addsub28s4ot [27] , 
			addsub28s4ot , 2'h0 } )				// line#=computer.cpp:574
		| ( { 32{ addsub32s_32_11i2_c1 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_310 } } & sub40s5ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )				// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_32_11_f = 2'h1 ;
assign	M_984 = ( ST1_14d & ( ~RG_140 ) ) ;
always @ ( M_635_t or M_984 or M_629_t or M_982 )
	TR_97 = ( ( { 21{ M_982 } } & { M_629_t , M_629_t , M_629_t , M_629_t , M_629_t , 
			M_629_t , M_629_t , M_629_t , M_629_t , M_629_t , M_629_t , 
			M_629_t , M_629_t , M_629_t , M_629_t , M_629_t , M_629_t , 
			M_629_t , M_629_t , M_629_t , M_629_t } )	// line#=computer.cpp:553
		| ( { 21{ M_984 } } & { M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , 
			M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , 
			M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , 
			M_635_t , M_635_t , M_635_t , M_635_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_97 or U_470 or U_310 or RG_full_enc_tqmf_15 or U_43 or RG_full_enc_tqmf_8 or 
	U_01 )
	begin
	TR_63_c1 = ( U_310 | U_470 ) ;	// line#=computer.cpp:553
	TR_63 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_43 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ TR_63_c1 } } & { TR_97 , 5'h10 } )		// line#=computer.cpp:553
		) ;
	end
assign	addsub32s_32_21i1 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_delay_bpl_wd3 or U_470 or RG_full_enc_delay_bph_wd3 or U_310 or 
	RG_full_enc_tqmf_15 or U_43 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_32_21i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )		// line#=computer.cpp:573
		| ( { 32{ U_43 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_310 } } & RG_full_enc_delay_bph_wd3 )			// line#=computer.cpp:553
		| ( { 32{ U_470 } } & RG_full_enc_delay_bpl_wd3 )			// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( addsub32s_3021ot or U_43 )
	addsub32s_303i1 = ( { 30{ U_43 } } & addsub32s_3021ot )	// line#=computer.cpp:573,576
		 ;	// line#=computer.cpp:562
assign	addsub32s_303i2 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:562,573,576
assign	addsub32s_303_f = 2'h2 ;
always @ ( RG_full_enc_tqmf or U_01 or RG_118 or U_43 )
	TR_64 = ( ( { 28{ U_43 } } & RG_118 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:561
		) ;
assign	addsub32s_306i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:561,573
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_14 or U_43 )
	addsub32s_306i2 = ( ( { 30{ U_43 } } & RG_full_enc_tqmf_14 )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )			// line#=computer.cpp:561
		) ;
assign	addsub32s_306_f = M_1092 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or addsub28s10ot or U_43 )
	TR_65 = ( ( { 28{ U_43 } } & addsub28s10ot )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_307i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:574,577
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_full_enc_tqmf_9 or U_43 )
	addsub32s_307i2 = ( ( { 30{ U_43 } } & RG_full_enc_tqmf_9 )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_23 )		// line#=computer.cpp:577
		) ;
assign	addsub32s_307_f = M_1092 ;
always @ ( addsub24s2ot or U_01 or addsub28s2ot or U_43 )
	TR_66 = ( ( { 28{ U_43 } } & addsub28s2ot )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { addsub24s2ot [23:0] , 4'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3010i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = addsub32s_3022ot ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = M_1092 ;
always @ ( addsub32s_3010ot or U_01 or addsub32s_3017ot or U_43 )
	addsub32s_3016i1 = ( ( { 30{ U_43 } } & addsub32s_3017ot )	// line#=computer.cpp:573,576
		| ( { 30{ U_01 } } & addsub32s_3010ot )			// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_307ot or U_01 or addsub32s_303ot or U_43 )
	addsub32s_3016i2 = ( ( { 30{ U_43 } } & addsub32s_303ot )	// line#=computer.cpp:573,576
		| ( { 30{ U_01 } } & addsub32s_307ot )			// line#=computer.cpp:574,577
		) ;
assign	addsub32s_3016_f = 2'h1 ;
always @ ( addsub24s1ot or U_43 or addsub28s_261ot or U_01 )
	TR_67 = ( ( { 26{ U_01 } } & addsub28s_261ot )			// line#=computer.cpp:574
		| ( { 26{ U_43 } } & { addsub24s1ot [23:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3021i1 = { TR_67 , 4'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_3021i2 = addsub32s_3023ot ;	// line#=computer.cpp:573,574
assign	addsub32s_3021_f = M_1095 ;
always @ ( addsub28s3ot or U_43 or RG_full_enc_tqmf_13 or U_01 )
	TR_68 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_13 [26:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_43 } } & addsub28s3ot )				// line#=computer.cpp:574
		) ;
assign	addsub32s_3022i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_21 or U_43 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_3022i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )	// line#=computer.cpp:574
		| ( { 30{ U_43 } } & RG_full_enc_tqmf_21 )		// line#=computer.cpp:574
		) ;
assign	addsub32s_3022_f = M_1095 ;
always @ ( RG_full_enc_tqmf_10 or U_43 or RG_full_enc_tqmf_3 or U_01 )
	TR_69 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_43 } } & { RG_full_enc_tqmf_10 [26:0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3023i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_10 or U_43 or RG_full_enc_tqmf_3 or U_01 )
	addsub32s_3023i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )	// line#=computer.cpp:574
		| ( { 30{ U_43 } } & RG_full_enc_tqmf_10 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3023_f = 2'h1 ;
always @ ( addsub24s2ot or U_43 or addsub24s1ot or U_01 )
	TR_70 = ( ( { 24{ U_01 } } & addsub24s1ot [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_43 } } & addsub24s2ot [23:0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_295i1 = { TR_70 , 5'h00 } ;	// line#=computer.cpp:573,574
assign	addsub32s_295i2 = addsub32s_32_21ot [28:0] ;	// line#=computer.cpp:573,574
assign	addsub32s_295_f = 2'h1 ;
assign	M_1011 = ( M_825 | M_881 ) ;	// line#=computer.cpp:955
always @ ( regs_rd01 or M_870 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1011 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1011 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_870 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( RL_addr_addr1_bpl or U_417 or addsub20u_193ot or U_463 or RG_bpl_addr_funct7_imm1_rs2 or 
	U_412 or RG_instr or U_391 or RG_123 or U_350 or RG_full_enc_ah2_word_addr or 
	U_422 or U_421 or U_419 or U_418 or U_416 or U_415 or U_328 or RG_full_enc_ah2 or 
	U_303 or RL_full_enc_detl_full_enc_nbh or U_255 or RG_full_enc_detl_full_enc_nbl or 
	U_221 or addsub20u_183ot or U_199 or addsub20u_181ot or U_158 or RG_dlt_addr_full_enc_rlt2_rs1 or 
	U_126 or regs_rd03 or U_41 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( U_328 | U_415 ) | U_416 ) | U_418 ) | 
		U_419 ) | U_421 ) | U_422 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,254,255,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_41 } } & regs_rd03 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1076,1077
		| ( { 16{ U_126 } } & RG_dlt_addr_full_enc_rlt2_rs1 [17:2] )			// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_158 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_199 } } & addsub20u_183ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_221 } } & RG_full_enc_detl_full_enc_nbl [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ U_255 } } & RL_full_enc_detl_full_enc_nbh )				// line#=computer.cpp:174,254,255
		| ( { 16{ U_303 } } & RG_full_enc_ah2 [15:0] )					// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_full_enc_ah2_word_addr )	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,254,255,929,932,938,941
		| ( { 16{ U_350 } } & RG_123 [15:0] )						// line#=computer.cpp:174,252,253
		| ( { 16{ U_391 } } & RG_instr [15:0] )						// line#=computer.cpp:174,254,255
		| ( { 16{ U_412 } } & RG_bpl_addr_funct7_imm1_rs2 [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ U_463 } } & addsub20u_193ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_417 } } & RL_addr_addr1_bpl [17:2] )				// line#=computer.cpp:165,174,935
		) ;
	end
always @ ( RL_addr_addr1_bpl or M_870 or RG_full_enc_ah2_word_addr or M_1011 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1011 } } & RG_full_enc_ah2_word_addr )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_870 } } & RL_addr_addr1_bpl [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_41 | U_126 ) | 
	U_158 ) | U_199 ) | U_221 ) | U_255 ) | U_303 ) | U_328 ) | U_350 ) | U_391 ) | 
	U_412 ) | U_463 ) | U_417 ) | U_415 ) | U_416 ) | U_418 ) | U_419 ) | U_421 ) | 
	U_422 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_448 | U_449 ) | ( U_432 & M_870 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_916 = ( M_834 & CT_04 ) ;
always @ ( M_1008 or M_871 or M_884 or M_830 or imem_arg_MEMB32W65536_RD1 or M_1022 )
	begin
	regs_ad02_c1 = ( ( ( M_830 & M_884 ) | ( M_830 & M_871 ) ) | M_1008 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ M_1022 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1008 = ( ( ( ( ( M_894 & M_840 ) | ( M_894 & M_845 ) ) | ( M_894 & M_852 ) ) | 
	( M_894 & M_874 ) ) | ( M_894 & M_818 ) ) ;
assign	M_1022 = ( ( M_916 | M_862 ) | ( M_894 & M_836 ) ) ;
always @ ( M_1008 or imem_arg_MEMB32W65536_RD1 or M_1022 )
	regs_ad03 = ( ( { 5{ M_1022 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1008 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1081,1091
assign	M_1001 = ( ( ( ( U_382 & ( U_362 & ( ~|( RG_full_enc_delay_bpl_PC_wd3 ^ 32'h00000002 ) ) ) ) | 
	( U_382 & ( U_362 & ( ~|( RG_full_enc_delay_bpl_PC_wd3 ^ 32'h00000003 ) ) ) ) ) | 
	( U_462 & ( U_434 & M_869 ) ) ) | ( U_462 & ( U_434 & ( ~|( RG_full_enc_delay_bph_PC ^ 
	32'h00000003 ) ) ) ) ) ;	// line#=computer.cpp:1020
always @ ( RG_accel_result1 or U_511 or TR_107 or M_1001 )
	TR_72 = ( ( { 8{ M_1001 } } & { 7'h00 , TR_107 } )
		| ( { 8{ U_511 } } & RG_accel_result1 )	// line#=computer.cpp:1091
		) ;
always @ ( add48s_462ot or U_485 or RG_next_pc or U_439 or RG_full_enc_delay_bph_PC or 
	RG_full_enc_delay_bpl_op2 or M_856 or val2_t4 or U_447 or rsft32u1ot or 
	U_381 or rsft32s1ot or U_380 or lsft32u1ot or U_378 or RG_bpl_addr_funct7_imm1_rs2 or 
	regs_rd00 or TR_72 or U_511 or M_1001 or RL_addr_addr1_bpl or M_850 or M_880 or 
	U_434 or RG_155 or U_452 or RG_full_enc_delay_bpl_PC_wd3 or U_362 or U_382 or 
	RG_instr or U_238 or addsub32u1ot or U_461 or U_462 or U_276 or U_190 )	// line#=computer.cpp:1020
	begin
	regs_wd04_c1 = ( ( U_190 | U_276 ) | ( U_462 & U_461 ) ) ;	// line#=computer.cpp:110,847,865,874
									// ,1025
	regs_wd04_c2 = ( ( U_382 & ( ( U_362 & ( ~|RG_full_enc_delay_bpl_PC_wd3 ) ) | 
		( U_362 & ( ~|( RG_full_enc_delay_bpl_PC_wd3 ^ 32'h00000004 ) ) ) ) ) | 
		( U_462 & ( ( ( U_452 & RG_155 ) | ( U_434 & M_880 ) ) | ( U_434 & 
		M_850 ) ) ) ) ;	// line#=computer.cpp:978,987,1023,1029
	regs_wd04_c3 = ( M_1001 | U_511 ) ;	// line#=computer.cpp:1091
	regs_wd04_c4 = ( U_382 & ( U_362 & ( ~|( RG_full_enc_delay_bpl_PC_wd3 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_382 & ( U_362 & ( ~|( RG_full_enc_delay_bpl_PC_wd3 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_382 & U_378 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_382 & U_380 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_382 & U_381 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_462 & ( U_434 & M_856 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c10 = ( U_462 & ( U_434 & ( ~|( RG_full_enc_delay_bph_PC ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c11 = ( U_462 & ( U_434 & ( ~|( RG_full_enc_delay_bph_PC ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & addsub32u1ot )						// line#=computer.cpp:110,847,865,874
													// ,1025
		| ( { 32{ U_238 } } & { RG_instr [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		| ( { 32{ regs_wd04_c2 } } & RL_addr_addr1_bpl )					// line#=computer.cpp:978,987,1023,1029
		| ( { 32{ regs_wd04_c3 } } & { 24'h000000 , TR_72 } )					// line#=computer.cpp:1091
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11] , 
			RG_bpl_addr_funct7_imm1_rs2 [11] , RG_bpl_addr_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ U_447 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c9 } } & ( RL_addr_addr1_bpl ^ RG_full_enc_delay_bpl_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c10 } } & ( RL_addr_addr1_bpl | RG_full_enc_delay_bpl_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c11 } } & ( RL_addr_addr1_bpl & RG_full_enc_delay_bpl_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_439 } } & RG_next_pc )							// line#=computer.cpp:885
		| ( { 32{ U_485 } } & add48s_462ot [45:14] )						// line#=computer.cpp:256,258,1076,1077
													// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_190 | U_238 ) | U_276 ) | U_382 ) | U_447 ) | 
	U_462 ) | U_439 ) | U_485 ) | U_511 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1081,1091

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

module computer_comp20s_1_1_5 ( i1 ,i2 ,o1 );
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

module computer_addsub32s_31_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [26] } } , i2 } : { { 1{ i2 [26] } } , i2 } ) ;
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

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 17{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_19 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
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
input	[14:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [14] } } , i1 } ;
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

module computer_leop20u_1_1_2 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[9:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_leop20u_1_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[11:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 <= i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_leop20u_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[12:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 <= i2 ) ;
assign	o1 = M_03 ;

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

module computer_mul20s_31_3 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_2 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

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

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_04 ;

assign	M_04 = ( i1 <= i2 ) ;
assign	o1 = M_04 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_05 ;

assign	M_05 = ( i1 > i2 ) ;
assign	o1 = M_05 ;

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
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

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
