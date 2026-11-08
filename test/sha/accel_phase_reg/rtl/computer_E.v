// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PHASE_REG -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261026163034_89133_64009
// timestamp_5: 20261026163035_90408_39787
// timestamp_9: 20261026163039_90408_60464
// timestamp_C: 20261026163039_90408_30758
// timestamp_E: 20261026163040_90408_46106
// timestamp_V: 20261026163041_95420_94892

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
output		computer_ret ;	// line#=computer.cpp:624
input		CLOCK ;
input		RESET ;
wire		M_1289 ;
wire		TR_33 ;
wire		M_1136 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1130 ;
wire		M_1124 ;
wire		M_1118 ;
wire		M_1112 ;
wire		M_1106 ;
wire		M_1105 ;
wire		U_563 ;
wire		U_525 ;
wire		U_522 ;
wire		U_383 ;
wire		U_226 ;
wire		U_127 ;
wire		U_109 ;
wire		U_107 ;
wire		U_71 ;
wire		U_13 ;
wire		U_12 ;
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
wire		JF_43 ;
wire		JF_42 ;
wire		JF_36 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_30 ;
wire		JF_26 ;
wire		JF_24 ;
wire		CT_29 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_17 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_06 ;
wire		CT_02 ;
wire		CT_01 ;
wire	[31:0]	RG_in_c_next_op2 ;	// line#=computer.cpp:300,305,827
wire	[31:0]	RL_in_d_instr_mask_next_op1 ;	// line#=computer.cpp:192,212,300,305,763
						// ,826,828
wire		FF_take ;	// line#=computer.cpp:704

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1289(M_1289) ,.TR_33(TR_33) ,
	.M_1136(M_1136) ,.M_1134(M_1134) ,.M_1133(M_1133) ,.M_1130(M_1130) ,.M_1124(M_1124) ,
	.M_1118(M_1118) ,.M_1112(M_1112) ,.M_1106(M_1106) ,.M_1105(M_1105) ,.U_563(U_563) ,
	.U_525(U_525) ,.U_522(U_522) ,.U_383(U_383) ,.U_226(U_226) ,.U_127(U_127) ,
	.U_109(U_109) ,.U_107(U_107) ,.U_71(U_71) ,.U_13(U_13) ,.U_12(U_12) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_36(JF_36) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_26(JF_26) ,.JF_24(JF_24) ,.CT_29(CT_29) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_06(JF_06) ,.CT_02(CT_02) ,.CT_01(CT_01) ,
	.RG_in_c_next_op2(RG_in_c_next_op2) ,.RL_in_d_instr_mask_next_op1(RL_in_d_instr_mask_next_op1) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1289(M_1289) ,.TR_33(TR_33) ,.M_1136_port(M_1136) ,
	.M_1134_port(M_1134) ,.M_1133_port(M_1133) ,.M_1130_port(M_1130) ,.M_1124_port(M_1124) ,
	.M_1118_port(M_1118) ,.M_1112_port(M_1112) ,.M_1106_port(M_1106) ,.M_1105_port(M_1105) ,
	.U_563_port(U_563) ,.U_525_port(U_525) ,.U_522_port(U_522) ,.U_383_port(U_383) ,
	.U_226_port(U_226) ,.U_127_port(U_127) ,.U_109_port(U_109) ,.U_107_port(U_107) ,
	.U_71_port(U_71) ,.U_13_port(U_13) ,.U_12_port(U_12) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_36(JF_36) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_26(JF_26) ,.JF_24(JF_24) ,
	.CT_29_port(CT_29) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_06(JF_06) ,.CT_02_port(CT_02) ,
	.CT_01_port(CT_01) ,.RG_in_c_next_op2_port(RG_in_c_next_op2) ,.RL_in_d_instr_mask_next_op1_port(RL_in_d_instr_mask_next_op1) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1289 ,TR_33 ,M_1136 ,M_1134 ,M_1133 ,M_1130 ,
	M_1124 ,M_1118 ,M_1112 ,M_1106 ,M_1105 ,U_563 ,U_525 ,U_522 ,U_383 ,U_226 ,
	U_127 ,U_109 ,U_107 ,U_71 ,U_13 ,U_12 ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_43 ,JF_42 ,JF_36 ,JF_34 ,JF_33 ,JF_30 ,JF_26 ,
	JF_24 ,CT_29 ,JF_21 ,JF_20 ,JF_17 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_06 ,CT_02 ,
	CT_01 ,RG_in_c_next_op2 ,RL_in_d_instr_mask_next_op1 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_1289 ;
input		TR_33 ;
input		M_1136 ;
input		M_1134 ;
input		M_1133 ;
input		M_1130 ;
input		M_1124 ;
input		M_1118 ;
input		M_1112 ;
input		M_1106 ;
input		M_1105 ;
input		U_563 ;
input		U_525 ;
input		U_522 ;
input		U_383 ;
input		U_226 ;
input		U_127 ;
input		U_109 ;
input		U_107 ;
input		U_71 ;
input		U_13 ;
input		U_12 ;
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
input		JF_43 ;
input		JF_42 ;
input		JF_36 ;
input		JF_34 ;
input		JF_33 ;
input		JF_30 ;
input		JF_26 ;
input		JF_24 ;
input		CT_29 ;
input		JF_21 ;
input		JF_20 ;
input		JF_17 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_06 ;
input		CT_02 ;
input		CT_01 ;
input	[31:0]	RG_in_c_next_op2 ;	// line#=computer.cpp:300,305,827
input	[31:0]	RL_in_d_instr_mask_next_op1 ;	// line#=computer.cpp:192,212,300,305,763
						// ,826,828
