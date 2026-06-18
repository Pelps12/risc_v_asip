// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160243_45163_08095
// timestamp_5: 20260617160244_45177_41132
// timestamp_9: 20260617160248_45177_32971
// timestamp_C: 20260617160248_45177_21101
// timestamp_E: 20260617160249_45177_76100
// timestamp_V: 20260617160249_45191_33578

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
wire		M_1064 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1064(M_1064) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1064_port(M_1064) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1064 ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,
	JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1064 ;
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
reg	[1:0]	TR_54 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[2:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
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
	TR_54 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
always @ ( M_1064 )
	begin
	B01_streg_t4_c1 = ~M_1064 ;
	B01_streg_t4 = ( ( { 3{ M_1064 } } & ST1_02 )
		| ( { 3{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_54 or B01_streg_t4 or ST1_07d or ST1_06d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ ST1_06d } } & ST1_07 )
		| ( { 3{ ST1_07d } } & B01_streg_t4 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_54 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1064_port ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_1064_port ;
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
wire		M_1088 ;
wire		M_1087 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
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
wire	[31:0]	M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
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
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		U_263 ;
wire		U_262 ;
wire		U_259 ;
wire		U_248 ;
wire		U_247 ;
wire		U_242 ;
wire		U_241 ;
wire		U_238 ;
wire		U_227 ;
wire		U_226 ;
wire		U_221 ;
wire		U_220 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_204 ;
wire		U_203 ;
wire		U_199 ;
wire		U_198 ;
wire		U_195 ;
wire		U_194 ;
wire		U_163 ;
wire		U_162 ;
wire		U_147 ;
wire		U_146 ;
wire		U_138 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_128 ;
wire		U_127 ;
wire		U_120 ;
wire		U_117 ;
wire		U_115 ;
wire		U_112 ;
wire		U_111 ;
wire		U_109 ;
wire		U_106 ;
wire		U_105 ;
wire		U_102 ;
wire		U_97 ;
wire		U_96 ;
wire		U_93 ;
wire		U_86 ;
wire		U_81 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
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
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
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
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
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
wire	[1:0]	addsub32s_32_17_f ;
wire	[29:0]	addsub32s_32_17i1 ;
wire	[31:0]	addsub32s_32_17ot ;
wire	[31:0]	addsub32s_32_16ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[29:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
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
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_22ot ;
wire	[23:0]	addsub24s_24_21ot ;
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
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[15:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_12_f ;
wire	[12:0]	addsub16s_16_12i2 ;
wire	[15:0]	addsub16s_16_12i1 ;
wire	[15:0]	addsub16s_16_12ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_114i2 ;
wire	[31:0]	mul32s_32_114i1 ;
wire	[31:0]	mul32s_32_114ot ;
wire	[13:0]	mul32s_32_113i2 ;
wire	[31:0]	mul32s_32_113i1 ;
wire	[31:0]	mul32s_32_113ot ;
wire	[13:0]	mul32s_32_112i2 ;
wire	[31:0]	mul32s_32_112i1 ;
wire	[31:0]	mul32s_32_112ot ;
wire	[13:0]	mul32s_32_111i2 ;
wire	[31:0]	mul32s_32_111i1 ;
wire	[31:0]	mul32s_32_111ot ;
wire	[13:0]	mul32s_32_110i2 ;
wire	[31:0]	mul32s_32_110i1 ;
wire	[31:0]	mul32s_32_110ot ;
wire	[13:0]	mul32s_32_19i2 ;
wire	[31:0]	mul32s_32_19i1 ;
wire	[31:0]	mul32s_32_19ot ;
wire	[13:0]	mul32s_32_18i2 ;
wire	[31:0]	mul32s_32_18i1 ;
wire	[31:0]	mul32s_32_18ot ;
wire	[13:0]	mul32s_32_17i2 ;
wire	[31:0]	mul32s_32_17i1 ;
wire	[31:0]	mul32s_32_17ot ;
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
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[15:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_31_12i2 ;
wire	[14:0]	mul20s_31_12i1 ;
wire	[30:0]	mul20s_31_12ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_312i2 ;
wire	[15:0]	mul20s_312i1 ;
wire	[30:0]	mul20s_312ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_36_15i2 ;
wire	[18:0]	mul20s_36_15i1 ;
wire	[35:0]	mul20s_36_15ot ;
wire	[18:0]	mul20s_36_14i2 ;
wire	[18:0]	mul20s_36_14i1 ;
wire	[35:0]	mul20s_36_14ot ;
wire	[18:0]	mul20s_36_13i2 ;
wire	[18:0]	mul20s_36_13i1 ;
wire	[35:0]	mul20s_36_13ot ;
wire	[18:0]	mul20s_36_12i2 ;
wire	[18:0]	mul20s_36_12i1 ;
wire	[35:0]	mul20s_36_12ot ;
wire	[18:0]	mul20s_36_11i2 ;
wire	[18:0]	mul20s_36_11i1 ;
wire	[35:0]	mul20s_36_11ot ;
wire	[35:0]	mul20s_361ot ;
wire		mul16_271_s ;
wire	[13:0]	mul16_271i2 ;
wire	[26:0]	mul16_271ot ;
wire		mul16_292_s ;
wire	[28:0]	mul16_292ot ;
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_12_s ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_3018_s ;
wire	[15:0]	mul16_3018i2 ;
wire	[15:0]	mul16_3018i1 ;
wire	[29:0]	mul16_3018ot ;
wire		mul16_3017_s ;
wire	[15:0]	mul16_3017i2 ;
wire	[15:0]	mul16_3017i1 ;
wire	[29:0]	mul16_3017ot ;
wire		mul16_3016_s ;
wire	[15:0]	mul16_3016i2 ;
wire	[15:0]	mul16_3016i1 ;
wire	[29:0]	mul16_3016ot ;
wire		mul16_3015_s ;
wire	[15:0]	mul16_3015i2 ;
wire	[15:0]	mul16_3015i1 ;
wire	[29:0]	mul16_3015ot ;
wire		mul16_3014_s ;
wire	[15:0]	mul16_3014i2 ;
wire	[15:0]	mul16_3014i1 ;
wire	[29:0]	mul16_3014ot ;
wire		mul16_3013_s ;
wire	[15:0]	mul16_3013i2 ;
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
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[3:0]	full_decis_levl_12i1 ;
wire	[3:0]	full_decis_levl_11i1 ;
wire	[3:0]	full_decis_levl_02i1 ;
wire	[14:0]	full_decis_levl_02ot ;
wire	[3:0]	full_decis_levl_01i1 ;
wire	[14:0]	full_decis_levl_01ot ;
wire	[4:0]	full_quant_pos3i1 ;
wire	[4:0]	full_quant_pos2i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg3i1 ;
wire	[4:0]	full_quant_neg2i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table3i1 ;
wire	[15:0]	full_qq4_code4_table3ot ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[13:0]	full_qq2_code2_table2ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table2i1 ;
wire	[10:0]	full_wh_code_table2ot ;
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
wire	[13:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[13:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s17_f ;
wire	[31:0]	addsub32s17ot ;
wire	[31:0]	addsub32s16ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
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
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[19:0]	addsub20s1ot ;
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
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
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
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
wire	[19:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire		mul163_s ;
wire	[15:0]	mul163i1 ;
wire	[30:0]	mul163ot ;
wire		mul162_s ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
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
wire	[16:0]	sub20u_182i2 ;
wire	[14:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
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
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[18:0]	add20u_193i2 ;
wire	[18:0]	add20u_193i1 ;
wire	[18:0]	add20u_193ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		CT_120 ;
wire		M_713_t2 ;
wire		M_710_t ;
wire		M_709_t2 ;
wire		M_707_t ;
wire		M_706_t2 ;
wire	[19:0]	M_01_41_t5 ;
wire	[19:0]	M_01_41_t3 ;
wire		CT_35 ;
wire		CT_31 ;
wire		CT_05 ;
wire		CT_04 ;
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
wire		RG_full_enc_rlt1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_el_en ;
wire		RG_wd_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
wire		RG_detl_en ;
wire		RG_98_en ;
wire		RG_100_en ;
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
wire		M_1064 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_rlt2_ph_en ;
wire		RG_mil_en ;
wire		RG_full_enc_ph2_full_enc_rh1_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RL_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_rh2_sh_en ;
wire		RG_full_enc_ph1_full_enc_rh1_en ;
wire		RG_apl1_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RL_dh_full_enc_delay_dhx_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RL_full_enc_ah2_full_enc_detl_en ;
wire		RG_apl2_full_enc_al2_nbh_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_dh_full_enc_delay_dhx_wd3_en ;
wire		RG_sl_xh_hw_en ;
wire		FF_halt_en ;
wire		RG_rd_en ;
wire		RG_funct3_rs1_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		RG_95_en ;
wire		RG_96_en ;
wire		RG_99_en ;
wire		RG_101_en ;
wire		RG_102_en ;
wire		RG_103_en ;
wire		RG_104_en ;
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
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
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
reg	[19:0]	RG_full_enc_rlt2_ph ;	// line#=computer.cpp:487,618
reg	[19:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_enc_ph2_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487,610
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2_sh ;	// line#=computer.cpp:487,489,610
reg	[18:0]	RG_full_enc_ph1_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RL_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,485,615
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:431,485,488
reg	[14:0]	RG_apl2_full_enc_al2_nbh ;	// line#=computer.cpp:440,455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_dh_full_enc_delay_dhx_wd3 ;	// line#=computer.cpp:431,484,615
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[18:0]	RG_sl_xh_hw ;	// line#=computer.cpp:592,595
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_74 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_76 ;
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
reg	[29:0]	RG_78 ;
reg	[31:0]	RG_full_enc_delay_bph_op2_szh ;	// line#=computer.cpp:484,608,1018
reg	[28:0]	RG_80 ;
reg	[27:0]	RG_81 ;
reg	[27:0]	RG_82 ;
reg	[27:0]	RG_83 ;
reg	[27:0]	RG_84 ;
reg	[27:0]	RG_85 ;
reg	[27:0]	RG_86 ;
reg	[26:0]	RG_addr_addr1 ;
reg	[25:0]	RG_instr_word_addr ;	// line#=computer.cpp:189,208
reg	[25:0]	RG_rd ;	// line#=computer.cpp:840
reg	[24:0]	RG_funct7_imm1_rs2 ;	// line#=computer.cpp:843,844,973
reg	[5:0]	RG_funct3_rs1 ;	// line#=computer.cpp:841,842
reg	RG_92 ;
reg	RG_93 ;
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
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
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	RG_113 ;
reg	RG_114 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_1111 ;
reg	[11:0]	M_1110 ;
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
reg	[12:0]	M_1108 ;
reg	M_1108_c1 ;
reg	M_1108_c2 ;
reg	M_1108_c3 ;
reg	M_1108_c4 ;
reg	M_1108_c5 ;
reg	M_1108_c6 ;
reg	M_1108_c7 ;
reg	M_1108_c8 ;
reg	M_1108_c9 ;
reg	M_1108_c10 ;
reg	M_1108_c11 ;
reg	M_1108_c12 ;
reg	M_1108_c13 ;
reg	M_1108_c14 ;
reg	[12:0]	M_1107 ;
reg	M_1107_c1 ;
reg	M_1107_c2 ;
reg	M_1107_c3 ;
reg	M_1107_c4 ;
reg	M_1107_c5 ;
reg	M_1107_c6 ;
reg	M_1107_c7 ;
reg	M_1107_c8 ;
reg	M_1107_c9 ;
reg	M_1107_c10 ;
reg	M_1107_c11 ;
reg	M_1107_c12 ;
reg	M_1107_c13 ;
reg	M_1107_c14 ;
reg	[8:0]	M_1106 ;
reg	[8:0]	M_1105 ;
reg	[11:0]	M_1104 ;
reg	M_1104_c1 ;
reg	M_1104_c2 ;
reg	M_1104_c3 ;
reg	M_1104_c4 ;
reg	M_1104_c5 ;
reg	M_1104_c6 ;
reg	M_1104_c7 ;
reg	M_1104_c8 ;
reg	[10:0]	M_1103 ;
reg	[10:0]	M_1102 ;
reg	[3:0]	M_1101 ;
reg	M_1101_c1 ;
reg	M_1101_c2 ;
reg	[3:0]	M_1100 ;
reg	M_1100_c1 ;
reg	M_1100_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_69 ;
reg	[14:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_071_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	[19:0]	M_01_41_t1 ;
reg	[19:0]	TR_83 ;
reg	TR_82 ;
reg	M_714_t ;
reg	TR_80 ;
reg	TR_79 ;
reg	TR_78 ;
reg	M_650_t ;
reg	M_652_t ;
reg	TR_77 ;
reg	TR_76 ;
reg	TR_75 ;
reg	M_667_t ;
reg	M_679_t ;
reg	M_680_t ;
reg	M_682_t ;
reg	M_683_t ;
reg	M_684_t ;
reg	M_685_t ;
reg	M_686_t ;
reg	M_687_t ;
reg	TR_74 ;
reg	TR_73 ;
reg	TR_72 ;
reg	TR_71 ;
reg	M_692_t ;
reg	TR_70 ;
reg	[1:0]	TR_81 ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	RL_full_enc_delay_bph_t_c1 ;
reg	RL_full_enc_delay_bph_t_c2 ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[19:0]	RG_full_enc_rlt2_ph_t ;
reg	[31:0]	RG_mil_t ;
reg	[18:0]	RG_full_enc_ph2_full_enc_rh1_t ;
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_t ;
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2_sh_t ;
reg	[18:0]	RG_full_enc_ph1_full_enc_rh1_t ;
reg	RG_full_enc_ph1_full_enc_rh1_t_c1 ;
reg	[15:0]	RG_apl1_full_enc_ah1_t ;
reg	RG_apl1_full_enc_ah1_t_c1 ;
reg	RG_apl1_full_enc_ah1_t_c2 ;
reg	RG_apl1_full_enc_ah1_t_c3 ;
reg	RG_apl1_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	RG_apl1_full_enc_al1_t_c4 ;
reg	RG_apl1_full_enc_al1_t_c5 ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[11:0]	TR_02 ;
reg	[14:0]	RL_dh_full_enc_delay_dhx_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[11:0]	TR_03 ;
reg	[14:0]	RL_full_enc_ah2_full_enc_detl_t ;
reg	[14:0]	RG_apl2_full_enc_al2_nbh_t ;
reg	[13:0]	RG_full_enc_delay_dhx_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_wd3_t ;
reg	[18:0]	RG_sl_xh_hw_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op1_t ;
reg	[31:0]	RG_74_t ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_76_t ;
reg	[17:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	RG_full_enc_delay_bpl_5_t_c1 ;
reg	[29:0]	RG_78_t ;
reg	[31:0]	RG_full_enc_delay_bph_op2_szh_t ;
reg	[17:0]	TR_05 ;
reg	[26:0]	RG_addr_addr1_t ;
reg	RG_addr_addr1_t_c1 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[25:0]	RG_instr_word_addr_t ;
reg	RG_instr_word_addr_t_c1 ;
reg	[25:0]	RG_rd_t ;
reg	[19:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[24:0]	RG_funct7_imm1_rs2_t ;
reg	RG_funct7_imm1_rs2_t_c1 ;
reg	[2:0]	TR_55 ;
reg	[4:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[5:0]	RG_funct3_rs1_t ;
reg	RG_funct3_rs1_t_c1 ;
reg	RG_92_t ;
reg	RG_93_t ;
reg	RG_94_t ;
reg	RG_95_t ;
reg	RG_96_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t1 ;
reg	RG_99_t ;
reg	RG_101_t ;
reg	RG_102_t ;
reg	RG_103_t ;
reg	RG_104_t ;
reg	RG_105_t ;
reg	RG_105_t_c1 ;
reg	RG_106_t ;
reg	RG_106_t_c1 ;
reg	RG_108_t ;
reg	RG_108_t_c1 ;
reg	RG_109_t ;
reg	RG_109_t_c1 ;
reg	RG_110_t ;
reg	RG_110_t_c1 ;
reg	RG_111_t ;
reg	RG_111_t_c1 ;
reg	RG_112_t ;
reg	RG_112_t_c1 ;
reg	RG_113_t ;
reg	RG_113_t_c1 ;
reg	RG_114_t ;
reg	[17:0]	xh_hw1_t1 ;
reg	xh_hw1_t1_c1 ;
reg	[30:0]	M_607_t ;
reg	M_607_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbl_31_t5 ;
reg	nbl_31_t5_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t7 ;
reg	apl1_31_t7_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	apl2_51_t12 ;
reg	apl2_51_t12_c1 ;
reg	[14:0]	apl2_51_t14 ;
reg	apl2_51_t14_c1 ;
reg	[16:0]	apl1_31_t11 ;
reg	apl1_31_t11_c1 ;
reg	[14:0]	nbh_11_t5 ;
reg	nbh_11_t5_c1 ;
reg	[11:0]	M_6551_t ;
reg	M_6551_t_c1 ;
reg	[11:0]	M_6741_t ;
reg	M_6741_t_c1 ;
reg	[11:0]	M_6991_t ;
reg	M_6991_t_c1 ;
reg	[14:0]	M_1093 ;
reg	M_1093_c1 ;
reg	[14:0]	M_1092 ;
reg	M_1092_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t7 ;
reg	apl1_21_t7_c1 ;
reg	[14:0]	apl2_41_t12 ;
reg	apl2_41_t12_c1 ;
reg	[14:0]	apl2_41_t14 ;
reg	apl2_41_t14_c1 ;
reg	[16:0]	apl1_21_t11 ;
reg	apl1_21_t11_c1 ;
reg	[11:0]	M_6441_t ;
reg	M_6441_t_c1 ;
reg	[11:0]	M_6641_t ;
reg	M_6641_t_c1 ;
reg	[11:0]	M_6951_t ;
reg	M_6951_t_c1 ;
reg	[15:0]	M_1090 ;
reg	[15:0]	mul161i2 ;
reg	[15:0]	mul162i2 ;
reg	[15:0]	mul163i2 ;
reg	TR_09 ;
reg	[18:0]	mul20s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[7:0]	TR_56 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s1_f_t1 ;
reg	[1:0]	addsub12s1_f_t2 ;
reg	[1:0]	addsub12s1_f_t3 ;
reg	[1:0]	addsub12s1_f_t4 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[18:0]	addsub20s2i1 ;
reg	[18:0]	addsub20s2i1_t1 ;
reg	[18:0]	addsub20s2i1_t2 ;
reg	[19:0]	addsub20s2i2 ;
reg	[19:0]	addsub20s2i2_t1 ;
reg	[19:0]	addsub20s2i2_t2 ;
reg	[1:0]	addsub20s2_f ;
reg	[1:0]	addsub20s2_f_t1 ;
reg	[1:0]	addsub20s2_f_t2 ;
reg	[21:0]	TR_11 ;
reg	[23:0]	addsub24s1i2 ;
reg	[15:0]	TR_57 ;
reg	[19:0]	TR_12 ;
reg	[23:0]	addsub24s2i2 ;
reg	[25:0]	TR_13 ;
reg	[2:0]	TR_14 ;
reg	[1:0]	M_1095 ;
reg	[25:0]	TR_15 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_16 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	M_1094 ;
reg	[25:0]	TR_17 ;
reg	[27:0]	addsub28s9i2 ;
reg	[25:0]	TR_18 ;
reg	[27:0]	addsub28s10i2 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s11i2 ;
reg	[24:0]	TR_20 ;
reg	[27:0]	addsub28s13i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[19:0]	TR_21 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	addsub32s7i1_c2 ;
reg	[5:0]	M_1097 ;
reg	[13:0]	M_1098 ;
reg	M_1098_c1 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[1:0]	TR_24 ;
reg	[1:0]	TR_25 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[23:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	addsub32s13i1 ;
reg	[1:0]	TR_27 ;
reg	[31:0]	addsub32s13i2 ;
reg	[23:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[31:0]	addsub32s14i1 ;
reg	[1:0]	TR_29 ;
reg	[31:0]	addsub32s14i2 ;
reg	[31:0]	addsub32s15i1 ;
reg	[31:0]	addsub32s15i2 ;
reg	[31:0]	addsub32s16i1 ;
reg	[31:0]	addsub32s16i2 ;
reg	[1:0]	addsub32s16_f ;
reg	addsub32s16_f_c1 ;
reg	[31:0]	addsub32s17i1 ;
reg	[31:0]	addsub32s17i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	full_wh_code_table1i1_c1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	full_wl_code_table1i1_c2 ;
reg	[1:0]	full_qq2_code2_table2i1 ;
reg	full_qq2_code2_table2i1_c1 ;
reg	[15:0]	mul16_301i1 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul16_302i1 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	M_1089 ;
reg	[15:0]	mul16_303i2 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i2 ;
reg	[14:0]	mul16_30_11i1 ;
reg	[14:0]	mul16_30_11i2 ;
reg	[14:0]	mul16_30_12i1 ;
reg	[14:0]	mul16_30_12i2 ;
reg	[15:0]	mul16_292i1 ;
reg	mul16_292i1_c1 ;
reg	[13:0]	mul16_292i2 ;
reg	mul16_292i2_c1 ;
reg	[13:0]	mul16_271i1 ;
reg	mul16_271i1_c1 ;
reg	[18:0]	mul20s_361i1 ;
reg	[19:0]	mul20s_361i2 ;
reg	mul20s_361i2_c1 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[15:0]	mul32s_324i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	addsub16s_16_11i2_c1 ;
reg	[6:0]	TR_30 ;
reg	[11:0]	addsub16s_151i1 ;
reg	addsub16s_151i1_c1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[17:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	TR_84 ;
reg	[1:0]	addsub20s_202_f ;
reg	[1:0]	addsub20s_202_f_t1 ;
reg	[1:0]	addsub20s_202_f_t2 ;
reg	[13:0]	addsub20s_19_11i1 ;
reg	[19:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[13:0]	addsub20s_19_21i1 ;
reg	[18:0]	addsub20s_19_21i2 ;
reg	[22:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	[23:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[21:0]	addsub24s_24_22i1 ;
reg	[23:0]	addsub24s_24_22i2 ;
reg	[1:0]	addsub24s_24_22_f ;
reg	[20:0]	TR_31 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[17:0]	TR_32 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[14:0]	TR_58 ;
reg	[19:0]	TR_33 ;
reg	[21:0]	addsub24s_222i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[24:0]	TR_34 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[24:0]	TR_35 ;
reg	[22:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[30:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[21:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[22:0]	TR_38 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[21:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[27:0]	TR_40 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[21:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[27:0]	TR_42 ;
reg	[29:0]	addsub32s_32_13i1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[1:0]	addsub32s_32_13_f ;
reg	addsub32s_32_13_f_c1 ;
reg	[21:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[26:0]	TR_60 ;
reg	[27:0]	TR_43 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[21:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[26:0]	TR_45 ;
reg	[29:0]	addsub32s_32_15i1 ;
reg	addsub32s_32_15i1_c1 ;
reg	[31:0]	addsub32s_32_15i2 ;
reg	[21:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[25:0]	TR_61 ;
reg	[27:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[29:0]	addsub32s_32_16i1 ;
reg	[31:0]	addsub32s_32_16i2 ;
reg	[1:0]	addsub32s_32_16_f ;
reg	[21:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[27:0]	TR_62 ;
reg	[28:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[31:0]	addsub32s_32_17i2 ;
reg	[20:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[27:0]	TR_48 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[20:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[25:0]	TR_65 ;
reg	[27:0]	TR_49 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[5:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[16:0]	comp20s_1_11i1 ;
reg	comp20s_1_11i1_c1 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	TR_66 ;
reg	TR_66_c1 ;
reg	[7:0]	TR_52 ;
reg	TR_52_c1 ;
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
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
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
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,561,573,576
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,574,577
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_6 ( .i1(addsub32s_32_16i1) ,.i2(addsub32s_32_16i2) ,
	.i3(addsub32s_32_16_f) ,.o1(addsub32s_32_16ot) );	// line#=computer.cpp:553,574,592
computer_addsub32s_32_1 INST_addsub32s_32_1_7 ( .i1(addsub32s_32_17i1) ,.i2(addsub32s_32_17i2) ,
	.i3(addsub32s_32_17_f) ,.o1(addsub32s_32_17ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:416,553
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:180,199
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573,574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,573
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440,574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:440,574
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:574,613
computer_addsub24s_24_2 INST_addsub24s_24_2_2 ( .i1(addsub24s_24_22i1) ,.i2(addsub24s_24_22i2) ,
	.i3(addsub24s_24_22_f) ,.o1(addsub24s_24_22ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:618,622
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:412,618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:600
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:448,596,600
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,457,616
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:502
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
computer_mul32s_32_1 INST_mul32s_32_1_7 ( .i1(mul32s_32_17i1) ,.i2(mul32s_32_17i2) ,
	.o1(mul32s_32_17ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_8 ( .i1(mul32s_32_18i1) ,.i2(mul32s_32_18i2) ,
	.o1(mul32s_32_18ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_9 ( .i1(mul32s_32_19i1) ,.i2(mul32s_32_19i2) ,
	.o1(mul32s_32_19ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_10 ( .i1(mul32s_32_110i1) ,.i2(mul32s_32_110i2) ,
	.o1(mul32s_32_110ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_11 ( .i1(mul32s_32_111i1) ,.i2(mul32s_32_111i2) ,
	.o1(mul32s_32_111ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_12 ( .i1(mul32s_32_112i1) ,.i2(mul32s_32_112i2) ,
	.o1(mul32s_32_112ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_13 ( .i1(mul32s_32_113i1) ,.i2(mul32s_32_113i2) ,
	.o1(mul32s_32_113ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_14 ( .i1(mul32s_32_114i1) ,.i2(mul32s_32_114i2) ,
	.o1(mul32s_32_114ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:492,502
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_2 ( .i1(mul20s_31_12i1) ,.i2(mul20s_31_12i2) ,
	.o1(mul20s_31_12ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_2 ( .i1(mul20s_312i1) ,.i2(mul20s_312i2) ,.o1(mul20s_312ot) );	// line#=computer.cpp:415
computer_mul20s_36_1 INST_mul20s_36_1_1 ( .i1(mul20s_36_11i1) ,.i2(mul20s_36_11i2) ,
	.o1(mul20s_36_11ot) );	// line#=computer.cpp:437
computer_mul20s_36_1 INST_mul20s_36_1_2 ( .i1(mul20s_36_12i1) ,.i2(mul20s_36_12i2) ,
	.o1(mul20s_36_12ot) );	// line#=computer.cpp:439
computer_mul20s_36_1 INST_mul20s_36_1_3 ( .i1(mul20s_36_13i1) ,.i2(mul20s_36_13i2) ,
	.o1(mul20s_36_13ot) );	// line#=computer.cpp:437
computer_mul20s_36_1 INST_mul20s_36_1_4 ( .i1(mul20s_36_14i1) ,.i2(mul20s_36_14i2) ,
	.o1(mul20s_36_14ot) );	// line#=computer.cpp:439
computer_mul20s_36_1 INST_mul20s_36_1_5 ( .i1(mul20s_36_15i1) ,.i2(mul20s_36_15i2) ,
	.o1(mul20s_36_15ot) );	// line#=computer.cpp:439
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:415,437
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_29 INST_mul16_29_2 ( .i1(mul16_292i1) ,.i2(mul16_292i2) ,.i3(mul16_292_s) ,
	.o1(mul16_292ot) );	// line#=computer.cpp:551,615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551,615
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_7 ( .i1(mul16_307i1) ,.i2(mul16_307i2) ,.i3(mul16_307_s) ,
	.o1(mul16_307ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_8 ( .i1(mul16_308i1) ,.i2(mul16_308i2) ,.i3(mul16_308_s) ,
	.o1(mul16_308ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_9 ( .i1(mul16_309i1) ,.i2(mul16_309i2) ,.i3(mul16_309_s) ,
	.o1(mul16_309ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_10 ( .i1(mul16_3010i1) ,.i2(mul16_3010i2) ,.i3(mul16_3010_s) ,
	.o1(mul16_3010ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_11 ( .i1(mul16_3011i1) ,.i2(mul16_3011i2) ,.i3(mul16_3011_s) ,
	.o1(mul16_3011ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_12 ( .i1(mul16_3012i1) ,.i2(mul16_3012i2) ,.i3(mul16_3012_s) ,
	.o1(mul16_3012ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_13 ( .i1(mul16_3013i1) ,.i2(mul16_3013i2) ,.i3(mul16_3013_s) ,
	.o1(mul16_3013ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_14 ( .i1(mul16_3014i1) ,.i2(mul16_3014i2) ,.i3(mul16_3014_s) ,
	.o1(mul16_3014ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_15 ( .i1(mul16_3015i1) ,.i2(mul16_3015i2) ,.i3(mul16_3015_s) ,
	.o1(mul16_3015ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_16 ( .i1(mul16_3016i1) ,.i2(mul16_3016i2) ,.i3(mul16_3016_s) ,
	.o1(mul16_3016ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_17 ( .i1(mul16_3017i1) ,.i2(mul16_3017i2) ,.i3(mul16_3017_s) ,
	.o1(mul16_3017ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_18 ( .i1(mul16_3018i1) ,.i2(mul16_3018i2) ,.i3(mul16_3018_s) ,
	.o1(mul16_3018ot) );	// line#=computer.cpp:551
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl_11i1 )	// line#=computer.cpp:521
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
always @ ( full_decis_levl_12i1 )	// line#=computer.cpp:521
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
always @ ( full_decis_levl_01i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_01i1 )
	4'h0 :
		M_1111 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1111 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1111 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1111 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1111 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1111 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1111 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1111 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1111 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1111 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1111 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1111 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1111 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1111 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1111 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1111 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1111 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_1110 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1110 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1110 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1110 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1110 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1110 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1110 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1110 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1110 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1110 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1110 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1110 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1110 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1110 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1110 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1110 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1110 , 3'h0 } ;	// line#=computer.cpp:521
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
always @ ( full_quant_pos2i1 )	// line#=computer.cpp:524
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
always @ ( full_quant_pos3i1 )	// line#=computer.cpp:524
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
always @ ( full_quant_neg2i1 )	// line#=computer.cpp:524
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
always @ ( full_quant_neg3i1 )	// line#=computer.cpp:524
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
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1108_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1108_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1108_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1108_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1108_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1108_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1108_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1108_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1108_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1108_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1108_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1108_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1108_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1108_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1108 = ( ( { 13{ M_1108_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1108_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1108 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:597
	begin
	M_1107_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1107_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1107_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1107_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1107_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1107_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1107_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1107_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1107_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1107_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1107_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1107_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1107_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1107_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1107 = ( ( { 13{ M_1107_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1107_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_1107 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1106 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1106 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1106 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1106 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1106 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1106 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1105 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1105 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1105 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1105 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1105 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1105 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1104_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1104_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1104_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1104_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1104_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1104_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1104_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1104_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1104 = ( ( { 12{ M_1104_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1104_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1104_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1104_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1104_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1104_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1104_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1104_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1104 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1103 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1103 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1103 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1103 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1103 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1103 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1103 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1103 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1103 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1103 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1103 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1103 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1103 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1103 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1103 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1103 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1103 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1103 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1103 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1103 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1103 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1103 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1103 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1103 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1103 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1103 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1103 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1103 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1103 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1103 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1103 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1103 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1103 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1103 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1102 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1102 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1102 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1102 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1102 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1102 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1102 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1102 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1102 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1102 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1102 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1102 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1102 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1102 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1102 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1102 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1102 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1102 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1102 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1102 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1102 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1102 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1102 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1102 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1102 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1102 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1102 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1102 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1102 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1102 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1102 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1102 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1102 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1102 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1101_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1101_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1101 = ( ( { 4{ M_1101_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1101_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1101 [3] , 4'hc , M_1101 [2:1] , 1'h1 , M_1101 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_wh_code_table2i1 )	// line#=computer.cpp:457,616
	begin
	M_1100_c1 = ( ( full_wh_code_table2i1 == 2'h0 ) | ( full_wh_code_table2i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1100_c2 = ( ( full_wh_code_table2i1 == 2'h1 ) | ( full_wh_code_table2i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1100 = ( ( { 4{ M_1100_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1100_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table2ot = { M_1100 [3] , 4'hc , M_1100 [2:1] , 1'h1 , M_1100 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502,573
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,118,502,562
				// ,875,883,917,978
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,591
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:502,574,577
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:502,553,574,577
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:502,553,574,577
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:86,97,502,577,953
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:86,91,502,576,925
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,865
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
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,574
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,611,622
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:412,448,604
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
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
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:272,502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:271,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:551,597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:551,597
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:551,597
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
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:539
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_4 ( .i1(sub24u_234i1) ,.i2(sub24u_234i2) ,.o1(sub24u_234ot) );	// line#=computer.cpp:456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_3 ( .i1(add20u_193i1) ,.i2(add20u_193i2) ,.o1(add20u_193ot) );	// line#=computer.cpp:595
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
	regs_rg01 or regs_rg00 or RG_funct3_rs1 )	// line#=computer.cpp:19
	case ( RG_funct3_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct7_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_funct7_imm1_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_80 <= addsub32s_32_22ot [28:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_81 <= addsub28s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_82 <= addsub28s10ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_83 <= addsub28s13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_84 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_85 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_86 <= addsub28s4ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_1038 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1106
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1038 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1038 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:927
	case ( RG_full_enc_delay_bpl_5 )
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
always @ ( addsub20s_19_11ot or addsub20s_202ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_19_11ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_69 = 1'h1 ;
	1'h0 :
		TR_69 = 1'h0 ;
	default :
		TR_69 = 1'hx ;
	endcase
always @ ( full_decis_levl_11ot or full_decis_levl_01ot or RG_mil )	// line#=computer.cpp:521
	case ( RG_mil [0] )
	1'h0 :
		M_031_t2 = full_decis_levl_01ot ;	// line#=computer.cpp:521
	1'h1 :
		M_031_t2 = full_decis_levl_11ot ;	// line#=computer.cpp:521
	default :
		M_031_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg2ot or full_quant_pos2ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos2ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg2ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( full_decis_levl_12ot or full_decis_levl_02ot or incr32s1ot )	// line#=computer.cpp:520,521
	case ( incr32s1ot [0] )
	1'h0 :
		M_071_t2 = full_decis_levl_02ot ;	// line#=computer.cpp:521
	1'h1 :
		M_071_t2 = full_decis_levl_12ot ;	// line#=computer.cpp:521
	default :
		M_071_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t5 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t5 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t5 = 6'hx ;
	endcase
always @ ( full_quant_neg3ot or full_quant_pos3ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t8 = full_quant_pos3ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t8 = full_quant_neg3ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t8 = 6'hx ;
	endcase
assign	CT_31 = ( incr32s2ot [31] | ( ( ~|incr32s2ot [30:5] ) & ( ~&incr32s2ot [4:1] ) ) ) ;	// line#=computer.cpp:520
assign	CT_35 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s2ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s1ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_83 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_83 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		TR_83 = 20'hx ;
	endcase
assign	M_01_41_t3 = TR_83 ;	// line#=computer.cpp:412
assign	M_01_41_t5 = TR_83 ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_82 = 1'h1 ;
	1'h0 :
		TR_82 = 1'h0 ;
	default :
		TR_82 = 1'hx ;
	endcase
assign	M_707_t = TR_82 ;	// line#=computer.cpp:612
assign	M_710_t = TR_82 ;	// line#=computer.cpp:612
always @ ( addsub20s1ot )	// line#=computer.cpp:612
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_714_t = 1'h1 ;
	1'h0 :
		M_714_t = 1'h0 ;
	default :
		M_714_t = 1'hx ;
	endcase
always @ ( RG_114 )	// line#=computer.cpp:551
	case ( RG_114 )
	1'h1 :
		TR_80 = 1'h0 ;
	1'h0 :
		TR_80 = 1'h1 ;
	default :
		TR_80 = 1'hx ;
	endcase
always @ ( RG_113 )	// line#=computer.cpp:551
	case ( RG_113 )
	1'h1 :
		TR_79 = 1'h0 ;
	1'h0 :
		TR_79 = 1'h1 ;
	default :
		TR_79 = 1'hx ;
	endcase
always @ ( RG_112 )	// line#=computer.cpp:551
	case ( RG_112 )
	1'h1 :
		TR_78 = 1'h0 ;
	1'h0 :
		TR_78 = 1'h1 ;
	default :
		TR_78 = 1'hx ;
	endcase
always @ ( RG_110 )	// line#=computer.cpp:551
	case ( RG_110 )
	1'h1 :
		M_650_t = 1'h0 ;
	1'h0 :
		M_650_t = 1'h1 ;
	default :
		M_650_t = 1'hx ;
	endcase
always @ ( RG_109 )	// line#=computer.cpp:551
	case ( RG_109 )
	1'h1 :
		M_652_t = 1'h0 ;
	1'h0 :
		M_652_t = 1'h1 ;
	default :
		M_652_t = 1'hx ;
	endcase
always @ ( RG_94 )	// line#=computer.cpp:551
	case ( RG_94 )
	1'h1 :
		TR_77 = 1'h0 ;
	1'h0 :
		TR_77 = 1'h1 ;
	default :
		TR_77 = 1'hx ;
	endcase
always @ ( RG_96 )	// line#=computer.cpp:551
	case ( RG_96 )
	1'h1 :
		TR_76 = 1'h0 ;
	1'h0 :
		TR_76 = 1'h1 ;
	default :
		TR_76 = 1'hx ;
	endcase
always @ ( RG_95 )	// line#=computer.cpp:551
	case ( RG_95 )
	1'h1 :
		TR_75 = 1'h0 ;
	1'h0 :
		TR_75 = 1'h1 ;
	default :
		TR_75 = 1'hx ;
	endcase
always @ ( RG_105 )	// line#=computer.cpp:551
	case ( RG_105 )
	1'h1 :
		M_667_t = 1'h0 ;
	1'h0 :
		M_667_t = 1'h1 ;
	default :
		M_667_t = 1'hx ;
	endcase
always @ ( RG_93 )	// line#=computer.cpp:551
	case ( RG_93 )
	1'h1 :
		M_679_t = 1'h0 ;
	1'h0 :
		M_679_t = 1'h1 ;
	default :
		M_679_t = 1'hx ;
	endcase
always @ ( RG_92 )	// line#=computer.cpp:551
	case ( RG_92 )
	1'h1 :
		M_680_t = 1'h0 ;
	1'h0 :
		M_680_t = 1'h1 ;
	default :
		M_680_t = 1'hx ;
	endcase
always @ ( mul16_30_11ot )	// line#=computer.cpp:551
	case ( ~mul16_30_11ot [26] )
	1'h1 :
		M_682_t = 1'h0 ;
	1'h0 :
		M_682_t = 1'h1 ;
	default :
		M_682_t = 1'hx ;
	endcase
always @ ( mul16_30_12ot )	// line#=computer.cpp:551
	case ( ~mul16_30_12ot [26] )
	1'h1 :
		M_683_t = 1'h0 ;
	1'h0 :
		M_683_t = 1'h1 ;
	default :
		M_683_t = 1'hx ;
	endcase
always @ ( mul162ot )	// line#=computer.cpp:551
	case ( ~mul162ot [26] )
	1'h1 :
		M_684_t = 1'h0 ;
	1'h0 :
		M_684_t = 1'h1 ;
	default :
		M_684_t = 1'hx ;
	endcase
always @ ( mul161ot )	// line#=computer.cpp:551
	case ( ~mul161ot [26] )
	1'h1 :
		M_685_t = 1'h0 ;
	1'h0 :
		M_685_t = 1'h1 ;
	default :
		M_685_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [26] )
	1'h1 :
		M_686_t = 1'h0 ;
	1'h0 :
		M_686_t = 1'h1 ;
	default :
		M_686_t = 1'hx ;
	endcase
always @ ( mul163ot )	// line#=computer.cpp:551
	case ( ~mul163ot [26] )
	1'h1 :
		M_687_t = 1'h0 ;
	1'h0 :
		M_687_t = 1'h1 ;
	default :
		M_687_t = 1'hx ;
	endcase
always @ ( RG_104 )	// line#=computer.cpp:551
	case ( RG_104 )
	1'h1 :
		TR_74 = 1'h0 ;
	1'h0 :
		TR_74 = 1'h1 ;
	default :
		TR_74 = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:551
	case ( RG_103 )
	1'h1 :
		TR_73 = 1'h0 ;
	1'h0 :
		TR_73 = 1'h1 ;
	default :
		TR_73 = 1'hx ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:551
	case ( RG_102 )
	1'h1 :
		TR_72 = 1'h0 ;
	1'h0 :
		TR_72 = 1'h1 ;
	default :
		TR_72 = 1'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:551
	case ( RG_101 )
	1'h1 :
		TR_71 = 1'h0 ;
	1'h0 :
		TR_71 = 1'h1 ;
	default :
		TR_71 = 1'hx ;
	endcase
always @ ( RG_99 )	// line#=computer.cpp:551
	case ( RG_99 )
	1'h1 :
		M_692_t = 1'h0 ;
	1'h0 :
		M_692_t = 1'h1 ;
	default :
		M_692_t = 1'hx ;
	endcase
always @ ( RG_111 )	// line#=computer.cpp:551
	case ( RG_111 )
	1'h1 :
		TR_70 = 1'h0 ;
	1'h0 :
		TR_70 = 1'h1 ;
	default :
		TR_70 = 1'hx ;
	endcase
assign	CT_120 = ~|RL_dh_full_enc_delay_dhx [13:0] ;	// line#=computer.cpp:529
assign	add20u_191i1 = { addsub32s_312ot [30] , addsub32s_312ot [30] , addsub32s_312ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_191i2 = { addsub32s13ot [31] , addsub32s13ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	add20u_193i1 = { addsub32s9ot [31] , addsub32s9ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_193i2 = { addsub32s_321ot [30] , addsub32s_321ot [30] , addsub32s_321ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	add48s_461i1 = mul32s2ot ;	// line#=computer.cpp:271,272
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:272
assign	sub20u_182i1 = RL_dh_full_enc_delay_dhx ;	// line#=computer.cpp:613
assign	sub20u_182i2 = { RL_dh_full_enc_delay_dhx , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_231i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub40s13i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s13i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539
assign	sub40s14i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s14i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539
assign	rsft32s1i1 = regs_rd02 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RG_funct7_imm1_rs2 [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_op1 ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_full_enc_delay_bph_op2_szh [4:0] ;	// line#=computer.cpp:1042
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	addsub12s2i1 = M_6441_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_81 = 2'h1 ;
	1'h0 :
		TR_81 = 2'h2 ;
	default :
		TR_81 = 2'hx ;
	endcase
assign	addsub12s2_f = TR_81 ;	// line#=computer.cpp:439
assign	addsub28s1i1 = { RG_full_enc_tqmf_22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s1i2 = RG_full_enc_tqmf_22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s2i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s6i1 = { addsub24s_24_22ot [21:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s6i2 = addsub28s11ot ;	// line#=computer.cpp:573
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub24s_24_21ot [21:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s7i2 = addsub28s9ot ;	// line#=computer.cpp:574
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s8i2 = addsub28s10ot ;	// line#=computer.cpp:574
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s12i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s12i2 = { addsub28s7ot [27:6] , addsub28s9ot [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s12_f = 2'h1 ;
assign	addsub32s4i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_op1 ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_76 ;	// line#=computer.cpp:502
assign	addsub32s5i2 = RG_74 ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s6i2 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s9i1 = RG_74 ;	// line#=computer.cpp:502
assign	addsub32s9i2 = addsub32s10ot ;	// line#=computer.cpp:502
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = mul32s_321ot ;	// line#=computer.cpp:502
assign	addsub32s10i2 = RG_op1 ;	// line#=computer.cpp:502
assign	addsub32s10_f = 2'h1 ;
assign	comp20s_11i1 = M_01_41_t5 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_12i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = addsub24s_24_22ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_13i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_13i2 = addsub24s_24_21ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wh_code_table2i1 = { M_707_t , M_706_t2 } ;	// line#=computer.cpp:457,616
assign	full_qq2_code2_table1i1 = { M_714_t , M_713_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t5 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table3i1 = M_02_11_t8 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_neg2i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_neg3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos2i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_decis_levl_01i1 = RG_mil [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_11i1 = RG_mil [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:520,521
assign	mul16_307i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_307i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_308i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_309i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3010i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3011i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3011_s = 1'h1 ;
assign	mul16_3012i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3012i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3012_s = 1'h1 ;
assign	mul16_3013i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3013i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3013_s = 1'h1 ;
assign	mul16_3014i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3014i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_3014_s = 1'h1 ;
assign	mul16_3015i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3015i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_3015_s = 1'h1 ;
assign	mul16_3016i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3016i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_3016_s = 1'h1 ;
assign	mul16_3017i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3017i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3017_s = 1'h1 ;
assign	mul16_3018i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3018i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3018_s = 1'h1 ;
assign	mul16_291i1 = { 1'h0 , RL_dh_full_enc_delay_dhx } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table2ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul20s_36_11i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,618
assign	mul20s_36_11i2 = RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:437
assign	mul20s_36_12i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,618
assign	mul20s_36_12i2 = RG_full_enc_ph2_full_enc_rh1 ;	// line#=computer.cpp:439
assign	mul20s_36_14i1 = addsub20s_191ot ;	// line#=computer.cpp:439,600
assign	mul20s_36_14i2 = RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s_312i1 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_full_enc_ph1_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_12i1 = RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_12i2 = RG_full_enc_plt1_full_enc_rh2_sh ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s_322i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s_322i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_32_11i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_dh_full_enc_delay_dhx_wd3 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_dh_full_enc_delay_dhx_wd3 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_16i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_17i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_17i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_18i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_18i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_19i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_19i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_110i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_110i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_111i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_111i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_112i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_112i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_113i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_113i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_114i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_114i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr_addr1 [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_16_12i1 = sub24u_233ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_12i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_12_f = 2'h1 ;
assign	addsub20s_191i1 = mul162ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_191i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_191_f = 2'h1 ;
assign	addsub24s_251i1 = { RG_apl1_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub32s_312i1 = mul20s_312ot ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s_31_12ot ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_78 ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { RG_82 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub24s2ot [23:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_full_enc_delay_bph_op2_szh [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_304i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { RG_85 , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_305i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { RG_instr_word_addr , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = addsub32s_309ot ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub28s8ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_309i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = addsub32s_32_11ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3010i2 = { RG_84 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = RG_zl [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = { addsub32s_306ot [29:4] , addsub32s_309ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub32s_3013ot [29:2] , addsub32s_302ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = { addsub32s_32_17ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_302ot ;	// line#=computer.cpp:573
assign	addsub32s_3013i2 = { RG_83 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_271ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s1ot [23:0] , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = addsub32s_295ot ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_272ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub24s_242ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_294i2 = RG_80 ;	// line#=computer.cpp:574
assign	addsub32s_294_f = 2'h1 ;
assign	addsub32s_295i1 = { RG_full_enc_tqmf_8 [25:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_295i2 = RG_full_enc_tqmf_8 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_295_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1009 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_993 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1023 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1025 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1027 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1019 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1013 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_995 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1011 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_999 ) ;	// line#=computer.cpp:831,839,850
assign	M_993 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_995 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_999 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1009 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1011 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1013 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1019 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1023 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1025 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1027 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_991 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1001 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1003 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1005 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1007 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1017 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_991 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1017 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1007 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1005 ) ;	// line#=computer.cpp:831,927
assign	M_1015 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_991 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1017 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_04 ) ;	// line#=computer.cpp:1084
assign	U_53 = ( U_51 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1084
assign	U_56 = ( ST1_04d & M_1010 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_994 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_1024 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_1026 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_1028 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1020 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1014 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_996 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1012 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1000 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1030 ) ;	// line#=computer.cpp:850
assign	M_994 = ~|( RG_74 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_996 = ~|( RG_74 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_998 = ~|( RG_74 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1000 = ~|( RG_74 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1010 = ~|( RG_74 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1012 = ~|( RG_74 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1014 = ~|( RG_74 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1020 = ~|( RG_74 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1024 = ~|( RG_74 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1026 = ~|( RG_74 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1028 = ~|( RG_74 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1030 = ~|( RG_74 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1079 ) ;	// line#=computer.cpp:850
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:855
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:864
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:873
assign	U_72 = ( U_59 & FF_take ) ;	// line#=computer.cpp:884
assign	U_73 = ( U_60 & FF_take ) ;	// line#=computer.cpp:916
assign	M_992 = ~|RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1006 = ~|( RG_full_enc_delay_bpl_5 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1008 = ~|( RG_full_enc_delay_bpl_5 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1016 = ~|( RG_full_enc_delay_bpl_5 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1018 = ~|( RG_full_enc_delay_bpl_5 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_81 = ( U_61 & M_1031 ) ;	// line#=computer.cpp:944
assign	U_86 = ( U_63 & M_992 ) ;	// line#=computer.cpp:976
assign	U_93 = ( U_63 & M_1006 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_63 & M_1031 ) ;	// line#=computer.cpp:1008
assign	U_97 = ( U_64 & M_992 ) ;	// line#=computer.cpp:1020
assign	U_102 = ( U_64 & M_1006 ) ;	// line#=computer.cpp:1020
assign	U_105 = ( U_97 & RG_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_106 = ( U_97 & ( ~RG_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_64 & M_1031 ) ;	// line#=computer.cpp:1054
assign	U_111 = ( U_66 & ( ~RG_94 ) ) ;	// line#=computer.cpp:1074
assign	U_112 = ( U_111 & RG_95 ) ;	// line#=computer.cpp:1084
assign	U_115 = ( U_112 & addsub20s_202ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_117 = ( ( U_111 & ( ~RG_95 ) ) & ( ~RG_96 ) ) ;	// line#=computer.cpp:1084,1094
assign	U_120 = ( ( U_117 & FF_take ) & RG_93 ) ;	// line#=computer.cpp:1106,1113
assign	M_1032 = ~|RG_funct7_imm1_rs2 [6:0] ;	// line#=computer.cpp:1117
assign	U_127 = ( ST1_05d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_128 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_131 = ( U_127 & ( ~CT_35 ) ) ;	// line#=computer.cpp:529
assign	U_132 = ( U_128 & leop20u_12ot ) ;	// line#=computer.cpp:521,522
assign	U_133 = ( U_128 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_138 = ( U_133 & ( ~CT_31 ) ) ;	// line#=computer.cpp:520
assign	U_146 = ( ST1_06d & RG_98 ) ;	// line#=computer.cpp:522
assign	U_147 = ( ST1_06d & ( ~RG_98 ) ) ;	// line#=computer.cpp:522
assign	U_162 = ( U_147 & RG_99 ) ;	// line#=computer.cpp:522
assign	U_163 = ( U_147 & ( ~RG_99 ) ) ;	// line#=computer.cpp:522
assign	U_194 = ( ST1_07d & RG_98 ) ;	// line#=computer.cpp:522
assign	U_195 = ( ST1_07d & ( ~RG_98 ) ) ;	// line#=computer.cpp:522
assign	U_198 = ( U_194 & RG_94 ) ;	// line#=computer.cpp:529
assign	U_199 = ( U_194 & ( ~RG_94 ) ) ;	// line#=computer.cpp:529
assign	U_203 = ( U_194 & CT_120 ) ;	// line#=computer.cpp:529
assign	U_204 = ( U_194 & ( ~CT_120 ) ) ;	// line#=computer.cpp:529
assign	U_215 = ( U_194 & RG_113 ) ;	// line#=computer.cpp:1090
assign	U_216 = ( U_195 & RG_99 ) ;	// line#=computer.cpp:522
assign	U_217 = ( U_195 & ( ~RG_99 ) ) ;	// line#=computer.cpp:522
assign	U_220 = ( U_216 & RG_93 ) ;	// line#=computer.cpp:529
assign	U_221 = ( U_216 & ( ~RG_93 ) ) ;	// line#=computer.cpp:529
assign	U_226 = ( U_216 & RG_105 ) ;	// line#=computer.cpp:529
assign	U_227 = ( U_216 & ( ~RG_105 ) ) ;	// line#=computer.cpp:529
assign	U_238 = ( U_216 & RG_106 ) ;	// line#=computer.cpp:1090
assign	U_241 = ( U_217 & RG_101 ) ;	// line#=computer.cpp:529
assign	U_242 = ( U_217 & ( ~RG_101 ) ) ;	// line#=computer.cpp:529
assign	U_247 = ( U_217 & RG_108 ) ;	// line#=computer.cpp:529
assign	U_248 = ( U_217 & ( ~RG_108 ) ) ;	// line#=computer.cpp:529
assign	U_259 = ( U_217 & RG_109 ) ;	// line#=computer.cpp:1090
assign	U_262 = ( ST1_08d & RG_114 ) ;	// line#=computer.cpp:529
assign	U_263 = ( ST1_08d & ( ~RG_114 ) ) ;	// line#=computer.cpp:529
always @ ( RG_full_enc_delay_bph_op2_szh or ST1_08d or addsub32s_32_14ot or M_1068 or 
	sub40s12ot or M_1067 )
	RG_full_enc_delay_bph_t = ( ( { 32{ M_1067 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1068 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_op2_szh ) ) ;
assign	RG_full_enc_delay_bph_en = ( M_1067 | M_1068 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_1067 = ( U_226 | U_247 ) ;
assign	M_1068 = ( U_227 | U_248 ) ;
always @ ( RL_full_enc_delay_bph or ST1_08d or addsub32s_321ot or M_1068 or sub40s11ot or 
	M_1067 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ M_1067 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1068 } } & addsub32s_321ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_08d } } & RL_full_enc_delay_bph ) ) ;
assign	RG_full_enc_delay_bph_1_en = ( M_1067 | M_1068 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bph_5 or U_263 or addsub32s_32_12ot or M_1068 or sub40s10ot or 
	M_1070 or addsub32s_32_13ot or U_204 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_204 } } & addsub32s_32_13ot )	// line#=computer.cpp:553
		| ( { 32{ M_1070 } } & sub40s10ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ M_1068 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		| ( { 32{ U_263 } } & RG_full_enc_delay_bph_5 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_204 | M_1070 | M_1068 | U_263 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bph_4 or U_263 or sub40s9ot or M_1069 or addsub32s_32_16ot or 
	M_1068 or sub40s14ot or U_226 or addsub32s_32_22ot or U_204 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_204 } } & addsub32s_32_22ot )	// line#=computer.cpp:553
		| ( { 32{ U_226 } } & sub40s14ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ M_1068 } } & addsub32s_32_16ot )			// line#=computer.cpp:553
		| ( { 32{ M_1069 } } & sub40s9ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_263 } } & RG_full_enc_delay_bph_4 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_204 | U_226 | M_1068 | M_1069 | U_263 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
assign	M_1070 = ( M_1067 | U_262 ) ;
always @ ( RG_full_enc_delay_bph_3 or U_263 or addsub32s_32_22ot or M_1068 or sub40s8ot or 
	M_1070 or addsub32s_32_16ot or U_204 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_204 } } & addsub32s_32_16ot )	// line#=computer.cpp:553
		| ( { 32{ M_1070 } } & sub40s8ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ M_1068 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		| ( { 32{ U_263 } } & RG_full_enc_delay_bph_3 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_204 | M_1070 | M_1068 | U_263 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
assign	M_1069 = ( U_247 | U_262 ) ;
always @ ( RG_full_enc_delay_bph_2 or U_263 or sub40s7ot or M_1069 or addsub32s_32_13ot or 
	M_1068 or sub40s13ot or U_226 or addsub32s_32_12ot or U_204 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_204 } } & addsub32s_32_12ot )	// line#=computer.cpp:553
		| ( { 32{ U_226 } } & sub40s13ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ M_1068 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		| ( { 32{ M_1069 } } & sub40s7ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_263 } } & RG_full_enc_delay_bph_2 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_204 | U_226 | M_1068 | M_1069 | U_263 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_15ot or M_1061 or sub40s6ot or M_1060 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ M_1060 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1061 } } & addsub32s_32_15ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( M_1060 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_5 or ST1_08d or addsub32s_321ot or U_204 or sub40s11ot or 
	U_203 or addsub32s_32_17ot or U_242 or U_221 or sub40s5ot or U_241 or U_220 )
	begin
	RL_full_enc_delay_bph_t_c1 = ( U_220 | U_241 ) ;	// line#=computer.cpp:539
	RL_full_enc_delay_bph_t_c2 = ( U_221 | U_242 ) ;	// line#=computer.cpp:553
	RL_full_enc_delay_bph_t = ( ( { 32{ RL_full_enc_delay_bph_t_c1 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ RL_full_enc_delay_bph_t_c2 } } & addsub32s_32_17ot )			// line#=computer.cpp:553
		| ( { 32{ U_203 } } & sub40s11ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_204 } } & addsub32s_321ot )						// line#=computer.cpp:553
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bpl_5 ) ) ;
	end
assign	RL_full_enc_delay_bph_en = ( RL_full_enc_delay_bph_t_c1 | RL_full_enc_delay_bph_t_c2 | 
	U_203 | U_204 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_1060 = ( ( U_198 | U_220 ) | U_241 ) ;
assign	M_1061 = ( ( U_199 | U_221 ) | U_242 ) ;
always @ ( addsub32s_32_11ot or M_1061 or sub40s4ot or M_1060 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ M_1060 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1061 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( M_1060 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s14ot or M_1061 or sub40s3ot or M_1060 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ M_1060 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1061 } } & addsub32s14ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( M_1060 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s13ot or M_1061 or sub40s2ot or M_1060 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ M_1060 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1061 } } & addsub32s13ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( M_1060 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or M_1061 or sub40s1ot or M_1060 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ M_1060 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1061 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( M_1060 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_607_t or U_60 or M_1024 or addsub32s7ot or U_59 or 
	U_58 or addsub32u_32_11ot or U_68 or U_67 or U_66 or M_998 or U_64 or U_63 or 
	U_62 or U_61 or U_57 or U_56 or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_56 | U_57 ) | U_61 ) | 
		U_62 ) | U_63 ) | U_64 ) | ( ST1_04d & M_998 ) ) | U_66 ) | U_67 ) | 
		U_68 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_58 ) | ( ST1_04d & U_59 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_60 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_32_11ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s7ot [31:1] , ( M_1024 & 
			addsub32s7ot [0] ) } )						// line#=computer.cpp:86,91,118,875,883
											// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_607_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886
assign	RG_full_enc_tqmf_en = M_1040 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_1040 = ( ST1_04d & U_112 ) ;
assign	RG_full_enc_tqmf_1_en = M_1040 ;
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
always @ ( RG_full_enc_rlt1 or ST1_07d or addsub20s_19_11ot or M_1056 )
	RG_full_enc_rlt2_ph_t = ( ( { 20{ M_1056 } } & { addsub20s_19_11ot [18] , 
			addsub20s_19_11ot } )			// line#=computer.cpp:618
		| ( { 20{ ST1_07d } } & RG_full_enc_rlt1 )	// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rlt2_ph_en = ( M_1056 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_ph <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_ph_en )
		RG_full_enc_rlt2_ph <= RG_full_enc_rlt2_ph_t ;	// line#=computer.cpp:605,618
assign	RG_full_enc_rlt1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= addsub20s2ot ;
always @ ( incr32s2ot or U_133 or incr32s1ot or U_132 )
	RG_mil_t = ( ( { 32{ U_132 } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ U_133 } } & incr32s2ot )	// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
assign	RG_mil_en = ( M_1040 | U_132 | U_133 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520
always @ ( RG_full_enc_ph1_full_enc_ph2 or M_1041 or addsub20s1ot or U_194 )
	RG_full_enc_ph2_full_enc_rh1_t = ( ( { 19{ U_194 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:622,623
		| ( { 19{ M_1041 } } & RG_full_enc_ph1_full_enc_ph2 )			// line#=computer.cpp:624
		) ;
assign	RG_full_enc_ph2_full_enc_rh1_en = ( U_194 | M_1041 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph2_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_full_enc_rh1_en )
		RG_full_enc_ph2_full_enc_rh1 <= RG_full_enc_ph2_full_enc_rh1_t ;	// line#=computer.cpp:622,623,624
always @ ( RG_full_enc_ph1_full_enc_rh1 or ST1_08d or RG_full_enc_rlt2_ph or U_195 )
	RG_full_enc_ph1_full_enc_ph2_t = ( ( { 19{ U_195 } } & RG_full_enc_rlt2_ph [18:0] )	// line#=computer.cpp:624
		| ( { 19{ ST1_08d } } & RG_full_enc_ph1_full_enc_rh1 )				// line#=computer.cpp:624
		) ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ( U_195 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2_t ;	// line#=computer.cpp:624
assign	M_1041 = ( U_195 | ST1_08d ) ;
assign	M_1056 = U_147 ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or M_1041 or add20u_192ot or M_1056 or 
	addsub20s_202ot or U_127 )
	RL_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ U_127 } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:600,606
		| ( { 19{ M_1056 } } & add20u_192ot )						// line#=computer.cpp:610
		| ( { 19{ M_1041 } } & RG_full_enc_plt1_full_enc_plt2 )				// line#=computer.cpp:606
		) ;
assign	RL_full_enc_plt1_full_enc_plt2_en = ( U_127 | M_1056 | M_1041 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_plt2_en )
		RL_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:600,606,610
always @ ( RL_full_enc_plt1_full_enc_plt2 or ST1_08d or RG_full_enc_plt1_full_enc_rh2_sh or 
	U_195 )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ U_195 } } & RG_full_enc_plt1_full_enc_rh2_sh )	// line#=computer.cpp:606
		| ( { 19{ ST1_08d } } & RL_full_enc_plt1_full_enc_plt2 )				// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( U_195 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:606
always @ ( RG_full_enc_ph1_full_enc_rh1 or ST1_07d or add20u_191ot or U_146 or addsub20s_202ot or 
	U_138 or addsub20s_191ot or U_132 )
	RG_full_enc_plt1_full_enc_rh2_sh_t = ( ( { 19{ U_132 } } & addsub20s_191ot )	// line#=computer.cpp:600,606
		| ( { 19{ U_138 } } & addsub20s_202ot [18:0] )				// line#=computer.cpp:600,606
		| ( { 19{ U_146 } } & add20u_191ot )					// line#=computer.cpp:610
		| ( { 19{ ST1_07d } } & RG_full_enc_ph1_full_enc_rh1 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_plt1_full_enc_rh2_sh_en = ( U_132 | U_138 | U_146 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_rh2_sh_en )
		RG_full_enc_plt1_full_enc_rh2_sh <= RG_full_enc_plt1_full_enc_rh2_sh_t ;	// line#=computer.cpp:600,606,610,623
always @ ( RG_full_enc_ph2_full_enc_rh1 or ST1_08d or addsub20s_19_21ot or M_1064 or 
	U_194 )
	begin
	RG_full_enc_ph1_full_enc_rh1_t_c1 = ( U_194 | M_1064 ) ;	// line#=computer.cpp:618,622,623,624
	RG_full_enc_ph1_full_enc_rh1_t = ( ( { 19{ RG_full_enc_ph1_full_enc_rh1_t_c1 } } & 
			addsub20s_19_21ot )				// line#=computer.cpp:618,622,623,624
		| ( { 19{ ST1_08d } } & RG_full_enc_ph2_full_enc_rh1 )	// line#=computer.cpp:623
		) ;
	end
assign	RG_full_enc_ph1_full_enc_rh1_en = ( RG_full_enc_ph1_full_enc_rh1_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_rh1_en )
		RG_full_enc_ph1_full_enc_rh1 <= RG_full_enc_ph1_full_enc_rh1_t ;	// line#=computer.cpp:618,622,623,624
always @ ( RG_apl1_full_enc_ah1 or ST1_08d or apl1_21_t11 or apl1_21_t7 or sub16u1ot or 
	U_217 or U_216 or apl1_21_t3 or comp20s_1_12ot or U_194 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_ah1_t_c1 = ( U_194 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t_c2 = ( ( ( U_194 & comp20s_1_12ot [3] ) | ( U_216 & 
		( U_216 & comp20s_1_12ot [3] ) ) ) | ( U_217 & ( U_217 & comp20s_1_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_ah1_t_c3 = ( U_216 & ( U_216 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_apl1_full_enc_ah1_t_c4 = ( U_217 & ( U_217 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_apl1_full_enc_ah1_t = ( ( { 16{ RG_apl1_full_enc_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_ah1_t_c3 } } & apl1_21_t7 [15:0] )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c4 } } & apl1_21_t11 [15:0] )
		| ( { 16{ ST1_08d } } & RG_apl1_full_enc_ah1 )		// line#=computer.cpp:451,452,621
		) ;
	end
assign	RG_apl1_full_enc_ah1_en = ( RG_apl1_full_enc_ah1_t_c1 | RG_apl1_full_enc_ah1_t_c2 | 
	RG_apl1_full_enc_ah1_t_c3 | RG_apl1_full_enc_ah1_t_c4 | ST1_08d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_ah1_en )
		RG_apl1_full_enc_ah1 <= RG_apl1_full_enc_ah1_t ;	// line#=computer.cpp:451,452,621
always @ ( RG_apl1_full_enc_al1 or U_195 or RG_112 or U_194 or apl1_31_t11 or apl1_31_t7 or 
	sub16u1ot or U_163 or U_162 or apl1_31_t3 or comp20s_1_12ot or U_146 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_146 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( ( U_146 & comp20s_1_12ot [3] ) | ( U_162 & 
		comp20s_1_12ot [3] ) ) | ( U_163 & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( U_162 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c4 = ( U_163 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c5 = ( ( U_194 & ( ~RG_112 ) ) | U_195 ) ;	// line#=computer.cpp:451,452,603
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & apl1_31_t7 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c4 } } & apl1_31_t11 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c5 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	RG_apl1_full_enc_al1_t_c3 | RG_apl1_full_enc_al1_t_c4 | RG_apl1_full_enc_al1_t_c5 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
assign	RG_full_enc_delay_dltx_en = M_1041 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_1_en = M_1041 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = M_1041 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = M_1041 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = M_1041 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or M_1041 or mul163ot or U_138 or mul162ot or 
	U_132 or mul161ot or U_127 )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 16{ U_127 } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_132 } } & mul162ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ U_138 } } & mul163ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ M_1041 } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:556
		) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( U_127 | U_132 | U_138 | M_1041 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:556,597
always @ ( U_217 or U_216 or M_1092 or U_194 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_194 } } & M_1092 )
		| ( { 15{ U_216 } } & M_1092 )	// line#=computer.cpp:460,616
		| ( { 15{ U_217 } } & M_1092 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_194 | U_216 | U_217 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
always @ ( U_217 or U_216 or M_1093 or U_194 or nbl_31_t5 or U_138 or nbl_31_t3 or 
	U_132 or nbl_31_t1 or U_127 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_127 } } & nbl_31_t1 )
		| ( { 15{ U_132 } } & nbl_31_t3 )
		| ( { 15{ U_138 } } & nbl_31_t5 )
		| ( { 15{ U_194 } } & M_1093 )
		| ( { 15{ U_216 } } & M_1093 )	// line#=computer.cpp:425,598
		| ( { 15{ U_217 } } & M_1093 )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( U_127 | U_132 | U_138 | U_194 | U_216 | U_217 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
always @ ( RG_dh_full_enc_delay_dhx_wd3 or ST1_08d or rsft12u1ot or M_1064 )
	TR_02 = ( ( { 12{ M_1064 } } & rsft12u1ot )				// line#=computer.cpp:431,432,617
		| ( { 12{ ST1_08d } } & RG_dh_full_enc_delay_dhx_wd3 [11:0] )	// line#=computer.cpp:432,617
		) ;
always @ ( TR_02 or M_1042 or mul16_292ot or ST1_06d )
	RL_dh_full_enc_delay_dhx_t = ( ( { 15{ ST1_06d } } & { mul16_292ot [28] , 
			mul16_292ot [28:15] } )			// line#=computer.cpp:615
		| ( { 15{ M_1042 } } & { TR_02 , 3'h0 } )	// line#=computer.cpp:431,432,617
		) ;
assign	RL_dh_full_enc_delay_dhx_en = ( ST1_06d | M_1042 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dh_full_enc_delay_dhx <= 15'h0008 ;
	else if ( RL_dh_full_enc_delay_dhx_en )
		RL_dh_full_enc_delay_dhx <= RL_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:431,432,615,617
always @ ( apl2_41_t14 or U_217 or apl2_41_t9 or U_216 or apl2_41_t4 or U_194 or 
	apl2_51_t14 or U_163 or apl2_51_t9 or U_162 or apl2_51_t4 or U_146 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_146 } } & apl2_51_t4 )
		| ( { 15{ U_162 } } & apl2_51_t9 )
		| ( { 15{ U_163 } } & apl2_51_t14 )
		| ( { 15{ U_194 } } & apl2_41_t4 )
		| ( { 15{ U_216 } } & apl2_41_t9 )	// line#=computer.cpp:443,620
		| ( { 15{ U_217 } } & apl2_41_t14 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( U_146 | U_162 | U_163 | U_194 | U_216 | U_217 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_08d or rsft12u2ot or M_1064 )
	TR_03 = ( ( { 12{ M_1064 } } & rsft12u2ot )				// line#=computer.cpp:431,432,599
		| ( { 12{ ST1_08d } } & RL_full_enc_ah2_full_enc_detl [11:0] )	// line#=computer.cpp:432,599
		) ;
assign	M_1042 = ( M_1064 | ST1_08d ) ;
always @ ( TR_03 or M_1042 or rsft12u2ot or U_194 or RG_apl2_full_enc_ah2 or ST1_06d )
	RL_full_enc_ah2_full_enc_detl_t = ( ( { 15{ ST1_06d } } & RG_apl2_full_enc_ah2 )
		| ( { 15{ U_194 } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 15{ M_1042 } } & { TR_03 , 3'h0 } )	// line#=computer.cpp:431,432,599
		) ;
assign	RL_full_enc_ah2_full_enc_detl_en = ( ST1_06d | U_194 | M_1042 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_ah2_full_enc_detl <= 15'h0020 ;
	else if ( RL_full_enc_ah2_full_enc_detl_en )
		RL_full_enc_ah2_full_enc_detl <= RL_full_enc_ah2_full_enc_detl_t ;	// line#=computer.cpp:431,432,599
always @ ( RG_apl2_full_enc_ah2 or ST1_07d or nbh_11_t5 or U_163 or nbh_11_t3 or 
	U_162 or nbh_11_t1 or U_146 )
	RG_apl2_full_enc_al2_nbh_t = ( ( { 15{ U_146 } } & nbh_11_t1 )
		| ( { 15{ U_162 } } & nbh_11_t3 )
		| ( { 15{ U_163 } } & nbh_11_t5 )
		| ( { 15{ ST1_07d } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:443,602
		) ;
assign	RG_apl2_full_enc_al2_nbh_en = ( U_146 | U_162 | U_163 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_nbh_en )
		RG_apl2_full_enc_al2_nbh <= RG_apl2_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,602
always @ ( RL_dh_full_enc_delay_dhx or ST1_08d or RG_dh_full_enc_delay_dhx_wd3 or 
	U_195 )
	RG_full_enc_delay_dhx_t = ( ( { 14{ U_195 } } & RG_dh_full_enc_delay_dhx_wd3 )	// line#=computer.cpp:557
		| ( { 14{ ST1_08d } } & RL_dh_full_enc_delay_dhx [13:0] )		// line#=computer.cpp:557
		) ;
assign	RG_full_enc_delay_dhx_en = ( U_195 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_full_enc_delay_dhx_t ;	// line#=computer.cpp:557
assign	RG_full_enc_delay_dhx_1_en = M_1041 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = M_1041 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = M_1041 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = M_1041 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
always @ ( RG_full_enc_delay_dhx_4 or M_1041 or rsft12u1ot or U_194 or mul16_302ot or 
	U_163 or mul16_291ot or U_162 )
	RG_dh_full_enc_delay_dhx_wd3_t = ( ( { 14{ U_162 } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ U_163 } } & mul16_302ot [28:15] )				// line#=computer.cpp:615
		| ( { 14{ U_194 } } & { 2'h0 , rsft12u1ot } )				// line#=computer.cpp:431
		| ( { 14{ M_1041 } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_wd3_en = ( U_162 | U_163 | U_194 | M_1041 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx_wd3 <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_wd3_en )
		RG_dh_full_enc_delay_dhx_wd3 <= RG_dh_full_enc_delay_dhx_wd3_t ;	// line#=computer.cpp:431,556,615
assign	RG_el_en = M_1040 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_202ot ;
assign	RG_wd_en = M_1040 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
assign	RG_sl_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= add20u_193ot ;
assign	RG_szl_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s9ot [31:14] ;
always @ ( xh_hw1_t1 or ST1_04d or add20u_193ot or U_52 )
	RG_sl_xh_hw_t = ( ( { 19{ U_52 } } & add20u_193ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_04d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } ) ) ;
assign	RG_sl_xh_hw_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_xh_hw_en )
		RG_sl_xh_hw <= RG_sl_xh_hw_t ;	// line#=computer.cpp:595
assign	RG_detl_en = M_1040 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RL_full_enc_ah2_full_enc_detl ;
always @ ( U_68 or U_67 or M_1032 or RG_funct3_rs1 or FF_take or U_117 or ST1_04d )	// line#=computer.cpp:1106,1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_117 & ( ~FF_take ) ) & ( ~( ( ( ~|{ 
		~RG_funct3_rs1 [2] , RG_funct3_rs1 [1] , ~RG_funct3_rs1 [0] } ) & 
		M_1032 ) | ( ( ~|{ ~RG_funct3_rs1 [2:1] , RG_funct3_rs1 [0] } ) & 
		M_1032 ) ) ) ) | U_67 ) | U_68 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1106,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1106,1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1106,1117,1132
					// ,1143,1152
always @ ( mul32s_32_12ot or U_133 or mul32s_32_14ot or U_132 or mul32s2ot or U_127 or 
	regs_rd01 or ST1_03d or mul32s1ot or ST1_02d )
	RG_op1_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_127 } } & mul32s2ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_132 } } & mul32s_32_14ot )		// line#=computer.cpp:502
		| ( { 32{ U_133 } } & mul32s_32_12ot )		// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_op1 <= RG_op1_t ;	// line#=computer.cpp:502,1017
always @ ( mul20s_311ot or U_128 or mul32s1ot or U_127 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or addsub32s8ot or ST1_02d )
	RG_74_t = ( ( { 32{ ST1_02d } } & addsub32s8ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ U_127 } } & mul32s1ot [31:0] )					// line#=computer.cpp:502
		| ( { 32{ U_128 } } & { mul20s_311ot [30] , mul20s_311ot } )			// line#=computer.cpp:415
		) ;
always @ ( posedge CLOCK )
	RG_74 <= RG_74_t ;	// line#=computer.cpp:415,502,831,839,850
always @ ( mul20s_31_11ot or U_128 or mul32s_324ot or U_127 or addsub32s_32_12ot or 
	ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )					// line#=computer.cpp:561
		| ( { 32{ U_127 } } & mul32s_324ot )					// line#=computer.cpp:492
		| ( { 32{ U_128 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:416,492,561
always @ ( addsub32s11ot or U_132 or addsub32s1ot or U_133 or mul32s_32_16ot or 
	U_127 or addsub32s7ot or ST1_02d )
	RG_76_t = ( ( { 32{ ST1_02d } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:0] } )		// line#=computer.cpp:562
		| ( { 32{ U_127 } } & mul32s_32_16ot )	// line#=computer.cpp:502
		| ( { 32{ U_133 } } & addsub32s1ot )	// line#=computer.cpp:502
		| ( { 32{ U_132 } } & addsub32s11ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_76 <= RG_76_t ;	// line#=computer.cpp:502,562
always @ ( addsub32s8ot or M_999 or imem_arg_MEMB32W65536_RD1 or M_1011 or M_995 or 
	M_1013 or M_1019 )
	begin
	TR_04_c1 = ( ( ( M_1019 | M_1013 ) | M_995 ) | M_1011 ) ;	// line#=computer.cpp:831,927,955,976
									// ,1020
	TR_04 = ( ( { 18{ TR_04_c1 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
												// ,1020
		| ( { 18{ M_999 } } & addsub32s8ot [30:13] )					// line#=computer.cpp:591
		) ;
	end
always @ ( addsub32s_32_17ot or U_199 or sub40s5ot or U_198 or mul32s_32_11ot or 
	U_133 or mul32s_32_13ot or U_132 or mul32s_323ot or U_127 or TR_04 or U_15 or 
	U_13 or U_12 or U_11 or U_10 or addsub32s_32_13ot or ST1_02d )
	begin
	RG_full_enc_delay_bpl_5_t_c1 = ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | 
		U_15 ) ;	// line#=computer.cpp:591,831,927,955,976
				// ,1020
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29] , addsub32s_32_13ot [29:0] } )		// line#=computer.cpp:577
		| ( { 32{ RG_full_enc_delay_bpl_5_t_c1 } } & { 14'h0000 , TR_04 } )	// line#=computer.cpp:591,831,927,955,976
											// ,1020
		| ( { 32{ U_127 } } & mul32s_323ot )					// line#=computer.cpp:502
		| ( { 32{ U_132 } } & mul32s_32_13ot )					// line#=computer.cpp:502
		| ( { 32{ U_133 } } & mul32s_32_11ot )					// line#=computer.cpp:502
		| ( { 32{ U_198 } } & sub40s5ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_32_17ot )				// line#=computer.cpp:553
		) ;
	end
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:502,539,553,577,591
								// ,831,927,955,976,1020
always @ ( addsub32s17ot or ST1_03d or addsub32s_32_14ot or ST1_02d )
	RG_78_t = ( ( { 30{ ST1_02d } } & addsub32s_32_14ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ ST1_03d } } & addsub32s17ot [29:0] )		// line#=computer.cpp:576
		) ;
always @ ( posedge CLOCK )
	RG_78 <= RG_78_t ;	// line#=computer.cpp:573,576
always @ ( addsub32s_32_14ot or U_204 or sub40s12ot or U_203 or addsub32s13ot or 
	ST1_06d or addsub32s15ot or U_132 or addsub32s12ot or U_133 or mul32s_32_15ot or 
	U_127 or addsub32s16ot or U_15 or regs_rd00 or U_13 or addsub32s_32_15ot or 
	ST1_02d )
	RG_full_enc_delay_bph_op2_szh_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_15ot [29] , 
			addsub32s_32_15ot [29] , addsub32s_32_15ot [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & { 2'h0 , addsub32s16ot [29:0] } )		// line#=computer.cpp:577
		| ( { 32{ U_127 } } & mul32s_32_15ot )				// line#=computer.cpp:502
		| ( { 32{ U_133 } } & addsub32s12ot )				// line#=computer.cpp:502
		| ( { 32{ U_132 } } & addsub32s15ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31:14] } )				// line#=computer.cpp:502,503,608
		| ( { 32{ U_203 } } & sub40s12ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_204 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_op2_szh <= RG_full_enc_delay_bph_op2_szh_t ;	// line#=computer.cpp:502,503,539,553,574
										// ,577,608,1018
always @ ( addsub32s17ot or M_1019 or addsub32s16ot or M_1013 )
	TR_05 = ( ( { 18{ M_1013 } } & addsub32s16ot [17:0] )			// line#=computer.cpp:86,97,953
		| ( { 18{ M_1019 } } & { 16'h0000 , addsub32s17ot [1:0] } )	// line#=computer.cpp:86,91,925
		) ;
always @ ( TR_05 or U_10 or U_11 or addsub28s_272ot or ST1_02d )
	begin
	RG_addr_addr1_t_c1 = ( U_11 | U_10 ) ;	// line#=computer.cpp:86,91,97,925,953
	RG_addr_addr1_t = ( ( { 27{ ST1_02d } } & addsub28s_272ot )	// line#=computer.cpp:573
		| ( { 27{ RG_addr_addr1_t_c1 } } & { 9'h000 , TR_05 } )	// line#=computer.cpp:86,91,97,925,953
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,573,925
						// ,953
assign	M_1073 = ( ( M_1013 & M_991 ) | ( M_1013 & M_1017 ) ) ;
always @ ( addsub32u_321ot or M_1073 or imem_arg_MEMB32W65536_RD1 or M_1027 or M_1025 or 
	M_1023 or M_993 or M_1009 or M_1011 or M_995 )
	begin
	TR_06_c1 = ( ( ( ( ( ( M_995 | M_1011 ) | M_1009 ) | M_993 ) | M_1023 ) | 
		M_1025 ) | M_1027 ) ;	// line#=computer.cpp:831
	TR_06 = ( ( { 25{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ M_1073 } } & { 9'h000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( TR_06 or U_32 or U_31 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or 
	U_12 or addsub28s_271ot or ST1_02d )
	begin
	RG_instr_word_addr_t_c1 = ( ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,831
	RG_instr_word_addr_t = ( ( { 26{ ST1_02d } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:573
		| ( { 26{ RG_instr_word_addr_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:180,189,199,208,831
		) ;
	end
always @ ( posedge CLOCK )
	RG_instr_word_addr <= RG_instr_word_addr_t ;	// line#=computer.cpp:180,189,199,208,573
							// ,831
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_32_16ot or ST1_02d )
	RG_rd_t = ( ( { 26{ ST1_02d } } & addsub32s_32_16ot [29:4] )				// line#=computer.cpp:574
		| ( { 26{ ST1_03d } } & { 21'h000000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:574,831,840
always @ ( imem_arg_MEMB32W65536_RD1 or M_1001 or M_1003 or M_1007 or M_991 or M_995 )
	begin
	TR_07_c1 = ( ( ( ( M_995 & M_991 ) | ( M_995 & M_1007 ) ) | ( M_995 & M_1003 ) ) | 
		( M_995 & M_1001 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07 = ( { 20{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( U_53 or imem_arg_MEMB32W65536_RD1 or TR_07 or U_52 or U_11 or M_1005 or 
	M_1017 or M_1001 or M_1003 or M_1007 or M_991 or U_12 or addsub28s3ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct7_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_991 ) | ( U_12 & M_1007 ) ) | 
		( U_12 & M_1003 ) ) | ( U_12 & M_1001 ) ) | ( ( ( U_12 & M_1017 ) | 
		( U_12 & M_1005 ) ) | ( U_11 | U_52 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_funct7_imm1_rs2_t = ( ( { 25{ ST1_02d } } & addsub28s3ot [24:0] )				// line#=computer.cpp:574
		| ( { 25{ RG_funct7_imm1_rs2_t_c1 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 25{ U_53 } } & { 18'h00000 , imem_arg_MEMB32W65536_RD1 [31:25] } )		// line#=computer.cpp:831,844
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_funct7_imm1_rs2 <= RG_funct7_imm1_rs2_t ;	// line#=computer.cpp:86,91,574,831,843
							// ,844,973
always @ ( imem_arg_MEMB32W65536_RD1 or U_53 or addsub32s_32_17ot or ST1_02d )
	TR_55 = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s_32_17ot [3:2] } )	// line#=computer.cpp:574
		| ( { 3{ U_53 } } & imem_arg_MEMB32W65536_RD1 [14:12] )		// line#=computer.cpp:831,841
		) ;
assign	M_1045 = ( U_12 | ( U_08 | U_52 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1045 or TR_55 or U_53 or ST1_02d )
	begin
	TR_08_c1 = ( ST1_02d | U_53 ) ;	// line#=computer.cpp:574,831,841
	TR_08 = ( ( { 5{ TR_08_c1 } } & { 2'h0 , TR_55 } )			// line#=computer.cpp:574,831,841
		| ( { 5{ M_1045 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
always @ ( M_02_11_t8 or U_133 or M_02_11_t5 or U_132 or M_02_11_t2 or U_127 or 
	TR_08 or U_53 or M_1045 or ST1_02d )
	begin
	RG_funct3_rs1_t_c1 = ( ( ST1_02d | M_1045 ) | U_53 ) ;	// line#=computer.cpp:574,831,841,842
	RG_funct3_rs1_t = ( ( { 6{ RG_funct3_rs1_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:574,831,841,842
		| ( { 6{ U_127 } } & M_02_11_t2 )
		| ( { 6{ U_132 } } & M_02_11_t5 )
		| ( { 6{ U_133 } } & M_02_11_t8 ) ) ;
	end
assign	RG_funct3_rs1_en = ( RG_funct3_rs1_t_c1 | U_127 | U_132 | U_133 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rs1_en )
		RG_funct3_rs1 <= RG_funct3_rs1_t ;	// line#=computer.cpp:574,831,841,842
always @ ( mul16_3014ot or ST1_05d or CT_01 or ST1_02d )
	RG_92_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_05d } } & ( ~mul16_3014ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_92_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:551,829
assign	M_1037 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884,1113
always @ ( mul16_3015ot or U_133 or mul162ot or U_132 or M_1037 or ST1_03d )
	RG_93_t = ( ( { 1{ ST1_03d } } & M_1037 )		// line#=computer.cpp:831,840,1113
		| ( { 1{ U_132 } } & ( ~|mul162ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_133 } } & ( ~mul16_3015ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_93_en = ( ST1_03d | U_132 | U_133 ) ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= RG_93_t ;	// line#=computer.cpp:529,551,597,831,840
					// ,1113
always @ ( FF_take or U_162 or mul16_3016ot or U_133 or mul20s_361ot or U_132 or 
	CT_35 or U_127 or CT_05 or ST1_03d )
	RG_94_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1074
		| ( { 1{ U_127 } } & CT_35 )			// line#=computer.cpp:529
		| ( { 1{ U_132 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ U_133 } } & ( ~mul16_3016ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_162 } } & FF_take ) ) ;
assign	RG_94_en = ( ST1_03d | U_127 | U_132 | U_133 | U_162 ) ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= RG_94_t ;	// line#=computer.cpp:437,529,551,1074
always @ ( mul16_307ot or U_132 or mul16_3017ot or U_133 or mul20s_361ot or U_127 or 
	CT_04 or ST1_03d )
	RG_95_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1084
		| ( { 1{ U_127 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ U_133 } } & ( ~mul16_3017ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_132 } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_95_en = ( ST1_03d | U_127 | U_133 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= RG_95_t ;	// line#=computer.cpp:437,551,1084
always @ ( mul16_308ot or U_132 or mul16_3018ot or U_133 or mul20s_36_15ot or U_127 or 
	M_1038 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_96_t = ( ( { 1{ ST1_03d } } & ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
			~imem_arg_MEMB32W65536_RD1 [13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
			M_1038 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
			M_1038 ) ) )				// line#=computer.cpp:831,841,844,1094
		| ( { 1{ U_127 } } & ( ~mul20s_36_15ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ U_133 } } & ( ~mul16_3018ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_132 } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_96_en = ( ST1_03d | U_127 | U_133 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= RG_96_t ;	// line#=computer.cpp:439,551,831,841,844
					// ,1094
assign	M_1021 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1039 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1039 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1039 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1039 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or M_713_t2 or U_146 or M_709_t2 or U_163 or M_706_t2 or 
	U_162 or mul16_309ot or U_132 or mul20s_36_15ot or U_133 or mul16_301ot or 
	U_127 or M_1038 or imem_arg_MEMB32W65536_RD1 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_1021 or comp32s_1_11ot or M_1015 or 
	U_12 or M_1037 or U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
								// ,884
	FF_take_t_c2 = ( U_12 & M_1015 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_1021 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_1015 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_1021 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & M_1037 )		// line#=computer.cpp:831,840,855,864,873
									// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
			M_1038 ) )					// line#=computer.cpp:831,841,844,1106
		| ( { 1{ U_127 } } & ( ~mul16_301ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ U_133 } } & ( ~mul20s_36_15ot [35] ) )		// line#=computer.cpp:439
		| ( { 1{ U_132 } } & ( ~mul16_309ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ U_162 } } & M_706_t2 )
		| ( { 1{ U_163 } } & M_709_t2 )
		| ( { 1{ U_146 } } & M_713_t2 )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:439,551,831,840,841
				// ,844,855,864,873,884,895,896,898
				// ,901,904,907,910,913,981,984
				// ,1032,1035,1106
assign	RG_98_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_98_en )
		RG_98 <= leop20u_11ot ;
always @ ( mul16_302ot or U_127 or leop20u_12ot or U_128 )
	RG_99_t = ( ( { 1{ U_128 } } & leop20u_12ot )		// line#=computer.cpp:521,522
		| ( { 1{ U_127 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_99_en = ( U_128 | U_127 ) ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= RG_99_t ;	// line#=computer.cpp:521,522,551
assign	RG_100_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_100_en )
		RG_100 <= gop16u_11ot ;
always @ ( mul16_3010ot or U_132 or mul16_303ot or U_127 or mul163ot or U_133 )
	RG_101_t = ( ( { 1{ U_133 } } & ( ~|mul163ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_127 } } & ( ~mul16_303ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ U_132 } } & ( ~mul16_3010ot [29] ) )		// line#=computer.cpp:551
		) ;
assign	RG_101_en = ( U_133 | U_127 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_101_t ;	// line#=computer.cpp:529,551,597
always @ ( mul16_292ot or U_163 or mul16_3011ot or U_132 or mul16_304ot or U_127 or 
	mul20s_361ot or U_133 )
	RG_102_t = ( ( { 1{ U_133 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ U_127 } } & ( ~mul16_304ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ U_132 } } & ( ~mul16_3011ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ U_163 } } & ( ~mul16_292ot [26] ) )		// line#=computer.cpp:551
		) ;
assign	RG_102_en = ( U_133 | U_127 | U_132 | U_163 ) ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:437,551
always @ ( mul16_3012ot or U_132 or mul16_305ot or U_127 or CT_31 or U_133 )
	RG_103_t = ( ( { 1{ U_133 } } & CT_31 )			// line#=computer.cpp:520
		| ( { 1{ U_127 } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_132 } } & ( ~mul16_3012ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_103_en = ( U_133 | U_127 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= RG_103_t ;	// line#=computer.cpp:520,551
always @ ( comp20s_1_12ot or U_162 or mul20s_36_14ot or U_132 or mul16_3013ot or 
	U_133 or mul16_306ot or U_127 )
	RG_104_t = ( ( { 1{ U_127 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_133 } } & ( ~mul16_3013ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_132 } } & ( ~mul20s_36_14ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ U_162 } } & comp20s_1_12ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_104_en = ( U_127 | U_133 | U_132 | U_162 ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:439,451,551
always @ ( mul16_271ot or mul16_291ot or RG_99 )
	begin
	RG_105_t_c1 = ~RG_99 ;	// line#=computer.cpp:551
	RG_105_t = ( ( { 1{ RG_99 } } & ( ~|mul16_291ot [28:15] ) )	// line#=computer.cpp:529,615
		| ( { 1{ RG_105_t_c1 } } & ( ~mul16_271ot [26] ) )	// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )
	RG_105 <= RG_105_t ;	// line#=computer.cpp:529,551,615
assign	M_1031 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1090
always @ ( comp20s_1_12ot or ST1_07d or U_163 or M_1031 or U_162 )
	begin
	RG_106_t_c1 = ( U_163 | ST1_07d ) ;	// line#=computer.cpp:451
	RG_106_t = ( ( { 1{ U_162 } } & M_1031 )		// line#=computer.cpp:1090
		| ( { 1{ RG_106_t_c1 } } & comp20s_1_12ot [3] )	// line#=computer.cpp:451
		) ;
	end
always @ ( posedge CLOCK )
	RG_106 <= RG_106_t ;	// line#=computer.cpp:451,1090
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_107 <= gop16u_11ot ;
always @ ( M_707_t or mul16_302ot or RG_99 )
	begin
	RG_108_t_c1 = ~RG_99 ;	// line#=computer.cpp:529,615
	RG_108_t = ( ( { 1{ RG_108_t_c1 } } & ( ~|mul16_302ot [28:15] ) )	// line#=computer.cpp:529,615
		| ( { 1{ RG_99 } } & M_707_t ) ) ;
	end
always @ ( posedge CLOCK )
	RG_108 <= RG_108_t ;	// line#=computer.cpp:529,615
always @ ( mul16_304ot or M_1031 or RG_99 )
	begin
	RG_109_t_c1 = ~RG_99 ;	// line#=computer.cpp:1090
	RG_109_t = ( ( { 1{ RG_109_t_c1 } } & M_1031 )		// line#=computer.cpp:1090
		| ( { 1{ RG_99 } } & ( ~mul16_304ot [26] ) )	// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )
	RG_109 <= RG_109_t ;	// line#=computer.cpp:551,1090
always @ ( mul16_305ot or M_710_t or RG_99 )
	begin
	RG_110_t_c1 = ~RG_99 ;
	RG_110_t = ( ( { 1{ RG_110_t_c1 } } & M_710_t )
		| ( { 1{ RG_99 } } & ( ~mul16_305ot [26] ) )	// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )
	RG_110 <= RG_110_t ;	// line#=computer.cpp:551
always @ ( mul16_306ot or M_1036 or mul16_304ot or RG_99 or FF_take or RG_98 )
	begin
	RG_111_t_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:551
	RG_111_t = ( ( { 1{ RG_98 } } & FF_take )
		| ( { 1{ RG_111_t_c1 } } & ( ~mul16_304ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1036 } } & ( ~mul16_306ot [26] ) )		// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )
	RG_111 <= RG_111_t ;	// line#=computer.cpp:551
assign	M_1036 = ( ( ~RG_98 ) & RG_99 ) ;
always @ ( mul16_292ot or M_1036 or mul16_305ot or RG_99 or comp20s_1_12ot or RG_98 )
	begin
	RG_112_t_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:551
	RG_112_t = ( ( { 1{ RG_98 } } & comp20s_1_12ot [3] )		// line#=computer.cpp:451
		| ( { 1{ RG_112_t_c1 } } & ( ~mul16_305ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1036 } } & ( ~mul16_292ot [26] ) )		// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )
	RG_112 <= RG_112_t ;	// line#=computer.cpp:451,551
always @ ( mul16_271ot or M_1036 or mul16_306ot or RG_99 or M_1031 or RG_98 )
	begin
	RG_113_t_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:551
	RG_113_t = ( ( { 1{ RG_98 } } & M_1031 )			// line#=computer.cpp:1090
		| ( { 1{ RG_113_t_c1 } } & ( ~mul16_306ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1036 } } & ( ~mul16_271ot [26] ) )		// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )
	RG_113 <= RG_113_t ;	// line#=computer.cpp:551,1090
always @ ( CT_120 or ST1_07d or mul16_303ot or M_1057 or M_714_t or U_146 )
	RG_114_t = ( ( { 1{ U_146 } } & M_714_t )
		| ( { 1{ M_1057 } } & ( ~mul16_303ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_07d } } & CT_120 )			// line#=computer.cpp:529
		) ;
always @ ( posedge CLOCK )
	RG_114 <= RG_114_t ;	// line#=computer.cpp:529,551
assign	M_1079 = ~( ( M_1080 | M_1000 ) | M_1030 ) ;	// line#=computer.cpp:850
assign	M_1080 = ( ( ( ( ( ( ( ( ( M_1010 | M_994 ) | M_1024 ) | M_1026 ) | M_1028 ) | 
	M_1020 ) | M_1014 ) | M_996 ) | M_1012 ) | M_998 ) ;	// line#=computer.cpp:850
assign	M_1083 = ( M_1000 & ( ~RG_94 ) ) ;
assign	M_1034 = ( M_1083 & RG_95 ) ;
always @ ( addsub32s_32_16ot or M_1034 or RG_sl_xh_hw or M_1079 or M_1030 or RG_95 or 
	M_1083 or RG_94 or M_1000 or M_1080 )
	begin
	xh_hw1_t1_c1 = ( ( ( ( M_1080 | ( M_1000 & RG_94 ) ) | ( M_1083 & ( ~RG_95 ) ) ) | 
		M_1030 ) | M_1079 ) ;
	xh_hw1_t1 = ( ( { 18{ xh_hw1_t1_c1 } } & RG_sl_xh_hw [17:0] )
		| ( { 18{ M_1034 } } & addsub32s_32_16ot [30:13] )	// line#=computer.cpp:592
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_32_11ot or addsub32s7ot or FF_take )	// line#=computer.cpp:916
	begin
	M_607_t_c1 = ~FF_take ;
	M_607_t = ( ( { 31{ FF_take } } & addsub32s7ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_607_t_c1 } } & { addsub32u_32_11ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_1034 ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t3_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t3 = ( { 15{ nbl_31_t3_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t5_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:422
	nbl_31_t5 = ( { 15{ nbl_31_t5_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
assign	JF_03 = ( U_133 & CT_31 ) ;	// line#=computer.cpp:520
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
always @ ( addsub24s2ot or addsub20s_202ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_202ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
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
always @ ( addsub24s1ot or addsub20s2ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t7_c1 } } & { addsub20s2ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t3_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t3 = ( { 15{ nbh_11_t3_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t12_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t12 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t12_c1 } } & addsub16s_151ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t12 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t14_c1 = ~comp16s_12ot [3] ;
	apl2_51_t14 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t14_c1 } } & apl2_51_t12 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s2ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t11_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t11_c1 } } & { addsub20s2ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t5_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t5 = ( { 15{ nbh_11_t5_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or RG_94 )	// line#=computer.cpp:437
	begin
	M_6551_t_c1 = ~RG_94 ;
	M_6551_t = ( ( { 12{ M_6551_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ RG_94 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or RG_102 )	// line#=computer.cpp:437
	begin
	M_6741_t_c1 = ~RG_102 ;
	M_6741_t = ( ( { 12{ M_6741_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ RG_102 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or RG_95 )	// line#=computer.cpp:437
	begin
	M_6991_t_c1 = ~RG_95 ;
	M_6991_t = ( ( { 12{ M_6991_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ RG_95 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_706_t2 = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
assign	M_709_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_713_t2 = ~comp20s_13ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbl_nbl or RG_100 )	// line#=computer.cpp:424
	begin
	M_1093_c1 = ~RG_100 ;
	M_1093 = ( ( { 15{ RG_100 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ M_1093_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_apl2_full_enc_al2_nbh or RG_107 )	// line#=computer.cpp:459
	begin
	M_1092_c1 = ~RG_107 ;
	M_1092 = ( ( { 15{ RG_107 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1092_c1 } } & RG_apl2_full_enc_al2_nbh ) ) ;
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
always @ ( addsub24s2ot or addsub20s_202ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_202ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
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
always @ ( addsub24s2ot or addsub20s_202ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t7_c1 } } & { addsub20s_202ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t12_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t12 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t12_c1 } } & addsub16s_151ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t12 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t14_c1 = ~comp16s_12ot [3] ;
	apl2_41_t14 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t14_c1 } } & apl2_41_t12 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_202ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t11_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t11_c1 } } & { addsub20s_202ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s_36_13ot )	// line#=computer.cpp:437
	begin
	M_6441_t_c1 = ~mul20s_36_13ot [35] ;	// line#=computer.cpp:437
	M_6441_t = ( ( { 12{ mul20s_36_13ot [35] } } & { RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6441_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s_36_13ot )	// line#=computer.cpp:437
	begin
	M_6641_t_c1 = ~mul20s_36_13ot [35] ;	// line#=computer.cpp:437
	M_6641_t = ( ( { 12{ mul20s_36_13ot [35] } } & { RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6641_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s_36_11ot )	// line#=computer.cpp:437
	begin
	M_6951_t_c1 = ~mul20s_36_11ot [35] ;	// line#=computer.cpp:437
	M_6951_t = ( ( { 12{ mul20s_36_11ot [35] } } & { RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6951_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1064 = U_195 ;
assign	M_1064_port = M_1064 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add20u_192i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_192i2 = { addsub32s2ot [31] , addsub32s2ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = M_1092 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = M_1093 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RL_dh_full_enc_delay_dhx ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RL_dh_full_enc_delay_dhx , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_234i1 = { RG_full_enc_nbh_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_234i2 = RG_full_enc_nbh_nbh ;	// line#=computer.cpp:456
assign	sub40s1i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
always @ ( RL_dh_full_enc_delay_dhx or U_204 or RL_full_enc_ah2_full_enc_detl or 
	ST1_05d )
	M_1090 = ( ( { 16{ ST1_05d } } & { 1'h0 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:597
		| ( { 16{ U_204 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13:0] } )				// line#=computer.cpp:551
		) ;
assign	mul161i1 = M_1090 ;
always @ ( RG_full_enc_delay_dhx_2 or U_204 or full_qq4_code4_table2ot or ST1_05d )
	mul161i2 = ( ( { 16{ ST1_05d } } & full_qq4_code4_table2ot )	// line#=computer.cpp:597
		| ( { 16{ U_204 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul161_s = 1'h1 ;
assign	mul162i1 = M_1090 ;
always @ ( RG_full_enc_delay_dhx_3 or U_204 or full_qq4_code4_table1ot or ST1_05d )
	mul162i2 = ( ( { 16{ ST1_05d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ U_204 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul162_s = 1'h1 ;
assign	mul163i1 = M_1090 ;
always @ ( RG_full_enc_delay_dhx or U_204 or full_qq4_code4_table3ot or ST1_05d )
	mul163i2 = ( ( { 16{ ST1_05d } } & full_qq4_code4_table3ot )	// line#=computer.cpp:597
		| ( { 16{ U_204 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul163_s = 1'h1 ;
assign	M_1065 = U_195 ;
always @ ( M_1065 or RG_full_enc_rlt2_ph or U_52 )
	TR_09 = ( ( { 1{ U_52 } } & RG_full_enc_rlt2_ph [19] )		// line#=computer.cpp:416
		| ( { 1{ M_1065 } } & RG_full_enc_rlt2_ph [18] )	// line#=computer.cpp:439
		) ;
assign	mul20s1i1 = { TR_09 , RG_full_enc_rlt2_ph [18:0] } ;	// line#=computer.cpp:416,439
always @ ( RG_full_enc_ph2_full_enc_rh1 or M_1065 or RG_apl2_full_enc_al2_nbh or 
	U_52 )
	mul20s1i2 = ( ( { 19{ U_52 } } & { RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh } )			// line#=computer.cpp:416
		| ( { 19{ M_1065 } } & RG_full_enc_ph2_full_enc_rh1 )	// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_delay_bpl_4 or U_01 or RG_full_enc_delay_bph_3 or ST1_05d or 
	regs_rg13 or U_120 )
	mul32s1i1 = ( ( { 32{ U_120 } } & regs_rg13 )			// line#=computer.cpp:272,1108,1109,1110
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_dlt_full_enc_delay_dltx or U_01 or RG_full_enc_delay_dhx_3 or ST1_05d or 
	regs_rg12 or U_120 )
	mul32s1i2 = ( ( { 32{ U_120 } } & regs_rg12 )	// line#=computer.cpp:272,1108,1109,1110
		| ( { 32{ ST1_05d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx } )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_1 or ST1_05d or regs_rg11 or U_120 or RG_full_enc_delay_bpl_1 or 
	U_01 )
	mul32s2i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ U_120 } } & regs_rg11 )			// line#=computer.cpp:271,1108,1109,1110
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_05d or regs_rg10 or U_120 or RG_full_enc_delay_dltx_2 or 
	U_01 )
	mul32s2i2 = ( ( { 32{ U_01 } } & { RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 } )	// line#=computer.cpp:502
		| ( { 32{ U_120 } } & regs_rg10 )	// line#=computer.cpp:271,1108,1109,1110
		| ( { 32{ ST1_05d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )	// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_1018 )
	TR_56 = ( { 8{ M_1018 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_56 or M_1075 or regs_rd02 or M_1081 )
	lsft32u1i1 = ( ( { 32{ M_1081 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_1075 } } & { 16'h0000 , TR_56 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_1075 = ( ( M_1014 & M_1018 ) | M_1076 ) ;
assign	M_1081 = ( M_996 & M_1018 ) ;
always @ ( RG_addr_addr1 or M_1075 or RG_funct7_imm1_rs2 or M_1081 )
	lsft32u1i2 = ( ( { 5{ M_1081 } } & RG_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1075 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
		) ;
assign	M_1076 = ( M_1014 & M_992 ) ;
always @ ( M_1076 or RG_op1 or M_1085 )
	lsft32u2i1 = ( ( { 32{ M_1085 } } & RG_op1 )	// line#=computer.cpp:1029
		| ( { 32{ M_1076 } } & 32'h000000ff )	// line#=computer.cpp:191
		) ;
assign	M_1085 = ( M_1012 & M_1018 ) ;
always @ ( RG_addr_addr1 or M_1076 or RG_full_enc_delay_bph_op2_szh or M_1085 )
	lsft32u2i2 = ( ( { 5{ M_1085 } } & RG_full_enc_delay_bph_op2_szh [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_1076 } } & { RG_addr_addr1 [1:0] , 3'h0 } )			// line#=computer.cpp:190,191
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1077 or regs_rd02 or M_1082 )
	rsft32u1i1 = ( ( { 32{ M_1082 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1077 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_1077 = ( ( ( M_1020 & M_1006 ) | ( M_1020 & M_1008 ) ) | ( M_1020 & M_992 ) ) ;
assign	M_1082 = ( ( M_996 & M_1006 ) & ( ~RG_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1 or M_1077 or RG_funct7_imm1_rs2 or M_1082 )
	rsft32u1i2 = ( ( { 5{ M_1082 } } & RG_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1077 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1087 or RG_op1 or M_1084 )
	rsft32u2i1 = ( ( { 32{ M_1084 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_1087 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:158,159,932
		) ;
assign	M_1084 = ( ( M_1012 & M_1006 ) & ( ~RG_instr_word_addr [23] ) ) ;
assign	M_1087 = ( M_1020 & M_1018 ) ;
always @ ( RG_addr_addr1 or M_1087 or RG_full_enc_delay_bph_op2_szh or M_1084 )
	rsft32u2i2 = ( ( { 5{ M_1084 } } & RG_full_enc_delay_bph_op2_szh [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_1087 } } & { RG_addr_addr1 [1:0] , 3'h0 } )			// line#=computer.cpp:158,159,932
		) ;
always @ ( nbh_11_t5 or U_163 or nbh_11_t3 or U_162 or nbh_11_t1 or U_146 or nbl_31_t5 or 
	U_138 or nbl_31_t3 or U_132 or nbl_31_t1 or U_127 )
	gop16u_11i1 = ( ( { 15{ U_127 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_132 } } & nbl_31_t3 )	// line#=computer.cpp:424
		| ( { 15{ U_138 } } & nbl_31_t5 )	// line#=computer.cpp:424
		| ( { 15{ U_146 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_162 } } & nbh_11_t3 )	// line#=computer.cpp:459
		| ( { 15{ U_163 } } & nbh_11_t5 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ( ( U_146 | U_162 ) | U_163 ) , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( M_6951_t or U_194 or M_6641_t or U_217 or M_6991_t or U_146 or M_6551_t or 
	M_1036 or M_6741_t or U_163 )
	addsub12s1i1 = ( ( { 12{ U_163 } } & M_6741_t )	// line#=computer.cpp:438,439
		| ( { 12{ M_1036 } } & M_6551_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_146 } } & M_6991_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_217 } } & M_6641_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_194 } } & M_6951_t )	// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_96 )	// line#=computer.cpp:439
	case ( RG_96 )
	1'h1 :
		addsub12s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t1 = 2'h2 ;
	default :
		addsub12s1_f_t1 = 2'hx ;
	endcase
always @ ( RG_104 )	// line#=computer.cpp:439
	case ( RG_104 )
	1'h1 :
		addsub12s1_f_t2 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t2 = 2'h2 ;
	default :
		addsub12s1_f_t2 = 2'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:439
	case ( FF_take )
	1'h1 :
		addsub12s1_f_t3 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t3 = 2'h2 ;
	default :
		addsub12s1_f_t3 = 2'hx ;
	endcase
always @ ( mul20s_36_12ot )	// line#=computer.cpp:439
	case ( ~mul20s_36_12ot [35] )
	1'h1 :
		addsub12s1_f_t4 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t4 = 2'h2 ;
	default :
		addsub12s1_f_t4 = 2'hx ;
	endcase
always @ ( TR_81 or U_217 or addsub12s1_f_t4 or U_194 or addsub12s1_f_t3 or U_163 or 
	addsub12s1_f_t2 or M_1036 or addsub12s1_f_t1 or U_146 )
	addsub12s1_f = ( ( { 2{ U_146 } } & addsub12s1_f_t1 )	// line#=computer.cpp:439
		| ( { 2{ M_1036 } } & addsub12s1_f_t2 )		// line#=computer.cpp:439
		| ( { 2{ U_163 } } & addsub12s1_f_t3 )		// line#=computer.cpp:439
		| ( { 2{ U_194 } } & addsub12s1_f_t4 )		// line#=computer.cpp:439
		| ( { 2{ U_217 } } & TR_81 )			// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
always @ ( RG_sl_xh_hw or U_146 or RG_full_enc_plt1_full_enc_rh2_sh or U_194 )
	addsub20s1i1 = ( ( { 19{ U_194 } } & RG_full_enc_plt1_full_enc_rh2_sh )		// line#=computer.cpp:622
		| ( { 19{ U_146 } } & { RG_sl_xh_hw [17] , RG_sl_xh_hw [17:0] } )	// line#=computer.cpp:611
		) ;	// line#=computer.cpp:412
assign	M_1088 = ~RG_98 ;
always @ ( add20u_191ot or U_146 or addsub20s_201ot or M_1088 or RL_dh_full_enc_delay_dhx or 
	U_194 )
	addsub20s1i2 = ( ( { 20{ U_194 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13:0] } )			// line#=computer.cpp:622
		| ( { 20{ M_1088 } } & addsub20s_201ot )			// line#=computer.cpp:412,611
		| ( { 20{ U_146 } } & { add20u_191ot [18] , add20u_191ot } )	// line#=computer.cpp:610,611
		) ;
always @ ( U_146 or M_1088 or U_194 )
	begin
	addsub20s1_f_c1 = ( M_1088 | U_146 ) ;
	addsub20s1_f = ( ( { 2{ U_194 } } & 2'h1 )
		| ( { 2{ addsub20s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or RG_94 )	// line#=computer.cpp:448
	case ( RG_94 )
	1'h1 :
		addsub20s2i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s2i1_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s2i1_t1 = 19'hx ;
	endcase
always @ ( addsub24s_251ot or RG_102 )	// line#=computer.cpp:448
	case ( RG_102 )
	1'h1 :
		addsub20s2i1_t2 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s2i1_t2 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s2i1_t2 = 19'hx ;
	endcase
always @ ( addsub20s2i1_t2 or U_163 or addsub20s2i1_t1 or U_162 or RG_sl or M_1058 )
	addsub20s2i1 = ( ( { 19{ M_1058 } } & RG_sl )	// line#=computer.cpp:604
		| ( { 19{ U_162 } } & addsub20s2i1_t1 )	// line#=computer.cpp:448
		| ( { 19{ U_163 } } & addsub20s2i1_t2 )	// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
assign	M_1058 = ( M_1065 | U_194 ) ;
always @ ( addsub24s1ot or RG_94 )	// line#=computer.cpp:448
	case ( RG_94 )
	1'h1 :
		addsub20s2i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s2i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s2i2_t1 = 20'hx ;
	endcase
always @ ( addsub24s_251ot or RG_102 )	// line#=computer.cpp:448
	case ( RG_102 )
	1'h1 :
		addsub20s2i2_t2 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s2i2_t2 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s2i2_t2 = 20'hx ;
	endcase
always @ ( addsub20s2i2_t2 or U_163 or addsub20s2i2_t1 or U_162 or addsub20s1ot or 
	U_146 or RG_dlt_full_enc_delay_dltx or M_1058 )
	addsub20s2i2 = ( ( { 20{ M_1058 } } & { RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx } )	// line#=computer.cpp:604
		| ( { 20{ U_146 } } & addsub20s1ot )						// line#=computer.cpp:412,611
		| ( { 20{ U_162 } } & addsub20s2i2_t1 )						// line#=computer.cpp:448
		| ( { 20{ U_163 } } & addsub20s2i2_t2 )						// line#=computer.cpp:448
		) ;
always @ ( RG_94 )	// line#=computer.cpp:448
	case ( RG_94 )
	1'h1 :
		addsub20s2_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s2_f_t1 = 2'h2 ;
	default :
		addsub20s2_f_t1 = 2'hx ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:448
	case ( RG_102 )
	1'h1 :
		addsub20s2_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s2_f_t2 = 2'h2 ;
	default :
		addsub20s2_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s2_f_t2 or U_163 or addsub20s2_f_t1 or U_162 or U_146 or M_1058 )
	addsub20s2_f = ( ( { 2{ M_1058 } } & 2'h1 )
		| ( { 2{ U_146 } } & 2'h2 )
		| ( { 2{ U_162 } } & addsub20s2_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_163 } } & addsub20s2_f_t2 )	// line#=computer.cpp:448
		) ;
always @ ( RG_apl1_full_enc_al1 or U_162 or RG_full_enc_tqmf_8 or U_52 )
	TR_11 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_8 [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_162 } } & { RG_apl1_full_enc_al1 , 6'h00 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_11 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_apl1_full_enc_al1 or U_162 or RG_full_enc_tqmf_8 or U_52 )
	addsub24s1i2 = ( ( { 24{ U_52 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_162 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_apl1_full_enc_ah1 or M_1059 or RG_apl1_full_enc_al1 or U_146 )
	TR_57 = ( ( { 16{ U_146 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_1059 } } & RG_apl1_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_57 or M_1055 or RG_full_enc_tqmf_13 or U_52 )
	TR_12 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_1055 } } & { TR_57 , 4'h0 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_12 , 4'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_apl1_full_enc_ah1 or M_1058 or RG_apl1_full_enc_al1 or U_146 or RG_full_enc_tqmf_13 or 
	U_52 )
	addsub24s2i2 = ( ( { 24{ U_52 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_146 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )				// line#=computer.cpp:447
		| ( { 24{ M_1058 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_funct7_imm1_rs2 or U_52 or RG_full_enc_tqmf_5 or U_01 )
	TR_13 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_52 } } & { RG_funct7_imm1_rs2 , 1'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s3i1 = { TR_13 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_52 or RG_full_enc_tqmf_5 or U_01 )
	TR_14 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_52 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s3i2 = { TR_14 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_52 or U_01 )
	M_1095 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_1095 ;
always @ ( RG_full_enc_tqmf_21 or U_52 or RG_full_enc_tqmf_12 or U_01 )
	TR_15 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_52 } } & RG_full_enc_tqmf_21 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s4i1 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_21 or U_52 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_52 } } & RG_full_enc_tqmf_21 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s4_f = M_1095 ;
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub24s_221ot or U_52 )
	TR_16 = ( ( { 26{ U_52 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_86 or U_52 )
	addsub28s5i2 = ( ( { 28{ U_52 } } & RG_86 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_52 )
	M_1094 = ( ( { 2{ U_52 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1094 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_11 or U_52 )
	TR_17 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s9i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_11 or U_52 )
	addsub28s9i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s9_f = M_1094 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_9 or U_52 )
	TR_18 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s10i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_9 or U_52 )
	addsub28s10i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s10_f = M_1094 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_14 or U_52 )
	TR_19 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23] , 
			RG_full_enc_tqmf_3 [23:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub28s11i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_14 or U_52 )
	addsub28s11i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25] , 
			RG_full_enc_tqmf_3 [25:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub28s11_f = M_1094 ;
always @ ( addsub28s_273ot or U_01 or RG_full_enc_tqmf_6 or U_52 )
	TR_20 = ( ( { 25{ U_52 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & addsub28s_273ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s13i1 = { TR_20 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_enc_tqmf_12 or RG_86 or addsub28s5ot or 
	U_52 )
	addsub28s13i2 = ( ( { 28{ U_52 } } & { addsub28s5ot [27:6] , RG_86 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s13_f = M_1094 ;
always @ ( addsub32s17ot or M_1046 or RG_next_pc_PC or U_70 or RG_op1 or M_1049 )
	addsub32u1i1 = ( ( { 32{ M_1049 } } & RG_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ U_70 } } & RG_next_pc_PC )	// line#=computer.cpp:110,865
		| ( { 32{ M_1046 } } & addsub32s17ot )	// line#=computer.cpp:86,91,131,148,925
		) ;
always @ ( M_1046 or RG_instr_word_addr or U_70 )
	TR_21 = ( ( { 20{ U_70 } } & RG_instr_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1046 } } & 20'h00040 )			// line#=computer.cpp:131,148
		) ;
assign	M_1046 = ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1049 = U_97 ;
always @ ( TR_21 or M_1046 or U_70 or RG_full_enc_delay_bph_op2_szh or M_1049 )
	begin
	addsub32u1i2_c1 = ( U_70 | M_1046 ) ;	// line#=computer.cpp:110,131,148,865
	addsub32u1i2 = ( ( { 32{ M_1049 } } & RG_full_enc_delay_bph_op2_szh )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_21 , 12'h000 } )		// line#=computer.cpp:110,131,148,865
		) ;
	end
always @ ( U_105 or M_1046 or U_70 or U_106 )
	begin
	addsub32u1_f_c1 = ( U_106 | U_70 ) ;
	addsub32u1_f_c2 = ( M_1046 | U_105 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_16 or addsub32s_32_21ot or U_52 or mul32s_32_114ot or 
	U_138 )
	addsub32s1i1 = ( ( { 32{ U_138 } } & mul32s_32_114ot )				// line#=computer.cpp:502
		| ( { 32{ U_52 } } & { addsub32s_32_21ot [28] , addsub32s_32_21ot [28] , 
			addsub32s_32_21ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s_3012ot or U_52 or mul32s_32_113ot or U_138 )
	addsub32s1i2 = ( ( { 32{ U_138 } } & mul32s_32_113ot )	// line#=computer.cpp:502
		| ( { 32{ U_52 } } & { addsub32s_3012ot [29] , addsub32s_3012ot [29] , 
			addsub32s_3012ot } )			// line#=computer.cpp:573
		) ;
always @ ( U_52 or U_138 )
	addsub32s1_f = ( ( { 2{ U_138 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
assign	addsub32s2i1 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:502
assign	addsub32s3i2 = RG_op1 ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
always @ ( addsub28s9ot or U_01 or RG_76 or M_1056 or RG_next_pc_PC or U_58 or U_73 or 
	regs_rd02 or U_59 or U_86 )
	begin
	addsub32s7i1_c1 = ( U_86 | U_59 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s7i1_c2 = ( U_73 | U_58 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s7i1 = ( ( { 32{ addsub32s7i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s7i1_c2 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_1056 } } & RG_76 )				// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot , 
			2'h0 } )					// line#=computer.cpp:562
		) ;
	end
always @ ( M_1026 or RG_instr_word_addr or M_1035 )
	M_1097 = ( ( { 6{ M_1035 } } & { RG_instr_word_addr [0] , RG_instr_word_addr [4:1] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 6{ M_1026 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1035 = ( M_1028 & FF_take ) ;
always @ ( M_1024 or M_1097 or RG_instr_word_addr or M_1026 or M_1035 )
	begin
	M_1098_c1 = ( M_1035 | M_1026 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1098 = ( ( { 14{ M_1098_c1 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			M_1097 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_1024 } } & { RG_instr_word_addr [12:5] , RG_instr_word_addr [13] , 
			RG_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_delay_bph_op2_szh or M_1056 or 
	M_1098 or RG_instr_word_addr or U_58 or U_59 or U_73 or RG_funct7_imm1_rs2 or 
	U_86 )
	begin
	addsub32s7i2_c1 = ( ( U_73 | U_59 ) | U_58 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s7i2 = ( ( { 32{ U_86 } } & { RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ addsub32s7i2_c1 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , M_1098 [13:5] , RG_instr_word_addr [23:18] , 
			M_1098 [4:0] } )				// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,841
									// ,843,844,875,883,894,917
		| ( { 32{ M_1056 } } & RG_full_enc_delay_bph_op2_szh )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )				// line#=computer.cpp:562
		) ;
	end
always @ ( U_01 or U_147 or U_58 or U_59 or U_73 or U_86 )
	begin
	addsub32s7_f_c1 = ( ( ( ( U_86 | U_73 ) | U_59 ) | U_58 ) | U_147 ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( U_01 or addsub32s16ot or U_52 )
	TR_24 = ( ( { 2{ U_52 } } & { addsub32s16ot [29] , addsub32s16ot [29] } )	// line#=computer.cpp:577,591
		| ( { 2{ U_01 } } & addsub32s16ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	addsub32s8i1 = { TR_24 , addsub32s16ot [29:0] } ;	// line#=computer.cpp:502,577,591
always @ ( U_01 or addsub32s17ot or U_52 )
	TR_25 = ( ( { 2{ U_52 } } & { addsub32s17ot [29] , addsub32s17ot [29] } )	// line#=computer.cpp:576,591
		| ( { 2{ U_01 } } & addsub32s17ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	addsub32s8i2 = { TR_25 , addsub32s17ot [29:0] } ;	// line#=computer.cpp:502,576,591
assign	addsub32s8_f = 2'h1 ;
always @ ( mul32s_32_17ot or U_132 or addsub32s_304ot or addsub32s_32_14ot or U_52 )
	addsub32s11i1 = ( ( { 32{ U_52 } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:2] , addsub32s_304ot [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_132 } } & mul32s_32_17ot )				// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_32_18ot or U_132 or RG_full_enc_tqmf_9 or addsub32s_32_13ot or 
	U_52 )
	addsub32s11i2 = ( ( { 32{ U_52 } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_132 } } & mul32s_32_18ot )				// line#=computer.cpp:502
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( mul32s_32_111ot or U_138 or RG_full_enc_tqmf_3 or addsub32s_32_15ot or 
	addsub32s_32_16ot or U_52 )
	addsub32s12i1 = ( ( { 32{ U_52 } } & { addsub32s_32_16ot [29] , addsub32s_32_16ot [29] , 
			addsub32s_32_16ot [29:2] , addsub32s_32_15ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_138 } } & mul32s_32_111ot )							// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_32_112ot or U_138 or addsub32s13ot or U_52 )
	addsub32s12i2 = ( ( { 32{ U_52 } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_138 } } & mul32s_32_112ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s12_f = 2'h1 ;
always @ ( TR_73 or TR_72 or M_1036 or TR_75 or RG_99 or RG_98 )
	begin
	TR_26_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:553
	TR_26 = ( ( { 24{ TR_26_c1 } } & { TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , 
			TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , 
			TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , 
			TR_75 , TR_75 , TR_75 } )	// line#=computer.cpp:553
		| ( { 24{ M_1036 } } & { TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , TR_72 } )	// line#=computer.cpp:553
		| ( { 24{ RG_98 } } & { TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , 
			TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , 
			TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , 
			TR_73 , TR_73 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_26 or M_1062 or addsub32s6ot or U_146 or addsub32s_32_11ot or addsub32s_3010ot or 
	U_52 )
	addsub32s13i1 = ( ( { 32{ U_52 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot [29:2] , addsub32s_32_11ot [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 32{ U_146 } } & addsub32s6ot )				// line#=computer.cpp:502
		| ( { 32{ M_1062 } } & { TR_26 , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( U_146 or addsub32s14ot or U_52 )
	TR_27 = ( ( { 2{ U_52 } } & { addsub32s14ot [29] , addsub32s14ot [29] } )	// line#=computer.cpp:574,577
		| ( { 2{ U_146 } } & addsub32s14ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	M_1062 = ( ( U_242 | U_221 ) | U_199 ) ;
always @ ( sub40s2ot or M_1062 or addsub32s14ot or TR_27 or M_1047 )
	addsub32s13i2 = ( ( { 32{ M_1047 } } & { TR_27 , addsub32s14ot [29:0] } )	// line#=computer.cpp:502,574,577
		| ( { 32{ M_1062 } } & sub40s2ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s13_f = 2'h1 ;
always @ ( TR_72 or TR_71 or M_1036 or TR_77 or RG_99 or RG_98 )
	begin
	TR_28_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:553
	TR_28 = ( ( { 24{ TR_28_c1 } } & { TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 , TR_77 } )	// line#=computer.cpp:553
		| ( { 24{ M_1036 } } & { TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , TR_71 } )	// line#=computer.cpp:553
		| ( { 24{ RG_98 } } & { TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_28 or M_1062 or RG_full_enc_delay_bph_op2_szh or U_146 or addsub32s_303ot or 
	U_52 )
	addsub32s14i1 = ( ( { 32{ U_52 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )				// line#=computer.cpp:574,577
		| ( { 32{ U_146 } } & RG_full_enc_delay_bph_op2_szh )	// line#=computer.cpp:502
		| ( { 32{ M_1062 } } & { TR_28 , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( U_146 or RG_full_enc_delay_bpl_5 or U_52 )
	TR_29 = ( ( { 2{ U_52 } } & { RG_full_enc_delay_bpl_5 [29] , RG_full_enc_delay_bpl_5 [29] } )	// line#=computer.cpp:574,577
		| ( { 2{ U_146 } } & RG_full_enc_delay_bpl_5 [31:30] )					// line#=computer.cpp:502
		) ;
assign	M_1047 = ( U_52 | U_146 ) ;
always @ ( sub40s3ot or M_1062 or RG_full_enc_delay_bpl_5 or TR_29 or M_1047 )
	addsub32s14i2 = ( ( { 32{ M_1047 } } & { TR_29 , RG_full_enc_delay_bpl_5 [29:0] } )	// line#=computer.cpp:502,574,577
		| ( { 32{ M_1062 } } & sub40s3ot [39:8] )					// line#=computer.cpp:552,553
		) ;
assign	addsub32s14_f = 2'h1 ;
always @ ( mul32s_32_110ot or U_132 or addsub32s_3011ot or U_52 )
	addsub32s15i1 = ( ( { 32{ U_52 } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot } )		// line#=computer.cpp:573,576
		| ( { 32{ U_132 } } & mul32s_32_110ot )	// line#=computer.cpp:502
		) ;
always @ ( mul32s_32_19ot or U_132 or addsub32s_32_12ot or U_52 )
	addsub32s15i2 = ( ( { 32{ U_52 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ U_132 } } & mul32s_32_19ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s15_f = 2'h1 ;
always @ ( addsub32s12ot or U_52 or regs_rd00 or U_11 or mul32s_322ot or U_01 )
	addsub32s16i1 = ( ( { 32{ U_01 } } & mul32s_322ot )	// line#=computer.cpp:492,502
		| ( { 32{ U_11 } } & regs_rd00 )		// line#=computer.cpp:86,97,953
		| ( { 32{ U_52 } } & { addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29:0] } )		// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s11ot or U_52 or imem_arg_MEMB32W65536_RD1 or U_11 or mul32s_323ot or 
	U_01 )
	addsub32s16i2 = ( ( { 32{ U_01 } } & mul32s_323ot )						// line#=computer.cpp:502
		| ( { 32{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,831,840
													// ,844,953
		| ( { 32{ U_52 } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )							// line#=computer.cpp:574,577
		) ;
always @ ( U_52 or U_11 or U_01 )
	begin
	addsub32s16_f_c1 = ( U_01 | U_11 ) ;
	addsub32s16_f = ( ( { 2{ addsub32s16_f_c1 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
	end
always @ ( regs_rd00 or U_10 or addsub32s1ot or U_52 or mul32s2ot or U_01 )
	addsub32s17i1 = ( ( { 32{ U_01 } } & mul32s2ot [31:0] )						// line#=computer.cpp:502
		| ( { 32{ U_52 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ U_10 } } & regs_rd00 )							// line#=computer.cpp:86,91,925
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_10 or addsub32s15ot or U_52 or mul32s_324ot or 
	U_01 )
	addsub32s17i2 = ( ( { 32{ U_01 } } & mul32s_324ot )	// line#=computer.cpp:502
		| ( { 32{ U_52 } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	addsub32s17_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t12 or U_217 or apl2_41_t7 or U_216 or apl2_41_t2 or U_194 or 
	apl2_51_t12 or U_163 or apl2_51_t7 or U_162 or apl2_51_t2 or U_146 )
	comp16s_12i1 = ( ( { 15{ U_146 } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ U_162 } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_163 } } & apl2_51_t12 )		// line#=computer.cpp:442
		| ( { 15{ U_194 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_216 } } & apl2_41_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_217 } } & apl2_41_t12 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_709_t2 or M_710_t or M_713_t2 or M_714_t or RG_98 )
	begin
	full_wh_code_table1i1_c1 = ~RG_98 ;	// line#=computer.cpp:457,616
	full_wh_code_table1i1 = ( ( { 2{ RG_98 } } & { M_714_t , M_713_t2 } )		// line#=computer.cpp:457,616
		| ( { 2{ full_wh_code_table1i1_c1 } } & { M_710_t , M_709_t2 } )	// line#=computer.cpp:457,616
		) ;
	end
assign	full_ilb_table1i1 = M_1092 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = M_1093 [10:6] ;	// line#=computer.cpp:429,431
always @ ( M_02_11_t8 or M_02_11_t5 or leop20u_12ot or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1_c2 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t5 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c2 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,597
		) ;
	end
always @ ( M_709_t2 or M_710_t or M_706_t2 or M_707_t or RG_99 )
	begin
	full_qq2_code2_table2i1_c1 = ~RG_99 ;	// line#=computer.cpp:615
	full_qq2_code2_table2i1 = ( ( { 2{ RG_99 } } & { M_707_t , M_706_t2 } )		// line#=computer.cpp:615
		| ( { 2{ full_qq2_code2_table2i1_c1 } } & { M_710_t , M_709_t2 } )	// line#=computer.cpp:615
		) ;
	end
assign	add20u_19_191i1 = { RL_dh_full_enc_delay_dhx , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RL_dh_full_enc_delay_dhx ;	// line#=computer.cpp:613
always @ ( RL_dh_full_enc_delay_dhx or U_204 or mul161ot or U_131 )
	mul16_301i1 = ( ( { 16{ U_131 } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ U_204 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_1 or U_204 or RG_full_enc_delay_dltx or U_131 )
	mul16_301i2 = ( ( { 16{ U_131 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ U_204 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16_301_s = 1'h1 ;
always @ ( RL_dh_full_enc_delay_dhx or U_163 or mul161ot or U_131 )
	mul16_302i1 = ( ( { 16{ U_131 } } & mul161ot [30:15] )			// line#=computer.cpp:551,597
		| ( { 16{ U_163 } } & { 1'h0 , RL_dh_full_enc_delay_dhx } )	// line#=computer.cpp:615
		) ;
always @ ( full_qq2_code2_table2ot or U_163 or RG_full_enc_delay_dltx_1 or U_131 )
	mul16_302i2 = ( ( { 16{ U_131 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_163 } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )			// line#=computer.cpp:615
		) ;
assign	mul16_302_s = 1'h1 ;
always @ ( mul16_291ot or U_162 or mul16_302ot or U_163 or mul161ot or U_131 )
	M_1089 = ( ( { 16{ U_131 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ U_163 } } & { mul16_302ot [28] , mul16_302ot [28] , mul16_302ot [28:15] } )	// line#=computer.cpp:551,615
		| ( { 16{ U_162 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	mul16_303i1 = M_1089 ;
always @ ( RG_dh_full_enc_delay_dhx_wd3 or U_162 or RG_full_enc_delay_dhx_3 or U_163 or 
	RG_full_enc_delay_dltx_2 or U_131 )
	mul16_303i2 = ( ( { 16{ U_131 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_163 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		| ( { 16{ U_162 } } & { RG_dh_full_enc_delay_dhx_wd3 [13] , RG_dh_full_enc_delay_dhx_wd3 [13] , 
			RG_dh_full_enc_delay_dhx_wd3 } )		// line#=computer.cpp:551
		) ;
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_1089 ;
assign	M_1057 = U_147 ;
always @ ( RG_full_enc_delay_dhx or M_1057 or RG_full_enc_delay_dltx_3 or U_131 )
	mul16_304i2 = ( ( { 16{ U_131 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ M_1057 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = M_1089 ;
always @ ( RG_full_enc_delay_dhx_1 or M_1057 or RG_full_enc_delay_dltx_4 or U_131 )
	mul16_305i2 = ( ( { 16{ U_131 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ M_1057 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16_305_s = 1'h1 ;
assign	mul16_306i1 = M_1089 ;
always @ ( RG_full_enc_delay_dhx_2 or M_1057 or RG_dlt_full_enc_delay_dltx or U_131 )
	mul16_306i2 = ( ( { 16{ U_131 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ M_1057 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )				// line#=computer.cpp:551
		) ;
assign	mul16_306_s = 1'h1 ;
always @ ( RL_dh_full_enc_delay_dhx or U_204 or M_031_t2 or ST1_05d )
	mul16_30_11i1 = ( ( { 15{ ST1_05d } } & M_031_t2 )							// line#=computer.cpp:521
		| ( { 15{ U_204 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_dh_full_enc_delay_dhx_wd3 or U_204 or RG_detl or ST1_05d )
	mul16_30_11i2 = ( ( { 15{ ST1_05d } } & RG_detl )							// line#=computer.cpp:521
		| ( { 15{ U_204 } } & { RG_dh_full_enc_delay_dhx_wd3 [13] , RG_dh_full_enc_delay_dhx_wd3 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_11_s = U_204 ;
always @ ( RL_dh_full_enc_delay_dhx or U_204 or M_071_t2 or ST1_05d )
	mul16_30_12i1 = ( ( { 15{ ST1_05d } } & M_071_t2 )							// line#=computer.cpp:521
		| ( { 15{ U_204 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_204 or RG_detl or ST1_05d )
	mul16_30_12i2 = ( ( { 15{ ST1_05d } } & RG_detl )						// line#=computer.cpp:521
		| ( { 15{ U_204 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_12_s = U_204 ;
always @ ( RL_dh_full_enc_delay_dhx or mul16_291ot or M_1036 or mul16_302ot or RG_99 or 
	RG_98 )
	begin
	mul16_292i1_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:551,615
	mul16_292i1 = ( ( { 16{ mul16_292i1_c1 } } & { mul16_302ot [28] , mul16_302ot [28] , 
			mul16_302ot [28:15] } )								// line#=computer.cpp:551,615
		| ( { 16{ M_1036 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		| ( { 16{ RG_98 } } & { 1'h0 , RL_dh_full_enc_delay_dhx } )				// line#=computer.cpp:615
		) ;
	end
always @ ( full_qq2_code2_table1ot or RG_full_enc_delay_dhx_3 or M_1036 or RG_dh_full_enc_delay_dhx_wd3 or 
	RG_99 or RG_98 )
	begin
	mul16_292i2_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:551
	mul16_292i2 = ( ( { 14{ mul16_292i2_c1 } } & RG_dh_full_enc_delay_dhx_wd3 )	// line#=computer.cpp:551
		| ( { 14{ M_1036 } } & RG_full_enc_delay_dhx_3 )			// line#=computer.cpp:551
		| ( { 14{ RG_98 } } & full_qq2_code2_table1ot )				// line#=computer.cpp:615
		) ;
	end
assign	mul16_292_s = 1'h1 ;
always @ ( mul16_291ot or mul16_302ot or RG_99 )
	begin
	mul16_271i1_c1 = ~RG_99 ;	// line#=computer.cpp:551,615
	mul16_271i1 = ( ( { 14{ mul16_271i1_c1 } } & mul16_302ot [28:15] )	// line#=computer.cpp:551,615
		| ( { 14{ RG_99 } } & mul16_291ot [28:15] )			// line#=computer.cpp:551,615
		) ;
	end
assign	mul16_271i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
always @ ( addsub20s_191ot or U_132 or addsub20s_202ot or M_1051 or RG_apl1_full_enc_al1 or 
	U_52 )
	mul20s_361i1 = ( ( { 19{ U_52 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ M_1051 } } & addsub20s_202ot [18:0] )			// line#=computer.cpp:437,600
		| ( { 19{ U_132 } } & addsub20s_191ot )				// line#=computer.cpp:437,600
		) ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or U_127 or U_132 or U_138 or RG_full_enc_rlt1 or 
	U_52 )
	begin
	mul20s_361i2_c1 = ( ( U_138 | U_132 ) | U_127 ) ;	// line#=computer.cpp:437
	mul20s_361i2 = ( ( { 20{ U_52 } } & RG_full_enc_rlt1 )	// line#=computer.cpp:415
		| ( { 20{ mul20s_361i2_c1 } } & { RG_full_enc_plt1_full_enc_plt2 [18] , 
			RG_full_enc_plt1_full_enc_plt2 } )	// line#=computer.cpp:437
		) ;
	end
assign	mul20s_36_13i1 = RG_full_enc_rlt2_ph [18:0] ;	// line#=computer.cpp:437
assign	mul20s_36_13i2 = RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:437
assign	mul20s_36_15i1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s_36_15i2 = RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s_311i1 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_ph1_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_enc_plt1_full_enc_rh2_sh ;	// line#=computer.cpp:416
always @ ( RG_full_enc_delay_bph_5 or ST1_05d or RL_full_enc_delay_bph or U_01 )
	mul32s_323i1 = ( ( { 32{ U_01 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx_wd3 or ST1_05d or RG_full_enc_delay_dltx_1 or 
	U_01 )
	mul32s_323i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_dh_full_enc_delay_dhx_wd3 [13] , RG_dh_full_enc_delay_dhx_wd3 [13] , 
			RG_dh_full_enc_delay_dhx_wd3 } )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph or ST1_05d or RG_full_enc_delay_bpl_2 or U_01 )
	mul32s_324i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or ST1_05d or RG_full_enc_delay_dltx_3 or U_01 )
	mul32s_324i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( M_1052 or sub24u_231ot or U_127 )
	addsub16s_161i1 = ( ( { 16{ U_127 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_1052 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_194 or apl2_41_t9 or U_216 or apl2_41_t14 or U_217 or 
	apl2_51_t4 or U_146 or apl2_51_t9 or U_162 or apl2_51_t14 or U_163 or full_wl_code_table1ot or 
	U_127 )
	addsub16s_161i2 = ( ( { 15{ U_127 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_163 } } & apl2_51_t14 )	// line#=computer.cpp:449
		| ( { 15{ U_162 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_146 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_217 } } & apl2_41_t14 )	// line#=computer.cpp:449
		| ( { 15{ U_216 } } & apl2_41_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_194 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
assign	M_1066 = ( M_1053 | U_217 ) ;
assign	M_1052 = ( ( M_1066 | U_216 ) | U_194 ) ;
always @ ( M_1052 or U_127 )
	addsub16s_161_f = ( ( { 2{ U_127 } } & 2'h1 )
		| ( { 2{ M_1052 } } & 2'h2 ) ) ;
assign	M_1053 = ( M_1057 | U_146 ) ;
always @ ( sub24u_234ot or M_1053 or sub24u_232ot or U_132 )
	addsub16s_16_11i1 = ( ( { 16{ U_132 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_1053 } } & sub24u_234ot [22:7] )		// line#=computer.cpp:456,457,616
		) ;
always @ ( full_wh_code_table2ot or U_162 or full_wh_code_table1ot or U_146 or U_163 or 
	full_wl_code_table1ot or U_132 )
	begin
	addsub16s_16_11i2_c1 = ( U_163 | U_146 ) ;	// line#=computer.cpp:457,616
	addsub16s_16_11i2 = ( ( { 13{ U_132 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ addsub16s_16_11i2_c1 } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 13{ U_162 } } & { full_wh_code_table2ot [10] , full_wh_code_table2ot [10] , 
			full_wh_code_table2ot } )				// line#=computer.cpp:457,616
		) ;
	end
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( M_6951_t or U_194 or M_6641_t or U_217 or M_6991_t or U_146 or M_6551_t or 
	M_1036 or M_6741_t or U_163 )
	TR_30 = ( ( { 7{ U_163 } } & M_6741_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ M_1036 } } & M_6551_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ U_146 } } & M_6991_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ U_217 } } & M_6641_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ U_194 } } & M_6951_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_6441_t or addsub12s2ot or U_216 or TR_30 or addsub12s1ot or U_194 or 
	M_1066 )
	begin
	addsub16s_151i1_c1 = ( M_1066 | U_194 ) ;	// line#=computer.cpp:439,440
	addsub16s_151i1 = ( ( { 12{ addsub16s_151i1_c1 } } & { addsub12s1ot [11:7] , 
			TR_30 } )							// line#=computer.cpp:439,440
		| ( { 12{ U_216 } } & { addsub12s2ot [11:7] , M_6441_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
	end
always @ ( addsub24s_222ot or M_1054 or addsub24s_221ot or U_162 or addsub24s_231ot or 
	U_163 )
	addsub16s_151i2 = ( ( { 15{ U_163 } } & addsub24s_231ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_162 } } & addsub24s_221ot [21:7] )			// line#=computer.cpp:440
		| ( { 15{ M_1054 } } & addsub24s_222ot [21:7] )			// line#=computer.cpp:440
		) ;
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20s_201i1 = RG_sl_xh_hw [17:0] ;	// line#=computer.cpp:611
assign	addsub20s_201i2 = add20u_192ot ;	// line#=computer.cpp:610,611
assign	addsub20s_201_f = 2'h2 ;
assign	M_1054 = ( U_146 | ST1_07d ) ;
always @ ( RG_full_enc_delay_bpl_5 or U_112 or addsub24s2ot or M_1054 or mul161ot or 
	U_127 or mul163ot or U_138 )
	addsub20s_202i1 = ( ( { 18{ U_138 } } & { mul163ot [30] , mul163ot [30] , 
			mul163ot [30:15] } )							// line#=computer.cpp:597,600
		| ( { 18{ U_127 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 18{ M_1054 } } & { addsub24s2ot [24] , addsub24s2ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 18{ U_112 } } & RG_full_enc_delay_bpl_5 [17:0] )				// line#=computer.cpp:591,596
		) ;
assign	M_1051 = ( U_138 | U_127 ) ;
always @ ( RG_sl_xh_hw or U_112 or M_1054 or RG_szl or M_1051 )
	addsub20s_202i2 = ( ( { 19{ M_1051 } } & { RG_szl [17] , RG_szl } )	// line#=computer.cpp:600
		| ( { 19{ M_1054 } } & 19'h000c0 )				// line#=computer.cpp:448
		| ( { 19{ U_112 } } & RG_sl_xh_hw )				// line#=computer.cpp:596
		) ;
always @ ( mul20s_36_13ot )	// line#=computer.cpp:448
	case ( ~mul20s_36_13ot [35] )
	1'h1 :
		TR_84 = 2'h1 ;
	1'h0 :
		TR_84 = 2'h2 ;
	default :
		TR_84 = 2'hx ;
	endcase
always @ ( RG_95 )	// line#=computer.cpp:448
	case ( RG_95 )
	1'h1 :
		addsub20s_202_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_202_f_t1 = 2'h2 ;
	default :
		addsub20s_202_f_t1 = 2'hx ;
	endcase
always @ ( mul20s_36_11ot )	// line#=computer.cpp:448
	case ( ~mul20s_36_11ot [35] )
	1'h1 :
		addsub20s_202_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_202_f_t2 = 2'h2 ;
	default :
		addsub20s_202_f_t2 = 2'hx ;
	endcase
always @ ( U_217 or TR_84 or U_216 or addsub20s_202_f_t2 or U_194 or addsub20s_202_f_t1 or 
	U_146 or U_112 or M_1051 )
	addsub20s_202_f = ( ( { 2{ M_1051 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 )
		| ( { 2{ U_146 } } & addsub20s_202_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_194 } } & addsub20s_202_f_t2 )	// line#=computer.cpp:448
		| ( { 2{ U_216 } } & TR_84 )			// line#=computer.cpp:448
		| ( { 2{ U_217 } } & TR_84 )			// line#=computer.cpp:448
		) ;
always @ ( mul16_302ot or U_163 or mul16_291ot or U_162 )
	addsub20s_19_11i1 = ( ( { 14{ U_162 } } & mul16_291ot [28:15] )	// line#=computer.cpp:615,618
		| ( { 14{ U_163 } } & mul16_302ot [28:15] )		// line#=computer.cpp:615,618
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_202ot or U_115 or addsub32s2ot or M_1056 )
	addsub20s_19_11i2 = ( ( { 20{ M_1056 } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31:14] } )	// line#=computer.cpp:502,503,608,618
		| ( { 20{ U_115 } } & addsub20s_202ot )	// line#=computer.cpp:412,596
		) ;
always @ ( U_115 or M_1056 )
	addsub20s_19_11_f = ( ( { 2{ M_1056 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
always @ ( RL_dh_full_enc_delay_dhx or RG_98 or RG_dh_full_enc_delay_dhx_wd3 or 
	M_1088 )
	addsub20s_19_21i1 = ( ( { 14{ M_1088 } } & RG_dh_full_enc_delay_dhx_wd3 )	// line#=computer.cpp:622
		| ( { 14{ RG_98 } } & RL_dh_full_enc_delay_dhx [13:0] )			// line#=computer.cpp:618
		) ;
always @ ( RG_full_enc_delay_bph_op2_szh or RG_98 or RL_full_enc_plt1_full_enc_plt2 or 
	M_1088 )
	addsub20s_19_21i2 = ( ( { 19{ M_1088 } } & RL_full_enc_plt1_full_enc_plt2 )					// line#=computer.cpp:622
		| ( { 19{ RG_98 } } & { RG_full_enc_delay_bph_op2_szh [17] , RG_full_enc_delay_bph_op2_szh [17:0] } )	// line#=computer.cpp:618
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_16 or U_52 or sub20u_181ot or U_163 )
	addsub24s_24_11i1 = ( ( { 23{ U_163 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot } )					// line#=computer.cpp:613
		| ( { 23{ U_52 } } & { RG_full_enc_tqmf_16 [20:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_52 or add20u_19_191ot or U_163 )
	addsub24s_24_11i2 = ( ( { 24{ U_163 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )			// line#=computer.cpp:613
		| ( { 24{ U_52 } } & { RG_full_enc_tqmf_16 [22] , RG_full_enc_tqmf_16 [22:0] } )	// line#=computer.cpp:573
		) ;
always @ ( U_52 or U_163 )
	addsub24s_24_11_f = ( ( { 2{ U_163 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_11 or U_52 or sub20u_181ot or U_146 )
	addsub24s_24_21i1 = ( ( { 22{ U_146 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_52 } } & { RG_full_enc_tqmf_11 [17:0] , 4'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_11 or U_52 or add20u_19_191ot or U_146 )
	addsub24s_24_21i2 = ( ( { 24{ U_146 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_52 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_52 or U_146 )
	addsub24s_24_21_f = ( ( { 2{ U_146 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_14 or U_52 or sub20u_182ot or U_162 )
	addsub24s_24_22i1 = ( ( { 22{ U_162 } } & { sub20u_182ot [17] , sub20u_182ot [17] , 
			sub20u_182ot [17] , sub20u_182ot [17] , sub20u_182ot } )	// line#=computer.cpp:613
		| ( { 22{ U_52 } } & { RG_full_enc_tqmf_14 [19:0] , 2'h0 } )		// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_14 or U_52 or add20u_19_191ot or U_162 )
	addsub24s_24_22i2 = ( ( { 24{ U_162 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_52 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21] , 
			RG_full_enc_tqmf_14 [21:0] } )					// line#=computer.cpp:573
		) ;
always @ ( U_52 or U_162 )
	addsub24s_24_22_f = ( ( { 2{ U_162 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RG_apl2_full_enc_al2_nbh or U_163 or RG_full_enc_tqmf_7 or U_52 )
	TR_31 = ( ( { 21{ U_52 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		| ( { 21{ U_163 } } & { RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh , 
			5'h00 } )					// line#=computer.cpp:440
		) ;
assign	addsub24s_231i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_apl2_full_enc_al2_nbh or U_163 or RG_full_enc_tqmf_7 or U_52 )
	addsub24s_231i2 = ( ( { 23{ U_52 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ U_163 } } & { RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_apl2_full_enc_al2_nbh or U_162 or RG_full_enc_tqmf_12 or U_52 )
	TR_32 = ( ( { 18{ U_52 } } & RG_full_enc_tqmf_12 [17:0] )		// line#=computer.cpp:573
		| ( { 18{ U_162 } } & { RG_apl2_full_enc_al2_nbh , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221i1 = { TR_32 , 4'h0 } ;	// line#=computer.cpp:440,573
always @ ( RG_apl2_full_enc_al2_nbh or U_162 or RG_full_enc_tqmf_12 or U_52 )
	addsub24s_221i2 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_12 [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_162 } } & { RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221_f = 2'h2 ;
assign	M_1059 = ( M_1088 | U_194 ) ;
always @ ( RL_full_enc_ah2_full_enc_detl or M_1059 or RG_apl2_full_enc_al2_nbh or 
	U_146 )
	TR_58 = ( ( { 15{ U_146 } } & RG_apl2_full_enc_al2_nbh )	// line#=computer.cpp:440
		| ( { 15{ M_1059 } } & RL_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:440
		) ;
assign	M_1055 = ( U_146 | M_1058 ) ;
always @ ( TR_58 or M_1055 or RG_full_enc_tqmf_9 or U_52 )
	TR_33 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_1055 } } & { TR_58 , 5'h00 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_222i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RL_full_enc_ah2_full_enc_detl or M_1058 or RG_apl2_full_enc_al2_nbh or 
	U_146 or RG_full_enc_tqmf_9 or U_52 )
	addsub24s_222i2 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_9 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ U_146 } } & { RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh } )		// line#=computer.cpp:440
		| ( { 22{ M_1058 } } & { RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_addr_addr1 or U_52 )
	addsub28s_271i1 = ( ( { 27{ U_52 } } & RG_addr_addr1 )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23:0] , 
			2'h0 } )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_24_11ot or U_52 )
	addsub28s_271i2 = ( ( { 27{ U_52 } } & { addsub24s_24_11ot [22:0] , 4'h0 } )			// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_20 [25] , RG_full_enc_tqmf_20 [25:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = M_1094 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub28s_273ot or U_52 )
	addsub28s_272i1 = ( ( { 27{ U_52 } } & addsub28s_273ot )	// line#=computer.cpp:574
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_231ot or U_52 )
	TR_34 = ( ( { 25{ U_52 } } & { addsub24s_231ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_16 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_272i2 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_272_f = M_1094 ;
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )			// line#=computer.cpp:573
		| ( { 27{ U_52 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_enc_tqmf_18 or U_01 )
	TR_35 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22:0] } )			// line#=computer.cpp:573
		| ( { 25{ U_52 } } & RG_full_enc_tqmf_7 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273i2 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_273_f = M_1095 ;
assign	addsub32u_321i1 = addsub32s16ot ;	// line#=computer.cpp:86,97,180,199,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:180,199
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_32_11i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_32_11_f = 2'h1 ;
always @ ( M_686_t or M_650_t or M_1036 or TR_78 or RG_99 or RG_98 )
	begin
	TR_36_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:553
	TR_36 = ( ( { 23{ TR_36_c1 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 } )						// line#=computer.cpp:553
		| ( { 23{ M_1036 } } & { M_650_t , M_650_t , M_650_t , M_650_t , 
			M_650_t , M_650_t , M_650_t , M_650_t , M_650_t , M_650_t , 
			M_650_t , M_650_t , M_650_t , M_650_t , M_650_t , M_650_t , 
			M_650_t , M_650_t , M_650_t , M_650_t , M_650_t , M_650_t , 
			M_650_t } )							// line#=computer.cpp:553
		| ( { 23{ RG_98 } } & { M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , 
			M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , 
			M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , 
			M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , M_686_t } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_36 or M_1063 or mul20s_361ot or U_52 )
	addsub32s_321i1 = ( ( { 31{ U_52 } } & mul20s_361ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ M_1063 } } & { TR_36 , 8'h80 } )		// line#=computer.cpp:553
		) ;
assign	M_1063 = ( ( U_248 | U_227 ) | U_204 ) ;
always @ ( sub40s11ot or M_1063 or mul20s1ot or U_52 )
	addsub32s_321i2 = ( ( { 32{ U_52 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_1063 } } & sub40s11ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( TR_71 or TR_77 or M_1036 or M_679_t or RG_99 or RG_98 )
	begin
	TR_37_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:553
	TR_37 = ( ( { 22{ TR_37_c1 } } & { M_679_t , M_679_t , M_679_t , M_679_t , 
			M_679_t , M_679_t , M_679_t , M_679_t , M_679_t , M_679_t , 
			M_679_t , M_679_t , M_679_t , M_679_t , M_679_t , M_679_t , 
			M_679_t , M_679_t , M_679_t , M_679_t , M_679_t , M_679_t } )		// line#=computer.cpp:553
		| ( { 22{ M_1036 } } & { TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 } )								// line#=computer.cpp:553
		| ( { 22{ RG_98 } } & { TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_37 or M_1062 )
	TR_38 = ( { 23{ M_1062 } } & { TR_37 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_32_11i1 = { TR_38 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( RG_76 or U_52 or sub40s4ot or M_1062 )
	addsub32s_32_11i2 = ( ( { 32{ M_1062 } } & sub40s4ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_52 } } & { RG_76 [29] , RG_76 [29] , RG_76 [29:0] } )	// line#=computer.cpp:562
		) ;
always @ ( U_52 or M_1062 )
	addsub32s_32_11_f = ( ( { 2{ M_1062 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( M_685_t or TR_70 or M_1036 or TR_79 or RG_99 or RG_98 )
	begin
	TR_39_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:553
	TR_39 = ( ( { 22{ TR_39_c1 } } & { TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 } )						// line#=computer.cpp:553
		| ( { 22{ M_1036 } } & { TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 } )						// line#=computer.cpp:553
		| ( { 22{ RG_98 } } & { M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , 
			M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , 
			M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , 
			M_685_t , M_685_t , M_685_t , M_685_t , M_685_t } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf or U_01 or TR_39 or M_1063 )
	TR_40 = ( ( { 28{ M_1063 } } & { TR_39 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:561
		) ;
always @ ( addsub32s_301ot or U_52 or TR_40 or M_1043 )
	addsub32s_32_12i1 = ( ( { 30{ M_1043 } } & { TR_40 , 2'h0 } )	// line#=computer.cpp:553,561
		| ( { 30{ U_52 } } & addsub32s_301ot )			// line#=computer.cpp:573,576
		) ;
always @ ( RG_full_enc_tqmf or U_01 or addsub32s_305ot or U_52 or sub40s10ot or 
	M_1063 )
	addsub32s_32_12i2 = ( ( { 32{ M_1063 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_52 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )				// line#=computer.cpp:573,576
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )				// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_52 or M_1063 )
	begin
	addsub32s_32_12_f_c1 = ( U_52 | U_01 ) ;
	addsub32s_32_12_f = ( ( { 2{ M_1063 } } & 2'h1 )
		| ( { 2{ addsub32s_32_12_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_682_t or TR_80 or M_1036 or TR_72 or RG_99 or RG_98 )
	begin
	TR_41_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:553
	TR_41 = ( ( { 22{ TR_41_c1 } } & { TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 } )						// line#=computer.cpp:553
		| ( { 22{ M_1036 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 } )						// line#=computer.cpp:553
		| ( { 22{ RG_98 } } & { M_682_t , M_682_t , M_682_t , M_682_t , M_682_t , 
			M_682_t , M_682_t , M_682_t , M_682_t , M_682_t , M_682_t , 
			M_682_t , M_682_t , M_682_t , M_682_t , M_682_t , M_682_t , 
			M_682_t , M_682_t , M_682_t , M_682_t , M_682_t } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_23 or U_01 or TR_41 or M_1063 )
	TR_42 = ( ( { 28{ M_1063 } } & { TR_41 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
assign	M_1043 = ( M_1063 | U_01 ) ;
always @ ( TR_42 or M_1043 or RG_full_enc_tqmf_9 or addsub32s_308ot or U_52 )
	addsub32s_32_13i1 = ( ( { 30{ U_52 } } & { addsub32s_308ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ M_1043 } } & { TR_42 , 2'h0 } )							// line#=computer.cpp:553,577
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or sub40s7ot or M_1063 or RG_full_enc_tqmf_15 or 
	RG_80 or addsub32s_294ot or U_52 )
	addsub32s_32_13i2 = ( ( { 32{ U_52 } } & { addsub32s_294ot [28] , addsub32s_294ot [28] , 
			addsub32s_294ot [28:5] , RG_80 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )				// line#=computer.cpp:574
		| ( { 32{ M_1063 } } & sub40s7ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )			// line#=computer.cpp:577
		) ;
always @ ( U_01 or U_204 or U_227 or U_248 or U_52 )
	begin
	addsub32s_32_13_f_c1 = ( ( ( U_52 | U_248 ) | U_227 ) | U_204 ) ;
	addsub32s_32_13_f = ( ( { 2{ addsub32s_32_13_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_687_t or M_652_t or M_1036 or TR_70 or RG_99 or RG_98 )
	begin
	TR_59_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:553
	TR_59 = ( ( { 22{ TR_59_c1 } } & { TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 } )							// line#=computer.cpp:553
		| ( { 22{ M_1036 } } & { M_652_t , M_652_t , M_652_t , M_652_t , 
			M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , 
			M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , 
			M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , M_652_t } )	// line#=computer.cpp:553
		| ( { 22{ RG_98 } } & { M_687_t , M_687_t , M_687_t , M_687_t , M_687_t , 
			M_687_t , M_687_t , M_687_t , M_687_t , M_687_t , M_687_t , 
			M_687_t , M_687_t , M_687_t , M_687_t , M_687_t , M_687_t , 
			M_687_t , M_687_t , M_687_t , M_687_t , M_687_t } )		// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_10 or U_01 or TR_59 or M_1063 )
	TR_60 = ( ( { 27{ M_1063 } } & { TR_59 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:573
		) ;
always @ ( TR_60 or M_1043 or addsub28s3ot or U_52 )
	TR_43 = ( ( { 28{ U_52 } } & addsub28s3ot )		// line#=computer.cpp:574
		| ( { 28{ M_1043 } } & { TR_60 , 1'h0 } )	// line#=computer.cpp:553,573
		) ;
assign	addsub32s_32_14i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_10 or U_01 or sub40s12ot or M_1063 or addsub32s_304ot or 
	U_52 )
	addsub32s_32_14i2 = ( ( { 32{ U_52 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )			// line#=computer.cpp:574
		| ( { 32{ M_1063 } } & sub40s12ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_32_14_f = 2'h1 ;
always @ ( TR_70 or TR_75 or M_1036 or TR_74 or RG_99 or RG_98 )
	begin
	TR_44_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:553
	TR_44 = ( ( { 22{ TR_44_c1 } } & { TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , 
			TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , 
			TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , 
			TR_74 } )								// line#=computer.cpp:553
		| ( { 22{ M_1036 } } & { TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , 
			TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , 
			TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , 
			TR_75 } )								// line#=computer.cpp:553
		| ( { 22{ RG_98 } } & { TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_13 or U_01 or TR_44 or M_1062 )
	TR_45 = ( ( { 27{ M_1062 } } & { TR_44 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_45 or U_01 or M_1062 or RG_full_enc_tqmf_3 or RG_funct3_rs1 or RG_rd or 
	U_52 )
	begin
	addsub32s_32_15i1_c1 = ( M_1062 | U_01 ) ;	// line#=computer.cpp:553,574
	addsub32s_32_15i1 = ( ( { 30{ U_52 } } & { RG_rd , RG_funct3_rs1 [1:0] , 
			RG_full_enc_tqmf_3 [1:0] } )			// line#=computer.cpp:574
		| ( { 30{ addsub32s_32_15i1_c1 } } & { TR_45 , 3'h0 } )	// line#=computer.cpp:553,574
		) ;
	end
always @ ( RG_full_enc_tqmf_13 or U_01 or sub40s6ot or M_1062 or RG_full_enc_tqmf_7 or 
	addsub32s_293ot or U_52 )
	addsub32s_32_15i2 = ( ( { 32{ U_52 } } & { addsub32s_293ot [28] , addsub32s_293ot [28] , 
			addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_1062 } } & sub40s6ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )						// line#=computer.cpp:574
		) ;
assign	addsub32s_32_15_f = 2'h1 ;
always @ ( M_684_t or TR_78 or M_1036 or TR_80 or RG_99 or RG_98 )
	begin
	TR_67_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:553
	TR_67 = ( ( { 22{ TR_67_c1 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 } )						// line#=computer.cpp:553
		| ( { 22{ M_1036 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 } )						// line#=computer.cpp:553
		| ( { 22{ RG_98 } } & { M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t , M_684_t , M_684_t , M_684_t } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_67 or M_1063 or addsub28s11ot or U_01 )
	TR_61 = ( ( { 26{ U_01 } } & addsub28s11ot [25:0] )	// line#=computer.cpp:574
		| ( { 26{ M_1063 } } & { TR_67 , 4'h8 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_11 or addsub28s12ot or U_52 or TR_61 or U_204 or U_227 or 
	U_248 or U_01 )
	begin
	TR_46_c1 = ( ( ( U_01 | U_248 ) | U_227 ) | U_204 ) ;	// line#=computer.cpp:553,574
	TR_46 = ( ( { 28{ TR_46_c1 } } & { TR_61 , 2'h0 } )					// line#=computer.cpp:553,574
		| ( { 28{ U_52 } } & { addsub28s12ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( RG_78 or U_112 or TR_46 or M_1044 )
	addsub32s_32_16i1 = ( ( { 30{ M_1044 } } & { TR_46 , 2'h0 } )	// line#=computer.cpp:553,574
		| ( { 30{ U_112 } } & RG_78 )				// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_delay_bph_op2_szh or U_112 or sub40s9ot or M_1063 or RG_full_enc_tqmf_3 or 
	addsub32s_32_15ot or U_52 or addsub32s_32_17ot or U_01 )
	addsub32s_32_16i2 = ( ( { 32{ U_01 } } & { addsub32s_32_17ot [29] , addsub32s_32_17ot [29] , 
			addsub32s_32_17ot [29:0] } )				// line#=computer.cpp:574
		| ( { 32{ U_52 } } & { addsub32s_32_15ot [29] , addsub32s_32_15ot [29] , 
			addsub32s_32_15ot [29:1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1063 } } & sub40s9ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_112 } } & { RG_full_enc_delay_bph_op2_szh [29] , RG_full_enc_delay_bph_op2_szh [29] , 
			RG_full_enc_delay_bph_op2_szh [29:0] } )		// line#=computer.cpp:592
		) ;
assign	M_1044 = ( ( ( ( U_01 | U_52 ) | U_248 ) | U_227 ) | U_204 ) ;
always @ ( U_112 or M_1044 )
	addsub32s_32_16_f = ( ( { 2{ M_1044 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
always @ ( M_692_t or TR_76 or M_1036 or M_680_t or RG_99 or RG_98 )
	begin
	TR_68_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:553
	TR_68 = ( ( { 22{ TR_68_c1 } } & { M_680_t , M_680_t , M_680_t , M_680_t , 
			M_680_t , M_680_t , M_680_t , M_680_t , M_680_t , M_680_t , 
			M_680_t , M_680_t , M_680_t , M_680_t , M_680_t , M_680_t , 
			M_680_t , M_680_t , M_680_t , M_680_t , M_680_t , M_680_t } )	// line#=computer.cpp:553
		| ( { 22{ M_1036 } } & { TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , 
			TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , 
			TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , 
			TR_76 } )							// line#=computer.cpp:553
		| ( { 22{ RG_98 } } & { M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , 
			M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , 
			M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , 
			M_692_t , M_692_t , M_692_t , M_692_t , M_692_t } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_68 or M_1062 or RG_full_enc_tqmf_3 or U_01 )
	TR_62 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ M_1062 } } & { TR_68 , 6'h20 } )		// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_8 or addsub32s_295ot or addsub32s_292ot or U_52 or TR_62 or 
	U_199 or U_221 or U_242 or U_01 )
	begin
	TR_47_c1 = ( ( ( U_01 | U_242 ) | U_221 ) | U_199 ) ;	// line#=computer.cpp:553,574
	TR_47 = ( ( { 29{ TR_47_c1 } } & { TR_62 , 1'h0 } )	// line#=computer.cpp:553,574
		| ( { 29{ U_52 } } & { addsub32s_292ot [28:5] , addsub32s_295ot [4:3] , 
			RG_full_enc_tqmf_8 [2:0] } )		// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_32_17i1 = { TR_47 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( sub40s5ot or M_1062 or RG_full_enc_tqmf_14 or addsub32s_307ot or U_52 or 
	RG_full_enc_tqmf_3 or U_01 )
	addsub32s_32_17i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )					// line#=computer.cpp:574
		| ( { 32{ U_52 } } & { addsub32s_307ot [29] , addsub32s_307ot [29] , 
			addsub32s_307ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1062 } } & sub40s5ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_17_f = 2'h1 ;
always @ ( TR_74 or TR_73 or M_1036 or TR_76 or RG_99 or RG_98 )
	begin
	TR_63_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:553
	TR_63 = ( ( { 21{ TR_63_c1 } } & { TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , 
			TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , 
			TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 } )	// line#=computer.cpp:553
		| ( { 21{ M_1036 } } & { TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , 
			TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , 
			TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 , TR_73 } )	// line#=computer.cpp:553
		| ( { 21{ RG_98 } } & { TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , 
			TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , 
			TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_63 or M_1062 or RG_full_enc_tqmf_12 or addsub28s13ot or U_52 )
	TR_48 = ( ( { 28{ U_52 } } & { addsub28s13ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1062 } } & { TR_63 , 7'h40 } )					// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21i1 = { TR_48 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s1ot or M_1062 or RG_full_enc_tqmf_16 or addsub32s_32_22ot or U_52 )
	addsub32s_32_21i2 = ( ( { 32{ U_52 } } & { addsub32s_32_22ot [28] , addsub32s_32_22ot [28] , 
			addsub32s_32_22ot [28] , addsub32s_32_22ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1062 } } & sub40s1ot [39:8] )						// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_683_t or TR_79 or M_1036 or M_667_t or RG_99 or RG_98 )
	begin
	TR_64_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:553
	TR_64 = ( ( { 21{ TR_64_c1 } } & { M_667_t , M_667_t , M_667_t , M_667_t , 
			M_667_t , M_667_t , M_667_t , M_667_t , M_667_t , M_667_t , 
			M_667_t , M_667_t , M_667_t , M_667_t , M_667_t , M_667_t , 
			M_667_t , M_667_t , M_667_t , M_667_t , M_667_t } )			// line#=computer.cpp:553
		| ( { 21{ M_1036 } } & { TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 } )	// line#=computer.cpp:553
		| ( { 21{ RG_98 } } & { M_683_t , M_683_t , M_683_t , M_683_t , M_683_t , 
			M_683_t , M_683_t , M_683_t , M_683_t , M_683_t , M_683_t , 
			M_683_t , M_683_t , M_683_t , M_683_t , M_683_t , M_683_t , 
			M_683_t , M_683_t , M_683_t , M_683_t } )				// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_64 or M_1063 )
	TR_65 = ( ( { 26{ M_1063 } } & { TR_64 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_65 or M_1043 or RG_81 or U_52 )
	TR_49 = ( ( { 28{ U_52 } } & RG_81 )			// line#=computer.cpp:573
		| ( { 28{ M_1043 } } & { TR_65 , 2'h0 } )	// line#=computer.cpp:553,574
		) ;
assign	addsub32s_32_22i1 = { TR_49 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or sub40s8ot or M_1063 or RG_full_enc_tqmf_16 or 
	addsub32s_291ot or U_52 )
	addsub32s_32_22i2 = ( ( { 32{ U_52 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1063 } } & sub40s8ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
assign	addsub32s_311i1 = RG_74 [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311i2 = RG_zl [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub24s_251ot or addsub24s1ot or RG_99 )
	begin
	TR_50_c1 = ~RG_99 ;	// line#=computer.cpp:447,448,450
	TR_50 = ( ( { 6{ RG_99 } } & addsub24s1ot [13:8] )		// line#=computer.cpp:447,448,450
		| ( { 6{ TR_50_c1 } } & addsub24s_251ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
	end
always @ ( TR_50 or addsub20s2ot or M_1056 or addsub24s2ot or addsub20s_202ot or 
	ST1_07d or U_146 )
	begin
	comp20s_1_11i1_c1 = ( U_146 | ST1_07d ) ;	// line#=computer.cpp:447,448,450
	comp20s_1_11i1 = ( ( { 17{ comp20s_1_11i1_c1 } } & { addsub20s_202ot [16:6] , 
			addsub24s2ot [13:8] } )					// line#=computer.cpp:447,448,450
		| ( { 17{ M_1056 } } & { addsub20s2ot [16:6] , TR_50 } )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t11 or U_217 or apl1_21_t7 or U_216 or apl1_21_t3 or U_194 or 
	apl1_31_t3 or U_146 or apl1_31_t7 or U_162 or apl1_31_t11 or U_163 )
	comp20s_1_12i1 = ( ( { 17{ U_163 } } & apl1_31_t11 )	// line#=computer.cpp:451
		| ( { 17{ U_162 } } & apl1_31_t7 )		// line#=computer.cpp:451
		| ( { 17{ U_146 } } & apl1_31_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_194 } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_216 } } & apl1_21_t7 )		// line#=computer.cpp:451
		| ( { 17{ U_217 } } & apl1_21_t11 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( regs_rd03 or M_1016 or lsft32u_321ot or M_1018 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_992 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_992 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_1018 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_1016 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1073 or addsub32u1ot or M_1005 or M_1007 or M_1017 or 
	M_991 or addsub32s17ot or M_1015 or M_1019 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1019 & M_1015 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_1019 & M_991 ) | ( M_1019 & M_1017 ) ) | 
		( M_1019 & M_1007 ) ) | ( M_1019 & M_1005 ) ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s17ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
		| ( { 16{ M_1073 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
		) ;
	end
always @ ( RG_addr_addr1 or M_1016 or RG_instr_word_addr or M_1018 or M_992 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_992 | M_1018 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_instr_word_addr [15:0] )		// line#=computer.cpp:191,192,193,210,211
								// ,212
		| ( { 16{ M_1016 } } & RG_addr_addr1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1015 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_62 & M_992 ) | ( U_62 & M_1018 ) ) | 
	( U_62 & M_1016 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_1072 or M_1019 or M_1013 or M_1015 or M_1021 or M_995 or imem_arg_MEMB32W65536_RD1 or 
	M_1011 )
	begin
	regs_ad00_c1 = ( ( ( ( M_995 & M_1021 ) | ( M_995 & M_1015 ) ) | ( M_1013 | 
		M_1019 ) ) | M_1072 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_1011 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1072 = ( ( ( ( ( ( M_1027 & M_1001 ) | ( M_1027 & M_1003 ) ) | ( M_1027 & 
	M_1005 ) ) | ( M_1027 & M_1007 ) ) | ( M_1027 & M_1017 ) ) | ( M_1027 & M_991 ) ) ;
always @ ( M_1072 or imem_arg_MEMB32W65536_RD1 or M_1011 )
	regs_ad01 = ( ( { 5{ M_1011 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1072 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091,1114
always @ ( RG_114 or RG_108 or M_1036 or RG_110 or RG_99 or RG_98 )
	begin
	TR_66_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_66 = ( ( { 1{ TR_66_c1 } } & RG_110 )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 1{ M_1036 } } & RG_108 )		// line#=computer.cpp:625,1086,1087,1091
		| ( { 1{ RG_98 } } & RG_114 )		// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1048 = ( ( ( ( U_96 & ( U_63 & M_1016 ) ) | ( U_96 & ( U_63 & M_1022 ) ) ) | 
	( U_109 & ( U_64 & M_1016 ) ) ) | ( U_109 & ( U_64 & M_1022 ) ) ) ;
always @ ( RG_funct3_rs1 or FF_take or TR_66 or U_215 or U_238 or U_259 or TR_69 or 
	M_1048 )
	begin
	TR_52_c1 = ( ( U_259 | U_238 ) | U_215 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_52 = ( ( { 8{ M_1048 } } & { 7'h00 , TR_69 } )
		| ( { 8{ TR_52_c1 } } & { TR_66 , FF_take , RG_funct3_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1002 = ~|( RG_full_enc_delay_bpl_5 ^ 32'h00000007 ) ;
assign	M_1004 = ~|( RG_full_enc_delay_bpl_5 ^ 32'h00000006 ) ;
assign	M_1022 = ~|( RG_full_enc_delay_bpl_5 ^ 32'h00000003 ) ;
always @ ( U_69 or rsft32u2ot or rsft32s2ot or U_102 or RG_full_enc_delay_bph_op2_szh or 
	RG_op1 or lsft32u2ot or U_64 or addsub32u1ot or U_70 or U_106 or U_105 or 
	U_109 or addsub32u_32_11ot or U_71 or U_72 or rsft32u1ot or rsft32s1ot or 
	RG_instr_word_addr or U_93 or lsft32u1ot or M_1018 or M_1002 or M_1004 or 
	RG_funct7_imm1_rs2 or regs_rd02 or M_1008 or U_63 or TR_52 or U_215 or U_238 or 
	U_259 or M_1048 or addsub32s7ot or U_86 or U_96 or val2_t4 or U_81 or add48s_461ot or 
	U_120 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_96 & U_86 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( M_1048 | U_259 ) | U_238 ) | U_215 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_96 & ( U_63 & M_1008 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_96 & ( U_63 & M_1004 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_96 & ( U_63 & M_1002 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_96 & ( U_63 & M_1018 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_96 & ( U_93 & RG_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_96 & ( U_93 & ( ~RG_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_72 | U_71 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_109 & ( U_105 | U_106 ) ) | U_70 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_109 & ( U_64 & M_1018 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_109 & ( U_64 & M_1008 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_109 & ( U_102 & RG_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_109 & ( U_102 & ( ~RG_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_109 & ( U_64 & M_1004 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_109 & ( U_64 & M_1002 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_120 } } & add48s_461ot [45:14] )				// line#=computer.cpp:272,273,1108,1109
												// ,1110,1114
		| ( { 32{ U_81 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s7ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_52 } )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11] , 
			RG_funct7_imm1_rs2 [11] , RG_funct7_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_32_11ot )				// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u2ot )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 ^ RG_full_enc_delay_bph_op2_szh ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )					// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )					// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RG_op1 | RG_full_enc_delay_bph_op2_szh ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RG_op1 & RG_full_enc_delay_bph_op2_szh ) )	// line#=computer.cpp:1051
		| ( { 32{ U_69 } } & { RG_instr_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( ( U_120 | U_81 ) | U_96 ) | U_72 ) | U_109 ) | 
	U_70 ) | U_71 ) | U_69 ) | U_259 ) | U_238 ) | U_215 ) ;	// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055,1091,1114

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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[19:0]	i2 ;
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

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

module computer_mul20s_36_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
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
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
