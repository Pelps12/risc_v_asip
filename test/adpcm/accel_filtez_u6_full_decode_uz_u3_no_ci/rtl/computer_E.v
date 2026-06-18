// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U6 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162435_66198_68116
// timestamp_5: 20260617162436_66212_41421
// timestamp_9: 20260617162439_66212_55960
// timestamp_C: 20260617162439_66212_98163
// timestamp_E: 20260617162439_66212_10377
// timestamp_V: 20260617162440_66226_56615

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
wire		M_1112 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1003 ;
wire		M_992 ;
wire		M_978 ;
wire		M_974 ;
wire		M_966 ;
wire		M_959 ;
wire		M_958 ;
wire		M_954 ;
wire		U_338 ;
wire		U_13 ;
wire		U_12 ;
wire		U_10 ;
wire		U_09 ;
wire		ST1_27d ;
wire		ST1_26d ;
wire		ST1_25d ;
wire		ST1_24d ;
wire		ST1_23d ;
wire		ST1_22d ;
wire		ST1_21d ;
wire		ST1_20d ;
wire		ST1_19d ;
wire		ST1_18d ;
wire		ST1_17d ;
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
wire		JF_31 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_27 ;
wire		JF_25 ;
wire		JF_24 ;
wire		CT_29 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_16 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		CT_01 ;
wire		RG_62 ;
wire		RG_64 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_1112(M_1112) ,.M_1014(M_1014) ,.M_1013(M_1013) ,.M_1003(M_1003) ,
	.M_992(M_992) ,.M_978(M_978) ,.M_974(M_974) ,.M_966(M_966) ,.M_959(M_959) ,
	.M_958(M_958) ,.M_954(M_954) ,.U_338(U_338) ,.U_13(U_13) ,.U_12(U_12) ,.U_10(U_10) ,
	.U_09(U_09) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_27(JF_27) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.CT_29(CT_29) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.CT_01(CT_01) ,.RG_62(RG_62) ,.RG_64(RG_64) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1112_port(M_1112) ,.M_1014_port(M_1014) ,
	.M_1013_port(M_1013) ,.M_1003(M_1003) ,.M_992_port(M_992) ,.M_978_port(M_978) ,
	.M_974_port(M_974) ,.M_966_port(M_966) ,.M_959_port(M_959) ,.M_958_port(M_958) ,
	.M_954_port(M_954) ,.U_338_port(U_338) ,.U_13_port(U_13) ,.U_12_port(U_12) ,
	.U_10_port(U_10) ,.U_09_port(U_09) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_27(JF_27) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.CT_29_port(CT_29) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.CT_01_port(CT_01) ,.RG_62_port(RG_62) ,.RG_64_port(RG_64) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_1112 ,M_1014 ,M_1013 ,
	M_1003 ,M_992 ,M_978 ,M_974 ,M_966 ,M_959 ,M_958 ,M_954 ,U_338 ,U_13 ,U_12 ,
	U_10 ,U_09 ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_31 ,JF_30 ,JF_29 ,
	JF_27 ,JF_25 ,JF_24 ,CT_29 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_16 ,JF_14 ,JF_13 ,
	JF_12 ,CT_01 ,RG_62 ,RG_64 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_1112 ;
