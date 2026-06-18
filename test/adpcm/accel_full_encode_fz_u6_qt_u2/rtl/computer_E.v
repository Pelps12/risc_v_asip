// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U6 -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617170020_93270_47154
// timestamp_5: 20260617170020_93284_62015
// timestamp_9: 20260617170024_93284_53702
// timestamp_C: 20260617170024_93284_77709
// timestamp_E: 20260617170025_93284_99256
// timestamp_V: 20260617170025_93299_26175

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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_55 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;
parameter	ST1_06 = 3'h5 ;
parameter	ST1_07 = 3'h6 ;

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
always @ ( ST1_07d or ST1_01d or ST1_03d )
	TR_55 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_07d ) } ) ) ;
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
always @ ( TR_55 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ ST1_06d } } & ST1_07 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_55 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,CT_01_port );
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
wire	[1:0]	M_1098 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
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
wire		M_1069 ;
wire		M_1068 ;
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
wire	[31:0]	M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
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
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_985 ;
wire		M_984 ;
wire		U_258 ;
wire		U_247 ;
wire		U_241 ;
wire		U_237 ;
wire		U_226 ;
wire		U_220 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_203 ;
wire		U_197 ;
wire		U_193 ;
wire		U_192 ;
wire		U_165 ;
wire		U_164 ;
wire		U_148 ;
wire		U_147 ;
wire		U_135 ;
wire		U_126 ;
wire		U_125 ;
wire		U_121 ;
wire		U_120 ;
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
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
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
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[28:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[28:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[29:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[29:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[29:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[29:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[29:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_252_f ;
wire	[23:0]	addsub24s_252i1 ;
wire	[24:0]	addsub24s_252ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[19:0]	addsub20s_191i2 ;
wire	[1:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[18:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_16_12_f ;
wire	[12:0]	addsub16s_16_12i2 ;
wire	[15:0]	addsub16s_16_12i1 ;
wire	[15:0]	addsub16s_16_12ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_3213i2 ;
wire	[31:0]	mul32s_3213i1 ;
wire	[31:0]	mul32s_3213ot ;
wire	[13:0]	mul32s_3212i2 ;
wire	[31:0]	mul32s_3212i1 ;
wire	[31:0]	mul32s_3212ot ;
wire	[13:0]	mul32s_3211i2 ;
wire	[31:0]	mul32s_3211i1 ;
wire	[31:0]	mul32s_3211ot ;
wire	[13:0]	mul32s_3210i2 ;
wire	[31:0]	mul32s_3210i1 ;
wire	[31:0]	mul32s_3210ot ;
wire	[13:0]	mul32s_329i2 ;
wire	[31:0]	mul32s_329i1 ;
wire	[31:0]	mul32s_329ot ;
wire	[13:0]	mul32s_328i2 ;
wire	[31:0]	mul32s_328i1 ;
wire	[31:0]	mul32s_328ot ;
wire	[13:0]	mul32s_327i2 ;
wire	[31:0]	mul32s_327i1 ;
wire	[31:0]	mul32s_327ot ;
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
wire		mul16_276_s ;
wire	[13:0]	mul16_276i2 ;
wire	[13:0]	mul16_276i1 ;
wire	[26:0]	mul16_276ot ;
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
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[14:0]	mul16_30_12i1 ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
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
wire	[14:0]	add20u_19_193i2 ;
wire	[17:0]	add20u_19_193i1 ;
wire	[18:0]	add20u_19_193ot ;
wire	[14:0]	add20u_19_192i2 ;
wire	[17:0]	add20u_19_192i1 ;
wire	[18:0]	add20u_19_192ot ;
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
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
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
wire	[31:0]	addsub32s17ot ;
wire	[1:0]	addsub32s16_f ;
wire	[31:0]	addsub32s16i1 ;
wire	[31:0]	addsub32s16ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13i2 ;
wire	[31:0]	addsub32s13i1 ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12i2 ;
wire	[31:0]	addsub32s12i1 ;
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
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
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
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s11_f ;
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
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s4i2 ;
wire	[11:0]	addsub12s4i1 ;
wire	[11:0]	addsub12s4ot ;
wire	[8:0]	addsub12s3i2 ;
wire	[11:0]	addsub12s3ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
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
wire	[18:0]	mul20s6i2 ;
wire	[18:0]	mul20s6i1 ;
wire	[35:0]	mul20s6ot ;
wire	[18:0]	mul20s5i2 ;
wire	[18:0]	mul20s5i1 ;
wire	[35:0]	mul20s5ot ;
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire		mul163_s ;
wire	[15:0]	mul163i2 ;
wire	[15:0]	mul163i1 ;
wire	[30:0]	mul163ot ;
wire		mul162_s ;
wire	[15:0]	mul162i2 ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_191ot ;
wire		CT_70 ;
wire		M_709_t ;
wire		M_708_t2 ;
wire		M_706_t ;
wire		M_705_t2 ;
wire		M_703_t ;
wire		M_702_t2 ;
wire	[19:0]	M_01_41_t5 ;
wire	[19:0]	M_01_41_t3 ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_28 ;
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
wire		RG_full_enc_rlt1_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh1_en ;
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
wire		RG_96_en ;
wire		RG_98_en ;
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
wire		RG_next_pc_PC_en ;
wire		RG_dlt_full_enc_rlt2_en ;
wire		RG_mil_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_dlt_full_enc_delay_dltx_nbl_en ;
wire		RG_full_enc_nbh_nbl_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RL_full_enc_ah2_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_nbl_wd2_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_sl_xh_hw_en ;
wire		FF_halt_en ;
wire		RG_mil_op1_en ;
wire		RG_rd_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		FF_take_en ;
wire		RG_95_en ;
wire		RG_97_en ;
wire		RG_99_en ;
wire		RG_100_en ;
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
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
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
reg	[19:0]	RG_dlt_full_enc_rlt2 ;	// line#=computer.cpp:487,597
reg	[19:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dlt_full_enc_delay_dltx_nbl ;	// line#=computer.cpp:420,483,597
reg	[14:0]	RG_full_enc_nbh_nbl ;	// line#=computer.cpp:420,488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:485,488
reg	[14:0]	RG_full_enc_al2_nbh_nbl_wd2 ;	// line#=computer.cpp:420,455,486
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
reg	[31:0]	RG_73 ;
reg	[31:0]	RG_74 ;
reg	[29:0]	RG_75 ;
reg	[29:0]	RG_szh ;	// line#=computer.cpp:608
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_mil_op1 ;	// line#=computer.cpp:507,1017
reg	[29:0]	RG_79 ;
reg	[28:0]	RG_szh_1 ;	// line#=computer.cpp:608
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
reg	RG_93 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[5:0]	RG_95 ;
reg	RG_96 ;
reg	RG_97 ;
reg	RG_98 ;
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	RG_113 ;
reg	RG_114 ;
reg	RG_115 ;
reg	RG_116 ;
reg	RG_117 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_1109 ;
reg	[11:0]	M_1108 ;
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
reg	[12:0]	M_1106 ;
reg	M_1106_c1 ;
reg	M_1106_c2 ;
reg	M_1106_c3 ;
reg	M_1106_c4 ;
reg	M_1106_c5 ;
reg	M_1106_c6 ;
reg	M_1106_c7 ;
reg	M_1106_c8 ;
reg	M_1106_c9 ;
reg	M_1106_c10 ;
reg	M_1106_c11 ;
reg	M_1106_c12 ;
reg	M_1106_c13 ;
reg	M_1106_c14 ;
reg	[12:0]	M_1105 ;
reg	M_1105_c1 ;
reg	M_1105_c2 ;
reg	M_1105_c3 ;
reg	M_1105_c4 ;
reg	M_1105_c5 ;
reg	M_1105_c6 ;
reg	M_1105_c7 ;
reg	M_1105_c8 ;
reg	M_1105_c9 ;
reg	M_1105_c10 ;
reg	M_1105_c11 ;
reg	M_1105_c12 ;
reg	M_1105_c13 ;
reg	M_1105_c14 ;
reg	[8:0]	M_1104 ;
reg	[11:0]	M_1103 ;
reg	M_1103_c1 ;
reg	M_1103_c2 ;
reg	M_1103_c3 ;
reg	M_1103_c4 ;
reg	M_1103_c5 ;
reg	M_1103_c6 ;
reg	M_1103_c7 ;
reg	M_1103_c8 ;
reg	[10:0]	M_1102 ;
reg	[10:0]	M_1101 ;
reg	[3:0]	M_1100 ;
reg	M_1100_c1 ;
reg	M_1100_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_71 ;
reg	[14:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_071_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	[19:0]	TR_88 ;
reg	TR_87 ;
reg	M_650_t ;
reg	M_675_t ;
reg	M_676_t ;
reg	M_677_t ;
reg	TR_85 ;
reg	TR_84 ;
reg	TR_83 ;
reg	TR_82 ;
reg	TR_81 ;
reg	TR_80 ;
reg	TR_79 ;
reg	TR_78 ;
reg	TR_77 ;
reg	TR_76 ;
reg	TR_75 ;
reg	TR_74 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub12s4_f ;
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
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[19:0]	RG_dlt_full_enc_rlt2_t ;
reg	[31:0]	RG_mil_t ;
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	RG_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	RG_apl1_full_enc_al1_t_c4 ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	RG_full_enc_delay_dltx_t_c1 ;
reg	[14:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_nbl_t ;
reg	[14:0]	RG_full_enc_nbh_nbl_t ;
reg	[14:0]	RG_full_enc_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RL_full_enc_ah2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_nbl_wd2_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[18:0]	RG_sl_xh_hw_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_73_t ;
reg	[29:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_74_t ;
reg	RG_74_t_c1 ;
reg	[29:0]	RG_szh_t ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_mil_op1_t ;
reg	[29:0]	RG_79_t ;
reg	[28:0]	RG_szh_1_t ;
reg	[15:0]	TR_56 ;
reg	[25:0]	RG_addr_addr1_instr_t ;
reg	RG_addr_addr1_instr_t_c1 ;
reg	[20:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[25:0]	RG_funct3_imm1_rs2_t ;
reg	RG_funct3_imm1_rs2_t_c1 ;
reg	[6:0]	TR_57 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[24:0]	RG_funct7_rs1_word_addr_t ;
reg	RG_funct7_rs1_word_addr_t_c1 ;
reg	[4:0]	RG_rd_t ;
reg	RG_92_t ;
reg	RG_93_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t1 ;
reg	[5:0]	RG_95_t ;
reg	RG_97_t ;
reg	RG_99_t ;
reg	RG_100_t ;
reg	RG_101_t ;
reg	RG_102_t ;
reg	RG_103_t ;
reg	RG_104_t ;
reg	RG_108_t ;
reg	RG_108_t_c1 ;
reg	RG_109_t ;
reg	RG_109_t_c1 ;
reg	RG_110_t ;
reg	RG_110_t_c1 ;
reg	RG_111_t ;
reg	RG_111_t_c1 ;
reg	RG_112_t ;
reg	RG_113_t ;
reg	RG_114_t ;
reg	RG_115_t ;
reg	RG_116_t ;
reg	RG_117_t ;
reg	[17:0]	xh_hw1_t1 ;
reg	xh_hw1_t1_c1 ;
reg	[30:0]	M_606_t ;
reg	M_606_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbl_31_t5 ;
reg	nbl_31_t5_c1 ;
reg	[11:0]	M_6541_t ;
reg	M_6541_t_c1 ;
reg	[11:0]	M_6731_t ;
reg	M_6731_t_c1 ;
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
reg	[11:0]	M_6981_t ;
reg	M_6981_t_c1 ;
reg	[14:0]	M_1092 ;
reg	M_1092_c1 ;
reg	[14:0]	M_1090 ;
reg	M_1090_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[14:0]	nbl_31_t12 ;
reg	nbl_31_t12_c1 ;
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
reg	[11:0]	M_1093 ;
reg	M_1093_c1 ;
reg	[11:0]	M_6631_t ;
reg	M_6631_t_c1 ;
reg	[18:0]	add20u_191i1 ;
reg	[18:0]	add20u_191i2 ;
reg	[3:0]	sub4u2i2 ;
reg	sub4u2i2_c1 ;
reg	[14:0]	M_1089 ;
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
reg	[7:0]	TR_58 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s3i1 ;
reg	addsub12s3i1_c1 ;
reg	[1:0]	addsub12s3_f ;
reg	[1:0]	addsub12s3_f_t1 ;
reg	[1:0]	addsub12s3_f_t2 ;
reg	addsub12s3_f_c1 ;
reg	[15:0]	addsub16s1i2 ;
reg	addsub16s1i2_c1 ;
reg	addsub16s1i2_c2 ;
reg	[6:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	addsub16s2i1 ;
reg	addsub16s2i1_c1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[18:0]	addsub20s1i1 ;
reg	[17:0]	addsub20s1i2 ;
reg	addsub20s1i2_c1 ;
reg	addsub20s1i2_c2 ;
reg	[21:0]	TR_10 ;
reg	[23:0]	addsub24s1i2 ;
reg	[25:0]	TR_11 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_12 ;
reg	[2:0]	TR_13 ;
reg	[1:0]	M_1095 ;
reg	[25:0]	TR_14 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_1094 ;
reg	[24:0]	TR_15 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_16 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_17 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_18 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s9i2 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s11i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[23:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[30:0]	TR_22 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[31:0]	addsub32s14i1 ;
reg	[31:0]	addsub32s14i2 ;
reg	[23:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[31:0]	addsub32s15i1 ;
reg	[31:0]	addsub32s15i2 ;
reg	[1:0]	TR_24 ;
reg	[31:0]	addsub32s16i2 ;
reg	[31:0]	addsub32s17i1 ;
reg	addsub32s17i1_c1 ;
reg	addsub32s17i1_c2 ;
reg	[4:0]	TR_25 ;
reg	[5:0]	M_1096 ;
reg	[13:0]	M_1097 ;
reg	M_1097_c1 ;
reg	[23:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[31:0]	addsub32s17i2 ;
reg	addsub32s17i2_c1 ;
reg	[1:0]	addsub32s17_f ;
reg	addsub32s17_f_c1 ;
reg	[31:0]	addsub32s18i1 ;
reg	[31:0]	addsub32s18i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	full_wh_code_table1i1_c1 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	full_ilb_table2i1_c1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	[1:0]	full_qq2_code2_table1i1 ;
reg	full_qq2_code2_table1i1_c1 ;
reg	[15:0]	M_1088 ;
reg	M_1088_c1 ;
reg	[15:0]	mul16_307i1 ;
reg	mul16_307i1_c1 ;
reg	[7:0]	TR_29 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	[17:0]	addsub20s_201i1 ;
reg	[1:0]	addsub20s_201_f ;
reg	[17:0]	addsub20s_202i1 ;
reg	addsub20s_202i1_c1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	TR_72 ;
reg	[1:0]	TR_73 ;
reg	[1:0]	TR_86 ;
reg	[1:0]	addsub20s_202_f ;
reg	[1:0]	addsub20s_202_f_t1 ;
reg	[21:0]	TR_30 ;
reg	[22:0]	addsub24s_251i2 ;
reg	[15:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[21:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[22:0]	addsub24s_252i2 ;
reg	[19:0]	TR_32 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_33 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[21:0]	addsub24s_24_12i1 ;
reg	[23:0]	addsub24s_24_12i2 ;
reg	[1:0]	addsub24s_24_12_f ;
reg	[21:0]	addsub24s_24_13i1 ;
reg	[23:0]	addsub24s_24_13i2 ;
reg	[1:0]	addsub24s_24_13_f ;
reg	[14:0]	TR_60 ;
reg	[19:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[24:0]	TR_35 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[24:0]	TR_36 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1110 ;
reg	[21:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[22:0]	TR_38 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[21:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[23:0]	TR_40 ;
reg	[27:0]	TR_41 ;
reg	[29:0]	addsub32s_322i1 ;
reg	addsub32s_322i1_c1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	[21:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[24:0]	TR_42 ;
reg	[27:0]	TR_43 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[1:0]	addsub32s_323_f ;
reg	[21:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[26:0]	TR_63 ;
reg	[27:0]	TR_44 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[21:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[26:0]	TR_65 ;
reg	[27:0]	TR_45 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[21:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[27:0]	TR_46 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[20:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[25:0]	TR_47 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[20:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[27:0]	TR_48 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[20:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[27:0]	TR_49 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	[25:0]	TR_50 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[5:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	[7:0]	TR_53 ;
reg	TR_53_c1 ;
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
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
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,577
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,561,574,592
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,573,577
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:553,573,574
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573,574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:574,613
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:440,573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:440,574
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,573
computer_addsub24s_25 INST_addsub24s_25_2 ( .i1(addsub24s_252i1) ,.i2(addsub24s_252i2) ,
	.i3(addsub24s_252_f) ,.o1(addsub24s_252ot) );	// line#=computer.cpp:447,574
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611,622
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:448,596,600
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,457,616
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_7 ( .i1(mul32s_327i1) ,.i2(mul32s_327i2) ,.o1(mul32s_327ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_8 ( .i1(mul32s_328i1) ,.i2(mul32s_328i2) ,.o1(mul32s_328ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_9 ( .i1(mul32s_329i1) ,.i2(mul32s_329i2) ,.o1(mul32s_329ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_10 ( .i1(mul32s_3210i1) ,.i2(mul32s_3210i2) ,.o1(mul32s_3210ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_11 ( .i1(mul32s_3211i1) ,.i2(mul32s_3211i2) ,.o1(mul32s_3211ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_12 ( .i1(mul32s_3212i1) ,.i2(mul32s_3212i2) ,.o1(mul32s_3212ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_13 ( .i1(mul32s_3213i1) ,.i2(mul32s_3213i2) ,.o1(mul32s_3213ot) );	// line#=computer.cpp:502
computer_mul20s_31_3 INST_mul20s_31_3_1 ( .i1(mul20s_31_31i1) ,.i2(mul20s_31_31i2) ,
	.o1(mul20s_31_31ot) );	// line#=computer.cpp:416
computer_mul20s_31_2 INST_mul20s_31_2_1 ( .i1(mul20s_31_21i1) ,.i2(mul20s_31_21i2) ,
	.o1(mul20s_31_21ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
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
computer_mul16_27 INST_mul16_27_6 ( .i1(mul16_276i1) ,.i2(mul16_276i2) ,.i3(mul16_276_s) ,
	.o1(mul16_276ot) );	// line#=computer.cpp:551
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
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
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
computer_add20u_19_19 INST_add20u_19_19_2 ( .i1(add20u_19_192i1) ,.i2(add20u_19_192i2) ,
	.o1(add20u_19_192ot) );	// line#=computer.cpp:613
computer_add20u_19_19 INST_add20u_19_19_3 ( .i1(add20u_19_193i1) ,.i2(add20u_19_193i2) ,
	.o1(add20u_19_193ot) );	// line#=computer.cpp:613
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
		M_1109 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1109 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1109 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1109 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1109 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1109 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1109 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1109 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1109 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1109 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1109 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1109 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1109 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1109 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1109 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1109 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1109 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_1108 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1108 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1108 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1108 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1108 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1108 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1108 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1108 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1108 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1108 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1108 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1108 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1108 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1108 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1108 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1108 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1108 , 3'h0 } ;	// line#=computer.cpp:521
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
	M_1107_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1107_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1107_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1107_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1107_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1107_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1107_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1107_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1107_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1107_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1107_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1107_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1107_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1107_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
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
assign	full_qq4_code4_table1ot = { M_1107 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1106_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1106_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1106_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1106_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1106_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1106_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1106_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1106_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1106_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1106_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1106_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1106_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1106_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1106_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1106 = ( ( { 13{ M_1106_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1106 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:597
	begin
	M_1105_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1105_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1105_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1105_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1105_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1105_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1105_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1105_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1105_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1105_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1105_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1105_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1105_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1105_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1105 = ( ( { 13{ M_1105_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1105_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_1105 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1104 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1104 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1104 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1104 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1104 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1104 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1103_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1103_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1103_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1103_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1103_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1103_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1103_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1103_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1103 = ( ( { 12{ M_1103_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1103 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
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
assign	full_ilb_table1ot = { 1'h1 , M_1102 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1101 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1101 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1101 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1101 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1101 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1101 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1101 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1101 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1101 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1101 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1101 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1101 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1101 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1101 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1101 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1101 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1101 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1101 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1101 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1101 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1101 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1101 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1101 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1101 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1101 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1101 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1101 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1101 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1101 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1101 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1101 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1101 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1101 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1101 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1100_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1100_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1100 = ( ( { 4{ M_1100_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1100_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1100 [3] , 4'hc , M_1100 [2:1] , 1'h1 , M_1100 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
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
	.o1(addsub32s7ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,553,573
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:502,591
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:502,553,574,577
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:502,576
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:86,91,97,118,416
				// ,502,553,562,875,883,917,925,953
				// ,978
computer_addsub32s INST_addsub32s_18 ( .i1(addsub32s18i1) ,.i2(addsub32s18i2) ,.i3(addsub32s18_f) ,
	.o1(addsub32s18ot) );	// line#=computer.cpp:502,573,574,576
computer_addsub32s INST_addsub32s_19 ( .i1(addsub32s19i1) ,.i2(addsub32s19i2) ,.i3(addsub32s19_f) ,
	.o1(addsub32s19ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_20 ( .i1(addsub32s20i1) ,.i2(addsub32s20i2) ,.i3(addsub32s20_f) ,
	.o1(addsub32s20ot) );	// line#=computer.cpp:502
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
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:562,573
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:600,604,618
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_3 ( .i1(addsub12s3i1) ,.i2(addsub12s3i2) ,.i3(addsub12s3_f) ,
	.o1(addsub12s3ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_4 ( .i1(addsub12s4i1) ,.i2(addsub12s4i2) ,.i3(addsub12s4_f) ,
	.o1(addsub12s4ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
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
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_5 ( .i1(mul20s5i1) ,.i2(mul20s5i2) ,.o1(mul20s5ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_6 ( .i1(mul20s6i1) ,.i2(mul20s6i2) ,.o1(mul20s6ot) );	// line#=computer.cpp:439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:597
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
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
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
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_75 <= addsub32s_322ot [29:0] ;
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
	RG_87 <= addsub28s_272ot ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1037 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_1037 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1037 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_74 )	// line#=computer.cpp:927
	case ( RG_74 )
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
always @ ( addsub20s_191ot or addsub20s_202ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_71 = 1'h1 ;
	1'h0 :
		TR_71 = 1'h0 ;
	default :
		TR_71 = 1'hx ;
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
assign	CT_28 = ( incr32s2ot [31] | ( ( ~|incr32s2ot [30:5] ) & ( ~&incr32s2ot [4:1] ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_88 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_88 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		TR_88 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_88 ;	// line#=computer.cpp:412
assign	M_01_41_t3 = TR_88 ;	// line#=computer.cpp:412
assign	M_01_41_t5 = TR_88 ;	// line#=computer.cpp:412
assign	M_703_t = TR_87 ;	// line#=computer.cpp:612
assign	M_706_t = TR_87 ;	// line#=computer.cpp:612
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_87 = 1'h1 ;
	1'h0 :
		TR_87 = 1'h0 ;
	default :
		TR_87 = 1'hx ;
	endcase
assign	M_709_t = TR_87 ;	// line#=computer.cpp:612
assign	CT_70 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_111 )	// line#=computer.cpp:551
	case ( RG_111 )
	1'h1 :
		M_650_t = 1'h0 ;
	1'h0 :
		M_650_t = 1'h1 ;
	default :
		M_650_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_675_t = 1'h0 ;
	1'h0 :
		M_675_t = 1'h1 ;
	default :
		M_675_t = 1'hx ;
	endcase
always @ ( RG_93 )	// line#=computer.cpp:551
	case ( RG_93 )
	1'h1 :
		M_676_t = 1'h0 ;
	1'h0 :
		M_676_t = 1'h1 ;
	default :
		M_676_t = 1'hx ;
	endcase
always @ ( RG_92 )	// line#=computer.cpp:551
	case ( RG_92 )
	1'h1 :
		M_677_t = 1'h0 ;
	1'h0 :
		M_677_t = 1'h1 ;
	default :
		M_677_t = 1'hx ;
	endcase
always @ ( RG_117 )	// line#=computer.cpp:551
	case ( RG_117 )
	1'h1 :
		TR_85 = 1'h0 ;
	1'h0 :
		TR_85 = 1'h1 ;
	default :
		TR_85 = 1'hx ;
	endcase
always @ ( RG_116 )	// line#=computer.cpp:551
	case ( RG_116 )
	1'h1 :
		TR_84 = 1'h0 ;
	1'h0 :
		TR_84 = 1'h1 ;
	default :
		TR_84 = 1'hx ;
	endcase
always @ ( RG_115 )	// line#=computer.cpp:551
	case ( RG_115 )
	1'h1 :
		TR_83 = 1'h0 ;
	1'h0 :
		TR_83 = 1'h1 ;
	default :
		TR_83 = 1'hx ;
	endcase
always @ ( RG_114 )	// line#=computer.cpp:551
	case ( RG_114 )
	1'h1 :
		TR_82 = 1'h0 ;
	1'h0 :
		TR_82 = 1'h1 ;
	default :
		TR_82 = 1'hx ;
	endcase
always @ ( RG_113 )	// line#=computer.cpp:551
	case ( RG_113 )
	1'h1 :
		TR_81 = 1'h0 ;
	1'h0 :
		TR_81 = 1'h1 ;
	default :
		TR_81 = 1'hx ;
	endcase
always @ ( RG_112 )	// line#=computer.cpp:551
	case ( RG_112 )
	1'h1 :
		TR_80 = 1'h0 ;
	1'h0 :
		TR_80 = 1'h1 ;
	default :
		TR_80 = 1'hx ;
	endcase
always @ ( RG_104 )	// line#=computer.cpp:551
	case ( RG_104 )
	1'h1 :
		TR_79 = 1'h0 ;
	1'h0 :
		TR_79 = 1'h1 ;
	default :
		TR_79 = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:551
	case ( RG_103 )
	1'h1 :
		TR_78 = 1'h0 ;
	1'h0 :
		TR_78 = 1'h1 ;
	default :
		TR_78 = 1'hx ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:551
	case ( RG_102 )
	1'h1 :
		TR_77 = 1'h0 ;
	1'h0 :
		TR_77 = 1'h1 ;
	default :
		TR_77 = 1'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:551
	case ( RG_101 )
	1'h1 :
		TR_76 = 1'h0 ;
	1'h0 :
		TR_76 = 1'h1 ;
	default :
		TR_76 = 1'hx ;
	endcase
always @ ( RG_100 )	// line#=computer.cpp:551
	case ( RG_100 )
	1'h1 :
		TR_75 = 1'h0 ;
	1'h0 :
		TR_75 = 1'h1 ;
	default :
		TR_75 = 1'hx ;
	endcase
always @ ( RG_99 )	// line#=computer.cpp:551
	case ( RG_99 )
	1'h1 :
		TR_74 = 1'h0 ;
	1'h0 :
		TR_74 = 1'h1 ;
	default :
		TR_74 = 1'hx ;
	endcase
assign	sub24u_232i1 = { RG_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_full_enc_nbl ;	// line#=computer.cpp:421
assign	mul161i1 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul162i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul162_s = 1'h1 ;
assign	mul163i1 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul163i2 = full_qq4_code4_table3ot ;	// line#=computer.cpp:597
assign	mul163_s = 1'h1 ;
assign	mul20s5i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s5i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s6i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s6i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_6541_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_6731_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s6ot )	// line#=computer.cpp:439
	case ( ~mul20s6ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub12s4i1 = M_1093 ;	// line#=computer.cpp:438,439
assign	addsub12s4i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_117 )	// line#=computer.cpp:439
	case ( RG_117 )
	1'h1 :
		addsub12s4_f = 2'h1 ;
	1'h0 :
		addsub12s4_f = 2'h2 ;
	default :
		addsub12s4_f = 2'hx ;
	endcase
assign	addsub28s4i1 = { addsub24s_24_11ot [21:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s4i2 = addsub28s9ot ;	// line#=computer.cpp:573
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s10i2 = { addsub28s5ot [27:6] , addsub28s7ot [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s10_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s10ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s17ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s16ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = addsub32s9ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s3i2 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = mul32s_3210ot ;	// line#=computer.cpp:492,502
assign	addsub32s4i2 = mul32s_3211ot ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = mul32s_3213ot ;	// line#=computer.cpp:502
assign	addsub32s5i2 = mul32s_3212ot ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s6i2 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = mul32s1ot ;	// line#=computer.cpp:502
assign	addsub32s7i2 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s9i1 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s9i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = addsub32s14ot ;	// line#=computer.cpp:502
assign	addsub32s10i2 = addsub32s18ot ;	// line#=computer.cpp:502
assign	addsub32s10_f = 2'h1 ;
assign	addsub32s12i1 = RG_74 ;	// line#=computer.cpp:502
assign	addsub32s12i2 = addsub32s13ot ;	// line#=computer.cpp:502
assign	addsub32s12_f = 2'h1 ;
assign	addsub32s13i1 = mul32s1ot ;	// line#=computer.cpp:502
assign	addsub32s13i2 = RG_73 ;	// line#=computer.cpp:502
assign	addsub32s13_f = 2'h1 ;
assign	addsub32s19i1 = mul32s2ot ;	// line#=computer.cpp:492,502
assign	addsub32s19i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s19_f = 2'h1 ;
assign	addsub32s20i1 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s20i2 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s20_f = 2'h1 ;
assign	comp20s_11i1 = M_01_41_t5 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_24_13ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_12i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = addsub24s_24_12ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_13i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_13i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	add20u_19_192i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_192i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	add20u_19_193i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_193i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_301i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_302i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_304i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_305i2 = RG_dlt_full_enc_delay_dltx_nbl ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_30_11i1 = M_031_t2 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_30_12i1 = M_071_t2 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul20s_311i1 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_31_21i1 = RG_full_enc_al2_nbh_nbl_wd2 ;	// line#=computer.cpp:416
assign	mul20s_31_21i2 = RG_dlt_full_enc_rlt2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_322i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_326i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_327i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_327i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_328i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_328i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_329i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_329i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_3210i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_3210i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_3211i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_3211i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_3212i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_3212i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_3213i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_3213i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	addsub16s_16_12i1 = sub24u_233ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_12i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_12_f = 2'h1 ;
assign	addsub20s_191i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_191i2 = addsub20s_202ot ;	// line#=computer.cpp:412,596
assign	addsub20s_191_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_mil_op1 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { RG_82 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { RG_85 , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_304i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_305i2 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { RG_addr_addr1_instr , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = addsub32s_308ot ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_307ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_291ot [28:5] , RG_szh_1 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = addsub32s_303ot ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_3013ot [29:2] , addsub32s_321ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3011i2 = addsub32s_3012ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = addsub32s_322ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3012i2 = RG_op2 [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3013i2 = { RG_84 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s10ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = { addsub32s_3015ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { RG_funct3_imm1_rs2 , RG_rd [1:0] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = { addsub32s_325ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = RG_75 ;	// line#=computer.cpp:573
assign	addsub32s_3016i2 = { addsub32s_306ot [29:4] , addsub32s_308ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { addsub32s_3019ot [29:2] , addsub32s_302ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = { addsub32s_3018ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub32s_323ot [28:5] , addsub32s_32_11ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { addsub32s_324ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = addsub32s_302ot ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = { RG_83 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
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
assign	U_08 = ( ST1_03d & M_1018 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1020 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1012 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1006 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_988 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1004 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_992 ) ;	// line#=computer.cpp:831,839,850
assign	M_988 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_992 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1004 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1006 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1012 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1018 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1020 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_984 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_994 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_996 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_998 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1000 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1010 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_984 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1010 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1000 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_998 ) ;	// line#=computer.cpp:831,927
assign	M_1008 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_984 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1010 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_53 = ( U_51 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_54 = ( ST1_04d & M_1003 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_987 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_1017 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_1019 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_1021 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_1013 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_1007 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_989 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1005 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_991 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_993 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1023 ) ;	// line#=computer.cpp:850
assign	M_987 = ~|( RG_73 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_989 = ~|( RG_73 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_991 = ~|( RG_73 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_993 = ~|( RG_73 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1003 = ~|( RG_73 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1005 = ~|( RG_73 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1007 = ~|( RG_73 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1013 = ~|( RG_73 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1017 = ~|( RG_73 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1019 = ~|( RG_73 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1021 = ~|( RG_73 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1023 = ~|( RG_73 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1076 ) ;	// line#=computer.cpp:850
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:855
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:864
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:873
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:884
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:916
assign	M_985 = ~|RG_74 ;	// line#=computer.cpp:927,955,976,1020
assign	M_999 = ~|( RG_74 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1001 = ~|( RG_74 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1009 = ~|( RG_74 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1011 = ~|( RG_74 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_79 = ( U_59 & M_1027 ) ;	// line#=computer.cpp:944
assign	U_84 = ( U_61 & M_985 ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_61 & M_999 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_61 & M_1027 ) ;	// line#=computer.cpp:1008
assign	U_95 = ( U_62 & M_985 ) ;	// line#=computer.cpp:1020
assign	U_100 = ( U_62 & M_999 ) ;	// line#=computer.cpp:1020
assign	U_107 = ( U_62 & M_1027 ) ;	// line#=computer.cpp:1054
assign	U_109 = ( U_64 & ( ~RG_93 ) ) ;	// line#=computer.cpp:1074
assign	U_110 = ( U_109 & FF_take ) ;	// line#=computer.cpp:1084
assign	M_1026 = ~|RG_funct7_rs1_word_addr [6:0] ;	// line#=computer.cpp:1094
assign	U_120 = ( ST1_05d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_121 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_125 = ( U_121 & leop20u_12ot ) ;	// line#=computer.cpp:521,522
assign	U_126 = ( U_121 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_135 = ( U_126 & ( ~CT_28 ) ) ;	// line#=computer.cpp:520
assign	U_147 = ( ST1_06d & RG_96 ) ;	// line#=computer.cpp:522
assign	U_148 = ( ST1_06d & ( ~RG_96 ) ) ;	// line#=computer.cpp:522
assign	U_164 = ( U_148 & RG_97 ) ;	// line#=computer.cpp:522
assign	U_165 = ( U_148 & ( ~RG_97 ) ) ;	// line#=computer.cpp:522
assign	U_192 = ( ST1_07d & RG_96 ) ;	// line#=computer.cpp:522
assign	U_193 = ( ST1_07d & ( ~RG_96 ) ) ;	// line#=computer.cpp:522
assign	U_197 = ( U_192 & ( ~RG_93 ) ) ;	// line#=computer.cpp:529
assign	U_203 = ( U_192 & ( ~RG_97 ) ) ;	// line#=computer.cpp:529
assign	U_214 = ( U_192 & RG_109 ) ;	// line#=computer.cpp:1090
assign	U_215 = ( U_193 & RG_97 ) ;	// line#=computer.cpp:522
assign	U_216 = ( U_193 & ( ~RG_97 ) ) ;	// line#=computer.cpp:522
assign	U_220 = ( U_215 & ( ~RG_93 ) ) ;	// line#=computer.cpp:529
assign	U_226 = ( U_215 & ( ~FF_take ) ) ;	// line#=computer.cpp:529
assign	U_237 = ( U_215 & RG_109 ) ;	// line#=computer.cpp:1090
assign	U_241 = ( U_216 & ( ~RG_99 ) ) ;	// line#=computer.cpp:529
assign	U_247 = ( U_216 & ( ~RG_108 ) ) ;	// line#=computer.cpp:529
assign	U_258 = ( U_216 & RG_110 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s_325ot or M_1064 or sub40s6ot or M_1063 )
	RG_full_enc_delay_bph_t = ( ( { 32{ M_1063 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1064 } } & addsub32s_325ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( M_1063 | M_1064 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_1063 = ( ( ( U_192 & RG_97 ) | ( U_215 & FF_take ) ) | ( U_216 & RG_108 ) ) ;	// line#=computer.cpp:529
assign	M_1064 = ( ( U_203 | U_226 ) | U_247 ) ;
always @ ( addsub32s_323ot or M_1064 or sub40s5ot or M_1063 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ M_1063 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1064 } } & addsub32s_323ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( M_1063 | M_1064 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_324ot or M_1064 or sub40s4ot or M_1063 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ M_1063 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1064 } } & addsub32s_324ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( M_1063 | M_1064 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or M_1064 or sub40s3ot or M_1063 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ M_1063 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1064 } } & addsub32s_322ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( M_1063 | M_1064 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s15ot or M_1064 or sub40s2ot or M_1063 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ M_1063 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1064 } } & addsub32s15ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( M_1063 | M_1064 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s8ot or M_1064 or sub40s1ot or M_1063 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ M_1063 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1064 } } & addsub32s8ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( M_1063 | M_1064 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or M_1061 or sub40s12ot or M_1060 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ M_1060 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1061 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( M_1060 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
assign	M_1060 = ( ( ( U_192 & RG_93 ) | ( U_215 & RG_93 ) ) | ( U_216 & RG_99 ) ) ;	// line#=computer.cpp:529
assign	M_1061 = ( ( U_197 | U_220 ) | U_241 ) ;
always @ ( addsub32s_32_13ot or M_1061 or sub40s11ot or M_1060 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ M_1060 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1061 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( M_1060 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or M_1061 or sub40s10ot or M_1060 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ M_1060 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1061 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( M_1060 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s17ot or M_1061 or sub40s9ot or M_1060 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ M_1060 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1061 } } & addsub32s17ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( M_1060 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or M_1061 or sub40s8ot or M_1060 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ M_1060 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1061 } } & addsub32s_321ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( M_1060 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_326ot or M_1061 or sub40s7ot or M_1060 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ M_1060 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1061 } } & addsub32s_326ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( M_1060 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_606_t or U_58 or M_1017 or addsub32s17ot or U_57 or 
	U_56 or addsub32u_321ot or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or 
	U_60 or U_59 or U_55 or U_54 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | U_55 ) | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_56 ) | ( ST1_04d & U_57 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_58 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s17ot [31:1] , ( M_1017 & 
			addsub32s17ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_606_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_1039 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_1039 = ( ST1_04d & U_110 ) ;
assign	RG_full_enc_tqmf_1_en = M_1039 ;
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
always @ ( addsub12s1ot or U_125 or RG_full_enc_rlt1 or ST1_07d or mul163ot or U_126 or 
	mul161ot or U_120 )
	RG_dlt_full_enc_rlt2_t = ( ( { 20{ U_120 } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:597
		| ( { 20{ U_126 } } & { mul163ot [30] , mul163ot [30] , mul163ot [30] , 
			mul163ot [30] , mul163ot [30:15] } )			// line#=computer.cpp:597
		| ( { 20{ ST1_07d } } & RG_full_enc_rlt1 )			// line#=computer.cpp:605
		| ( { 20{ U_125 } } & { addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11:7] } )					// line#=computer.cpp:439
		) ;
assign	RG_dlt_full_enc_rlt2_en = ( U_120 | U_126 | ST1_07d | U_125 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_dlt_full_enc_rlt2_en )
		RG_dlt_full_enc_rlt2 <= RG_dlt_full_enc_rlt2_t ;	// line#=computer.cpp:439,597,605
assign	RG_full_enc_rlt1_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= addsub20s1ot ;
always @ ( RG_mil_op1 or U_215 or incr32s2ot or U_121 )
	RG_mil_t = ( ( { 32{ U_121 } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ U_215 } } & RG_mil_op1 ) ) ;	// line#=computer.cpp:520
assign	RG_mil_en = ( M_1039 | U_121 | U_215 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520
always @ ( RG_full_enc_ph1 or ST1_07d or addsub20s1ot or M_1054 )
	RG_full_enc_ph1_full_enc_ph2_t = ( ( { 19{ M_1054 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:618,624
		| ( { 19{ ST1_07d } } & RG_full_enc_ph1 )				// line#=computer.cpp:624
		) ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ( M_1054 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2_t ;	// line#=computer.cpp:618,624
assign	RG_full_enc_ph1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_ph1_full_enc_ph2 ;
always @ ( RG_full_enc_plt1 or ST1_07d or addsub20s1ot or U_135 or addsub20s_202ot or 
	M_1048 )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ M_1048 } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:600,606
		| ( { 19{ U_135 } } & addsub20s1ot [18:0] )					// line#=computer.cpp:600,606
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1 )					// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( M_1048 | U_135 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:600,606
assign	RG_full_enc_plt1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	M_1048 = ( U_120 | U_125 ) ;
always @ ( RG_full_enc_rh1 or ST1_07d or add20u_191ot or M_1053 )
	RG_full_enc_rh2_sh_t = ( ( { 19{ M_1053 } } & add20u_191ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_07d } } & RG_full_enc_rh1 )		// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( M_1053 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
assign	M_1057 = ST1_07d ;	// line#=computer.cpp:451
assign	RG_full_enc_rh1_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_201ot [18:0] ;
always @ ( apl1_21_t11 or apl1_21_t7 or apl1_21_t3 or sub16u1ot or U_216 or U_215 or 
	comp20s_1_12ot or U_192 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( ( U_192 & ( U_192 & comp20s_1_12ot [3] ) ) | ( 
		U_215 & ( U_215 & comp20s_1_12ot [3] ) ) ) | ( U_216 & ( U_216 & 
		comp20s_1_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_192 & ( U_192 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_215 & ( U_215 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c4 = ( U_216 & ( U_216 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t7 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c4 } } & apl1_21_t11 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 | 
	RG_full_enc_ah1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_al1 or M_1057 or apl1_31_t11 or apl1_31_t7 or sub16u1ot or 
	U_165 or U_164 or apl1_31_t3 or comp20s_1_12ot or U_147 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_147 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( ( U_147 & comp20s_1_12ot [3] ) | ( U_164 & 
		comp20s_1_12ot [3] ) ) | ( U_165 & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( U_164 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c4 = ( U_165 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & apl1_31_t7 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c4 } } & apl1_31_t11 [15:0] )
		| ( { 16{ M_1057 } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	RG_apl1_full_enc_al1_t_c3 | RG_apl1_full_enc_al1_t_c4 | M_1057 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
always @ ( RG_dlt_full_enc_delay_dltx_nbl or U_215 or RG_dlt_full_enc_rlt2 or U_216 or 
	U_192 )
	begin
	RG_full_enc_delay_dltx_t_c1 = ( U_192 | U_216 ) ;	// line#=computer.cpp:557
	RG_full_enc_delay_dltx_t = ( ( { 16{ RG_full_enc_delay_dltx_t_c1 } } & RG_dlt_full_enc_rlt2 [15:0] )	// line#=computer.cpp:557
		| ( { 16{ U_215 } } & RG_dlt_full_enc_delay_dltx_nbl )						// line#=computer.cpp:557
		) ;
	end
assign	RG_full_enc_delay_dltx_en = ( RG_full_enc_delay_dltx_t_c1 | U_215 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;	// line#=computer.cpp:557
assign	RG_full_enc_delay_dltx_1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( nbl_31_t5 or nbl_31_t1 or leop20u_11ot )
	begin
	TR_02_c1 = ~leop20u_11ot ;
	TR_02 = ( ( { 15{ leop20u_11ot } } & nbl_31_t1 )
		| ( { 15{ TR_02_c1 } } & nbl_31_t5 ) ) ;
	end
always @ ( RG_full_enc_delay_dltx_4 or ST1_07d or mul162ot or U_125 or TR_02 or 
	M_1050 )
	RG_dlt_full_enc_delay_dltx_nbl_t = ( ( { 16{ M_1050 } } & { 1'h0 , TR_02 } )
		| ( { 16{ U_125 } } & mul162ot [30:15] )		// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:556
		) ;
assign	RG_dlt_full_enc_delay_dltx_nbl_en = ( M_1050 | U_125 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx_nbl <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_nbl_en )
		RG_dlt_full_enc_delay_dltx_nbl <= RG_dlt_full_enc_delay_dltx_nbl_t ;	// line#=computer.cpp:556,597
always @ ( U_216 or U_215 or M_1090 or U_192 or RG_full_enc_al2_nbh_nbl_wd2 or ST1_06d )
	RG_full_enc_nbh_nbl_t = ( ( { 15{ ST1_06d } } & RG_full_enc_al2_nbh_nbl_wd2 )
		| ( { 15{ U_192 } } & M_1090 )	// line#=computer.cpp:460,616
		| ( { 15{ U_215 } } & M_1090 )	// line#=computer.cpp:460,616
		| ( { 15{ U_216 } } & M_1090 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbl_en = ( ST1_06d | U_192 | U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbl_en )
		RG_full_enc_nbh_nbl <= RG_full_enc_nbh_nbl_t ;	// line#=computer.cpp:460,616
always @ ( U_216 or nbl_31_t12 or U_215 or M_1092 or U_192 or addsub24s_243ot or 
	U_135 or addsub24s_241ot or U_125 or addsub24s_221ot or U_120 )
	RG_full_enc_nbl_t = ( ( { 15{ U_120 } } & addsub24s_221ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_125 } } & addsub24s_241ot [21:7] )			// line#=computer.cpp:440
		| ( { 15{ U_135 } } & addsub24s_243ot [21:7] )			// line#=computer.cpp:440
		| ( { 15{ U_192 } } & M_1092 )					// line#=computer.cpp:425,598
		| ( { 15{ U_215 } } & nbl_31_t12 )				// line#=computer.cpp:425,598
		| ( { 15{ U_216 } } & M_1092 )					// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_en = ( U_120 | U_125 | U_135 | U_192 | U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= RG_full_enc_nbl_t ;	// line#=computer.cpp:425,440,598
assign	RG_full_enc_deth_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t14 or U_216 or apl2_41_t9 or U_215 or apl2_41_t4 or U_192 or 
	apl2_51_t14 or U_165 or apl2_51_t9 or U_164 or apl2_51_t4 or U_147 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_147 } } & apl2_51_t4 )
		| ( { 15{ U_164 } } & apl2_51_t9 )
		| ( { 15{ U_165 } } & apl2_51_t14 )
		| ( { 15{ U_192 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_215 } } & apl2_41_t9 )	// line#=computer.cpp:443,620
		| ( { 15{ U_216 } } & apl2_41_t14 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( U_147 | U_164 | U_165 | U_192 | U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( addsub12s2ot or U_135 or rsft12u2ot or M_1057 or RG_apl2_full_enc_ah2 or 
	ST1_06d or M_6541_t or U_125 )
	RL_full_enc_ah2_full_enc_detl_t = ( ( { 15{ U_125 } } & { 8'h00 , M_6541_t [6:0] } )
		| ( { 15{ ST1_06d } } & RG_apl2_full_enc_ah2 )
		| ( { 15{ M_1057 } } & { rsft12u2ot , 3'h0 } )		// line#=computer.cpp:431,432,599
		| ( { 15{ U_135 } } & { addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11:7] } )	// line#=computer.cpp:439
		) ;
assign	RL_full_enc_ah2_full_enc_detl_en = ( U_125 | ST1_06d | M_1057 | U_135 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_ah2_full_enc_detl <= 15'h0020 ;
	else if ( RL_full_enc_ah2_full_enc_detl_en )
		RL_full_enc_ah2_full_enc_detl <= RL_full_enc_ah2_full_enc_detl_t ;	// line#=computer.cpp:431,432,439,599
always @ ( RG_apl2_full_enc_ah2 or ST1_07d or nbh_11_t5 or U_165 or nbh_11_t3 or 
	U_164 or nbh_11_t1 or U_147 or M_6731_t or U_135 or nbl_31_t3 or U_125 )
	RG_full_enc_al2_nbh_nbl_wd2_t = ( ( { 15{ U_125 } } & nbl_31_t3 )
		| ( { 15{ U_135 } } & { 8'h00 , M_6731_t [6:0] } )
		| ( { 15{ U_147 } } & nbh_11_t1 )
		| ( { 15{ U_164 } } & nbh_11_t3 )
		| ( { 15{ U_165 } } & nbh_11_t5 )
		| ( { 15{ ST1_07d } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_nbl_wd2_en = ( U_125 | U_135 | U_147 | U_164 | U_165 | 
	ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh_nbl_wd2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_nbl_wd2_en )
		RG_full_enc_al2_nbh_nbl_wd2 <= RG_full_enc_al2_nbh_nbl_wd2_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	M_1054 = ST1_06d ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_07d or mul16_291ot or M_1054 )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ M_1054 } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_07d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( M_1054 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
assign	RG_el_en = M_1039 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_202ot ;
assign	RG_wd_en = M_1039 ;
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
		RG_szl <= addsub32s12ot [31:14] ;
always @ ( xh_hw1_t1 or ST1_04d or add20u_191ot or U_52 )
	RG_sl_xh_hw_t = ( ( { 19{ U_52 } } & add20u_191ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_04d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } ) ) ;
assign	RG_sl_xh_hw_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_xh_hw_en )
		RG_sl_xh_hw <= RG_sl_xh_hw_t ;	// line#=computer.cpp:595
assign	RG_detl_en = M_1039 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RL_full_enc_ah2_full_enc_detl ;
always @ ( FF_halt_1 or ST1_07d or M_708_t2 or U_147 or M_705_t2 or U_165 or M_702_t2 or 
	U_164 or U_66 or U_65 or M_1026 or RG_funct3_imm1_rs2 or FF_take or U_109 or 
	ST1_04d )	// line#=computer.cpp:1084,1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_109 & ( ~FF_take ) ) & ( ~( ( ( ( ( ( 
		~|{ RG_funct3_imm1_rs2 [2] , ~RG_funct3_imm1_rs2 [1] , RG_funct3_imm1_rs2 [0] } ) & 
		M_1026 ) | ( ( ~|{ RG_funct3_imm1_rs2 [2] , ~RG_funct3_imm1_rs2 [1:0] } ) & 
		M_1026 ) ) | ( ( ~|{ ~RG_funct3_imm1_rs2 [2] , RG_funct3_imm1_rs2 [1:0] } ) & 
		M_1026 ) ) | ( ( ~|{ ~RG_funct3_imm1_rs2 [2] , RG_funct3_imm1_rs2 [1] , 
		~RG_funct3_imm1_rs2 [0] } ) & M_1026 ) ) | ( ( ~|{ ~RG_funct3_imm1_rs2 [2:1] , 
		RG_funct3_imm1_rs2 [0] } ) & M_1026 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ U_164 } } & M_702_t2 )
		| ( { 1{ U_165 } } & M_705_t2 )
		| ( { 1{ U_147 } } & M_708_t2 )
		| ( { 1{ ST1_07d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | U_164 | U_165 | U_147 | ST1_07d ) ;	// line#=computer.cpp:1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1084,1094,1132
					// ,1143,1152
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s1ot or ST1_02d )
	RG_73_t = ( ( { 32{ ST1_02d } } & mul32s1ot )						// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_73 <= RG_73_t ;	// line#=computer.cpp:502,831,839,850
always @ ( addsub32s_311ot or M_992 or imem_arg_MEMB32W65536_RD1 or M_1004 or M_988 or 
	M_1006 or M_1012 )
	begin
	TR_03_c1 = ( ( ( M_1012 | M_1006 ) | M_988 ) | M_1004 ) ;	// line#=computer.cpp:831,927,955,976
									// ,1020
	TR_03 = ( ( { 30{ TR_03_c1 } } & { 27'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
												// ,1020
		| ( { 30{ M_992 } } & addsub32s_311ot [29:0] )					// line#=computer.cpp:577
		) ;
	end
always @ ( TR_03 or U_15 or U_13 or U_12 or U_11 or U_10 or addsub32s11ot or ST1_02d )
	begin
	RG_74_t_c1 = ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | U_15 ) ;	// line#=computer.cpp:577,831,927,955,976
									// ,1020
	RG_74_t = ( ( { 32{ ST1_02d } } & addsub32s11ot )	// line#=computer.cpp:502
		| ( { 32{ RG_74_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:577,831,927,955,976
								// ,1020
		) ;
	end
always @ ( posedge CLOCK )
	RG_74 <= RG_74_t ;	// line#=computer.cpp:502,577,831,927,955
				// ,976,1020
always @ ( addsub32s2ot or ST1_05d or addsub32s17ot or ST1_02d )
	RG_szh_t = ( ( { 30{ ST1_02d } } & addsub32s17ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ ST1_05d } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,562,608
always @ ( addsub32s11ot or U_15 or regs_rd00 or U_13 or addsub32s_323ot or ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & { addsub32s_323ot [29] , addsub32s_323ot [29] , 
			addsub32s_323ot [29:0] } )				// line#=computer.cpp:577
		| ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & { 14'h0000 , addsub32s11ot [30:13] } )	// line#=computer.cpp:591
		) ;
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:577,591,1018
always @ ( incr32s1ot or ST1_05d or regs_rd01 or ST1_03d or addsub32s_324ot or ST1_02d )
	RG_mil_op1_t = ( ( { 32{ ST1_02d } } & { addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_03d } } & regs_rd01 )	// line#=computer.cpp:1017
		| ( { 32{ ST1_05d } } & incr32s1ot )	// line#=computer.cpp:520
		) ;
assign	RG_mil_op1_en = ( ST1_02d | ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_op1_en )
		RG_mil_op1 <= RG_mil_op1_t ;	// line#=computer.cpp:520,573,1017
always @ ( addsub32s16ot or ST1_03d or addsub32s_325ot or ST1_02d )
	RG_79_t = ( ( { 30{ ST1_02d } } & addsub32s_325ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s16ot [29:0] )		// line#=computer.cpp:576
		) ;
always @ ( posedge CLOCK )
	RG_79 <= RG_79_t ;	// line#=computer.cpp:574,576
always @ ( addsub32s3ot or U_121 or addsub32s1ot or U_120 or addsub32s_291ot or 
	ST1_02d )
	RG_szh_1_t = ( ( { 29{ ST1_02d } } & addsub32s_291ot )					// line#=computer.cpp:574
		| ( { 29{ U_120 } } & { addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:502,503,608
		| ( { 29{ U_121 } } & { addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh_1 <= RG_szh_1_t ;	// line#=computer.cpp:502,503,574,608
always @ ( addsub32s17ot or M_1006 )
	TR_56 = ( { 16{ M_1006 } } & addsub32s17ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	U_13 or U_12 or addsub32s17ot or TR_56 or M_1041 or addsub28s_271ot or ST1_02d )
	begin
	RG_addr_addr1_instr_t_c1 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:831
	RG_addr_addr1_instr_t = ( ( { 26{ ST1_02d } } & addsub28s_271ot [25:0] )			// line#=computer.cpp:573
		| ( { 26{ M_1041 } } & { 8'h00 , TR_56 , addsub32s17ot [1:0] } )			// line#=computer.cpp:86,91,97,925,953
		| ( { 26{ RG_addr_addr1_instr_t_c1 } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:831
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_addr1_instr <= RG_addr_addr1_instr_t ;	// line#=computer.cpp:86,91,97,573,831
							// ,925,953
always @ ( imem_arg_MEMB32W65536_RD1 or M_994 or M_996 or M_1000 or M_984 or M_988 )
	begin
	TR_05_c1 = ( ( ( ( M_988 & M_984 ) | ( M_988 & M_1000 ) ) | ( M_988 & M_996 ) ) | 
		( M_988 & M_994 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05 = ( { 21{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( U_53 or imem_arg_MEMB32W65536_RD1 or TR_05 or U_52 or U_11 or M_998 or 
	M_1010 or M_994 or M_996 or M_1000 or M_984 or U_12 or addsub32s18ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct3_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_984 ) | ( U_12 & M_1000 ) ) | 
		( U_12 & M_996 ) ) | ( U_12 & M_994 ) ) | ( ( ( U_12 & M_1010 ) | 
		( U_12 & M_998 ) ) | ( U_11 | U_52 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_funct3_imm1_rs2_t = ( ( { 26{ ST1_02d } } & addsub32s18ot [29:4] )				// line#=computer.cpp:574
		| ( { 26{ RG_funct3_imm1_rs2_t_c1 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 26{ U_53 } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=computer.cpp:831,841
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_funct3_imm1_rs2 <= RG_funct3_imm1_rs2_t ;	// line#=computer.cpp:86,91,574,831,841
							// ,843,973
assign	M_1078 = ( M_988 | ( M_1018 | M_1035 ) ) ;
assign	M_1081 = ( M_1082 & ( ~CT_02 ) ) ;
always @ ( M_1081 or imem_arg_MEMB32W65536_RD1 or M_1078 )
	TR_57 = ( ( { 7{ M_1078 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ M_1081 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
assign	M_1082 = ( M_992 & ( ~CT_03 ) ) ;
assign	M_1035 = ( M_1082 & CT_02 ) ;
assign	M_1069 = ( M_1006 & M_984 ) ;
assign	M_1086 = ( M_1006 & M_1010 ) ;
always @ ( addsub32u_321ot or M_1086 or M_1069 or TR_57 or M_1081 or M_1078 )
	begin
	TR_06_c1 = ( M_1078 | M_1081 ) ;	// line#=computer.cpp:831,842,844
	TR_06_c2 = ( M_1069 | M_1086 ) ;	// line#=computer.cpp:180,189,199,208
	TR_06 = ( ( { 16{ TR_06_c1 } } & { 9'h000 , TR_57 } )		// line#=computer.cpp:831,842,844
		| ( { 16{ TR_06_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( TR_06 or U_51 or U_32 or U_31 or U_08 or U_12 or addsub28s2ot or ST1_02d )
	begin
	RG_funct7_rs1_word_addr_t_c1 = ( ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) | 
		U_51 ) ;	// line#=computer.cpp:180,189,199,208,831
				// ,842,844
	RG_funct7_rs1_word_addr_t = ( ( { 25{ ST1_02d } } & addsub28s2ot [24:0] )	// line#=computer.cpp:574
		| ( { 25{ RG_funct7_rs1_word_addr_t_c1 } } & { 9'h000 , TR_06 } )	// line#=computer.cpp:180,189,199,208,831
											// ,842,844
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct7_rs1_word_addr <= RG_funct7_rs1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,574
								// ,831,842,844
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_326ot or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_326ot [3:2] } )	// line#=computer.cpp:574
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:574,831,840
always @ ( mul16_309ot or ST1_05d or CT_01 or ST1_02d )
	RG_92_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_05d } } & ( ~mul16_309ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_92_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:551,829
always @ ( mul16_3010ot or U_126 or mul162ot or U_125 or mul161ot or U_120 or CT_03 or 
	ST1_03d )
	RG_93_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ U_120 } } & ( ~|mul161ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_125 } } & ( ~|mul162ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_126 } } & ( ~mul16_3010ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_93_en = ( ST1_03d | U_120 | U_125 | U_126 ) ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= RG_93_t ;	// line#=computer.cpp:529,551,597,1074
assign	M_1014 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1038 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1038 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1038 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1038 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or CT_70 or U_164 or mul16_3011ot or U_126 or U_125 or 
	mul20s3ot or U_120 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_1014 or comp32s_1_11ot or M_1008 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
								// ,884
	FF_take_t_c2 = ( U_12 & M_1008 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_1014 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_1008 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_1014 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ U_120 } } & ( ~mul20s3ot [35] ) )				// line#=computer.cpp:437
		| ( { 1{ U_125 } } & ( ~mul20s3ot [35] ) )				// line#=computer.cpp:448
		| ( { 1{ U_126 } } & ( ~mul16_3011ot [29] ) )				// line#=computer.cpp:551
		| ( { 1{ U_164 } } & CT_70 )						// line#=computer.cpp:529,615
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_15 | U_120 | U_125 | U_126 | U_164 | U_09 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:437,448,529,551,615
					// ,831,840,855,864,873,884,895,896
					// ,898,901,904,907,910,913,976,981
					// ,984,1020,1032,1035,1084
always @ ( M_02_11_t8 or U_126 or M_02_11_t5 or U_125 or M_02_11_t2 or U_120 )
	RG_95_t = ( ( { 6{ U_120 } } & M_02_11_t2 )
		| ( { 6{ U_125 } } & M_02_11_t5 )
		| ( { 6{ U_126 } } & M_02_11_t8 ) ) ;
assign	RG_95_en = ( U_120 | U_125 | U_126 ) ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= RG_95_t ;
assign	RG_96_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_96_en )
		RG_96 <= leop20u_11ot ;
always @ ( CT_70 or U_147 or mul20s4ot or U_120 or leop20u_12ot or U_121 )
	RG_97_t = ( ( { 1{ U_121 } } & leop20u_12ot )		// line#=computer.cpp:521,522
		| ( { 1{ U_120 } } & ( ~mul20s4ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ U_147 } } & CT_70 )			// line#=computer.cpp:529,615
		) ;
assign	RG_97_en = ( U_121 | U_120 | U_147 ) ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= RG_97_t ;	// line#=computer.cpp:439,521,522,529,615
assign	RG_98_en = ( M_1048 | U_126 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_98_en )
		RG_98 <= gop16u_11ot ;
always @ ( mul16_301ot or U_125 or mul16_306ot or U_120 or mul163ot or U_126 )
	RG_99_t = ( ( { 1{ U_126 } } & ( ~|mul163ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_120 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_125 } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_99_en = ( U_126 | U_120 | U_125 ) ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= RG_99_t ;	// line#=computer.cpp:529,551,597
always @ ( mul20s2ot or U_165 or mul16_307ot or M_1048 or mul20s5ot or U_126 )
	RG_100_t = ( ( { 1{ U_126 } } & ( ~mul20s5ot [35] ) )	// line#=computer.cpp:448
		| ( { 1{ M_1048 } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_165 } } & ( ~mul20s2ot [35] ) )	// line#=computer.cpp:439
		) ;
assign	RG_100_en = ( U_126 | M_1048 | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_100_t ;	// line#=computer.cpp:439,448,551
always @ ( mul16_302ot or U_125 or mul16_308ot or U_120 or CT_28 or U_126 )
	RG_101_t = ( ( { 1{ U_126 } } & CT_28 )			// line#=computer.cpp:520
		| ( { 1{ U_120 } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_125 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_101_en = ( U_126 | U_120 | U_125 ) ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_101_t ;	// line#=computer.cpp:520,551
always @ ( mul16_303ot or U_125 or mul16_306ot or U_126 or mul16_309ot or U_120 )
	RG_102_t = ( ( { 1{ U_120 } } & ( ~mul16_309ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_126 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_125 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_102_en = ( U_120 | U_126 | U_125 ) ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:551
always @ ( mul16_304ot or U_125 or mul16_307ot or U_126 or mul16_3010ot or U_120 )
	RG_103_t = ( ( { 1{ U_120 } } & ( ~mul16_3010ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_126 } } & ( ~mul16_307ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ U_125 } } & ( ~mul16_304ot [29] ) )		// line#=computer.cpp:551
		) ;
assign	RG_103_en = ( U_120 | U_126 | U_125 ) ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= RG_103_t ;	// line#=computer.cpp:551
always @ ( mul16_305ot or U_125 or mul16_308ot or U_126 or mul16_3011ot or U_120 )
	RG_104_t = ( ( { 1{ U_120 } } & ( ~mul16_3011ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_126 } } & ( ~mul16_308ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ U_125 } } & ( ~mul16_305ot [29] ) )		// line#=computer.cpp:551
		) ;
assign	RG_104_en = ( U_120 | U_126 | U_125 ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:551
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_107 <= gop16u_11ot ;
always @ ( CT_70 or RG_97 or RG_96 or mul20s1ot or M_1032 )
	begin
	RG_108_t_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:529
	RG_108_t = ( ( { 1{ M_1032 } } & ( ~mul20s1ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ RG_108_t_c1 } } & CT_70 )		// line#=computer.cpp:529
		) ;
	end
always @ ( posedge CLOCK )
	RG_108 <= RG_108_t ;	// line#=computer.cpp:437,529
assign	M_1032 = ( RG_96 | M_1034 ) ;
always @ ( mul20s1ot or RG_97 or RG_96 or M_1027 or M_1032 )
	begin
	RG_109_t_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:437
	RG_109_t = ( ( { 1{ M_1032 } } & M_1027 )			// line#=computer.cpp:1090
		| ( { 1{ RG_109_t_c1 } } & ( ~mul20s1ot [35] ) )	// line#=computer.cpp:437
		) ;
	end
always @ ( posedge CLOCK )
	RG_109 <= RG_109_t ;	// line#=computer.cpp:437,1090
assign	M_1027 = |RG_rd ;	// line#=computer.cpp:944,1008,1054,1090
always @ ( M_709_t or M_703_t or M_1034 or M_1027 or RG_97 or RG_96 )
	begin
	RG_110_t_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:1090
	RG_110_t = ( ( { 1{ RG_110_t_c1 } } & M_1027 )	// line#=computer.cpp:1090
		| ( { 1{ M_1034 } } & M_703_t )
		| ( { 1{ RG_96 } } & M_709_t ) ) ;
	end
always @ ( posedge CLOCK )
	RG_110 <= RG_110_t ;	// line#=computer.cpp:1090
assign	M_1034 = ( ( ~RG_96 ) & RG_97 ) ;
always @ ( mul16_271ot or M_1034 or mul20s2ot or M_706_t or RG_97 or RG_96 )
	begin
	RG_111_t_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;
	RG_111_t = ( ( { 1{ RG_111_t_c1 } } & M_706_t )
		| ( { 1{ RG_96 } } & ( ~mul20s2ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ M_1034 } } & ( ~mul16_271ot [26] ) )	// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )
	RG_111 <= RG_111_t ;	// line#=computer.cpp:439,551
always @ ( mul16_272ot or M_1034 or mul16_271ot or M_1033 )
	RG_112_t = ( ( { 1{ M_1033 } } & ( ~mul16_271ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1034 } } & ( ~mul16_272ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_112 <= RG_112_t ;	// line#=computer.cpp:551
assign	M_1033 = ( RG_96 | ( ( ~RG_96 ) & ( ~RG_97 ) ) ) ;
always @ ( mul16_273ot or M_1034 or mul16_272ot or M_1033 )
	RG_113_t = ( ( { 1{ M_1033 } } & ( ~mul16_272ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1034 } } & ( ~mul16_273ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_113 <= RG_113_t ;	// line#=computer.cpp:551
always @ ( mul16_274ot or M_1034 or mul16_273ot or M_1033 )
	RG_114_t = ( ( { 1{ M_1033 } } & ( ~mul16_273ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1034 } } & ( ~mul16_274ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_114 <= RG_114_t ;	// line#=computer.cpp:551
always @ ( mul16_275ot or M_1034 or mul16_274ot or M_1033 )
	RG_115_t = ( ( { 1{ M_1033 } } & ( ~mul16_274ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1034 } } & ( ~mul16_275ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_115 <= RG_115_t ;	// line#=computer.cpp:551
always @ ( mul16_276ot or M_1034 or mul16_275ot or M_1033 )
	RG_116_t = ( ( { 1{ M_1033 } } & ( ~mul16_275ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1034 } } & ( ~mul16_276ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_116 <= RG_116_t ;	// line#=computer.cpp:551
always @ ( mul20s2ot or M_1034 or mul16_276ot or M_1033 )
	RG_117_t = ( ( { 1{ M_1033 } } & ( ~mul16_276ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1034 } } & ( ~mul20s2ot [35] ) )		// line#=computer.cpp:439
		) ;
always @ ( posedge CLOCK )
	RG_117 <= RG_117_t ;	// line#=computer.cpp:439,551
assign	M_1076 = ~( ( M_1077 | M_993 ) | M_1023 ) ;	// line#=computer.cpp:850
assign	M_1077 = ( ( ( ( ( ( ( ( ( M_1003 | M_987 ) | M_1017 ) | M_1019 ) | M_1021 ) | 
	M_1013 ) | M_1007 ) | M_989 ) | M_1005 ) | M_991 ) ;	// line#=computer.cpp:850
assign	M_1083 = ( M_993 & ( ~RG_93 ) ) ;
assign	M_1029 = ( M_1083 & FF_take ) ;
always @ ( addsub32s_322ot or M_1029 or RG_sl_xh_hw or M_1076 or M_1023 or FF_take or 
	M_1083 or RG_93 or M_993 or M_1077 )
	begin
	xh_hw1_t1_c1 = ( ( ( ( M_1077 | ( M_993 & RG_93 ) ) | ( M_1083 & ( ~FF_take ) ) ) | 
		M_1023 ) | M_1076 ) ;
	xh_hw1_t1 = ( ( { 18{ xh_hw1_t1_c1 } } & RG_sl_xh_hw [17:0] )
		| ( { 18{ M_1029 } } & addsub32s_322ot [30:13] )	// line#=computer.cpp:592
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s17ot or FF_take )
	begin
	M_606_t_c1 = ~FF_take ;
	M_606_t = ( ( { 31{ FF_take } } & addsub32s17ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_606_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_1029 ;
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t3_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t3 = ( { 15{ nbl_31_t3_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t5_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:422
	nbl_31_t5 = ( { 15{ nbl_31_t5_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_6541_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_6541_t = ( ( { 12{ mul20s3ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6541_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s5ot )	// line#=computer.cpp:437
	begin
	M_6731_t_c1 = ~mul20s5ot [35] ;	// line#=computer.cpp:437
	M_6731_t = ( ( { 12{ mul20s5ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6731_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_03 = ( U_126 & CT_28 ) ;	// line#=computer.cpp:520
always @ ( addsub16s2ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s_252ot or addsub20s_202ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_202ot [16:6] , addsub24s_252ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_202ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t7_c1 } } & { addsub20s_202ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t3_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t3 = ( { 15{ nbh_11_t3_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t12_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t12 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t12_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t12 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t14_c1 = ~comp16s_12ot [3] ;
	apl2_51_t14 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t14_c1 } } & apl2_51_t12 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_202ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t11_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t11_c1 } } & { addsub20s_202ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t5_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t5 = ( { 15{ nbh_11_t5_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_al1 or FF_take )	// line#=computer.cpp:437
	begin
	M_6981_t_c1 = ~FF_take ;
	M_6981_t = ( ( { 12{ M_6981_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ FF_take } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_702_t2 = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
assign	M_705_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_708_t2 = ~comp20s_13ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_dlt_full_enc_delay_dltx_nbl or RG_98 )	// line#=computer.cpp:424
	begin
	M_1092_c1 = ~RG_98 ;
	M_1092 = ( ( { 15{ RG_98 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ M_1092_c1 } } & RG_dlt_full_enc_delay_dltx_nbl [14:0] ) ) ;
	end
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or RG_107 )	// line#=computer.cpp:459
	begin
	M_1090_c1 = ~RG_107 ;
	M_1090 = ( ( { 15{ RG_107 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1090_c1 } } & RG_full_enc_al2_nbh_nbl_wd2 ) ) ;
	end
always @ ( addsub16s2ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_252ot or addsub20s_202ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_202ot [16:6] , addsub24s_252ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_enc_nbh_nbl or RG_98 )	// line#=computer.cpp:424
	begin
	nbl_31_t12_c1 = ~RG_98 ;
	nbl_31_t12 = ( ( { 15{ RG_98 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t12_c1 } } & RG_full_enc_nbh_nbl ) ) ;
	end
always @ ( addsub16s2ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s_252ot or addsub20s_202ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t7_c1 } } & { addsub20s_202ot [16:6] , addsub24s_252ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t12_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t12 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t12_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t12 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t14_c1 = ~comp16s_12ot [3] ;
	apl2_41_t14 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t14_c1 } } & apl2_41_t12 ) ) ;
	end
always @ ( addsub24s_252ot or addsub20s_202ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t11_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t11_c1 } } & { addsub20s_202ot [16:6] , addsub24s_252ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_108 )	// line#=computer.cpp:437
	begin
	M_1093_c1 = ~RG_108 ;
	M_1093 = ( ( { 12{ M_1093_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_108 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_109 )	// line#=computer.cpp:437
	begin
	M_6631_t_c1 = ~RG_109 ;
	M_6631_t = ( ( { 12{ M_6631_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_109 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_1053 = ( M_1048 | U_135 ) ;
always @ ( addsub32s_311ot or M_1053 or addsub32s12ot or U_52 )
	add20u_191i1 = ( ( { 19{ U_52 } } & { addsub32s12ot [31] , addsub32s12ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ M_1053 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )						// line#=computer.cpp:416,417,609,610
		) ;
always @ ( addsub32s3ot or U_135 or addsub32s2ot or U_125 or addsub32s1ot or U_120 or 
	addsub32s17ot or U_52 )
	add20u_191i2 = ( ( { 19{ U_52 } } & { addsub32s17ot [30] , addsub32s17ot [30] , 
			addsub32s17ot [30:14] } )					// line#=computer.cpp:416,417,594,595
		| ( { 19{ U_120 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:502,503,608,610
		| ( { 19{ U_125 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:502,503,608,610
		| ( { 19{ U_135 } } & { addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:502,503,608,610
		) ;
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = M_1090 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
always @ ( nbl_31_t12 or M_1034 or M_1092 or RG_97 or RG_96 )
	begin
	sub4u2i2_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:430,431
	sub4u2i2 = ( ( { 4{ sub4u2i2_c1 } } & M_1092 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ M_1034 } } & nbl_31_t12 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ RG_96 } } & M_1092 [14:11] )		// line#=computer.cpp:430,431
		) ;
	end
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { M_1089 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbl or M_1055 or RG_full_enc_nbl or U_120 )
	M_1089 = ( ( { 15{ U_120 } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1055 } } & RG_full_enc_nbh_nbl )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1089 ;
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
assign	mul20s1i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,618
assign	mul20s1i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,618
assign	mul20s2i2 = RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s3i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s4i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
always @ ( RG_full_enc_delay_bpl_5 or U_01 or RG_full_enc_delay_bph_4 or ST1_05d or 
	RG_full_enc_delay_bpl_4 or U_52 )
	mul32s1i1 = ( ( { 32{ U_52 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:502
		) ;
always @ ( RG_dlt_full_enc_delay_dltx_nbl or U_01 or RG_full_enc_delay_dhx_4 or 
	ST1_05d or RG_full_enc_delay_dltx_4 or U_52 )
	mul32s1i2 = ( ( { 16{ U_52 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_dlt_full_enc_delay_dltx_nbl )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_4 or ST1_05d or RG_full_enc_delay_bpl or U_01 )
	mul32s2i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_05d or RG_full_enc_delay_dltx or U_01 )
	mul32s2i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_5 or ST1_05d or RG_full_enc_delay_bpl_1 or U_01 )
	mul32s3i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_05d or RG_full_enc_delay_dltx_1 or U_01 )
	mul32s3i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_4 or ST1_05d or RG_full_enc_delay_bpl_3 or U_01 )
	mul32s4i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_05d or RG_full_enc_delay_dltx_3 or U_01 )
	mul32s4i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_5 or ST1_05d or RG_full_enc_delay_bpl_2 or U_01 )
	mul32s5i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_05d or RG_full_enc_delay_dltx_2 or U_01 )
	mul32s5i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		) ;
always @ ( M_1011 )
	TR_58 = ( { 8{ M_1011 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_58 or M_1071 or regs_rd02 or M_1079 or RG_mil_op1 or M_1085 )
	lsft32u1i1 = ( ( { 32{ M_1085 } } & RG_mil_op1 )		// line#=computer.cpp:1029
		| ( { 32{ M_1079 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_1071 } } & { 16'h0000 , TR_58 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1071 = ( ( M_1007 & M_1011 ) | ( M_1007 & M_985 ) ) ;
assign	M_1079 = ( M_989 & M_1011 ) ;
assign	M_1085 = ( M_1005 & M_1011 ) ;
always @ ( RG_addr_addr1_instr or M_1071 or RG_funct3_imm1_rs2 or M_1079 or RG_op2 or 
	M_1085 )
	lsft32u1i2 = ( ( { 5{ M_1085 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1079 } } & RG_funct3_imm1_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_1071 } } & { RG_addr_addr1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1072 or regs_rd02 or M_1080 or RG_mil_op1 or 
	M_1084 )
	rsft32u1i1 = ( ( { 32{ M_1084 } } & RG_mil_op1 )		// line#=computer.cpp:1044
		| ( { 32{ M_1080 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1072 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1072 = ( ( ( ( M_1013 & M_999 ) | ( M_1013 & M_1001 ) ) | ( M_1013 & M_1011 ) ) | 
	( M_1013 & M_985 ) ) ;
assign	M_1080 = ( ( M_989 & M_999 ) & ( ~RG_addr_addr1_instr [23] ) ) ;
assign	M_1084 = ( ( M_1005 & M_999 ) & ( ~RG_addr_addr1_instr [23] ) ) ;
always @ ( RG_addr_addr1_instr or M_1072 or RG_funct3_imm1_rs2 or M_1080 or RG_op2 or 
	M_1084 )
	rsft32u1i2 = ( ( { 5{ M_1084 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1080 } } & RG_funct3_imm1_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_1072 } } & { RG_addr_addr1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_989 or RG_mil_op1 or M_1005 )
	rsft32s1i1 = ( ( { 32{ M_1005 } } & RG_mil_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_989 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_funct3_imm1_rs2 or M_989 or RG_op2 or M_1005 )
	rsft32s1i2 = ( ( { 5{ M_1005 } } & RG_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_989 } } & RG_funct3_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t5 or U_165 or nbh_11_t3 or U_164 or nbh_11_t1 or U_147 or nbl_31_t5 or 
	U_135 or nbl_31_t3 or U_125 or nbl_31_t1 or U_120 )
	gop16u_11i1 = ( ( { 15{ U_120 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_125 } } & nbl_31_t3 )	// line#=computer.cpp:424
		| ( { 15{ U_135 } } & nbl_31_t5 )	// line#=computer.cpp:424
		| ( { 15{ U_147 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_164 } } & nbh_11_t3 )	// line#=computer.cpp:459
		| ( { 15{ U_165 } } & nbh_11_t5 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1054 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( M_1093 or U_192 or M_6631_t or RG_96 or M_6981_t or U_147 )
	begin
	addsub12s3i1_c1 = ~RG_96 ;	// line#=computer.cpp:438,439
	addsub12s3i1 = ( ( { 12{ U_147 } } & M_6981_t )		// line#=computer.cpp:438,439
		| ( { 12{ addsub12s3i1_c1 } } & M_6631_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_192 } } & M_1093 )			// line#=computer.cpp:438,439
		) ;
	end
assign	addsub12s3i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_97 )	// line#=computer.cpp:439
	case ( RG_97 )
	1'h1 :
		addsub12s3_f_t1 = 2'h1 ;
	1'h0 :
		addsub12s3_f_t1 = 2'h2 ;
	default :
		addsub12s3_f_t1 = 2'hx ;
	endcase
always @ ( RG_111 )	// line#=computer.cpp:439
	case ( RG_111 )
	1'h1 :
		addsub12s3_f_t2 = 2'h1 ;
	1'h0 :
		addsub12s3_f_t2 = 2'h2 ;
	default :
		addsub12s3_f_t2 = 2'hx ;
	endcase
always @ ( TR_73 or RG_96 or addsub12s3_f_t2 or U_192 or addsub12s3_f_t1 or U_147 )
	begin
	addsub12s3_f_c1 = ~RG_96 ;	// line#=computer.cpp:439
	addsub12s3_f = ( ( { 2{ U_147 } } & addsub12s3_f_t1 )	// line#=computer.cpp:439
		| ( { 2{ U_192 } } & addsub12s3_f_t2 )		// line#=computer.cpp:439
		| ( { 2{ addsub12s3_f_c1 } } & TR_73 )		// line#=computer.cpp:439
		) ;
	end
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or RG_96 or RG_108 or U_192 or RG_apl1_full_enc_al1 or 
	FF_take or U_147 )	// line#=computer.cpp:437
	begin
	addsub16s1i2_c1 = ( U_147 & FF_take ) ;	// line#=computer.cpp:437
	addsub16s1i2_c2 = ( ( U_192 & RG_108 ) | ( ~RG_96 ) ) ;	// line#=computer.cpp:437
	addsub16s1i2 = ( ( { 16{ addsub16s1i2_c1 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:437
		| ( { 16{ addsub16s1i2_c2 } } & RG_full_enc_ah1 )		// line#=computer.cpp:437
		) ;
	end
assign	addsub16s1_f = 2'h2 ;
always @ ( M_1093 or U_192 or M_6631_t or RG_96 or M_6981_t or U_147 )
	begin
	TR_09_c1 = ~RG_96 ;	// line#=computer.cpp:439,440
	TR_09 = ( ( { 7{ U_147 } } & M_6981_t [6:0] )		// line#=computer.cpp:439,440
		| ( { 7{ TR_09_c1 } } & M_6631_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ U_192 } } & M_1093 [6:0] )		// line#=computer.cpp:439,440
		) ;
	end
always @ ( M_1093 or addsub12s4ot or U_215 or TR_09 or addsub12s3ot or U_192 or 
	M_1056 or RG_dlt_full_enc_rlt2 or U_164 or RG_full_enc_al2_nbh_nbl_wd2 or 
	RL_full_enc_ah2_full_enc_detl or U_165 )
	begin
	addsub16s2i1_c1 = ( M_1056 | U_192 ) ;	// line#=computer.cpp:439,440
	addsub16s2i1 = ( ( { 16{ U_165 } } & { RL_full_enc_ah2_full_enc_detl [4] , 
			RL_full_enc_ah2_full_enc_detl [4] , RL_full_enc_ah2_full_enc_detl [4] , 
			RL_full_enc_ah2_full_enc_detl [4] , RL_full_enc_ah2_full_enc_detl [4:0] , 
			RG_full_enc_al2_nbh_nbl_wd2 [6:0] } )				// line#=computer.cpp:440
		| ( { 16{ U_164 } } & { RG_dlt_full_enc_rlt2 [4] , RG_dlt_full_enc_rlt2 [4] , 
			RG_dlt_full_enc_rlt2 [4] , RG_dlt_full_enc_rlt2 [4] , RG_dlt_full_enc_rlt2 [4:0] , 
			RL_full_enc_ah2_full_enc_detl [6:0] } )				// line#=computer.cpp:440
		| ( { 16{ addsub16s2i1_c1 } } & { addsub12s3ot [11] , addsub12s3ot [11] , 
			addsub12s3ot [11] , addsub12s3ot [11] , addsub12s3ot [11:7] , 
			TR_09 } )							// line#=computer.cpp:439,440
		| ( { 16{ U_215 } } & { addsub12s4ot [11] , addsub12s4ot [11] , addsub12s4ot [11] , 
			addsub12s4ot [11] , addsub12s4ot [11:7] , M_1093 [6:0] } )	// line#=computer.cpp:439,440
		) ;	// line#=computer.cpp:437
	end
assign	M_1051 = ( U_135 | U_125 ) ;
assign	M_1055 = ST1_06d ;
always @ ( RG_apl1_full_enc_al1 or M_1051 or addsub24s_221ot or M_1058 or RG_full_enc_nbl or 
	M_1055 )
	addsub16s2i2 = ( ( { 16{ M_1055 } } & { RG_full_enc_nbl [14] , RG_full_enc_nbl } )	// line#=computer.cpp:440
		| ( { 16{ M_1058 } } & { addsub24s_221ot [21] , addsub24s_221ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ M_1051 } } & RG_apl1_full_enc_al1 )					// line#=computer.cpp:437
		) ;
always @ ( M_1051 or M_1059 )
	addsub16s2_f = ( ( { 2{ M_1059 } } & 2'h1 )
		| ( { 2{ M_1051 } } & 2'h2 ) ) ;
assign	M_1058 = ST1_07d ;
always @ ( RG_sl or M_1058 or mul16_291ot or M_1055 or mul163ot or U_121 )
	addsub20s1i1 = ( ( { 19{ U_121 } } & { mul163ot [30] , mul163ot [30] , mul163ot [30] , 
			mul163ot [30:15] } )						// line#=computer.cpp:597,600
		| ( { 19{ M_1055 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:615,618
		| ( { 19{ M_1058 } } & RG_sl )						// line#=computer.cpp:604
		) ;
always @ ( RG_dlt_full_enc_delay_dltx_nbl or U_215 or RG_dlt_full_enc_rlt2 or U_192 or 
	U_216 or RG_szh or U_164 or RG_szh_1 or U_147 or U_165 or RG_szl or U_121 )
	begin
	addsub20s1i2_c1 = ( U_165 | U_147 ) ;	// line#=computer.cpp:618
	addsub20s1i2_c2 = ( U_216 | U_192 ) ;	// line#=computer.cpp:604
	addsub20s1i2 = ( ( { 18{ U_121 } } & RG_szl )			// line#=computer.cpp:600
		| ( { 18{ addsub20s1i2_c1 } } & RG_szh_1 [17:0] )	// line#=computer.cpp:618
		| ( { 18{ U_164 } } & RG_szh [17:0] )			// line#=computer.cpp:618
		| ( { 18{ addsub20s1i2_c2 } } & { RG_dlt_full_enc_rlt2 [15] , RG_dlt_full_enc_rlt2 [15] , 
			RG_dlt_full_enc_rlt2 [15:0] } )			// line#=computer.cpp:604
		| ( { 18{ U_215 } } & { RG_dlt_full_enc_delay_dltx_nbl [15] , RG_dlt_full_enc_delay_dltx_nbl [15] , 
			RG_dlt_full_enc_delay_dltx_nbl } )		// line#=computer.cpp:604
		) ;
	end
assign	addsub20s1_f = 2'h1 ;
always @ ( RG_apl1_full_enc_al1 or U_164 or RG_full_enc_tqmf_8 or U_52 )
	TR_10 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_8 [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_164 } } & { RG_apl1_full_enc_al1 , 6'h00 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_10 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_apl1_full_enc_al1 or U_164 or RG_full_enc_tqmf_8 or U_52 )
	addsub24s1i2 = ( ( { 24{ U_52 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_164 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_21 or U_52 )
	TR_11 = ( ( { 26{ U_52 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s1i1 = { TR_11 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_21 or U_52 )
	addsub28s1i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_funct7_rs1_word_addr or U_52 or RG_full_enc_tqmf_5 or U_01 )
	TR_12 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_52 } } & { RG_funct7_rs1_word_addr , 1'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_52 or RG_full_enc_tqmf_5 or U_01 )
	TR_13 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_52 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i2 = { TR_13 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_52 or U_01 )
	M_1095 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
assign	addsub28s2_f = M_1095 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub24s_24_13ot or U_52 )
	TR_14 = ( ( { 26{ U_52 } } & { addsub24s_24_13ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s3i1 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_86 or U_52 )
	addsub28s3i2 = ( ( { 28{ U_52 } } & RG_86 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:576
		) ;
always @ ( U_01 or U_52 )
	M_1094 = ( ( { 2{ U_52 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_1094 ;
always @ ( addsub28s_273ot or U_01 or addsub24s_24_12ot or U_52 )
	TR_15 = ( ( { 25{ U_52 } } & { addsub24s_24_12ot [21:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & addsub28s_273ot [24:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_15 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub28s7ot or U_52 )
	addsub28s5i2 = ( ( { 28{ U_52 } } & addsub28s7ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5_f = M_1094 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub24s_221ot or U_52 )
	TR_16 = ( ( { 26{ U_52 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23] , 
			RG_full_enc_tqmf_3 [23:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub28s8ot or U_52 )
	addsub28s6i2 = ( ( { 28{ U_52 } } & addsub28s8ot )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25] , 
			RG_full_enc_tqmf_3 [25:0] } )		// line#=computer.cpp:574
		) ;
assign	addsub28s6_f = M_1094 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_11 or U_52 )
	TR_17 = ( ( { 25{ U_52 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_17 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_11 or U_52 )
	addsub28s7i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_9 or U_52 )
	TR_18 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s8i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_9 or U_52 )
	addsub28s8i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = M_1094 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_14 or U_52 )
	TR_19 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_14 or U_52 )
	addsub28s9i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = M_1094 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_6 or U_52 )
	TR_20 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s11i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_12 or RG_86 or addsub28s3ot or 
	U_52 )
	addsub28s11i2 = ( ( { 28{ U_52 } } & { addsub28s3ot [27:6] , RG_86 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s11_f = M_1094 ;
always @ ( RG_next_pc_PC or M_1030 or RG_mil_op1 or M_1024 )
	addsub32u1i1 = ( ( { 32{ M_1024 } } & RG_mil_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1030 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_1074 = ( M_1075 & ( ~RG_addr_addr1_instr [23] ) ) ;
assign	M_1024 = M_1075 ;
assign	M_1030 = ( M_987 & FF_take ) ;
always @ ( RG_addr_addr1_instr or M_1030 or RG_op2 or M_1024 )
	addsub32u1i2 = ( ( { 32{ M_1024 } } & RG_op2 )					// line#=computer.cpp:1023,1025
		| ( { 32{ M_1030 } } & { RG_addr_addr1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_1075 = ( M_1005 & M_985 ) ;
assign	M_1025 = ( M_1075 & RG_addr_addr1_instr [23] ) ;
always @ ( M_1025 or M_1030 or M_1074 )
	begin
	addsub32u1_f_c1 = ( M_1074 | M_1030 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1025 } } & 2'h2 ) ) ;
	end
always @ ( TR_84 or M_1034 or TR_85 or RG_97 or RG_96 )
	begin
	TR_21_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:553
	TR_21 = ( ( { 24{ TR_21_c1 } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 } )	// line#=computer.cpp:553
		| ( { 24{ M_1034 } } & { TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 } )	// line#=computer.cpp:553
		| ( { 24{ RG_96 } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_16 or addsub32s_32_12ot or U_52 or TR_21 or M_1065 )
	TR_22 = ( ( { 31{ M_1065 } } & { TR_21 , 7'h40 } )			// line#=computer.cpp:553
		| ( { 31{ U_52 } } & { addsub32s_32_12ot [28] , addsub32s_32_12ot [28] , 
			addsub32s_32_12ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
always @ ( TR_22 or M_1044 or mul32s_326ot or U_125 )
	addsub32s8i1 = ( ( { 32{ U_125 } } & mul32s_326ot )	// line#=computer.cpp:492,502
		| ( { 32{ M_1044 } } & { TR_22 , 1'h0 } )	// line#=computer.cpp:553,573
		) ;
always @ ( addsub32s_3017ot or U_52 or sub40s1ot or M_1065 or mul32s_327ot or U_125 )
	addsub32s8i2 = ( ( { 32{ U_125 } } & mul32s_327ot )	// line#=computer.cpp:502
		| ( { 32{ M_1065 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_52 } } & { addsub32s_3017ot [29] , addsub32s_3017ot [29] , 
			addsub32s_3017ot } )			// line#=computer.cpp:573
		) ;
always @ ( U_52 or U_203 or U_226 or U_247 or U_125 )
	begin
	addsub32s8_f_c1 = ( ( ( U_125 | U_247 ) | U_226 ) | U_203 ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s19ot or U_01 or addsub32s16ot or U_52 )
	addsub32s11i1 = ( ( { 32{ U_52 } } & { addsub32s16ot [29] , addsub32s16ot [29] , 
			addsub32s16ot [29:0] } )	// line#=computer.cpp:576,591
		| ( { 32{ U_01 } } & addsub32s19ot )	// line#=computer.cpp:502
		) ;
always @ ( addsub32s20ot or U_01 or addsub32s_311ot or U_52 )
	addsub32s11i2 = ( ( { 32{ U_52 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )	// line#=computer.cpp:577,591
		| ( { 32{ U_01 } } & addsub32s20ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( mul32s_321ot or U_120 or addsub32s_303ot or addsub32s_3010ot or U_52 )
	addsub32s14i1 = ( ( { 32{ U_52 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot [29:2] , addsub32s_303ot [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_120 } } & mul32s_321ot )				// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_322ot or U_120 or RG_full_enc_tqmf_9 or addsub32s_309ot or U_52 )
	addsub32s14i2 = ( ( { 32{ U_52 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_120 } } & mul32s_322ot )				// line#=computer.cpp:502
		) ;
assign	addsub32s14_f = 2'h1 ;
always @ ( TR_83 or M_1034 or TR_84 or RG_97 or RG_96 )
	begin
	TR_23_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:553
	TR_23 = ( ( { 24{ TR_23_c1 } } & { TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 } )	// line#=computer.cpp:553
		| ( { 24{ M_1034 } } & { TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 } )	// line#=computer.cpp:553
		| ( { 24{ RG_96 } } & { TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 } )		// line#=computer.cpp:553
		) ;
	end
assign	M_1065 = ( ( U_247 | U_226 ) | U_203 ) ;
always @ ( TR_23 or M_1065 or mul32s_329ot or U_125 or RG_full_enc_tqmf_3 or addsub32s_3015ot or 
	addsub32s_3014ot or U_52 )
	addsub32s15i1 = ( ( { 32{ U_52 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot [29:2] , addsub32s_3015ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_125 } } & mul32s_329ot )							// line#=computer.cpp:502
		| ( { 32{ M_1065 } } & { TR_23 , 8'h80 } )						// line#=computer.cpp:553
		) ;
always @ ( sub40s2ot or M_1065 or mul32s_328ot or U_125 or addsub32s_3011ot or U_52 )
	addsub32s15i2 = ( ( { 32{ U_52 } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot } )			// line#=computer.cpp:574,577
		| ( { 32{ U_125 } } & mul32s_328ot )		// line#=computer.cpp:502
		| ( { 32{ M_1065 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s15_f = 2'h1 ;
always @ ( U_125 or addsub32s8ot or U_52 )
	TR_24 = ( ( { 2{ U_52 } } & { addsub32s8ot [29] , addsub32s8ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ U_125 } } & addsub32s8ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	addsub32s16i1 = { TR_24 , addsub32s8ot [29:0] } ;	// line#=computer.cpp:502,573,576
always @ ( addsub32s15ot or U_125 or addsub32s18ot or U_52 )
	addsub32s16i2 = ( ( { 32{ U_52 } } & { addsub32s18ot [29] , addsub32s18ot [29] , 
			addsub32s18ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ U_125 } } & addsub32s15ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s16_f = 2'h1 ;
assign	M_1041 = ( U_11 | U_10 ) ;
always @ ( addsub28s11ot or U_01 or sub40s9ot or M_1062 or mul32s2ot or U_120 or 
	RG_next_pc_PC or U_56 or U_71 or regs_rd02 or U_57 or U_84 or regs_rd00 or 
	M_1041 or mul20s_311ot or U_52 )
	begin
	addsub32s17i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s17i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s17i1 = ( ( { 32{ U_52 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ M_1041 } } & regs_rd00 )					// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s17i1_c1 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s17i1_c2 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_120 } } & mul32s2ot )					// line#=computer.cpp:502
		| ( { 32{ M_1062 } } & sub40s9ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub28s11ot [27] , addsub28s11ot [27] , 
			addsub28s11ot , 2'h0 } )					// line#=computer.cpp:562
		) ;
	end
always @ ( M_1012 or imem_arg_MEMB32W65536_RD1 or M_1006 )
	TR_25 = ( ( { 5{ M_1006 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1012 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_1019 or RG_addr_addr1_instr or M_1031 )
	M_1096 = ( ( { 6{ M_1031 } } & { RG_addr_addr1_instr [0] , RG_addr_addr1_instr [4:1] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 6{ M_1019 } } & { RG_addr_addr1_instr [24] , RG_addr_addr1_instr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1031 = ( M_1021 & FF_take ) ;
always @ ( M_1017 or M_1096 or RG_addr_addr1_instr or M_1019 or M_1031 )
	begin
	M_1097_c1 = ( M_1031 | M_1019 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1097 = ( ( { 14{ M_1097_c1 } } & { RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			M_1096 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_1017 } } & { RG_addr_addr1_instr [12:5] , RG_addr_addr1_instr [13] , 
			RG_addr_addr1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( TR_77 or M_1034 or M_677_t or RG_97 or RG_96 )
	begin
	TR_28_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:553
	TR_28 = ( ( { 24{ TR_28_c1 } } & { M_677_t , M_677_t , M_677_t , M_677_t , 
			M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , 
			M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , 
			M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , 
			M_677_t , M_677_t } )		// line#=computer.cpp:553
		| ( { 24{ M_1034 } } & { TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 , TR_77 } )	// line#=computer.cpp:553
		| ( { 24{ RG_96 } } & { TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 } )		// line#=computer.cpp:553
		) ;
	end
assign	M_1062 = ( ( U_241 | U_220 ) | U_197 ) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or TR_28 or M_1062 or mul32s_325ot or U_120 or 
	M_1097 or RG_addr_addr1_instr or U_56 or U_57 or U_71 or RG_funct3_imm1_rs2 or 
	U_84 or TR_25 or imem_arg_MEMB32W65536_RD1 or M_1041 or mul20s_31_21ot or 
	U_52 )
	begin
	addsub32s17i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s17i2 = ( ( { 32{ U_52 } } & { mul20s_31_21ot [30] , mul20s_31_21ot } )	// line#=computer.cpp:416
		| ( { 32{ M_1041 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_25 } )			// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 32{ U_84 } } & { RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11:0] } )					// line#=computer.cpp:978
		| ( { 32{ addsub32s17i2_c1 } } & { RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			RG_addr_addr1_instr [24] , M_1097 [13:5] , RG_addr_addr1_instr [23:18] , 
			M_1097 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,841
											// ,843,844,875,883,894,917
		| ( { 32{ U_120 } } & mul32s_325ot )					// line#=computer.cpp:502
		| ( { 32{ M_1062 } } & { TR_28 , 8'h80 } )				// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )						// line#=computer.cpp:562
		) ;
	end
always @ ( U_01 or U_197 or U_220 or U_241 or U_120 or U_56 or U_57 or U_71 or U_84 or 
	U_10 or U_11 or U_52 )
	begin
	addsub32s17_f_c1 = ( ( ( ( ( ( ( ( ( ( U_52 | U_11 ) | U_10 ) | U_84 ) | 
		U_71 ) | U_57 ) | U_56 ) | U_120 ) | U_241 ) | U_220 ) | U_197 ) ;
	addsub32s17_f = ( ( { 2{ addsub32s17_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( mul32s_324ot or U_120 or addsub32s_3016ot or U_52 or addsub28s6ot or 
	U_01 )
	addsub32s18i1 = ( ( { 32{ U_01 } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_52 } } & { addsub32s_3016ot [29] , addsub32s_3016ot [29] , 
			addsub32s_3016ot } )		// line#=computer.cpp:573,576
		| ( { 32{ U_120 } } & mul32s_324ot )	// line#=computer.cpp:502
		) ;
always @ ( mul32s_323ot or U_120 or addsub32s_305ot or U_52 or addsub32s_326ot or 
	U_01 )
	addsub32s18i2 = ( ( { 32{ U_01 } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_52 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )		// line#=computer.cpp:573,576
		| ( { 32{ U_120 } } & mul32s_323ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s18_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s2ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t12 or U_216 or apl2_41_t7 or U_215 or apl2_41_t2 or U_192 or 
	apl2_51_t12 or U_165 or apl2_51_t7 or U_164 or apl2_51_t2 or U_147 )
	comp16s_12i1 = ( ( { 15{ U_147 } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ U_164 } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_165 } } & apl2_51_t12 )		// line#=computer.cpp:442
		| ( { 15{ U_192 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_215 } } & apl2_41_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_216 } } & apl2_41_t12 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_705_t2 or M_706_t or RG_97 or M_702_t2 or M_703_t or M_1034 or M_708_t2 or 
	M_709_t or RG_96 )
	begin
	full_wh_code_table1i1_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:457,616
	full_wh_code_table1i1 = ( ( { 2{ RG_96 } } & { M_709_t , M_708_t2 } )		// line#=computer.cpp:457,616
		| ( { 2{ M_1034 } } & { M_703_t , M_702_t2 } )				// line#=computer.cpp:457,616
		| ( { 2{ full_wh_code_table1i1_c1 } } & { M_706_t , M_705_t2 } )	// line#=computer.cpp:457,616
		) ;
	end
assign	full_ilb_table1i1 = M_1090 [10:6] ;	// line#=computer.cpp:429,431
always @ ( nbl_31_t12 or M_1034 or M_1092 or RG_97 or RG_96 )
	begin
	full_ilb_table2i1_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:429,431
	full_ilb_table2i1 = ( ( { 5{ full_ilb_table2i1_c1 } } & M_1092 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ M_1034 } } & nbl_31_t12 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ RG_96 } } & M_1092 [10:6] )				// line#=computer.cpp:429,431
		) ;
	end
always @ ( M_02_11_t8 or leop20u_12ot or M_02_11_t5 or M_1036 or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ M_1036 } } & M_02_11_t5 [5:2] )			// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,597
		) ;
	end
always @ ( M_705_t2 or M_706_t or RG_97 or M_702_t2 or M_703_t or M_1034 or M_708_t2 or 
	M_709_t or RG_96 )
	begin
	full_qq2_code2_table1i1_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:615
	full_qq2_code2_table1i1 = ( ( { 2{ RG_96 } } & { M_709_t , M_708_t2 } )		// line#=computer.cpp:615
		| ( { 2{ M_1034 } } & { M_703_t , M_702_t2 } )				// line#=computer.cpp:615
		| ( { 2{ full_qq2_code2_table1i1_c1 } } & { M_706_t , M_705_t2 } )	// line#=computer.cpp:615
		) ;
	end
always @ ( mul161ot or mul163ot or leop20u_11ot )
	begin
	M_1088_c1 = ~leop20u_11ot ;	// line#=computer.cpp:551,597
	M_1088 = ( ( { 16{ M_1088_c1 } } & mul163ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ leop20u_11ot } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		) ;
	end
assign	mul16_306i1 = M_1088 ;
assign	mul16_306i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
assign	M_1036 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;	// line#=computer.cpp:529
always @ ( mul161ot or mul162ot or M_1036 or mul163ot or leop20u_12ot or leop20u_11ot )	// line#=computer.cpp:529
	begin
	mul16_307i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:551,597
	mul16_307i1 = ( ( { 16{ mul16_307i1_c1 } } & mul163ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ M_1036 } } & mul162ot [30:15] )		// line#=computer.cpp:551,597
		| ( { 16{ leop20u_11ot } } & mul161ot [30:15] )		// line#=computer.cpp:551,597
		) ;
	end
assign	mul16_307i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = M_1088 ;
assign	mul16_308i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = M_1088 ;
assign	mul16_309i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = M_1088 ;
assign	mul16_3010i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = M_1088 ;
assign	mul16_3011i2 = RG_dlt_full_enc_delay_dltx_nbl ;	// line#=computer.cpp:551
assign	mul16_3011_s = 1'h1 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul16_271i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16_274_s = 1'h1 ;
assign	mul16_275i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16_275_s = 1'h1 ;
assign	mul16_276i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_276i2 = RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_276_s = 1'h1 ;
assign	mul20s_31_11i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_31i1 = RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_31i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:416
always @ ( regs_rd03 or M_1011 )
	TR_29 = ( { 8{ M_1011 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_29 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
assign	M_1059 = ( M_1055 | ST1_07d ) ;
always @ ( M_1059 or sub24u_232ot or U_125 )
	addsub16s_161i1 = ( ( { 16{ U_125 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_1059 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_192 or apl2_41_t9 or U_215 or apl2_41_t14 or U_216 or 
	apl2_51_t4 or U_147 or apl2_51_t9 or U_164 or apl2_51_t14 or U_165 or full_wl_code_table1ot or 
	U_125 )
	addsub16s_161i2 = ( ( { 15{ U_125 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_165 } } & apl2_51_t14 )	// line#=computer.cpp:449
		| ( { 15{ U_164 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_147 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_216 } } & apl2_41_t14 )	// line#=computer.cpp:449
		| ( { 15{ U_215 } } & apl2_41_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_192 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( M_1059 or U_125 )
	addsub16s_161_f = ( ( { 2{ U_125 } } & 2'h1 )
		| ( { 2{ M_1059 } } & 2'h2 ) ) ;
assign	addsub16s_16_11i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:421,422,456,457,616
always @ ( full_wh_code_table1ot or M_1055 or full_wl_code_table1ot or U_120 )
	addsub16s_16_11i2 = ( ( { 13{ U_120 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_1055 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( RG_sl_xh_hw or M_1055 or RG_dh_full_enc_delay_dhx or M_1058 )
	addsub20s_201i1 = ( ( { 18{ M_1058 } } & { RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:622
		| ( { 18{ M_1055 } } & RG_sl_xh_hw [17:0] )				// line#=computer.cpp:611
		) ;
assign	addsub20s_201i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:611,622
always @ ( M_1055 or M_1058 )
	addsub20s_201_f = ( ( { 2{ M_1058 } } & 2'h1 )
		| ( { 2{ M_1055 } } & 2'h2 ) ) ;
assign	M_1056 = ( U_147 | U_216 ) ;
always @ ( RG_op2 or U_110 or addsub24s_252ot or U_192 or U_215 or M_1056 or addsub24s1ot or 
	U_164 or addsub24s_251ot or U_165 or mul161ot or U_120 or mul162ot or U_121 )
	begin
	addsub20s_202i1_c1 = ( ( M_1056 | U_215 ) | U_192 ) ;	// line#=computer.cpp:447,448
	addsub20s_202i1 = ( ( { 18{ U_121 } } & { mul162ot [30] , mul162ot [30] , 
			mul162ot [30:15] } )								// line#=computer.cpp:597,600
		| ( { 18{ U_120 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 18{ U_165 } } & { addsub24s_251ot [24] , addsub24s_251ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 18{ U_164 } } & { addsub24s1ot [24] , addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 18{ addsub20s_202i1_c1 } } & { addsub24s_252ot [24] , addsub24s_252ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 18{ U_110 } } & RG_op2 [17:0] )							// line#=computer.cpp:591,596
		) ;
	end
always @ ( RG_sl_xh_hw or U_110 or M_1059 or RG_szl or M_1049 )
	addsub20s_202i2 = ( ( { 19{ M_1049 } } & { RG_szl [17] , RG_szl } )	// line#=computer.cpp:600
		| ( { 19{ M_1059 } } & 19'h000c0 )				// line#=computer.cpp:448
		| ( { 19{ U_110 } } & RG_sl_xh_hw )				// line#=computer.cpp:596
		) ;
assign	M_1049 = ST1_05d ;
always @ ( FF_take )	// line#=computer.cpp:448
	case ( FF_take )
	1'h1 :
		TR_72 = 2'h1 ;
	1'h0 :
		TR_72 = 2'h2 ;
	default :
		TR_72 = 2'hx ;
	endcase
always @ ( RG_100 )	// line#=computer.cpp:448
	case ( RG_100 )
	1'h1 :
		TR_73 = 2'h1 ;
	1'h0 :
		TR_73 = 2'h2 ;
	default :
		TR_73 = 2'hx ;
	endcase
always @ ( RG_108 )	// line#=computer.cpp:448
	case ( RG_108 )
	1'h1 :
		TR_86 = 2'h1 ;
	1'h0 :
		TR_86 = 2'h2 ;
	default :
		TR_86 = 2'hx ;
	endcase
always @ ( RG_109 )	// line#=computer.cpp:448
	case ( RG_109 )
	1'h1 :
		addsub20s_202_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_202_f_t1 = 2'h2 ;
	default :
		addsub20s_202_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_202_f_t1 or U_216 or U_215 or TR_86 or U_192 or TR_73 or U_165 or 
	U_164 or TR_72 or U_147 or U_110 or M_1049 )
	addsub20s_202_f = ( ( { 2{ M_1049 } } & 2'h1 )
		| ( { 2{ U_110 } } & 2'h2 )
		| ( { 2{ U_147 } } & TR_72 )			// line#=computer.cpp:448
		| ( { 2{ U_164 } } & TR_72 )			// line#=computer.cpp:448
		| ( { 2{ U_165 } } & TR_73 )			// line#=computer.cpp:448
		| ( { 2{ U_192 } } & TR_86 )			// line#=computer.cpp:448
		| ( { 2{ U_215 } } & TR_86 )			// line#=computer.cpp:448
		| ( { 2{ U_216 } } & addsub20s_202_f_t1 )	// line#=computer.cpp:448
		) ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_201ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_165 or RG_full_enc_tqmf_16 or U_52 )
	TR_30 = ( ( { 22{ U_52 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ U_165 } } & { RG_apl1_full_enc_al1 , 6'h00 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_apl1_full_enc_al1 or U_165 or RG_full_enc_tqmf_16 or U_52 )
	addsub24s_251i2 = ( ( { 23{ U_52 } } & RG_full_enc_tqmf_16 [22:0] )					// line#=computer.cpp:573
		| ( { 23{ U_165 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or U_192 or RG_96 or RG_apl1_full_enc_al1 or U_147 )
	begin
	TR_59_c1 = ( ( ~RG_96 ) | U_192 ) ;	// line#=computer.cpp:447
	TR_59 = ( ( { 16{ U_147 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ TR_59_c1 } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
	end
always @ ( TR_59 or M_1058 or U_147 or RG_full_enc_tqmf_7 or U_52 )
	begin
	TR_31_c1 = ( U_147 | M_1058 ) ;	// line#=computer.cpp:447
	TR_31 = ( ( { 22{ U_52 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		| ( { 22{ TR_31_c1 } } & { TR_59 , 6'h00 } )					// line#=computer.cpp:447
		) ;
	end
assign	addsub24s_252i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_full_enc_ah1 or M_1058 or RG_apl1_full_enc_al1 or U_147 or RG_full_enc_tqmf_7 or 
	U_52 )
	addsub24s_252i2 = ( ( { 23{ U_52 } } & RG_full_enc_tqmf_7 [22:0] )					// line#=computer.cpp:574
		| ( { 23{ U_147 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		| ( { 23{ M_1058 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s_252_f = 2'h2 ;
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or U_125 or RG_full_enc_tqmf_10 or U_52 )
	TR_32 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_125 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 , 3'h0 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_241i1 = { TR_32 , 4'h0 } ;	// line#=computer.cpp:440,573
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or U_125 or RG_full_enc_tqmf_10 or U_52 )
	addsub24s_241i2 = ( ( { 24{ U_52 } } & RG_full_enc_tqmf_10 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ U_125 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or U_135 or RG_full_enc_tqmf_15 or U_52 )
	TR_33 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_135 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 , 5'h00 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_243i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or U_135 or RG_full_enc_tqmf_15 or U_52 )
	addsub24s_243i2 = ( ( { 24{ U_52 } } & RG_full_enc_tqmf_15 [23:0] )			// line#=computer.cpp:574
		| ( { 24{ U_135 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_14 or U_52 or sub20u_181ot or U_147 )
	addsub24s_24_11i1 = ( ( { 22{ U_147 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_52 } } & { RG_full_enc_tqmf_14 [19:0] , 2'h0 } )		// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_14 or U_52 or add20u_19_191ot or U_147 )
	addsub24s_24_11i2 = ( ( { 24{ U_147 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_52 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21] , 
			RG_full_enc_tqmf_14 [21:0] } )					// line#=computer.cpp:573
		) ;
always @ ( U_52 or U_147 )
	addsub24s_24_11_f = ( ( { 2{ U_147 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_11 or U_52 or sub20u_181ot or U_164 )
	addsub24s_24_12i1 = ( ( { 22{ U_164 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_52 } } & { RG_full_enc_tqmf_11 [17:0] , 4'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_11 or U_52 or add20u_19_192ot or U_164 )
	addsub24s_24_12i2 = ( ( { 24{ U_164 } } & { 1'h0 , add20u_19_192ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_52 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_52 or U_164 )
	addsub24s_24_12_f = ( ( { 2{ U_164 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_12 or U_52 or sub20u_181ot or U_165 )
	addsub24s_24_13i1 = ( ( { 22{ U_165 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_52 } } & { RG_full_enc_tqmf_12 [17:0] , 4'h0 } )		// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_12 or U_52 or add20u_19_193ot or U_165 )
	addsub24s_24_13i2 = ( ( { 24{ U_165 } } & { 1'h0 , add20u_19_193ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_52 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21] , 
			RG_full_enc_tqmf_12 [21:0] } )					// line#=computer.cpp:573
		) ;
always @ ( U_52 or U_165 )
	addsub24s_24_13_f = ( ( { 2{ U_165 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RL_full_enc_ah2_full_enc_detl or M_1058 or RG_full_enc_al2_nbh_nbl_wd2 or 
	U_120 )
	TR_60 = ( ( { 15{ U_120 } } & RG_full_enc_al2_nbh_nbl_wd2 )	// line#=computer.cpp:440
		| ( { 15{ M_1058 } } & RL_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:440
		) ;
always @ ( TR_60 or M_1058 or U_120 or RG_full_enc_tqmf_9 or U_52 )
	begin
	TR_34_c1 = ( U_120 | M_1058 ) ;	// line#=computer.cpp:440
	TR_34 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ TR_34_c1 } } & { TR_60 , 5'h00 } )		// line#=computer.cpp:440
		) ;
	end
assign	addsub24s_221i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RL_full_enc_ah2_full_enc_detl or M_1058 or RG_full_enc_al2_nbh_nbl_wd2 or 
	U_120 or RG_full_enc_tqmf_9 or U_52 )
	addsub24s_221i2 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_9 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ U_120 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 } )	// line#=computer.cpp:440
		| ( { 22{ M_1058 } } & { RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_87 or U_52 )
	addsub28s_271i1 = ( ( { 27{ U_52 } } & RG_87 )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23:0] , 
			2'h0 } )			// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_251ot or U_52 )
	addsub28s_271i2 = ( ( { 27{ U_52 } } & { addsub24s_251ot [22:0] , 4'h0 } )			// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_20 [25] , RG_full_enc_tqmf_20 [25:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = M_1094 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub28s_273ot or U_52 )
	addsub28s_272i1 = ( ( { 27{ U_52 } } & addsub28s_273ot )	// line#=computer.cpp:574
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_252ot or U_52 )
	TR_35 = ( ( { 25{ U_52 } } & { addsub24s_252ot [22:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_16 [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s_272i2 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_272_f = M_1094 ;
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )			// line#=computer.cpp:573
		| ( { 27{ U_52 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_enc_tqmf_18 or U_01 )
	TR_36 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22:0] } )			// line#=computer.cpp:573
		| ( { 25{ U_52 } } & RG_full_enc_tqmf_7 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273i2 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_273_f = M_1095 ;
always @ ( addsub32s17ot or U_25 or U_26 or U_28 or U_29 or M_1043 or RG_next_pc_PC or 
	M_1046 )
	begin
	addsub32u_321i1_c1 = ( M_1043 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_1046 } } & RG_next_pc_PC )	// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s17ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_1046 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_58 & ( ~FF_take ) ) | U_54 ) | U_55 ) | 
	U_69 ) | U_70 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | 
	U_66 ) ;	// line#=computer.cpp:916
always @ ( M_1042 or M_1046 )
	M_1110 = ( ( { 2{ M_1046 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1042 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1098 = M_1110 ;
assign	addsub32u_321i2 = { M_1098 [1] , 15'h0000 , M_1098 [0] , 2'h0 } ;
assign	M_1043 = ( U_32 | U_31 ) ;
assign	M_1042 = ( ( ( ( M_1043 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1110 ;
always @ ( TR_78 or M_1034 or M_676_t or RG_97 or RG_96 )
	begin
	TR_37_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:553
	TR_37 = ( ( { 22{ TR_37_c1 } } & { M_676_t , M_676_t , M_676_t , M_676_t , 
			M_676_t , M_676_t , M_676_t , M_676_t , M_676_t , M_676_t , 
			M_676_t , M_676_t , M_676_t , M_676_t , M_676_t , M_676_t , 
			M_676_t , M_676_t , M_676_t , M_676_t , M_676_t , M_676_t } )		// line#=computer.cpp:553
		| ( { 22{ M_1034 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 } )								// line#=computer.cpp:553
		| ( { 22{ RG_96 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_37 or M_1062 )
	TR_38 = ( { 23{ M_1062 } } & { TR_37 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_321i1 = { TR_38 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( RG_szh or U_52 or sub40s8ot or M_1062 )
	addsub32s_321i2 = ( ( { 32{ M_1062 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_52 } } & { RG_szh [29] , RG_szh [29] , RG_szh } )	// line#=computer.cpp:562
		) ;
always @ ( U_52 or M_1062 )
	addsub32s_321_f = ( ( { 2{ M_1062 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( TR_82 or M_1034 or TR_83 or RG_97 or RG_96 )
	begin
	TR_39_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:553
	TR_39 = ( ( { 22{ TR_39_c1 } } & { TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 } )								// line#=computer.cpp:553
		| ( { 22{ M_1034 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 } )								// line#=computer.cpp:553
		| ( { 22{ RG_96 } } & { TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( addsub24s_242ot or U_52 or TR_39 or M_1065 )
	TR_40 = ( ( { 24{ M_1065 } } & { TR_39 , 2'h2 } )	// line#=computer.cpp:553
		| ( { 24{ U_52 } } & addsub24s_242ot )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf or U_01 or TR_40 or M_1044 )
	TR_41 = ( ( { 28{ M_1044 } } & { TR_40 , 4'h0 } )	// line#=computer.cpp:553,574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:561
		) ;
assign	M_1044 = ( M_1065 | U_52 ) ;
always @ ( RG_79 or U_110 or TR_41 or U_01 or M_1044 )
	begin
	addsub32s_322i1_c1 = ( M_1044 | U_01 ) ;	// line#=computer.cpp:553,561,574
	addsub32s_322i1 = ( ( { 30{ addsub32s_322i1_c1 } } & { TR_41 , 2'h0 } )	// line#=computer.cpp:553,561,574
		| ( { 30{ U_110 } } & RG_79 )					// line#=computer.cpp:592
		) ;
	end
always @ ( RG_full_enc_tqmf or U_01 or RG_74 or U_110 or RG_79 or U_52 or sub40s3ot or 
	M_1065 )
	addsub32s_322i2 = ( ( { 32{ M_1065 } } & sub40s3ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_52 } } & { RG_79 [29] , RG_79 [29] , RG_79 } )		// line#=computer.cpp:574
		| ( { 32{ U_110 } } & { RG_74 [29] , RG_74 [29] , RG_74 [29:0] } )	// line#=computer.cpp:592
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )						// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_110 or U_52 or M_1065 )
	begin
	addsub32s_322_f_c1 = ( ( U_52 | U_110 ) | U_01 ) ;
	addsub32s_322_f = ( ( { 2{ M_1065 } } & 2'h1 )
		| ( { 2{ addsub32s_322_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( TR_80 or M_1034 or TR_81 or RG_97 or RG_96 )
	begin
	TR_61_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:553
	TR_61 = ( ( { 22{ TR_61_c1 } } & { TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 } )								// line#=computer.cpp:553
		| ( { 22{ M_1034 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 } )								// line#=computer.cpp:553
		| ( { 22{ RG_96 } } & { TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_61 or M_1065 or addsub24s1ot or U_52 )
	TR_42 = ( ( { 25{ U_52 } } & { addsub24s1ot [23] , addsub24s1ot [23:0] } )	// line#=computer.cpp:573
		| ( { 25{ M_1065 } } & { TR_61 , 3'h4 } )				// line#=computer.cpp:553
		) ;
assign	M_1045 = ( ( ( U_52 | U_247 ) | U_226 ) | U_203 ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or TR_42 or M_1045 )
	TR_43 = ( ( { 28{ M_1045 } } & { TR_42 , 3'h0 } )		// line#=computer.cpp:553,573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_323i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:553,573,577
always @ ( RG_full_enc_tqmf_23 or U_01 or sub40s5ot or M_1065 or addsub32s_32_11ot or 
	U_52 )
	addsub32s_323i2 = ( ( { 32{ U_52 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28] , addsub32s_32_11ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1065 } } & sub40s5ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )					// line#=computer.cpp:577
		) ;
always @ ( U_01 or M_1045 )
	addsub32s_323_f = ( ( { 2{ M_1045 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( TR_81 or M_1034 or TR_82 or RG_97 or RG_96 )
	begin
	TR_62_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:553
	TR_62 = ( ( { 22{ TR_62_c1 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 } )								// line#=computer.cpp:553
		| ( { 22{ M_1034 } } & { TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 } )								// line#=computer.cpp:553
		| ( { 22{ RG_96 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_10 or U_01 or TR_62 or M_1065 )
	TR_63 = ( ( { 27{ M_1065 } } & { TR_62 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:573
		) ;
always @ ( TR_63 or M_1040 or addsub28s4ot or U_52 )
	TR_44 = ( ( { 28{ U_52 } } & addsub28s4ot )		// line#=computer.cpp:573
		| ( { 28{ M_1040 } } & { TR_63 , 1'h0 } )	// line#=computer.cpp:553,573
		) ;
assign	addsub32s_324i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:553,573
always @ ( RG_full_enc_tqmf_10 or U_01 or sub40s4ot or M_1065 or RG_full_enc_tqmf_14 or 
	U_52 )
	addsub32s_324i2 = ( ( { 32{ U_52 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 [29] , 
			RG_full_enc_tqmf_14 } )			// line#=computer.cpp:573
		| ( { 32{ M_1065 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( M_650_t or M_1034 or TR_80 or RG_97 or RG_96 )
	begin
	TR_64_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:553
	TR_64 = ( ( { 22{ TR_64_c1 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 } )								// line#=computer.cpp:553
		| ( { 22{ M_1034 } } & { M_650_t , M_650_t , M_650_t , M_650_t , 
			M_650_t , M_650_t , M_650_t , M_650_t , M_650_t , M_650_t , 
			M_650_t , M_650_t , M_650_t , M_650_t , M_650_t , M_650_t , 
			M_650_t , M_650_t , M_650_t , M_650_t , M_650_t , M_650_t } )		// line#=computer.cpp:553
		| ( { 22{ RG_96 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_13 or U_01 or TR_64 or M_1065 )
	TR_65 = ( ( { 27{ M_1065 } } & { TR_64 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:574
		) ;
assign	M_1040 = ( M_1065 | U_01 ) ;
always @ ( TR_65 or M_1040 or addsub28s_272ot or U_52 )
	TR_45 = ( ( { 28{ U_52 } } & { addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:574
		| ( { 28{ M_1040 } } & { TR_65 , 1'h0 } )				// line#=computer.cpp:553,574
		) ;
assign	addsub32s_325i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:553,574
always @ ( RG_full_enc_tqmf_13 or U_01 or sub40s6ot or M_1065 or RG_full_enc_tqmf_7 or 
	U_52 )
	addsub32s_325i2 = ( ( { 32{ U_52 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1065 } } & sub40s6ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )					// line#=computer.cpp:574
		) ;
assign	addsub32s_325_f = 2'h1 ;
always @ ( TR_79 or M_1034 or M_675_t or RG_97 or RG_96 )
	begin
	TR_66_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:553
	TR_66 = ( ( { 22{ TR_66_c1 } } & { M_675_t , M_675_t , M_675_t , M_675_t , 
			M_675_t , M_675_t , M_675_t , M_675_t , M_675_t , M_675_t , 
			M_675_t , M_675_t , M_675_t , M_675_t , M_675_t , M_675_t , 
			M_675_t , M_675_t , M_675_t , M_675_t , M_675_t , M_675_t } )		// line#=computer.cpp:553
		| ( { 22{ M_1034 } } & { TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 } )								// line#=computer.cpp:553
		| ( { 22{ RG_96 } } & { TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_66 or M_1062 or addsub28s_271ot or U_52 or RG_full_enc_tqmf_3 or U_01 )
	TR_46 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_52 } } & { addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:573
		| ( { 28{ M_1062 } } & { TR_66 , 6'h20 } )				// line#=computer.cpp:553
		) ;
assign	addsub32s_326i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( sub40s7ot or M_1062 or RG_full_enc_tqmf_16 or U_52 or RG_full_enc_tqmf_3 or 
	U_01 )
	addsub32s_326i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )						// line#=computer.cpp:574
		| ( { 32{ U_52 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1062 } } & sub40s7ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( TR_74 or M_1034 or TR_77 or RG_97 or RG_96 )
	begin
	TR_67_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:553
	TR_67 = ( ( { 21{ TR_67_c1 } } & { TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , 
			TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 , TR_77 } )	// line#=computer.cpp:553
		| ( { 21{ M_1034 } } & { TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , 
			TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , 
			TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 } )	// line#=computer.cpp:553
		| ( { 21{ RG_96 } } & { TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , 
			TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , 
			TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 , TR_74 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_67 or M_1062 or RG_full_enc_tqmf_8 or U_52 )
	TR_47 = ( ( { 26{ U_52 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ M_1062 } } & { TR_67 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_11i1 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s12ot or M_1062 or RG_full_enc_tqmf_8 or U_52 )
	addsub32s_32_11i2 = ( ( { 32{ U_52 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1062 } } & sub40s12ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( TR_76 or M_1034 or TR_79 or RG_97 or RG_96 )
	begin
	TR_68_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:553
	TR_68 = ( ( { 21{ TR_68_c1 } } & { TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 } )	// line#=computer.cpp:553
		| ( { 21{ M_1034 } } & { TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , 
			TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , 
			TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 } )	// line#=computer.cpp:553
		| ( { 21{ RG_96 } } & { TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , 
			TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , 
			TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 , TR_76 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_68 or M_1062 or RG_full_enc_tqmf_12 or addsub28s11ot or U_52 )
	TR_48 = ( ( { 28{ U_52 } } & { addsub28s11ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1062 } } & { TR_68 , 7'h40 } )					// line#=computer.cpp:553
		) ;
assign	addsub32s_32_12i1 = { TR_48 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s10ot or M_1062 or RG_full_enc_tqmf_16 or addsub32s_32_13ot or U_52 )
	addsub32s_32_12i2 = ( ( { 32{ U_52 } } & { addsub32s_32_13ot [28] , addsub32s_32_13ot [28] , 
			addsub32s_32_13ot [28] , addsub32s_32_13ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1062 } } & sub40s10ot [39:8] )						// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( TR_75 or M_1034 or TR_78 or RG_97 or RG_96 )
	begin
	TR_69_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:553
	TR_69 = ( ( { 21{ TR_69_c1 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 } )	// line#=computer.cpp:553
		| ( { 21{ M_1034 } } & { TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , 
			TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , 
			TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 } )	// line#=computer.cpp:553
		| ( { 21{ RG_96 } } & { TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , 
			TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , 
			TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 , TR_75 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_69 or M_1062 or RG_81 or U_52 )
	TR_49 = ( ( { 28{ U_52 } } & RG_81 )			// line#=computer.cpp:573
		| ( { 28{ M_1062 } } & { TR_69 , 7'h40 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_13i1 = { TR_49 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s11ot or M_1062 or RG_full_enc_tqmf_16 or addsub32s_326ot or U_52 )
	addsub32s_32_13i2 = ( ( { 32{ U_52 } } & { addsub32s_326ot [28] , addsub32s_326ot [28] , 
			addsub32s_326ot [28] , addsub32s_326ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1062 } } & sub40s11ot [39:8] )						// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
assign	M_1050 = ( U_120 | U_135 ) ;
always @ ( addsub32s15ot or U_52 or mul20s_31_11ot or M_1052 )
	addsub32s_311i1 = ( ( { 31{ M_1052 } } & mul20s_31_11ot )			// line#=computer.cpp:415,416
		| ( { 31{ U_52 } } & { addsub32s15ot [29] , addsub32s15ot [29:0] } )	// line#=computer.cpp:574,577
		) ;
assign	M_1052 = ( M_1050 | U_125 ) ;
always @ ( addsub32s14ot or U_52 or mul20s_31_31ot or M_1052 )
	addsub32s_311i2 = ( ( { 31{ M_1052 } } & mul20s_31_31ot )			// line#=computer.cpp:416
		| ( { 31{ U_52 } } & { addsub32s14ot [29] , addsub32s14ot [29:0] } )	// line#=computer.cpp:574,577
		) ;
always @ ( U_52 or M_1052 )
	addsub32s_311_f = ( ( { 2{ M_1052 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub24s_243ot or U_52 )
	TR_50 = ( ( { 26{ U_52 } } & { addsub24s_243ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_291i1 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_szh_1 or U_52 )
	addsub32s_291i2 = ( ( { 29{ U_52 } } & RG_szh_1 )		// line#=computer.cpp:574
		| ( { 29{ U_01 } } & RG_full_enc_tqmf_15 [28:0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( addsub24s_251ot or U_165 or addsub24s1ot or U_164 or addsub24s_252ot or 
	ST1_07d or U_147 )
	begin
	TR_51_c1 = ( U_147 | ST1_07d ) ;	// line#=computer.cpp:447,448,450
	TR_51 = ( ( { 6{ TR_51_c1 } } & addsub24s_252ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ U_164 } } & addsub24s1ot [13:8] )		// line#=computer.cpp:447,448,450
		| ( { 6{ U_165 } } & addsub24s_251ot [13:8] )		// line#=computer.cpp:447,448,450
		) ;
	end
assign	comp20s_1_11i1 = { addsub20s_202ot [16:6] , TR_51 } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t11 or U_216 or apl1_21_t7 or U_215 or apl1_21_t3 or U_192 or 
	apl1_31_t3 or U_147 or apl1_31_t7 or U_164 or apl1_31_t11 or U_165 )
	comp20s_1_12i1 = ( ( { 17{ U_165 } } & apl1_31_t11 )	// line#=computer.cpp:451
		| ( { 17{ U_164 } } & apl1_31_t7 )		// line#=computer.cpp:451
		| ( { 17{ U_147 } } & apl1_31_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_192 } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_215 } } & apl1_21_t7 )		// line#=computer.cpp:451
		| ( { 17{ U_216 } } & apl1_21_t11 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_1073 = ( M_985 | M_1011 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_1009 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1073 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1073 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1009 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1086 or M_1069 or M_998 or M_1000 or M_1010 or M_984 or 
	addsub32s17ot or M_1008 or M_1012 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1012 & M_1008 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1012 & M_984 ) | ( M_1012 & 
		M_1010 ) ) | ( M_1012 & M_1000 ) ) | ( M_1012 & M_998 ) ) | M_1069 ) | 
		M_1086 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s17ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_instr or M_1009 or RG_funct7_rs1_word_addr or M_1073 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1073 } } & RG_funct7_rs1_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1009 } } & RG_addr_addr1_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1008 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_60 & M_985 ) | ( U_60 & M_1011 ) ) | 
	( U_60 & M_1009 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_1068 or M_1012 or M_1006 or M_1008 or M_1014 or M_988 or imem_arg_MEMB32W65536_RD1 or 
	M_1004 )
	begin
	regs_ad00_c1 = ( ( ( ( M_988 & M_1014 ) | ( M_988 & M_1008 ) ) | ( M_1006 | 
		M_1012 ) ) | M_1068 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_1004 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1068 = ( ( ( ( ( ( M_1020 & M_994 ) | ( M_1020 & M_996 ) ) | ( M_1020 & 
	M_998 ) ) | ( M_1020 & M_1000 ) ) | ( M_1020 & M_1010 ) ) | ( M_1020 & M_984 ) ) ;
always @ ( M_1068 or imem_arg_MEMB32W65536_RD1 or M_1004 )
	regs_ad01 = ( ( { 5{ M_1004 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1068 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
always @ ( RG_110 or M_1034 or RG_111 or RG_97 or RG_96 )
	begin
	TR_70_c1 = ( ( ~RG_96 ) & ( ~RG_97 ) ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_70_c2 = ( M_1034 | RG_96 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_70 = ( ( { 1{ TR_70_c1 } } & RG_111 )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 1{ TR_70_c2 } } & RG_110 )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1047 = ( ( ( ( U_94 & ( U_61 & M_1009 ) ) | ( U_94 & ( U_61 & M_1015 ) ) ) | 
	( U_107 & ( U_62 & M_1009 ) ) ) | ( U_107 & ( U_62 & M_1015 ) ) ) ;
assign	M_1066 = ( U_237 | U_214 ) ;
always @ ( RG_95 or FF_halt or TR_70 or M_1066 or U_258 or TR_71 or M_1047 )
	begin
	TR_53_c1 = ( U_258 | M_1066 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_53 = ( ( { 8{ M_1047 } } & { 7'h00 , TR_71 } )
		| ( { 8{ TR_53_c1 } } & { TR_70 , FF_halt , RG_95 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_995 = ~|( RG_74 ^ 32'h00000007 ) ;
assign	M_997 = ~|( RG_74 ^ 32'h00000006 ) ;
assign	M_1015 = ~|( RG_74 ^ 32'h00000003 ) ;
always @ ( U_67 or RG_op2 or RG_mil_op1 or addsub32u1ot or U_68 or U_95 or addsub32u_321ot or 
	U_69 or U_70 or rsft32u1ot or rsft32s1ot or U_100 or RG_addr_addr1_instr or 
	U_91 or lsft32u1ot or U_62 or U_107 or M_1011 or M_995 or M_997 or RG_funct3_imm1_rs2 or 
	regs_rd02 or M_1001 or U_61 or TR_53 or M_1066 or U_258 or M_1047 or addsub32s17ot or 
	U_84 or U_94 or val2_t4 or U_79 )	// line#=computer.cpp:976,999,1020,1022
						// ,1041
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( M_1047 | U_258 ) | M_1066 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_94 & ( U_61 & M_1001 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_94 & ( U_61 & M_997 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_94 & ( U_61 & M_995 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_94 & ( U_61 & M_1011 ) ) | ( U_107 & ( U_62 & M_1011 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_94 & ( U_91 & RG_addr_addr1_instr [23] ) ) | ( U_107 & 
		( U_100 & RG_addr_addr1_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_94 & ( U_91 & ( ~RG_addr_addr1_instr [23] ) ) ) | ( 
		U_107 & ( U_100 & ( ~RG_addr_addr1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_70 | U_69 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_107 & ( ( U_95 & RG_addr_addr1_instr [23] ) | ( U_95 & ( 
		~RG_addr_addr1_instr [23] ) ) ) ) | U_68 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_107 & ( U_62 & M_1001 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_107 & ( U_62 & M_997 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_107 & ( U_62 & M_995 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )					// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s17ot )				// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_53 } )			// line#=computer.cpp:625,1086,1087,1091
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
		| ( { 32{ regs_wd04_c11 } } & ( RG_mil_op1 ^ RG_op2 ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_mil_op1 | RG_op2 ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_mil_op1 & RG_op2 ) )			// line#=computer.cpp:1051
		| ( { 32{ U_67 } } & { RG_addr_addr1_instr [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | 
	U_69 ) | U_67 ) | U_258 ) | U_237 ) | U_214 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [22] } } , i2 } : { { 2{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [17] } } , i2 } : { { 2{ i2 [17] } } , i2 } ) ;
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