input		FF_take ;	// line#=computer.cpp:704
wire		M_1282 ;
wire		M_1281 ;
wire		M_1280 ;
wire		M_1195 ;
wire		M_1193 ;
wire		M_1191 ;
wire		M_1189 ;
wire		M_1187 ;
wire		M_1185 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1177 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1170 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	M_1292 ;
reg	[2:0]	M_1293 ;
reg	[2:0]	TR_20 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	B01_streg_t4_c4 ;
reg	B01_streg_t4_c5 ;
reg	B01_streg_t4_c6 ;
reg	B01_streg_t4_c7 ;
reg	B01_streg_t4_c8 ;
reg	B01_streg_t4_c9 ;
reg	B01_streg_t4_c10 ;
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
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[4:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	B01_streg_t16_c2 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
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
always @ ( ST1_23d or ST1_01d or ST1_05d )
	M_1292 = ( ( { 2{ ST1_05d } } & 2'h3 )
		| ( { 2{ ~ST1_05d } } & { 1'h0 , ( ST1_01d | ST1_23d ) } ) ) ;
always @ ( M_1292 or ST1_12d )
	M_1293 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 1'h0 , M_1292 } ) ) ;
always @ ( ST1_22d or ST1_17d )
	TR_20 = ( ( { 3{ ST1_17d } } & 3'h1 )
		| ( { 3{ ST1_22d } } & 3'h6 ) ) ;
assign	M_1170 = ( ( ( M_1133 | ( M_1105 & CT_02 ) ) | ( U_12 & TR_33 ) ) | ( U_13 & 
	TR_33 ) ) ;	// line#=computer.cpp:640,785,829,940
assign	M_1173 = ( M_1106 | U_71 ) ;	// line#=computer.cpp:808
assign	M_1174 = ( JF_10 | JF_11 ) ;
assign	M_1175 = ( M_1174 | JF_12 ) ;
assign	M_1177 = ( M_1124 | ( U_109 & ( ~|( RL_in_d_instr_mask_next_op1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:659,664,673,682,693
													// ,785
assign	M_1179 = ( M_1130 | ( ( U_109 & ( ~|( RL_in_d_instr_mask_next_op1 ^ 32'h00000005 ) ) ) & 
	FF_take ) ) ;	// line#=computer.cpp:659,664,673,682,693
			// ,785,808
assign	M_1281 = ( M_1280 | M_1179 ) ;
assign	M_1180 = ( M_1281 | JF_17 ) ;
assign	M_1182 = ( U_127 | M_1118 ) ;
assign	M_1282 = ( M_1180 | M_1182 ) ;
assign	M_1183 = ( M_1282 | JF_20 ) ;
assign	M_1185 = ( ( U_107 & ( ( ( ( ( RG_in_c_next_op2 == 32'h00000000 ) | ( RG_in_c_next_op2 == 
	32'h00000001 ) ) | ( RG_in_c_next_op2 == 32'h00000002 ) ) | ( RG_in_c_next_op2 == 
	32'h00000004 ) ) | ( RG_in_c_next_op2 == 32'h00000005 ) ) ) | M_1136 ) ;	// line#=computer.cpp:736
assign	M_1187 = ( M_1106 | ( U_226 & ( RL_in_d_instr_mask_next_op1 == 32'h00000000 ) ) ) ;	// line#=computer.cpp:659,785
assign	M_1189 = ( M_1106 | ( U_383 & CT_29 ) ) ;	// line#=computer.cpp:659,673,682,693,753
							// ,817,863
assign	M_1191 = ( ( M_1106 | ( U_522 & ( ( ( ( RG_in_c_next_op2 == 32'h00000000 ) | 
	( RG_in_c_next_op2 == 32'h00000001 ) ) | ( RG_in_c_next_op2 == 32'h00000004 ) ) | 
	( RG_in_c_next_op2 == 32'h00000005 ) ) ) ) | ( U_525 & CT_29 ) ) ;	// line#=computer.cpp:659,673,682,693,736
										// ,753,817,863
assign	M_1193 = ( ( U_522 & ( RG_in_c_next_op2 == 32'h00000002 ) ) | M_1134 ) ;	// line#=computer.cpp:736
assign	M_1195 = ( M_1106 | ( U_563 & ( ( RG_in_c_next_op2 == 32'h00000001 ) | ( 
	RG_in_c_next_op2 == 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:659,736
assign	M_1280 = ( M_1175 | M_1177 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_06 or M_1112 or M_1170 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1170 ) & M_1112 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1170 | M_1112 ) ) & JF_06 ) ;
	B01_streg_t2_c3 = ~( ( JF_06 | M_1112 ) | M_1170 ) ;
	B01_streg_t2 = ( ( { 5{ M_1170 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_23 ) ) ;
	end
always @ ( JF_09 or M_1173 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1173 ) & JF_09 ) ;
	B01_streg_t3_c2 = ~( JF_09 | M_1173 ) ;
	B01_streg_t3 = ( ( { 5{ M_1173 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_18 ) ) ;
	end
always @ ( M_1185 or JF_21 or M_1183 or JF_20 or M_1282 or M_1182 or M_1180 or JF_17 or 
	M_1281 or M_1179 or M_1280 or M_1177 or M_1175 or JF_12 or M_1174 or JF_11 or 
	JF_10 )
	begin
	B01_streg_t4_c1 = ( ( ~JF_10 ) & JF_11 ) ;
	B01_streg_t4_c2 = ( ( ~M_1174 ) & JF_12 ) ;
	B01_streg_t4_c3 = ( ( ~M_1175 ) & M_1177 ) ;
	B01_streg_t4_c4 = ( ( ~M_1280 ) & M_1179 ) ;
	B01_streg_t4_c5 = ( ( ~M_1281 ) & JF_17 ) ;
	B01_streg_t4_c6 = ( ( ~M_1180 ) & M_1182 ) ;
	B01_streg_t4_c7 = ( ( ~M_1282 ) & JF_20 ) ;
	B01_streg_t4_c8 = ( ( ~M_1183 ) & JF_21 ) ;
	B01_streg_t4_c9 = ( ( ~( M_1183 | JF_21 ) ) & M_1185 ) ;
	B01_streg_t4_c10 = ~( ( ( ( ( ( ( ( ( M_1185 | JF_21 ) | JF_20 ) | M_1182 ) | 
		JF_17 ) | M_1179 ) | M_1177 ) | JF_12 ) | JF_11 ) | JF_10 ) ;
	B01_streg_t4 = ( ( { 5{ JF_10 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c3 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c4 } } & ST1_12 )
		| ( { 5{ B01_streg_t4_c5 } } & ST1_14 )
		| ( { 5{ B01_streg_t4_c6 } } & ST1_15 )
		| ( { 5{ B01_streg_t4_c7 } } & ST1_16 )
		| ( { 5{ B01_streg_t4_c8 } } & ST1_18 )
		| ( { 5{ B01_streg_t4_c9 } } & ST1_20 )
		| ( { 5{ B01_streg_t4_c10 } } & ST1_23 ) ) ;
	end
always @ ( JF_26 or M_1289 or JF_24 )
	begin
	B01_streg_t5_c1 = ~( ( JF_26 | M_1289 ) | JF_24 ) ;
	B01_streg_t5 = ( ( { 5{ JF_24 } } & ST1_08 )
		| ( { 5{ M_1289 } } & ST1_17 )
		| ( { 5{ JF_26 } } & ST1_18 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1106 )	// line#=computer.cpp:659
	begin
	B01_streg_t6_c1 = ~M_1106 ;
	B01_streg_t6 = ( ( { 5{ M_1106 } } & ST1_09 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_18 ) ) ;
	end
always @ ( M_1187 )
	begin
	B01_streg_t7_c1 = ~M_1187 ;
	B01_streg_t7 = ( ( { 5{ M_1187 } } & ST1_10 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1118 or JF_30 )
	begin
	B01_streg_t8_c1 = ~( M_1118 | JF_30 ) ;
	B01_streg_t8 = ( ( { 5{ JF_30 } } & ST1_11 )
		| ( { 5{ M_1118 } } & ST1_15 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_33 or M_1106 )	// line#=computer.cpp:659
	begin
	B01_streg_t9_c1 = ~( JF_33 | M_1106 ) ;
	B01_streg_t9 = ( ( { 5{ M_1106 } } & ST1_12 )
		| ( { 5{ JF_33 } } & ST1_15 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1118 or JF_34 )
	begin
	B01_streg_t10_c1 = ~( M_1118 | JF_34 ) ;
	B01_streg_t10 = ( ( { 5{ JF_34 } } & ST1_14 )
		| ( { 5{ M_1118 } } & ST1_15 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_36 )
	begin
	B01_streg_t11_c1 = ~JF_36 ;
	B01_streg_t11 = ( ( { 5{ JF_36 } } & ST1_15 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1136 or M_1189 )
	begin
	B01_streg_t12_c1 = ( ( ~M_1189 ) & M_1136 ) ;
	B01_streg_t12_c2 = ~( M_1136 | M_1189 ) ;
	B01_streg_t12 = ( ( { 5{ M_1189 } } & ST1_16 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_20 )
		| ( { 5{ B01_streg_t12_c2 } } & ST1_23 ) ) ;
	end
always @ ( M_1136 or M_1106 )	// line#=computer.cpp:659
	begin
	B01_streg_t13_c1 = ~( M_1136 | M_1106 ) ;
	B01_streg_t13 = ( ( { 5{ M_1106 } } & ST1_17 )
		| ( { 5{ M_1136 } } & ST1_20 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_43 or JF_42 )
	begin
	B01_streg_t14_c1 = ~( JF_43 | JF_42 ) ;
	B01_streg_t14 = ( ( { 5{ JF_42 } } & ST1_19 )
		| ( { 5{ JF_43 } } & ST1_20 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1289 or M_1106 )	// line#=computer.cpp:659
	begin
	B01_streg_t15_c1 = ~( M_1289 | M_1106 ) ;
	B01_streg_t15 = ( ( { 5{ M_1106 } } & ST1_20 )
		| ( { 5{ M_1289 } } & ST1_22 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1193 or M_1191 )
	begin
	B01_streg_t16_c1 = ( ( ~M_1191 ) & M_1193 ) ;
	B01_streg_t16_c2 = ~( M_1193 | M_1191 ) ;
	B01_streg_t16 = ( ( { 5{ M_1191 } } & ST1_21 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_22 )
		| ( { 5{ B01_streg_t16_c2 } } & ST1_23 ) ) ;
	end
always @ ( M_1195 )
	begin
	B01_streg_t17_c1 = ~M_1195 ;
	B01_streg_t17 = ( ( { 5{ M_1195 } } & ST1_22 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1293 or B01_streg_t17 or ST1_21d or B01_streg_t16 or ST1_20d or B01_streg_t15 or 
	ST1_19d or B01_streg_t14 or ST1_18d or TR_20 or ST1_22d or ST1_17d or B01_streg_t13 or 
	ST1_16d or B01_streg_t12 or ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or 
	ST1_13d or B01_streg_t9 or ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or 
	ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_17d | ST1_22d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )
		| ( { 5{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:659
		| ( { 5{ ST1_09d } } & B01_streg_t7 )
		| ( { 5{ ST1_10d } } & B01_streg_t8 )
		| ( { 5{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:659
		| ( { 5{ ST1_13d } } & B01_streg_t10 )
		| ( { 5{ ST1_14d } } & B01_streg_t11 )
		| ( { 5{ ST1_15d } } & B01_streg_t12 )
		| ( { 5{ ST1_16d } } & B01_streg_t13 )	// line#=computer.cpp:659
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_20 } )
		| ( { 5{ ST1_18d } } & B01_streg_t14 )
		| ( { 5{ ST1_19d } } & B01_streg_t15 )	// line#=computer.cpp:659
		| ( { 5{ ST1_20d } } & B01_streg_t16 )
		| ( { 5{ ST1_21d } } & B01_streg_t17 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , M_1293 [2:1] , 1'h0 , M_1293 [0] } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:659

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1289 ,TR_33 ,M_1136_port ,M_1134_port ,M_1133_port ,
	M_1130_port ,M_1124_port ,M_1118_port ,M_1112_port ,M_1106_port ,M_1105_port ,
	U_563_port ,U_525_port ,U_522_port ,U_383_port ,U_226_port ,U_127_port ,
	U_109_port ,U_107_port ,U_71_port ,U_13_port ,U_12_port ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_43 ,JF_42 ,JF_36 ,JF_34 ,
	JF_33 ,JF_30 ,JF_26 ,JF_24 ,CT_29_port ,JF_21 ,JF_20 ,JF_17 ,JF_12 ,JF_11 ,
	JF_10 ,JF_09 ,JF_06 ,CT_02_port ,CT_01_port ,RG_in_c_next_op2_port ,RL_in_d_instr_mask_next_op1_port ,
	FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:624
input		CLOCK ;
input		RESET ;
output		M_1289 ;
output		TR_33 ;
output		M_1136_port ;
output		M_1134_port ;
output		M_1133_port ;
output		M_1130_port ;
output		M_1124_port ;
output		M_1118_port ;
output		M_1112_port ;
output		M_1106_port ;
output		M_1105_port ;
output		U_563_port ;
output		U_525_port ;
output		U_522_port ;
output		U_383_port ;
output		U_226_port ;
output		U_127_port ;
output		U_109_port ;
output		U_107_port ;
output		U_71_port ;
output		U_13_port ;
output		U_12_port ;
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
output		JF_43 ;
output		JF_42 ;
output		JF_36 ;
output		JF_34 ;
output		JF_33 ;
output		JF_30 ;
output		JF_26 ;
output		JF_24 ;
output		CT_29_port ;
output		JF_21 ;
output		JF_20 ;
output		JF_17 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_06 ;
output		CT_02_port ;
output		CT_01_port ;
output	[31:0]	RG_in_c_next_op2_port ;	// line#=computer.cpp:300,305,827
output	[31:0]	RL_in_d_instr_mask_next_op1_port ;	// line#=computer.cpp:192,212,300,305,763
							// ,826,828
output		FF_take_port ;	// line#=computer.cpp:704
wire		TR_40 ;
wire		M_1287 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire	[31:0]	M_1279 ;
wire	[31:0]	M_1278 ;
wire		M_1272 ;
wire		M_1270 ;
wire		M_1259 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1252 ;
wire		M_1251 ;
wire		M_1250 ;
wire		M_1249 ;
wire		M_1248 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1231 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1220 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1201 ;
wire		M_1200 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1168 ;
wire	[31:0]	M_1167 ;
wire	[31:0]	M_1166 ;
wire	[31:0]	M_1165 ;
wire	[31:0]	M_1164 ;
wire	[31:0]	M_1163 ;
wire	[31:0]	M_1162 ;
wire	[31:0]	M_1160 ;
wire	[31:0]	M_1159 ;
wire	[31:0]	M_1158 ;
wire	[31:0]	M_1157 ;
wire	[31:0]	M_1156 ;
wire	[31:0]	M_1155 ;
wire	[31:0]	M_1154 ;
wire	[31:0]	M_1153 ;
wire	[31:0]	M_1152 ;
wire	[31:0]	M_1151 ;
wire	[31:0]	M_1150 ;
wire	[31:0]	M_1149 ;
wire	[31:0]	M_1148 ;
wire	[31:0]	M_1147 ;
wire	[31:0]	M_1146 ;
wire	[31:0]	M_1145 ;
wire	[31:0]	M_1144 ;
wire	[31:0]	M_1143 ;
wire	[31:0]	M_1142 ;
wire	[31:0]	M_1141 ;
wire	[31:0]	M_1140 ;
wire	[31:0]	M_1139 ;
wire		M_1138 ;
wire		M_1135 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1123 ;
wire		M_1119 ;
wire		M_1117 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1109 ;
wire		M_1107 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1096 ;
wire		M_1094 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1087 ;
wire		M_1085 ;
wire		M_1083 ;
wire		M_1080 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		U_646 ;
wire		U_644 ;
wire		U_639 ;
wire		U_637 ;
wire		U_630 ;
wire		U_629 ;
wire		U_628 ;
wire		U_627 ;
wire		U_626 ;
wire		U_625 ;
wire		U_624 ;
wire		U_623 ;
wire		U_622 ;
wire		U_621 ;
wire		U_620 ;
wire		U_615 ;
wire		U_614 ;
wire		C_21 ;
wire		U_611 ;
wire		U_607 ;
wire		U_606 ;
wire		U_603 ;
wire		U_602 ;
wire		U_601 ;
wire		U_598 ;
wire		U_593 ;
wire		U_592 ;
wire		U_582 ;
wire		U_581 ;
wire		U_578 ;
wire		U_572 ;
wire		U_571 ;
wire		U_569 ;
wire		U_566 ;
wire		U_551 ;
wire		U_550 ;
wire		U_547 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_528 ;
wire		U_523 ;
wire		U_510 ;
wire		U_509 ;
wire		U_506 ;
wire		U_499 ;
wire		U_494 ;
wire		U_481 ;
wire		U_480 ;
wire		U_477 ;
wire		U_473 ;
wire		U_472 ;
wire		U_470 ;
wire		U_467 ;
wire		U_465 ;
wire		U_456 ;
wire		U_455 ;
wire		U_452 ;
wire		U_449 ;
wire		U_431 ;
wire		U_430 ;
wire		U_427 ;
wire		U_424 ;
wire		U_421 ;
wire		U_420 ;
wire		U_406 ;
wire		U_405 ;
wire		U_400 ;
wire		U_399 ;
wire		U_394 ;
wire		U_387 ;
wire		U_384 ;
wire		U_377 ;
wire		U_371 ;
wire		U_370 ;
wire		U_367 ;
wire		U_364 ;
wire		U_360 ;
wire		U_356 ;
wire		U_346 ;
wire		U_345 ;
wire		U_342 ;
wire		U_337 ;
wire		U_333 ;
wire		U_323 ;
wire		U_322 ;
wire		U_319 ;
wire		U_316 ;
wire		U_312 ;
wire		U_308 ;
wire		U_298 ;
wire		U_297 ;
wire		U_294 ;
wire		U_291 ;
wire		U_289 ;
wire		U_285 ;
wire		U_280 ;
wire		U_279 ;
wire		U_271 ;
wire		U_270 ;
wire		U_261 ;
wire		U_257 ;
wire		U_254 ;
wire		U_252 ;
wire		U_245 ;
wire		U_244 ;
wire		U_241 ;
wire		U_238 ;
wire		U_230 ;
wire		U_214 ;
wire		U_213 ;
wire		U_210 ;
wire		U_207 ;
wire		U_187 ;
wire		U_186 ;
wire		U_183 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_176 ;
wire		U_171 ;
wire		U_165 ;
wire		U_142 ;
wire		U_141 ;
wire		U_138 ;
wire		U_123 ;
wire		U_113 ;
wire		U_110 ;
wire		U_108 ;
wire		U_105 ;
wire		U_104 ;
wire		U_103 ;
wire		U_102 ;
wire		U_99 ;
wire		U_98 ;
wire		U_96 ;
wire		U_92 ;
wire		U_90 ;
wire		U_78 ;
wire		U_77 ;
wire		U_74 ;
wire		C_03 ;
wire		U_72 ;
wire		U_68 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_48 ;
wire		U_47 ;
wire		C_02 ;
wire		U_44 ;
wire		C_01 ;
wire		U_41 ;
wire		U_27 ;
wire		U_26 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_16 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_01 ;
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7i2 ;
wire	[31:0]	addsub32u7i1 ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5ot ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[2:0]	sub8u1i2 ;
wire	[6:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire	[31:0]	add32s1ot ;
wire	[6:0]	M_564_t ;
wire	[1:0]	M_563_t ;
wire	[2:0]	M_560_t ;
wire	[6:0]	M_584_t ;
wire	[1:0]	M_583_t ;
wire	[2:0]	M_580_t ;
wire	[6:0]	M_605_t ;
wire	[1:0]	M_604_t ;
wire	[2:0]	M_600_t ;
wire	[6:0]	M_625_t ;
wire	[1:0]	M_624_t ;
wire	[2:0]	M_621_t ;
wire	[6:0]	M_645_t ;
wire	[1:0]	M_644_t ;
wire	[2:0]	M_641_t ;
wire	[6:0]	M_665_t ;
wire	[1:0]	M_664_t ;
wire	[2:0]	M_661_t ;
wire	[6:0]	M_685_t ;
wire	[1:0]	M_684_t ;
wire	[2:0]	M_681_t ;
wire	[6:0]	M_705_t ;
wire	[1:0]	M_704_t ;
wire	[2:0]	M_701_t ;
wire	[6:0]	M_726_t ;
wire	[1:0]	M_725_t ;
wire	[2:0]	M_722_t ;
wire	[6:0]	M_746_t ;
wire	[1:0]	M_745_t ;
wire	[2:0]	M_742_t ;
wire	[6:0]	M_766_t ;
wire	[1:0]	M_765_t ;
wire	[2:0]	M_762_t ;
wire	[6:0]	M_786_t ;
wire	[1:0]	M_785_t ;
wire	[2:0]	M_782_t ;
wire	[6:0]	M_806_t ;
wire	[1:0]	M_805_t ;
wire	[2:0]	M_802_t ;
wire	[6:0]	M_826_t ;
wire	[1:0]	M_825_t ;
wire	[2:0]	M_822_t ;
wire	[6:0]	M_846_t ;
wire	[1:0]	M_845_t ;
wire	[2:0]	M_842_t ;
wire	[6:0]	M_866_t ;
wire	[1:0]	M_865_t ;
wire	[2:0]	M_862_t ;
wire	[6:0]	M_886_t ;
wire	[1:0]	M_885_t ;
wire	[2:0]	M_882_t ;
wire	[6:0]	M_906_t ;
wire	[1:0]	M_905_t ;
wire	[2:0]	M_902_t ;
wire	[6:0]	M_927_t ;
wire	[1:0]	M_926_t ;
wire	[2:0]	M_923_t ;
wire		RG_02_en ;
wire		RG_10_en ;
wire		RG_w_addr_en ;
wire		FF_halt_1_en ;
wire		RG_18_en ;
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
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		CT_01 ;
wire		CT_02 ;
wire		CT_29 ;
wire		U_12 ;
wire		U_13 ;
wire		U_71 ;
wire		U_107 ;
wire		U_109 ;
wire		U_127 ;
wire		U_226 ;
wire		U_383 ;
wire		U_522 ;
wire		U_525 ;
wire		U_563 ;
wire		M_1105 ;
wire		M_1106 ;
wire		M_1112 ;
wire		M_1118 ;
wire		M_1124 ;
wire		M_1130 ;
wire		M_1133 ;
wire		M_1134 ;
wire		M_1136 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_PC_phase_en ;
wire		FF_halt_en ;
wire		RG_in_a_en ;
wire		RG_in_b_mask_next_op1_en ;
wire		RG_in_c_next_op2_en ;
wire		RL_in_d_instr_mask_next_op1_en ;
wire		RL_addr_imm1_next_next_pc_result_en ;
wire		RG_addr1_instr_rd_en ;
wire		RG_rs1_en ;
wire		RG_funct3_en ;
wire		FF_take_en ;
wire		RG_word_addr_en ;
wire		RG_20_en ;
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
reg	[31:0]	RG_PC_phase ;	// line#=computer.cpp:20,312
reg	FF_halt ;	// line#=computer.cpp:636
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_in_a ;	// line#=computer.cpp:300
reg	[31:0]	RG_in_b_mask_next_op1 ;	// line#=computer.cpp:192,212,300,305,826
reg	[31:0]	RG_in_c_next_op2 ;	// line#=computer.cpp:300,305,827
reg	[31:0]	RL_in_d_instr_mask_next_op1 ;	// line#=computer.cpp:192,212,300,305,763
						// ,826,828
reg	[31:0]	RL_addr_imm1_next_next_pc_result ;	// line#=computer.cpp:305,652,656,734,782
							// ,784
reg	[31:0]	RG_addr1_instr_rd ;	// line#=computer.cpp:649,762
reg	[31:0]	RG_10 ;
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:310
reg	[9:0]	RG_12 ;
reg	[6:0]	RG_13 ;
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:651
reg	[3:0]	RG_funct3 ;	// line#=computer.cpp:650
reg	FF_halt_1 ;	// line#=computer.cpp:636
reg	FF_take ;	// line#=computer.cpp:704
reg	[15:0]	RG_18 ;
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:190,210
reg	RG_20 ;
reg	RG_21 ;
reg	computer_ret_r ;	// line#=computer.cpp:624
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	regs_rg11_t_c6 ;
reg	regs_rg11_t_c7 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	regs_rg12_t_c5 ;
reg	regs_rg12_t_c6 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	regs_rg13_t_c5 ;
reg	regs_rg13_t_c6 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	regs_rg14_t_c3 ;
reg	regs_rg14_t_c4 ;
reg	regs_rg14_t_c5 ;
reg	regs_rg14_t_c6 ;
reg	TR_35 ;
reg	[3:0]	M_952_t ;
reg	[4:0]	M_954_t ;
reg	TR_34 ;
reg	TR_37 ;
reg	[3:0]	TR_38 ;
reg	[4:0]	TR_39 ;
reg	TR_36 ;
reg	take_t1 ;
reg	TR_42 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_phase_t ;
reg	RG_PC_phase_t_c1 ;
reg	RG_PC_phase_t_c2 ;
reg	RG_PC_phase_t_c3 ;
reg	RG_PC_phase_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	FF_halt_t_c3 ;
reg	[31:0]	RG_in_a_t ;
reg	RG_in_a_t_c1 ;
reg	RG_in_a_t_c2 ;
reg	RG_in_a_t_c3 ;
reg	[31:0]	RG_in_b_mask_next_op1_t ;
reg	RG_in_b_mask_next_op1_t_c1 ;
reg	RG_in_b_mask_next_op1_t_c2 ;
reg	RG_in_b_mask_next_op1_t_c3 ;
reg	[31:0]	RG_in_c_next_op2_t ;
reg	RG_in_c_next_op2_t_c1 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[24:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_in_d_instr_mask_next_op1_t ;
reg	RL_in_d_instr_mask_next_op1_t_c1 ;
reg	RL_in_d_instr_mask_next_op1_t_c2 ;
reg	RL_in_d_instr_mask_next_op1_t_c3 ;
reg	RL_in_d_instr_mask_next_op1_t_c4 ;
reg	RL_in_d_instr_mask_next_op1_t_c5 ;
reg	RL_in_d_instr_mask_next_op1_t_c6 ;
reg	RL_in_d_instr_mask_next_op1_t_c7 ;
reg	RL_in_d_instr_mask_next_op1_t_c8 ;
reg	[26:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[7:0]	TR_23 ;
reg	[30:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[15:0]	TR_24 ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_addr_imm1_next_next_pc_result_t ;
reg	RL_addr_imm1_next_next_pc_result_t_c1 ;
reg	RL_addr_imm1_next_next_pc_result_t_c2 ;
reg	RL_addr_imm1_next_next_pc_result_t_c3 ;
reg	RL_addr_imm1_next_next_pc_result_t_c4 ;
reg	RL_addr_imm1_next_next_pc_result_t_c5 ;
reg	RL_addr_imm1_next_next_pc_result_t_c6 ;
reg	[24:0]	TR_05 ;
reg	[30:0]	TR_06 ;
reg	[31:0]	RG_addr1_instr_rd_t ;
reg	RG_addr1_instr_rd_t_c1 ;
reg	RG_addr1_instr_rd_t_c2 ;
reg	RG_addr1_instr_rd_t_c3 ;
reg	RG_addr1_instr_rd_t_c4 ;
reg	RG_addr1_instr_rd_t_c5 ;
reg	[9:0]	RG_12_t ;
reg	[2:0]	TR_25 ;
reg	[1:0]	M_1298 ;
reg	[6:0]	RG_13_t ;
reg	RG_13_t_c1 ;
reg	[2:0]	M_1297 ;
reg	[4:0]	TR_09 ;
reg	[5:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[2:0]	TR_10 ;
reg	[2:0]	TR_11 ;
reg	[3:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	RG_20_t ;
reg	RG_20_t_c1 ;
reg	RG_20_t_c2 ;
reg	[2:0]	M_943_t ;
reg	[1:0]	M_946_t ;
reg	[6:0]	M_947_t ;
reg	[2:0]	M_1301 ;
reg	[1:0]	M_1302 ;
reg	[6:0]	M_1300 ;
reg	JF_09 ;
reg	JF_09_c1 ;
reg	JF_10 ;
reg	JF_10_c1 ;
reg	JF_24 ;
reg	JF_42 ;
reg	JF_43 ;
reg	[30:0]	M_550_t ;
reg	M_550_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_1296 ;
reg	M_1296_c1 ;
reg	[4:0]	TR_13 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	M_1068 ;
reg	[4:0]	M_1295 ;
reg	[1:0]	M_1294 ;
reg	[7:0]	TR_29 ;
reg	[7:0]	TR_30 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	addsub32u1i1_c5 ;
reg	addsub32u1i1_c6 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	addsub32u2i2_c3 ;
reg	addsub32u2i2_c4 ;
reg	addsub32u2i2_c5 ;
reg	addsub32u2i2_c6 ;
reg	addsub32u2i2_c7 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	addsub32u3i1_c3 ;
reg	addsub32u3i1_c4 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	addsub32u4i1_c5 ;
reg	addsub32u4i1_c6 ;
reg	addsub32u4i1_c7 ;
reg	addsub32u4i1_c8 ;
reg	addsub32u4i1_c9 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	addsub32u5i1_c2 ;
reg	addsub32u5i1_c3 ;
reg	addsub32u5i1_c4 ;
reg	addsub32u5i1_c5 ;
reg	addsub32u5i1_c6 ;
reg	addsub32u5i1_c7 ;
reg	addsub32u5i1_c8 ;
reg	addsub32u5i1_c9 ;
reg	addsub32u5i1_c10 ;
reg	addsub32u5i1_c11 ;
reg	addsub32u5i1_c12 ;
reg	addsub32u5i1_c13 ;
reg	addsub32u5i1_c14 ;
reg	addsub32u5i1_c15 ;
reg	addsub32u5i1_c16 ;
reg	addsub32u5i1_c17 ;
reg	addsub32u5i1_c18 ;
reg	addsub32u5i1_c19 ;
reg	addsub32u5i1_c20 ;
reg	addsub32u5i1_c21 ;
reg	addsub32u5i1_c22 ;
reg	addsub32u5i1_c23 ;
reg	addsub32u5i1_c24 ;
reg	addsub32u5i1_c25 ;
reg	addsub32u5i1_c26 ;
reg	addsub32u5i1_c27 ;
reg	addsub32u5i1_c28 ;
reg	addsub32u5i1_c29 ;
reg	addsub32u5i1_c30 ;
reg	[20:0]	M_1299 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	addsub32u5i2_c2 ;
reg	addsub32u5i2_c3 ;
reg	addsub32u5i2_c4 ;
reg	addsub32u5i2_c5 ;
reg	addsub32u5i2_c6 ;
reg	addsub32u5i2_c7 ;
reg	[31:0]	addsub32u6i1 ;
reg	addsub32u6i1_c1 ;
reg	addsub32u6i1_c2 ;
reg	addsub32u6i1_c3 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:790
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:841
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:713,716
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:719
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:722,844
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:793
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:247,300,305,306
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,174,181,201
				// ,247,300,305,306,327
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,300,305,306,832
				// ,834
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:110,247,300,305,306
				// ,656,674
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:247,305
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:810,851
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,738
											// ,741,747,750,813,853
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,766,769,805,838
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,327
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,327
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,327
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:941,942
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,684
											// ,692,726,734,762,787
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:624
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=computer.cpp:19
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
assign	regs_rg00_en = ( regs_we02 & regs_d02 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	M_1212 = ( U_68 | U_113 ) ;	// line#=computer.cpp:640,785
assign	M_1215 = ( ( ( ( ( U_96 | U_230 ) | U_261 ) | U_316 ) | U_387 ) | U_569 ) ;
assign	M_1223 = ( U_176 | U_207 ) ;
assign	M_01 = ~( regs_we02 & regs_d02 [21] ) ;
always @ ( addsub32u7ot or M_1223 or addsub32u5ot or M_1215 or addsub32u6ot or M_01 or 
	U_644 or U_598 or U_528 or U_499 or U_470 or U_449 or U_424 or U_364 or 
	U_337 or U_289 or M_1212 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we02 & regs_d02 [21] ) ;
	regs_rg10_t_c2 = ( ( ( ( ( ( ( ( ( ( ( M_1212 | U_289 ) | U_337 ) | U_364 ) | 
		U_424 ) | U_449 ) | U_470 ) | U_499 ) | U_528 ) | U_598 ) | U_644 ) & 
		M_01 ) ;	// line#=computer.cpp:247,305,306
	regs_rg10_t_c3 = ( M_1215 & M_01 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg10_t_c4 = ( M_1223 & M_01 ) ;	// line#=computer.cpp:247,305,306
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u6ot )	// line#=computer.cpp:247,305,306
		| ( { 32{ regs_rg10_t_c3 } } & addsub32u5ot )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg10_t_c4 } } & addsub32u7ot )	// line#=computer.cpp:247,305,306
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,247,300,305,306
assign	M_02 = ~( regs_we02 & regs_d02 [20] ) ;
always @ ( RG_in_c_next_op2 or U_449 or U_387 or U_337 or RG_in_b_mask_next_op1 or 
	U_316 or U_261 or U_207 or RL_addr_imm1_next_next_pc_result or U_644 or 
	U_569 or U_499 or U_364 or U_230 or U_176 or RL_in_d_instr_mask_next_op1 or 
	U_598 or U_528 or U_470 or U_424 or U_289 or U_113 or addsub32u6ot or U_68 or 
	RG_in_a or M_02 or U_41 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we02 & regs_d02 [20] ) ;
	regs_rg11_t_c2 = ( U_41 & M_02 ) ;	// line#=computer.cpp:306
	regs_rg11_t_c3 = ( U_68 & M_02 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg11_t_c4 = ( ( ( ( ( ( U_113 | U_289 ) | U_424 ) | U_470 ) | U_528 ) | 
		U_598 ) & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t_c5 = ( ( ( ( ( ( U_176 | U_230 ) | U_364 ) | U_499 ) | U_569 ) | 
		U_644 ) & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t_c6 = ( ( ( U_207 | U_261 ) | U_316 ) & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t_c7 = ( ( ( U_337 | U_387 ) | U_449 ) & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_in_a )				// line#=computer.cpp:306
		| ( { 32{ regs_rg11_t_c3 } } & addsub32u6ot )				// line#=computer.cpp:247,300,305,306
		| ( { 32{ regs_rg11_t_c4 } } & RL_in_d_instr_mask_next_op1 )		// line#=computer.cpp:300,306
		| ( { 32{ regs_rg11_t_c5 } } & RL_addr_imm1_next_next_pc_result )	// line#=computer.cpp:300,306
		| ( { 32{ regs_rg11_t_c6 } } & RG_in_b_mask_next_op1 )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg11_t_c7 } } & RG_in_c_next_op2 )			// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,247,300,305,306
assign	M_1224 = ( U_176 | U_316 ) ;	// line#=computer.cpp:736,829
assign	M_1237 = ( U_364 | U_424 ) ;
assign	M_03 = ~( regs_we02 & regs_d02 [19] ) ;
always @ ( RG_in_c_next_op2 or U_470 or M_1237 or RL_in_d_instr_mask_next_op1 or 
	U_644 or U_569 or U_499 or U_449 or M_1224 or RL_addr_imm1_next_next_pc_result or 
	U_598 or U_528 or U_387 or U_261 or U_207 or U_113 or RG_in_a or U_68 or 
	RG_in_b_mask_next_op1 or M_03 or U_337 or U_289 or M_1205 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we02 & regs_d02 [19] ) ;
	regs_rg12_t_c2 = ( ( ( M_1205 | U_289 ) | U_337 ) & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c3 = ( U_68 & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c4 = ( ( ( ( ( ( U_113 | U_207 ) | U_261 ) | U_387 ) | U_528 ) | 
		U_598 ) & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c5 = ( ( ( ( ( M_1224 | U_449 ) | U_499 ) | U_569 ) | U_644 ) & 
		M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c6 = ( ( M_1237 | U_470 ) & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg12_t_c2 } } & { RG_in_b_mask_next_op1 [1:0] , RG_in_b_mask_next_op1 [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c3 } } & { RG_in_a [1:0] , RG_in_a [31:2] } )				// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c4 } } & { RL_addr_imm1_next_next_pc_result [1:0] , 
			RL_addr_imm1_next_next_pc_result [31:2] } )						// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c5 } } & { RL_in_d_instr_mask_next_op1 [1:0] , 
			RL_in_d_instr_mask_next_op1 [31:2] } )							// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c6 } } & { RG_in_c_next_op2 [1:0] , RG_in_c_next_op2 [31:2] } )		// line#=computer.cpp:247,300,306
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 | regs_rg12_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,300,306
assign	M_1220 = ( ( U_113 | U_230 ) | U_316 ) ;
assign	M_04 = ~( regs_we02 & regs_d02 [18] ) ;
always @ ( RL_addr_imm1_next_next_pc_result or U_424 or U_289 or RL_in_d_instr_mask_next_op1 or 
	U_337 or U_207 or RG_addr1_instr_rd or U_569 or U_470 or U_387 or M_1220 or 
	RG_in_b_mask_next_op1 or U_644 or U_528 or U_449 or U_364 or U_68 or RG_in_c_next_op2 or 
	M_04 or U_598 or U_499 or U_261 or U_176 or U_41 or regs_wd02 or regs_d02 or 
	regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we02 & regs_d02 [18] ) ;
	regs_rg13_t_c2 = ( ( ( ( ( U_41 | U_176 ) | U_261 ) | U_499 ) | U_598 ) & 
		M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c3 = ( ( ( ( ( U_68 | U_364 ) | U_449 ) | U_528 ) | U_644 ) & 
		M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c4 = ( ( ( ( M_1220 | U_387 ) | U_470 ) | U_569 ) & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c5 = ( ( U_207 | U_337 ) & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c6 = ( ( U_289 | U_424 ) & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_in_c_next_op2 )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c3 } } & RG_in_b_mask_next_op1 )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c4 } } & RG_addr1_instr_rd )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c5 } } & RL_in_d_instr_mask_next_op1 )		// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c6 } } & RL_addr_imm1_next_next_pc_result )	// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 | 
	regs_rg13_t_c5 | regs_rg13_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,300,306
assign	M_1205 = ( U_41 | U_230 ) ;
assign	M_1213 = ( ( U_68 | U_207 ) | U_289 ) ;
assign	M_05 = ~( regs_we02 & regs_d02 [17] ) ;
always @ ( RL_addr_imm1_next_next_pc_result or U_449 or U_316 or RG_addr1_instr_rd or 
	U_598 or U_499 or U_424 or U_337 or U_261 or U_176 or RG_in_b_mask_next_op1 or 
	U_569 or U_470 or U_387 or U_113 or RG_in_c_next_op2 or U_644 or U_528 or 
	M_1213 or RL_in_d_instr_mask_next_op1 or M_05 or U_364 or M_1205 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we02 & regs_d02 [17] ) ;
	regs_rg14_t_c2 = ( ( M_1205 | U_364 ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c3 = ( ( ( M_1213 | U_528 ) | U_644 ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c4 = ( ( ( ( U_113 | U_387 ) | U_470 ) | U_569 ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c5 = ( ( ( ( ( ( U_176 | U_261 ) | U_337 ) | U_424 ) | U_499 ) | 
		U_598 ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c6 = ( ( U_316 | U_449 ) & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg14_t_c2 } } & RL_in_d_instr_mask_next_op1 )		// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c3 } } & RG_in_c_next_op2 )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c4 } } & RG_in_b_mask_next_op1 )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c5 } } & RG_addr1_instr_rd )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c6 } } & RL_addr_imm1_next_next_pc_result )	// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 | regs_rg14_t_c4 | 
	regs_rg14_t_c5 | regs_rg14_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,300,306
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:290
	RG_21 <= C_03 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC_phase [31:18] ) ) ;	// line#=computer.cpp:638
assign	CT_01_port = CT_01 ;
always @ ( C_02 )	// line#=computer.cpp:302,303,304,941,942
	case ( C_02 )
	1'h1 :
		TR_35 = 1'h1 ;
	1'h0 :
		TR_35 = 1'h0 ;
	default :
		TR_35 = 1'hx ;
	endcase
always @ ( C_02 )	// line#=computer.cpp:302,303,304,941,942
	case ( C_02 )
	1'h1 :
		M_952_t = 4'h3 ;
	1'h0 :
		M_952_t = 4'hc ;
	default :
		M_952_t = 4'hx ;
	endcase
always @ ( C_02 )	// line#=computer.cpp:302,303,304,941,942
	case ( C_02 )
	1'h1 :
		M_954_t = 5'h0f ;
	1'h0 :
		M_954_t = 5'h10 ;
	default :
		M_954_t = 5'hx ;
	endcase
always @ ( C_02 )	// line#=computer.cpp:302,303,304,941,942
	case ( C_02 )
	1'h1 :
		TR_34 = 1'h0 ;
	1'h0 :
		TR_34 = 1'h1 ;
	default :
		TR_34 = 1'hx ;
	endcase
assign	CT_02 = ( ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( |imem_arg_MEMB32W65536_RD1 [31:27] ) ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:28] ) ) ;	// line#=computer.cpp:640,653,940
assign	CT_02_port = CT_02 ;
always @ ( C_21 )	// line#=computer.cpp:291,302,303,304
	case ( C_21 )
	1'h1 :
		TR_37 = 1'h1 ;
	1'h0 :
		TR_37 = 1'h0 ;
	default :
		TR_37 = 1'hx ;
	endcase
always @ ( C_21 )	// line#=computer.cpp:291,302,303,304
	case ( C_21 )
	1'h1 :
		TR_38 = 4'h3 ;
	1'h0 :
		TR_38 = 4'hc ;
	default :
		TR_38 = 4'hx ;
	endcase
always @ ( C_21 )	// line#=computer.cpp:291,302,303,304
	case ( C_21 )
	1'h1 :
		TR_39 = 5'h0f ;
	1'h0 :
		TR_39 = 5'h10 ;
	default :
		TR_39 = 5'hx ;
	endcase
always @ ( C_21 )	// line#=computer.cpp:291,302,303,304
	case ( C_21 )
	1'h1 :
		TR_36 = 1'h0 ;
	1'h0 :
		TR_36 = 1'h1 ;
	default :
		TR_36 = 1'hx ;
	endcase
assign	CT_29 = |RG_addr1_instr_rd [4:0] ;	// line#=computer.cpp:649,664,673,682,693
						// ,753,817,863
assign	CT_29_port = CT_29 ;
always @ ( FF_take or RL_addr_imm1_next_next_pc_result )	// line#=computer.cpp:705
	case ( RL_addr_imm1_next_next_pc_result )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:707
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:710
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:713
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:716
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:719
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:722
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:704
	endcase
always @ ( FF_take )	// line#=computer.cpp:790
	case ( FF_take )
	1'h1 :
		TR_42 = 1'h1 ;
	1'h0 :
		TR_42 = 1'h0 ;
	default :
		TR_42 = 1'hx ;
	endcase
always @ ( rsft32u1ot or dmem_arg_MEMB32W65536_RD1 or RL_addr_imm1_next_next_pc_result or 
	RG_in_c_next_op2 )	// line#=computer.cpp:736
	case ( RG_in_c_next_op2 )
	32'h00000000 :
		val2_t4 = { RL_addr_imm1_next_next_pc_result [7] , RL_addr_imm1_next_next_pc_result [7] , 
		RL_addr_imm1_next_next_pc_result [7] , RL_addr_imm1_next_next_pc_result [7] , 
		RL_addr_imm1_next_next_pc_result [7] , RL_addr_imm1_next_next_pc_result [7] , 
		RL_addr_imm1_next_next_pc_result [7] , RL_addr_imm1_next_next_pc_result [7] , 
		RL_addr_imm1_next_next_pc_result [7] , RL_addr_imm1_next_next_pc_result [7] , 
		RL_addr_imm1_next_next_pc_result [7] , RL_addr_imm1_next_next_pc_result [7] , 
		RL_addr_imm1_next_next_pc_result [7] , RL_addr_imm1_next_next_pc_result [7] , 
		RL_addr_imm1_next_next_pc_result [7] , RL_addr_imm1_next_next_pc_result [7] , 
		RL_addr_imm1_next_next_pc_result [7] , RL_addr_imm1_next_next_pc_result [7] , 
		RL_addr_imm1_next_next_pc_result [7] , RL_addr_imm1_next_next_pc_result [7] , 
		RL_addr_imm1_next_next_pc_result [7] , RL_addr_imm1_next_next_pc_result [7] , 
		RL_addr_imm1_next_next_pc_result [7] , RL_addr_imm1_next_next_pc_result [7] , 
		RL_addr_imm1_next_next_pc_result [7:0] } ;	// line#=computer.cpp:86,738
	32'h00000001 :
		val2_t4 = { RL_addr_imm1_next_next_pc_result [15] , RL_addr_imm1_next_next_pc_result [15] , 
		RL_addr_imm1_next_next_pc_result [15] , RL_addr_imm1_next_next_pc_result [15] , 
		RL_addr_imm1_next_next_pc_result [15] , RL_addr_imm1_next_next_pc_result [15] , 
		RL_addr_imm1_next_next_pc_result [15] , RL_addr_imm1_next_next_pc_result [15] , 
		RL_addr_imm1_next_next_pc_result [15] , RL_addr_imm1_next_next_pc_result [15] , 
		RL_addr_imm1_next_next_pc_result [15] , RL_addr_imm1_next_next_pc_result [15] , 
		RL_addr_imm1_next_next_pc_result [15] , RL_addr_imm1_next_next_pc_result [15] , 
		RL_addr_imm1_next_next_pc_result [15] , RL_addr_imm1_next_next_pc_result [15] , 
		RL_addr_imm1_next_next_pc_result [15:0] } ;	// line#=computer.cpp:86,741
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,744
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_addr_imm1_next_next_pc_result [7:0] } ;	// line#=computer.cpp:142,747
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,750
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:735
	endcase
assign	sub8u1i1 = imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:640,653,941,942
assign	sub8u1i2 = 3'h4 ;	// line#=computer.cpp:941,942
assign	sub20u_183i1 = RG_w_addr ;	// line#=computer.cpp:165,327
assign	sub20u_183i2 = 18'h3fff8 ;	// line#=computer.cpp:165,327
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:719
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:719
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:793
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,640,782,793
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:826,841
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:827,841
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:790
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:640,790
assign	imem_arg_MEMB32W65536_RA1 = RG_PC_phase [17:2] ;	// line#=computer.cpp:640
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:638
assign	U_08 = ( ST1_03d & M_1129 ) ;	// line#=computer.cpp:640,648,659
assign	U_09 = ( ST1_03d & M_1131 ) ;	// line#=computer.cpp:640,648,659
assign	U_10 = ( ST1_03d & M_1112 ) ;	// line#=computer.cpp:640,648,659
assign	U_11 = ( ST1_03d & M_1133 ) ;	// line#=computer.cpp:640,648,659
assign	U_12 = ( ST1_03d & M_1117 ) ;	// line#=computer.cpp:640,648,659
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1135 ) ;	// line#=computer.cpp:640,648,659
assign	U_13_port = U_13 ;
assign	U_16 = ( ST1_03d & M_1105 ) ;	// line#=computer.cpp:640,648,659
assign	M_1105 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:640,648,659,940
assign	M_1105_port = M_1105 ;
assign	M_1112 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,648,659,940
assign	M_1112_port = M_1112 ;
assign	M_1117 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:640,648,659,940
assign	M_1123 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:640,648,659,940
assign	M_1125 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:640,648,659,940
assign	M_1127 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:640,648,659,940
assign	M_1129 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:640,648,659,940
assign	M_1131 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:640,648,659,940
assign	M_1133 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:640,648,659,940
assign	M_1133_port = M_1133 ;
assign	M_1135 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:640,648,659,940
assign	U_18 = ( U_09 & M_1074 ) ;	// line#=computer.cpp:640,705
assign	U_19 = ( U_09 & M_1096 ) ;	// line#=computer.cpp:640,705
assign	U_20 = ( U_09 & M_1092 ) ;	// line#=computer.cpp:640,705
assign	U_21 = ( U_09 & M_1107 ) ;	// line#=computer.cpp:640,705
assign	U_22 = ( U_09 & M_1119 ) ;	// line#=computer.cpp:640,705
assign	U_23 = ( U_09 & M_1087 ) ;	// line#=computer.cpp:640,705
assign	M_1074 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:640,705,785,829
assign	M_1087 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:640,705,785,829
assign	M_1092 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:640,705,785,829
assign	M_1096 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:640,705,785,829
assign	M_1107 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:640,705,785,829
assign	M_1119 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:640,705,785,829
assign	U_26 = ( U_12 & M_1085 ) ;	// line#=computer.cpp:640,785
assign	U_27 = ( U_12 & M_1113 ) ;	// line#=computer.cpp:640,785
assign	M_1113 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,785,829
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:940
assign	C_01 = ~|M_1068 ;	// line#=computer.cpp:290,941,942
assign	U_44 = ( U_41 & ( ~C_01 ) ) ;	// line#=computer.cpp:290
assign	C_02 = ~|{ M_1068 [7:2] , ~M_1068 [1] , M_1068 [0] } ;	// line#=computer.cpp:291,302,303,304,941
								// ,942
assign	U_47 = ( U_41 & ( ~|M_1068 ) ) ;	// line#=computer.cpp:302,303,304,941,942
assign	U_48 = ( U_41 & ( |M_1068 ) ) ;	// line#=computer.cpp:302,303,304,941,942
assign	U_63 = ( ST1_04d & M_1134 ) ;	// line#=computer.cpp:659
assign	U_64 = ( ST1_04d & M_1118 ) ;	// line#=computer.cpp:659
assign	U_65 = ( ST1_04d & M_1136 ) ;	// line#=computer.cpp:659
assign	U_68 = ( ST1_04d & M_1106 ) ;	// line#=computer.cpp:659
assign	M_1091 = ~|( RG_10 ^ 32'h0000000f ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1106 = ~|( RG_10 ^ 32'h0000000b ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1106_port = M_1106 ;
assign	M_1114 = ~|( RG_10 ^ 32'h00000003 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1118 = ~|( RG_10 ^ 32'h00000013 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1118_port = M_1118 ;
assign	M_1124 = ~|( RG_10 ^ 32'h00000017 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1124_port = M_1124 ;
assign	M_1126 = ~|( RG_10 ^ 32'h00000037 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1128 = ~|( RG_10 ^ 32'h0000006f ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1130 = ~|( RG_10 ^ 32'h00000067 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1130_port = M_1130 ;
assign	M_1132 = ~|( RG_10 ^ 32'h00000063 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1134 = ~|( RG_10 ^ 32'h00000023 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1134_port = M_1134 ;
assign	M_1136 = ~|( RG_10 ^ 32'h00000033 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_1136_port = M_1136 ;
assign	M_1138 = ~|( RG_10 ^ 32'h00000073 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	U_71 = ( U_64 & ( ~RG_addr1_instr_rd [23] ) ) ;	// line#=computer.cpp:808
assign	U_71_port = U_71 ;
assign	U_72 = ( U_65 & ( ~RG_addr1_instr_rd [23] ) ) ;	// line#=computer.cpp:850
assign	C_03 = ~|RG_PC_phase ;	// line#=computer.cpp:290,302,303,304
assign	U_74 = ( U_68 & ( ~C_03 ) ) ;	// line#=computer.cpp:290
assign	U_77 = ( U_68 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_78 = ( U_68 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_90 = ( ST1_05d & M_1114 ) ;	// line#=computer.cpp:659
assign	U_92 = ( ST1_05d & M_1118 ) ;	// line#=computer.cpp:659
assign	U_96 = ( ST1_05d & M_1106 ) ;	// line#=computer.cpp:659
assign	M_1259 = ~( ( ( ( ( ( M_1270 | M_1134 ) | M_1118 ) | M_1136 ) | M_1091 ) | 
	M_1138 ) | M_1106 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	U_98 = ( U_96 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	M_1075 = ~C_03 ;	// line#=computer.cpp:302,303,304
assign	U_99 = ( U_96 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	M_1103 = ~|{ RG_PC_phase [31:1] , ~RG_PC_phase [0] } ;	// line#=computer.cpp:302,303,304
assign	M_1076 = ~M_1103 ;	// line#=computer.cpp:302,303,304
assign	U_102 = ( ST1_06d & M_1126 ) ;	// line#=computer.cpp:659
assign	U_103 = ( ST1_06d & M_1124 ) ;	// line#=computer.cpp:659
assign	U_104 = ( ST1_06d & M_1128 ) ;	// line#=computer.cpp:659
assign	U_105 = ( ST1_06d & M_1130 ) ;	// line#=computer.cpp:659
assign	U_107 = ( ST1_06d & M_1114 ) ;	// line#=computer.cpp:659
assign	U_107_port = U_107 ;
assign	U_108 = ( ST1_06d & M_1134 ) ;	// line#=computer.cpp:659
assign	U_109 = ( ST1_06d & M_1118 ) ;	// line#=computer.cpp:659
assign	U_109_port = U_109 ;
assign	U_110 = ( ST1_06d & M_1136 ) ;	// line#=computer.cpp:659
assign	U_113 = ( ST1_06d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_123 = ( U_109 & M_1100 ) ;	// line#=computer.cpp:785
assign	U_127 = ( U_110 & ( ~|RL_addr_imm1_next_next_pc_result ) ) ;	// line#=computer.cpp:829
assign	U_127_port = U_127 ;
assign	U_138 = ( U_113 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_141 = ( U_113 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_142 = ( U_113 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_165 = ( ST1_07d & M_1126 ) ;	// line#=computer.cpp:659
assign	U_171 = ( ST1_07d & M_1134 ) ;	// line#=computer.cpp:659
assign	U_176 = ( ST1_07d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_178 = ( U_171 & M_1077 ) ;	// line#=computer.cpp:764
assign	U_179 = ( U_171 & M_1099 ) ;	// line#=computer.cpp:764
assign	U_180 = ( U_171 & M_1083 ) ;	// line#=computer.cpp:764
assign	M_1077 = ~|RG_in_c_next_op2 ;	// line#=computer.cpp:736,764
assign	M_1083 = ~|( RG_in_c_next_op2 ^ 32'h00000002 ) ;	// line#=computer.cpp:736,764
assign	M_1099 = ~|( RG_in_c_next_op2 ^ 32'h00000001 ) ;	// line#=computer.cpp:736,764
assign	U_183 = ( U_176 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_186 = ( U_176 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_187 = ( U_176 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_207 = ( ST1_08d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_210 = ( U_207 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_213 = ( U_207 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_214 = ( U_207 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_226 = ( ST1_09d & M_1118 ) ;	// line#=computer.cpp:659
assign	U_226_port = U_226 ;
assign	U_230 = ( ST1_09d & M_1106 ) ;	// line#=computer.cpp:659
assign	M_1100 = ~|( RL_in_d_instr_mask_next_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:785
assign	U_238 = ( U_226 & M_1100 ) ;	// line#=computer.cpp:785
assign	U_241 = ( U_230 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_244 = ( U_230 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_245 = ( U_230 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_252 = ( ST1_10d & M_1128 ) ;	// line#=computer.cpp:659
assign	U_254 = ( ST1_10d & M_1132 ) ;	// line#=computer.cpp:659
assign	U_257 = ( ST1_10d & M_1118 ) ;	// line#=computer.cpp:659
assign	U_261 = ( ST1_10d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_270 = ( U_261 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_271 = ( U_261 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_279 = ( ST1_11d & M_1124 ) ;	// line#=computer.cpp:659
assign	U_280 = ( ST1_11d & M_1128 ) ;	// line#=computer.cpp:659
assign	U_285 = ( ST1_11d & M_1118 ) ;	// line#=computer.cpp:659
assign	U_289 = ( ST1_11d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_291 = ( U_279 & CT_29 ) ;	// line#=computer.cpp:673,682,693,753,817
					// ,863
assign	U_294 = ( U_289 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_297 = ( U_289 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_298 = ( U_289 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_308 = ( ST1_12d & M_1130 ) ;	// line#=computer.cpp:659
assign	U_312 = ( ST1_12d & M_1118 ) ;	// line#=computer.cpp:659
assign	U_316 = ( ST1_12d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_319 = ( U_316 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_322 = ( U_316 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_323 = ( U_316 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_333 = ( ST1_13d & M_1118 ) ;	// line#=computer.cpp:659
assign	U_337 = ( ST1_13d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_342 = ( U_337 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_345 = ( U_337 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_346 = ( U_337 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_356 = ( ST1_14d & M_1130 ) ;	// line#=computer.cpp:659
assign	U_360 = ( ST1_14d & M_1118 ) ;	// line#=computer.cpp:659
assign	U_364 = ( ST1_14d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_367 = ( U_364 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_370 = ( U_364 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_371 = ( U_364 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_377 = ( ST1_15d & M_1124 ) ;	// line#=computer.cpp:659
assign	U_383 = ( ST1_15d & M_1118 ) ;	// line#=computer.cpp:659
assign	U_383_port = U_383 ;
assign	U_384 = ( ST1_15d & M_1136 ) ;	// line#=computer.cpp:659
assign	U_387 = ( ST1_15d & M_1106 ) ;	// line#=computer.cpp:659
assign	M_1078 = ~|RL_in_d_instr_mask_next_op1 ;	// line#=computer.cpp:785
assign	U_394 = ( U_383 & ( ~|( RL_in_d_instr_mask_next_op1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:785
assign	U_399 = ( U_384 & RL_in_d_instr_mask_next_op1 [23] ) ;	// line#=computer.cpp:831
assign	U_400 = ( U_384 & ( ~RL_in_d_instr_mask_next_op1 [23] ) ) ;	// line#=computer.cpp:831
assign	U_405 = ( U_387 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_406 = ( U_387 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_420 = ( ST1_16d & M_1118 ) ;	// line#=computer.cpp:659
assign	U_421 = ( ST1_16d & M_1136 ) ;	// line#=computer.cpp:659
assign	U_424 = ( ST1_16d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_427 = ( U_424 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_430 = ( U_424 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_431 = ( U_424 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_449 = ( ST1_17d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_452 = ( U_449 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_455 = ( U_449 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_456 = ( U_449 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_465 = ( ST1_18d & M_1134 ) ;	// line#=computer.cpp:659
assign	U_467 = ( ST1_18d & M_1136 ) ;	// line#=computer.cpp:659
assign	U_470 = ( ST1_18d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_472 = ( U_465 & M_1077 ) ;	// line#=computer.cpp:764
assign	U_473 = ( U_465 & M_1099 ) ;	// line#=computer.cpp:764
assign	U_477 = ( U_470 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_480 = ( U_470 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_481 = ( U_470 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_494 = ( ST1_19d & M_1134 ) ;	// line#=computer.cpp:659
assign	U_499 = ( ST1_19d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_506 = ( U_499 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_509 = ( U_499 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_510 = ( U_499 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_522 = ( ST1_20d & M_1114 ) ;	// line#=computer.cpp:659
assign	U_522_port = U_522 ;
assign	U_523 = ( ST1_20d & M_1134 ) ;	// line#=computer.cpp:659
assign	U_525 = ( ST1_20d & M_1136 ) ;	// line#=computer.cpp:659
assign	U_525_port = U_525 ;
assign	U_528 = ( ST1_20d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_530 = ( U_522 & M_1077 ) ;	// line#=computer.cpp:736
assign	U_531 = ( U_522 & M_1099 ) ;	// line#=computer.cpp:736
assign	U_532 = ( U_522 & M_1083 ) ;	// line#=computer.cpp:736
assign	U_533 = ( U_522 & M_1094 ) ;	// line#=computer.cpp:736
assign	U_534 = ( U_522 & M_1109 ) ;	// line#=computer.cpp:736
assign	M_1094 = ~|( RG_in_c_next_op2 ^ 32'h00000004 ) ;	// line#=computer.cpp:736,829
assign	M_1109 = ~|( RG_in_c_next_op2 ^ 32'h00000005 ) ;	// line#=computer.cpp:736,829
assign	U_547 = ( U_528 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_550 = ( U_528 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_551 = ( U_528 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_563 = ( ST1_21d & M_1114 ) ;	// line#=computer.cpp:659
assign	U_563_port = U_563 ;
assign	U_566 = ( ST1_21d & M_1136 ) ;	// line#=computer.cpp:659
assign	U_569 = ( ST1_21d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_571 = ( U_563 & M_1077 ) ;	// line#=computer.cpp:736
assign	U_572 = ( U_563 & M_1099 ) ;	// line#=computer.cpp:736
assign	U_578 = ( U_569 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	U_581 = ( U_569 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_582 = ( U_569 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_592 = ( ST1_22d & M_1114 ) ;	// line#=computer.cpp:659
assign	U_593 = ( ST1_22d & M_1134 ) ;	// line#=computer.cpp:659
assign	U_598 = ( ST1_22d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_601 = ( U_592 & M_1099 ) ;	// line#=computer.cpp:736
assign	U_602 = ( U_592 & M_1083 ) ;	// line#=computer.cpp:736
assign	U_603 = ( U_592 & M_1094 ) ;	// line#=computer.cpp:736
assign	U_606 = ( U_593 & M_1077 ) ;	// line#=computer.cpp:764
assign	U_607 = ( U_593 & M_1099 ) ;	// line#=computer.cpp:764
assign	U_611 = ( U_598 & ( ~RG_20 ) ) ;	// line#=computer.cpp:290
assign	C_21 = ~|{ RG_PC_phase [31:2] , ~RG_PC_phase [1] , RG_PC_phase [0] } ;	// line#=computer.cpp:291,302,303,304
assign	U_614 = ( U_598 & C_03 ) ;	// line#=computer.cpp:302,303,304
assign	U_615 = ( U_598 & M_1075 ) ;	// line#=computer.cpp:302,303,304
assign	U_620 = ( ST1_23d & M_1128 ) ;	// line#=computer.cpp:659
assign	U_621 = ( ST1_23d & M_1130 ) ;	// line#=computer.cpp:659
assign	U_622 = ( ST1_23d & M_1132 ) ;	// line#=computer.cpp:659
assign	U_623 = ( ST1_23d & M_1114 ) ;	// line#=computer.cpp:659
assign	U_624 = ( ST1_23d & M_1134 ) ;	// line#=computer.cpp:659
assign	U_625 = ( ST1_23d & M_1118 ) ;	// line#=computer.cpp:659
assign	U_626 = ( ST1_23d & M_1136 ) ;	// line#=computer.cpp:659
assign	U_627 = ( ST1_23d & M_1091 ) ;	// line#=computer.cpp:659
assign	U_628 = ( ST1_23d & M_1138 ) ;	// line#=computer.cpp:659
assign	U_629 = ( ST1_23d & M_1106 ) ;	// line#=computer.cpp:659
assign	U_630 = ( ST1_23d & M_1259 ) ;	// line#=computer.cpp:659
assign	U_637 = ( U_623 & M_1109 ) ;	// line#=computer.cpp:736
assign	U_639 = ( U_623 & CT_29 ) ;	// line#=computer.cpp:673,682,693,753,817
					// ,863
assign	U_644 = ( U_629 & FF_take ) ;	// line#=computer.cpp:940
assign	U_646 = ( U_644 & ( ~RG_21 ) ) ;	// line#=computer.cpp:290
assign	M_1255 = ( ( ST1_23d & M_1126 ) | ( ST1_23d & M_1124 ) ) ;	// line#=computer.cpp:659
always @ ( RG_PC_phase or M_550_t or U_622 or U_621 or RL_addr_imm1_next_next_pc_result or 
	U_620 or RG_02 or U_627 or U_630 or U_629 or U_628 or U_626 or U_625 or 
	U_624 or U_623 or M_1255 or ST1_23d or M_1068 or U_16 )
	begin
	RG_PC_phase_t_c1 = ( ST1_23d & ( ( ( ( ( ( ( ( M_1255 | U_623 ) | U_624 ) | 
		U_625 ) | U_626 ) | U_628 ) | U_629 ) | U_630 ) | U_627 ) ) ;	// line#=computer.cpp:656
	RG_PC_phase_t_c2 = ( ST1_23d & U_620 ) ;	// line#=computer.cpp:86,118,684
	RG_PC_phase_t_c3 = ( ST1_23d & U_621 ) ;	// line#=computer.cpp:86,91,692,695
	RG_PC_phase_t_c4 = ( ST1_23d & U_622 ) ;
	RG_PC_phase_t = ( ( { 32{ U_16 } } & { M_1068 [7] , M_1068 [7] , M_1068 [7] , 
			M_1068 [7] , M_1068 [7] , M_1068 [7] , M_1068 [7] , M_1068 [7] , 
			M_1068 [7] , M_1068 [7] , M_1068 [7] , M_1068 [7] , M_1068 [7] , 
			M_1068 [7] , M_1068 [7] , M_1068 [7] , M_1068 [7] , M_1068 [7] , 
			M_1068 [7] , M_1068 [7] , M_1068 [7] , M_1068 [7] , M_1068 [7] , 
			M_1068 [7] , M_1068 } )						// line#=computer.cpp:941,942
		| ( { 32{ RG_PC_phase_t_c1 } } & RG_02 )				// line#=computer.cpp:656
		| ( { 32{ RG_PC_phase_t_c2 } } & RL_addr_imm1_next_next_pc_result )	// line#=computer.cpp:86,118,684
		| ( { 32{ RG_PC_phase_t_c3 } } & { RL_addr_imm1_next_next_pc_result [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,692,695
		| ( { 32{ RG_PC_phase_t_c4 } } & { M_550_t , RG_PC_phase [0] } ) ) ;
	end
assign	RG_PC_phase_en = ( U_16 | RG_PC_phase_t_c1 | RG_PC_phase_t_c2 | RG_PC_phase_t_c3 | 
	RG_PC_phase_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC_phase <= 32'h00000000 ;
	else if ( RG_PC_phase_en )
		RG_PC_phase <= RG_PC_phase_t ;	// line#=computer.cpp:86,91,118,656,684
						// ,692,695,941,942
always @ ( FF_halt_1 or U_627 or U_629 or U_626 or U_625 or U_624 or U_623 or U_622 or 
	U_621 or U_620 or M_1255 or M_1254 or M_1253 or M_1251 or M_1247 or M_1245 or 
	M_1243 or M_1242 or M_1241 or M_1238 or M_1236 or M_1235 or M_1233 or M_1232 or 
	M_1229 or M_1228 or M_1226 or M_1222 or M_1216 or TR_37 or M_1214 or TR_35 or 
	M_1208 or U_630 or U_628 or M_1207 or U_614 or U_581 or U_550 or U_509 or 
	U_480 or U_455 or U_430 or U_405 or U_370 or U_345 or U_322 or U_297 or 
	U_270 or U_244 or U_213 or U_186 or U_141 or U_98 or U_77 or U_47 or ST1_01d )
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_01d | U_47 ) | 
		U_77 ) | U_98 ) | U_141 ) | U_186 ) | U_213 ) | U_244 ) | U_270 ) | 
		U_297 ) | U_322 ) | U_345 ) | U_370 ) | U_405 ) | U_430 ) | U_455 ) | 
		U_480 ) | U_509 ) | U_550 ) | U_581 ) | U_614 ) ;	// line#=computer.cpp:636
	FF_halt_t_c2 = ( M_1207 | ( U_628 | U_630 ) ) ;	// line#=computer.cpp:881,984
	FF_halt_t_c3 = ( ( ( ( ( ( ( ( ( M_1255 | U_620 ) | U_621 ) | U_622 ) | U_623 ) | 
		U_624 ) | U_625 ) | U_626 ) | U_629 ) | U_627 ) ;
	FF_halt_t = ( ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:881,984
		| ( { 1{ M_1208 } } & TR_35 )
		| ( { 1{ M_1214 } } & TR_37 )
		| ( { 1{ M_1216 } } & TR_37 )
		| ( { 1{ M_1222 } } & TR_37 )
		| ( { 1{ M_1226 } } & TR_37 )
		| ( { 1{ M_1228 } } & TR_37 )
		| ( { 1{ M_1229 } } & TR_37 )
		| ( { 1{ M_1232 } } & TR_37 )
		| ( { 1{ M_1233 } } & TR_37 )
		| ( { 1{ M_1235 } } & TR_37 )
		| ( { 1{ M_1236 } } & TR_37 )
		| ( { 1{ M_1238 } } & TR_37 )
		| ( { 1{ M_1241 } } & TR_37 )
		| ( { 1{ M_1242 } } & TR_37 )
		| ( { 1{ M_1243 } } & TR_37 )
		| ( { 1{ M_1245 } } & TR_37 )
		| ( { 1{ M_1247 } } & TR_37 )
		| ( { 1{ M_1251 } } & TR_37 )
		| ( { 1{ M_1253 } } & TR_37 )
		| ( { 1{ M_1254 } } & TR_37 )
		| ( { 1{ FF_halt_t_c3 } } & FF_halt_1 ) ) ;	// line#=computer.cpp:636
	end
assign	FF_halt_en = ( FF_halt_t_c1 | FF_halt_t_c2 | M_1208 | M_1214 | M_1216 | M_1222 | 
	M_1226 | M_1228 | M_1229 | M_1232 | M_1233 | M_1235 | M_1236 | M_1238 | M_1241 | 
	M_1242 | M_1243 | M_1245 | M_1247 | M_1251 | M_1253 | M_1254 | FF_halt_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:636,881,984
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:656
	if ( RG_02_en )
		RG_02 <= addsub32u5ot ;
assign	M_1139 = ( RG_in_a & RG_in_b_mask_next_op1 ) ;	// line#=computer.cpp:290,291,300,306
always @ ( RG_in_b_mask_next_op1 or M_1140 or C_21 or U_74 or RG_in_c_next_op2 or 
	RG_in_a or M_1139 or C_03 or U_68 or regs_rg10 or ST1_02d )	// line#=computer.cpp:290,291,302,303,304
	begin
	RG_in_a_t_c1 = ( U_68 & C_03 ) ;	// line#=computer.cpp:290,300,306
	RG_in_a_t_c2 = ( U_74 & C_21 ) ;	// line#=computer.cpp:291,300,306
	RG_in_a_t_c3 = ( U_74 & ( ~C_21 ) ) ;	// line#=computer.cpp:292,300,306
	RG_in_a_t = ( ( { 32{ ST1_02d } } & regs_rg10 )						// line#=computer.cpp:300
		| ( { 32{ RG_in_a_t_c1 } } & ( M_1139 | ( ( ~RG_in_a ) & RG_in_c_next_op2 ) ) )	// line#=computer.cpp:290,300,306
		| ( { 32{ RG_in_a_t_c2 } } & ( ( M_1139 | ( RG_in_a & RG_in_c_next_op2 ) ) | 
			M_1140 ) )								// line#=computer.cpp:291,300,306
		| ( { 32{ RG_in_a_t_c3 } } & ( ( RG_in_a ^ RG_in_b_mask_next_op1 ) ^ 
			RG_in_c_next_op2 ) )							// line#=computer.cpp:292,300,306
		) ;
	end
assign	RG_in_a_en = ( ST1_02d | RG_in_a_t_c1 | RG_in_a_t_c2 | RG_in_a_t_c3 ) ;	// line#=computer.cpp:290,291,302,303,304
always @ ( posedge CLOCK )	// line#=computer.cpp:290,291,302,303,304
	if ( RG_in_a_en )
		RG_in_a <= RG_in_a_t ;	// line#=computer.cpp:290,291,292,300,302
					// ,303,304,306
always @ ( RL_addr_imm1_next_next_pc_result or U_598 or U_499 or RG_in_c_next_op2 or 
	U_424 or addsub32u6ot or U_289 or addsub32u5ot or U_230 or addsub32u7ot or 
	U_176 or U_108 or U_107 or RL_in_d_instr_mask_next_op1 or U_465 or U_110 or 
	RG_in_b_mask_next_op1 or U_337 or ST1_03d or regs_rg11 or ST1_02d )
	begin
	RG_in_b_mask_next_op1_t_c1 = ( ST1_03d | U_337 ) ;	// line#=computer.cpp:247,300,306
	RG_in_b_mask_next_op1_t_c2 = ( U_110 | U_465 ) ;	// line#=computer.cpp:192,212
	RG_in_b_mask_next_op1_t_c3 = ( U_107 | U_108 ) ;	// line#=computer.cpp:86,91,97,734,762
	RG_in_b_mask_next_op1_t = ( ( { 32{ ST1_02d } } & regs_rg11 )							// line#=computer.cpp:300
		| ( { 32{ RG_in_b_mask_next_op1_t_c1 } } & { RG_in_b_mask_next_op1 [1:0] , 
			RG_in_b_mask_next_op1 [31:2] } )								// line#=computer.cpp:247,300,306
		| ( { 32{ RG_in_b_mask_next_op1_t_c2 } } & RL_in_d_instr_mask_next_op1 )				// line#=computer.cpp:192,212
		| ( { 32{ RG_in_b_mask_next_op1_t_c3 } } & RL_in_d_instr_mask_next_op1 )				// line#=computer.cpp:86,91,97,734,762
		| ( { 32{ U_176 } } & addsub32u7ot )									// line#=computer.cpp:247,305
		| ( { 32{ U_230 } } & addsub32u5ot )									// line#=computer.cpp:247,305
		| ( { 32{ U_289 } } & addsub32u6ot )									// line#=computer.cpp:247,305
		| ( { 32{ U_424 } } & { RG_in_c_next_op2 [1:0] , RG_in_c_next_op2 [31:2] } )				// line#=computer.cpp:247,300,306
		| ( { 32{ U_499 } } & { RL_in_d_instr_mask_next_op1 [1:0] , RL_in_d_instr_mask_next_op1 [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ U_598 } } & { RL_addr_imm1_next_next_pc_result [1:0] , 
			RL_addr_imm1_next_next_pc_result [31:2] } )							// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_in_b_mask_next_op1_en = ( ST1_02d | RG_in_b_mask_next_op1_t_c1 | RG_in_b_mask_next_op1_t_c2 | 
	RG_in_b_mask_next_op1_t_c3 | U_176 | U_230 | U_289 | U_424 | U_499 | U_598 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_b_mask_next_op1_en )
		RG_in_b_mask_next_op1 <= RG_in_b_mask_next_op1_t ;	// line#=computer.cpp:86,91,97,192,212
									// ,247,300,305,306,734,762
always @ ( RL_in_d_instr_mask_next_op1 or U_569 or RG_in_c_next_op2 or U_470 or 
	addsub32u6ot or M_1237 or addsub32u5ot or U_316 or RG_in_b_mask_next_op1 or 
	U_230 or RL_addr_imm1_next_next_pc_result or U_113 or RG_funct3 or M_1209 or 
	regs_rd00 or U_312 or U_226 or U_109 or U_64 or U_13 or regs_rg12 or ST1_02d )
	begin
	RG_in_c_next_op2_t_c1 = ( ( ( ( U_13 | U_64 ) | U_109 ) | U_226 ) | U_312 ) ;	// line#=computer.cpp:787,805,810,813,827
	RG_in_c_next_op2_t = ( ( { 32{ ST1_02d } } & regs_rg12 )							// line#=computer.cpp:300
		| ( { 32{ RG_in_c_next_op2_t_c1 } } & regs_rd00 )							// line#=computer.cpp:787,805,810,813,827
		| ( { 32{ M_1209 } } & { 29'h00000000 , RG_funct3 [2:0] } )						// line#=computer.cpp:736,764
		| ( { 32{ U_113 } } & { RL_addr_imm1_next_next_pc_result [1:0] , 
			RL_addr_imm1_next_next_pc_result [31:2] } )							// line#=computer.cpp:247,300,306
		| ( { 32{ U_230 } } & { RG_in_b_mask_next_op1 [1:0] , RG_in_b_mask_next_op1 [31:2] } )			// line#=computer.cpp:247,300,306
		| ( { 32{ U_316 } } & addsub32u5ot )									// line#=computer.cpp:247,305
		| ( { 32{ M_1237 } } & addsub32u6ot )									// line#=computer.cpp:247,305
		| ( { 32{ U_470 } } & { RG_in_c_next_op2 [1:0] , RG_in_c_next_op2 [31:2] } )				// line#=computer.cpp:247,300,306
		| ( { 32{ U_569 } } & { RL_in_d_instr_mask_next_op1 [1:0] , RL_in_d_instr_mask_next_op1 [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_in_c_next_op2_en = ( ST1_02d | RG_in_c_next_op2_t_c1 | M_1209 | U_113 | 
	U_230 | U_316 | M_1237 | U_470 | U_569 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_c_next_op2_en )
		RG_in_c_next_op2 <= RG_in_c_next_op2_t ;	// line#=computer.cpp:247,300,305,306,736
								// ,764,787,805,810,813,827
assign	RG_in_c_next_op2_port = RG_in_c_next_op2 ;
always @ ( TR_42 or M_1249 or M_1248 or imem_arg_MEMB32W65536_RD1 or U_12 )
	begin
	TR_21_c1 = ( M_1248 | M_1249 ) ;
	TR_21 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:640,785
		| ( { 3{ TR_21_c1 } } & { 2'h0 , TR_42 } ) ) ;
	end
assign	M_1217 = ( ( ( ( ( ( ( U_107 | U_127 ) | U_102 ) | U_103 ) | U_104 ) | U_105 ) | 
	( ST1_06d & M_1132 ) ) | U_108 ) ;	// line#=computer.cpp:659,736,829
assign	M_1248 = ( U_525 & ( ~|( RL_addr_imm1_next_next_pc_result ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:736,829
assign	M_1249 = ( U_525 & ( ~|( RL_addr_imm1_next_next_pc_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:736,829
always @ ( RG_addr1_instr_rd or M_1217 or TR_21 or M_1249 or M_1248 or U_12 )
	begin
	TR_01_c1 = ( ( U_12 | M_1248 ) | M_1249 ) ;	// line#=computer.cpp:640,785
	TR_01 = ( ( { 25{ TR_01_c1 } } & { 22'h000000 , TR_21 } )	// line#=computer.cpp:640,785
		| ( { 25{ M_1217 } } & RG_addr1_instr_rd [24:0] ) ) ;
	end
assign	M_1149 = ( RG_in_b_mask_next_op1 ^ RG_in_c_next_op2 ) ;	// line#=computer.cpp:292,847
assign	M_1209 = ( U_63 | U_90 ) ;	// line#=computer.cpp:736,829
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1109 or M_1094 or U_563 or M_1140 or RG_in_c_next_op2 or 
	RG_in_b_mask_next_op1 or M_1149 or RL_addr_imm1_next_next_pc_result or U_525 or 
	rsft32s1ot or U_467 or addsub32u6ot or U_499 or U_449 or U_421 or addsub32u4ot or 
	U_384 or lsft32u1ot or M_1227 or RL_in_d_instr_mask_next_op1 or M_1224 or 
	addsub32u5ot or U_569 or U_387 or U_261 or U_96 or rsft32u1ot or U_72 or 
	regs_rd00 or U_465 or M_1209 or TR_01 or M_1249 or M_1248 or M_1217 or U_12 or 
	regs_rd01 or U_13 or regs_rg13 or ST1_02d )	// line#=computer.cpp:736,829
	begin
	RL_in_d_instr_mask_next_op1_t_c1 = ( ( ( U_12 | M_1217 ) | M_1248 ) | M_1249 ) ;	// line#=computer.cpp:640,785
	RL_in_d_instr_mask_next_op1_t_c2 = ( M_1209 | U_465 ) ;	// line#=computer.cpp:86,91,97,734,762
								// ,763
	RL_in_d_instr_mask_next_op1_t_c3 = ( ( ( U_96 | U_261 ) | U_387 ) | U_569 ) ;	// line#=computer.cpp:247,300,305,306
	RL_in_d_instr_mask_next_op1_t_c4 = ( U_449 | U_499 ) ;	// line#=computer.cpp:247,305
	RL_in_d_instr_mask_next_op1_t_c5 = ( U_525 & ( ~|( RL_addr_imm1_next_next_pc_result ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:847
	RL_in_d_instr_mask_next_op1_t_c6 = ( U_525 & ( ~|( RL_addr_imm1_next_next_pc_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:857
	RL_in_d_instr_mask_next_op1_t_c7 = ( U_525 & ( ~|( RL_addr_imm1_next_next_pc_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:860
	RL_in_d_instr_mask_next_op1_t_c8 = ( ( U_563 & M_1094 ) | ( U_563 & M_1109 ) ) ;	// line#=computer.cpp:142,159,747,750
	RL_in_d_instr_mask_next_op1_t = ( ( { 32{ ST1_02d } } & regs_rg13 )						// line#=computer.cpp:300
		| ( { 32{ U_13 } } & regs_rd01 )									// line#=computer.cpp:826
		| ( { 32{ RL_in_d_instr_mask_next_op1_t_c1 } } & { 7'h00 , TR_01 } )					// line#=computer.cpp:640,785
		| ( { 32{ RL_in_d_instr_mask_next_op1_t_c2 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,734,762
															// ,763
		| ( { 32{ U_72 } } & rsft32u1ot )									// line#=computer.cpp:853
		| ( { 32{ RL_in_d_instr_mask_next_op1_t_c3 } } & addsub32u5ot )						// line#=computer.cpp:247,300,305,306
		| ( { 32{ M_1224 } } & { RL_in_d_instr_mask_next_op1 [1:0] , RL_in_d_instr_mask_next_op1 [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ M_1227 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:192,212
		| ( { 32{ U_384 } } & addsub32u4ot )									// line#=computer.cpp:832,834
		| ( { 32{ U_421 } } & lsft32u1ot )									// line#=computer.cpp:838
		| ( { 32{ RL_in_d_instr_mask_next_op1_t_c4 } } & addsub32u6ot )						// line#=computer.cpp:247,305
		| ( { 32{ U_467 } } & rsft32s1ot )									// line#=computer.cpp:851
		| ( { 32{ RL_in_d_instr_mask_next_op1_t_c5 } } & M_1149 )						// line#=computer.cpp:847
		| ( { 32{ RL_in_d_instr_mask_next_op1_t_c6 } } & ( RG_in_b_mask_next_op1 | 
			RG_in_c_next_op2 ) )										// line#=computer.cpp:857
		| ( { 32{ RL_in_d_instr_mask_next_op1_t_c7 } } & M_1140 )						// line#=computer.cpp:860
		| ( { 32{ RL_in_d_instr_mask_next_op1_t_c8 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:142,159,747,750
		) ;
	end
assign	RL_in_d_instr_mask_next_op1_en = ( ST1_02d | U_13 | RL_in_d_instr_mask_next_op1_t_c1 | 
	RL_in_d_instr_mask_next_op1_t_c2 | U_72 | RL_in_d_instr_mask_next_op1_t_c3 | 
	M_1224 | M_1227 | U_384 | U_421 | RL_in_d_instr_mask_next_op1_t_c4 | U_467 | 
	RL_in_d_instr_mask_next_op1_t_c5 | RL_in_d_instr_mask_next_op1_t_c6 | RL_in_d_instr_mask_next_op1_t_c7 | 
	RL_in_d_instr_mask_next_op1_t_c8 ) ;	// line#=computer.cpp:736,829
always @ ( posedge CLOCK )	// line#=computer.cpp:736,829
	if ( RL_in_d_instr_mask_next_op1_en )
		RL_in_d_instr_mask_next_op1 <= RL_in_d_instr_mask_next_op1_t ;	// line#=computer.cpp:86,91,97,142,159
										// ,192,212,247,300,305,306,640,734
										// ,736,747,750,762,763,785,826,829
										// ,832,834,838,847,851,853,857,860
assign	RL_in_d_instr_mask_next_op1_port = RL_in_d_instr_mask_next_op1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1087 or M_1119 or M_1092 or M_1074 or 
	M_1117 )
	begin
	TR_02_c1 = ( ( ( ( M_1117 & M_1074 ) | ( M_1117 & M_1092 ) ) | ( M_1117 & 
		M_1119 ) ) | ( M_1117 & M_1087 ) ) ;	// line#=computer.cpp:86,91,640,782
	TR_02 = ( { 27{ TR_02_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,640,782
		 ;	// line#=computer.cpp:640,652
	end
always @ ( TR_42 or M_1240 or M_1239 or imem_arg_MEMB32W65536_RD1 or M_1203 )
	begin
	TR_22_c1 = ( M_1239 | M_1240 ) ;
	TR_22 = ( ( { 3{ M_1203 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:640,705,829
		| ( { 3{ TR_22_c1 } } & { 2'h0 , TR_42 } ) ) ;
	end
assign	M_1284 = ( ( M_1203 | M_1239 ) | M_1240 ) ;
always @ ( rsft32u1ot or U_603 or TR_22 or M_1284 )
	TR_23 = ( ( { 8{ M_1284 } } & { 5'h00 , TR_22 } )	// line#=computer.cpp:640,705,829
		| ( { 8{ U_603 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:141,142,747
		) ;
assign	M_1203 = ( U_09 | U_13 ) ;	// line#=computer.cpp:640,785
assign	M_1239 = ( U_383 & ( ~|( RL_in_d_instr_mask_next_op1 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:640,785
assign	M_1240 = ( U_383 & ( ~|( RL_in_d_instr_mask_next_op1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:640,785
always @ ( add32s1ot or U_308 or TR_23 or U_603 or M_1284 )
	begin
	TR_03_c1 = ( M_1284 | U_603 ) ;	// line#=computer.cpp:141,142,640,705,747
					// ,829
	TR_03 = ( ( { 31{ TR_03_c1 } } & { 23'h000000 , TR_23 } )	// line#=computer.cpp:141,142,640,705,747
									// ,829
		| ( { 31{ U_308 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,692
		) ;
	end
always @ ( U_601 or rsft32u1ot or U_92 )
	TR_24 = ( ( { 16{ U_92 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:813
		| ( { 16{ U_601 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] } )			// line#=computer.cpp:86,158,159,741
		) ;
always @ ( U_571 or rsft32u1ot or TR_24 or U_601 or U_92 )
	begin
	TR_04_c1 = ( U_92 | U_601 ) ;	// line#=computer.cpp:86,158,159,741,813
	TR_04 = ( ( { 24{ TR_04_c1 } } & { TR_24 , rsft32u1ot [15:8] } )	// line#=computer.cpp:86,158,159,741,813
		| ( { 24{ U_571 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )					// line#=computer.cpp:86,141,142,738
		) ;
	end
always @ ( U_394 or U_360 or rsft32s1ot or U_333 or regs_rd00 or U_285 or addsub32u5ot or 
	U_279 or RL_addr_imm1_next_next_pc_result or M_1231 or add32s1ot or U_522 or 
	U_257 or U_252 or lsft32u1ot or U_494 or U_523 or U_238 or addsub32u7ot or 
	U_207 or rsft32u1ot or TR_04 or U_601 or U_571 or U_92 or addsub32u6ot or 
	U_598 or U_528 or U_470 or U_337 or M_1212 or TR_03 or U_603 or M_1240 or 
	M_1239 or U_308 or M_1203 or imem_arg_MEMB32W65536_RD1 or TR_02 or U_11 or 
	M_1107 or M_1096 or M_1087 or M_1119 or M_1092 or M_1074 or U_12 or addsub32u2ot or 
	ST1_02d )	// line#=computer.cpp:640,785
	begin
	RL_addr_imm1_next_next_pc_result_t_c1 = ( ( ( ( ( U_12 & M_1074 ) | ( U_12 & 
		M_1092 ) ) | ( U_12 & M_1119 ) ) | ( U_12 & M_1087 ) ) | ( ( ( U_12 & 
		M_1096 ) | ( U_12 & M_1107 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,640,652,782
	RL_addr_imm1_next_next_pc_result_t_c2 = ( ( ( ( M_1203 | U_308 ) | M_1239 ) | 
		M_1240 ) | U_603 ) ;	// line#=computer.cpp:86,91,141,142,640
					// ,692,705,747,829
	RL_addr_imm1_next_next_pc_result_t_c3 = ( ( ( ( M_1212 | U_337 ) | U_470 ) | 
		U_528 ) | U_598 ) ;	// line#=computer.cpp:247,305
	RL_addr_imm1_next_next_pc_result_t_c4 = ( ( U_92 | U_571 ) | U_601 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,738,741,813
	RL_addr_imm1_next_next_pc_result_t_c5 = ( ( U_238 | U_523 ) | U_494 ) ;	// line#=computer.cpp:193,194,213,214,766
										// ,769,805
	RL_addr_imm1_next_next_pc_result_t_c6 = ( ( U_252 | U_257 ) | U_522 ) ;	// line#=computer.cpp:86,91,118,684,734
										// ,787
	RL_addr_imm1_next_next_pc_result_t = ( ( { 32{ ST1_02d } } & addsub32u2ot )					// line#=computer.cpp:247,300,305
		| ( { 32{ RL_addr_imm1_next_next_pc_result_t_c1 } } & { TR_02 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,640,652,782
		| ( { 32{ RL_addr_imm1_next_next_pc_result_t_c2 } } & { 1'h0 , TR_03 } )				// line#=computer.cpp:86,91,141,142,640
															// ,692,705,747,829
		| ( { 32{ RL_addr_imm1_next_next_pc_result_t_c3 } } & addsub32u6ot )					// line#=computer.cpp:247,305
		| ( { 32{ RL_addr_imm1_next_next_pc_result_t_c4 } } & { TR_04 , rsft32u1ot [7:0] } )			// line#=computer.cpp:86,141,142,158,159
															// ,738,741,813
		| ( { 32{ U_207 } } & addsub32u7ot )									// line#=computer.cpp:247,305
		| ( { 32{ RL_addr_imm1_next_next_pc_result_t_c5 } } & lsft32u1ot )					// line#=computer.cpp:193,194,213,214,766
															// ,769,805
		| ( { 32{ RL_addr_imm1_next_next_pc_result_t_c6 } } & add32s1ot )					// line#=computer.cpp:86,91,118,684,734
															// ,787
		| ( { 32{ M_1231 } } & { RL_addr_imm1_next_next_pc_result [1:0] , 
			RL_addr_imm1_next_next_pc_result [31:2] } )							// line#=computer.cpp:247,300,306
		| ( { 32{ U_279 } } & addsub32u5ot )									// line#=computer.cpp:110,674
		| ( { 32{ U_285 } } & ( regs_rd00 | { RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11:0] } ) )		// line#=computer.cpp:799
		| ( { 32{ U_333 } } & rsft32s1ot )									// line#=computer.cpp:810
		| ( { 32{ U_360 } } & ( regs_rd00 ^ { RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11:0] } ) )		// line#=computer.cpp:796
		| ( { 32{ U_394 } } & ( regs_rd00 & { RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11:0] } ) )		// line#=computer.cpp:802
		) ;
	end
assign	RL_addr_imm1_next_next_pc_result_en = ( ST1_02d | RL_addr_imm1_next_next_pc_result_t_c1 | 
	RL_addr_imm1_next_next_pc_result_t_c2 | RL_addr_imm1_next_next_pc_result_t_c3 | 
	RL_addr_imm1_next_next_pc_result_t_c4 | U_207 | RL_addr_imm1_next_next_pc_result_t_c5 | 
	RL_addr_imm1_next_next_pc_result_t_c6 | M_1231 | U_279 | U_285 | U_333 | 
	U_360 | U_394 ) ;	// line#=computer.cpp:640,785
always @ ( posedge CLOCK )	// line#=computer.cpp:640,785
	if ( RL_addr_imm1_next_next_pc_result_en )
		RL_addr_imm1_next_next_pc_result <= RL_addr_imm1_next_next_pc_result_t ;	// line#=computer.cpp:86,91,110,118,141
												// ,142,158,159,193,194,213,214,247
												// ,300,305,306,640,652,674,684,692
												// ,705,734,738,741,747,766,769,782
												// ,785,787,796,799,802,805,810,813
												// ,829
assign	M_1201 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1125 ) | ( ST1_03d & M_1123 ) ) | 
	( ST1_03d & M_1127 ) ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:290,291,640,648,659
assign	M_1218 = ( U_102 | ( ( ( ( ( U_103 | U_104 ) | U_105 ) | U_107 ) | U_109 ) | 
	U_110 ) ) ;	// line#=computer.cpp:290,291
always @ ( RG_addr1_instr_rd or M_1218 or imem_arg_MEMB32W65536_RD1 or M_1201 )
	TR_05 = ( ( { 25{ M_1201 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:640
		| ( { 25{ M_1218 } } & { 20'h00000 , RG_addr1_instr_rd [4:0] } )	// line#=computer.cpp:649
		) ;
assign	M_1283 = ( M_1201 | M_1218 ) ;	// line#=computer.cpp:290,291
always @ ( add32s1ot or U_254 or TR_05 or M_1283 )
	TR_06 = ( ( { 31{ M_1283 } } & { 6'h00 , TR_05 } )	// line#=computer.cpp:640,649
		| ( { 31{ U_254 } } & add32s1ot [31:1] )	// line#=computer.cpp:726
		) ;
assign	M_1140 = ( RG_in_b_mask_next_op1 & RG_in_c_next_op2 ) ;	// line#=computer.cpp:290,291,300,306,860
always @ ( U_449 or RG_in_c_next_op2 or U_364 or RG_in_b_mask_next_op1 or U_289 or 
	RL_addr_imm1_next_next_pc_result or U_528 or U_207 or add32s1ot or U_171 or 
	RG_in_a or U_68 or RL_in_d_instr_mask_next_op1 or M_1149 or M_1154 or M_1141 or 
	C_02 or U_44 or M_1159 or M_1140 or C_01 or U_41 or TR_06 or U_254 or M_1283 )	// line#=computer.cpp:290,291
	begin
	RG_addr1_instr_rd_t_c1 = ( M_1283 | U_254 ) ;	// line#=computer.cpp:640,649,726
	RG_addr1_instr_rd_t_c2 = ( U_41 & C_01 ) ;	// line#=computer.cpp:290
	RG_addr1_instr_rd_t_c3 = ( U_44 & C_02 ) ;	// line#=computer.cpp:291
	RG_addr1_instr_rd_t_c4 = ( U_44 & ( ~C_02 ) ) ;	// line#=computer.cpp:292
	RG_addr1_instr_rd_t_c5 = ( U_207 | U_528 ) ;	// line#=computer.cpp:247,300,306
	RG_addr1_instr_rd_t = ( ( { 32{ RG_addr1_instr_rd_t_c1 } } & { 1'h0 , TR_06 } )					// line#=computer.cpp:640,649,726
		| ( { 32{ RG_addr1_instr_rd_t_c2 } } & ( M_1140 | M_1159 ) )						// line#=computer.cpp:290
		| ( { 32{ RG_addr1_instr_rd_t_c3 } } & ( ( M_1140 | M_1141 ) | M_1154 ) )				// line#=computer.cpp:291
		| ( { 32{ RG_addr1_instr_rd_t_c4 } } & ( M_1149 ^ RL_in_d_instr_mask_next_op1 ) )			// line#=computer.cpp:292
		| ( { 32{ U_68 } } & { RG_in_a [1:0] , RG_in_a [31:2] } )						// line#=computer.cpp:247,300,306
		| ( { 32{ U_171 } } & add32s1ot )									// line#=computer.cpp:86,97,762
		| ( { 32{ RG_addr1_instr_rd_t_c5 } } & { RL_addr_imm1_next_next_pc_result [1:0] , 
			RL_addr_imm1_next_next_pc_result [31:2] } )							// line#=computer.cpp:247,300,306
		| ( { 32{ U_289 } } & { RG_in_b_mask_next_op1 [1:0] , RG_in_b_mask_next_op1 [31:2] } )			// line#=computer.cpp:247,300,306
		| ( { 32{ U_364 } } & { RG_in_c_next_op2 [1:0] , RG_in_c_next_op2 [31:2] } )				// line#=computer.cpp:247,300,306
		| ( { 32{ U_449 } } & { RL_in_d_instr_mask_next_op1 [1:0] , RL_in_d_instr_mask_next_op1 [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_addr1_instr_rd_en = ( RG_addr1_instr_rd_t_c1 | RG_addr1_instr_rd_t_c2 | 
	RG_addr1_instr_rd_t_c3 | RG_addr1_instr_rd_t_c4 | U_68 | U_171 | RG_addr1_instr_rd_t_c5 | 
	U_289 | U_364 | U_449 ) ;	// line#=computer.cpp:290,291
always @ ( posedge CLOCK )	// line#=computer.cpp:290,291
	if ( RG_addr1_instr_rd_en )
		RG_addr1_instr_rd <= RG_addr1_instr_rd_t ;	// line#=computer.cpp:86,97,247,290,291
								// ,292,300,306,640,649,726,762
assign	RG_10_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,648,659
	if ( RG_10_en )
		RG_10 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	RG_w_addr_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:941,942
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd00 [17:0] ;
always @ ( M_564_t or M_563_t or U_615 or M_584_t or M_583_t or U_582 or M_605_t or 
	M_604_t or U_551 or M_625_t or M_624_t or U_510 or M_645_t or M_644_t or 
	U_481 or M_665_t or M_664_t or U_456 or M_685_t or M_684_t or U_431 or M_705_t or 
	M_704_t or U_406 or M_726_t or M_725_t or U_371 or M_746_t or M_745_t or 
	U_346 or M_766_t or M_765_t or U_323 or M_786_t or M_785_t or U_298 or M_806_t or 
	M_805_t or U_271 or M_826_t or M_825_t or U_245 or M_846_t or M_845_t or 
	U_214 or M_866_t or M_865_t or U_187 or M_886_t or M_885_t or U_142 or M_906_t or 
	M_905_t or U_99 or M_927_t or M_926_t or U_78 or M_947_t or M_946_t or U_48 or 
	M_1206 )
	RG_12_t = ( ( { 10{ M_1206 } } & 10'h279 )
		| ( { 10{ U_48 } } & { M_946_t , 1'h1 , M_947_t } )
		| ( { 10{ U_78 } } & { M_926_t , 1'h1 , M_927_t } )
		| ( { 10{ U_99 } } & { M_905_t , 1'h1 , M_906_t } )
		| ( { 10{ U_142 } } & { M_885_t , 1'h1 , M_886_t } )
		| ( { 10{ U_187 } } & { M_865_t , 1'h1 , M_866_t } )
		| ( { 10{ U_214 } } & { M_845_t , 1'h1 , M_846_t } )
		| ( { 10{ U_245 } } & { M_825_t , 1'h1 , M_826_t } )
		| ( { 10{ U_271 } } & { M_805_t , 1'h1 , M_806_t } )
		| ( { 10{ U_298 } } & { M_785_t , 1'h1 , M_786_t } )
		| ( { 10{ U_323 } } & { M_765_t , 1'h1 , M_766_t } )
		| ( { 10{ U_346 } } & { M_745_t , 1'h1 , M_746_t } )
		| ( { 10{ U_371 } } & { M_725_t , 1'h1 , M_726_t } )
		| ( { 10{ U_406 } } & { M_704_t , 1'h1 , M_705_t } )
		| ( { 10{ U_431 } } & { M_684_t , 1'h1 , M_685_t } )
		| ( { 10{ U_456 } } & { M_664_t , 1'h1 , M_665_t } )
		| ( { 10{ U_481 } } & { M_644_t , 1'h1 , M_645_t } )
		| ( { 10{ U_510 } } & { M_624_t , 1'h1 , M_625_t } )
		| ( { 10{ U_551 } } & { M_604_t , 1'h1 , M_605_t } )
		| ( { 10{ U_582 } } & { M_583_t , 1'h1 , M_584_t } )
		| ( { 10{ U_615 } } & { M_563_t , 1'h1 , M_564_t } ) ) ;
always @ ( posedge CLOCK )
	RG_12 <= RG_12_t ;
always @ ( M_1207 or M_1206 )
	TR_25 = ( ( { 3{ M_1206 } } & 3'h3 )
		| ( { 3{ M_1207 } } & 3'h4 ) ) ;
always @ ( M_1254 or M_1253 or M_1251 or M_1247 or M_1245 or M_1243 or M_1242 or 
	M_1241 or M_1238 or M_1236 or M_1235 or M_1233 or M_1232 or M_1229 or M_1228 or 
	M_1226 or M_1222 or M_1216 or TR_36 or TR_37 or M_1214 or TR_34 or TR_35 or 
	M_1208 )
	M_1298 = ( ( { 2{ M_1208 } } & { TR_35 , TR_34 } )
		| ( { 2{ M_1214 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1216 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1222 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1226 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1228 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1229 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1232 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1233 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1235 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1236 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1238 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1241 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1242 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1243 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1245 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1247 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1251 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1253 } } & { TR_37 , TR_36 } )
		| ( { 2{ M_1254 } } & { TR_37 , TR_36 } ) ) ;
assign	M_1206 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_47 | U_77 ) | U_98 ) | U_141 ) | 
	U_186 ) | U_213 ) | U_244 ) | U_270 ) | U_297 ) | U_322 ) | U_345 ) | U_370 ) | 
	U_405 ) | U_430 ) | U_455 ) | U_480 ) | U_509 ) | U_550 ) | U_581 ) | U_614 ) ;
assign	M_1207 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_48 & ( U_48 & M_1104 ) ) | 
	( U_78 & ( U_78 & M_1103 ) ) ) | ( U_99 & ( U_99 & M_1103 ) ) ) | ( U_142 & 
	( U_142 & M_1103 ) ) ) | ( U_187 & ( U_187 & M_1103 ) ) ) | ( U_214 & ( U_214 & 
	M_1103 ) ) ) | ( U_245 & ( U_245 & M_1103 ) ) ) | ( U_271 & ( U_271 & M_1103 ) ) ) | 
	( U_298 & ( U_298 & M_1103 ) ) ) | ( U_323 & ( U_323 & M_1103 ) ) ) | ( U_346 & 
	( U_346 & M_1103 ) ) ) | ( U_371 & ( U_371 & M_1103 ) ) ) | ( U_406 & ( U_406 & 
	M_1103 ) ) ) | ( U_431 & ( U_431 & M_1103 ) ) ) | ( U_456 & ( U_456 & M_1103 ) ) ) | 
	( U_481 & ( U_481 & M_1103 ) ) ) | ( U_510 & ( U_510 & M_1103 ) ) ) | ( U_551 & 
	( U_551 & M_1103 ) ) ) | ( U_582 & ( U_582 & M_1103 ) ) ) | ( U_615 & ( U_615 & 
	M_1103 ) ) ) ;	// line#=computer.cpp:302,303,304,941,942
assign	M_1208 = ( U_48 & ( U_48 & M_1080 ) ) ;	// line#=computer.cpp:302,303,304,941,942
assign	M_1214 = ( U_78 & ( U_78 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1216 = ( U_99 & ( U_99 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1222 = ( U_142 & ( U_142 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1226 = ( U_187 & ( U_187 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1228 = ( U_214 & ( U_214 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1229 = ( U_245 & ( U_245 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1232 = ( U_271 & ( U_271 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1233 = ( U_298 & ( U_298 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1235 = ( U_323 & ( U_323 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1236 = ( U_346 & ( U_346 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1238 = ( U_371 & ( U_371 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1241 = ( U_406 & ( U_406 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1242 = ( U_431 & ( U_431 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1243 = ( U_456 & ( U_456 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1245 = ( U_481 & ( U_481 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1247 = ( U_510 & ( U_510 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1251 = ( U_551 & ( U_551 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1253 = ( U_582 & ( U_582 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_1254 = ( U_615 & ( U_615 & M_1076 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( M_1298 or M_1254 or M_1253 or M_1251 or M_1247 or M_1245 or M_1243 or 
	M_1242 or M_1241 or M_1238 or M_1236 or M_1235 or M_1233 or M_1232 or M_1229 or 
	M_1228 or M_1226 or M_1222 or M_1216 or M_1214 or M_1208 or TR_25 or M_1285 )
	begin
	RG_13_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1208 | M_1214 ) | M_1216 ) | 
		M_1222 ) | M_1226 ) | M_1228 ) | M_1229 ) | M_1232 ) | M_1233 ) | 
		M_1235 ) | M_1236 ) | M_1238 ) | M_1241 ) | M_1242 ) | M_1243 ) | 
		M_1245 ) | M_1247 ) | M_1251 ) | M_1253 ) | M_1254 ) ;
	RG_13_t = ( ( { 7{ M_1285 } } & { 1'h0 , TR_25 , 3'h1 } )
		| ( { 7{ RG_13_t_c1 } } & { 3'h5 , M_1298 [1] , 1'h1 , M_1298 [0] , 
			1'h0 } ) ) ;
	end
always @ ( posedge CLOCK )
	RG_13 <= RG_13_t ;
always @ ( M_1207 )
	M_1297 = ( { 3{ M_1207 } } & 3'h7 )
		 ;
assign	M_1202 = ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) ;
assign	M_1285 = ( M_1206 | M_1207 ) ;
always @ ( RG_addr1_instr_rd or M_1227 or M_1297 or M_1285 or imem_arg_MEMB32W65536_RD1 or 
	M_1202 )
	TR_09 = ( ( { 5{ M_1202 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ M_1285 } } & { 1'h1 , M_1297 [2] , 1'h0 , M_1297 [1:0] } )
		| ( { 5{ M_1227 } } & { RG_addr1_instr_rd [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		) ;
assign	M_1227 = ( ( ST1_08d & M_1134 ) | ( ST1_17d & M_1134 ) ) ;	// line#=computer.cpp:659,736,829
always @ ( M_1254 or M_1253 or M_1251 or M_1247 or M_1245 or M_1243 or M_1242 or 
	M_1241 or M_1238 or M_1236 or M_1235 or M_1233 or M_1232 or M_1229 or M_1228 or 
	M_1226 or M_1222 or M_1216 or TR_38 or TR_37 or M_1214 or M_952_t or TR_35 or 
	M_1208 or TR_09 or M_1227 or M_1207 or M_1206 or M_1202 )
	begin
	RG_rs1_t_c1 = ( ( ( M_1202 | M_1206 ) | M_1207 ) | M_1227 ) ;	// line#=computer.cpp:191,192,211,212,640
									// ,651
	RG_rs1_t = ( ( { 6{ RG_rs1_t_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:191,192,211,212,640
									// ,651
		| ( { 6{ M_1208 } } & { TR_35 , 1'h0 , M_952_t } )
		| ( { 6{ M_1214 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1216 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1222 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1226 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1228 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1229 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1232 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1233 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1235 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1236 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1238 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1241 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1242 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1243 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1245 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1247 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1251 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1253 } } & { TR_37 , 1'h0 , TR_38 } )
		| ( { 6{ M_1254 } } & { TR_37 , 1'h0 , TR_38 } ) ) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | M_1208 | M_1214 | M_1216 | M_1222 | M_1226 | 
	M_1228 | M_1229 | M_1232 | M_1233 | M_1235 | M_1236 | M_1238 | M_1241 | M_1242 | 
	M_1243 | M_1245 | M_1247 | M_1251 | M_1253 | M_1254 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:191,192,211,212,640
					// ,651
assign	M_1204 = ( U_10 | U_11 ) ;
always @ ( M_1206 or imem_arg_MEMB32W65536_RD1 or M_1204 )
	TR_10 = ( ( { 3{ M_1204 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:640,650
		| ( { 3{ M_1206 } } & 3'h5 ) ) ;
always @ ( M_560_t or U_615 or M_580_t or U_582 or M_600_t or U_551 or M_621_t or 
	U_510 or M_641_t or U_481 or M_661_t or U_456 or M_681_t or U_431 or M_701_t or 
	U_406 or M_722_t or U_371 or M_742_t or U_346 or M_762_t or U_323 or M_782_t or 
	U_298 or M_802_t or U_271 or M_822_t or U_245 or M_842_t or U_214 or M_862_t or 
	U_187 or M_882_t or U_142 or M_902_t or U_99 or M_923_t or U_78 or M_943_t or 
	U_48 )
	TR_11 = ( ( { 3{ U_48 } } & M_943_t )
		| ( { 3{ U_78 } } & M_923_t )
		| ( { 3{ U_99 } } & M_902_t )
		| ( { 3{ U_142 } } & M_882_t )
		| ( { 3{ U_187 } } & M_862_t )
		| ( { 3{ U_214 } } & M_842_t )
		| ( { 3{ U_245 } } & M_822_t )
		| ( { 3{ U_271 } } & M_802_t )
		| ( { 3{ U_298 } } & M_782_t )
		| ( { 3{ U_323 } } & M_762_t )
		| ( { 3{ U_346 } } & M_742_t )
		| ( { 3{ U_371 } } & M_722_t )
		| ( { 3{ U_406 } } & M_701_t )
		| ( { 3{ U_431 } } & M_681_t )
		| ( { 3{ U_456 } } & M_661_t )
		| ( { 3{ U_481 } } & M_641_t )
		| ( { 3{ U_510 } } & M_621_t )
		| ( { 3{ U_551 } } & M_600_t )
		| ( { 3{ U_582 } } & M_580_t )
		| ( { 3{ U_615 } } & M_560_t ) ) ;
always @ ( TR_11 or U_615 or U_582 or U_551 or U_510 or U_481 or U_456 or U_431 or 
	U_406 or U_371 or U_346 or U_323 or U_298 or U_271 or U_245 or U_214 or 
	U_187 or U_142 or U_99 or U_78 or U_48 or TR_10 or M_1206 or M_1204 )
	begin
	RG_funct3_t_c1 = ( M_1204 | M_1206 ) ;	// line#=computer.cpp:640,650
	RG_funct3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_48 | U_78 ) | U_99 ) | 
		U_142 ) | U_187 ) | U_214 ) | U_245 ) | U_271 ) | U_298 ) | U_323 ) | 
		U_346 ) | U_371 ) | U_406 ) | U_431 ) | U_456 ) | U_481 ) | U_510 ) | 
		U_551 ) | U_582 ) | U_615 ) ;
	RG_funct3_t = ( ( { 4{ RG_funct3_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:640,650
		| ( { 4{ RG_funct3_t_c2 } } & { TR_11 , 1'h0 } ) ) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | RG_funct3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:640,650
assign	FF_halt_1_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
assign	M_1085 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:640,785,829
always @ ( RG_addr1_instr_rd or U_64 or U_65 or CT_02 or U_16 or M_1113 or comp32s_11ot or 
	M_1085 or U_13 or comp32u_13ot or U_27 or comp32s_1_11ot or U_26 or comp32u_12ot or 
	U_23 or comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or U_19 or 
	regs_rd00 or regs_rd01 or U_18 )	// line#=computer.cpp:640,829
	begin
	FF_take_t_c1 = ( U_13 & M_1085 ) ;	// line#=computer.cpp:841
	FF_take_t_c2 = ( U_13 & M_1113 ) ;	// line#=computer.cpp:844
	FF_take_t_c3 = ( U_65 | U_64 ) ;	// line#=computer.cpp:808,850
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:707
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:710
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:713
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:716
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:719
		| ( { 1{ U_23 } } & comp32u_12ot [0] )				// line#=computer.cpp:722
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:790
		| ( { 1{ U_27 } } & comp32u_13ot [3] )				// line#=computer.cpp:793
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:841
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:844
		| ( { 1{ U_16 } } & CT_02 )					// line#=computer.cpp:940
		| ( { 1{ FF_take_t_c3 } } & RG_addr1_instr_rd [23] )		// line#=computer.cpp:808,850
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | FF_take_t_c3 ) ;	// line#=computer.cpp:640,829
always @ ( posedge CLOCK )	// line#=computer.cpp:640,829
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:640,707,710,713,716
					// ,719,722,790,793,808,829,841,844
					// ,850,940
assign	FF_take_port = FF_take ;
assign	RG_18_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,327
	if ( RG_18_en )
		RG_18 <= sub20u_182ot [17:2] ;
always @ ( addsub32u2ot or U_473 or U_472 or sub20u_181ot or ST1_06d or sub20u_183ot or 
	ST1_04d )
	begin
	RG_word_addr_t_c1 = ( U_472 | U_473 ) ;	// line#=computer.cpp:181,190,201,210
	RG_word_addr_t = ( ( { 16{ ST1_04d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,327
		| ( { 16{ ST1_06d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,327
		| ( { 16{ RG_word_addr_t_c1 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:181,190,201,210
		) ;
	end
assign	RG_word_addr_en = ( ST1_04d | ST1_06d | RG_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:165,174,181,190,201
							// ,210,327
always @ ( C_21 or U_598 or U_525 or U_383 or M_1130 or ST1_13d or U_279 or take_t1 or 
	U_254 or U_252 or CT_29 or U_102 or C_03 or ST1_09d or ST1_08d or ST1_07d or 
	U_569 or U_528 or U_499 or U_470 or U_449 or U_424 or U_387 or U_364 or 
	U_337 or U_316 or U_289 or U_261 or U_113 or ST1_05d )	// line#=computer.cpp:659
	begin
	RG_20_t_c1 = ( ( ( ( ST1_05d | ( ( ( ( ( ( ( ( ( ( ( ( U_113 | U_261 ) | 
		U_289 ) | U_316 ) | U_337 ) | U_364 ) | U_387 ) | U_424 ) | U_449 ) | 
		U_470 ) | U_499 ) | U_528 ) | U_569 ) ) | ST1_07d ) | ST1_08d ) | 
		ST1_09d ) ;	// line#=computer.cpp:290
	RG_20_t_c2 = ( ST1_13d & M_1130 ) ;	// line#=computer.cpp:673,682,693,753,817
						// ,863
	RG_20_t = ( ( { 1{ RG_20_t_c1 } } & C_03 )	// line#=computer.cpp:290
		| ( { 1{ U_102 } } & CT_29 )		// line#=computer.cpp:664
		| ( { 1{ U_252 } } & CT_29 )		// line#=computer.cpp:673,682,693,753,817
							// ,863
		| ( { 1{ U_254 } } & take_t1 )		// line#=computer.cpp:725
		| ( { 1{ U_279 } } & CT_29 )		// line#=computer.cpp:673,682,693,753,817
							// ,863
		| ( { 1{ RG_20_t_c2 } } & CT_29 )	// line#=computer.cpp:673,682,693,753,817
							// ,863
		| ( { 1{ U_383 } } & CT_29 )		// line#=computer.cpp:673,682,693,753,817
							// ,863
		| ( { 1{ U_525 } } & CT_29 )		// line#=computer.cpp:673,682,693,753,817
							// ,863
		| ( { 1{ U_598 } } & C_21 )		// line#=computer.cpp:291,302,303,304
		) ;
	end
assign	RG_20_en = ( RG_20_t_c1 | U_102 | U_252 | U_254 | U_279 | RG_20_t_c2 | U_383 | 
	U_525 | U_598 ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:290,291,302,303,304
					// ,659,664,673,682,693,725,753,817
					// ,863
assign	M_1080 = ~M_1104 ;	// line#=computer.cpp:302,303,304,941,942
assign	M_1104 = ~|{ M_1068 [7:1] , ~M_1068 [0] } ;	// line#=computer.cpp:302,303,304,941,942
always @ ( TR_34 or M_1080 or M_1104 )	// line#=computer.cpp:302,303,304,941,942
	M_943_t = ( ( { 3{ M_1104 } } & 3'h3 )
		| ( { 3{ M_1080 } } & { 1'h1 , TR_34 , 1'h0 } ) ) ;
always @ ( TR_35 or M_1080 or M_1104 )	// line#=computer.cpp:302,303,304,941,942
	M_946_t = ( ( { 2{ M_1104 } } & 2'h1 )
		| ( { 2{ M_1080 } } & { 1'h1 , TR_35 } ) ) ;
always @ ( TR_34 or M_954_t or M_1080 or M_1104 )	// line#=computer.cpp:302,303,304,941,942
	M_947_t = ( ( { 7{ M_1104 } } & 7'h6b )
		| ( { 7{ M_1080 } } & { M_954_t , 1'h0 , TR_34 } ) ) ;
assign	TR_33 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ;	// line#=computer.cpp:640,785
assign	JF_06 = ( ( ( ( ( ( M_1125 | M_1123 ) | M_1127 ) | M_1129 ) | M_1131 ) | 
	M_1117 ) | M_1135 ) ;	// line#=computer.cpp:640,648,659,940
always @ ( TR_36 or M_1076 or M_1103 )	// line#=computer.cpp:302,303,304
	M_1301 = ( ( { 3{ M_1103 } } & 3'h3 )
		| ( { 3{ M_1076 } } & { 1'h1 , TR_36 , 1'h0 } ) ) ;
assign	M_923_t = M_1301 ;	// line#=computer.cpp:302,303,304
always @ ( TR_37 or M_1076 or M_1103 )	// line#=computer.cpp:302,303,304
	M_1302 = ( ( { 2{ M_1103 } } & 2'h1 )
		| ( { 2{ M_1076 } } & { 1'h1 , TR_37 } ) ) ;
assign	M_926_t = M_1302 ;	// line#=computer.cpp:302,303,304
always @ ( TR_36 or TR_39 or M_1076 or M_1103 )	// line#=computer.cpp:302,303,304
	M_1300 = ( ( { 7{ M_1103 } } & 7'h6b )
		| ( { 7{ M_1076 } } & { TR_39 , 1'h0 , TR_36 } ) ) ;
assign	M_927_t = M_1300 ;	// line#=computer.cpp:302,303,304
always @ ( RG_funct3 or M_1134 or M_1136 or M_1118 )	// line#=computer.cpp:659,664,673,682,693
	begin
	JF_09_c1 = ( M_1118 | M_1136 ) ;
	JF_09 = ( ( { 1{ JF_09_c1 } } & 1'h1 )
		| ( { 1{ M_1134 } } & ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
			3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) )	// line#=computer.cpp:764
		) ;
	end
assign	M_902_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_905_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_906_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	M_882_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_885_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_886_t = M_1300 ;	// line#=computer.cpp:302,303,304
always @ ( RG_in_c_next_op2 or M_1134 or M_1106 or CT_29 or M_1126 )	// line#=computer.cpp:659,664,673,682,693
	begin
	JF_10_c1 = ( ( M_1126 & CT_29 ) | M_1106 ) ;
	JF_10 = ( ( { 1{ JF_10_c1 } } & 1'h1 )
		| ( { 1{ M_1134 } } & ( ( ( RG_in_c_next_op2 == 32'h00000000 ) | 
			( RG_in_c_next_op2 == 32'h00000001 ) ) | ( RG_in_c_next_op2 == 
			32'h00000002 ) ) )	// line#=computer.cpp:764
		) ;
	end
assign	JF_11 = ( ( U_109 & M_1078 ) | U_123 ) ;	// line#=computer.cpp:785
assign	JF_12 = ( M_1128 | M_1132 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	JF_17 = ( U_109 & ( ~|( RL_in_d_instr_mask_next_op1 ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:785
assign	JF_20 = ( U_110 & ( ~|( RL_addr_imm1_next_next_pc_result ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:829
assign	JF_21 = ( ( U_110 & ( ~|( RL_addr_imm1_next_next_pc_result ^ 32'h00000005 ) ) ) & 
	FF_take ) ;	// line#=computer.cpp:829,850
assign	M_862_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_865_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_866_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	TR_40 = ( RG_in_c_next_op2 == 32'h00000001 ) ;	// line#=computer.cpp:764
always @ ( TR_40 or M_1134 or M_1106 )
	JF_24 = ( ( { 1{ M_1106 } } & 1'h1 )
		| ( { 1{ M_1134 } } & TR_40 )	// line#=computer.cpp:764
		) ;
assign	M_1272 = ( M_1270 | M_1118 ) ;
assign	M_1289 = ( M_1134 & ( RG_in_c_next_op2 == 32'h00000000 ) ) ;	// line#=computer.cpp:764
assign	JF_26 = ( M_1134 & ( RG_in_c_next_op2 == 32'h00000002 ) ) ;	// line#=computer.cpp:764
assign	M_842_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_845_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_846_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	M_822_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_825_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_826_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	M_802_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_805_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_806_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	JF_30 = ( ( M_1128 & CT_29 ) | M_1106 ) ;	// line#=computer.cpp:659,664,673,682,693
							// ,753,817,863
assign	M_782_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_785_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_786_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	JF_33 = ( ( M_1124 & CT_29 ) | M_1118 ) ;	// line#=computer.cpp:659,664,673,682,693
							// ,753,817,863
assign	M_762_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_765_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_766_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	M_742_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_745_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_746_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	JF_34 = ( ( M_1130 & CT_29 ) | M_1106 ) ;	// line#=computer.cpp:659,664,673,682,693
							// ,753,817,863
assign	M_722_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_725_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_726_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	JF_36 = ( M_1118 | M_1106 ) ;	// line#=computer.cpp:659,664,673,682,693
assign	M_701_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_704_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_705_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	M_681_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_684_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_685_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	M_661_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_664_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_665_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	M_641_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_644_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_645_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	M_1287 = ( ( ( ( M_1272 | M_1136 ) | M_1091 ) | M_1138 ) | M_1259 ) ;	// line#=computer.cpp:659,664,673,682,693
always @ ( RG_in_c_next_op2 or M_1134 or M_1106 )
	JF_42 = ( ( { 1{ M_1106 } } & 1'h1 )
		| ( { 1{ M_1134 } } & ( ( RG_in_c_next_op2 == 32'h00000000 ) | ( 
			RG_in_c_next_op2 == 32'h00000002 ) ) )	// line#=computer.cpp:764
		) ;
assign	M_1270 = ( ( ( ( ( M_1126 | M_1124 ) | M_1128 ) | M_1130 ) | M_1132 ) | M_1114 ) ;	// line#=computer.cpp:659,664,673,682,693
always @ ( TR_40 or M_1134 or M_1136 )	// line#=computer.cpp:659,664,673,682,693
	JF_43 = ( ( { 1{ M_1136 } } & 1'h1 )
		| ( { 1{ M_1134 } } & TR_40 )	// line#=computer.cpp:764
		) ;
assign	M_621_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_624_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_625_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	M_600_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_604_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_605_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	M_580_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_583_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_584_t = M_1300 ;	// line#=computer.cpp:302,303,304
assign	M_560_t = M_1301 ;	// line#=computer.cpp:302,303,304
assign	M_563_t = M_1302 ;	// line#=computer.cpp:302,303,304
assign	M_564_t = M_1300 ;	// line#=computer.cpp:302,303,304
always @ ( RG_PC_phase or RG_02 or RG_addr1_instr_rd or RG_20 )	// line#=computer.cpp:725
	begin
	M_550_t_c1 = ~RG_20 ;
	M_550_t = ( ( { 31{ RG_20 } } & RG_addr1_instr_rd [30:0] )
		| ( { 31{ M_550_t_c1 } } & { RG_02 [31:2] , RG_PC_phase [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:638,994
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_in_b_mask_next_op1 or U_180 or U_179 or U_178 or U_534 or U_533 or 
	U_532 or U_531 or U_530 or regs_rd00 or U_308 or RG_in_c_next_op2 or U_257 or 
	RG_PC_phase or M_1230 )
	begin
	add32s1i1_c1 = ( ( ( ( ( ( ( U_530 | U_531 ) | U_532 ) | U_533 ) | U_534 ) | 
		U_178 ) | U_179 ) | U_180 ) ;	// line#=computer.cpp:86,91,97,734,762
	add32s1i1 = ( ( { 32{ M_1230 } } & RG_PC_phase )		// line#=computer.cpp:86,118,684,726
		| ( { 32{ U_257 } } & RG_in_c_next_op2 )		// line#=computer.cpp:787
		| ( { 32{ U_308 } } & regs_rd00 )			// line#=computer.cpp:86,91,692
		| ( { 32{ add32s1i1_c1 } } & RG_in_b_mask_next_op1 )	// line#=computer.cpp:86,91,97,734,762
		) ;
	end
always @ ( M_1128 or RL_in_d_instr_mask_next_op1 or take_t1 or M_1132 )
	begin
	M_1296_c1 = ( M_1132 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,653,703,726
	M_1296 = ( ( { 13{ M_1296_c1 } } & { RL_in_d_instr_mask_next_op1 [24] , RL_in_d_instr_mask_next_op1 [24] , 
			RL_in_d_instr_mask_next_op1 [24] , RL_in_d_instr_mask_next_op1 [24] , 
			RL_in_d_instr_mask_next_op1 [24] , RL_in_d_instr_mask_next_op1 [24] , 
			RL_in_d_instr_mask_next_op1 [24] , RL_in_d_instr_mask_next_op1 [24] , 
			RL_in_d_instr_mask_next_op1 [0] , RL_in_d_instr_mask_next_op1 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,653,703,726
		| ( { 13{ M_1128 } } & { RL_in_d_instr_mask_next_op1 [12:5] , RL_in_d_instr_mask_next_op1 [13] , 
			RL_in_d_instr_mask_next_op1 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,650,652,684
		) ;
	end
assign	M_1225 = ( ( U_178 | U_179 ) | U_180 ) ;
assign	M_1234 = ( ( ( ( ( U_308 | U_530 ) | U_531 ) | U_532 ) | U_533 ) | U_534 ) ;
always @ ( M_1225 or RL_in_d_instr_mask_next_op1 or M_1234 )
	TR_13 = ( ( { 5{ M_1234 } } & RL_in_d_instr_mask_next_op1 [17:13] )	// line#=computer.cpp:86,91,652,692,734
		| ( { 5{ M_1225 } } & RL_in_d_instr_mask_next_op1 [4:0] )	// line#=computer.cpp:86,97,762
		) ;
assign	M_1230 = ( ( U_254 & take_t1 ) | U_252 ) ;	// line#=computer.cpp:725
always @ ( TR_13 or M_1225 or M_1234 or RL_addr_imm1_next_next_pc_result or U_257 or 
	M_1296 or RL_in_d_instr_mask_next_op1 or M_1230 )
	begin
	add32s1i2_c1 = ( M_1234 | M_1225 ) ;	// line#=computer.cpp:86,91,97,652,692
						// ,734,762
	add32s1i2 = ( ( { 21{ M_1230 } } & { RL_in_d_instr_mask_next_op1 [24] , M_1296 [12:4] , 
			RL_in_d_instr_mask_next_op1 [23:18] , M_1296 [3:0] , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
														// ,106,114,115,116,117,118,650,652
														// ,653,684,703,726
		| ( { 21{ U_257 } } & { RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11] , 
			RL_addr_imm1_next_next_pc_result [11] , RL_addr_imm1_next_next_pc_result [11:0] } )	// line#=computer.cpp:787
		| ( { 21{ add32s1i2_c1 } } & { RL_in_d_instr_mask_next_op1 [24] , 
			RL_in_d_instr_mask_next_op1 [24] , RL_in_d_instr_mask_next_op1 [24] , 
			RL_in_d_instr_mask_next_op1 [24] , RL_in_d_instr_mask_next_op1 [24] , 
			RL_in_d_instr_mask_next_op1 [24] , RL_in_d_instr_mask_next_op1 [24] , 
			RL_in_d_instr_mask_next_op1 [24] , RL_in_d_instr_mask_next_op1 [24] , 
			RL_in_d_instr_mask_next_op1 [24:18] , TR_13 } )						// line#=computer.cpp:86,91,97,652,692
														// ,734,762
		) ;
	end
always @ ( sub8u1ot or U_41 )
	M_1068 = ( { 8{ U_41 } } & sub8u1ot )	// line#=computer.cpp:941,942
		 ;
assign	sub20u_181i1 = RG_w_addr ;	// line#=computer.cpp:165,327
always @ ( ST1_22d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or ST1_04d )
	M_1295 = ( ( { 5{ ST1_04d } } & 5'h1f )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_06d } } & 5'h0e )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_07d } } & 5'h1c )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_08d } } & 5'h1b )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_09d } } & 5'h1a )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_10d } } & 5'h19 )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_11d } } & 5'h18 )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_12d } } & 5'h17 )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_13d } } & 5'h16 )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_14d } } & 5'h15 )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_15d } } & 5'h14 )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_16d } } & 5'h13 )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_17d } } & 5'h12 )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_18d } } & 5'h11 )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_19d } } & 5'h10 )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_22d } } & 5'h0d )	// line#=computer.cpp:165,327
		) ;
assign	sub20u_181i2 = { 11'h7ff , M_1295 , 2'h0 } ;
assign	sub20u_182i1 = RG_w_addr ;	// line#=computer.cpp:165,327
always @ ( ST1_06d or ST1_04d )
	M_1294 = ( ( { 2{ ST1_04d } } & 2'h1 )	// line#=computer.cpp:165,327
		| ( { 2{ ST1_06d } } & 2'h2 )	// line#=computer.cpp:165,327
		) ;
assign	sub20u_182i2 = { 11'h7ff , M_1294 [1] , 2'h3 , M_1294 [0] , 3'h4 } ;
always @ ( ST1_08d )
	TR_29 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( RL_in_d_instr_mask_next_op1 or ST1_20d )
	TR_30 = ( { 8{ ST1_20d } } & RL_in_d_instr_mask_next_op1 [15:8] )	// line#=computer.cpp:213,214,769
		 ;	// line#=computer.cpp:193,194,766
always @ ( RL_in_d_instr_mask_next_op1 or TR_30 or M_1246 or RG_in_b_mask_next_op1 or 
	U_421 or RG_in_c_next_op2 or U_238 or TR_29 or M_1227 )
	lsft32u1i1 = ( ( { 32{ M_1227 } } & { 16'h0000 , TR_29 , 8'hff } )				// line#=computer.cpp:192,212
		| ( { 32{ U_238 } } & RG_in_c_next_op2 )						// line#=computer.cpp:805
		| ( { 32{ U_421 } } & RG_in_b_mask_next_op1 )						// line#=computer.cpp:838
		| ( { 32{ M_1246 } } & { 16'h0000 , TR_30 , RL_in_d_instr_mask_next_op1 [7:0] } )	// line#=computer.cpp:193,194,213,214,766
													// ,769
		) ;
assign	M_1246 = ( U_523 | ( U_494 & M_1077 ) ) ;	// line#=computer.cpp:764
always @ ( RG_rs1 or M_1246 or RG_in_c_next_op2 or U_421 or RL_addr_imm1_next_next_pc_result or 
	U_238 or RG_addr1_instr_rd or M_1227 )
	lsft32u1i2 = ( ( { 5{ M_1227 } } & { RG_addr1_instr_rd [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		| ( { 5{ U_238 } } & RL_addr_imm1_next_next_pc_result [4:0] )	// line#=computer.cpp:805
		| ( { 5{ U_421 } } & RG_in_c_next_op2 [4:0] )			// line#=computer.cpp:838
		| ( { 5{ M_1246 } } & RG_rs1 [4:0] )				// line#=computer.cpp:193,194,213,214,766
										// ,769
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1252 or RG_in_c_next_op2 or U_92 or RL_in_d_instr_mask_next_op1 or 
	U_637 or U_603 or U_72 )
	begin
	rsft32u1i1_c1 = ( ( U_72 | U_603 ) | U_637 ) ;	// line#=computer.cpp:141,142,158,159,747
							// ,750,853
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_in_d_instr_mask_next_op1 )	// line#=computer.cpp:141,142,158,159,747
											// ,750,853
		| ( { 32{ U_92 } } & RG_in_c_next_op2 )					// line#=computer.cpp:813
		| ( { 32{ M_1252 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,738
											// ,741
		) ;
	end
assign	M_1252 = ( U_571 | U_601 ) ;
always @ ( U_637 or U_603 or M_1252 or RL_addr_imm1_next_next_pc_result or U_92 or 
	RG_in_c_next_op2 or U_72 )
	begin
	rsft32u1i2_c1 = ( ( M_1252 | U_603 ) | U_637 ) ;	// line#=computer.cpp:141,142,158,159,738
								// ,741,747,750
	rsft32u1i2 = ( ( { 5{ U_72 } } & RG_in_c_next_op2 [4:0] )		// line#=computer.cpp:853
		| ( { 5{ U_92 } } & RL_addr_imm1_next_next_pc_result [4:0] )	// line#=computer.cpp:813
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_imm1_next_next_pc_result [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,738
										// ,741,747,750
		) ;
	end
always @ ( RG_in_b_mask_next_op1 or U_467 or RG_in_c_next_op2 or U_333 )
	rsft32s1i1 = ( ( { 32{ U_333 } } & RG_in_c_next_op2 )	// line#=computer.cpp:810
		| ( { 32{ U_467 } } & RG_in_b_mask_next_op1 )	// line#=computer.cpp:851
		) ;
always @ ( RG_in_c_next_op2 or U_467 or RL_addr_imm1_next_next_pc_result or U_333 )
	rsft32s1i2 = ( ( { 5{ U_333 } } & RL_addr_imm1_next_next_pc_result [4:0] )	// line#=computer.cpp:810
		| ( { 5{ U_467 } } & RG_in_c_next_op2 [4:0] )				// line#=computer.cpp:851
		) ;
assign	M_1145 = ( M_1164 | ( ( ~RL_addr_imm1_next_next_pc_result ) & RG_in_b_mask_next_op1 ) ) ;	// line#=computer.cpp:290,300,306
assign	M_1146 = ( RG_addr1_instr_rd & RG_in_b_mask_next_op1 ) ;	// line#=computer.cpp:291,300,306
assign	M_1147 = ( RL_addr_imm1_next_next_pc_result & RG_in_b_mask_next_op1 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1152 = ( RL_addr_imm1_next_next_pc_result & RG_in_c_next_op2 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1153 = ( RG_in_c_next_op2 & RG_addr1_instr_rd ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1164 = ( RL_addr_imm1_next_next_pc_result & RG_addr1_instr_rd ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1196 = ( ST1_10d & ( ~RG_20 ) ) ;
assign	M_1197 = ( ST1_15d & ( ~RG_20 ) ) ;
always @ ( RG_in_b_mask_next_op1 or RG_addr1_instr_rd or RL_addr_imm1_next_next_pc_result or 
	M_1146 or M_1147 or M_1164 or M_1197 or M_1145 or ST1_15d or U_387 or M_1157 or 
	M_1279 or C_21 or M_1196 or M_1167 or RG_20 or ST1_10d or U_261 or RG_in_a or 
	ST1_05d )	// line#=computer.cpp:291,302,303,304
	begin
	addsub32u1i1_c1 = ( U_261 & ( ST1_10d & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c2 = ( U_261 & ( M_1196 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c3 = ( U_261 & ( M_1196 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1_c4 = ( U_387 & ( ST1_15d & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u1i1_c5 = ( U_387 & ( M_1197 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u1i1_c6 = ( U_387 & ( M_1197 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u1i1 = ( ( { 32{ ST1_05d } } & RG_in_a )				// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u1i1_c1 } } & M_1167 )				// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c2 } } & M_1279 )				// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c3 } } & M_1157 )				// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u1i1_c4 } } & M_1145 )				// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u1i1_c5 } } & ( ( M_1164 | M_1147 ) | M_1146 ) )	// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u1i1_c6 } } & ( ( RL_addr_imm1_next_next_pc_result ^ 
			RG_addr1_instr_rd ) ^ RG_in_b_mask_next_op1 ) )			// line#=computer.cpp:292,300,306
		) ;
	end
assign	addsub32u1i2 = RL_in_d_instr_mask_next_op1 ;	// line#=computer.cpp:247,300,305,306
assign	addsub32u1_f = 2'h1 ;
always @ ( U_572 or add32s1ot or U_530 or U_533 or U_534 or RG_addr1_instr_rd or 
	M_1244 or regs_rg10 or U_01 or RG_in_b_mask_next_op1 or U_207 or RL_addr_imm1_next_next_pc_result or 
	U_176 or dmem_arg_MEMB32W65536_RD1 or U_644 or U_598 or U_569 or U_528 or 
	U_499 or U_470 or U_449 or U_424 or U_387 or U_364 or U_337 or U_316 or 
	U_289 or U_261 or U_230 or M_1219 )
	begin
	addsub32u2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1219 | U_230 ) | U_261 ) | 
		U_289 ) | U_316 ) | U_337 ) | U_364 ) | U_387 ) | U_424 ) | U_449 ) | 
		U_470 ) | U_499 ) | U_528 ) | U_569 ) | U_598 ) | U_644 ) ;	// line#=computer.cpp:174,247,300,305,306
										// ,327
	addsub32u2i1_c2 = ( ( U_534 | U_533 ) | U_530 ) ;	// line#=computer.cpp:86,91,131,148,734
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,247,300,305,306
														// ,327
		| ( { 32{ U_176 } } & { RL_addr_imm1_next_next_pc_result [26:0] , 
			RL_addr_imm1_next_next_pc_result [31:27] } )						// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_207 } } & { RG_in_b_mask_next_op1 [26:0] , RG_in_b_mask_next_op1 [31:27] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_01 } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )					// line#=computer.cpp:247,300,305
		| ( { 32{ M_1244 } } & RG_addr1_instr_rd )							// line#=computer.cpp:181,201
		| ( { 32{ addsub32u2i1_c2 } } & add32s1ot )							// line#=computer.cpp:86,91,131,148,734
		| ( { 32{ U_572 } } & RL_addr_imm1_next_next_pc_result )					// line#=computer.cpp:148
		) ;
	end
assign	M_1151 = ( RL_in_d_instr_mask_next_op1 & RG_in_c_next_op2 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1158 = ( RL_addr_imm1_next_next_pc_result & RL_in_d_instr_mask_next_op1 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1210 = ( U_68 | U_96 ) ;
assign	M_1244 = ( U_473 | U_472 ) ;
always @ ( M_1250 or regs_rg14 or U_01 or RL_in_d_instr_mask_next_op1 or RL_addr_imm1_next_next_pc_result or 
	M_1151 or M_1152 or U_210 or M_1156 or M_1158 or U_207 or RG_in_c_next_op2 or 
	M_1162 or M_1278 or C_21 or U_183 or M_1166 or RG_20 or U_176 or addsub32u4ot or 
	U_113 or RG_13 or RG_12 or RG_rs1 or FF_halt or RG_funct3 or U_644 or U_598 or 
	U_569 or U_528 or U_499 or U_470 or U_449 or U_424 or U_387 or U_364 or 
	U_337 or U_316 or U_289 or U_261 or U_230 or M_1210 )	// line#=computer.cpp:291,302,303,304
	begin
	addsub32u2i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1210 | U_230 ) | U_261 ) | 
		U_289 ) | U_316 ) | U_337 ) | U_364 ) | U_387 ) | U_424 ) | U_449 ) | 
		U_470 ) | U_499 ) | U_528 ) | U_569 ) | U_598 ) | U_644 ) ;	// line#=computer.cpp:174,247,305,327
	addsub32u2i2_c2 = ( U_176 & ( U_176 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i2_c3 = ( U_176 & ( U_183 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i2_c4 = ( U_176 & ( U_183 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i2_c5 = ( U_207 & ( U_207 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u2i2_c6 = ( U_207 & ( U_210 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u2i2_c7 = ( U_207 & ( U_210 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & { RG_funct3 , 1'h1 , FF_halt , 
			1'h1 , RG_rs1 , 1'h0 , RG_12 , 1'h1 , RG_13 } )			// line#=computer.cpp:174,247,305,327
		| ( { 32{ U_113 } } & addsub32u4ot )					// line#=computer.cpp:174,247,300,305,306
											// ,327
		| ( { 32{ addsub32u2i2_c2 } } & M_1166 )				// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i2_c3 } } & M_1278 )				// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i2_c4 } } & ( M_1162 ^ RG_in_c_next_op2 ) )		// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u2i2_c5 } } & ( M_1158 | M_1156 ) )			// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u2i2_c6 } } & ( ( M_1158 | M_1152 ) | M_1151 ) )	// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u2i2_c7 } } & ( ( RL_addr_imm1_next_next_pc_result ^ 
			RL_in_d_instr_mask_next_op1 ) ^ RG_in_c_next_op2 ) )		// line#=computer.cpp:292,300,306
		| ( { 32{ U_01 } } & regs_rg14 )					// line#=computer.cpp:247,300,305
		| ( { 32{ M_1250 } } & 32'h00040000 )					// line#=computer.cpp:131,148,181,201
		) ;
	end
assign	M_1219 = ( M_1210 | U_113 ) ;
assign	M_1250 = ( ( ( ( M_1244 | U_534 ) | U_533 ) | U_530 ) | U_572 ) ;
always @ ( M_1250 or U_01 or U_644 or U_598 or U_569 or U_528 or U_499 or U_470 or 
	U_449 or U_424 or U_387 or U_364 or U_337 or U_316 or U_289 or U_261 or 
	U_230 or U_207 or U_176 or M_1219 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1219 | U_176 ) | 
		U_207 ) | U_230 ) | U_261 ) | U_289 ) | U_316 ) | U_337 ) | U_364 ) | 
		U_387 ) | U_424 ) | U_449 ) | U_470 ) | U_499 ) | U_528 ) | U_569 ) | 
		U_598 ) | U_644 ) | U_01 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1250 } } & 2'h2 ) ) ;
	end
always @ ( RG_in_c_next_op2 or ST1_17d or ST1_15d or ST1_13d or RL_in_d_instr_mask_next_op1 or 
	ST1_22d or ST1_20d or ST1_18d or ST1_16d or ST1_11d or RG_in_b_mask_next_op1 or 
	ST1_12d or ST1_10d or RL_addr_imm1_next_next_pc_result or M_1168 or ST1_21d or 
	ST1_19d or ST1_14d or ST1_09d or addsub32u1ot or ST1_05d )
	begin
	addsub32u3i1_c1 = ( ( ( ( ST1_09d | ST1_14d ) | ST1_19d ) | ST1_21d ) | M_1168 ) ;	// line#=computer.cpp:174,247,300,305,306
												// ,327
	addsub32u3i1_c2 = ( ST1_10d | ST1_12d ) ;	// line#=computer.cpp:174,247,300,305,306
							// ,327
	addsub32u3i1_c3 = ( ( ( ( ST1_11d | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) ;	// line#=computer.cpp:174,247,300,305,306
												// ,327
	addsub32u3i1_c4 = ( ( ST1_13d | ST1_15d ) | ST1_17d ) ;	// line#=computer.cpp:174,247,300,305,306
								// ,327
	addsub32u3i1 = ( ( { 32{ ST1_05d } } & addsub32u1ot )							// line#=computer.cpp:174,247,300,305,306
														// ,327
		| ( { 32{ addsub32u3i1_c1 } } & { RL_addr_imm1_next_next_pc_result [26:0] , 
			RL_addr_imm1_next_next_pc_result [31:27] } )						// line#=computer.cpp:174,247,300,305,306
														// ,327
		| ( { 32{ addsub32u3i1_c2 } } & { RG_in_b_mask_next_op1 [26:0] , 
			RG_in_b_mask_next_op1 [31:27] } )							// line#=computer.cpp:174,247,300,305,306
														// ,327
		| ( { 32{ addsub32u3i1_c3 } } & { RL_in_d_instr_mask_next_op1 [26:0] , 
			RL_in_d_instr_mask_next_op1 [31:27] } )							// line#=computer.cpp:174,247,300,305,306
														// ,327
		| ( { 32{ addsub32u3i1_c4 } } & { RG_in_c_next_op2 [26:0] , RG_in_c_next_op2 [31:27] } )	// line#=computer.cpp:174,247,300,305,306
														// ,327
		) ;
	end
assign	addsub32u3i2 = addsub32u2ot ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
assign	addsub32u3_f = 2'h1 ;
assign	M_1141 = ( RG_in_b_mask_next_op1 & RL_in_d_instr_mask_next_op1 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1142 = ( RG_in_b_mask_next_op1 & RG_addr1_instr_rd ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1159 = ( ( ~RG_in_b_mask_next_op1 ) & RL_in_d_instr_mask_next_op1 ) ;	// line#=computer.cpp:290,300,306
assign	M_1160 = ( RL_in_d_instr_mask_next_op1 & RG_addr1_instr_rd ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1162 = ( RL_in_d_instr_mask_next_op1 ^ RG_addr1_instr_rd ) ;	// line#=computer.cpp:292,300,306
always @ ( M_1146 or M_1148 or U_578 or U_569 or U_384 or M_1162 or RL_addr_imm1_next_next_pc_result or 
	M_1163 or U_319 or M_1165 or M_1160 or U_316 or RG_in_b_mask_next_op1 or 
	RL_in_d_instr_mask_next_op1 or RG_addr1_instr_rd or M_1141 or C_21 or U_241 or 
	M_1159 or M_1142 or RG_20 or U_230 or RG_13 or RG_12 or RG_rs1 or FF_halt or 
	RG_funct3 or U_113 )	// line#=computer.cpp:291,302,303,304
	begin
	addsub32u4i1_c1 = ( U_230 & ( U_230 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u4i1_c2 = ( U_230 & ( U_241 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u4i1_c3 = ( U_230 & ( U_241 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u4i1_c4 = ( U_316 & ( U_316 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u4i1_c5 = ( U_316 & ( U_319 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u4i1_c6 = ( U_316 & ( U_319 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u4i1_c7 = ( U_569 & ( U_569 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u4i1_c8 = ( U_569 & ( U_578 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u4i1_c9 = ( U_569 & ( U_578 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u4i1 = ( ( { 32{ U_113 } } & { RG_funct3 , 1'h1 , FF_halt , 1'h1 , 
			RG_rs1 , 1'h0 , RG_12 , 1'h1 , RG_13 } )				// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u4i1_c1 } } & ( M_1142 | M_1159 ) )				// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u4i1_c2 } } & ( ( M_1142 | M_1141 ) | ( RG_addr1_instr_rd & 
			RL_in_d_instr_mask_next_op1 ) ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u4i1_c3 } } & ( ( RG_in_b_mask_next_op1 ^ RG_addr1_instr_rd ) ^ 
			RL_in_d_instr_mask_next_op1 ) )						// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u4i1_c4 } } & ( M_1160 | M_1165 ) )				// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u4i1_c5 } } & ( ( M_1160 | M_1163 ) | ( RG_addr1_instr_rd & 
			RL_addr_imm1_next_next_pc_result ) ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u4i1_c6 } } & ( M_1162 ^ RL_addr_imm1_next_next_pc_result ) )	// line#=computer.cpp:292,300,306
		| ( { 32{ U_384 } } & RG_in_b_mask_next_op1 )					// line#=computer.cpp:832,834
		| ( { 32{ addsub32u4i1_c7 } } & ( M_1160 | ( ( ~RL_in_d_instr_mask_next_op1 ) & 
			RG_in_b_mask_next_op1 ) ) )						// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u4i1_c8 } } & ( ( M_1160 | M_1148 ) | M_1146 ) )		// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u4i1_c9 } } & ( M_1162 ^ RG_in_b_mask_next_op1 ) )		// line#=computer.cpp:292,300,306
		) ;
	end
assign	addsub32u4i2 = RG_in_c_next_op2 ;	// line#=computer.cpp:247,300,305,306,832
						// ,834
always @ ( U_399 or U_569 or U_400 or M_1220 )
	begin
	addsub32u4_f_c1 = ( ( M_1220 | U_400 ) | U_569 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ U_399 } } & 2'h2 ) ) ;
	end
assign	M_1143 = ( RG_in_b_mask_next_op1 & RL_addr_imm1_next_next_pc_result ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1144 = ( RG_in_c_next_op2 & RG_in_b_mask_next_op1 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1148 = ( RL_in_d_instr_mask_next_op1 & RG_in_b_mask_next_op1 ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1150 = ( RL_in_d_instr_mask_next_op1 ^ RG_in_b_mask_next_op1 ) ;	// line#=computer.cpp:292,300,306
assign	M_1154 = ( RG_in_c_next_op2 & RL_in_d_instr_mask_next_op1 ) ;	// line#=computer.cpp:291,300,306
assign	M_1155 = ( RG_in_c_next_op2 & RL_addr_imm1_next_next_pc_result ) ;	// line#=computer.cpp:290,291,300,306
assign	M_1156 = ( ( ~RL_addr_imm1_next_next_pc_result ) & RG_in_c_next_op2 ) ;	// line#=computer.cpp:290,300,306
assign	M_1157 = ( ( RL_addr_imm1_next_next_pc_result ^ RG_in_c_next_op2 ) ^ RG_addr1_instr_rd ) ;	// line#=computer.cpp:292,300,306
assign	M_1163 = ( RL_in_d_instr_mask_next_op1 & RL_addr_imm1_next_next_pc_result ) ;	// line#=computer.cpp:291,300,306
assign	M_1165 = ( ( ~RL_in_d_instr_mask_next_op1 ) & RL_addr_imm1_next_next_pc_result ) ;	// line#=computer.cpp:290,300,306
assign	M_1166 = ( M_1151 | ( ( ~RL_in_d_instr_mask_next_op1 ) & RG_addr1_instr_rd ) ) ;	// line#=computer.cpp:290,300,306
assign	M_1167 = ( M_1152 | ( ( ~RL_addr_imm1_next_next_pc_result ) & RG_addr1_instr_rd ) ) ;	// line#=computer.cpp:290,300,306
assign	M_1278 = ( ( M_1151 | M_1160 ) | M_1153 ) ;	// line#=computer.cpp:291,300,306
assign	M_1279 = ( ( M_1152 | M_1164 ) | M_1153 ) ;	// line#=computer.cpp:291,300,306
always @ ( RG_PC_phase or M_1200 or M_1151 or U_646 or RG_21 or U_644 or M_1157 or 
	M_1279 or U_611 or M_1167 or U_598 or U_547 or M_1156 or M_1147 or U_528 or 
	M_1278 or U_506 or M_1166 or U_499 or M_1146 or U_477 or U_470 or M_1150 or 
	M_1163 or U_452 or M_1165 or M_1148 or U_449 or M_1164 or M_1153 or U_427 or 
	M_1155 or U_424 or M_1154 or U_367 or M_1144 or U_364 or M_1160 or M_1142 or 
	U_342 or RG_addr1_instr_rd or M_1141 or U_337 or M_1152 or M_1140 or C_21 or 
	U_294 or RG_in_c_next_op2 or RG_in_b_mask_next_op1 or M_1143 or RG_20 or 
	U_289 or RG_13 or RG_12 or RG_rs1 or FF_halt or RG_funct3 or M_1223 or RL_in_d_instr_mask_next_op1 or 
	U_113 or addsub32u3ot or M_1215 or RL_addr_imm1_next_next_pc_result or U_68 )	// line#=computer.cpp:291,302,303,304
	begin
	addsub32u5i1_c1 = ( U_289 & ( U_289 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u5i1_c2 = ( U_289 & ( U_294 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u5i1_c3 = ( U_289 & ( U_294 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u5i1_c4 = ( U_337 & ( U_337 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u5i1_c5 = ( U_337 & ( U_342 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u5i1_c6 = ( U_337 & ( U_342 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u5i1_c7 = ( U_364 & ( U_364 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u5i1_c8 = ( U_364 & ( U_367 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u5i1_c9 = ( U_364 & ( U_367 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u5i1_c10 = ( U_424 & ( U_424 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u5i1_c11 = ( U_424 & ( U_427 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u5i1_c12 = ( U_424 & ( U_427 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u5i1_c13 = ( U_449 & ( U_449 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u5i1_c14 = ( U_449 & ( U_452 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u5i1_c15 = ( U_449 & ( U_452 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u5i1_c16 = ( U_470 & ( U_470 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u5i1_c17 = ( U_470 & ( U_477 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u5i1_c18 = ( U_470 & ( U_477 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u5i1_c19 = ( U_499 & ( U_499 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u5i1_c20 = ( U_499 & ( U_506 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u5i1_c21 = ( U_499 & ( U_506 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u5i1_c22 = ( U_528 & ( U_528 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u5i1_c23 = ( U_528 & ( U_547 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u5i1_c24 = ( U_528 & ( U_547 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u5i1_c25 = ( U_598 & ( U_598 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u5i1_c26 = ( U_598 & ( U_611 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u5i1_c27 = ( U_598 & ( U_611 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u5i1_c28 = ( U_644 & ( U_644 & RG_21 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u5i1_c29 = ( U_644 & ( U_646 & RG_20 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u5i1_c30 = ( U_644 & ( U_646 & ( ~RG_20 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u5i1 = ( ( { 32{ U_68 } } & RL_addr_imm1_next_next_pc_result )						// line#=computer.cpp:247,300,305
		| ( { 32{ M_1215 } } & addsub32u3ot )									// line#=computer.cpp:174,247,300,305,306
															// ,327
		| ( { 32{ U_113 } } & { RL_in_d_instr_mask_next_op1 [26:0] , RL_in_d_instr_mask_next_op1 [31:27] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ M_1223 } } & { RG_funct3 , 1'h1 , FF_halt , 1'h1 , RG_rs1 , 
			1'h0 , RG_12 , 1'h1 , RG_13 } )									// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u5i1_c1 } } & ( M_1143 | ( ( ~RG_in_b_mask_next_op1 ) & 
			RG_in_c_next_op2 ) ) )										// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u5i1_c2 } } & ( ( M_1143 | M_1140 ) | M_1152 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u5i1_c3 } } & ( ( RG_in_b_mask_next_op1 ^ RL_addr_imm1_next_next_pc_result ) ^ 
			RG_in_c_next_op2 ) )										// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u5i1_c4 } } & ( M_1141 | ( ( ~RG_in_b_mask_next_op1 ) & 
			RG_addr1_instr_rd ) ) )										// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u5i1_c5 } } & ( ( M_1141 | M_1142 ) | M_1160 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u5i1_c6 } } & ( ( RG_in_b_mask_next_op1 ^ RL_in_d_instr_mask_next_op1 ) ^ 
			RG_addr1_instr_rd ) )										// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u5i1_c7 } } & ( M_1144 | ( ( ~RG_in_c_next_op2 ) & 
			RL_in_d_instr_mask_next_op1 ) ) )								// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u5i1_c8 } } & ( ( M_1144 | M_1154 ) | M_1141 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u5i1_c9 } } & ( ( RG_in_c_next_op2 ^ RG_in_b_mask_next_op1 ) ^ 
			RL_in_d_instr_mask_next_op1 ) )									// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u5i1_c10 } } & ( M_1155 | ( ( ~RG_in_c_next_op2 ) & 
			RG_addr1_instr_rd ) ) )										// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u5i1_c11 } } & ( ( M_1155 | M_1153 ) | M_1164 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u5i1_c12 } } & ( ( RG_in_c_next_op2 ^ RL_addr_imm1_next_next_pc_result ) ^ 
			RG_addr1_instr_rd ) )										// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u5i1_c13 } } & ( M_1148 | M_1165 ) )							// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u5i1_c14 } } & ( ( M_1148 | M_1163 ) | M_1143 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u5i1_c15 } } & ( M_1150 ^ RL_addr_imm1_next_next_pc_result ) )			// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u5i1_c16 } } & ( M_1153 | ( ( ~RG_in_c_next_op2 ) & 
			RG_in_b_mask_next_op1 ) ) )									// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u5i1_c17 } } & ( ( M_1153 | M_1144 ) | M_1146 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u5i1_c18 } } & ( ( RG_in_c_next_op2 ^ RG_addr1_instr_rd ) ^ 
			RG_in_b_mask_next_op1 ) )									// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u5i1_c19 } } & M_1166 )								// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u5i1_c20 } } & M_1278 )								// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u5i1_c21 } } & ( ( RL_in_d_instr_mask_next_op1 ^ 
			RG_in_c_next_op2 ) ^ RG_addr1_instr_rd ) )							// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u5i1_c22 } } & ( M_1147 | M_1156 ) )							// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u5i1_c23 } } & ( ( M_1147 | M_1152 ) | M_1140 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u5i1_c24 } } & ( ( RL_addr_imm1_next_next_pc_result ^ 
			RG_in_b_mask_next_op1 ) ^ RG_in_c_next_op2 ) )							// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u5i1_c25 } } & M_1167 )								// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u5i1_c26 } } & M_1279 )								// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u5i1_c27 } } & M_1157 )								// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u5i1_c28 } } & ( M_1148 | ( ( ~RL_in_d_instr_mask_next_op1 ) & 
			RG_in_c_next_op2 ) ) )										// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u5i1_c29 } } & ( ( M_1148 | M_1151 ) | M_1140 ) )					// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u5i1_c30 } } & ( M_1150 ^ RG_in_c_next_op2 ) )					// line#=computer.cpp:292,300,306
		| ( { 32{ M_1200 } } & RG_PC_phase )									// line#=computer.cpp:110,656,674
		) ;
	end
always @ ( RL_in_d_instr_mask_next_op1 or U_291 or U_01 )
	M_1299 = ( ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:656
		| ( { 21{ U_291 } } & { RL_in_d_instr_mask_next_op1 [24:5] , 1'h0 } )	// line#=computer.cpp:110,674
		) ;
assign	M_1200 = ( U_01 | U_291 ) ;
assign	M_1231 = ( U_261 | U_387 ) ;	// line#=computer.cpp:640,785
always @ ( M_1299 or M_1200 or U_470 or U_337 or addsub32u1ot or M_1231 or addsub32u4ot or 
	U_569 or U_316 or U_230 or U_598 or U_499 or U_424 or U_176 or RG_in_b_mask_next_op1 or 
	M_1147 or M_1146 or M_1164 or C_21 or U_138 or M_1145 or RG_20 or U_113 or 
	RL_addr_imm1_next_next_pc_result or U_96 or RG_addr1_instr_rd or U_644 or 
	U_528 or U_449 or U_364 or M_1213 )	// line#=computer.cpp:291,302,303,304
	begin
	addsub32u5i2_c1 = ( ( ( ( M_1213 | U_364 ) | U_449 ) | U_528 ) | U_644 ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u5i2_c2 = ( U_113 & ( U_113 & RG_20 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u5i2_c3 = ( U_113 & ( U_138 & C_21 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u5i2_c4 = ( U_113 & ( U_138 & ( ~C_21 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u5i2_c5 = ( ( ( U_176 | U_424 ) | U_499 ) | U_598 ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u5i2_c6 = ( ( U_230 | U_316 ) | U_569 ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u5i2_c7 = ( U_337 | U_470 ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & RG_addr1_instr_rd )		// line#=computer.cpp:247,300,305,306
		| ( { 32{ U_96 } } & { RL_addr_imm1_next_next_pc_result [26:0] , 
			RL_addr_imm1_next_next_pc_result [31:27] } )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u5i2_c2 } } & M_1145 )				// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u5i2_c3 } } & ( ( M_1164 | M_1146 ) | M_1147 ) )	// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u5i2_c4 } } & ( RL_addr_imm1_next_next_pc_result ^ 
			( RG_addr1_instr_rd ^ RG_in_b_mask_next_op1 ) ) )		// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u5i2_c5 } } & RG_in_b_mask_next_op1 )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u5i2_c6 } } & addsub32u4ot )				// line#=computer.cpp:247,300,305,306
		| ( { 32{ M_1231 } } & addsub32u1ot )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u5i2_c7 } } & RL_addr_imm1_next_next_pc_result )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ M_1200 } } & { M_1299 [20:1] , 9'h000 , M_1299 [0] , 2'h0 } )	// line#=computer.cpp:110,656,674
		) ;
	end
assign	addsub32u5_f = 2'h1 ;
assign	M_1168 = ( ST1_23d & FF_take ) ;
always @ ( addsub32u3ot or M_1168 or ST1_22d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_14d or ST1_13d or ST1_11d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_08d or ST1_07d or addsub32u2ot or ST1_06d or ST1_04d )
	begin
	addsub32u6i1_c1 = ( ST1_04d | ST1_06d ) ;	// line#=computer.cpp:174,247,300,305,306
							// ,327
	addsub32u6i1_c2 = ( ST1_07d | ST1_08d ) ;	// line#=computer.cpp:174,247,300,305,306
							// ,327
	addsub32u6i1_c3 = ( ( ( ( ( ( ( ( ( ST1_11d | ST1_13d ) | ST1_14d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_22d ) | M_1168 ) ;	// line#=computer.cpp:174,247,300,305,306
											// ,327
	addsub32u6i1 = ( ( { 32{ addsub32u6i1_c1 } } & addsub32u2ot )		// line#=computer.cpp:174,247,300,305,306
										// ,327
		| ( { 32{ addsub32u6i1_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,300,305,306
										// ,327
		| ( { 32{ addsub32u6i1_c3 } } & addsub32u3ot )			// line#=computer.cpp:174,247,300,305,306
										// ,327
		) ;
	end
assign	addsub32u6i2 = addsub32u5ot ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
assign	addsub32u6_f = 2'h1 ;
assign	addsub32u7i1 = addsub32u2ot ;	// line#=computer.cpp:247,300,305,306
assign	addsub32u7i2 = addsub32u6ot ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
assign	addsub32u7_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:722,826,844
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:722,827,844
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:713,716
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:713,716
always @ ( RL_addr_imm1_next_next_pc_result or RG_in_b_mask_next_op1 or dmem_arg_MEMB32W65536_RD1 or 
	M_1199 or RL_in_d_instr_mask_next_op1 or M_1198 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1198 } } & RL_in_d_instr_mask_next_op1 )	// line#=computer.cpp:230
		| ( { 32{ M_1199 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_in_b_mask_next_op1 ) | 
			RL_addr_imm1_next_next_pc_result ) )					// line#=computer.cpp:193,194,213,214
		) ;
always @ ( addsub32u2ot or U_534 or U_533 or U_572 or U_530 or RG_18 or U_528 or 
	sub20u_182ot or U_113 or RG_word_addr or U_607 or U_606 or U_569 or U_96 or 
	sub20u_181ot or U_598 or U_499 or U_470 or U_449 or U_424 or U_387 or U_364 or 
	U_337 or U_316 or U_289 or U_261 or U_230 or U_207 or U_176 or U_68 or regs_rd00 or 
	U_41 or RL_addr_imm1_next_next_pc_result or U_602 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_68 | U_176 ) | 
		U_207 ) | U_230 ) | U_261 ) | U_289 ) | U_316 ) | U_337 ) | U_364 ) | 
		U_387 ) | U_424 ) | U_449 ) | U_470 ) | U_499 ) | U_598 ) ;	// line#=computer.cpp:165,174,327
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( U_96 | U_569 ) | U_606 ) | U_607 ) ;	// line#=computer.cpp:174,193,194,213,214
											// ,327
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( U_530 | U_572 ) | U_533 ) | U_534 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,738,741,747,750
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_602 } } & RL_addr_imm1_next_next_pc_result [17:2] )	// line#=computer.cpp:165,174,744
		| ( { 16{ U_41 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,327,941,942
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,327
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_word_addr )				// line#=computer.cpp:174,193,194,213,214
													// ,327
		| ( { 16{ U_113 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,327
		| ( { 16{ U_528 } } & RG_18 )								// line#=computer.cpp:174,327
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,738,741,747,750
		) ;
	end
assign	M_1198 = ( ST1_19d & M_1083 ) ;
assign	M_1199 = ( ( ST1_23d & M_1077 ) | ( ST1_23d & M_1099 ) ) ;
always @ ( RG_word_addr or M_1199 or RG_addr1_instr_rd or M_1198 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1198 } } & RG_addr1_instr_rd [17:2] )	// line#=computer.cpp:221,230
		| ( { 16{ M_1199 } } & RG_word_addr )					// line#=computer.cpp:193,194,213,214
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( U_602 | U_41 ) | U_68 ) | U_96 ) | U_113 ) | U_176 ) | U_207 ) | U_230 ) | 
	U_261 ) | U_289 ) | U_316 ) | U_337 ) | U_364 ) | U_387 ) | U_424 ) | U_449 ) | 
	U_470 ) | U_499 ) | U_528 ) | U_569 ) | U_598 ) | U_530 ) | U_572 ) | U_533 ) | 
	U_534 ) | U_606 ) | U_607 ) ;	// line#=computer.cpp:142,159,174,193,194
					// ,213,214,327,738,741,744,747,750
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_494 & M_1083 ) | ( U_624 & M_1077 ) ) | 
	( U_624 & M_1099 ) ) ;	// line#=computer.cpp:193,194,213,214,230
				// ,764
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:640
always @ ( RL_addr_imm1_next_next_pc_result or U_465 or RG_rs1 or U_394 or U_360 or 
	U_308 or U_312 or U_285 or M_1078 or U_226 or U_123 or U_90 or U_63 or U_71 or 
	U_18 or U_23 or U_13 or imem_arg_MEMB32W65536_RD1 or U_19 or U_20 or U_21 or 
	U_22 or U_26 or U_27 or U_16 )	// line#=computer.cpp:785
	begin
	regs_ad00_c1 = ( ( U_16 | ( U_27 | U_26 ) ) | ( ( ( U_22 | U_21 ) | U_20 ) | 
		U_19 ) ) ;	// line#=computer.cpp:640,651
	regs_ad00_c2 = ( ( U_13 | U_23 ) | U_18 ) ;	// line#=computer.cpp:640
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( U_71 | U_63 ) | U_90 ) | U_123 ) | ( U_226 & 
		M_1078 ) ) | U_285 ) | U_312 ) | U_308 ) | U_360 ) | U_394 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:640
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 [4:0] )
		| ( { 5{ U_465 } } & RL_addr_imm1_next_next_pc_result [4:0] ) ) ;
	end
always @ ( M_1096 or M_1092 or M_1107 or M_1119 or imem_arg_MEMB32W65536_RD1 or 
	M_1074 or M_1087 or M_1131 or M_1135 )
	begin
	regs_ad01_c1 = ( M_1135 | ( ( M_1131 & M_1087 ) | ( M_1131 & M_1074 ) ) ) ;	// line#=computer.cpp:640,651
	regs_ad01_c2 = ( ( ( ( M_1131 & M_1119 ) | ( M_1131 & M_1107 ) ) | ( M_1131 & 
		M_1092 ) ) | ( M_1131 & M_1096 ) ) ;	// line#=computer.cpp:640
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:640
		) ;
	end
assign	regs_ad02 = RG_addr1_instr_rd [4:0] ;	// line#=computer.cpp:110,665,674,683,694
						// ,754,818,864
always @ ( val2_t4 or U_639 or U_566 or RL_addr_imm1_next_next_pc_result or U_420 or 
	U_377 or RG_02 or U_356 or U_280 or RL_in_d_instr_mask_next_op1 or U_165 )
	begin
	regs_wd02_c1 = ( U_280 | U_356 ) ;	// line#=computer.cpp:683,694
	regs_wd02_c2 = ( U_377 | U_420 ) ;	// line#=computer.cpp:110,674,818
	regs_wd02 = ( ( { 32{ U_165 } } & { RL_in_d_instr_mask_next_op1 [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,665
		| ( { 32{ regs_wd02_c1 } } & RG_02 )				// line#=computer.cpp:683,694
		| ( { 32{ regs_wd02_c2 } } & RL_addr_imm1_next_next_pc_result )	// line#=computer.cpp:110,674,818
		| ( { 32{ U_566 } } & RL_in_d_instr_mask_next_op1 )		// line#=computer.cpp:864
		| ( { 32{ U_639 } } & val2_t4 )					// line#=computer.cpp:754
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_165 | U_280 ) | U_356 ) | U_377 ) | U_420 ) | U_566 ) | 
	U_639 ) ;	// line#=computer.cpp:110,665,674,683,694
			// ,754,818,864

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

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_sub8u ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[2:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 5'h00 , i2 } ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

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