input		M_1014 ;
input		M_1013 ;
input		M_1003 ;
input		M_992 ;
input		M_978 ;
input		M_974 ;
input		M_966 ;
input		M_959 ;
input		M_958 ;
input		M_954 ;
input		U_338 ;
input		U_13 ;
input		U_12 ;
input		U_10 ;
input		U_09 ;
output		ST1_27d_port ;
output		ST1_26d_port ;
output		ST1_25d_port ;
output		ST1_24d_port ;
output		ST1_23d_port ;
output		ST1_22d_port ;
output		ST1_21d_port ;
output		ST1_20d_port ;
output		ST1_19d_port ;
output		ST1_18d_port ;
output		ST1_17d_port ;
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
input		JF_31 ;
input		JF_30 ;
input		JF_29 ;
input		JF_27 ;
input		JF_25 ;
input		JF_24 ;
input		CT_29 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_16 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		CT_01 ;
input		RG_62 ;
input		RG_64 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1037 ;
wire		M_1030 ;
wire		M_1024 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1019 ;
wire		M_1017 ;
wire		M_1016 ;
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
wire		ST1_17d ;
wire		ST1_18d ;
wire		ST1_19d ;
wire		ST1_20d ;
wire		ST1_21d ;
wire		ST1_22d ;
wire		ST1_23d ;
wire		ST1_24d ;
wire		ST1_25d ;
wire		ST1_26d ;
wire		ST1_27d ;
reg	[4:0]	B01_streg ;
reg	[2:0]	TR_71 ;
reg	[1:0]	TR_87 ;
reg	[2:0]	TR_88 ;
reg	[3:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_74 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_90 ;
reg	[3:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 5'h01 ;
parameter	ST1_03 = 5'h02 ;
parameter	ST1_04 = 5'h03 ;
parameter	ST1_05 = 5'h04 ;
parameter	ST1_06 = 5'h05 ;
parameter	ST1_07 = 5'h06 ;
parameter	ST1_08 = 5'h07 ;
parameter	ST1_09 = 5'h08 ;
parameter	ST1_10 = 5'h09 ;
parameter	ST1_11 = 5'h0a ;
parameter	ST1_12 = 5'h0b ;
parameter	ST1_13 = 5'h0c ;
parameter	ST1_14 = 5'h0d ;
parameter	ST1_15 = 5'h0e ;
parameter	ST1_16 = 5'h0f ;
parameter	ST1_17 = 5'h10 ;
parameter	ST1_18 = 5'h11 ;
parameter	ST1_19 = 5'h12 ;
parameter	ST1_20 = 5'h13 ;
parameter	ST1_21 = 5'h14 ;
parameter	ST1_22 = 5'h15 ;
parameter	ST1_23 = 5'h16 ;
parameter	ST1_24 = 5'h17 ;
parameter	ST1_25 = 5'h18 ;
parameter	ST1_26 = 5'h19 ;
parameter	ST1_27 = 5'h1a ;

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
assign	ST1_17d = ~|( B01_streg ^ ST1_17 ) ;
assign	ST1_17d_port = ST1_17d ;
assign	ST1_18d = ~|( B01_streg ^ ST1_18 ) ;
assign	ST1_18d_port = ST1_18d ;
assign	ST1_19d = ~|( B01_streg ^ ST1_19 ) ;
assign	ST1_19d_port = ST1_19d ;
assign	ST1_20d = ~|( B01_streg ^ ST1_20 ) ;
assign	ST1_20d_port = ST1_20d ;
assign	ST1_21d = ~|( B01_streg ^ ST1_21 ) ;
assign	ST1_21d_port = ST1_21d ;
assign	ST1_22d = ~|( B01_streg ^ ST1_22 ) ;
assign	ST1_22d_port = ST1_22d ;
assign	ST1_23d = ~|( B01_streg ^ ST1_23 ) ;
assign	ST1_23d_port = ST1_23d ;
assign	ST1_24d = ~|( B01_streg ^ ST1_24 ) ;
assign	ST1_24d_port = ST1_24d ;
assign	ST1_25d = ~|( B01_streg ^ ST1_25 ) ;
assign	ST1_25d_port = ST1_25d ;
assign	ST1_26d = ~|( B01_streg ^ ST1_26 ) ;
assign	ST1_26d_port = ST1_26d ;
assign	ST1_27d = ~|( B01_streg ^ ST1_27 ) ;
assign	ST1_27d_port = ST1_27d ;
always @ ( ST1_01d or ST1_07d )
	TR_71 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 2'h0 , ST1_01d } ) ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_87 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_1030 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_14d or TR_87 or M_1030 )
	TR_88 = ( ( { 3{ M_1030 } } & { 1'h0 , TR_87 } )
		| ( { 3{ ST1_14d } } & 3'h6 ) ) ;
always @ ( TR_71 or TR_88 or ST1_14d or M_1030 )
	begin
	TR_72_c1 = ( M_1030 | ST1_14d ) ;
	TR_72 = ( ( { 4{ TR_72_c1 } } & { 1'h1 , TR_88 } )
		| ( { 4{ ~TR_72_c1 } } & { 1'h0 , TR_71 } ) ) ;
	end
assign	M_1037 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_1037 )
	TR_74 = ( ( { 2{ M_1037 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_1043 = ( M_1037 | ST1_19d ) ;
always @ ( ST1_23d or ST1_22d or ST1_20d or TR_74 or M_1043 )
	begin
	TR_75_c1 = ( ST1_20d | ST1_22d ) ;
	TR_75 = ( ( { 3{ M_1043 } } & { 1'h0 , TR_74 } )
		| ( { 3{ TR_75_c1 } } & { 1'h1 , ST1_22d , 1'h0 } )
		| ( { 3{ ST1_23d } } & 3'h7 ) ) ;
	end
always @ ( ST1_26d or ST1_25d )
	TR_90 = ( ( { 2{ ST1_25d } } & 2'h1 )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1044 = ( ( ( M_1043 | ST1_20d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_90 or ST1_26d or ST1_25d or TR_75 or M_1044 )
	begin
	TR_76_c1 = ( ST1_25d | ST1_26d ) ;
	TR_76 = ( ( { 4{ M_1044 } } & { 1'h0 , TR_75 } )
		| ( { 4{ TR_76_c1 } } & { 2'h2 , TR_90 } ) ) ;
	end
assign	M_1016 = ( ( ( ( M_1014 | M_1013 ) | ( U_10 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h2 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) | 
	( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ;	// line#=computer.cpp:831,927,976,1020
assign	M_1017 = ( M_1016 | M_974 ) ;
assign	M_1019 = ( ( ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) | M_1112 ) | 
	( U_12 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:831,976,1020
assign	M_1021 = ( ( U_09 & ( ~( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) ) | ( ( M_966 | 
	M_978 ) | M_958 ) ) ;	// line#=computer.cpp:831,896
assign	M_1022 = ( JF_12 | JF_13 ) ;
assign	M_1024 = ( ( M_992 | M_954 ) | ( U_338 & CT_29 ) ) ;	// line#=computer.cpp:850,1008
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1021 or M_1019 or M_1017 or M_974 or M_1016 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1016 ) & M_974 ) ;
	B01_streg_t2_c2 = ( ( ~M_1017 ) & M_1019 ) ;
	B01_streg_t2_c3 = ( ( ~( M_1017 | M_1019 ) ) & M_1021 ) ;
	B01_streg_t2_c4 = ~( ( ( M_1021 | M_1019 ) | M_974 ) | M_1016 ) ;
	B01_streg_t2 = ( ( { 5{ M_1016 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 5{ B01_streg_t2_c4 } } & ST1_09 ) ) ;
	end
always @ ( M_959 or JF_14 or M_1022 or JF_13 or JF_12 )	// line#=computer.cpp:850,855,884
	begin
	B01_streg_t3_c1 = ( ( ~JF_12 ) & JF_13 ) ;
	B01_streg_t3_c2 = ( ( ~M_1022 ) & JF_14 ) ;
	B01_streg_t3_c3 = ( ( ~( M_1022 | JF_14 ) ) & M_959 ) ;
	B01_streg_t3_c4 = ~( ( ( M_959 | JF_14 ) | JF_13 ) | JF_12 ) ;
	B01_streg_t3 = ( ( { 5{ JF_12 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_08 )
		| ( { 5{ B01_streg_t3_c4 } } & ST1_09 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t4_c1 = ~JF_16 ;
	B01_streg_t4 = ( ( { 5{ JF_16 } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_18 or M_1003 )	// line#=computer.cpp:850,855,884
	begin
	B01_streg_t5_c1 = ~( JF_18 | M_1003 ) ;
	B01_streg_t5 = ( ( { 5{ M_1003 } } & ST1_07 )
		| ( { 5{ JF_18 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_19 )
	begin
	B01_streg_t6_c1 = ~JF_19 ;
	B01_streg_t6 = ( ( { 5{ JF_19 } } & ST1_09 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_21 or JF_20 )
	begin
	B01_streg_t7_c1 = ~( JF_21 | JF_20 ) ;
	B01_streg_t7 = ( ( { 5{ JF_20 } } & ST1_13 )
		| ( { 5{ JF_21 } } & ST1_14 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1024 )
	begin
	B01_streg_t8_c1 = ~M_1024 ;
	B01_streg_t8 = ( ( { 5{ M_1024 } } & ST1_14 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_25 or JF_24 )
	begin
	B01_streg_t9_c1 = ~( JF_25 | JF_24 ) ;
	B01_streg_t9 = ( ( { 5{ JF_24 } } & ST1_02 )
		| ( { 5{ JF_25 } } & ST1_19 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_27 or RG_64 )
	begin
	B01_streg_t10_c1 = ( ( ~RG_64 ) & JF_27 ) ;
	B01_streg_t10_c2 = ~( JF_27 | RG_64 ) ;
	B01_streg_t10 = ( ( { 5{ RG_64 } } & ST1_16 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_25 )
		| ( { 5{ B01_streg_t10_c2 } } & ST1_22 ) ) ;
	end
always @ ( JF_29 or RG_62 )
	begin
	B01_streg_t11_c1 = ( ( ~RG_62 ) & JF_29 ) ;
	B01_streg_t11_c2 = ~( JF_29 | RG_62 ) ;
	B01_streg_t11 = ( ( { 5{ RG_62 } } & ST1_19 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_25 )
		| ( { 5{ B01_streg_t11_c2 } } & ST1_22 ) ) ;
	end
always @ ( JF_30 )
	begin
	B01_streg_t12_c1 = ~JF_30 ;
	B01_streg_t12 = ( ( { 5{ JF_30 } } & ST1_02 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_31 )
	begin
	B01_streg_t13_c1 = ~JF_31 ;
	B01_streg_t13 = ( ( { 5{ JF_31 } } & ST1_02 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_25 ) ) ;
	end
always @ ( TR_72 or B01_streg_t13 or ST1_27d or B01_streg_t12 or ST1_24d or B01_streg_t11 or 
	ST1_21d or B01_streg_t10 or ST1_18d or TR_76 or ST1_26d or ST1_25d or M_1044 or 
	B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_13d or B01_streg_t7 or ST1_12d or 
	B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or 
	B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1044 | ST1_25d ) | ST1_26d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_08d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_18d ) & ( ~ST1_21d ) & ( ~ST1_24d ) & ( 
		~ST1_27d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )	// line#=computer.cpp:850,855,884
		| ( { 5{ ST1_05d } } & B01_streg_t4 )
		| ( { 5{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:850,855,884
		| ( { 5{ ST1_08d } } & B01_streg_t6 )
		| ( { 5{ ST1_12d } } & B01_streg_t7 )
		| ( { 5{ ST1_13d } } & B01_streg_t8 )
		| ( { 5{ ST1_15d } } & B01_streg_t9 )
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_76 } )
		| ( { 5{ ST1_18d } } & B01_streg_t10 )
		| ( { 5{ ST1_21d } } & B01_streg_t11 )
		| ( { 5{ ST1_24d } } & B01_streg_t12 )
		| ( { 5{ ST1_27d } } & B01_streg_t13 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_72 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,855,884

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1112_port ,M_1014_port ,M_1013_port ,M_1003 ,
	M_992_port ,M_978_port ,M_974_port ,M_966_port ,M_959_port ,M_958_port ,
	M_954_port ,U_338_port ,U_13_port ,U_12_port ,U_10_port ,U_09_port ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_31 ,JF_30 ,JF_29 ,JF_27 ,JF_25 ,JF_24 ,CT_29_port ,
	JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_16 ,JF_14 ,JF_13 ,JF_12 ,CT_01_port ,RG_62_port ,
	RG_64_port );
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
output		M_1112_port ;
output		M_1014_port ;
output		M_1013_port ;
output		M_1003 ;
output		M_992_port ;
output		M_978_port ;
output		M_974_port ;
output		M_966_port ;
output		M_959_port ;
output		M_958_port ;
output		M_954_port ;
output		U_338_port ;
output		U_13_port ;
output		U_12_port ;
output		U_10_port ;
output		U_09_port ;
input		ST1_27d ;
input		ST1_26d ;
input		ST1_25d ;
input		ST1_24d ;
input		ST1_23d ;
input		ST1_22d ;
input		ST1_21d ;
input		ST1_20d ;
input		ST1_19d ;
input		ST1_18d ;
input		ST1_17d ;
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
output		JF_31 ;
output		JF_30 ;
output		JF_29 ;
output		JF_27 ;
output		JF_25 ;
output		JF_24 ;
output		CT_29_port ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_16 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		CT_01_port ;
output		RG_62_port ;
output		RG_64_port ;
wire	[1:0]	M_1139 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1111 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1098 ;
wire		M_1093 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
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
wire		M_1042 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1029 ;
wire		M_1028 ;
wire	[31:0]	M_1027 ;
wire		M_1026 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_987 ;
wire		M_986 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_979 ;
wire		M_977 ;
wire		M_975 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_967 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_960 ;
wire		M_957 ;
wire		M_955 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_934 ;
wire		M_933 ;
wire		M_931 ;
wire		M_930 ;
wire		U_502 ;
wire		U_501 ;
wire		U_500 ;
wire		U_499 ;
wire		U_497 ;
wire		U_486 ;
wire		U_485 ;
wire		U_482 ;
wire		U_481 ;
wire		U_480 ;
wire		U_478 ;
wire		U_467 ;
wire		C_05 ;
wire		U_457 ;
wire		U_454 ;
wire		U_441 ;
wire		U_431 ;
wire		U_430 ;
wire		U_428 ;
wire		U_421 ;
wire		U_420 ;
wire		U_413 ;
wire		U_398 ;
wire		U_397 ;
wire		U_395 ;
wire		U_393 ;
wire		U_388 ;
wire		U_376 ;
wire		U_375 ;
wire		U_373 ;
wire		U_371 ;
wire		U_370 ;
wire		U_367 ;
wire		U_364 ;
wire		U_363 ;
wire		U_360 ;
wire		U_354 ;
wire		U_341 ;
wire		U_337 ;
wire		U_326 ;
wire		U_325 ;
wire		U_324 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_317 ;
wire		U_316 ;
wire		U_312 ;
wire		U_307 ;
wire		U_306 ;
wire		U_294 ;
wire		U_293 ;
wire		U_290 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_284 ;
wire		U_283 ;
wire		U_282 ;
wire		U_278 ;
wire		U_276 ;
wire		U_255 ;
wire		U_253 ;
wire		U_249 ;
wire		U_247 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_236 ;
wire		U_225 ;
wire		U_224 ;
wire		U_221 ;
wire		U_214 ;
wire		U_208 ;
wire		U_205 ;
wire		U_202 ;
wire		U_201 ;
wire		U_198 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_192 ;
wire		U_190 ;
wire		U_189 ;
wire		U_185 ;
wire		U_184 ;
wire		U_181 ;
wire		U_179 ;
wire		U_176 ;
wire		U_174 ;
wire		U_168 ;
wire		U_164 ;
wire		U_163 ;
wire		U_154 ;
wire		U_149 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_126 ;
wire		U_124 ;
wire		U_123 ;
wire		U_121 ;
wire		U_116 ;
wire		U_112 ;
wire		U_111 ;
wire		U_106 ;
wire		U_85 ;
wire		U_84 ;
wire		U_82 ;
wire		U_77 ;
wire		U_76 ;
wire		U_73 ;
wire		U_71 ;
wire		U_70 ;
wire		U_68 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_48 ;
wire		U_47 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_25 ;
wire		U_15 ;
wire		U_11 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we06 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d06 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad06 ;	// line#=computer.cpp:19
wire		full_dec_del_bpl_we02 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bpl_d02 ;	// line#=computer.cpp:641
wire		full_dec_del_bph_we02 ;	// line#=computer.cpp:642
wire	[5:0]	full_dec_del_bph_d02 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_22_f ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[19:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[22:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[22:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[19:0]	addsub24s_23_38i2 ;
wire	[21:0]	addsub24s_23_38i1 ;
wire	[22:0]	addsub24s_23_38ot ;
wire	[1:0]	addsub24s_23_37_f ;
wire	[19:0]	addsub24s_23_37i2 ;
wire	[21:0]	addsub24s_23_37i1 ;
wire	[22:0]	addsub24s_23_37ot ;
wire	[19:0]	addsub24s_23_36i2 ;
wire	[21:0]	addsub24s_23_36i1 ;
wire	[22:0]	addsub24s_23_36ot ;
wire	[1:0]	addsub24s_23_35_f ;
wire	[19:0]	addsub24s_23_35i2 ;
wire	[21:0]	addsub24s_23_35i1 ;
wire	[22:0]	addsub24s_23_35ot ;
wire	[1:0]	addsub24s_23_34_f ;
wire	[21:0]	addsub24s_23_34i1 ;
wire	[22:0]	addsub24s_23_34ot ;
wire	[1:0]	addsub24s_23_33_f ;
wire	[21:0]	addsub24s_23_33i1 ;
wire	[22:0]	addsub24s_23_33ot ;
wire	[1:0]	addsub24s_23_32_f ;
wire	[21:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[22:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[19:0]	addsub24s_23_13i2 ;
wire	[22:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[13:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[28:0]	mul16s_291ot ;
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
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
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
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
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
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_67 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_accumd_1_en ;
wire		RG_full_dec_accumd_2_en ;
wire		RG_full_dec_accumd_3_en ;
wire		RG_full_dec_accumd_4_en ;
wire		RG_full_dec_accumd_5_en ;
wire		RG_full_dec_accumd_6_en ;
wire		RG_full_dec_accumd_7_en ;
wire		RG_full_dec_accumd_8_en ;
wire		RG_full_dec_accumd_9_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
wire		RG_47_en ;
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
wire		CT_01 ;
wire		CT_29 ;
wire		U_09 ;
wire		U_10 ;
wire		U_12 ;
wire		U_13 ;
wire		U_338 ;
wire		M_954 ;
wire		M_958 ;
wire		M_959 ;
wire		M_966 ;
wire		M_974 ;
wire		M_978 ;
wire		M_992 ;
wire		M_1013 ;
wire		M_1014 ;
wire		M_1112 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_dec_plt_full_dec_plt2_en ;
wire		RG_dec_ph_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_dlt_full_dec_ah1_en ;
wire		RG_full_dec_deth_full_dec_nbh_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RL_dec_dh_full_dec_ah2_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_rl_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		FF_halt_en ;
wire		RG_funct3_PC_en ;
wire		RG_rl_zl_en ;
wire		RG_addr1_dec_sh_op2_en ;
wire		RL_addr_bpl_bpl_addr_dec_sl_dlt_en ;
wire		RL_addr1_bpl_dec_sh_dec_sl_imm1_en ;
wire		RG_apl1_dec_dh_dlt_en ;
wire		RG_full_dec_nbl_wd1_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_dec_szl_dlt_addr_rl_en ;
wire		RL_dec_dlt_dlt_funct7_imm1_rs1_en ;
wire		FF_halt_1_en ;
wire		RG_i_i1_rs2_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		FF_take_en ;
wire		RG_i_en ;
wire		full_dec_del_dhx1_rg00_en ;
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
reg	[19:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[21:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[24:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_plt_full_dec_plt2 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_dec_ph_full_dec_rh2 ;	// line#=computer.cpp:647,722
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_dlt_full_dec_ah1 ;	// line#=computer.cpp:646,664
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_deth_full_dec_nbh ;	// line#=computer.cpp:643,646
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:420,440,644,646
reg	[14:0]	RL_dec_dh_full_dec_ah2 ;	// line#=computer.cpp:643,646,719
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[45:0]	RG_rl ;	// line#=computer.cpp:705
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_47 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_funct3_PC ;	// line#=computer.cpp:20,841
reg	[45:0]	RG_rl_zl ;	// line#=computer.cpp:650,705
reg	[45:0]	RG_addr1_dec_sh_op2 ;	// line#=computer.cpp:718,953,1018
reg	[31:0]	RL_addr_bpl_bpl_addr_dec_sl_dlt ;	// line#=computer.cpp:20,239,252,254,702
							// ,847,925,926,954,975,1017,1019
reg	[31:0]	RL_addr1_bpl_dec_sh_dec_sl_imm1 ;	// line#=computer.cpp:252,665,702,718,953
							// ,973,975,1019
reg	[15:0]	RG_apl1_dec_dh_dlt ;	// line#=computer.cpp:448,664,719
reg	[15:0]	RG_full_dec_nbl_wd1 ;	// line#=computer.cpp:429,644
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:189,431,448,644,646
					// ,842,844
reg	[18:0]	RG_dec_szl_dlt_addr_rl ;	// line#=computer.cpp:240,700,705
reg	[15:0]	RL_dec_dlt_dlt_funct7_imm1_rs1 ;	// line#=computer.cpp:157,208,421,664,703
							// ,842,844,973
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	[4:0]	RG_i_i1_rs2 ;	// line#=computer.cpp:676,687,843
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[1:0]	RG_66 ;
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1146 ;
reg	M_1146_c1 ;
reg	M_1146_c2 ;
reg	M_1146_c3 ;
reg	M_1146_c4 ;
reg	M_1146_c5 ;
reg	M_1146_c6 ;
reg	M_1146_c7 ;
reg	M_1146_c8 ;
reg	M_1146_c9 ;
reg	M_1146_c10 ;
reg	M_1146_c11 ;
reg	M_1146_c12 ;
reg	M_1146_c13 ;
reg	M_1146_c14 ;
reg	[12:0]	M_1145 ;
reg	M_1145_c1 ;
reg	M_1145_c2 ;
reg	M_1145_c3 ;
reg	M_1145_c4 ;
reg	M_1145_c5 ;
reg	M_1145_c6 ;
reg	M_1145_c7 ;
reg	M_1145_c8 ;
reg	M_1145_c9 ;
reg	M_1145_c10 ;
reg	M_1145_c11 ;
reg	M_1145_c12 ;
reg	M_1145_c13 ;
reg	M_1145_c14 ;
reg	M_1145_c15 ;
reg	M_1145_c16 ;
reg	M_1145_c17 ;
reg	M_1145_c18 ;
reg	M_1145_c19 ;
reg	M_1145_c20 ;
reg	M_1145_c21 ;
reg	M_1145_c22 ;
reg	M_1145_c23 ;
reg	M_1145_c24 ;
reg	M_1145_c25 ;
reg	M_1145_c26 ;
reg	M_1145_c27 ;
reg	M_1145_c28 ;
reg	M_1145_c29 ;
reg	M_1145_c30 ;
reg	M_1145_c31 ;
reg	M_1145_c32 ;
reg	M_1145_c33 ;
reg	M_1145_c34 ;
reg	M_1145_c35 ;
reg	M_1145_c36 ;
reg	M_1145_c37 ;
reg	M_1145_c38 ;
reg	M_1145_c39 ;
reg	M_1145_c40 ;
reg	M_1145_c41 ;
reg	M_1145_c42 ;
reg	M_1145_c43 ;
reg	M_1145_c44 ;
reg	M_1145_c45 ;
reg	M_1145_c46 ;
reg	M_1145_c47 ;
reg	M_1145_c48 ;
reg	M_1145_c49 ;
reg	M_1145_c50 ;
reg	M_1145_c51 ;
reg	M_1145_c52 ;
reg	M_1145_c53 ;
reg	M_1145_c54 ;
reg	M_1145_c55 ;
reg	M_1145_c56 ;
reg	M_1145_c57 ;
reg	M_1145_c58 ;
reg	M_1145_c59 ;
reg	M_1145_c60 ;
reg	[8:0]	M_1144 ;
reg	[11:0]	M_1143 ;
reg	M_1143_c1 ;
reg	M_1143_c2 ;
reg	M_1143_c3 ;
reg	M_1143_c4 ;
reg	M_1143_c5 ;
reg	M_1143_c6 ;
reg	M_1143_c7 ;
reg	M_1143_c8 ;
reg	[10:0]	M_1142 ;
reg	[3:0]	M_1141 ;
reg	M_1141_c1 ;
reg	M_1141_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	TR_92 ;
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd05 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_93 ;
reg	[10:0]	M_682_t ;
reg	M_704_t ;
reg	TR_95 ;
reg	M_699_t ;
reg	M_692_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[19:0]	RG_full_dec_accumd_t ;
reg	[19:0]	RG_full_dec_accumd_10_t ;
reg	[19:0]	RG_full_dec_accumc_t ;
reg	[21:0]	RG_full_dec_accumc_10_t ;
reg	[24:0]	RG_full_dec_ph2_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt2_t ;
reg	[18:0]	RG_dec_ph_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[1:0]	TR_01 ;
reg	[15:0]	RG_dlt_full_dec_ah1_t ;
reg	RG_dlt_full_dec_ah1_t_c1 ;
reg	[14:0]	RG_full_dec_deth_full_dec_nbh_t ;
reg	RG_full_dec_deth_full_dec_nbh_t_c1 ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	RL_apl2_full_dec_ah2_t_c1 ;
reg	RL_apl2_full_dec_ah2_t_c2 ;
reg	RL_apl2_full_dec_ah2_t_c3 ;
reg	[14:0]	RL_dec_dh_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_al2_t ;
reg	RG_full_dec_ah2_full_dec_al2_t_c1 ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[26:0]	TR_02 ;
reg	[45:0]	RG_rl_t ;
reg	RG_rl_t_c1 ;
reg	RG_rl_t_c2 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t1 ;
reg	[2:0]	TR_77 ;
reg	[15:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[24:0]	TR_04 ;
reg	[25:0]	TR_05 ;
reg	[31:0]	RG_funct3_PC_t ;
reg	RG_funct3_PC_t_c1 ;
reg	RG_funct3_PC_t_c2 ;
reg	[13:0]	TR_78 ;
reg	[26:0]	TR_06 ;
reg	[45:0]	RG_rl_zl_t ;
reg	RG_rl_zl_t_c1 ;
reg	RG_rl_zl_t_c2 ;
reg	[31:0]	TR_07 ;
reg	[45:0]	RG_addr1_dec_sh_op2_t ;
reg	RG_addr1_dec_sh_op2_t_c1 ;
reg	RG_addr1_dec_sh_op2_t_c2 ;
reg	RG_addr1_dec_sh_op2_t_c3 ;
reg	RG_addr1_dec_sh_op2_t_c4 ;
reg	[17:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[27:0]	TR_80 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[12:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	RL_addr_bpl_bpl_addr_dec_sl_dlt_t ;
reg	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c1 ;
reg	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c2 ;
reg	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c3 ;
reg	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c4 ;
reg	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c5 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[25:0]	TR_12 ;
reg	[29:0]	TR_13 ;
reg	[31:0]	RL_addr1_bpl_dec_sh_dec_sl_imm1_t ;
reg	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c1 ;
reg	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c2 ;
reg	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c3 ;
reg	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c4 ;
reg	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c5 ;
reg	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c6 ;
reg	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c7 ;
reg	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c8 ;
reg	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c9 ;
reg	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c10 ;
reg	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c11 ;
reg	[15:0]	RG_apl1_dec_dh_dlt_t ;
reg	RG_apl1_dec_dh_dlt_t_c1 ;
reg	RG_apl1_dec_dh_dlt_t_c2 ;
reg	RG_apl1_dec_dh_dlt_t_c3 ;
reg	[11:0]	TR_14 ;
reg	[14:0]	TR_15 ;
reg	[15:0]	RG_full_dec_nbl_wd1_t ;
reg	RG_full_dec_nbl_wd1_t_c1 ;
reg	[4:0]	TR_16 ;
reg	[6:0]	TR_17 ;
reg	[11:0]	TR_18 ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	RL_apl1_full_dec_ah1_t_c4 ;
reg	RL_apl1_full_dec_ah1_t_c5 ;
reg	RL_apl1_full_dec_ah1_t_c6 ;
reg	[18:0]	RG_dec_szl_dlt_addr_rl_t ;
reg	RG_dec_szl_dlt_addr_rl_t_c1 ;
reg	[6:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[7:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[15:0]	RL_dec_dlt_dlt_funct7_imm1_rs1_t ;
reg	RL_dec_dlt_dlt_funct7_imm1_rs1_t_c1 ;
reg	RL_dec_dlt_dlt_funct7_imm1_rs1_t_c2 ;
reg	RL_dec_dlt_dlt_funct7_imm1_rs1_t_c3 ;
reg	RL_dec_dlt_dlt_funct7_imm1_rs1_t_c4 ;
reg	FF_halt_1_t ;
reg	[2:0]	TR_21 ;
reg	[4:0]	RG_i_i1_rs2_t ;
reg	RG_i_i1_rs2_t_c1 ;
reg	RG_62_t ;
reg	RG_63_t ;
reg	RG_63_t_c1 ;
reg	RG_64_t ;
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
reg	FF_take_t_c13 ;
reg	FF_take_t_c14 ;
reg	FF_take_t_c15 ;
reg	FF_take_t_c16 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	JF_20 ;
reg	JF_20_c1 ;
reg	JF_21 ;
reg	JF_21_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_676_t ;
reg	M_676_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_6901_t ;
reg	M_6901_t_c1 ;
reg	[14:0]	M_1130 ;
reg	M_1130_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_7021_t ;
reg	M_7021_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6861_t ;
reg	M_6861_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_6971_t ;
reg	M_6971_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[2:0]	add3s2i1 ;
reg	add3s2i1_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	add48s_461i1_c2 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[3:0]	sub4u1i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[1:0]	M_1135 ;
reg	M_1135_c1 ;
reg	[2:0]	M_1134 ;
reg	[14:0]	M_1129 ;
reg	[31:0]	M_1121 ;
reg	[31:0]	M_1120 ;
reg	M_1120_c1 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	mul20s1i1_c1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	[23:0]	TR_25 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[1:0]	M_1131 ;
reg	[4:0]	lsft32u1i2 ;
reg	[11:0]	rsft12u1i1 ;
reg	[3:0]	rsft12u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	rsft32u1i1_c3 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_94 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[17:0]	TR_27 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[15:0]	TR_81 ;
reg	[20:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[21:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[26:0]	TR_30 ;
reg	[27:0]	addsub28s2i1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[22:0]	TR_82 ;
reg	[25:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[27:0]	addsub28s3i2 ;
reg	[27:0]	addsub28s4i1 ;
reg	[27:0]	addsub28s4i2 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[23:0]	TR_83 ;
reg	[24:0]	TR_32 ;
reg	[27:0]	addsub28s6i2 ;
reg	[27:0]	addsub28s7i1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[24:0]	TR_33 ;
reg	[27:0]	addsub28s8i1 ;
reg	[23:0]	TR_34 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	[23:0]	TR_84 ;
reg	[29:0]	TR_37 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	addsub32s7i1_c2 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[10:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	mul16s_302i1 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_291i1 ;
reg	[13:0]	mul16s_291i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	mul32s_321i1_c1 ;
reg	[15:0]	mul32s_321i2 ;
reg	mul32s_321i2_c1 ;
reg	[31:0]	mul32s_322i1 ;
reg	mul32s_322i1_c1 ;
reg	[15:0]	mul32s_322i2 ;
reg	mul32s_322i2_c1 ;
reg	[7:0]	M_1137 ;
reg	[6:0]	TR_40 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	TR_96 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[21:0]	TR_41 ;
reg	[19:0]	addsub24s_241i2 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[1:0]	addsub24s_231_f ;
reg	[19:0]	TR_42 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[19:0]	M_1128 ;
reg	[19:0]	M_1127 ;
reg	[19:0]	M_1124 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_46 ;
reg	[19:0]	addsub24s_23_31i2 ;
reg	[19:0]	TR_47 ;
reg	[19:0]	addsub24s_23_32i2 ;
reg	[19:0]	TR_48 ;
reg	[19:0]	addsub24s_23_33i2 ;
reg	[19:0]	TR_49 ;
reg	[19:0]	addsub24s_23_34i2 ;
reg	[19:0]	M_1126 ;
reg	M_1126_c1 ;
reg	[1:0]	M_1132 ;
reg	M_1132_c1 ;
reg	[19:0]	M_1123 ;
reg	[1:0]	addsub24s_23_36_f ;
reg	[19:0]	M_1125 ;
reg	[19:0]	M_1122 ;
reg	[1:0]	addsub24s_23_38_f ;
reg	[19:0]	TR_54 ;
reg	[19:0]	addsub24s_221i2 ;
reg	[23:0]	TR_55 ;
reg	[21:0]	TR_56 ;
reg	[1:0]	addsub28s_282_f ;
reg	[21:0]	TR_57 ;
reg	[25:0]	TR_58 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[1:0]	addsub28s_28_11_f ;
reg	[26:0]	addsub28s_271i2 ;
reg	[23:0]	TR_59 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_60 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[1:0]	addsub28s_262_f ;
reg	[23:0]	TR_61 ;
reg	[19:0]	addsub28s_26_22i2 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[31:0]	addsub32u_322i1 ;
reg	[1:0]	M_1147 ;
reg	[29:0]	TR_62 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	addsub32s_321i1_c3 ;
reg	[12:0]	M_1136 ;
reg	M_1136_c1 ;
reg	[21:0]	TR_63 ;
reg	[22:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[21:0]	TR_64 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[29:0]	addsub32s_302i1 ;
reg	[29:0]	addsub32s_302i2 ;
reg	[1:0]	addsub32s_302_f ;
reg	[27:0]	TR_65 ;
reg	TR_86 ;
reg	[27:0]	TR_67 ;
reg	[26:0]	TR_68 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	full_dec_del_bph_ad00 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bph_ad02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_wd02 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_wd02 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_wd06 ;	// line#=computer.cpp:19
reg	regs_wd06_c1 ;
reg	regs_wd06_c2 ;
reg	regs_wd06_c3 ;
reg	regs_wd06_c4 ;
reg	regs_wd06_c5 ;
reg	regs_wd06_c6 ;
reg	regs_wd06_c7 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744,747
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,747
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,690
							// ,744,875,883,917,953,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:148,180,199,847
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:733,744,747
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745,747
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:733,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744,745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:440,744,747
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:440,744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:733,744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:732,744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:440,745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:722
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:702,718
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:448,730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:705,712,726,731
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650,660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:688,719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_1146_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1146_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1146_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1146_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1146_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1146_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1146_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1146_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1146_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1146_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1146_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1146_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1146_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1146_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1146 = ( ( { 13{ M_1146_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1146_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1146 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1145_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1145_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1145_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1145_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1145_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1145_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1145_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1145_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1145_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1145_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1145_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1145_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1145_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1145_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1145_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1145_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1145_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1145_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1145_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1145_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1145_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1145_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1145_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1145_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1145_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1145_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1145_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1145_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1145_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1145_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1145_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1145_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1145_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1145_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1145_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1145_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1145_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1145_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1145_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1145_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1145_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1145_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1145_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1145_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1145_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1145_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1145_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1145_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1145_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1145_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1145_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1145_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1145_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1145_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1145_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1145_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1145_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1145_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1145_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1145_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1145 = ( ( { 13{ M_1145_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1145_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1145 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1144 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1144 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1144 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1144 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1144 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1144 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1143_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1143_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1143_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1143_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1143_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1143_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1143_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1143_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1143 = ( ( { 12{ M_1143_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1143_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1143_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1143_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1143_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1143_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1143_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1143_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1143 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1142 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1142 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1142 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1142 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1142 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1142 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1142 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1142 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1142 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1142 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1142 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1142 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1142 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1142 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1142 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1142 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1142 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1142 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1142 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1142 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1142 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1142 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1142 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1142 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1142 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1142 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1142 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1142 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1142 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1142 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1142 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1142 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1142 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1142 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_1141_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1141_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1141 = ( ( { 4{ M_1141_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1141_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1141 [3] , 4'hc , M_1141 [2:1] , 1'h1 , M_1141 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,416,660,690
				// ,744,747,925
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745,748
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,733,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,731,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:708,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,252,253
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:676,688
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:642,688
	case ( add3s2ot )
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
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
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
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad02) ,
	.DECODER_out(full_dec_del_bph_d02) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	full_dec_del_bph_ad00 )	// line#=computer.cpp:642
	case ( full_dec_del_bph_ad00 )
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
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
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
	add3s2ot )	// line#=computer.cpp:641,688
	case ( add3s2ot )
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
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
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
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad02) ,
	.DECODER_out(full_dec_del_bpl_d02) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,676,688
	case ( incr3s1ot )
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
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	full_dec_del_bpl_ad01 )	// line#=computer.cpp:641
	case ( full_dec_del_bpl_ad01 )
	3'h0 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd01 = 32'hx ;
	endcase
assign	full_dec_del_bpl_rg00_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg01_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg02_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg03_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg04_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg05_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd02 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad06) ,.DECODER_out(regs_d06) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i_i1_rs2 )	// line#=computer.cpp:19
	case ( RG_i_i1_rs2 )
	5'h00 :
		TR_92 = regs_rg00 ;
	5'h01 :
		TR_92 = regs_rg01 ;
	5'h02 :
		TR_92 = regs_rg02 ;
	5'h03 :
		TR_92 = regs_rg03 ;
	5'h04 :
		TR_92 = regs_rg04 ;
	5'h05 :
		TR_92 = regs_rg05 ;
	5'h06 :
		TR_92 = regs_rg06 ;
	5'h07 :
		TR_92 = regs_rg07 ;
	5'h08 :
		TR_92 = regs_rg08 ;
	5'h09 :
		TR_92 = regs_rg09 ;
	5'h0a :
		TR_92 = regs_rg10 ;
	5'h0b :
		TR_92 = regs_rg11 ;
	5'h0c :
		TR_92 = regs_rg12 ;
	5'h0d :
		TR_92 = regs_rg13 ;
	5'h0e :
		TR_92 = regs_rg14 ;
	5'h0f :
		TR_92 = regs_rg15 ;
	5'h10 :
		TR_92 = regs_rg16 ;
	5'h11 :
		TR_92 = regs_rg17 ;
	5'h12 :
		TR_92 = regs_rg18 ;
	5'h13 :
		TR_92 = regs_rg19 ;
	5'h14 :
		TR_92 = regs_rg20 ;
	5'h15 :
		TR_92 = regs_rg21 ;
	5'h16 :
		TR_92 = regs_rg22 ;
	5'h17 :
		TR_92 = regs_rg23 ;
	5'h18 :
		TR_92 = regs_rg24 ;
	5'h19 :
		TR_92 = regs_rg25 ;
	5'h1a :
		TR_92 = regs_rg26 ;
	5'h1b :
		TR_92 = regs_rg27 ;
	5'h1c :
		TR_92 = regs_rg28 ;
	5'h1d :
		TR_92 = regs_rg29 ;
	5'h1e :
		TR_92 = regs_rg30 ;
	5'h1f :
		TR_92 = regs_rg31 ;
	default :
		TR_92 = 32'hx ;
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
	regs_rg01 or regs_rg00 or RL_apl1_full_dec_ah1 )	// line#=computer.cpp:19
	case ( RL_apl1_full_dec_ah1 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_dec_dlt_dlt_funct7_imm1_rs1 )	// line#=computer.cpp:19
	case ( RL_dec_dlt_dlt_funct7_imm1_rs1 [4:0] )
	5'h00 :
		regs_rd05 = regs_rg00 ;
	5'h01 :
		regs_rd05 = regs_rg01 ;
	5'h02 :
		regs_rd05 = regs_rg02 ;
	5'h03 :
		regs_rd05 = regs_rg03 ;
	5'h04 :
		regs_rd05 = regs_rg04 ;
	5'h05 :
		regs_rd05 = regs_rg05 ;
	5'h06 :
		regs_rd05 = regs_rg06 ;
	5'h07 :
		regs_rd05 = regs_rg07 ;
	5'h08 :
		regs_rd05 = regs_rg08 ;
	5'h09 :
		regs_rd05 = regs_rg09 ;
	5'h0a :
		regs_rd05 = regs_rg10 ;
	5'h0b :
		regs_rd05 = regs_rg11 ;
	5'h0c :
		regs_rd05 = regs_rg12 ;
	5'h0d :
		regs_rd05 = regs_rg13 ;
	5'h0e :
		regs_rd05 = regs_rg14 ;
	5'h0f :
		regs_rd05 = regs_rg15 ;
	5'h10 :
		regs_rd05 = regs_rg16 ;
	5'h11 :
		regs_rd05 = regs_rg17 ;
	5'h12 :
		regs_rd05 = regs_rg18 ;
	5'h13 :
		regs_rd05 = regs_rg19 ;
	5'h14 :
		regs_rd05 = regs_rg20 ;
	5'h15 :
		regs_rd05 = regs_rg21 ;
	5'h16 :
		regs_rd05 = regs_rg22 ;
	5'h17 :
		regs_rd05 = regs_rg23 ;
	5'h18 :
		regs_rd05 = regs_rg24 ;
	5'h19 :
		regs_rd05 = regs_rg25 ;
	5'h1a :
		regs_rd05 = regs_rg26 ;
	5'h1b :
		regs_rd05 = regs_rg27 ;
	5'h1c :
		regs_rd05 = regs_rg28 ;
	5'h1d :
		regs_rd05 = regs_rg29 ;
	5'h1e :
		regs_rd05 = regs_rg30 ;
	5'h1f :
		regs_rd05 = regs_rg31 ;
	default :
		regs_rd05 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we06 & regs_d06 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd06 ;
assign	regs_rg01_en = ( regs_we06 & regs_d06 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd06 ;
assign	regs_rg02_en = ( regs_we06 & regs_d06 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd06 ;
assign	regs_rg03_en = ( regs_we06 & regs_d06 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd06 ;
assign	regs_rg04_en = ( regs_we06 & regs_d06 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd06 ;
assign	regs_rg05_en = ( regs_we06 & regs_d06 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd06 ;
assign	regs_rg06_en = ( regs_we06 & regs_d06 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd06 ;
assign	regs_rg07_en = ( regs_we06 & regs_d06 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd06 ;
assign	regs_rg08_en = ( regs_we06 & regs_d06 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd06 ;
assign	regs_rg09_en = ( regs_we06 & regs_d06 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd06 ;
assign	regs_rg10_en = ( regs_we06 & regs_d06 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd06 ;
assign	regs_rg11_en = ( regs_we06 & regs_d06 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd06 ;
assign	regs_rg12_en = ( regs_we06 & regs_d06 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd06 ;
assign	regs_rg13_en = ( regs_we06 & regs_d06 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd06 ;
assign	regs_rg14_en = ( regs_we06 & regs_d06 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd06 ;
assign	regs_rg15_en = ( regs_we06 & regs_d06 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd06 ;
assign	regs_rg16_en = ( regs_we06 & regs_d06 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd06 ;
assign	regs_rg17_en = ( regs_we06 & regs_d06 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd06 ;
assign	regs_rg18_en = ( regs_we06 & regs_d06 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd06 ;
assign	regs_rg19_en = ( regs_we06 & regs_d06 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd06 ;
assign	regs_rg20_en = ( regs_we06 & regs_d06 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd06 ;
assign	regs_rg21_en = ( regs_we06 & regs_d06 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd06 ;
assign	regs_rg22_en = ( regs_we06 & regs_d06 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd06 ;
assign	regs_rg23_en = ( regs_we06 & regs_d06 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd06 ;
assign	regs_rg24_en = ( regs_we06 & regs_d06 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd06 ;
assign	regs_rg25_en = ( regs_we06 & regs_d06 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd06 ;
assign	regs_rg26_en = ( regs_we06 & regs_d06 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd06 ;
assign	regs_rg27_en = ( regs_we06 & regs_d06 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd06 ;
assign	regs_rg28_en = ( regs_we06 & regs_d06 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd06 ;
assign	regs_rg29_en = ( regs_we06 & regs_d06 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd06 ;
assign	regs_rg30_en = ( regs_we06 & regs_d06 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd06 ;
assign	regs_rg31_en = ( regs_we06 & regs_d06 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_66 <= addsub28s_28_11ot [1:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1026 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1026 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1026 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1026 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or rsft32u1ot or RL_dec_dlt_dlt_funct7_imm1_rs1 or 
	RL_addr1_bpl_dec_sh_dec_sl_imm1 )	// line#=computer.cpp:927
	case ( RL_addr1_bpl_dec_sh_dec_sl_imm1 )
	32'h00000000 :
		val2_t4 = { RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , 
		RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , 
		RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , 
		RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , 
		RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , 
		RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , 
		RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , 
		RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , 
		RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , 
		RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , 
		RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , 
		RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , RL_dec_dlt_dlt_funct7_imm1_rs1 [7] , 
		RL_dec_dlt_dlt_funct7_imm1_rs1 [7:0] } ;	// line#=computer.cpp:86,929
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = RL_addr_bpl_bpl_addr_dec_sl_dlt ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_dec_dlt_dlt_funct7_imm1_rs1 } ;	// line#=computer.cpp:159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_93 = 1'h1 ;
	1'h0 :
		TR_93 = 1'h0 ;
	default :
		TR_93 = 1'hx ;
	endcase
assign	CT_29 = |RG_rd ;	// line#=computer.cpp:855,864,873,884,944
				// ,1008,1054,1100
assign	CT_29_port = CT_29 ;
always @ ( addsub20s_201ot or addsub20s1ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_682_t = addsub20s1ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_682_t = addsub20s_201ot [16:6] ;	// line#=computer.cpp:448
	default :
		M_682_t = 11'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_704_t = 1'h0 ;
	1'h0 :
		M_704_t = 1'h1 ;
	default :
		M_704_t = 1'hx ;
	endcase
always @ ( RG_64 )	// line#=computer.cpp:688
	case ( RG_64 )
	1'h1 :
		TR_95 = 1'h0 ;
	1'h0 :
		TR_95 = 1'h1 ;
	default :
		TR_95 = 1'hx ;
	endcase
always @ ( mul16s_291ot )	// line#=computer.cpp:688
	case ( ~mul16s_291ot [26] )
	1'h1 :
		M_699_t = 1'h0 ;
	1'h0 :
		M_699_t = 1'h1 ;
	default :
		M_699_t = 1'hx ;
	endcase
assign	CT_67 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_692_t = 1'h0 ;
	1'h0 :
		M_692_t = 1'h1 ;
	default :
		M_692_t = 1'hx ;
	endcase
assign	add48s_462i1 = RG_addr1_dec_sh_op2 ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	sub20u_183i1 = RL_addr_bpl_bpl_addr_dec_sl_dlt [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_183i2 = 18'h3ffec ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i1 = RL_addr_bpl_bpl_addr_dec_sl_dlt [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i2 = 18'h3fff0 ;	// line#=computer.cpp:165,252,253
assign	addsub12s2i1 = M_6971_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_94 ;	// line#=computer.cpp:439
assign	addsub32s2i1 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s2i2 = addsub32s1ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd02 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd01 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd02 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd01 ;	// line#=computer.cpp:1018,1032
assign	full_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq6_code6_table1i1 = TR_92 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = RL_dec_dlt_dlt_funct7_imm1_rs1 ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:688
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = addsub32s6ot [29:0] ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_291i1 = { addsub28s8ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_974 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_966 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_978 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_982 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_986 ) ;	// line#=computer.cpp:831,839,850
assign	U_09_port = U_09 ;
assign	U_10 = ( ST1_03d & M_958 ) ;	// line#=computer.cpp:831,839,850
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_990 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_970 ) ;	// line#=computer.cpp:831,839,850
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_994 ) ;	// line#=computer.cpp:831,839,850
assign	U_13_port = U_13 ;
assign	U_15 = ( ST1_03d & M_951 ) ;	// line#=computer.cpp:831,839,850
assign	M_940 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_951 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_958 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_958_port = M_958 ;
assign	M_966 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_966_port = M_966 ;
assign	M_970 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_974 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_974_port = M_974 ;
assign	M_978 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_978_port = M_978 ;
assign	M_982 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_986 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_990 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_994 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_998 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_930 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,976,999
										// ,1020
assign	M_938 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,999
												// ,1020
assign	M_944 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976,999
												// ,1020
assign	M_947 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_955 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976,999
												// ,1020
assign	M_964 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,999
												// ,1020
assign	U_25 = ( U_10 & M_930 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_934 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_944 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_955 ) ;	// line#=computer.cpp:831,927
assign	M_934 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,976,1020
assign	U_47 = ( U_15 & CT_04 ) ;	// line#=computer.cpp:1074
assign	U_48 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_50 = ( U_48 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_51 = ( U_50 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_52 = ( U_50 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_68 = ( ST1_04d & M_959 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_971 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_995 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_952 ) ;	// line#=computer.cpp:850
assign	M_941 = ~|( RG_rl [31:0] ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_952 = ~|( RG_rl [31:0] ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_959 = ~|( RG_rl [31:0] ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_959_port = M_959 ;
assign	M_967 = ~|( RG_rl [31:0] ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_971 = ~|( RG_rl [31:0] ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_975 = ~|( RG_rl [31:0] ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_979 = ~|( RG_rl [31:0] ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_983 = ~|( RG_rl [31:0] ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_987 = ~|( RG_rl [31:0] ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_991 = ~|( RG_rl [31:0] ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_995 = ~|( RG_rl [31:0] ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	M_999 = ~|( RG_rl [31:0] ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,884,1084
							// ,1094
assign	U_76 = ( U_68 & M_931 ) ;	// line#=computer.cpp:927
assign	U_77 = ( U_68 & M_948 ) ;	// line#=computer.cpp:927
assign	M_931 = ~|RL_addr1_bpl_dec_sh_dec_sl_imm1 ;	// line#=computer.cpp:927
assign	M_948 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927
assign	U_82 = ( U_70 & RL_addr1_bpl_dec_sh_dec_sl_imm1 [23] ) ;	// line#=computer.cpp:999
assign	U_84 = ( U_73 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_85 = ( U_73 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_106 = ( ST1_05d & M_952 ) ;	// line#=computer.cpp:850
assign	U_111 = ( U_106 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_112 = ( U_106 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( ST1_06d & M_975 ) ;	// line#=computer.cpp:850
assign	U_121 = ( ST1_06d & M_959 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_06d & M_971 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_06d & M_995 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_06d & M_952 ) ;	// line#=computer.cpp:850
assign	M_1098 = ~( ( ( ( ( ( ( ( ( ( ( M_975 | M_967 ) | M_979 ) | M_983 ) | M_987 ) | 
	M_959 ) | M_991 ) | M_971 ) | M_995 ) | M_941 ) | M_952 ) | M_999 ) ;	// line#=computer.cpp:850,855,884,1084
										// ,1094
assign	U_137 = ( U_124 & RL_addr1_bpl_dec_sh_dec_sl_imm1 [23] ) ;	// line#=computer.cpp:1022
assign	U_138 = ( U_126 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_139 = ( U_126 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_149 = ( ST1_07d & M_959 ) ;	// line#=computer.cpp:850
assign	U_154 = ( ST1_07d & M_952 ) ;	// line#=computer.cpp:850
assign	U_163 = ( ST1_08d & M_959 ) ;	// line#=computer.cpp:850
assign	U_164 = ( ST1_08d & M_991 ) ;	// line#=computer.cpp:850
assign	U_168 = ( ST1_08d & M_952 ) ;	// line#=computer.cpp:850
assign	U_174 = ( U_163 & M_948 ) ;	// line#=computer.cpp:927
assign	M_945 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:850,927
assign	U_176 = ( U_163 & M_945 ) ;	// line#=computer.cpp:927
assign	U_179 = ( U_163 & CT_29 ) ;	// line#=computer.cpp:944
assign	U_181 = ( U_164 & ( ~|( { 29'h00000000 , RG_funct3_PC [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:955
assign	U_184 = ( U_168 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_185 = ( U_168 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_189 = ( ST1_09d & M_967 ) ;	// line#=computer.cpp:850
assign	U_190 = ( ST1_09d & M_979 ) ;	// line#=computer.cpp:850
assign	U_192 = ( ST1_09d & M_987 ) ;	// line#=computer.cpp:850
assign	U_194 = ( ST1_09d & M_991 ) ;	// line#=computer.cpp:850
assign	U_195 = ( ST1_09d & M_971 ) ;	// line#=computer.cpp:850
assign	U_196 = ( ST1_09d & M_995 ) ;	// line#=computer.cpp:850
assign	U_198 = ( ST1_09d & M_952 ) ;	// line#=computer.cpp:850
assign	U_201 = ( U_189 & FF_take ) ;	// line#=computer.cpp:864
assign	U_202 = ( U_190 & FF_take ) ;	// line#=computer.cpp:873
assign	M_950 = ~|( RG_funct3_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:850,927,955,976
							// ,1020,1022,1041
assign	U_205 = ( U_194 & M_950 ) ;	// line#=computer.cpp:955
assign	M_937 = ~|( RG_funct3_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:850,927,955,976
							// ,1020,1022,1041
assign	M_933 = ~|RG_funct3_PC ;	// line#=computer.cpp:831,850,927,955,976
					// ,999,1020,1022,1041
assign	U_208 = ( U_195 & M_933 ) ;	// line#=computer.cpp:976
assign	M_960 = ~|( RG_funct3_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850,927,976,1020
							// ,1022,1041
assign	U_214 = ( U_195 & M_950 ) ;	// line#=computer.cpp:976
assign	M_957 = ~|( RG_funct3_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:850,927,976,999
							// ,1020,1022,1041
assign	M_946 = ~|( RG_funct3_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:831,976,999,1020
assign	U_221 = ( U_196 & M_957 ) ;	// line#=computer.cpp:1020
assign	M_965 = ~|( RG_funct3_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:831,976,999,1020
assign	M_939 = ~|( RG_funct3_PC ^ 32'h00000007 ) ;	// line#=computer.cpp:831,976,999,1020
assign	U_224 = ( U_221 & ( ~RL_addr1_bpl_dec_sh_dec_sl_imm1 [23] ) ) ;	// line#=computer.cpp:1041
assign	U_225 = ( U_198 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_236 = ( ST1_10d & M_952 ) ;	// line#=computer.cpp:850
assign	U_239 = ( U_236 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_240 = ( U_236 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_241 = ( U_239 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_247 = ( ST1_11d & ( ~|( RG_rl_zl ^ 46'h00000000006f ) ) ) ;	// line#=computer.cpp:850
assign	U_249 = ( ST1_11d & ( ~|( RG_rl_zl ^ 46'h000000000063 ) ) ) ;	// line#=computer.cpp:850
assign	U_253 = ( ST1_11d & M_996 ) ;	// line#=computer.cpp:850
assign	U_255 = ( ST1_11d & M_953 ) ;	// line#=computer.cpp:850
assign	M_953 = ~|( RG_rl_zl ^ 46'h00000000000b ) ;	// line#=computer.cpp:850
assign	M_972 = ~|( RG_rl_zl ^ 46'h000000000013 ) ;	// line#=computer.cpp:850
assign	M_996 = ~|( RG_rl_zl ^ 46'h000000000033 ) ;	// line#=computer.cpp:850
assign	U_276 = ( U_255 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_278 = ( U_276 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_282 = ( ST1_12d & M_981 ) ;	// line#=computer.cpp:850
assign	U_283 = ( ST1_12d & M_984 ) ;	// line#=computer.cpp:850
assign	U_284 = ( ST1_12d & M_989 ) ;	// line#=computer.cpp:850
assign	U_286 = ( ST1_12d & M_992 ) ;	// line#=computer.cpp:850
assign	U_287 = ( ST1_12d & M_973 ) ;	// line#=computer.cpp:850
assign	U_288 = ( ST1_12d & M_997 ) ;	// line#=computer.cpp:850
assign	U_290 = ( ST1_12d & M_954 ) ;	// line#=computer.cpp:850
assign	M_943 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_954 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_954_port = M_954 ;
assign	M_962 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_969 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_973 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_977 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_981 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_984 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_989 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_992 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_992_port = M_992 ;
assign	M_997 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1001 = ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_293 = ( U_284 & FF_take ) ;	// line#=computer.cpp:916
assign	U_294 = ( U_286 & M_933 ) ;	// line#=computer.cpp:955
assign	U_306 = ( ( U_287 & M_957 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:976,999
assign	U_307 = ( U_288 & M_933 ) ;	// line#=computer.cpp:1020
assign	U_312 = ( U_288 & M_957 ) ;	// line#=computer.cpp:1020
assign	U_316 = ( U_307 & ( ~FF_take ) ) ;	// line#=computer.cpp:1022
assign	U_317 = ( U_312 & FF_take ) ;	// line#=computer.cpp:1041
assign	U_319 = ( U_288 & CT_29 ) ;	// line#=computer.cpp:1054
assign	U_320 = ( U_290 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_321 = ( U_290 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_324 = ( U_321 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_325 = ( U_324 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_326 = ( U_324 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_337 = ( ST1_13d & M_992 ) ;	// line#=computer.cpp:850
assign	U_338 = ( ST1_13d & M_973 ) ;	// line#=computer.cpp:850
assign	U_338_port = U_338 ;
assign	U_341 = ( ST1_13d & M_954 ) ;	// line#=computer.cpp:850
assign	U_354 = ( U_341 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_360 = ( ST1_14d & M_984 ) ;	// line#=computer.cpp:850
assign	U_363 = ( ST1_14d & M_992 ) ;	// line#=computer.cpp:850
assign	U_364 = ( ST1_14d & M_973 ) ;	// line#=computer.cpp:850
assign	U_367 = ( ST1_14d & M_954 ) ;	// line#=computer.cpp:850
assign	M_1100 = ~( ( M_1101 | M_954 ) | M_1001 ) ;	// line#=computer.cpp:850
assign	U_370 = ( U_360 & FF_take ) ;	// line#=computer.cpp:884
assign	U_371 = ( U_363 & M_933 ) ;	// line#=computer.cpp:955
assign	U_373 = ( U_363 & M_937 ) ;	// line#=computer.cpp:955
assign	U_375 = ( U_367 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_376 = ( U_367 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_388 = ( ST1_15d & M_954 ) ;	// line#=computer.cpp:850
assign	U_393 = ( U_388 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_395 = ( U_393 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_397 = ( ( U_388 & ( ~RG_62 ) ) & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_398 = ( U_397 & RG_64 ) ;	// line#=computer.cpp:1094
assign	M_1002 = ~|RL_apl1_full_dec_ah1 [6:0] ;	// line#=computer.cpp:1104
assign	U_413 = ( ST1_16d & ( ~CT_67 ) ) ;	// line#=computer.cpp:676,687
assign	U_420 = ( U_413 & ( ~mul20s2ot [35] ) ) ;	// line#=computer.cpp:448
assign	U_421 = ( U_413 & mul20s2ot [35] ) ;	// line#=computer.cpp:448
assign	U_428 = ( ST1_17d & ( ~RG_64 ) ) ;	// line#=computer.cpp:676
assign	U_430 = ( ST1_18d & RG_64 ) ;	// line#=computer.cpp:676
assign	U_431 = ( ST1_18d & ( ~RG_64 ) ) ;	// line#=computer.cpp:676
assign	U_441 = ( ST1_19d & ( ~CT_67 ) ) ;	// line#=computer.cpp:676,687
assign	U_454 = ( ST1_20d & ( ~RG_62 ) ) ;	// line#=computer.cpp:687
assign	U_457 = ( ST1_21d & ( ~RG_62 ) ) ;	// line#=computer.cpp:687
assign	C_05 = ~|RL_dec_dh_full_dec_ah2 [13:0] ;	// line#=computer.cpp:666
assign	U_467 = ( ST1_22d & ( ~CT_67 ) ) ;	// line#=computer.cpp:676,687
assign	U_478 = ( ST1_23d & ( ~FF_take ) ) ;	// line#=computer.cpp:676
assign	U_480 = ( U_478 & RG_64 ) ;	// line#=computer.cpp:1100
assign	U_481 = ( ST1_24d & FF_take ) ;	// line#=computer.cpp:676
assign	U_482 = ( ST1_24d & ( ~FF_take ) ) ;	// line#=computer.cpp:676
assign	U_485 = ( ST1_25d & CT_67 ) ;	// line#=computer.cpp:687
assign	U_486 = ( ST1_25d & ( ~CT_67 ) ) ;	// line#=computer.cpp:687
assign	U_497 = ( ST1_26d & ( ~RG_62 ) ) ;	// line#=computer.cpp:687
assign	U_499 = ( U_497 & FF_halt_1 ) ;	// line#=computer.cpp:1100
assign	U_500 = ( ST1_27d & RG_62 ) ;	// line#=computer.cpp:687
assign	U_501 = ( ST1_27d & ( ~RG_62 ) ) ;	// line#=computer.cpp:687
assign	U_502 = ( U_501 & FF_halt_1 ) ;	// line#=computer.cpp:1100
always @ ( RG_funct3_PC or M_676_t or M_989 or M_984 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	M_981 or ST1_15d or addsub32u_322ot or ST1_09d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_15d & ( ST1_15d & M_981 ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c2 = ( ST1_15d & ( ST1_15d & M_984 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c3 = ( ST1_15d & ( ST1_15d & M_989 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_09d } } & addsub32u_322ot )			// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_676_t , RG_funct3_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_09d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886
always @ ( addsub20s1ot or U_501 or RG_full_dec_accumd_10 or U_482 )
	RG_full_dec_accumd_t = ( ( { 20{ U_482 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:765
		| ( { 20{ U_501 } } & addsub20s1ot )				// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_482 | U_501 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	RG_full_dec_accumd_1_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_1089 = ( U_482 | U_501 ) ;
assign	RG_full_dec_accumd_2_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
always @ ( RG_full_dec_accumd_9 or M_1089 or addsub20s_202ot or U_478 )
	RG_full_dec_accumd_10_t = ( ( { 20{ U_478 } } & addsub20s_202ot )	// line#=computer.cpp:731,765
		| ( { 20{ M_1089 } } & RG_full_dec_accumd_9 )			// line#=computer.cpp:762
		) ;
assign	RG_full_dec_accumd_10_en = ( U_478 | M_1089 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_10_t ;	// line#=computer.cpp:731,762,765
always @ ( addsub20s_201ot or U_501 or RG_full_dec_accumc_10 or U_482 )
	RG_full_dec_accumc_t = ( ( { 20{ U_482 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:764
		| ( { 20{ U_501 } } & addsub20s_201ot )					// line#=computer.cpp:730,764
		) ;
assign	RG_full_dec_accumc_en = ( U_482 | U_501 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= RG_full_dec_accumc_t ;	// line#=computer.cpp:730,764
assign	RG_full_dec_accumc_1_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( RG_full_dec_accumc_9 or M_1089 or addsub20s_201ot or U_478 or addsub28s5ot or 
	U_467 )
	RG_full_dec_accumc_10_t = ( ( { 22{ U_467 } } & addsub28s5ot [26:5] )	// line#=computer.cpp:745
		| ( { 22{ U_478 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )					// line#=computer.cpp:730,764
		| ( { 22{ M_1089 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )				// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_10_en = ( U_467 | U_478 | M_1089 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 22'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:730,745,761,764
always @ ( addsub24s_23_34ot or U_497 or addsub28s_26_22ot or U_486 or RG_full_dec_ph1 or 
	M_1089 or addsub28s_261ot or U_467 )
	RG_full_dec_ph2_t = ( ( { 25{ U_467 } } & addsub28s_261ot [24:0] )	// line#=computer.cpp:747
		| ( { 25{ M_1089 } } & { RG_full_dec_ph1 [18] , RG_full_dec_ph1 [18] , 
			RG_full_dec_ph1 [18] , RG_full_dec_ph1 [18] , RG_full_dec_ph1 [18] , 
			RG_full_dec_ph1 [18] , RG_full_dec_ph1 } )		// line#=computer.cpp:728
		| ( { 25{ U_486 } } & addsub28s_26_22ot [24:0] )		// line#=computer.cpp:744
		| ( { 25{ U_497 } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot } )					// line#=computer.cpp:744
		) ;
assign	RG_full_dec_ph2_en = ( U_467 | M_1089 | U_486 | U_497 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph2 <= 25'h0000000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph2_t ;	// line#=computer.cpp:728,744,747
assign	RG_full_dec_ph1_en = M_1089 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_full_dec_rh2 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_1089 or RG_dec_plt_full_dec_plt1 or 
	M_1078 )
	RG_dec_plt_full_dec_plt2_t = ( ( { 19{ M_1078 } } & RG_dec_plt_full_dec_plt1 )
		| ( { 19{ M_1089 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_plt_full_dec_plt2_en = ( M_1078 | M_1089 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_plt_full_dec_plt2_en )
		RG_dec_plt_full_dec_plt2 <= RG_dec_plt_full_dec_plt2_t ;
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1089 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	M_1078 = ( U_431 | U_457 ) ;
always @ ( RG_full_dec_rh1 or M_1089 or addsub20s_19_11ot or M_1078 )
	RG_dec_ph_full_dec_rh2_t = ( ( { 19{ M_1078 } } & addsub20s_19_11ot )	// line#=computer.cpp:722
		| ( { 19{ M_1089 } } & RG_full_dec_rh1 )			// line#=computer.cpp:727
		) ;
assign	RG_dec_ph_full_dec_rh2_en = ( M_1078 | M_1089 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_rh2_en )
		RG_dec_ph_full_dec_rh2 <= RG_dec_ph_full_dec_rh2_t ;	// line#=computer.cpp:722,727
always @ ( addsub20s_202ot or U_501 or RG_addr1_dec_sh_op2 or U_482 )
	RG_full_dec_rh1_t = ( ( { 19{ U_482 } } & RG_addr1_dec_sh_op2 [18:0] )	// line#=computer.cpp:727
		| ( { 19{ U_501 } } & addsub20s_202ot [18:0] )			// line#=computer.cpp:726,727
		) ;
assign	RG_full_dec_rh1_en = ( U_482 | U_501 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:726,727
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_1089 or addsub20s_202ot or M_1039 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_1039 } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_1089 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_1039 | M_1089 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_1089 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
always @ ( ST1_25d or RG_apl1_dec_dh_dlt or U_482 )
	TR_01 = ( ( { 2{ U_482 } } & RG_apl1_dec_dh_dlt [15:14] )	// line#=computer.cpp:452,725
		| ( { 2{ ST1_25d } } & { RG_apl1_dec_dh_dlt [13] , RG_apl1_dec_dh_dlt [13] } ) ) ;
always @ ( RL_apl1_full_dec_ah1 or ST1_27d or RG_apl1_dec_dh_dlt or TR_01 or ST1_25d or 
	U_482 )
	begin
	RG_dlt_full_dec_ah1_t_c1 = ( U_482 | ST1_25d ) ;	// line#=computer.cpp:452,725
	RG_dlt_full_dec_ah1_t = ( ( { 16{ RG_dlt_full_dec_ah1_t_c1 } } & { TR_01 , 
			RG_apl1_dec_dh_dlt [13:0] } )		// line#=computer.cpp:452,725
		| ( { 16{ ST1_27d } } & RL_apl1_full_dec_ah1 )	// line#=computer.cpp:452,725
		) ;
	end
assign	RG_dlt_full_dec_ah1_en = ( RG_dlt_full_dec_ah1_t_c1 | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_dlt_full_dec_ah1_en )
		RG_dlt_full_dec_ah1 <= RG_dlt_full_dec_ah1_t ;	// line#=computer.cpp:452,725
assign	RG_full_dec_al1_en = M_1049 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_ah1 ;
always @ ( RL_dec_dh_full_dec_ah2 or U_500 or RG_full_dec_al2_full_dec_nbh_nbh or 
	M_1089 or rsft12u1ot or M_1078 or RL_apl2_full_dec_ah2 or M_1077 or incr3s1ot or 
	ST1_25d or M_1035 )
	begin
	RG_full_dec_deth_full_dec_nbh_t_c1 = ( M_1035 | ST1_25d ) ;	// line#=computer.cpp:676,688
	RG_full_dec_deth_full_dec_nbh_t = ( ( { 15{ RG_full_dec_deth_full_dec_nbh_t_c1 } } & 
			{ 12'h000 , incr3s1ot } )		// line#=computer.cpp:676,688
		| ( { 15{ M_1077 } } & RL_apl2_full_dec_ah2 )
		| ( { 15{ M_1078 } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 15{ M_1089 } } & RG_full_dec_al2_full_dec_nbh_nbh )
		| ( { 15{ U_500 } } & RL_dec_dh_full_dec_ah2 ) ) ;
	end
assign	RG_full_dec_deth_full_dec_nbh_en = ( RG_full_dec_deth_full_dec_nbh_t_c1 | 
	M_1077 | M_1078 | M_1089 | U_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_deth_full_dec_nbh_en )
		RG_full_dec_deth_full_dec_nbh <= RG_full_dec_deth_full_dec_nbh_t ;	// line#=computer.cpp:431,432,676,688,721
assign	M_1077 = ( U_430 | ( ST1_21d & RG_62 ) ) ;	// line#=computer.cpp:676,687
always @ ( apl2_41_t9 or U_486 or RG_full_dec_ah2_full_dec_al2 or U_500 or U_485 or 
	U_481 or apl2_41_t4 or ST1_22d or apl2_51_t9 or U_441 or RG_full_dec_nbl_wd1 or 
	U_501 or U_482 or M_1077 or RG_full_dec_deth_full_dec_nbh or ST1_19d or 
	CT_67 or ST1_16d or apl2_51_t4 or U_413 or nbl_31_t4 or U_85 or nbl_31_t1 or 
	U_51 )	// line#=computer.cpp:676,687
	begin
	RL_apl2_full_dec_ah2_t_c1 = ( ( ST1_16d & CT_67 ) | ( ST1_19d & CT_67 ) ) ;
	RL_apl2_full_dec_ah2_t_c2 = ( ( M_1077 | U_482 ) | U_501 ) ;
	RL_apl2_full_dec_ah2_t_c3 = ( ( U_481 | U_485 ) | U_500 ) ;
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_51 } } & nbl_31_t1 )
		| ( { 15{ U_85 } } & nbl_31_t4 )
		| ( { 15{ U_413 } } & apl2_51_t4 )
		| ( { 15{ RL_apl2_full_dec_ah2_t_c1 } } & RG_full_dec_deth_full_dec_nbh )
		| ( { 15{ RL_apl2_full_dec_ah2_t_c2 } } & RG_full_dec_nbl_wd1 [14:0] )
		| ( { 15{ U_441 } } & apl2_51_t9 )
		| ( { 15{ ST1_22d } } & apl2_41_t4 )
		| ( { 15{ RL_apl2_full_dec_ah2_t_c3 } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ U_486 } } & apl2_41_t9 ) ) ;
	end
assign	RL_apl2_full_dec_ah2_en = ( U_51 | U_85 | U_413 | RL_apl2_full_dec_ah2_t_c1 | 
	RL_apl2_full_dec_ah2_t_c2 | U_441 | ST1_22d | RL_apl2_full_dec_ah2_t_c3 | 
	U_486 ) ;	// line#=computer.cpp:676,687
always @ ( posedge CLOCK )	// line#=computer.cpp:676,687
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;	// line#=computer.cpp:676,687
assign	M_1049 = ( ST1_24d | ST1_25d ) ;
always @ ( RG_apl1_dec_dh_dlt or U_500 or RG_full_dec_deth_full_dec_nbh or M_1049 or 
	RG_full_dec_ah2_full_dec_al2 or ST1_22d or mul16s_291ot or M_1075 )
	RL_dec_dh_full_dec_ah2_t = ( ( { 15{ M_1075 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ ST1_22d } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ M_1049 } } & RG_full_dec_deth_full_dec_nbh )
		| ( { 15{ U_500 } } & { RG_apl1_dec_dh_dlt [13] , RG_apl1_dec_dh_dlt [13:0] } ) ) ;
assign	RL_dec_dh_full_dec_ah2_en = ( M_1075 | ST1_22d | M_1049 | U_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_dh_full_dec_ah2 <= 15'h0008 ;
	else if ( RL_dec_dh_full_dec_ah2_en )
		RL_dec_dh_full_dec_ah2 <= RL_dec_dh_full_dec_ah2_t ;	// line#=computer.cpp:719
always @ ( RL_dec_dh_full_dec_ah2 or U_481 or RL_apl2_full_dec_ah2 or ST1_27d or 
	ST1_25d or U_482 or ST1_22d )
	begin
	RG_full_dec_ah2_full_dec_al2_t_c1 = ( ( ( ST1_22d | U_482 ) | ST1_25d ) | 
		ST1_27d ) ;	// line#=computer.cpp:443,724
	RG_full_dec_ah2_full_dec_al2_t = ( ( { 15{ RG_full_dec_ah2_full_dec_al2_t_c1 } } & 
			RL_apl2_full_dec_ah2 )	// line#=computer.cpp:443,724
		| ( { 15{ U_481 } } & RL_dec_dh_full_dec_ah2 ) ) ;
	end
assign	RG_full_dec_ah2_full_dec_al2_en = ( RG_full_dec_ah2_full_dec_al2_t_c1 | U_481 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RG_full_dec_ah2_full_dec_al2_t ;	// line#=computer.cpp:443,724
assign	RG_full_dec_detl_en = ( ST1_15d & U_398 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { RL_apl1_full_dec_ah1 [11:0] , 3'h0 } ;
always @ ( RG_full_dec_ah2_full_dec_al2 or M_1089 or U_457 or nbh_11_t6 or U_441 or 
	M_1130 or U_431 or nbh_11_t1 or U_413 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_413 } } & nbh_11_t1 )
		| ( { 15{ U_431 } } & M_1130 )	// line#=computer.cpp:460,720
		| ( { 15{ U_441 } } & nbh_11_t6 )
		| ( { 15{ U_457 } } & M_1130 )	// line#=computer.cpp:460,720
		| ( { 15{ M_1089 } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_413 | U_431 | U_441 | U_457 | M_1089 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_dec_plt_full_dec_plt2 or M_1089 or addsub20s2ot or U_325 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ U_325 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:708
		| ( { 19{ M_1089 } } & RG_dec_plt_full_dec_plt2 ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( U_325 | M_1089 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = U_185 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_191ot ;
always @ ( addsub28s4ot or ST1_22d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_02 = ( ( { 27{ ST1_03d } } & { 20'h00000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 27{ ST1_22d } } & addsub28s4ot [27:1] )					// line#=computer.cpp:745
		) ;
always @ ( mul32s_321ot or ST1_20d or RG_dec_szl_dlt_addr_rl or M_1034 or mul32s1ot or 
	ST1_13d or M_1031 or TR_02 or ST1_22d or ST1_03d )
	begin
	RG_rl_t_c1 = ( ST1_03d | ST1_22d ) ;	// line#=computer.cpp:745,831,839,850
	RG_rl_t_c2 = ( M_1031 | ST1_13d ) ;	// line#=computer.cpp:256
	RG_rl_t = ( ( { 46{ RG_rl_t_c1 } } & { 19'h00000 , TR_02 } )	// line#=computer.cpp:745,831,839,850
		| ( { 46{ RG_rl_t_c2 } } & mul32s1ot )			// line#=computer.cpp:256
		| ( { 46{ M_1034 } } & { RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl [18] , 
			RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl } )
		| ( { 46{ ST1_20d } } & { mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot } )				// line#=computer.cpp:660
		) ;
	end
assign	RG_rl_en = ( RG_rl_t_c1 | RG_rl_t_c2 | M_1034 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:256,660,745,831,839
					// ,850
assign	M_1034 = ( ( ST1_15d | ST1_24d ) | ST1_27d ) ;
assign	RG_dlt_en = M_1034 ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dlt_dlt_funct7_imm1_rs1 ;
assign	RG_dec_dlt_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_i_i1_rs2 or ST1_21d or add3s2ot or ST1_19d or FF_take or U_398 or 
	ST1_15d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_15d & ( U_398 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( ( { 3{ ST1_19d } } & add3s2ot )		// line#=computer.cpp:688
		| ( { 3{ ST1_21d } } & RG_i_i1_rs2 [2:0] )	// line#=computer.cpp:687
		) ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_19d | ST1_21d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687,688
always @ ( add3s1ot or ST1_25d or RG_i or U_481 or RG_i_i1_rs2 or U_501 or U_482 or 
	U_430 or M_1078 or FF_take or U_398 or ST1_15d )	// line#=computer.cpp:666
	begin
	RG_i_i1_t_c1 = ( ( ST1_15d & ( U_398 & FF_take ) ) | M_1078 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( U_430 | U_482 ) | U_501 ) ;	// line#=computer.cpp:676
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & RG_i_i1_rs2 [2:0] )	// line#=computer.cpp:676
		| ( { 3{ U_481 } } & RG_i )				// line#=computer.cpp:676
		| ( { 3{ ST1_25d } } & add3s1ot )			// line#=computer.cpp:687
		) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | U_481 | ST1_25d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:666,676,687
assign	RG_ih_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd01 [7:6] ;
assign	RG_47_en = ST1_15d ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= B_01_t ;
always @ ( mul16s1ot )	// line#=computer.cpp:688
	case ( ~mul16s1ot [29] )
	1'h1 :
		FF_halt_t1 = 1'h0 ;
	1'h0 :
		FF_halt_t1 = 1'h1 ;
	default :
		FF_halt_t1 = 1'hx ;
	endcase
always @ ( FF_halt_t1 or ST1_19d or FF_halt_1 or ST1_21d or M_1100 or M_1001 or 
	M_1002 or RG_funct3_PC or RG_64 or U_397 or ST1_15d )	// line#=computer.cpp:850,1094,1104
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( ( U_397 & ( ~RG_64 ) ) & ( ~( ( ( ( ( ~|
		{ RG_funct3_PC [2] , ~RG_funct3_PC [1:0] } ) & M_1002 ) | ( ( ~|{ 
		~RG_funct3_PC [2] , RG_funct3_PC [1:0] } ) & M_1002 ) ) | ( ( ~|{ 
		~RG_funct3_PC [2] , RG_funct3_PC [1] , ~RG_funct3_PC [0] } ) & M_1002 ) ) | 
		( ( ~|{ ~RG_funct3_PC [2:1] , RG_funct3_PC [0] } ) & M_1002 ) ) ) ) | 
		( ST1_15d & M_1001 ) ) | ( ST1_15d & M_1100 ) ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_21d } } & FF_halt_1 )
		| ( { 1{ ST1_19d } } & FF_halt_t1 )	// line#=computer.cpp:688
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_21d | ST1_19d ) ;	// line#=computer.cpp:850,1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:688,827,850,1094
					// ,1104,1132,1143,1152
always @ ( RG_funct3_PC or U_164 or imem_arg_MEMB32W65536_RD1 or M_1055 )
	TR_77 = ( ( { 3{ M_1055 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ U_164 } } & RG_funct3_PC [2:0] )			// line#=computer.cpp:955
		) ;
always @ ( sub20u_183ot or U_138 or TR_77 or U_164 or M_1055 )
	begin
	TR_03_c1 = ( M_1055 | U_164 ) ;	// line#=computer.cpp:831,841,896,955,976
					// ,1020
	TR_03 = ( ( { 16{ TR_03_c1 } } & { 13'h0000 , TR_77 } )	// line#=computer.cpp:831,841,896,955,976
								// ,1020
		| ( { 16{ U_138 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	M_1055 = ( ( ( ( U_11 | U_52 ) | U_09 ) | U_12 ) | U_13 ) ;
always @ ( addsub28s6ot or ST1_22d or TR_03 or M_1065 )
	TR_04 = ( ( { 25{ M_1065 } } & { 9'h000 , TR_03 } )	// line#=computer.cpp:165,174,252,253,831
								// ,841,896,955,976,1020
		| ( { 25{ ST1_22d } } & addsub28s6ot [27:3] )	// line#=computer.cpp:744
		) ;
assign	M_1065 = ( ( M_1055 | U_138 ) | U_164 ) ;
assign	M_1047 = ( M_1065 | ST1_22d ) ;
always @ ( addsub28s2ot or ST1_26d or TR_04 or M_1047 )
	TR_05 = ( ( { 26{ M_1047 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:165,174,252,253,744
								// ,831,841,896,955,976,1020
		| ( { 26{ ST1_26d } } & addsub28s2ot [27:2] )	// line#=computer.cpp:745
		) ;
assign	M_1035 = ( ST1_16d | ST1_19d ) ;	// line#=computer.cpp:831,850,927,976,999
						// ,1020,1022,1041
always @ ( full_dec_del_bph_rg02 or M_1035 or regs_rd03 or U_283 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	U_249 or U_247 or TR_05 or ST1_26d or M_1047 or full_dec_del_bpl_rg00 or 
	ST1_02d )
	begin
	RG_funct3_PC_t_c1 = ( M_1047 | ST1_26d ) ;	// line#=computer.cpp:165,174,252,253,744
							// ,745,831,841,896,955,976,1020
	RG_funct3_PC_t_c2 = ( U_247 | U_249 ) ;
	RG_funct3_PC_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ RG_funct3_PC_t_c1 } } & { 6'h00 , TR_05 } )		// line#=computer.cpp:165,174,252,253,744
										// ,745,831,841,896,955,976,1020
		| ( { 32{ RG_funct3_PC_t_c2 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )
		| ( { 32{ U_283 } } & regs_rd03 )				// line#=computer.cpp:86,91,883
		| ( { 32{ M_1035 } } & full_dec_del_bph_rg02 )			// line#=computer.cpp:660
		) ;
	end
assign	RG_funct3_PC_en = ( ST1_02d | RG_funct3_PC_t_c1 | RG_funct3_PC_t_c2 | U_283 | 
	M_1035 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_PC_en )
		RG_funct3_PC <= RG_funct3_PC_t ;	// line#=computer.cpp:86,91,165,174,252
							// ,253,650,660,744,745,831,841,883
							// ,896,955,976,1020
always @ ( RG_rl or ST1_11d )
	TR_78 = ( { 14{ ST1_11d } } & RG_rl [45:32] )	// line#=computer.cpp:256
		 ;
assign	M_1031 = ( ST1_10d | ST1_11d ) ;
assign	M_1053 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_940 ) ) | U_47 ) | ( U_48 & 
	CT_03 ) ) | U_52 ) | ( ST1_03d & M_998 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( 
	( ( ( ( M_974 | M_966 ) | M_978 ) | M_982 ) | M_986 ) | M_958 ) | M_990 ) | 
	M_970 ) | M_994 ) | M_940 ) | M_951 ) | M_998 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( TR_78 or M_1031 or RG_rl or M_1053 )
	TR_06 = ( ( { 27{ M_1053 } } & { RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] } )
		| ( { 27{ M_1031 } } & { TR_78 , RG_rl [31:19] } )	// line#=computer.cpp:256
		) ;
always @ ( addsub32s7ot or ST1_22d or mul32s_321ot or ST1_19d or add48s_461ot or 
	ST1_12d or addsub32s6ot or ST1_16d or U_112 or RG_rl or TR_06 or ST1_11d or 
	ST1_10d or M_1053 or full_dec_del_bpl_rg01 or ST1_02d )
	begin
	RG_rl_zl_t_c1 = ( ( M_1053 | ST1_10d ) | ST1_11d ) ;	// line#=computer.cpp:256
	RG_rl_zl_t_c2 = ( U_112 | ST1_16d ) ;	// line#=computer.cpp:660
	RG_rl_zl_t = ( ( { 46{ ST1_02d } } & { full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 [31] , full_dec_del_bpl_rg01 [31] , 
			full_dec_del_bpl_rg01 } )				// line#=computer.cpp:660
		| ( { 46{ RG_rl_zl_t_c1 } } & { TR_06 , RG_rl [18:0] } )	// line#=computer.cpp:256
		| ( { 46{ RG_rl_zl_t_c2 } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot } )					// line#=computer.cpp:660
		| ( { 46{ ST1_12d } } & add48s_461ot )				// line#=computer.cpp:256
		| ( { 46{ ST1_19d } } & { mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot } )					// line#=computer.cpp:650
		| ( { 46{ ST1_22d } } & { 19'h00000 , addsub32s7ot [28:2] } )	// line#=computer.cpp:744
		) ;
	end
assign	RG_rl_zl_en = ( ST1_02d | RG_rl_zl_t_c1 | RG_rl_zl_t_c2 | ST1_12d | ST1_19d | 
	ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_zl_en )
		RG_rl_zl <= RG_rl_zl_t ;	// line#=computer.cpp:256,650,660,744
assign	M_1032 = ( ST1_11d & ( ~|( RG_rl_zl ^ 46'h000000000023 ) ) ) ;	// line#=computer.cpp:850,927
assign	M_1057 = ( ( U_68 & M_945 ) | ( U_68 & ( ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:850,927
always @ ( RL_addr1_bpl_dec_sh_dec_sl_imm1 or M_1032 or dmem_arg_MEMB32W65536_RD1 or 
	M_1057 or regs_rd01 or U_13 )
	TR_07 = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1018
		| ( { 32{ M_1057 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,938,941
		| ( { 32{ M_1032 } } & RL_addr1_bpl_dec_sh_dec_sl_imm1 ) ) ;
always @ ( RL_addr1_bpl_dec_sh_dec_sl_imm1 or ST1_26d or ST1_22d or full_dec_del_bph_rg01 or 
	ST1_19d or mul32s_321ot or ST1_17d or add48s_461ot or ST1_14d or U_154 or 
	mul32s1ot or U_111 or mul32s_322ot or ST1_20d or U_73 or TR_07 or M_1032 or 
	M_1057 or U_13 or full_dec_del_bpl_rg04 or ST1_02d )	// line#=computer.cpp:850,927
	begin
	RG_addr1_dec_sh_op2_t_c1 = ( ( U_13 | M_1057 ) | M_1032 ) ;	// line#=computer.cpp:142,159,938,941
									// ,1018
	RG_addr1_dec_sh_op2_t_c2 = ( U_73 | ST1_20d ) ;	// line#=computer.cpp:660
	RG_addr1_dec_sh_op2_t_c3 = ( U_154 | ST1_14d ) ;	// line#=computer.cpp:256
	RG_addr1_dec_sh_op2_t_c4 = ( ST1_22d | ST1_26d ) ;
	RG_addr1_dec_sh_op2_t = ( ( { 46{ ST1_02d } } & { full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 [31] , 
			full_dec_del_bpl_rg04 [31] , full_dec_del_bpl_rg04 } )	// line#=computer.cpp:660
		| ( { 46{ RG_addr1_dec_sh_op2_t_c1 } } & { 14'h0000 , TR_07 } )	// line#=computer.cpp:142,159,938,941
										// ,1018
		| ( { 46{ RG_addr1_dec_sh_op2_t_c2 } } & { mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot } )					// line#=computer.cpp:660
		| ( { 46{ U_111 } } & mul32s1ot )				// line#=computer.cpp:256
		| ( { 46{ RG_addr1_dec_sh_op2_t_c3 } } & add48s_461ot )		// line#=computer.cpp:256
		| ( { 46{ ST1_17d } } & { mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot } )					// line#=computer.cpp:660
		| ( { 46{ ST1_19d } } & { full_dec_del_bph_rg01 [31] , full_dec_del_bph_rg01 [31] , 
			full_dec_del_bph_rg01 [31] , full_dec_del_bph_rg01 [31] , 
			full_dec_del_bph_rg01 [31] , full_dec_del_bph_rg01 [31] , 
			full_dec_del_bph_rg01 [31] , full_dec_del_bph_rg01 [31] , 
			full_dec_del_bph_rg01 [31] , full_dec_del_bph_rg01 [31] , 
			full_dec_del_bph_rg01 [31] , full_dec_del_bph_rg01 [31] , 
			full_dec_del_bph_rg01 [31] , full_dec_del_bph_rg01 [31] , 
			full_dec_del_bph_rg01 } )				// line#=computer.cpp:660
		| ( { 46{ RG_addr1_dec_sh_op2_t_c4 } } & { RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18:0] } ) ) ;
	end
assign	RG_addr1_dec_sh_op2_en = ( ST1_02d | RG_addr1_dec_sh_op2_t_c1 | RG_addr1_dec_sh_op2_t_c2 | 
	U_111 | RG_addr1_dec_sh_op2_t_c3 | ST1_17d | ST1_19d | RG_addr1_dec_sh_op2_t_c4 ) ;	// line#=computer.cpp:850,927
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927
	if ( RG_addr1_dec_sh_op2_en )
		RG_addr1_dec_sh_op2 <= RG_addr1_dec_sh_op2_t ;	// line#=computer.cpp:142,159,256,660,850
								// ,927,938,941,1018
assign	M_1073 = ( U_338 & M_937 ) ;	// line#=computer.cpp:850,927,976,1020
					// ,1022,1041
assign	M_1074 = ( U_338 & M_960 ) ;	// line#=computer.cpp:850,927,976,1020
					// ,1022,1041
always @ ( TR_93 or M_1074 or M_1073 or regs_rd01 or U_47 )
	begin
	TR_79_c1 = ( M_1073 | M_1074 ) ;
	TR_79 = ( ( { 18{ U_47 } } & regs_rd01 [17:0] )	// line#=computer.cpp:1076,1077
		| ( { 18{ TR_79_c1 } } & { 17'h00000 , TR_93 } ) ) ;
	end
assign	M_1033 = ( ( U_249 | U_247 ) | ( ST1_11d & ( ~|( RG_rl_zl ^ 46'h000000000067 ) ) ) ) ;	// line#=computer.cpp:850,927,976,1020
												// ,1022,1041
always @ ( RL_addr1_bpl_dec_sh_dec_sl_imm1 or M_1033 or TR_79 or M_1074 or M_1073 or 
	U_47 )
	begin
	TR_08_c1 = ( ( U_47 | M_1073 ) | M_1074 ) ;	// line#=computer.cpp:1076,1077
	TR_08 = ( ( { 25{ TR_08_c1 } } & { 7'h00 , TR_79 } )	// line#=computer.cpp:1076,1077
		| ( { 25{ M_1033 } } & RL_addr1_bpl_dec_sh_dec_sl_imm1 [24:0] ) ) ;
	end
always @ ( addsub32s_321ot or ST1_22d or TR_08 or M_1056 )
	TR_80 = ( ( { 28{ M_1056 } } & { 3'h0 , TR_08 } )		// line#=computer.cpp:1076,1077
		| ( { 28{ ST1_22d } } & addsub32s_321ot [29:2] )	// line#=computer.cpp:744
		) ;
assign	M_1056 = ( ( ( U_47 | M_1033 ) | M_1073 ) | M_1074 ) ;	// line#=computer.cpp:850,927,976,1020
								// ,1022,1041
assign	M_1071 = ( U_284 | U_360 ) ;	// line#=computer.cpp:850,927,976,1020
					// ,1022,1041
always @ ( addsub32s_321ot or M_1071 or TR_80 or ST1_22d or M_1056 )
	begin
	TR_09_c1 = ( M_1056 | ST1_22d ) ;	// line#=computer.cpp:744,1076,1077
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 3'h0 , TR_80 } )	// line#=computer.cpp:744,1076,1077
		| ( { 31{ M_1071 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:86,91,883,917
		) ;
	end
always @ ( M_953 or RL_addr1_bpl_dec_sh_dec_sl_imm1 or M_957 or M_950 or FF_take or 
	M_933 or M_996 or M_972 )
	begin
	TR_10_c1 = ( ( ( M_972 | ( ( M_996 & M_933 ) & FF_take ) ) | ( M_996 & M_950 ) ) | 
		( ( M_996 & M_957 ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:978,987,990,993,996
								// ,1001,1004,1023,1029,1044
	TR_10 = ( ( { 13{ TR_10_c1 } } & RL_addr1_bpl_dec_sh_dec_sl_imm1 [31:19] )	// line#=computer.cpp:978,987,990,993,996
											// ,1001,1004,1023,1029,1044
		| ( { 13{ M_953 } } & { RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [18] } )			// line#=computer.cpp:702
		) ;
	end
always @ ( mul32s1ot or M_1038 or full_dec_del_bph_rg03 or M_1035 or rsft32u1ot or 
	U_306 or RL_addr_bpl_bpl_addr_dec_sl_dlt or U_283 or addsub32s_321ot or 
	U_282 or TR_10 or U_255 or M_957 or M_950 or FF_take or M_933 or U_253 or 
	M_972 or ST1_11d or RG_next_pc_PC or U_192 or U_190 or TR_92 or U_194 or 
	dmem_arg_MEMB32W65536_RD1 or U_367 or U_198 or U_320 or RL_addr1_bpl_dec_sh_dec_sl_imm1 or 
	U_68 or TR_09 or ST1_22d or M_1071 or M_1056 or addsub32s7ot or ST1_26d or 
	U_139 or U_10 or regs_rd02 or U_13 or full_dec_del_bpl_rg05 or ST1_02d )	// line#=computer.cpp:850,927,976,1020
											// ,1022,1041
	begin
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c1 = ( U_10 | ( U_139 | ST1_26d ) ) ;	// line#=computer.cpp:86,91,660,690,925
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c2 = ( ( M_1056 | M_1071 ) | ST1_22d ) ;	// line#=computer.cpp:86,91,744,883,917
											// ,1076,1077
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c3 = ( ( ( ( U_68 & ( ~|( RL_addr1_bpl_dec_sh_dec_sl_imm1 ^ 
		32'h00000002 ) ) ) | U_320 ) | U_198 ) | U_367 ) ;	// line#=computer.cpp:174,252,253,254,255
									// ,935
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c4 = ( U_190 | U_192 ) ;
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c5 = ( ( ( ( ( ST1_11d & M_972 ) | ( ( 
		U_253 & M_933 ) & FF_take ) ) | ( U_253 & M_950 ) ) | ( ( U_253 & 
		M_957 ) & ( ~FF_take ) ) ) | U_255 ) ;	// line#=computer.cpp:702,978,987,990,993
							// ,996,1001,1004,1023,1029,1044
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )					// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )										// line#=computer.cpp:1017
		| ( { 32{ RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c1 } } & addsub32s7ot )						// line#=computer.cpp:86,91,660,690,925
		| ( { 32{ RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c2 } } & { 1'h0 , TR_09 } )						// line#=computer.cpp:86,91,744,883,917
																// ,1076,1077
		| ( { 32{ RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,252,253,254,255
																// ,935
		| ( { 32{ U_194 } } & TR_92 )											// line#=computer.cpp:954
		| ( { 32{ RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c4 } } & RG_next_pc_PC )
		| ( { 32{ RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c5 } } & { TR_10 , RL_addr1_bpl_dec_sh_dec_sl_imm1 [18:0] } )	// line#=computer.cpp:702,978,987,990,993
																// ,996,1001,1004,1023,1029,1044
		| ( { 32{ U_282 } } & addsub32s_321ot )										// line#=computer.cpp:86,118,875
		| ( { 32{ U_283 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24:13] } )								// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_306 } } & rsft32u1ot )										// line#=computer.cpp:1004
		| ( { 32{ M_1035 } } & full_dec_del_bph_rg03 )									// line#=computer.cpp:660
		| ( { 32{ M_1038 } } & mul32s1ot [31:0] )									// line#=computer.cpp:660
		) ;
	end
assign	RL_addr_bpl_bpl_addr_dec_sl_dlt_en = ( ST1_02d | U_13 | RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c1 | 
	RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c2 | RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c3 | 
	U_194 | RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c4 | RL_addr_bpl_bpl_addr_dec_sl_dlt_t_c5 | 
	U_282 | U_283 | U_306 | M_1035 | M_1038 ) ;	// line#=computer.cpp:850,927,976,1020
							// ,1022,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927,976,1020
				// ,1022,1041
	if ( RL_addr_bpl_bpl_addr_dec_sl_dlt_en )
		RL_addr_bpl_bpl_addr_dec_sl_dlt <= RL_addr_bpl_bpl_addr_dec_sl_dlt_t ;	// line#=computer.cpp:86,91,118,174,252
											// ,253,254,255,660,690,702,744,843
											// ,850,875,883,917,925,927,935,954
											// ,976,978,987,990,993,996,1001
											// ,1004,1017,1020,1022,1023,1029
											// ,1041,1044,1076,1077
always @ ( M_958 or imem_arg_MEMB32W65536_RD1 or M_990 or M_986 or M_982 or M_978 or 
	M_966 or M_974 or M_994 or M_955 or M_970 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( M_970 & M_955 ) | M_994 ) | M_974 ) | M_966 ) | 
		M_978 ) | M_982 ) | M_986 ) | M_990 ) ;	// line#=computer.cpp:831
	TR_11 = ( ( { 25{ TR_11_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ M_958 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927
		) ;
	end
always @ ( addsub28s7ot or ST1_22d or TR_11 or M_1054 )
	TR_12 = ( ( { 26{ M_1054 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:831,927
		| ( { 26{ ST1_22d } } & addsub28s7ot [27:2] )	// line#=computer.cpp:744
		) ;
assign	M_1054 = ( ( ( ( ( ( ( ( ( U_12 & M_955 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_11 ) | U_10 ) ;	// line#=computer.cpp:831,976,999
assign	M_1048 = ( M_1054 | ST1_22d ) ;	// line#=computer.cpp:831,976,999
always @ ( addsub32s_301ot or ST1_26d or TR_12 or M_1048 )
	TR_13 = ( ( { 30{ M_1048 } } & { 4'h0 , TR_12 } )	// line#=computer.cpp:744,831,927
		| ( { 30{ ST1_26d } } & addsub32s_301ot )	// line#=computer.cpp:744
		) ;
always @ ( RG_addr1_dec_sh_op2 or ST1_27d or ST1_24d or mul20s1ot or ST1_17d or 
	sub40s1ot or M_1035 or RG_rl_zl or ST1_11d or rsft32u1ot or U_221 or M_939 or 
	M_965 or RL_dec_dlt_dlt_funct7_imm1_rs1 or regs_rd03 or M_946 or U_195 or 
	addsub20s_191ot or ST1_21d or ST1_18d or U_185 or addsub32s_321ot or U_208 or 
	U_164 or addsub32u1ot or U_124 or dmem_arg_MEMB32W65536_RD1 or U_239 or 
	U_184 or U_138 or U_84 or lsft32u1ot or U_214 or U_71 or regs_rd05 or M_933 or 
	U_123 or RL_addr1_bpl_dec_sh_dec_sl_imm1 or U_70 or rsft32s1ot or U_82 or 
	TR_13 or ST1_26d or M_1048 or imem_arg_MEMB32W65536_RD1 or M_938 or M_964 or 
	M_944 or M_930 or U_12 or addsub32s6ot or ST1_02d )	// line#=computer.cpp:831,976,999
	begin
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c1 = ( ( ( ( U_12 & M_930 ) | ( U_12 & 
		M_944 ) ) | ( U_12 & M_964 ) ) | ( U_12 & M_938 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c2 = ( M_1048 | ST1_26d ) ;	// line#=computer.cpp:744,831,927
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c3 = ( ( U_70 & ( ~RL_addr1_bpl_dec_sh_dec_sl_imm1 [23] ) ) | 
		( U_123 & M_933 ) ) ;	// line#=computer.cpp:978,1004
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c4 = ( U_71 | U_214 ) ;	// line#=computer.cpp:996,1029
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c5 = ( ( ( U_84 | U_138 ) | U_184 ) | U_239 ) ;	// line#=computer.cpp:174,252,253
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c6 = ( U_164 | U_208 ) ;	// line#=computer.cpp:86,97,953,978
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c7 = ( ( U_185 | ST1_18d ) | ST1_21d ) ;	// line#=computer.cpp:702,718
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c8 = ( U_195 & M_946 ) ;	// line#=computer.cpp:987
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c9 = ( U_195 & M_965 ) ;	// line#=computer.cpp:990
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c10 = ( U_195 & M_939 ) ;	// line#=computer.cpp:993
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c11 = ( ST1_24d | ST1_27d ) ;
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t = ( ( { 32{ ST1_02d } } & addsub32s6ot )			// line#=computer.cpp:660
		| ( { 32{ RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c2 } } & { 2'h0 , TR_13 } )			// line#=computer.cpp:744,831,927
		| ( { 32{ U_82 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c3 } } & regs_rd05 )			// line#=computer.cpp:978,1004
		| ( { 32{ RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:996,1029
		| ( { 32{ RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c5 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ U_124 } } & addsub32u1ot )							// line#=computer.cpp:1023
		| ( { 32{ RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c6 } } & addsub32s_321ot )			// line#=computer.cpp:86,97,953,978
		| ( { 32{ RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c7 } } & { addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot } )								// line#=computer.cpp:702,718
		| ( { 32{ RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c8 } } & ( regs_rd03 ^ 
			{ RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11:0] } ) )					// line#=computer.cpp:987
		| ( { 32{ RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c9 } } & ( regs_rd03 | 
			{ RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11:0] } ) )					// line#=computer.cpp:990
		| ( { 32{ RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c10 } } & ( regs_rd03 & 
			{ RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11:0] } ) )					// line#=computer.cpp:993
		| ( { 32{ U_221 } } & rsft32u1ot )							// line#=computer.cpp:1044
		| ( { 32{ ST1_11d } } & RG_rl_zl [31:0] )
		| ( { 32{ M_1035 } } & sub40s1ot [39:8] )						// line#=computer.cpp:676,689
		| ( { 32{ ST1_17d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )				// line#=computer.cpp:415
		| ( { 32{ RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c11 } } & { RG_addr1_dec_sh_op2 [18] , 
			RG_addr1_dec_sh_op2 [18] , RG_addr1_dec_sh_op2 [18] , RG_addr1_dec_sh_op2 [18] , 
			RG_addr1_dec_sh_op2 [18] , RG_addr1_dec_sh_op2 [18] , RG_addr1_dec_sh_op2 [18] , 
			RG_addr1_dec_sh_op2 [18] , RG_addr1_dec_sh_op2 [18] , RG_addr1_dec_sh_op2 [18] , 
			RG_addr1_dec_sh_op2 [18] , RG_addr1_dec_sh_op2 [18] , RG_addr1_dec_sh_op2 [18] , 
			RG_addr1_dec_sh_op2 [18:0] } ) ) ;
	end
assign	RL_addr1_bpl_dec_sh_dec_sl_imm1_en = ( ST1_02d | RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c1 | 
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c2 | U_82 | RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c3 | 
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c4 | RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c5 | 
	U_124 | RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c6 | RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c7 | 
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c8 | RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c9 | 
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c10 | U_221 | ST1_11d | M_1035 | ST1_17d | 
	RL_addr1_bpl_dec_sh_dec_sl_imm1_t_c11 ) ;	// line#=computer.cpp:831,976,999
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,999
	if ( RL_addr1_bpl_dec_sh_dec_sl_imm1_en )
		RL_addr1_bpl_dec_sh_dec_sl_imm1 <= RL_addr1_bpl_dec_sh_dec_sl_imm1_t ;	// line#=computer.cpp:86,91,97,174,252
											// ,253,415,660,676,689,702,718,744
											// ,831,927,953,973,976,978,987,990
											// ,993,996,999,1001,1004,1023,1029
											// ,1044
assign	M_1039 = ( ST1_18d | ST1_21d ) ;	// line#=computer.cpp:451
always @ ( RG_dlt_full_dec_ah1 or ST1_27d or ST1_25d or RG_apl1_dec_dh_dlt or RG_63 or 
	U_478 or sub16u1ot or apl1_21_t3 or comp20s_12ot or U_467 or RL_dec_dh_full_dec_ah2 or 
	M_1039 or sub20u_184ot or ST1_06d or full_dec_del_dltx1_rg00 or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_apl1_dec_dh_dlt_t_c1 = ( U_467 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_dec_dh_dlt_t_c2 = ( U_467 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_dec_dh_dlt_t_c3 = ( U_478 & ( ~RG_63 ) ) ;
	RG_apl1_dec_dh_dlt_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:650
		| ( { 16{ ST1_06d } } & sub20u_184ot [17:2] )				// line#=computer.cpp:165,174,252,253
		| ( { 16{ M_1039 } } & { RL_dec_dh_full_dec_ah2 [13] , RL_dec_dh_full_dec_ah2 [13] , 
			RL_dec_dh_full_dec_ah2 [13:0] } )				// line#=computer.cpp:723
		| ( { 16{ RG_apl1_dec_dh_dlt_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_dec_dh_dlt_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_apl1_dec_dh_dlt_t_c3 } } & RG_apl1_dec_dh_dlt )
		| ( { 16{ ST1_25d } } & { RL_dec_dh_full_dec_ah2 [13] , RL_dec_dh_full_dec_ah2 [13] , 
			RL_dec_dh_full_dec_ah2 [13:0] } )
		| ( { 16{ ST1_27d } } & { RG_dlt_full_dec_ah1 [13] , RG_dlt_full_dec_ah1 [13] , 
			RG_dlt_full_dec_ah1 [13:0] } ) ) ;
	end
assign	RG_apl1_dec_dh_dlt_en = ( ST1_02d | ST1_06d | M_1039 | RG_apl1_dec_dh_dlt_t_c1 | 
	RG_apl1_dec_dh_dlt_t_c2 | RG_apl1_dec_dh_dlt_t_c3 | ST1_25d | ST1_27d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_dec_dh_dlt_en )
		RG_apl1_dec_dh_dlt <= RG_apl1_dec_dh_dlt_t ;	// line#=computer.cpp:165,174,252,253,451
								// ,650,723
always @ ( full_ilb_table1ot or U_185 or RL_apl2_full_dec_ah2 or ST1_05d )
	TR_14 = ( ( { 12{ ST1_05d } } & { 7'h00 , RL_apl2_full_dec_ah2 [10:6] } )	// line#=computer.cpp:429
		| ( { 12{ U_185 } } & full_ilb_table1ot )				// line#=computer.cpp:431
		) ;
assign	M_1029 = ( ST1_05d | U_185 ) ;
always @ ( RL_apl2_full_dec_ah2 or M_1035 or TR_14 or M_1029 )
	TR_15 = ( ( { 15{ M_1029 } } & { 3'h0 , TR_14 } )	// line#=computer.cpp:429,431
		| ( { 15{ M_1035 } } & RL_apl2_full_dec_ah2 ) ) ;
always @ ( sub20u_182ot or U_138 or TR_15 or M_1035 or M_1029 or full_dec_del_dltx1_rg01 or 
	ST1_02d )
	begin
	RG_full_dec_nbl_wd1_t_c1 = ( M_1029 | M_1035 ) ;	// line#=computer.cpp:429,431
	RG_full_dec_nbl_wd1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:660
		| ( { 16{ RG_full_dec_nbl_wd1_t_c1 } } & { 1'h0 , TR_15 } )		// line#=computer.cpp:429,431
		| ( { 16{ U_138 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	RG_full_dec_nbl_wd1_en = ( ST1_02d | RG_full_dec_nbl_wd1_t_c1 | U_138 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_nbl_wd1_en )
		RG_full_dec_nbl_wd1 <= RG_full_dec_nbl_wd1_t ;	// line#=computer.cpp:165,174,254,255,429
								// ,431,660
always @ ( RL_dec_dlt_dlt_funct7_imm1_rs1 or M_1063 or sub4u1ot or ST1_04d )
	TR_16 = ( ( { 5{ ST1_04d } } & { 1'h0 , sub4u1ot } )	// line#=computer.cpp:430,431
		| ( { 5{ M_1063 } } & RL_dec_dlt_dlt_funct7_imm1_rs1 [4:0] ) ) ;
assign	M_1063 = ( ( U_123 | ( ST1_06d & M_983 ) ) | ( ST1_06d & M_991 ) ) ;	// line#=computer.cpp:451,850
assign	M_1028 = ( ST1_04d | M_1063 ) ;	// line#=computer.cpp:451
always @ ( RL_dec_dlt_dlt_funct7_imm1_rs1 or U_326 or TR_16 or M_1028 )
	TR_17 = ( ( { 7{ M_1028 } } & { 2'h0 , TR_16 } )	// line#=computer.cpp:430,431
		| ( { 7{ U_326 } } & RL_dec_dlt_dlt_funct7_imm1_rs1 [6:0] ) ) ;
assign	M_1072 = ( M_1028 | U_326 ) ;	// line#=computer.cpp:451
always @ ( rsft12u1ot or U_325 or TR_17 or M_1072 )
	TR_18 = ( ( { 12{ M_1072 } } & { 5'h00 , TR_17 } )	// line#=computer.cpp:430,431
		| ( { 12{ U_325 } } & rsft12u1ot )		// line#=computer.cpp:431
		) ;
always @ ( RG_full_dec_al1 or ST1_27d or apl1_21_t8 or RG_dlt_full_dec_ah1 or U_485 or 
	apl1_31_t8 or RL_apl1_full_dec_ah1 or U_497 or U_454 or RG_63 or U_428 or 
	sub16u1ot or U_486 or U_441 or apl1_31_t3 or comp20s_12ot or U_413 or addsub32u_322ot or 
	U_286 or sub20u_182ot or U_111 or TR_18 or U_325 or M_1072 or full_dec_del_dltx1_rg04 or 
	ST1_02d )	// line#=computer.cpp:451
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( M_1072 | U_325 ) ;	// line#=computer.cpp:430,431
	RL_apl1_full_dec_ah1_t_c2 = ( U_413 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_full_dec_ah1_t_c3 = ( ( ( U_413 & comp20s_12ot [3] ) | ( U_441 & 
		comp20s_12ot [3] ) ) | ( U_486 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c4 = ( ( ( U_428 & ( ~RG_63 ) ) | ( U_454 & ( ~RG_63 ) ) ) | 
		( U_497 & ( ~RG_63 ) ) ) ;
	RL_apl1_full_dec_ah1_t_c5 = ( U_441 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_full_dec_ah1_t_c6 = ( U_486 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_full_dec_ah1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:660
		| ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & { 4'h0 , TR_18 } )		// line#=computer.cpp:430,431
		| ( { 16{ U_111 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_286 } } & addsub32u_322ot [17:2] )				// line#=computer.cpp:180,189
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c4 } } & RL_apl1_full_dec_ah1 )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c5 } } & apl1_31_t8 [15:0] )
		| ( { 16{ U_485 } } & RG_dlt_full_dec_ah1 )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c6 } } & apl1_21_t8 [15:0] )
		| ( { 16{ ST1_27d } } & RG_full_dec_al1 ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( ST1_02d | RL_apl1_full_dec_ah1_t_c1 | U_111 | 
	U_286 | RL_apl1_full_dec_ah1_t_c2 | RL_apl1_full_dec_ah1_t_c3 | RL_apl1_full_dec_ah1_t_c4 | 
	RL_apl1_full_dec_ah1_t_c5 | U_485 | RL_apl1_full_dec_ah1_t_c6 | ST1_27d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:165,174,180,189,254
									// ,255,430,431,451,660
always @ ( addsub20s_202ot or U_376 or RG_rl_zl or M_1098 or M_999 or RG_64 or RG_63 or 
	U_240 or U_239 or M_941 or M_995 or M_971 or M_991 or M_959 or M_987 or 
	M_983 or M_979 or M_967 or M_975 or ST1_10d or addsub32s4ot or U_185 or 
	TR_92 or U_84 or full_dec_del_dltx1_rg05 or ST1_02d )	// line#=computer.cpp:850,1084,1094
	begin
	RG_dec_szl_dlt_addr_rl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d & M_975 ) | 
		( ST1_10d & M_967 ) ) | ( ST1_10d & M_979 ) ) | ( ST1_10d & M_983 ) ) | 
		( ST1_10d & M_987 ) ) | ( ST1_10d & M_959 ) ) | ( ST1_10d & M_991 ) ) | 
		( ST1_10d & M_971 ) ) | ( ST1_10d & M_995 ) ) | ( ST1_10d & M_941 ) ) | 
		U_239 ) | ( U_240 & RG_63 ) ) | ( ( U_240 & ( ~RG_63 ) ) & ( ~RG_64 ) ) ) | 
		( ST1_10d & M_999 ) ) | ( ST1_10d & M_1098 ) ) ;
	RG_dec_szl_dlt_addr_rl_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 } )					// line#=computer.cpp:660
		| ( { 19{ U_84 } } & { 1'h0 , TR_92 [17:0] } )				// line#=computer.cpp:1076,1077
		| ( { 19{ U_185 } } & { addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:660,661,700
		| ( { 19{ RG_dec_szl_dlt_addr_rl_t_c1 } } & RG_rl_zl [18:0] )
		| ( { 19{ U_376 } } & addsub20s_202ot [18:0] )				// line#=computer.cpp:705
		) ;
	end
assign	RG_dec_szl_dlt_addr_rl_en = ( ST1_02d | U_84 | U_185 | RG_dec_szl_dlt_addr_rl_t_c1 | 
	U_376 ) ;	// line#=computer.cpp:850,1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1084,1094
	if ( RG_dec_szl_dlt_addr_rl_en )
		RG_dec_szl_dlt_addr_rl <= RG_dec_szl_dlt_addr_rl_t ;	// line#=computer.cpp:660,661,700,705,850
									// ,1076,1077,1084,1094
assign	M_1112 = ( M_982 | M_990 ) ;
assign	M_1112_port = M_1112 ;
always @ ( CT_02 or M_1117 or imem_arg_MEMB32W65536_RD1 or M_1112 or M_970 )
	begin
	TR_19_c1 = ( M_970 | M_1112 ) ;	// line#=computer.cpp:831,842
	TR_19_c2 = ( M_1117 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,844
	TR_19 = ( ( { 7{ TR_19_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ TR_19_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
	end
always @ ( ST1_06d or rsft32u1ot or M_931 or ST1_04d )
	begin
	TR_20_c1 = ( ST1_04d & M_931 ) ;	// line#=computer.cpp:86,141,142,929
	TR_20 = ( ( { 8{ TR_20_c1 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,929
		| ( { 8{ ST1_06d } } & rsft32u1ot [15:8] )	// line#=computer.cpp:158,159,941
		) ;
	end
always @ ( RL_dec_dlt_dlt_funct7_imm1_rs1 or U_325 or RG_dlt or M_1100 or M_1001 or 
	U_326 or RG_63 or U_321 or U_320 or M_943 or U_288 or U_287 or U_286 or 
	M_962 or U_284 or U_283 or U_282 or M_969 or M_977 or ST1_12d or RL_addr1_bpl_dec_sh_dec_sl_imm1 or 
	U_123 or rsft32u1ot or TR_20 or M_1058 or sub20u_181ot or U_225 or U_84 or 
	addsub32u_322ot or U_164 or U_77 or mul16s1ot or U_51 or TR_19 or U_52 or 
	U_11 or U_08 or U_12 or sub24u_231ot or ST1_02d )	// line#=computer.cpp:850,1084
	begin
	RL_dec_dlt_dlt_funct7_imm1_rs1_t_c1 = ( ( U_12 | ( U_08 | U_11 ) ) | U_52 ) ;	// line#=computer.cpp:831,842,844
	RL_dec_dlt_dlt_funct7_imm1_rs1_t_c2 = ( U_77 | U_164 ) ;	// line#=computer.cpp:148,157,199,208
	RL_dec_dlt_dlt_funct7_imm1_rs1_t_c3 = ( U_84 | U_225 ) ;	// line#=computer.cpp:165,174,252,253,254
									// ,255
	RL_dec_dlt_dlt_funct7_imm1_rs1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d & 
		M_977 ) | ( ST1_12d & M_969 ) ) | U_282 ) | U_283 ) | U_284 ) | ( 
		ST1_12d & M_962 ) ) | U_286 ) | U_287 ) | U_288 ) | ( ST1_12d & M_943 ) ) | 
		U_320 ) | ( U_321 & RG_63 ) ) | U_326 ) | ( ST1_12d & M_1001 ) ) | 
		( ST1_12d & M_1100 ) ) ;
	RL_dec_dlt_dlt_funct7_imm1_rs1_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ RL_dec_dlt_dlt_funct7_imm1_rs1_t_c1 } } & { 9'h000 , TR_19 } )	// line#=computer.cpp:831,842,844
		| ( { 16{ U_51 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		| ( { 16{ RL_dec_dlt_dlt_funct7_imm1_rs1_t_c2 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:148,157,199,208
		| ( { 16{ RL_dec_dlt_dlt_funct7_imm1_rs1_t_c3 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253,254
												// ,255
		| ( { 16{ M_1058 } } & { TR_20 , rsft32u1ot [7:0] } )				// line#=computer.cpp:86,141,142,158,159
												// ,929,941
		| ( { 16{ U_123 } } & { RL_addr1_bpl_dec_sh_dec_sl_imm1 [11] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [11] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [11] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [11] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [11:0] } )
		| ( { 16{ RL_dec_dlt_dlt_funct7_imm1_rs1_t_c4 } } & RG_dlt )
		| ( { 16{ U_325 } } & RL_dec_dlt_dlt_funct7_imm1_rs1 )				// line#=computer.cpp:709
		) ;
	end
assign	RL_dec_dlt_dlt_funct7_imm1_rs1_en = ( ST1_02d | RL_dec_dlt_dlt_funct7_imm1_rs1_t_c1 | 
	U_51 | RL_dec_dlt_dlt_funct7_imm1_rs1_t_c2 | RL_dec_dlt_dlt_funct7_imm1_rs1_t_c3 | 
	M_1058 | U_123 | RL_dec_dlt_dlt_funct7_imm1_rs1_t_c4 | U_325 ) ;	// line#=computer.cpp:850,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1084
	if ( RL_dec_dlt_dlt_funct7_imm1_rs1_en )
		RL_dec_dlt_dlt_funct7_imm1_rs1 <= RL_dec_dlt_dlt_funct7_imm1_rs1_t ;	// line#=computer.cpp:86,141,142,148,157
											// ,158,159,165,174,199,208,252,253
											// ,254,255,421,703,709,831,842,844
											// ,850,929,941,1084
always @ ( CT_29 or ST1_25d or FF_halt or ST1_19d or CT_01 or ST1_02d )
	FF_halt_1_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_19d } } & FF_halt )
		| ( { 1{ ST1_25d } } & CT_29 )		// line#=computer.cpp:1100
		) ;
assign	FF_halt_1_en = ( ST1_02d | ST1_19d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:829,1100
always @ ( RG_i_i1 or ST1_21d or add3s1ot or M_1035 )
	TR_21 = ( ( { 3{ M_1035 } } & add3s1ot )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_21d } } & RG_i_i1 ) ) ;
always @ ( TR_21 or ST1_21d or M_1035 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_rs2_t_c1 = ( M_1035 | ST1_21d ) ;	// line#=computer.cpp:676,687
	RG_i_i1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ RG_i_i1_rs2_t_c1 } } & { 2'h0 , TR_21 } )			// line#=computer.cpp:676,687
		) ;
	end
assign	RG_i_i1_rs2_en = ( ST1_03d | RG_i_i1_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rs2_en )
		RG_i_i1_rs2 <= RG_i_i1_rs2_t ;	// line#=computer.cpp:676,687,831,843
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( ST1_25d or CT_67 or ST1_19d or CT_04 or ST1_03d )
	RG_62_t = ( ( { 1{ ST1_03d } } & CT_04 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_19d } } & CT_67 )		// line#=computer.cpp:676,687
		| ( { 1{ ST1_25d } } & CT_67 )		// line#=computer.cpp:687
		) ;
assign	RG_62_en = ( ST1_03d | ST1_19d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:676,687,1074
assign	RG_62_port = RG_62 ;
always @ ( comp20s_12ot or ST1_25d or ST1_22d or M_1035 or CT_03 or ST1_03d )
	begin
	RG_63_t_c1 = ( ( M_1035 | ST1_22d ) | ST1_25d ) ;	// line#=computer.cpp:451
	RG_63_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1084
		| ( { 1{ RG_63_t_c1 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
	end
assign	RG_63_en = ( ST1_03d | RG_63_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:451,1084
always @ ( ST1_25d or CT_29 or ST1_22d or mul16s_302ot or ST1_19d or CT_67 or ST1_16d or 
	CT_02 or ST1_03d )
	RG_64_t = ( ( { 1{ ST1_03d } } & CT_02 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_16d } } & CT_67 )			// line#=computer.cpp:676,687
		| ( { 1{ ST1_19d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_22d } } & CT_29 )			// line#=computer.cpp:1100
		| ( { 1{ ST1_25d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_64_en = ( ST1_03d | ST1_16d | ST1_19d | ST1_22d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:676,687,688,1094
					// ,1100
assign	RG_64_port = RG_64 ;
assign	M_963 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1027 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:898,901
always @ ( addsub28s5ot or ST1_26d or mul16s1ot or ST1_25d or CT_67 or ST1_22d or 
	U_338 or RL_dec_dlt_dlt_funct7_imm1_rs1 or U_321 or M_987 or M_983 or M_979 or 
	M_967 or ST1_08d or CT_29 or M_975 or ST1_05d or RL_addr1_bpl_dec_sh_dec_sl_imm1 or 
	U_221 or U_124 or U_70 or gop16u_11ot or ST1_19d or ST1_16d or U_48 or imem_arg_MEMB32W65536_RD1 or 
	U_47 or comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or M_963 or 
	comp32s_1_11ot or M_934 or U_12 or M_938 or comp32u_11ot or M_964 or M_955 or 
	comp32s_12ot or M_944 or M_947 or M_1027 or M_930 or U_09 )	// line#=computer.cpp:831,850,896,976
									// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_930 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_947 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_944 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_955 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_964 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_938 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_934 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_963 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_934 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_963 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ( U_48 | ST1_16d ) | ST1_19d ) ;	// line#=computer.cpp:424,459
	FF_take_t_c12 = ( ( U_70 | U_124 ) | U_221 ) ;	// line#=computer.cpp:999,1022,1041
	FF_take_t_c13 = ( ST1_05d & M_975 ) ;	// line#=computer.cpp:855,884
	FF_take_t_c14 = ( ( ST1_08d & M_967 ) | ( ST1_08d & M_979 ) ) ;	// line#=computer.cpp:864,873
	FF_take_t_c15 = ( ST1_08d & M_983 ) ;	// line#=computer.cpp:855,884
	FF_take_t_c16 = ( ST1_08d & M_987 ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1027 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_1027 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_47 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )		// line#=computer.cpp:831,840,1080
		| ( { 1{ FF_take_t_c11 } } & gop16u_11ot )				// line#=computer.cpp:424,459
		| ( { 1{ FF_take_t_c12 } } & RL_addr1_bpl_dec_sh_dec_sl_imm1 [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ FF_take_t_c13 } } & CT_29 )					// line#=computer.cpp:855,884
		| ( { 1{ FF_take_t_c14 } } & CT_29 )					// line#=computer.cpp:864,873
		| ( { 1{ FF_take_t_c15 } } & CT_29 )					// line#=computer.cpp:855,884
		| ( { 1{ U_321 } } & ( ~|RL_dec_dlt_dlt_funct7_imm1_rs1 ) )		// line#=computer.cpp:666
		| ( { 1{ U_338 } } & CT_29 )						// line#=computer.cpp:1008
		| ( { 1{ ST1_22d } } & CT_67 )						// line#=computer.cpp:676,687
		| ( { 1{ ST1_25d } } & ( ~mul16s1ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_26d } } & addsub28s5ot [1] )				// line#=computer.cpp:745
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_47 | FF_take_t_c11 | FF_take_t_c12 | FF_take_t_c13 | FF_take_t_c14 | 
	FF_take_t_c15 | FF_take_t_c16 | U_321 | U_338 | ST1_22d | ST1_25d | ST1_26d ) ;	// line#=computer.cpp:831,850,896,976
											// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:424,459,666,676,687
					// ,688,745,831,840,850,855,864,873
					// ,884,895,896,898,901,904,907,910
					// ,913,976,981,984,999,1008,1020
					// ,1022,1032,1035,1041,1080
always @ ( add3s2ot or ST1_25d or addsub24s_23_14ot or U_467 or add3s1ot or CT_67 or 
	ST1_22d )	// line#=computer.cpp:676,687
	begin
	RG_i_t_c1 = ( ST1_22d & CT_67 ) ;	// line#=computer.cpp:676
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & add3s1ot )				// line#=computer.cpp:676
		| ( { 3{ U_467 } } & { 1'h0 , addsub24s_23_14ot [4:3] } )	// line#=computer.cpp:745
		| ( { 3{ ST1_25d } } & add3s2ot )				// line#=computer.cpp:688
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_467 | ST1_25d ) ;	// line#=computer.cpp:676,687
always @ ( posedge CLOCK )	// line#=computer.cpp:676,687
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:676,687,688,745
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RL_apl2_full_dec_ah2 or FF_take )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~FF_take ;
	nbl_31_t4 = ( ( { 15{ FF_take } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RL_apl2_full_dec_ah2 ) ) ;
	end
assign	JF_12 = M_952 ;
assign	JF_13 = ( U_68 & ( RL_addr1_bpl_dec_sh_dec_sl_imm1 == 32'h00000005 ) ) ;	// line#=computer.cpp:927
assign	JF_14 = ( U_68 & ( RL_addr1_bpl_dec_sh_dec_sl_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:927
assign	M_1003 = ( M_952 & RG_62 ) ;	// line#=computer.cpp:850,855,884
assign	M_1105 = ( M_952 & ( ~RG_62 ) ) ;	// line#=computer.cpp:850,855,884
assign	JF_16 = ( ( M_975 & CT_29 ) | M_952 ) ;	// line#=computer.cpp:850,855,884
assign	JF_18 = ( ( ( M_983 | M_959 ) | M_991 ) | M_1105 ) ;	// line#=computer.cpp:850,855,884
assign	JF_19 = ( ( ( ( ( ( M_967 | M_979 ) | ( M_983 & CT_29 ) ) | M_987 ) | M_959 ) | 
	M_991 ) | M_952 ) ;	// line#=computer.cpp:850,855,884
always @ ( RG_funct3_PC or M_992 or M_1004 or M_973 )
	begin
	JF_20_c1 = ( M_973 | M_1004 ) ;
	JF_20 = ( ( { 1{ JF_20_c1 } } & 1'h1 )
		| ( { 1{ M_992 } } & ( RG_funct3_PC == 32'h00000000 ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_1004 = ( M_954 & RG_62 ) ;
assign	M_1106 = ( M_954 & ( ~RG_62 ) ) ;
always @ ( RG_funct3_PC or M_992 or M_1010 or M_984 )
	begin
	JF_21_c1 = ( M_984 | M_1010 ) ;
	JF_21 = ( ( { 1{ JF_21_c1 } } & 1'h1 )
		| ( { 1{ M_992 } } & ( RG_funct3_PC == 32'h00000002 ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_1111 = ( ( M_977 | M_969 ) | M_981 ) ;	// line#=computer.cpp:850
assign	M_1107 = ( ( ( M_1111 | M_984 ) | M_989 ) | M_962 ) ;	// line#=computer.cpp:850
assign	M_1009 = ( M_1106 & RG_63 ) ;
assign	M_1119 = ( M_1106 & ( ~RG_63 ) ) ;
assign	M_1010 = ( M_1119 & RG_64 ) ;
assign	M_1101 = ( ( ( ( M_1107 | M_992 ) | M_973 ) | M_997 ) | M_943 ) ;	// line#=computer.cpp:850
assign	M_1118 = ( M_1119 & ( ~RG_64 ) ) ;
assign	M_1012 = ( M_1010 & FF_take ) ;
always @ ( FF_take or M_1010 or RG_47 or M_1012 )
	begin
	B_01_t_c1 = ( M_1010 & ( ~FF_take ) ) ;
	B_01_t = ( ( { 1{ M_1012 } } & RG_47 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_funct3_PC or RG_next_pc_PC or RL_addr_bpl_bpl_addr_dec_sl_dlt or FF_take )	// line#=computer.cpp:916
	begin
	M_676_t_c1 = ~FF_take ;
	M_676_t = ( ( { 31{ FF_take } } & RL_addr_bpl_bpl_addr_dec_sl_dlt [30:0] )
		| ( { 31{ M_676_t_c1 } } & { RG_next_pc_PC [31:2] , RG_funct3_PC [1] } ) ) ;
	end
assign	JF_24 = ( ( ~M_1012 ) & ( ~B_01_t ) ) ;
assign	JF_25 = ( ( ~M_1012 ) & B_01_t ) ;
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
always @ ( addsub24s1ot or M_682_t or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_682_t , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6901_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6901_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_6901_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or FF_take )	// line#=computer.cpp:459
	begin
	M_1130_c1 = ~FF_take ;
	M_1130 = ( ( { 15{ FF_take } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1130_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	JF_27 = ( U_431 & ( ~C_05 ) ) ;	// line#=computer.cpp:666
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
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7021_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7021_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_7021_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_29 = ( U_457 & ( ~C_05 ) ) ;	// line#=computer.cpp:666
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
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_dlt_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6861_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6861_t = ( ( { 12{ mul20s2ot [35] } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6861_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_30 = ~FF_take ;
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
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_dlt_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6971_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6971_t = ( ( { 12{ mul20s2ot [35] } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6971_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_31 = ~RG_62 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_19d or RG_i_i1 or ST1_25d or ST1_22d or ST1_16d )
	begin
	add3s1i1_c1 = ( ( ST1_16d | ST1_22d ) | ST1_25d ) ;	// line#=computer.cpp:676,687
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_19d } } & RG_i1 )		// line#=computer.cpp:687
		) ;
	end
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:676,687
always @ ( RG_i1 or ST1_19d or RG_i_i1 or ST1_25d or ST1_24d or ST1_18d )
	begin
	add3s2i1_c1 = ( ( ST1_18d | ST1_24d ) | ST1_25d ) ;	// line#=computer.cpp:676,688
	add3s2i1 = ( ( { 3{ add3s2i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_19d } } & RG_i1 )		// line#=computer.cpp:688
		) ;
	end
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:676,688
always @ ( RG_addr1_dec_sh_op2 or U_375 or U_154 or RG_rl or U_320 or U_393 )
	begin
	add48s_461i1_c1 = ( U_393 | U_320 ) ;	// line#=computer.cpp:256
	add48s_461i1_c2 = ( U_154 | U_375 ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_rl )		// line#=computer.cpp:256
		| ( { 46{ add48s_461i1_c2 } } & RG_addr1_dec_sh_op2 )	// line#=computer.cpp:256
		) ;
	end
always @ ( RG_rl_zl or U_375 or U_320 or mul32s1ot or U_154 or U_393 )
	begin
	add48s_461i2_c1 = ( U_393 | U_154 ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( U_320 | U_375 ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_rl_zl )		// line#=computer.cpp:256
		) ;
	end
assign	sub4u1i1 = { 2'h2 , M_1078 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbl_31_t4 or U_85 or U_457 or M_1130 or U_431 )
	sub4u1i2 = ( ( { 4{ U_431 } } & M_1130 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_457 } } & M_1130 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_85 } } & nbl_31_t4 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
always @ ( RG_dec_szl_dlt_addr_rl or M_1005 or M_1006 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	ST1_07d or M_1007 or M_1008 )
	begin
	sub20u_181i1_c1 = ( ( M_1008 | M_1007 ) | ST1_07d ) ;	// line#=computer.cpp:165,252,253
	sub20u_181i1_c2 = ( M_1006 | M_1005 ) ;	// line#=computer.cpp:165,254,255
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ sub20u_181i1_c2 } } & RG_dec_szl_dlt_addr_rl [17:0] )			// line#=computer.cpp:165,254,255
		) ;
	end
assign	M_1005 = ( ST1_09d & RG_62 ) ;
assign	M_1006 = ( ST1_06d & RG_62 ) ;
assign	M_1007 = ( ST1_05d & RG_62 ) ;
assign	M_1008 = ( ST1_04d & RG_62 ) ;
always @ ( ST1_07d or M_1006 or M_1007 or M_1008 )
	begin
	M_1135_c1 = ( M_1007 | M_1006 ) ;	// line#=computer.cpp:165,252,253,254,255
	M_1135 = ( ( { 2{ M_1008 } } & 2'h1 )	// line#=computer.cpp:165,252,253
		| ( { 2{ M_1135_c1 } } & 2'h3 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 2{ ST1_07d } } & 2'h2 )	// line#=computer.cpp:165,252,253
		) ;	// line#=computer.cpp:165,254,255
	end
assign	sub20u_181i2 = { 14'h3fff , M_1135 , 2'h0 } ;
assign	sub20u_182i1 = RG_dec_szl_dlt_addr_rl [17:0] ;	// line#=computer.cpp:165,254,255
always @ ( ST1_08d or ST1_06d or ST1_05d )
	M_1134 = ( ( { 3{ ST1_05d } } & 3'h5 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_06d } } & 3'h3 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_08d } } & 3'h6 )	// line#=computer.cpp:165,254,255
		) ;
assign	sub20u_182i2 = { 13'h1fff , M_1134 , 2'h0 } ;
assign	sub24u_231i1 = { M_1129 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_1075 = ( U_413 | U_441 ) ;
always @ ( RG_full_dec_deth_full_dec_nbh or M_1075 or RL_apl2_full_dec_ah2 or U_01 )
	M_1129 = ( ( { 15{ U_01 } } & RL_apl2_full_dec_ah2 )		// line#=computer.cpp:421
		| ( { 15{ M_1075 } } & RG_full_dec_deth_full_dec_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1129 ;
assign	sub40s1i1 = { M_1121 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd00 or M_1051 or full_dec_del_bpl_rd00 or M_1035 )
	M_1121 = ( ( { 32{ M_1035 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1051 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_1121 ;
assign	sub40s2i1 = { M_1120 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd01 or ST1_26d or full_dec_del_bpl_rd01 or ST1_21d or 
	ST1_19d or M_1036 )
	begin
	M_1120_c1 = ( ( M_1036 | ST1_19d ) | ST1_21d ) ;	// line#=computer.cpp:676,689
	M_1120 = ( ( { 32{ M_1120_c1 } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:676,689
		| ( { 32{ ST1_26d } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:689
		) ;
	end
assign	sub40s2i2 = M_1120 ;
always @ ( RG_apl1_dec_dh_dlt or ST1_25d or RL_dec_dlt_dlt_funct7_imm1_rs1 or ST1_19d or 
	RG_full_dec_detl or U_376 or U_51 )
	begin
	mul16s1i1_c1 = ( U_51 | U_376 ) ;	// line#=computer.cpp:703,704
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , RG_full_dec_detl } )	// line#=computer.cpp:703,704
		| ( { 16{ ST1_19d } } & RL_dec_dlt_dlt_funct7_imm1_rs1 )	// line#=computer.cpp:688
		| ( { 16{ ST1_25d } } & { RG_apl1_dec_dh_dlt [13] , RG_apl1_dec_dh_dlt [13] , 
			RG_apl1_dec_dh_dlt [13:0] } )				// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_25d or full_dec_del_dltx1_rd02 or ST1_19d or 
	full_qq6_code6_table1ot or U_376 or full_qq4_code4_table1ot or U_51 )
	mul16s1i2 = ( ( { 16{ U_51 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_376 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ ST1_19d } } & full_dec_del_dltx1_rd02 )	// line#=computer.cpp:688
		| ( { 16{ ST1_25d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_dlt_full_dec_ah1 or U_428 or RG_dec_ph_full_dec_rh2 or U_486 or U_467 or 
	M_1078 or RG_dec_plt_full_dec_plt1 or M_1075 or RG_full_dec_al2_full_dec_nbh_nbh or 
	U_185 )
	begin
	mul20s1i1_c1 = ( ( M_1078 | U_467 ) | U_486 ) ;	// line#=computer.cpp:416,439
	mul20s1i1 = ( ( { 19{ U_185 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_1075 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:439
		| ( { 19{ mul20s1i1_c1 } } & RG_dec_ph_full_dec_rh2 )					// line#=computer.cpp:416,439
		| ( { 19{ U_428 } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , 
			RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 } )				// line#=computer.cpp:415
		) ;
	end
always @ ( RG_full_dec_rh1 or U_428 or RG_full_dec_ph2 or M_1079 or RG_full_dec_ah2_full_dec_al2 or 
	M_1078 or RG_dec_plt_full_dec_plt2 or M_1075 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_185 )
	mul20s1i2 = ( ( { 19{ U_185 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ M_1075 } } & RG_dec_plt_full_dec_plt2 )		// line#=computer.cpp:439
		| ( { 19{ M_1078 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )			// line#=computer.cpp:416
		| ( { 19{ M_1079 } } & RG_full_dec_ph2 [18:0] )			// line#=computer.cpp:439
		| ( { 19{ U_428 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		) ;
assign	M_1079 = ( U_467 | U_486 ) ;
always @ ( RG_dec_ph_full_dec_rh2 or M_1079 or RG_dlt_full_dec_ah1 or U_457 or RG_dec_plt_full_dec_plt1 or 
	M_1075 or RG_full_dec_al1 or U_185 )
	mul20s2i1 = ( ( { 19{ U_185 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )		// line#=computer.cpp:415
		| ( { 19{ M_1075 } } & RG_dec_plt_full_dec_plt1 )		// line#=computer.cpp:437
		| ( { 19{ U_457 } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , 
			RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ M_1079 } } & RG_dec_ph_full_dec_rh2 )			// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1 or M_1079 or RG_full_dec_rh1 or U_457 or RG_full_dec_plt1_full_dec_plt2 or 
	M_1075 or RG_full_dec_rlt1_full_dec_rlt2_1 or U_185 )
	mul20s2i2 = ( ( { 19{ U_185 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ M_1075 } } & RG_full_dec_plt1_full_dec_plt2 )		// line#=computer.cpp:437
		| ( { 19{ U_457 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		| ( { 19{ M_1079 } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or U_454 or U_428 or U_354 or U_395 or 
	RL_addr1_bpl_dec_sh_dec_sl_imm1 or U_278 or U_241 or M_1062 )
	begin
	mul32s1i1_c1 = ( ( M_1062 | U_241 ) | U_278 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( ( ( U_395 | U_354 ) | U_428 ) | U_454 ) ;	// line#=computer.cpp:256,660
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RL_addr1_bpl_dec_sh_dec_sl_imm1 )	// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c2 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )		// line#=computer.cpp:256,660
		) ;
	end
assign	M_1062 = ( ( U_111 & FF_take ) | ( U_154 & FF_take ) ) ;	// line#=computer.cpp:1080
always @ ( full_dec_del_dhx1_rg03 or U_454 or U_428 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	U_241 or dmem_arg_MEMB32W65536_RD1 or U_354 or U_278 or U_395 or M_1062 )
	begin
	mul32s1i2_c1 = ( ( ( M_1062 | U_395 ) | U_278 ) | U_354 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2_c2 = ( U_428 | U_454 ) ;	// line#=computer.cpp:660
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ U_241 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )		// line#=computer.cpp:256
		| ( { 32{ mul32s1i2_c2 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )				// line#=computer.cpp:660
		) ;
	end
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or U_71 )
	TR_25 = ( { 24{ U_71 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt [31:8] )	// line#=computer.cpp:1029
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or U_214 or TR_92 or U_205 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	TR_25 or U_371 or U_71 )
	begin
	lsft32u1i1_c1 = ( U_71 | U_371 ) ;	// line#=computer.cpp:192,193,957,1029
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { TR_25 , RL_addr_bpl_bpl_addr_dec_sl_dlt [7:0] } )	// line#=computer.cpp:192,193,957,1029
		| ( { 32{ U_205 } } & { 16'h0000 , TR_92 [15:0] } )					// line#=computer.cpp:211,212,954,960
		| ( { 32{ U_214 } } & regs_rd03 )							// line#=computer.cpp:996
		) ;
	end
always @ ( RG_addr1_dec_sh_op2 or U_371 or RL_addr1_bpl_dec_sh_dec_sl_imm1 or U_205 )
	M_1131 = ( ( { 2{ U_205 } } & RL_addr1_bpl_dec_sh_dec_sl_imm1 [1:0] )	// line#=computer.cpp:209,210,211,212,960
		| ( { 2{ U_371 } } & RG_addr1_dec_sh_op2 [1:0] )		// line#=computer.cpp:190,191,192,193,957
		) ;
always @ ( RG_i_i1_rs2 or U_214 or M_1131 or M_1069 or RG_addr1_dec_sh_op2 or U_71 )
	lsft32u1i2 = ( ( { 5{ U_71 } } & RG_addr1_dec_sh_op2 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_1069 } } & { M_1131 , 3'h0 } )		// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
		| ( { 5{ U_214 } } & RG_i_i1_rs2 )			// line#=computer.cpp:996
		) ;
always @ ( full_ilb_table1ot or M_1078 or RG_full_dec_nbl_wd1 or M_1011 )
	rsft12u1i1 = ( ( { 12{ M_1011 } } & RG_full_dec_nbl_wd1 [11:0] )	// line#=computer.cpp:431
		| ( { 12{ M_1078 } } & full_ilb_table1ot )			// line#=computer.cpp:429,431
		) ;
assign	M_1011 = ( ( U_290 & ( ~RG_63 ) ) & RG_64 ) ;
always @ ( sub4u1ot or M_1078 or RL_apl1_full_dec_ah1 or M_1011 )
	rsft12u1i2 = ( ( { 4{ M_1011 } } & RL_apl1_full_dec_ah1 [3:0] )	// line#=computer.cpp:431
		| ( { 4{ M_1078 } } & sub4u1ot )			// line#=computer.cpp:430,431
		) ;
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or U_224 or U_306 or RG_addr1_dec_sh_op2 or 
	U_176 or U_121 or dmem_arg_MEMB32W65536_RD1 or U_174 or U_76 )
	begin
	rsft32u1i1_c1 = ( U_76 | U_174 ) ;	// line#=computer.cpp:141,142,158,159,929
						// ,932
	rsft32u1i1_c2 = ( U_121 | U_176 ) ;	// line#=computer.cpp:141,142,158,159,938
						// ,941
	rsft32u1i1_c3 = ( U_306 | U_224 ) ;	// line#=computer.cpp:1004,1044
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
										// ,932
		| ( { 32{ rsft32u1i1_c2 } } & RG_addr1_dec_sh_op2 [31:0] )	// line#=computer.cpp:141,142,158,159,938
										// ,941
		| ( { 32{ rsft32u1i1_c3 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:1004,1044
		) ;
	end
assign	M_1058 = ( U_76 | U_121 ) ;
always @ ( RG_addr1_dec_sh_op2 or U_224 or RG_i_i1_rs2 or U_306 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	U_174 or U_176 or M_1058 )
	begin
	rsft32u1i2_c1 = ( ( M_1058 | U_176 ) | U_174 ) ;	// line#=computer.cpp:141,142,158,159,929
								// ,932,938,941
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 5{ U_306 } } & RG_i_i1_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ U_224 } } & RG_addr1_dec_sh_op2 [4:0] )	// line#=computer.cpp:1044
		) ;
	end
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or U_317 or regs_rd05 or U_82 )
	rsft32s1i1 = ( ( { 32{ U_82 } } & regs_rd05 )			// line#=computer.cpp:1001
		| ( { 32{ U_317 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:1042
		) ;
always @ ( RG_addr1_dec_sh_op2 or U_317 or RG_i_i1_rs2 or U_82 )
	rsft32s1i2 = ( ( { 5{ U_82 } } & RG_i_i1_rs2 )			// line#=computer.cpp:1001
		| ( { 5{ U_317 } } & RG_addr1_dec_sh_op2 [4:0] )	// line#=computer.cpp:1042
		) ;
always @ ( nbh_11_t6 or U_441 or nbh_11_t1 or U_413 or nbl_31_t1 or U_51 )
	gop16u_11i1 = ( ( { 15{ U_51 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_413 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_441 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1075 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_19d or RG_i_i1 or ST1_25d or ST1_23d or ST1_16d )
	begin
	incr3s1i1_c1 = ( ( ST1_16d | ST1_23d ) | ST1_25d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_19d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
always @ ( M_6861_t or ST1_22d or M_7021_t or ST1_19d or M_6901_t or ST1_16d )
	addsub12s1i1 = ( ( { 12{ ST1_16d } } & M_6901_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_19d } } & M_7021_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_22d } } & M_6861_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_94 = 2'h1 ;
	1'h0 :
		TR_94 = 2'h2 ;
	default :
		TR_94 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_94 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_1035 )
	addsub16s2i1 = ( { 16{ M_1035 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_dlt_full_dec_ah1 or M_1045 or sub24u_231ot or M_1035 )
	addsub16s2i2 = ( ( { 16{ M_1035 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_1045 } } & RG_dlt_full_dec_ah1 )		// line#=computer.cpp:437
		) ;
always @ ( M_1045 or M_1035 )
	addsub16s2_f = ( ( { 2{ M_1035 } } & 2'h1 )
		| ( { 2{ M_1045 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_4 or U_480 or RG_dec_szl_dlt_addr_rl or U_501 or addsub24s1ot or 
	U_420 )
	addsub20s1i1 = ( ( { 20{ U_420 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24:8] } )					// line#=computer.cpp:447,448
		| ( { 20{ U_501 } } & { RG_dec_szl_dlt_addr_rl [18] , RG_dec_szl_dlt_addr_rl } )	// line#=computer.cpp:731
		| ( { 20{ U_480 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )				// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_4 or U_480 or addsub20s_202ot or U_501 or U_420 )
	addsub20s1i2 = ( ( { 20{ U_420 } } & 20'h000c0 )					// line#=computer.cpp:448
		| ( { 20{ U_501 } } & { addsub20s_202ot [18] , addsub20s_202ot [18:0] } )	// line#=computer.cpp:726,731
		| ( { 20{ U_480 } } & RG_full_dec_accumd_4 )					// line#=computer.cpp:745
		) ;
always @ ( U_480 or U_501 or U_420 )
	begin
	addsub20s1_f_c1 = ( U_420 | U_501 ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_480 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumd_4 or U_499 or RG_full_dec_accumd_3 or M_1087 )
	TR_27 = ( ( { 18{ M_1087 } } & RG_full_dec_accumd_3 [17:0] )		// line#=computer.cpp:745
		| ( { 18{ U_499 } } & { RG_full_dec_accumd_4 [15:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( TR_27 or M_1090 or RL_dec_dlt_dlt_funct7_imm1_rs1 or U_325 )
	addsub20s2i1 = ( ( { 20{ U_325 } } & { RL_dec_dlt_dlt_funct7_imm1_rs1 [15] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [15] , RL_dec_dlt_dlt_funct7_imm1_rs1 [15] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [15] , RL_dec_dlt_dlt_funct7_imm1_rs1 } )	// line#=computer.cpp:708
		| ( { 20{ M_1090 } } & { TR_27 , 2'h0 } )						// line#=computer.cpp:745
		) ;
assign	M_1087 = ( U_480 | U_502 ) ;
always @ ( RG_full_dec_accumd_4 or U_499 or RG_full_dec_accumd_3 or M_1087 or RG_dec_szl_dlt_addr_rl or 
	U_325 )
	addsub20s2i2 = ( ( { 20{ U_325 } } & { RG_dec_szl_dlt_addr_rl [17] , RG_dec_szl_dlt_addr_rl [17] , 
			RG_dec_szl_dlt_addr_rl [17:0] } )	// line#=computer.cpp:708
		| ( { 20{ M_1087 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		| ( { 20{ U_499 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		) ;
always @ ( M_1091 or U_325 )
	addsub20s2_f = ( ( { 2{ U_325 } } & 2'h1 )
		| ( { 2{ M_1091 } } & 2'h2 ) ) ;
always @ ( RG_dlt_full_dec_ah1 or M_1045 or RG_full_dec_al1 or M_1035 )
	TR_81 = ( ( { 16{ M_1035 } } & RG_full_dec_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_1045 } } & RG_dlt_full_dec_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_81 or M_1079 or M_1075 or RG_full_dec_accumd_6 or U_502 )
	begin
	TR_28_c1 = ( M_1075 | M_1079 ) ;	// line#=computer.cpp:447
	TR_28 = ( ( { 21{ U_502 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 21{ TR_28_c1 } } & { TR_81 , 5'h00 } )					// line#=computer.cpp:447
		) ;
	end
always @ ( RG_full_dec_accumc_3 or U_499 or addsub20s_202ot or U_480 or TR_28 or 
	M_1079 or M_1075 or U_502 )
	begin
	TR_29_c1 = ( ( U_502 | M_1075 ) | M_1079 ) ;	// line#=computer.cpp:447,745
	TR_29 = ( ( { 22{ TR_29_c1 } } & { TR_28 , 1'h0 } )	// line#=computer.cpp:447,745
		| ( { 22{ U_480 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )			// line#=computer.cpp:731,733
		| ( { 22{ U_499 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )		// line#=computer.cpp:744
		) ;
	end
assign	addsub24s1i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:447,731,733,744,745
always @ ( RG_full_dec_accumc_3 or U_499 or addsub20s_202ot or U_480 or RG_dlt_full_dec_ah1 or 
	M_1079 or RG_full_dec_al1 or M_1075 or RG_full_dec_accumd_6 or U_502 )
	addsub24s1i2 = ( ( { 20{ U_502 } } & RG_full_dec_accumd_6 )					// line#=computer.cpp:745
		| ( { 20{ M_1075 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )		// line#=computer.cpp:447
		| ( { 20{ M_1079 } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , 
			RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ U_480 } } & addsub20s_202ot )							// line#=computer.cpp:731,733
		| ( { 20{ U_499 } } & RG_full_dec_accumc_3 )						// line#=computer.cpp:744
		) ;
always @ ( U_499 or U_486 or U_480 or M_1081 or U_502 )
	begin
	addsub24s1_f_c1 = ( ( ( M_1081 | U_480 ) | U_486 ) | U_499 ) ;
	addsub24s1_f = ( ( { 2{ U_502 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub28s1i1 = addsub28s2ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
always @ ( FF_take or RG_funct3_PC or U_502 or RG_rl or addsub28s3ot or U_480 )
	TR_30 = ( ( { 27{ U_480 } } & { addsub28s3ot [27:2] , RG_rl [0] } )	// line#=computer.cpp:745,748
		| ( { 27{ U_502 } } & { RG_funct3_PC [25:0] , FF_take } )	// line#=computer.cpp:745,748
		) ;
always @ ( RG_full_dec_accumd_4 or addsub28s_261ot or U_499 or RG_full_dec_accumd or 
	TR_30 or M_1087 )
	addsub28s2i1 = ( ( { 28{ M_1087 } } & { TR_30 , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745,748
		| ( { 28{ U_499 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 
			2'h0 } )							// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd or addsub28s5ot or U_499 or addsub28s4ot or M_1087 )
	addsub28s2i2 = ( ( { 28{ M_1087 } } & addsub28s4ot )					// line#=computer.cpp:745,748
		| ( { 28{ U_499 } } & { addsub28s5ot [27:1] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s2_f = 2'h1 ;
always @ ( addsub24s_23_34ot or ST1_27d or addsub24s1ot or ST1_26d )
	TR_82 = ( ( { 23{ ST1_26d } } & addsub24s1ot [22:0] )					// line#=computer.cpp:744
		| ( { 23{ ST1_27d } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:0] } )	// line#=computer.cpp:745
		) ;
always @ ( TR_82 or U_502 or U_499 or RG_full_dec_accumd_4 or addsub28s_262ot or 
	U_480 )
	begin
	TR_31_c1 = ( U_499 | U_502 ) ;	// line#=computer.cpp:744,745
	TR_31 = ( ( { 26{ U_480 } } & { addsub28s_262ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ TR_31_c1 } } & { TR_82 , 3'h0 } )					// line#=computer.cpp:744,745
		) ;
	end
assign	addsub28s3i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s1ot or U_502 or addsub24s_23_14ot or U_499 or RG_full_dec_accumd or 
	RG_rl or U_480 )
	addsub28s3i2 = ( ( { 28{ U_480 } } & { RG_rl [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_499 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )							// line#=computer.cpp:744
		| ( { 28{ U_502 } } & { addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22:0] } )		// line#=computer.cpp:745
		) ;
assign	addsub28s3_f = 2'h1 ;
always @ ( addsub28s_251ot or addsub28s7ot or M_1087 or RG_full_dec_accumd or addsub24s_23_38ot or 
	addsub28s8ot or U_467 )
	addsub28s4i1 = ( ( { 28{ U_467 } } & { addsub28s8ot [26] , addsub28s8ot [26:4] , 
			addsub24s_23_38ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ M_1087 } } & { addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25:2] , addsub28s_251ot [1:0] } )		// line#=computer.cpp:733,745,748
		) ;
always @ ( M_1087 or RG_full_dec_accumd_2 or addsub28s10ot or U_467 )
	addsub28s4i2 = ( ( { 28{ U_467 } } & { addsub28s10ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )			// line#=computer.cpp:745
		| ( { 28{ M_1087 } } & addsub28s10ot )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s4_f = 2'h1 ;
always @ ( RG_full_dec_accumd or addsub24s_23_35ot or addsub28s10ot or U_499 or 
	addsub28s_261ot or addsub28s9ot or M_1087 or addsub24s_23_34ot or U_467 )
	addsub28s5i1 = ( ( { 28{ U_467 } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:0] , 
			5'h00 } )								// line#=computer.cpp:745
		| ( { 28{ M_1087 } } & { addsub28s9ot [27:2] , addsub28s_261ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_499 } } & { addsub28s10ot [26] , addsub28s10ot [26:4] , 
			addsub24s_23_35ot [3:2] , RG_full_dec_accumd [1:0] } )			// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or addsub28s_28_11ot or U_499 or RG_full_dec_accumd_3 or 
	addsub28s8ot or M_1087 or addsub24s_23_14ot or U_467 )
	addsub28s5i2 = ( ( { 28{ U_467 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )							// line#=computer.cpp:745
		| ( { 28{ M_1087 } } & { addsub28s8ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_499 } } & { addsub28s_28_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )								// line#=computer.cpp:745
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( RG_full_dec_ph2 or U_502 or addsub20s2ot or U_499 or addsub24s_23_34ot or 
	U_480 )
	TR_83 = ( ( { 24{ U_480 } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot } )		// line#=computer.cpp:744
		| ( { 24{ U_499 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot , 
			2'h0 } )								// line#=computer.cpp:745
		| ( { 24{ U_502 } } & { RG_full_dec_ph2 [22] , RG_full_dec_ph2 [22:0] } )	// line#=computer.cpp:744
		) ;
always @ ( TR_83 or M_1091 or RG_full_dec_accumc_2 or U_467 )
	TR_32 = ( ( { 25{ U_467 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )		// line#=computer.cpp:744
		| ( { 25{ M_1091 } } & { TR_83 , 1'h0 } )	// line#=computer.cpp:744,745
		) ;
assign	addsub28s6i1 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_11ot or U_499 or addsub24s_23_37ot or M_1087 or RG_full_dec_accumc_5 or 
	addsub24s_23_12ot or addsub28s_282ot or U_467 )
	addsub28s6i2 = ( ( { 28{ U_467 } } & { addsub28s_282ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ M_1087 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot } )		// line#=computer.cpp:744
		| ( { 28{ U_499 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )		// line#=computer.cpp:745
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( addsub28s_251ot or M_1087 or addsub28s_26_22ot or U_467 )
	addsub28s7i1 = ( ( { 28{ U_467 } } & { addsub28s_26_22ot , 2'h0 } )	// line#=computer.cpp:744
		| ( { 28{ M_1087 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot } )		// line#=computer.cpp:733,745
		) ;
always @ ( addsub24s_23_31ot or M_1087 or addsub28s_28_11ot or U_467 )
	addsub28s7i2 = ( ( { 28{ U_467 } } & { addsub28s_28_11ot [24] , addsub28s_28_11ot [24] , 
			addsub28s_28_11ot [24] , addsub28s_28_11ot [24:0] } )	// line#=computer.cpp:744
		| ( { 28{ M_1087 } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot [22] , addsub24s_23_31ot , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( RG_full_dec_accumc_2 or U_499 or addsub24s_23_35ot or U_467 )
	TR_33 = ( ( { 25{ U_467 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot , 
			1'h0 } )			// line#=computer.cpp:745
		| ( { 25{ U_499 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s_28_11ot or M_1087 or TR_33 or M_1080 )
	addsub28s8i1 = ( ( { 28{ M_1080 } } & { TR_33 , 3'h0 } )					// line#=computer.cpp:744,745
		| ( { 28{ M_1087 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s1ot or addsub28s3ot or U_502 or RG_i or RG_full_dec_accumc_10 or 
	U_480 )
	TR_34 = ( ( { 24{ U_480 } } & { RG_full_dec_accumc_10 , RG_i [1:0] } )		// line#=computer.cpp:745
		| ( { 24{ U_502 } } & { addsub28s3ot [26:5] , addsub24s1ot [4:3] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumc_5 or addsub24s_23_12ot or addsub28s_282ot or U_499 or 
	RG_full_dec_accumd_6 or TR_34 or M_1087 or addsub24s_23_38ot or U_467 )
	addsub28s8i2 = ( ( { 28{ U_467 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot } )						// line#=computer.cpp:745
		| ( { 28{ M_1087 } } & { TR_34 , RG_full_dec_accumd_6 [2:0] , 1'h0 } )	// line#=computer.cpp:745
		| ( { 28{ U_499 } } & { addsub28s_282ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )					// line#=computer.cpp:744
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( addsub28s_26_22ot or U_499 or addsub28s_26_21ot or M_1087 )
	TR_35 = ( ( { 26{ M_1087 } } & addsub28s_26_21ot )	// line#=computer.cpp:745
		| ( { 26{ U_499 } } & addsub28s_26_22ot )	// line#=computer.cpp:744
		) ;
assign	M_1090 = ( M_1087 | U_499 ) ;
always @ ( TR_35 or M_1090 or addsub24s_231ot or U_467 )
	addsub28s9i1 = ( ( { 28{ U_467 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )			// line#=computer.cpp:745
		| ( { 28{ M_1090 } } & { TR_35 , 2'h0 } )	// line#=computer.cpp:744,745
		) ;
always @ ( RG_full_dec_ph2 or U_499 or addsub28s_261ot or M_1087 or addsub24s_23_32ot or 
	U_467 )
	addsub28s9i2 = ( ( { 28{ U_467 } } & { addsub24s_23_32ot [20] , addsub24s_23_32ot [20] , 
			addsub24s_23_32ot [20] , addsub24s_23_32ot [20:0] , 4'h0 } )	// line#=computer.cpp:745
		| ( { 28{ M_1087 } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24:0] } )		// line#=computer.cpp:745
		| ( { 28{ U_499 } } & { RG_full_dec_ph2 [24] , RG_full_dec_ph2 [24] , 
			RG_full_dec_ph2 [24] , RG_full_dec_ph2 } )			// line#=computer.cpp:744
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub24s_23_36ot or U_499 or addsub28s9ot or U_467 )
	TR_36 = ( ( { 26{ U_467 } } & { addsub28s9ot [24] , addsub28s9ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_499 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot , 
			2'h0 } )							// line#=computer.cpp:745
		) ;
assign	M_1080 = ( U_467 | U_499 ) ;
always @ ( addsub28s_282ot or M_1087 or TR_36 or M_1080 )
	addsub28s10i1 = ( ( { 28{ M_1080 } } & { TR_36 , 2'h0 } )	// line#=computer.cpp:745
		| ( { 28{ M_1087 } } & addsub28s_282ot )		// line#=computer.cpp:745,748
		) ;
always @ ( addsub24s_23_35ot or M_1090 or RG_full_dec_accumd_2 or U_467 )
	addsub28s10i2 = ( ( { 28{ U_467 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 } )	// line#=computer.cpp:745
		| ( { 28{ M_1090 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot } )		// line#=computer.cpp:745,748
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or M_1064 or RG_next_pc_PC or U_201 )
	addsub32u1i1 = ( ( { 32{ U_201 } } & RG_next_pc_PC )			// line#=computer.cpp:110,865
		| ( { 32{ M_1064 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:1023,1025
		) ;
assign	M_1064 = ( U_316 | U_137 ) ;
always @ ( RG_addr1_dec_sh_op2 or M_1064 or RL_addr1_bpl_dec_sh_dec_sl_imm1 or U_201 )
	addsub32u1i2 = ( ( { 32{ U_201 } } & { RL_addr1_bpl_dec_sh_dec_sl_imm1 [24:5] , 
			12'h000 } )					// line#=computer.cpp:110,865
		| ( { 32{ M_1064 } } & RG_addr1_dec_sh_op2 [31:0] )	// line#=computer.cpp:1023,1025
		) ;
always @ ( U_137 or U_316 or U_201 )
	begin
	addsub32u1_f_c1 = ( U_201 | U_316 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_137 } } & 2'h2 ) ) ;
	end
always @ ( RG_66 or RL_addr1_bpl_dec_sh_dec_sl_imm1 or U_480 or RG_rl or U_457 )
	addsub32s1i1 = ( ( { 32{ U_457 } } & RG_rl [31:0] )			// line#=computer.cpp:660
		| ( { 32{ U_480 } } & { RL_addr1_bpl_dec_sh_dec_sl_imm1 [25] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [25] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [25] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [25] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [25:0] , RG_66 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s3ot or U_480 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	U_457 )
	addsub32s1i2 = ( ( { 32{ U_457 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:660
		| ( { 32{ U_480 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:1] , 
			RG_full_dec_accumc_6 [0] } )				// line#=computer.cpp:744
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( RG_full_dec_accumc_3 or addsub24s_231ot or addsub28s_281ot or RG_addr1_dec_sh_op2 or 
	RG_64 )
	begin
	addsub32s3i1_c1 = ~RG_64 ;	// line#=computer.cpp:660
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & RG_addr1_dec_sh_op2 [31:0] )	// line#=computer.cpp:660
		| ( { 32{ RG_64 } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27:5] , addsub24s_231ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] , 1'h0 } )				// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_6 or RL_addr_bpl_bpl_addr_dec_sl_dlt or RG_64 )
	begin
	addsub32s3i2_c1 = ~RG_64 ;	// line#=computer.cpp:660
	addsub32s3i2 = ( ( { 32{ addsub32s3i2_c1 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:660
		| ( { 32{ RG_64 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [27] , RL_addr_bpl_bpl_addr_dec_sl_dlt [27] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [27:0] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s3_f = 2'h1 ;
always @ ( addsub32s2ot or U_457 or addsub32s5ot or M_1067 )
	addsub32s4i1 = ( ( { 32{ M_1067 } } & addsub32s5ot )	// line#=computer.cpp:660
		| ( { 32{ U_457 } } & addsub32s2ot )		// line#=computer.cpp:660
		) ;
always @ ( addsub32s6ot or M_1078 or RL_addr_bpl_bpl_addr_dec_sl_dlt or U_185 )
	addsub32s4i2 = ( ( { 32{ U_185 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:660
		| ( { 32{ M_1078 } } & addsub32s6ot )				// line#=computer.cpp:660
		) ;
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_rl_zl [31:0] ;	// line#=computer.cpp:660
always @ ( RG_addr1_dec_sh_op2 or U_457 or addsub32s3ot or U_431 or RL_addr1_bpl_dec_sh_dec_sl_imm1 or 
	U_185 )
	addsub32s5i2 = ( ( { 32{ U_185 } } & RL_addr1_bpl_dec_sh_dec_sl_imm1 )	// line#=computer.cpp:660
		| ( { 32{ U_431 } } & addsub32s3ot )				// line#=computer.cpp:660
		| ( { 32{ U_457 } } & RG_addr1_dec_sh_op2 [31:0] )		// line#=computer.cpp:660
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_292ot or U_480 or RG_full_dec_ph2 or 
	addsub28s9ot or U_499 or mul32s_322ot or M_1052 )
	addsub32s6i1 = ( ( { 32{ M_1052 } } & mul32s_322ot )					// line#=computer.cpp:660
		| ( { 32{ U_499 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot [27] , 
			addsub28s9ot [27] , addsub28s9ot [27:2] , RG_full_dec_ph2 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_480 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } )		// line#=computer.cpp:744
		) ;
assign	M_1060 = ( ( U_112 | U_431 ) | U_457 ) ;
assign	M_1052 = ( ( M_1060 | U_413 ) | U_01 ) ;
always @ ( addsub32s1ot or U_480 or RG_full_dec_accumc_6 or addsub32s_302ot or U_499 or 
	mul32s_321ot or M_1052 )
	addsub32s6i2 = ( ( { 32{ M_1052 } } & mul32s_321ot )						// line#=computer.cpp:650,660
		| ( { 32{ U_499 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot [29:1] , RG_full_dec_accumc_6 [0] } )				// line#=computer.cpp:744
		| ( { 32{ U_480 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:744
		) ;
always @ ( U_480 or U_01 or U_413 or U_499 or M_1060 )
	begin
	addsub32s6_f_c1 = ( ( ( M_1060 | U_499 ) | U_413 ) | U_01 ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ U_480 } } & 2'h2 ) ) ;
	end
always @ ( M_692_t or ST1_26d or M_704_t or ST1_19d )
	TR_84 = ( ( { 24{ ST1_19d } } & { M_704_t , M_704_t , M_704_t , M_704_t , 
			M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , 
			M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , 
			M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , 
			M_704_t , M_704_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_26d } } & { M_692_t , M_692_t , M_692_t , M_692_t , 
			M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , 
			M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , 
			M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , M_692_t , 
			M_692_t , M_692_t } )	// line#=computer.cpp:690
		) ;
assign	M_1042 = ( ST1_19d | ST1_26d ) ;
always @ ( addsub28s_271ot or U_467 or TR_84 or M_1042 )
	TR_37 = ( ( { 30{ M_1042 } } & { TR_84 , 6'h20 } )		// line#=computer.cpp:690
		| ( { 30{ U_467 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:744
		) ;
always @ ( addsub28s_271ot or M_1087 or TR_37 or ST1_26d or U_467 or ST1_19d or 
	RL_addr1_bpl_dec_sh_dec_sl_imm1 or U_431 or mul20s2ot or U_457 or U_185 or 
	RG_addr1_dec_sh_op2 or U_139 or regs_rd01 or U_10 )
	begin
	addsub32s7i1_c1 = ( U_185 | U_457 ) ;	// line#=computer.cpp:415,416
	addsub32s7i1_c2 = ( ( ST1_19d | U_467 ) | ST1_26d ) ;	// line#=computer.cpp:690,744
	addsub32s7i1 = ( ( { 32{ U_10 } } & regs_rd01 )										// line#=computer.cpp:86,91,925
		| ( { 32{ U_139 } } & RG_addr1_dec_sh_op2 [31:0] )								// line#=computer.cpp:660
		| ( { 32{ addsub32s7i1_c1 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )						// line#=computer.cpp:415,416
		| ( { 32{ U_431 } } & { RL_addr1_bpl_dec_sh_dec_sl_imm1 [30] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ addsub32s7i1_c2 } } & { TR_37 , 2'h0 } )								// line#=computer.cpp:690,744
		| ( { 32{ M_1087 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )											// line#=computer.cpp:744,747
		) ;
	end
assign	M_1067 = ( U_185 | U_431 ) ;
always @ ( addsub32s_302ot or M_1087 or RG_full_dec_accumc_7 or U_467 or sub40s2ot or 
	M_1042 or mul20s1ot or U_457 or M_1067 or mul32s_322ot or U_139 or imem_arg_MEMB32W65536_RD1 or 
	U_10 )
	begin
	addsub32s7i2_c1 = ( M_1067 | U_457 ) ;	// line#=computer.cpp:416
	addsub32s7i2 = ( ( { 32{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,831,843,925
		| ( { 32{ U_139 } } & mul32s_322ot )					// line#=computer.cpp:660
		| ( { 32{ addsub32s7i2_c1 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_1042 } } & sub40s2ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ U_467 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )		// line#=computer.cpp:744
		| ( { 32{ M_1087 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )						// line#=computer.cpp:744,747
		) ;
	end
assign	addsub32s7_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_25d or apl2_41_t2 or ST1_22d or apl2_51_t7 or ST1_19d or 
	apl2_51_t2 or ST1_16d )
	comp16s_12i1 = ( ( { 15{ ST1_16d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_19d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_22d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_25d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub20s_201ot or ST1_25d or ST1_22d or ST1_19d or M_682_t or ST1_16d )
	begin
	TR_38_c1 = ( ( ST1_19d | ST1_22d ) | ST1_25d ) ;	// line#=computer.cpp:447,448,450
	TR_38 = ( ( { 11{ ST1_16d } } & M_682_t )			// line#=computer.cpp:447,450
		| ( { 11{ TR_38_c1 } } & addsub20s_201ot [16:6] )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	comp20s_11i1 = { TR_38 , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_25d or apl1_21_t3 or ST1_22d or apl1_31_t8 or ST1_19d or 
	apl1_31_t3 or ST1_16d )
	comp20s_12i1 = ( ( { 17{ ST1_16d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_19d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_22d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_25d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( U_457 or M_1130 or U_431 or RG_full_dec_nbl_wd1 or U_185 )
	full_ilb_table1i1 = ( ( { 5{ U_185 } } & RG_full_dec_nbl_wd1 [4:0] )	// line#=computer.cpp:431
		| ( { 5{ U_431 } } & M_1130 [10:6] )				// line#=computer.cpp:429,431
		| ( { 5{ U_457 } } & M_1130 [10:6] )				// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RG_apl1_dec_dh_dlt or ST1_25d or RL_dec_dlt_dlt_funct7_imm1_rs1 or ST1_19d )
	mul16s_302i1 = ( ( { 16{ ST1_19d } } & RL_dec_dlt_dlt_funct7_imm1_rs1 )	// line#=computer.cpp:688
		| ( { 16{ ST1_25d } } & { RG_apl1_dec_dh_dlt [13] , RG_apl1_dec_dh_dlt [13] , 
			RG_apl1_dec_dh_dlt [13:0] } )				// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_dhx1_rd02 or ST1_25d or full_dec_del_dltx1_rd00 or ST1_19d )
	mul16s_302i2 = ( ( { 16{ ST1_19d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_25d } } & { full_dec_del_dhx1_rd02 [13] , full_dec_del_dhx1_rd02 [13] , 
			full_dec_del_dhx1_rd02 } )				// line#=computer.cpp:688
		) ;
always @ ( RG_apl1_dec_dh_dlt or ST1_25d or RL_dec_dh_full_dec_ah2 or M_1075 )
	mul16s_291i1 = ( ( { 16{ M_1075 } } & { 1'h0 , RL_dec_dh_full_dec_ah2 } )	// line#=computer.cpp:719
		| ( { 16{ ST1_25d } } & { RG_apl1_dec_dh_dlt [13] , RG_apl1_dec_dh_dlt [13] , 
			RG_apl1_dec_dh_dlt [13:0] } )					// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_dhx1_rd01 or ST1_25d or full_qq2_code2_table1ot or M_1075 )
	mul16s_291i2 = ( ( { 14{ M_1075 } } & full_qq2_code2_table1ot )	// line#=computer.cpp:719
		| ( { 14{ ST1_25d } } & full_dec_del_dhx1_rd01 )	// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_bph_rg05 or M_1078 or full_dec_del_bph_rg00 or M_1075 or 
	RG_funct3_PC or U_428 or U_454 or U_112 or full_dec_del_bpl_rg03 or U_01 )
	begin
	mul32s_321i1_c1 = ( ( U_112 | U_454 ) | U_428 ) ;	// line#=computer.cpp:650,660
	mul32s_321i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:660
		| ( { 32{ mul32s_321i1_c1 } } & RG_funct3_PC )		// line#=computer.cpp:650,660
		| ( { 32{ M_1075 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ M_1078 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		) ;
	end
always @ ( full_dec_del_dhx1_rg02 or U_428 or U_454 or full_dec_del_dhx1_rg05 or 
	M_1078 or full_dec_del_dhx1_rg00 or M_1075 or RG_apl1_dec_dh_dlt or U_112 or 
	full_dec_del_dltx1_rg03 or U_01 )
	begin
	mul32s_321i2_c1 = ( U_454 | U_428 ) ;	// line#=computer.cpp:660
	mul32s_321i2 = ( ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:660
		| ( { 16{ U_112 } } & RG_apl1_dec_dh_dlt )		// line#=computer.cpp:650
		| ( { 16{ M_1075 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ M_1078 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660
		| ( { 16{ mul32s_321i2_c1 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		) ;
	end
always @ ( RG_addr1_dec_sh_op2 or U_454 or U_85 or full_dec_del_bph_rg04 or M_1078 or 
	full_dec_del_bph_rg01 or U_413 or RL_addr_bpl_bpl_addr_dec_sl_dlt or U_139 or 
	RG_rl_zl or U_112 or full_dec_del_bpl_rg02 or U_01 )
	begin
	mul32s_322i1_c1 = ( U_85 | U_454 ) ;	// line#=computer.cpp:660
	mul32s_322i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:660
		| ( { 32{ U_112 } } & RG_rl_zl [31:0] )				// line#=computer.cpp:660
		| ( { 32{ U_139 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )		// line#=computer.cpp:660
		| ( { 32{ U_413 } } & full_dec_del_bph_rg01 )			// line#=computer.cpp:660
		| ( { 32{ M_1078 } } & full_dec_del_bph_rg04 )			// line#=computer.cpp:660
		| ( { 32{ mul32s_322i1_c1 } } & RG_addr1_dec_sh_op2 [31:0] )	// line#=computer.cpp:660
		) ;
	end
always @ ( RL_apl1_full_dec_ah1 or U_85 or full_dec_del_dhx1_rg04 or M_1078 or full_dec_del_dhx1_rg01 or 
	U_454 or U_413 or RG_dec_szl_dlt_addr_rl or U_139 or RG_full_dec_nbl_wd1 or 
	U_112 or full_dec_del_dltx1_rg02 or U_01 )
	begin
	mul32s_322i2_c1 = ( U_413 | U_454 ) ;	// line#=computer.cpp:660
	mul32s_322i2 = ( ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:660
		| ( { 16{ U_112 } } & RG_full_dec_nbl_wd1 )		// line#=computer.cpp:660
		| ( { 16{ U_139 } } & RG_dec_szl_dlt_addr_rl [15:0] )	// line#=computer.cpp:660
		| ( { 16{ mul32s_322i2_c1 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:660
		| ( { 16{ M_1078 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:660
		| ( { 16{ U_85 } } & RL_apl1_full_dec_ah1 )		// line#=computer.cpp:660
		) ;
	end
always @ ( U_205 )
	M_1137 = ( { 8{ U_205 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1137 , 8'hff } ;
assign	lsft32u_321i2 = { M_1131 , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( M_6861_t or ST1_22d or M_7021_t or ST1_19d or M_6901_t or ST1_16d )
	TR_40 = ( ( { 7{ ST1_16d } } & M_6901_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_19d } } & M_7021_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_22d } } & M_6861_t [6:0] )	// line#=computer.cpp:439,440
		) ;
assign	M_1081 = ( M_1075 | U_467 ) ;
always @ ( M_6971_t or addsub12s2ot or U_486 or TR_40 or addsub12s1ot or M_1081 or 
	full_wl_code_table1ot or U_51 )
	addsub16s_161i1 = ( ( { 13{ U_51 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_1081 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_40 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_486 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_6971_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_33ot or U_486 or addsub24s_23_11ot or U_467 or addsub24s_23_34ot or 
	M_1075 or RL_dec_dlt_dlt_funct7_imm1_rs1 or U_51 )
	addsub16s_161i2 = ( ( { 16{ U_51 } } & RL_dec_dlt_dlt_funct7_imm1_rs1 )			// line#=computer.cpp:422
		| ( { 16{ M_1075 } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_467 } } & { addsub24s_23_11ot [21] , addsub24s_23_11ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_486 } } & { addsub24s_23_33ot [21] , addsub24s_23_33ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_25d or apl2_41_t4 or ST1_22d or apl2_51_t9 or ST1_19d or 
	apl2_51_t4 or ST1_16d )
	addsub16s_151i2 = ( ( { 15{ ST1_16d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_19d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_22d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_25d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_dec_szl_dlt_addr_rl or M_1085 or addsub24s1ot or M_1076 )
	addsub20s_201i1 = ( ( { 19{ M_1076 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ M_1085 } } & RG_dec_szl_dlt_addr_rl )	// line#=computer.cpp:730
		) ;
assign	M_1076 = ( ( ( U_441 | U_467 ) | U_486 ) | U_421 ) ;
always @ ( addsub20s_202ot or U_501 or RG_addr1_dec_sh_op2 or U_478 or M_1076 )
	addsub20s_201i2 = ( ( { 19{ M_1076 } } & 19'h000c0 )		// line#=computer.cpp:448
		| ( { 19{ U_478 } } & RG_addr1_dec_sh_op2 [18:0] )	// line#=computer.cpp:730
		| ( { 19{ U_501 } } & addsub20s_202ot [18:0] )		// line#=computer.cpp:726,730
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_96 = 2'h1 ;
	1'h0 :
		TR_96 = 2'h2 ;
	default :
		TR_96 = 2'hx ;
	endcase
always @ ( U_486 or U_467 or TR_96 or U_441 or U_501 or U_478 or U_421 )
	begin
	addsub20s_201_f_c1 = ( ( U_421 | U_478 ) | U_501 ) ;
	addsub20s_201_f = ( ( { 2{ addsub20s_201_f_c1 } } & 2'h2 )
		| ( { 2{ U_441 } } & TR_96 )	// line#=computer.cpp:448
		| ( { 2{ U_467 } } & TR_96 )	// line#=computer.cpp:448
		| ( { 2{ U_486 } } & TR_96 )	// line#=computer.cpp:448
		) ;
	end
assign	M_1085 = ( U_478 | U_501 ) ;
always @ ( RG_addr1_dec_sh_op2 or M_1085 or RG_dec_sl or M_1078 or mul16s1ot or 
	U_376 )
	addsub20s_202i1 = ( ( { 19{ U_376 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )		// line#=computer.cpp:704,705
		| ( { 19{ M_1078 } } & RG_dec_sl )			// line#=computer.cpp:712
		| ( { 19{ M_1085 } } & RG_addr1_dec_sh_op2 [18:0] )	// line#=computer.cpp:726,731
		) ;
always @ ( RG_apl1_dec_dh_dlt or U_501 or RG_dec_szl_dlt_addr_rl or U_478 or RG_dec_dlt or 
	M_1078 or RL_addr_bpl_bpl_addr_dec_sl_dlt or U_376 )
	addsub20s_202i2 = ( ( { 19{ U_376 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt [18:0] )	// line#=computer.cpp:705
		| ( { 19{ M_1078 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )								// line#=computer.cpp:712
		| ( { 19{ U_478 } } & RG_dec_szl_dlt_addr_rl )					// line#=computer.cpp:731
		| ( { 19{ U_501 } } & { RG_apl1_dec_dh_dlt [13] , RG_apl1_dec_dh_dlt [13] , 
			RG_apl1_dec_dh_dlt [13] , RG_apl1_dec_dh_dlt [13] , RG_apl1_dec_dh_dlt [13] , 
			RG_apl1_dec_dh_dlt [13:0] } )						// line#=computer.cpp:726
		) ;
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_191i1 = addsub32s7ot [30:14] ;	// line#=computer.cpp:416,417,701,702,717
							// ,718
assign	addsub20s_191i2 = addsub32s4ot [31:14] ;	// line#=computer.cpp:660,661,700,702,716
							// ,718
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = RL_dec_dh_full_dec_ah2 [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_11i2 = addsub32s4ot [31:14] ;	// line#=computer.cpp:660,661,716,722
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( RG_full_dec_accumc_4 or M_1087 or RG_full_dec_accumc_7 or M_1080 )
	TR_41 = ( ( { 22{ M_1080 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )				// line#=computer.cpp:744
		| ( { 22{ M_1087 } } & { RG_full_dec_accumc_4 , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_241i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_4 or M_1087 or RG_full_dec_accumc_7 or M_1080 )
	addsub24s_241i2 = ( ( { 20{ M_1080 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		| ( { 20{ M_1087 } } & RG_full_dec_accumc_4 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or M_1080 or RG_full_dec_accumc_3 or U_480 )
	addsub24s_231i1 = ( ( { 23{ U_480 } } & { RG_full_dec_accumc_3 , 3'h0 } )	// line#=computer.cpp:744
		| ( { 23{ M_1080 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or M_1080 or RG_full_dec_accumc_3 or U_480 )
	addsub24s_231i2 = ( ( { 22{ U_480 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )				// line#=computer.cpp:744
		| ( { 22{ M_1080 } } & { RG_full_dec_accumd_2 , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( M_1080 or U_480 )
	addsub24s_231_f = ( ( { 2{ U_480 } } & 2'h1 )
		| ( { 2{ M_1080 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_467 or RG_full_dec_accumd_4 or M_1088 )
	TR_42 = ( ( { 20{ M_1088 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_467 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 , 
			4'h0 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_23_11i1 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:440,745
assign	M_1088 = ( U_480 | U_499 ) ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_467 or RG_full_dec_accumd_4 or M_1088 )
	addsub24s_23_11i2 = ( ( { 20{ M_1088 } } & RG_full_dec_accumd_4 )			// line#=computer.cpp:745
		| ( { 20{ U_467 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		) ;
always @ ( U_467 or M_1088 )
	addsub24s_23_11_f = ( ( { 2{ M_1088 } } & 2'h1 )
		| ( { 2{ U_467 } } & 2'h2 ) ) ;
assign	addsub24s_23_12i1 = { M_1128 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_1087 or RG_full_dec_accumc_5 or M_1080 )
	M_1128 = ( ( { 20{ M_1080 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1087 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_12i2 = M_1128 ;
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { M_1127 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_3 or M_1087 or RG_full_dec_accumc_6 or M_1080 )
	M_1127 = ( ( { 20{ M_1080 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_1087 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_13i2 = M_1127 ;
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { M_1124 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_3 or U_499 or RG_full_dec_accumc_4 or M_1087 or RG_full_dec_accumd_6 or 
	U_467 )
	M_1124 = ( ( { 20{ U_467 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_1087 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		| ( { 20{ U_499 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_14i2 = M_1124 ;
assign	addsub24s_23_14_f = 2'h1 ;
always @ ( addsub20s_201ot or M_1087 or RG_full_dec_accumc_7 or M_1080 )
	addsub24s_23_21i1 = ( ( { 22{ M_1080 } } & { RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 22{ M_1087 } } & { addsub20s_201ot , 2'h0 } )		// line#=computer.cpp:730,732
		) ;
always @ ( addsub20s_201ot or M_1087 or RG_full_dec_accumc_7 or M_1080 )
	addsub24s_23_21i2 = ( ( { 22{ M_1080 } } & { RG_full_dec_accumc_7 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 22{ M_1087 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )						// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumd_8 or M_1087 or RG_full_dec_accumc_5 or M_1080 )
	TR_46 = ( ( { 20{ M_1080 } } & { RG_full_dec_accumc_5 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ M_1087 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or M_1087 or RG_full_dec_accumc_5 or M_1080 )
	addsub24s_23_31i2 = ( ( { 20{ M_1080 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1087 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31_f = 2'h2 ;
always @ ( RG_full_dec_accumd_9 or M_1087 or RG_full_dec_accumd_2 or M_1080 )
	TR_47 = ( ( { 20{ M_1080 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ M_1087 } } & RG_full_dec_accumd_9 )						// line#=computer.cpp:745
		) ;
assign	addsub24s_23_32i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_9 or M_1087 or RG_full_dec_accumd_2 or M_1080 )
	addsub24s_23_32i2 = ( ( { 20{ M_1080 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_1087 } } & RG_full_dec_accumd_9 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_32_f = 2'h2 ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_486 or RG_full_dec_accumc_1 or M_1088 or 
	RG_full_dec_accumc_10 or M_1082 )
	TR_48 = ( ( { 20{ M_1082 } } & RG_full_dec_accumc_10 [19:0] )			// line#=computer.cpp:747
		| ( { 20{ M_1088 } } & RG_full_dec_accumc_1 )				// line#=computer.cpp:744
		| ( { 20{ U_486 } } & { RG_full_dec_ah2_full_dec_al2 , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_33i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:440,744,747
always @ ( RG_full_dec_ah2_full_dec_al2 or U_486 or RG_full_dec_accumc_1 or M_1088 or 
	RG_full_dec_accumc_10 or M_1082 )
	addsub24s_23_33i2 = ( ( { 20{ M_1082 } } & RG_full_dec_accumc_10 [19:0] )		// line#=computer.cpp:747
		| ( { 20{ M_1088 } } & RG_full_dec_accumc_1 )					// line#=computer.cpp:744
		| ( { 20{ U_486 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_33_f = 2'h2 ;
always @ ( RG_full_dec_accumc or U_486 or RG_full_dec_accumc_9 or M_1088 or RG_full_dec_accumd_6 or 
	M_1082 or RG_full_dec_al2_full_dec_nbh_nbh or M_1075 )
	TR_49 = ( ( { 20{ M_1075 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_1082 } } & RG_full_dec_accumd_6 )				// line#=computer.cpp:745
		| ( { 20{ M_1088 } } & RG_full_dec_accumc_9 )				// line#=computer.cpp:744
		| ( { 20{ U_486 } } & RG_full_dec_accumc )				// line#=computer.cpp:744
		) ;
assign	addsub24s_23_34i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:440,744,745
assign	M_1082 = ( U_467 | U_502 ) ;
always @ ( RG_full_dec_accumc or U_486 or RG_full_dec_accumc_9 or M_1088 or RG_full_dec_accumd_6 or 
	M_1082 or RG_full_dec_al2_full_dec_nbh_nbh or M_1075 )
	addsub24s_23_34i2 = ( ( { 20{ M_1075 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		| ( { 20{ M_1082 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_1088 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_486 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { M_1126 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or M_1087 or RG_full_dec_accumd or U_467 or U_499 )
	begin
	M_1126_c1 = ( U_499 | U_467 ) ;	// line#=computer.cpp:745
	M_1126 = ( ( { 20{ M_1126_c1 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ M_1087 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
	end
assign	addsub24s_23_35i2 = M_1126 ;
always @ ( U_502 or U_480 or U_467 or U_499 )
	begin
	M_1132_c1 = ( ( U_467 | U_480 ) | U_502 ) ;
	M_1132 = ( ( { 2{ U_499 } } & 2'h1 )
		| ( { 2{ M_1132_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_23_35_f = M_1132 ;
assign	addsub24s_23_36i1 = { M_1123 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd or U_499 or RG_full_dec_accumc or U_467 or RG_full_dec_accumd_1 or 
	M_1087 )
	M_1123 = ( ( { 20{ M_1087 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_467 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ U_499 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_36i2 = M_1123 ;
always @ ( M_1080 or M_1087 )
	addsub24s_23_36_f = ( ( { 2{ M_1087 } } & 2'h1 )
		| ( { 2{ M_1080 } } & 2'h2 ) ) ;
assign	addsub24s_23_37i1 = { M_1125 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_9 or M_1087 or RG_full_dec_accumc_8 or M_1080 )
	M_1125 = ( ( { 20{ M_1080 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ M_1087 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_37i2 = M_1125 ;
assign	addsub24s_23_37_f = 2'h1 ;
assign	addsub24s_23_38i1 = { M_1122 , 2'h0 } ;	// line#=computer.cpp:731,733,744,745
always @ ( addsub20s1ot or U_502 or RG_full_dec_accumc_3 or U_480 or RG_full_dec_accumd or 
	U_467 )
	M_1122 = ( ( { 20{ U_467 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_480 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_502 } } & addsub20s1ot )		// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_38i2 = M_1122 ;
always @ ( M_1087 or U_467 )
	addsub24s_23_38_f = ( ( { 2{ U_467 } } & 2'h1 )
		| ( { 2{ M_1087 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_5 or M_1087 or RG_full_dec_accumc_6 or M_1080 )
	TR_54 = ( ( { 20{ M_1080 } } & RG_full_dec_accumc_6 )			// line#=computer.cpp:744
		| ( { 20{ M_1087 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_221i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_1087 or RG_full_dec_accumc_6 or M_1080 )
	addsub24s_221i2 = ( ( { 20{ M_1080 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_1087 } } & RG_full_dec_accumd_5 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_23_32ot or U_499 or addsub24s_23_38ot or U_480 )
	TR_55 = ( ( { 24{ U_480 } } & { addsub24s_23_38ot , 1'h0 } )		// line#=computer.cpp:744
		| ( { 24{ U_499 } } & { addsub24s_23_32ot [20] , addsub24s_23_32ot [20] , 
			addsub24s_23_32ot [20] , addsub24s_23_32ot [20:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_55 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_281i2 = addsub24s_231ot ;	// line#=computer.cpp:744,745
assign	addsub28s_281_f = 2'h1 ;
always @ ( addsub24s_221ot or M_1087 or addsub24s_23_31ot or M_1080 )
	TR_56 = ( ( { 22{ M_1080 } } & addsub24s_23_31ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ M_1087 } } & addsub24s_221ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_56 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_282i2 = addsub24s_23_12ot ;	// line#=computer.cpp:744,745
always @ ( M_1087 or M_1080 )
	addsub28s_282_f = ( ( { 2{ M_1080 } } & 2'h1 )
		| ( { 2{ M_1087 } } & 2'h2 ) ) ;
always @ ( addsub20s2ot or M_1087 or addsub24s_221ot or M_1080 )
	TR_57 = ( ( { 22{ M_1080 } } & addsub24s_221ot )	// line#=computer.cpp:744
		| ( { 22{ M_1087 } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_283i1 = { TR_57 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_283i2 = addsub24s_23_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_283_f = 2'h1 ;
always @ ( addsub24s_23_36ot or U_467 or addsub28s_281ot or U_499 or addsub28s_283ot or 
	M_1087 )
	TR_58 = ( ( { 26{ M_1087 } } & addsub28s_283ot [25:0] )					// line#=computer.cpp:745
		| ( { 26{ U_499 } } & { addsub28s_281ot [24] , addsub28s_281ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_467 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , 
			addsub24s_23_36ot [22] , addsub24s_23_36ot } )				// line#=computer.cpp:744
		) ;
assign	addsub28s_28_11i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc or U_467 or RG_full_dec_accumd_2 or U_499 or RG_full_dec_accumd_3 or 
	M_1087 )
	addsub28s_28_11i2 = ( ( { 20{ M_1087 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		| ( { 20{ U_499 } } & RG_full_dec_accumd_2 )			// line#=computer.cpp:745
		| ( { 20{ U_467 } } & RG_full_dec_accumc )			// line#=computer.cpp:744
		) ;
assign	M_1091 = ( M_1088 | U_502 ) ;
always @ ( U_467 or M_1091 )
	addsub28s_28_11_f = ( ( { 2{ M_1091 } } & 2'h1 )
		| ( { 2{ U_467 } } & 2'h2 ) ) ;
assign	addsub28s_271i1 = { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
	addsub24s_23_21ot [22] , addsub24s_23_21ot } ;	// line#=computer.cpp:732,744
always @ ( RG_full_dec_accumc_9 or addsub24s_23_37ot or addsub28s6ot or M_1087 or 
	addsub24s_241ot or M_1080 )
	addsub28s_271i2 = ( ( { 27{ M_1080 } } & { addsub24s_241ot [22:0] , 4'h0 } )	// line#=computer.cpp:744
		| ( { 27{ M_1087 } } & { addsub28s6ot [26:4] , addsub24s_23_37ot [3:2] , 
			RG_full_dec_accumc_9 [1:0] } )					// line#=computer.cpp:744
		) ;
assign	addsub28s_271_f = 2'h1 ;
always @ ( addsub24s_23_32ot or M_1087 or addsub24s_23_33ot or U_467 or RG_full_dec_accumd_7 or 
	U_499 )
	TR_59 = ( ( { 24{ U_499 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ U_467 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot } )	// line#=computer.cpp:747
		| ( { 24{ M_1087 } } & { addsub24s_23_32ot [22] , addsub24s_23_32ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_261i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumd_9 or M_1087 or RG_full_dec_accumc_10 or U_467 or RG_full_dec_accumd_4 or 
	addsub24s_23_11ot or addsub28s6ot or U_499 )
	addsub28s_261i2 = ( ( { 26{ U_499 } } & { addsub28s6ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )				// line#=computer.cpp:745
		| ( { 26{ U_467 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19:0] } )			// line#=computer.cpp:747
		| ( { 26{ M_1087 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_261_f = M_1132 ;
always @ ( addsub24s_23_38ot or U_502 or RG_full_dec_accumd_7 or U_480 )
	TR_60 = ( ( { 24{ U_480 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ U_502 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot } )	// line#=computer.cpp:733
		) ;
assign	addsub28s_262i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:733,745
always @ ( addsub20s1ot or U_502 or RG_full_dec_accumd_4 or addsub24s_23_11ot or 
	addsub28s_26_11ot or U_480 )
	addsub28s_262i2 = ( ( { 26{ U_480 } } & { addsub28s_26_11ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_502 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )		// line#=computer.cpp:731,733
		) ;
always @ ( U_502 or U_480 )
	addsub28s_262_f = ( ( { 2{ U_480 } } & 2'h1 )
		| ( { 2{ U_502 } } & 2'h2 ) ) ;
assign	addsub28s_26_21i1 = { addsub24s_23_36ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_21i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_21_f = 2'h2 ;
always @ ( addsub24s_23_33ot or U_502 or addsub24s_23_34ot or U_486 or addsub24s1ot or 
	U_480 or addsub24s_23_37ot or M_1080 )
	TR_61 = ( ( { 24{ M_1080 } } & { addsub24s_23_37ot , 1'h0 } )			// line#=computer.cpp:744
		| ( { 24{ U_480 } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:733
		| ( { 24{ U_486 } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot } )	// line#=computer.cpp:744
		| ( { 24{ U_502 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot } )	// line#=computer.cpp:747
		) ;
assign	addsub28s_26_22i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:733,744,747
always @ ( RG_full_dec_accumc_10 or U_502 or RG_full_dec_accumc or U_486 or addsub20s_202ot or 
	U_480 or RG_full_dec_accumc_8 or M_1080 )
	addsub28s_26_22i2 = ( ( { 20{ M_1080 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ U_480 } } & addsub20s_202ot )				// line#=computer.cpp:731,733
		| ( { 20{ U_486 } } & RG_full_dec_accumc )			// line#=computer.cpp:744
		| ( { 20{ U_502 } } & RG_full_dec_accumc_10 [19:0] )		// line#=computer.cpp:747
		) ;
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
always @ ( addsub28s_262ot or U_502 or addsub28s_26_22ot or U_480 )
	addsub28s_251i2 = ( ( { 25{ U_480 } } & addsub28s_26_22ot [24:0] )	// line#=computer.cpp:733
		| ( { 25{ U_502 } } & addsub28s_262ot [24:0] )			// line#=computer.cpp:733
		) ;
assign	addsub28s_251_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s7ot ;	// line#=computer.cpp:86,91,131,148,925
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148
assign	addsub32u_321_f = 2'h2 ;
always @ ( RG_addr1_dec_sh_op2 or U_294 or addsub32s_321ot or U_181 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	U_77 or RG_next_pc_PC or M_1068 )
	addsub32u_322i1 = ( ( { 32{ M_1068 } } & RG_next_pc_PC )	// line#=computer.cpp:847
		| ( { 32{ U_77 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:148
		| ( { 32{ U_181 } } & addsub32s_321ot )			// line#=computer.cpp:86,97,199,953
		| ( { 32{ U_294 } } & RG_addr1_dec_sh_op2 [31:0] )	// line#=computer.cpp:180
		) ;
assign	M_1068 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_192 & ( ~FF_take ) ) | ( ST1_09d & M_975 ) ) | 
	U_189 ) | U_202 ) | ( ST1_09d & M_983 ) ) | ( ST1_09d & M_959 ) ) | U_194 ) | 
	U_195 ) | U_196 ) | ( ST1_09d & M_941 ) ) | U_198 ) | ( ST1_09d & M_999 ) ) | 
	( ST1_09d & M_1098 ) ) ;	// line#=computer.cpp:850,916
always @ ( M_1059 or M_1068 )
	M_1147 = ( ( { 2{ M_1068 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1059 } } & 2'h2 )	// line#=computer.cpp:148,180,199
		) ;
assign	M_1139 = M_1147 ;
assign	addsub32u_322i2 = { M_1139 [1] , 15'h0000 , M_1139 [0] , 2'h0 } ;
assign	M_1059 = ( ( U_77 | U_181 ) | U_294 ) ;
assign	addsub32u_322_f = M_1147 ;
always @ ( addsub24s_241ot or M_1087 or addsub28s_283ot or M_1080 )
	TR_62 = ( ( { 30{ M_1080 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot } )		// line#=computer.cpp:744
		| ( { 30{ M_1087 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 4'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( TR_62 or M_1087 or M_1080 or RG_funct3_PC or U_360 or M_1070 or RL_addr1_bpl_dec_sh_dec_sl_imm1 or 
	ST1_20d or U_208 or regs_rd03 or M_1066 )
	begin
	addsub32s_321i1_c1 = ( U_208 | ST1_20d ) ;	// line#=computer.cpp:690,978
	addsub32s_321i1_c2 = ( M_1070 | U_360 ) ;	// line#=computer.cpp:86,91,118,875,883
							// ,917
	addsub32s_321i1_c3 = ( M_1080 | M_1087 ) ;	// line#=computer.cpp:744
	addsub32s_321i1 = ( ( { 32{ M_1066 } } & regs_rd03 )				// line#=computer.cpp:86,97,953
		| ( { 32{ addsub32s_321i1_c1 } } & RL_addr1_bpl_dec_sh_dec_sl_imm1 )	// line#=computer.cpp:690,978
		| ( { 32{ addsub32s_321i1_c2 } } & RG_funct3_PC )			// line#=computer.cpp:86,91,118,875,883
											// ,917
		| ( { 32{ addsub32s_321i1_c3 } } & { TR_62 , 2'h0 } )			// line#=computer.cpp:744
		) ;
	end
always @ ( M_981 or RL_addr_bpl_bpl_addr_dec_sl_dlt or FF_take or M_989 )
	begin
	M_1136_c1 = ( M_989 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1136 = ( ( { 13{ M_1136_c1 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [0] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [4:1] } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		| ( { 13{ M_981 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [12:5] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [13] , RL_addr_bpl_bpl_addr_dec_sl_dlt [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,841,843,875
		) ;
	end
always @ ( FF_halt or ST1_20d or M_1136 or RL_addr_bpl_bpl_addr_dec_sl_dlt or M_1070 )
	TR_63 = ( ( { 22{ M_1070 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [24] , M_1136 [12:4] , RL_addr_bpl_bpl_addr_dec_sl_dlt [23:18] , 
			M_1136 [3:0] } )						// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,841,843
											// ,844,875,894,917
		| ( { 22{ ST1_20d } } & { FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 7'h40 } )	// line#=computer.cpp:690
		) ;
assign	M_1066 = ( ( ( U_164 & ( ~|{ 29'h00000000 , RG_funct3_PC [2:0] } ) ) | U_181 ) | 
	( U_164 & ( ~|( { 29'h00000000 , RG_funct3_PC [2:0] } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:955
assign	M_1070 = ( U_293 | U_282 ) ;
always @ ( addsub24s_23_14ot or M_1087 or RG_full_dec_accumc_6 or M_1080 or RL_addr_bpl_bpl_addr_dec_sl_dlt or 
	U_360 or TR_63 or ST1_20d or M_1070 or RL_dec_dlt_dlt_funct7_imm1_rs1 or 
	U_208 or RL_addr1_bpl_dec_sh_dec_sl_imm1 or M_1066 )
	begin
	addsub32s_321i2_c1 = ( M_1070 | ST1_20d ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,690,841
							// ,843,844,875,894,917
	addsub32s_321i2 = ( ( { 23{ M_1066 } } & { RL_addr1_bpl_dec_sh_dec_sl_imm1 [24] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [24] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [24] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [24] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [24] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [24] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [24] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [24] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [24] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [24] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [24] , 
			RL_addr1_bpl_dec_sh_dec_sl_imm1 [24:18] , RL_addr1_bpl_dec_sh_dec_sl_imm1 [4:0] } )	// line#=computer.cpp:86,97,953
		| ( { 23{ U_208 } } & { RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , 
			RL_dec_dlt_dlt_funct7_imm1_rs1 [11] , RL_dec_dlt_dlt_funct7_imm1_rs1 [11:0] } )		// line#=computer.cpp:978
		| ( { 23{ addsub32s_321i2_c1 } } & { TR_63 , 1'h0 } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,114,115,116,117,118,690,841
														// ,843,844,875,894,917
		| ( { 23{ U_360 } } & { RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , 
			RL_addr_bpl_bpl_addr_dec_sl_dlt [11] , RL_addr_bpl_bpl_addr_dec_sl_dlt [11:0] } )	// line#=computer.cpp:86,91,883
		| ( { 23{ M_1080 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )					// line#=computer.cpp:744
		| ( { 23{ M_1087 } } & addsub24s_23_14ot )							// line#=computer.cpp:744
		) ;
	end
always @ ( M_1087 or U_499 or U_467 or ST1_20d or U_360 or U_282 or U_293 or U_208 or 
	M_1066 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( ( M_1066 | U_208 ) | U_293 ) | U_282 ) | 
		U_360 ) | ST1_20d ) | U_467 ) | U_499 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ M_1087 } } & 2'h2 ) ) ;
	end
always @ ( ST1_26d or M_699_t or ST1_25d or TR_95 or ST1_21d )
	TR_64 = ( ( { 22{ ST1_21d } } & { TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 } )							// line#=computer.cpp:690
		| ( { 22{ ST1_25d } } & { M_699_t , M_699_t , M_699_t , M_699_t , 
			M_699_t , M_699_t , M_699_t , M_699_t , M_699_t , M_699_t , 
			M_699_t , M_699_t , M_699_t , M_699_t , M_699_t , M_699_t , 
			M_699_t , M_699_t , M_699_t , M_699_t , M_699_t , M_699_t } )	// line#=computer.cpp:690
		| ( { 22{ ST1_26d } } & { TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 } )							// line#=computer.cpp:690
		) ;
always @ ( RL_addr1_bpl_dec_sh_dec_sl_imm1 or U_502 or addsub32s6ot or U_480 or 
	TR_64 or ST1_26d or ST1_25d or ST1_21d )
	begin
	addsub32s_32_11i1_c1 = ( ( ST1_21d | ST1_25d ) | ST1_26d ) ;	// line#=computer.cpp:690
	addsub32s_32_11i1 = ( ( { 30{ addsub32s_32_11i1_c1 } } & { TR_64 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 30{ U_480 } } & addsub32s6ot [29:0] )				// line#=computer.cpp:744,747
		| ( { 30{ U_502 } } & RL_addr1_bpl_dec_sh_dec_sl_imm1 [29:0] )		// line#=computer.cpp:747
		) ;
	end
always @ ( sub40s1ot or M_1050 or addsub32s7ot or M_1087 or sub40s2ot or ST1_21d )
	addsub32s_32_11i2 = ( ( { 32{ ST1_21d } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_1087 } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:0] } )				// line#=computer.cpp:744,747
		| ( { 32{ M_1050 } } & sub40s1ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub32s_321ot or M_1087 or RG_full_dec_accumc_3 or addsub24s_23_14ot or 
	addsub28s3ot or U_499 )
	addsub32s_302i1 = ( ( { 30{ U_499 } } & { addsub28s3ot [27] , addsub28s3ot [27:5] , 
			addsub24s_23_14ot [4:3] , RG_full_dec_accumc_3 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		| ( { 30{ M_1087 } } & addsub32s_321ot [29:0] )				// line#=computer.cpp:744,747
		) ;
always @ ( addsub28s_26_22ot or U_502 or RG_full_dec_ph2 or U_480 or RG_full_dec_accumc_6 or 
	addsub32s_321ot or U_499 )
	addsub32s_302i2 = ( ( { 30{ U_499 } } & { addsub32s_321ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ U_480 } } & { RG_full_dec_ph2 [24] , RG_full_dec_ph2 [24] , 
			RG_full_dec_ph2 [24] , RG_full_dec_ph2 [24] , RG_full_dec_ph2 [24] , 
			RG_full_dec_ph2 } )									// line#=computer.cpp:744,747
		| ( { 30{ U_502 } } & { addsub28s_26_22ot [24] , addsub28s_26_22ot [24] , 
			addsub28s_26_22ot [24] , addsub28s_26_22ot [24] , addsub28s_26_22ot [24] , 
			addsub28s_26_22ot [24:0] } )								// line#=computer.cpp:744,747
		) ;
always @ ( M_1087 or U_499 )
	addsub32s_302_f = ( ( { 2{ U_499 } } & 2'h1 )
		| ( { 2{ M_1087 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_33ot or U_499 or RG_full_dec_accumc_5 or RG_funct3_PC or 
	U_480 )
	TR_65 = ( ( { 28{ U_480 } } & { RG_funct3_PC [24:0] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ U_499 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )							// line#=computer.cpp:744
		) ;
assign	addsub32s_292i1 = { TR_65 , 1'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_7 or U_499 or addsub32s_293ot or U_480 )
	TR_86 = ( ( { 1{ U_480 } } & addsub32s_293ot [1] )	// line#=computer.cpp:744
		| ( { 1{ U_499 } } & RG_full_dec_accumc_7 [1] )	// line#=computer.cpp:744
		) ;
assign	addsub32s_292i2 = { addsub32s_293ot [28:2] , TR_86 , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
always @ ( addsub28s_271ot or U_499 or addsub24s_23_33ot or U_480 )
	TR_67 = ( ( { 28{ U_480 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )				// line#=computer.cpp:744
		| ( { 28{ U_499 } } & { addsub28s_271ot , 1'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_293i1 = { TR_67 , 1'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_7 or U_499 or RG_rl_zl or U_480 )
	TR_68 = ( ( { 27{ U_480 } } & RG_rl_zl [26:0] )					// line#=computer.cpp:744
		| ( { 27{ U_499 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19:2] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_293i2 = { TR_68 , RG_full_dec_accumc_7 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_293_f = 2'h1 ;
assign	M_1069 = ( U_205 | U_371 ) ;
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or U_373 or lsft32u1ot or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_RD1 or M_1069 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1069 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )		// line#=computer.cpp:191,192,193,210,211
									// ,212,957,960
		| ( { 32{ U_373 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:227
		) ;
always @ ( addsub32u_322ot or U_181 or addsub32u_321ot or U_29 or U_28 or U_25 or 
	addsub32s7ot or U_27 or RG_full_dec_nbl_wd1 or U_375 or RG_funct3_PC or 
	U_341 or RG_apl1_dec_dh_dlt or U_276 or RL_apl1_full_dec_ah1 or U_337 or 
	U_239 or RL_dec_dlt_dlt_funct7_imm1_rs1 or U_149 or U_320 or U_225 or sub20u_182ot or 
	U_184 or sub20u_181ot or U_154 or U_138 or U_111 or TR_92 or U_84 or regs_rd01 or 
	U_47 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( U_111 | U_138 ) | U_154 ) ;	// line#=computer.cpp:165,174,252,253,254
									// ,255
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( U_225 | U_320 ) | U_149 ) ;	// line#=computer.cpp:159,174,252,253,254
									// ,255,932
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_239 | U_337 ) ;	// line#=computer.cpp:174,192,193,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( U_25 | U_28 ) | U_29 ) ;	// line#=computer.cpp:131,140,142,148,157
									// ,159,929,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_47 } } & regs_rd01 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1076,1077
		| ( { 16{ U_84 } } & TR_92 [17:2] )						// line#=computer.cpp:165,174,254,255
												// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,252,253,254
												// ,255
		| ( { 16{ U_184 } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_dec_dlt_dlt_funct7_imm1_rs1 )	// line#=computer.cpp:159,174,252,253,254
												// ,255,932
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RL_apl1_full_dec_ah1 )		// line#=computer.cpp:174,192,193,254,255
		| ( { 16{ U_276 } } & RG_apl1_dec_dh_dlt )					// line#=computer.cpp:174,252,253
		| ( { 16{ U_341 } } & RG_funct3_PC [15:0] )					// line#=computer.cpp:174,252,253
		| ( { 16{ U_375 } } & RG_full_dec_nbl_wd1 )					// line#=computer.cpp:174,254,255
		| ( { 16{ U_27 } } & addsub32s7ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
												// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,929,938,941
		| ( { 16{ U_181 } } & addsub32u_322ot [17:2] )					// line#=computer.cpp:199,208,211,212
		) ;
	end
always @ ( RG_addr1_dec_sh_op2 or U_373 or RL_apl1_full_dec_ah1 or U_371 or RL_dec_dlt_dlt_funct7_imm1_rs1 or 
	U_205 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_205 } } & RL_dec_dlt_dlt_funct7_imm1_rs1 )	// line#=computer.cpp:210,211,212
		| ( { 16{ U_371 } } & RL_apl1_full_dec_ah1 )					// line#=computer.cpp:191,192,193
		| ( { 16{ U_373 } } & RG_addr1_dec_sh_op2 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_47 | U_84 ) | 
	U_111 ) | U_138 ) | U_154 ) | U_184 ) | U_225 ) | U_239 ) | U_276 ) | U_320 ) | 
	U_341 ) | U_375 ) | U_27 ) | U_25 ) | U_149 ) | U_28 ) | U_29 ) | U_337 ) | 
	U_181 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( M_1069 | U_373 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_full_dec_ah1 or U_497 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_497 } } & RG_dlt_full_dec_ah1 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_478 | U_497 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	M_1086 = ( U_478 | U_497 ) ;
assign	full_dec_del_dhx1_rg02_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_full_dec_deth_full_dec_nbh or ST1_26d or add3s2ot or ST1_24d or incr3s1ot or 
	ST1_23d or RG_i_i1 or M_1045 )
	full_dec_del_bph_ad00 = ( ( { 3{ M_1045 } } & RG_i_i1 )
		| ( { 3{ ST1_23d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_24d } } & add3s2ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_26d } } & RG_full_dec_deth_full_dec_nbh [2:0] ) ) ;
assign	M_1045 = ( ST1_22d | ST1_25d ) ;
always @ ( RG_i or ST1_27d or RG_full_dec_deth_full_dec_nbh or ST1_26d or add3s2ot or 
	ST1_24d or incr3s1ot or ST1_23d or RG_i_i1 or M_1045 )
	full_dec_del_bph_ad02 = ( ( { 3{ M_1045 } } & RG_i_i1 )			// line#=computer.cpp:676,690
		| ( { 3{ ST1_23d } } & incr3s1ot )				// line#=computer.cpp:676
		| ( { 3{ ST1_24d } } & add3s2ot )				// line#=computer.cpp:676
		| ( { 3{ ST1_26d } } & RG_full_dec_deth_full_dec_nbh [2:0] )	// line#=computer.cpp:690
		| ( { 3{ ST1_27d } } & RG_i )					// line#=computer.cpp:690
		) ;
assign	M_1046 = ( ( ST1_22d | ST1_23d ) | ST1_24d ) ;
assign	M_1050 = ( ST1_25d | ST1_26d ) ;
always @ ( RL_addr_bpl_bpl_addr_dec_sl_dlt or ST1_27d or addsub32s_32_11ot or M_1050 or 
	sub40s1ot or M_1046 )
	full_dec_del_bph_wd02 = ( ( { 32{ M_1046 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1050 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		| ( { 32{ ST1_27d } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )	// line#=computer.cpp:690
		) ;
assign	M_1051 = ( ( M_1046 | ST1_25d ) | ST1_26d ) ;
assign	full_dec_del_bph_we02 = ( M_1051 | ST1_27d ) ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = M_1078 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RL_dec_dlt_dlt_funct7_imm1_rs1 ;
assign	full_dec_del_dltx1_rg01_en = M_1078 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1078 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1078 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1078 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1078 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i1 or M_1040 or add3s2ot or ST1_18d or RG_i_i1 or ST1_16d )
	full_dec_del_bpl_ad01 = ( ( { 3{ ST1_16d } } & RG_i_i1 )
		| ( { 3{ ST1_18d } } & add3s2ot )	// line#=computer.cpp:676
		| ( { 3{ M_1040 } } & RG_i1 ) ) ;
assign	M_1038 = ( ST1_17d | ST1_20d ) ;	// line#=computer.cpp:850,927,976,1020
						// ,1022,1041
assign	M_1040 = ( ST1_19d | ST1_21d ) ;
always @ ( RG_i1 or M_1040 or add3s2ot or ST1_18d or RG_full_dec_deth_full_dec_nbh or 
	M_1038 or RG_i_i1 or ST1_16d )
	full_dec_del_bpl_ad02 = ( ( { 3{ ST1_16d } } & RG_i_i1 )		// line#=computer.cpp:676
		| ( { 3{ M_1038 } } & RG_full_dec_deth_full_dec_nbh [2:0] )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_18d } } & add3s2ot )				// line#=computer.cpp:676
		| ( { 3{ M_1040 } } & RG_i1 )					// line#=computer.cpp:690
		) ;
assign	M_1036 = ( ST1_16d | ST1_18d ) ;
always @ ( addsub32s_32_11ot or ST1_21d or addsub32s_321ot or ST1_20d or addsub32s7ot or 
	ST1_19d or RL_addr1_bpl_dec_sh_dec_sl_imm1 or ST1_17d or sub40s2ot or M_1036 )
	full_dec_del_bpl_wd02 = ( ( { 32{ M_1036 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_17d } } & RL_addr1_bpl_dec_sh_dec_sl_imm1 )	// line#=computer.cpp:676
		| ( { 32{ ST1_19d } } & addsub32s7ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_20d } } & addsub32s_321ot )			// line#=computer.cpp:690
		| ( { 32{ ST1_21d } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_we02 = ( ( ( ( ( ST1_16d | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
	ST1_20d ) | ST1_21d ) ;	// line#=computer.cpp:676,690
assign	M_1117 = ( ( M_951 & ( ~CT_04 ) ) & ( ~CT_03 ) ) ;
assign	M_1013 = ( M_1117 & CT_02 ) ;
assign	M_1013_port = M_1013 ;
assign	M_1014 = ( M_951 & CT_04 ) ;
assign	M_1014_port = M_1014 ;
always @ ( M_994 or imem_arg_MEMB32W65536_RD1 or M_1093 or M_934 or M_963 or M_970 or 
	M_958 or M_1014 or M_1013 )
	begin
	regs_ad01_c1 = ( ( ( ( M_1013 | M_1014 ) | M_958 ) | ( ( M_970 & M_963 ) | 
		( M_970 & M_934 ) ) ) | M_1093 ) ;	// line#=computer.cpp:831,842
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_994 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1093 = ( ( ( ( ( ( M_986 & M_938 ) | ( M_986 & M_964 ) ) | ( M_986 & M_955 ) ) | 
	( M_986 & M_944 ) ) | ( M_986 & M_947 ) ) | ( M_986 & M_930 ) ) ;
always @ ( M_1093 or imem_arg_MEMB32W65536_RD1 or M_994 )
	regs_ad02 = ( ( { 5{ M_994 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1093 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad06 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1101
always @ ( addsub32s_32_11ot or addsub28s1ot or M_1087 or add48s_462ot or U_395 or 
	RG_next_pc_PC or U_370 or M_939 or M_965 or rsft32s1ot or U_317 or RG_addr1_dec_sh_op2 or 
	M_946 or TR_93 or M_960 or M_937 or RL_addr_bpl_bpl_addr_dec_sl_dlt or U_364 or 
	U_312 or M_950 or U_288 or FF_take or U_307 or addsub32u_322ot or U_202 or 
	addsub32u1ot or U_316 or U_319 or U_201 or val2_t4 or U_179 or RL_addr1_bpl_dec_sh_dec_sl_imm1 or 
	U_116 )
	begin
	regs_wd06_c1 = ( U_201 | ( U_319 & U_316 ) ) ;	// line#=computer.cpp:110,865,1025
	regs_wd06_c2 = ( ( U_319 & ( ( ( U_307 & FF_take ) | ( U_288 & M_950 ) ) | 
		( U_312 & ( ~FF_take ) ) ) ) | U_364 ) ;	// line#=computer.cpp:1009,1023,1029,1044
	regs_wd06_c3 = ( ( U_319 & ( U_288 & M_937 ) ) | ( U_319 & ( U_288 & M_960 ) ) ) ;
	regs_wd06_c4 = ( U_319 & ( U_288 & M_946 ) ) ;	// line#=computer.cpp:1038
	regs_wd06_c5 = ( U_319 & U_317 ) ;	// line#=computer.cpp:1042
	regs_wd06_c6 = ( U_319 & ( U_288 & M_965 ) ) ;	// line#=computer.cpp:1048
	regs_wd06_c7 = ( U_319 & ( U_288 & M_939 ) ) ;	// line#=computer.cpp:1051
	regs_wd06 = ( ( { 32{ U_116 } } & { RL_addr1_bpl_dec_sh_dec_sl_imm1 [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,856
		| ( { 32{ U_179 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd06_c1 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1025
		| ( { 32{ U_202 } } & addsub32u_322ot )						// line#=computer.cpp:847,874
		| ( { 32{ regs_wd06_c2 } } & RL_addr_bpl_bpl_addr_dec_sl_dlt )			// line#=computer.cpp:1009,1023,1029,1044
		| ( { 32{ regs_wd06_c3 } } & { 31'h00000000 , TR_93 } )
		| ( { 32{ regs_wd06_c4 } } & ( RL_addr_bpl_bpl_addr_dec_sl_dlt ^ 
			RG_addr1_dec_sh_op2 [31:0] ) )						// line#=computer.cpp:1038
		| ( { 32{ regs_wd06_c5 } } & rsft32s1ot )					// line#=computer.cpp:1042
		| ( { 32{ regs_wd06_c6 } } & ( RL_addr_bpl_bpl_addr_dec_sl_dlt | 
			RG_addr1_dec_sh_op2 [31:0] ) )						// line#=computer.cpp:1048
		| ( { 32{ regs_wd06_c7 } } & ( RL_addr_bpl_bpl_addr_dec_sl_dlt & 
			RG_addr1_dec_sh_op2 [31:0] ) )						// line#=computer.cpp:1051
		| ( { 32{ U_370 } } & RG_next_pc_PC )						// line#=computer.cpp:885
		| ( { 32{ U_395 } } & add48s_462ot [45:14] )					// line#=computer.cpp:256,258,1076,1077
												// ,1081
		| ( { 32{ M_1087 } } & { addsub28s1ot [27:12] , addsub32s_32_11ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		) ;
	end
assign	regs_we06 = ( ( ( ( ( ( ( ( ( U_116 | U_179 ) | U_201 ) | U_202 ) | U_319 ) | 
	U_364 ) | U_370 ) | U_395 ) | U_480 ) | U_502 ) ;	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1081,1101

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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [22] } } , i2 } : { { 9{ i2 [22] } } , i2 } ) ;
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

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[15:0]	i2 ;
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
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

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

module computer_sub24u_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 8'h00 , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
