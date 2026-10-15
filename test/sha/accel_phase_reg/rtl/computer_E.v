// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PHASE_REG -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010236_95128_32596
// timestamp_5: 20261015010236_95145_71583
// timestamp_9: 20261015010241_95145_24431
// timestamp_C: 20261015010241_95145_84890
// timestamp_E: 20261015010241_95145_41655
// timestamp_V: 20261015010242_95372_87334

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
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
wire		TR_41 ;
wire		TR_40 ;
wire		M_1323 ;
wire		M_1321 ;
wire		M_1318 ;
wire		M_1317 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1311 ;
wire		M_1309 ;
wire		M_1307 ;
wire		M_1300 ;
wire		M_1296 ;
wire		M_1290 ;
wire		U_586 ;
wire		U_551 ;
wire		U_517 ;
wire		U_457 ;
wire		U_329 ;
wire		U_315 ;
wire		U_314 ;
wire		U_312 ;
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
wire		JF_49 ;
wire		JF_40 ;
wire		JF_39 ;
wire		CT_69 ;
wire		JF_26 ;
wire		JF_21 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_14 ;
wire		JF_08 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_mask_next_op2_result1_y ;	// line#=computer.cpp:212,250,292,814,815
wire	[31:0]	RL_addr_imm1_instr_next_next_pc ;	// line#=computer.cpp:292,639,643,721,769
							// ,771
wire		RG_22 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_41(TR_41) ,.TR_40(TR_40) ,.M_1323(M_1323) ,.M_1321(M_1321) ,
	.M_1318(M_1318) ,.M_1317(M_1317) ,.M_1316(M_1316) ,.M_1315(M_1315) ,.M_1314(M_1314) ,
	.M_1313(M_1313) ,.M_1311(M_1311) ,.M_1309(M_1309) ,.M_1307(M_1307) ,.M_1300(M_1300) ,
	.M_1296(M_1296) ,.M_1290(M_1290) ,.U_586(U_586) ,.U_551(U_551) ,.U_517(U_517) ,
	.U_457(U_457) ,.U_329(U_329) ,.U_315(U_315) ,.U_314(U_314) ,.U_312(U_312) ,
	.U_13(U_13) ,.U_12(U_12) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_49(JF_49) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.CT_69(CT_69) ,.JF_26(JF_26) ,
	.JF_21(JF_21) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_08(JF_08) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_mask_next_op2_result1_y(RG_mask_next_op2_result1_y) ,
	.RL_addr_imm1_instr_next_next_pc(RL_addr_imm1_instr_next_next_pc) ,.RG_22(RG_22) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_41_port(TR_41) ,.TR_40_port(TR_40) ,.M_1323_port(M_1323) ,
	.M_1321_port(M_1321) ,.M_1318_port(M_1318) ,.M_1317_port(M_1317) ,.M_1316_port(M_1316) ,
	.M_1315_port(M_1315) ,.M_1314_port(M_1314) ,.M_1313_port(M_1313) ,.M_1311_port(M_1311) ,
	.M_1309_port(M_1309) ,.M_1307_port(M_1307) ,.M_1300_port(M_1300) ,.M_1296_port(M_1296) ,
	.M_1290_port(M_1290) ,.U_586_port(U_586) ,.U_551_port(U_551) ,.U_517_port(U_517) ,
	.U_457_port(U_457) ,.U_329_port(U_329) ,.U_315_port(U_315) ,.U_314_port(U_314) ,
	.U_312_port(U_312) ,.U_13_port(U_13) ,.U_12_port(U_12) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_49(JF_49) ,.JF_40(JF_40) ,.JF_39(JF_39) ,
	.CT_69_port(CT_69) ,.JF_26(JF_26) ,.JF_21(JF_21) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_14(JF_14) ,.JF_08(JF_08) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_mask_next_op2_result1_y_port(RG_mask_next_op2_result1_y) ,.RL_addr_imm1_instr_next_next_pc_port(RL_addr_imm1_instr_next_next_pc) ,
	.RG_22_port(RG_22) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_41 ,TR_40 ,M_1323 ,
	M_1321 ,M_1318 ,M_1317 ,M_1316 ,M_1315 ,M_1314 ,M_1313 ,M_1311 ,M_1309 ,
	M_1307 ,M_1300 ,M_1296 ,M_1290 ,U_586 ,U_551 ,U_517 ,U_457 ,U_329 ,U_315 ,
	U_314 ,U_312 ,U_13 ,U_12 ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_49 ,JF_40 ,JF_39 ,CT_69 ,JF_26 ,JF_21 ,JF_17 ,JF_16 ,JF_14 ,
	JF_08 ,JF_03 ,JF_02 ,CT_01 ,RG_mask_next_op2_result1_y ,RL_addr_imm1_instr_next_next_pc ,
	RG_22 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_41 ;
input		TR_40 ;
input		M_1323 ;
input		M_1321 ;
input		M_1318 ;
input		M_1317 ;
input		M_1316 ;
input		M_1315 ;
input		M_1314 ;
input		M_1313 ;
input		M_1311 ;
input		M_1309 ;
input		M_1307 ;
input		M_1300 ;
input		M_1296 ;
input		M_1290 ;
input		U_586 ;
input		U_551 ;
input		U_517 ;
input		U_457 ;
input		U_329 ;
input		U_315 ;
input		U_314 ;
input		U_312 ;
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
input		JF_49 ;
input		JF_40 ;
input		JF_39 ;
input		CT_69 ;
input		JF_26 ;
input		JF_21 ;
input		JF_17 ;
input		JF_16 ;
input		JF_14 ;
input		JF_08 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_mask_next_op2_result1_y ;	// line#=computer.cpp:212,250,292,814,815
input	[31:0]	RL_addr_imm1_instr_next_next_pc ;	// line#=computer.cpp:292,639,643,721,769
							// ,771
input		RG_22 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1358 ;
wire		M_1356 ;
wire		M_1354 ;
wire		M_1352 ;
wire		M_1349 ;
wire		M_1347 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1343 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1330 ;
wire		M_1328 ;
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
reg	[1:0]	M_1459 ;
reg	[3:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	B01_streg_t2_c7 ;
reg	B01_streg_t2_c8 ;
reg	B01_streg_t2_c9 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	B01_streg_t10_c3 ;
reg	B01_streg_t10_c4 ;
reg	B01_streg_t10_c5 ;
reg	B01_streg_t10_c6 ;
reg	B01_streg_t10_c7 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
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
always @ ( ST1_23d or ST1_01d or ST1_04d )
	M_1459 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_23d ) } ) ) ;
always @ ( M_1459 or ST1_14d or ST1_12d )
	begin
	TR_26_c1 = ( ST1_12d | ST1_14d ) ;
	TR_26 = ( ( { 4{ TR_26_c1 } } & { 2'h3 , ST1_14d , 1'h0 } )
		| ( { 4{ ~TR_26_c1 } } & { 1'h0 , M_1459 [1] , 1'h0 , M_1459 [0] } ) ) ;
	end
assign	M_1328 = ( JF_02 | JF_03 ) ;
assign	M_1330 = ( M_1318 | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ;	// line#=computer.cpp:627,772
assign	M_1333 = ( M_1300 | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) ) ;	// line#=computer.cpp:627,772
assign	M_1447 = ( M_1446 | M_1333 ) ;
assign	M_1334 = ( M_1447 | JF_08 ) ;
assign	M_1336 = ( ( U_13 & TR_41 ) | ( U_12 & TR_40 ) ) ;	// line#=computer.cpp:627,772,816
assign	M_1448 = ( M_1334 | M_1336 ) ;
assign	M_1337 = ( M_1448 | M_1316 ) ;
assign	M_1339 = ( ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | M_1314 ) ;	// line#=computer.cpp:627,772
assign	M_1340 = ( JF_26 | M_1343 ) ;
assign	M_1343 = ( ( ( M_1317 & ( ~CT_69 ) ) | M_1321 ) | ( U_329 & ( ~RG_22 ) ) ) ;	// line#=computer.cpp:646,651,660,669,795
assign	M_1345 = ( ( M_1313 | ( ( U_314 & M_1309 ) | ( U_314 & M_1290 ) ) ) | ( U_315 & 
	( RL_addr_imm1_instr_next_next_pc == 32'h00000001 ) ) ) ;	// line#=computer.cpp:646,651,660,669,772
									// ,816
assign	M_1449 = ( M_1340 | M_1345 ) ;
assign	M_1346 = ( M_1449 | M_1323 ) ;
assign	M_1347 = ( M_1346 | M_1307 ) ;
assign	M_1349 = ( ( U_312 & ( ( ( ( ( RL_addr_imm1_instr_next_next_pc == 32'h00000000 ) | 
	( RL_addr_imm1_instr_next_next_pc == 32'h00000001 ) ) | ( RL_addr_imm1_instr_next_next_pc == 
	32'h00000002 ) ) | ( RL_addr_imm1_instr_next_next_pc == 32'h00000004 ) ) | 
	( RL_addr_imm1_instr_next_next_pc == 32'h00000005 ) ) ) | M_1315 ) ;	// line#=computer.cpp:646,651,660,669,723
assign	M_1352 = ( M_1296 | ( U_457 & CT_69 ) ) ;	// line#=computer.cpp:646,651,660,669,740
							// ,804,850
assign	M_1354 = ( M_1296 | ( U_517 & CT_69 ) ) ;	// line#=computer.cpp:646,651,660,669,740
							// ,804,850
assign	M_1356 = ( ( ( M_1315 & CT_69 ) | M_1296 ) | ( U_551 & ( ( ( ( RG_mask_next_op2_result1_y == 
	32'h00000000 ) | ( RG_mask_next_op2_result1_y == 32'h00000001 ) ) | ( RG_mask_next_op2_result1_y == 
	32'h00000004 ) ) | ( RG_mask_next_op2_result1_y == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:646,651,660,669,723
											// ,740,804,850
assign	M_1358 = ( ( ( M_1311 & CT_69 ) | M_1296 ) | ( U_586 & ( ( ( RG_mask_next_op2_result1_y == 
	32'h00000001 ) | ( RG_mask_next_op2_result1_y == 32'h00000004 ) ) | ( RG_mask_next_op2_result1_y == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:646,651,660,669,723
				// ,740,804,850
assign	M_1446 = ( M_1328 | M_1330 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_14 or M_1339 or M_1337 or M_1316 or M_1448 or M_1336 or M_1334 or 
	JF_08 or M_1447 or M_1333 or M_1446 or M_1330 or M_1328 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_1328 ) & M_1330 ) ;
	B01_streg_t2_c3 = ( ( ~M_1446 ) & M_1333 ) ;
	B01_streg_t2_c4 = ( ( ~M_1447 ) & JF_08 ) ;
	B01_streg_t2_c5 = ( ( ~M_1334 ) & M_1336 ) ;
	B01_streg_t2_c6 = ( ( ~M_1448 ) & M_1316 ) ;
	B01_streg_t2_c7 = ( ( ~M_1337 ) & M_1339 ) ;
	B01_streg_t2_c8 = ( ( ~( M_1337 | M_1339 ) ) & JF_14 ) ;
	B01_streg_t2_c9 = ~( ( ( ( ( ( ( ( JF_14 | M_1339 ) | M_1316 ) | M_1336 ) | 
		JF_08 ) | M_1333 ) | M_1330 ) | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 5{ B01_streg_t2_c4 } } & ST1_09 )
		| ( { 5{ B01_streg_t2_c5 } } & ST1_10 )
		| ( { 5{ B01_streg_t2_c6 } } & ST1_11 )
		| ( { 5{ B01_streg_t2_c7 } } & ST1_12 )
		| ( { 5{ B01_streg_t2_c8 } } & ST1_13 )
		| ( { 5{ B01_streg_t2_c9 } } & ST1_23 ) ) ;
	end
always @ ( JF_17 or JF_16 or M_1296 )
	begin
	B01_streg_t3_c1 = ~( ( JF_17 | JF_16 ) | M_1296 ) ;
	B01_streg_t3 = ( ( { 5{ M_1296 } } & ST1_06 )
		| ( { 5{ JF_16 } } & ST1_08 )
		| ( { 5{ JF_17 } } & ST1_13 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1296 )	// line#=computer.cpp:646
	begin
	B01_streg_t4_c1 = ~M_1296 ;
	B01_streg_t4 = ( ( { 5{ M_1296 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1307 or M_1296 )	// line#=computer.cpp:646
	begin
	B01_streg_t5_c1 = ~( M_1307 | M_1296 ) ;
	B01_streg_t5 = ( ( { 5{ M_1296 } } & ST1_08 )
		| ( { 5{ M_1307 } } & ST1_13 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t6_c1 = ~JF_21 ;
	B01_streg_t6 = ( ( { 5{ JF_21 } } & ST1_09 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1323 or M_1296 )	// line#=computer.cpp:646
	begin
	B01_streg_t7_c1 = ~( M_1323 | M_1296 ) ;
	B01_streg_t7 = ( ( { 5{ M_1296 } } & ST1_10 )
		| ( { 5{ M_1323 } } & ST1_13 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1296 )	// line#=computer.cpp:646
	begin
	B01_streg_t8_c1 = ~M_1296 ;
	B01_streg_t8 = ( ( { 5{ M_1296 } } & ST1_11 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1296 )	// line#=computer.cpp:646
	begin
	B01_streg_t9_c1 = ~M_1296 ;
	B01_streg_t9 = ( ( { 5{ M_1296 } } & ST1_12 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1311 or M_1349 or M_1347 or M_1307 or M_1346 or M_1323 or M_1449 or 
	M_1345 or M_1340 or M_1343 or JF_26 )	// line#=computer.cpp:646,651,660,669
	begin
	B01_streg_t10_c1 = ( ( ~JF_26 ) & M_1343 ) ;
	B01_streg_t10_c2 = ( ( ~M_1340 ) & M_1345 ) ;
	B01_streg_t10_c3 = ( ( ~M_1449 ) & M_1323 ) ;
	B01_streg_t10_c4 = ( ( ~M_1346 ) & M_1307 ) ;
	B01_streg_t10_c5 = ( ( ~M_1347 ) & M_1349 ) ;
	B01_streg_t10_c6 = ( ( ~( M_1347 | M_1349 ) ) & M_1311 ) ;
	B01_streg_t10_c7 = ~( ( ( ( ( ( M_1311 | M_1349 ) | M_1307 ) | M_1323 ) | 
		M_1345 ) | M_1343 ) | JF_26 ) ;
	B01_streg_t10 = ( ( { 5{ JF_26 } } & ST1_14 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_15 )
		| ( { 5{ B01_streg_t10_c2 } } & ST1_16 )
		| ( { 5{ B01_streg_t10_c3 } } & ST1_17 )
		| ( { 5{ B01_streg_t10_c4 } } & ST1_19 )
		| ( { 5{ B01_streg_t10_c5 } } & ST1_20 )
		| ( { 5{ B01_streg_t10_c6 } } & ST1_21 )
		| ( { 5{ B01_streg_t10_c7 } } & ST1_23 ) ) ;
	end
always @ ( JF_39 or M_1307 or M_1296 )	// line#=computer.cpp:646
	begin
	B01_streg_t11_c1 = ~( ( JF_39 | M_1307 ) | M_1296 ) ;
	B01_streg_t11 = ( ( { 5{ M_1296 } } & ST1_16 )
		| ( { 5{ M_1307 } } & ST1_19 )
		| ( { 5{ JF_39 } } & ST1_22 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1307 or JF_40 )
	begin
	B01_streg_t12_c1 = ~( M_1307 | JF_40 ) ;
	B01_streg_t12 = ( ( { 5{ JF_40 } } & ST1_17 )
		| ( { 5{ M_1307 } } & ST1_19 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1352 )
	begin
	B01_streg_t13_c1 = ~M_1352 ;
	B01_streg_t13 = ( ( { 5{ M_1352 } } & ST1_18 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1296 )	// line#=computer.cpp:646
	begin
	B01_streg_t14_c1 = ~M_1296 ;
	B01_streg_t14 = ( ( { 5{ M_1296 } } & ST1_19 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1354 )
	begin
	B01_streg_t15_c1 = ~M_1354 ;
	B01_streg_t15 = ( ( { 5{ M_1354 } } & ST1_20 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_49 or M_1356 )
	begin
	B01_streg_t16_c1 = ( ( ~M_1356 ) & JF_49 ) ;
	B01_streg_t16_c2 = ~( JF_49 | M_1356 ) ;
	B01_streg_t16 = ( ( { 5{ M_1356 } } & ST1_21 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_22 )
		| ( { 5{ B01_streg_t16_c2 } } & ST1_23 ) ) ;
	end
always @ ( M_1358 )
	begin
	B01_streg_t17_c1 = ~M_1358 ;
	B01_streg_t17 = ( ( { 5{ M_1358 } } & ST1_22 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_23 ) ) ;
	end
always @ ( TR_26 or ST1_22d or B01_streg_t17 or ST1_21d or B01_streg_t16 or ST1_20d or 
	B01_streg_t15 or ST1_19d or B01_streg_t14 or ST1_18d or B01_streg_t13 or 
	ST1_17d or B01_streg_t12 or ST1_16d or B01_streg_t11 or ST1_15d or B01_streg_t10 or 
	ST1_13d or B01_streg_t9 or ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or 
	ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_13d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( 
		~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:646
		| ( { 5{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:646
		| ( { 5{ ST1_08d } } & B01_streg_t6 )
		| ( { 5{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:646
		| ( { 5{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:646
		| ( { 5{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:646
		| ( { 5{ ST1_13d } } & B01_streg_t10 )	// line#=computer.cpp:646,651,660,669
		| ( { 5{ ST1_15d } } & B01_streg_t11 )	// line#=computer.cpp:646
		| ( { 5{ ST1_16d } } & B01_streg_t12 )
		| ( { 5{ ST1_17d } } & B01_streg_t13 )
		| ( { 5{ ST1_18d } } & B01_streg_t14 )	// line#=computer.cpp:646
		| ( { 5{ ST1_19d } } & B01_streg_t15 )
		| ( { 5{ ST1_20d } } & B01_streg_t16 )
		| ( { 5{ ST1_21d } } & B01_streg_t17 )
		| ( { 5{ ST1_22d } } & ST1_23 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_26 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,651,660,669

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_41_port ,TR_40_port ,M_1323_port ,M_1321_port ,
	M_1318_port ,M_1317_port ,M_1316_port ,M_1315_port ,M_1314_port ,M_1313_port ,
	M_1311_port ,M_1309_port ,M_1307_port ,M_1300_port ,M_1296_port ,M_1290_port ,
	U_586_port ,U_551_port ,U_517_port ,U_457_port ,U_329_port ,U_315_port ,
	U_314_port ,U_312_port ,U_13_port ,U_12_port ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_49 ,JF_40 ,JF_39 ,CT_69_port ,JF_26 ,
	JF_21 ,JF_17 ,JF_16 ,JF_14 ,JF_08 ,JF_03 ,JF_02 ,CT_01_port ,RG_mask_next_op2_result1_y_port ,
	RL_addr_imm1_instr_next_next_pc_port ,RG_22_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
output		TR_41_port ;
output		TR_40_port ;
output		M_1323_port ;
output		M_1321_port ;
output		M_1318_port ;
output		M_1317_port ;
output		M_1316_port ;
output		M_1315_port ;
output		M_1314_port ;
output		M_1313_port ;
output		M_1311_port ;
output		M_1309_port ;
output		M_1307_port ;
output		M_1300_port ;
output		M_1296_port ;
output		M_1290_port ;
output		U_586_port ;
output		U_551_port ;
output		U_517_port ;
output		U_457_port ;
output		U_329_port ;
output		U_315_port ;
output		U_314_port ;
output		U_312_port ;
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
output		JF_49 ;
output		JF_40 ;
output		JF_39 ;
output		CT_69_port ;
output		JF_26 ;
output		JF_21 ;
output		JF_17 ;
output		JF_16 ;
output		JF_14 ;
output		JF_08 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_mask_next_op2_result1_y_port ;	// line#=computer.cpp:212,250,292,814,815
output	[31:0]	RL_addr_imm1_instr_next_next_pc_port ;	// line#=computer.cpp:292,639,643,721,769
							// ,771
output		RG_22_port ;
wire		M_1452 ;
wire		M_1450 ;
wire		M_1431 ;
wire		M_1430 ;
wire		M_1429 ;
wire		M_1428 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1416 ;
wire		M_1415 ;
wire		M_1414 ;
wire		M_1413 ;
wire		M_1412 ;
wire		M_1411 ;
wire		M_1410 ;
wire		M_1409 ;
wire		M_1408 ;
wire		M_1407 ;
wire		M_1406 ;
wire		M_1405 ;
wire		M_1404 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1392 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1372 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1368 ;
wire		M_1367 ;
wire		M_1366 ;
wire		M_1365 ;
wire		M_1364 ;
wire		M_1363 ;
wire		M_1362 ;
wire		M_1361 ;
wire	[31:0]	M_1360 ;
wire	[31:0]	M_1359 ;
wire		M_1327 ;
wire	[31:0]	M_1326 ;
wire		M_1325 ;
wire		M_1322 ;
wire		M_1320 ;
wire		M_1319 ;
wire		M_1312 ;
wire		M_1310 ;
wire		M_1308 ;
wire		M_1306 ;
wire		M_1304 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1299 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1289 ;
wire		M_1283 ;
wire		M_1282 ;
wire		M_1280 ;
wire		M_1279 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1272 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1262 ;
wire		M_1260 ;
wire		U_675 ;
wire		U_674 ;
wire		U_673 ;
wire		U_670 ;
wire		U_668 ;
wire		U_659 ;
wire		U_658 ;
wire		U_657 ;
wire		U_656 ;
wire		U_655 ;
wire		U_654 ;
wire		U_653 ;
wire		U_652 ;
wire		U_651 ;
wire		U_650 ;
wire		U_649 ;
wire		U_644 ;
wire		U_643 ;
wire		U_634 ;
wire		U_633 ;
wire		U_631 ;
wire		U_630 ;
wire		U_629 ;
wire		U_628 ;
wire		U_625 ;
wire		U_620 ;
wire		U_619 ;
wire		U_615 ;
wire		U_609 ;
wire		U_608 ;
wire		U_597 ;
wire		U_596 ;
wire		U_594 ;
wire		U_592 ;
wire		U_583 ;
wire		U_582 ;
wire		U_574 ;
wire		U_573 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_557 ;
wire		U_553 ;
wire		U_541 ;
wire		U_540 ;
wire		U_531 ;
wire		U_523 ;
wire		U_521 ;
wire		U_505 ;
wire		U_504 ;
wire		U_496 ;
wire		U_493 ;
wire		U_480 ;
wire		U_479 ;
wire		U_460 ;
wire		U_449 ;
wire		U_442 ;
wire		U_441 ;
wire		U_433 ;
wire		U_431 ;
wire		U_423 ;
wire		U_420 ;
wire		U_419 ;
wire		U_403 ;
wire		U_402 ;
wire		U_393 ;
wire		U_392 ;
wire		U_390 ;
wire		U_386 ;
wire		U_385 ;
wire		U_382 ;
wire		U_376 ;
wire		U_375 ;
wire		U_367 ;
wire		U_359 ;
wire		U_339 ;
wire		U_338 ;
wire		U_318 ;
wire		U_313 ;
wire		U_310 ;
wire		U_308 ;
wire		U_307 ;
wire		U_304 ;
wire		U_303 ;
wire		U_295 ;
wire		U_291 ;
wire		U_286 ;
wire		U_279 ;
wire		U_278 ;
wire		U_270 ;
wire		U_262 ;
wire		U_254 ;
wire		U_253 ;
wire		U_246 ;
wire		U_245 ;
wire		U_242 ;
wire		U_239 ;
wire		U_238 ;
wire		U_224 ;
wire		U_223 ;
wire		U_216 ;
wire		U_214 ;
wire		U_211 ;
wire		U_209 ;
wire		U_198 ;
wire		U_197 ;
wire		U_189 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_171 ;
wire		U_170 ;
wire		U_163 ;
wire		U_161 ;
wire		U_157 ;
wire		U_154 ;
wire		U_136 ;
wire		U_132 ;
wire		U_109 ;
wire		U_105 ;
wire		U_100 ;
wire		U_89 ;
wire		U_88 ;
wire		U_85 ;
wire		U_84 ;
wire		U_82 ;
wire		U_77 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
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
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6ot ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1i1 ;
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
wire		CT_119 ;
wire	[6:0]	M_727_t ;
wire	[1:0]	M_726_t ;
wire	[2:0]	M_723_t ;
wire	[6:0]	M_747_t ;
wire	[1:0]	M_746_t ;
wire	[2:0]	M_743_t ;
wire	[6:0]	M_767_t ;
wire	[1:0]	M_766_t ;
wire	[2:0]	M_763_t ;
wire	[6:0]	M_787_t ;
wire	[1:0]	M_786_t ;
wire	[2:0]	M_783_t ;
wire	[6:0]	M_807_t ;
wire	[1:0]	M_806_t ;
wire	[2:0]	M_803_t ;
wire	[6:0]	M_827_t ;
wire	[1:0]	M_826_t ;
wire	[2:0]	M_823_t ;
wire	[6:0]	M_847_t ;
wire	[1:0]	M_846_t ;
wire	[2:0]	M_843_t ;
wire	[6:0]	M_867_t ;
wire	[1:0]	M_866_t ;
wire	[2:0]	M_863_t ;
wire	[6:0]	M_887_t ;
wire	[1:0]	M_886_t ;
wire	[2:0]	M_883_t ;
wire	[6:0]	M_907_t ;
wire	[1:0]	M_906_t ;
wire	[2:0]	M_903_t ;
wire	[6:0]	M_928_t ;
wire	[1:0]	M_927_t ;
wire	[2:0]	M_924_t ;
wire	[6:0]	M_948_t ;
wire	[1:0]	M_947_t ;
wire	[2:0]	M_944_t ;
wire	[6:0]	M_968_t ;
wire	[1:0]	M_967_t ;
wire	[2:0]	M_964_t ;
wire	[6:0]	M_990_t ;
wire	[1:0]	M_989_t ;
wire	[2:0]	M_986_t ;
wire	[6:0]	M_1010_t ;
wire	[1:0]	M_1009_t ;
wire	[2:0]	M_1006_t ;
wire	[6:0]	M_1030_t ;
wire	[1:0]	M_1029_t ;
wire	[2:0]	M_1026_t ;
wire	[6:0]	M_1052_t ;
wire	[1:0]	M_1051_t ;
wire	[2:0]	M_1048_t ;
wire	[6:0]	M_1072_t ;
wire	[1:0]	M_1071_t ;
wire	[2:0]	M_1068_t ;
wire	[6:0]	M_1093_t ;
wire	[1:0]	M_1092_t ;
wire	[2:0]	M_1088_t ;
wire		CT_14 ;
wire		CT_04 ;
wire		RG_02_en ;
wire		FF_halt_1_en ;
wire		RG_18_en ;
wire		RG_19_en ;
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
wire		CT_69 ;
wire		U_12 ;
wire		U_13 ;
wire		U_312 ;
wire		U_314 ;
wire		U_315 ;
wire		U_329 ;
wire		U_457 ;
wire		U_517 ;
wire		U_551 ;
wire		U_586 ;
wire		M_1290 ;
wire		M_1296 ;
wire		M_1300 ;
wire		M_1307 ;
wire		M_1309 ;
wire		M_1311 ;
wire		M_1313 ;
wire		M_1314 ;
wire		M_1315 ;
wire		M_1316 ;
wire		M_1317 ;
wire		M_1318 ;
wire		M_1321 ;
wire		M_1323 ;
wire		TR_40 ;
wire		TR_41 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_03_en ;
wire		RG_f_en ;
wire		RG_op1_val1_w_addr_en ;
wire		RG_06_en ;
wire		RG_f_next_word_addr_en ;
wire		RG_mask_phase_en ;
wire		RG_mask_next_op2_result1_y_en ;
wire		RL_addr_imm1_instr_next_next_pc_en ;
wire		RG_addr1_instr_next_rd_en ;
wire		RG_rs1_en ;
wire		RG_funct3_en ;
wire		FF_take_en ;
wire		RG_21_en ;
wire		RG_22_en ;
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
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_03 ;
reg	[31:0]	RG_f ;	// line#=computer.cpp:287
reg	[31:0]	RG_op1_val1_w_addr ;	// line#=computer.cpp:297,750,813
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_f_next_word_addr ;	// line#=computer.cpp:190,210,287,292
reg	[31:0]	RG_mask_phase ;	// line#=computer.cpp:192,299
reg	[31:0]	RG_mask_next_op2_result1_y ;	// line#=computer.cpp:212,250,292,814,815
reg	[31:0]	RL_addr_imm1_instr_next_next_pc ;	// line#=computer.cpp:292,639,643,721,769
							// ,771
reg	[31:0]	RG_addr1_instr_next_rd ;	// line#=computer.cpp:292,636,749
reg	[9:0]	RG_13 ;
reg	[6:0]	RG_14 ;
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[3:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	FF_halt_1 ;	// line#=computer.cpp:623
reg	RG_18 ;
reg	RG_19 ;
reg	FF_take ;	// line#=computer.cpp:691
reg	RG_21 ;
reg	RG_22 ;
reg	computer_ret_r ;	// line#=computer.cpp:611
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
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	regs_rg14_t_c3 ;
reg	regs_rg14_t_c4 ;
reg	regs_rg14_t_c5 ;
reg	regs_rg14_t_c6 ;
reg	regs_rg14_t_c7 ;
reg	regs_rg14_t_c8 ;
reg	regs_rg14_t_c9 ;
reg	regs_rg14_t_c10 ;
reg	regs_rg14_t_c11 ;
reg	regs_rg14_t_c12 ;
reg	regs_rg14_t_c13 ;
reg	regs_rg14_t_c14 ;
reg	regs_rg14_t_c15 ;
reg	regs_rg14_t_c16 ;
reg	regs_rg14_t_c17 ;
reg	regs_rg14_t_c18 ;
reg	regs_rg14_t_c19 ;
reg	regs_rg14_t_c20 ;
reg	regs_rg14_t_c21 ;
reg	regs_rg14_t_c22 ;
reg	TR_43 ;
reg	[3:0]	M_1119_t ;
reg	[4:0]	M_1121_t ;
reg	TR_42 ;
reg	TR_45 ;
reg	[3:0]	TR_46 ;
reg	[4:0]	TR_47 ;
reg	TR_44 ;
reg	take_t1 ;
reg	TR_50 ;
reg	[31:0]	val2_t4 ;
reg	[15:0]	TR_01 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	FF_halt_t_c3 ;
reg	[31:0]	RG_03_t ;
reg	RG_03_t_c1 ;
reg	RG_03_t_c2 ;
reg	[31:0]	RG_f_t ;
reg	[13:0]	TR_02 ;
reg	[31:0]	RG_op1_val1_w_addr_t ;
reg	RG_op1_val1_w_addr_t_c1 ;
reg	[31:0]	RG_06_t ;
reg	[15:0]	TR_03 ;
reg	[31:0]	RG_f_next_word_addr_t ;
reg	RG_f_next_word_addr_t_c1 ;
reg	RG_f_next_word_addr_t_c2 ;
reg	[31:0]	RG_mask_phase_t ;
reg	RG_mask_phase_t_c1 ;
reg	[2:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_mask_next_op2_result1_y_t ;
reg	RG_mask_next_op2_result1_y_t_c1 ;
reg	RG_mask_next_op2_result1_y_t_c2 ;
reg	RG_mask_next_op2_result1_y_t_c3 ;
reg	RG_mask_next_op2_result1_y_t_c4 ;
reg	RG_mask_next_op2_result1_y_t_c5 ;
reg	RG_mask_next_op2_result1_y_t_c6 ;
reg	RG_mask_next_op2_result1_y_t_c7 ;
reg	RG_mask_next_op2_result1_y_t_c8 ;
reg	[26:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[2:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[7:0]	TR_29 ;
reg	[15:0]	TR_30 ;
reg	[24:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[15:0]	TR_31 ;
reg	[23:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RL_addr_imm1_instr_next_next_pc_t ;
reg	RL_addr_imm1_instr_next_next_pc_t_c1 ;
reg	RL_addr_imm1_instr_next_next_pc_t_c2 ;
reg	RL_addr_imm1_instr_next_next_pc_t_c3 ;
reg	RL_addr_imm1_instr_next_next_pc_t_c4 ;
reg	RL_addr_imm1_instr_next_next_pc_t_c5 ;
reg	RL_addr_imm1_instr_next_next_pc_t_c6 ;
reg	RL_addr_imm1_instr_next_next_pc_t_c7 ;
reg	RL_addr_imm1_instr_next_next_pc_t_c8 ;
reg	RL_addr_imm1_instr_next_next_pc_t_c9 ;
reg	[24:0]	TR_32 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_addr1_instr_next_rd_t ;
reg	RG_addr1_instr_next_rd_t_c1 ;
reg	RG_addr1_instr_next_rd_t_c2 ;
reg	RG_addr1_instr_next_rd_t_c3 ;
reg	[9:0]	RG_13_t ;
reg	[2:0]	TR_33 ;
reg	[1:0]	M_1469 ;
reg	[6:0]	RG_14_t ;
reg	RG_14_t_c1 ;
reg	[2:0]	M_1468 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[2:0]	TR_13 ;
reg	[2:0]	TR_14 ;
reg	[3:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	RG_21_t ;
reg	RG_22_t ;
reg	RG_22_t_c1 ;
reg	RG_22_t_c2 ;
reg	RG_22_t_c3 ;
reg	RG_22_t_c4 ;
reg	[2:0]	M_1110_t ;
reg	[1:0]	M_1113_t ;
reg	[6:0]	M_1114_t ;
reg	[2:0]	M_1473 ;
reg	[1:0]	M_1474 ;
reg	[6:0]	M_1472 ;
reg	[31:0]	M_212_t5 ;
reg	[31:0]	M_212_t5_t1 ;
reg	[3:0]	M_1063_t ;
reg	M_1064_t ;
reg	[2:0]	M_1465 ;
reg	[5:0]	M_1065_t ;
reg	[9:0]	M_1066_t ;
reg	[2:0]	TR_36 ;
reg	[6:0]	M_1067_t ;
reg	[3:0]	M_1043_t ;
reg	M_1044_t ;
reg	[2:0]	M_1464 ;
reg	[5:0]	M_1045_t ;
reg	[9:0]	M_1046_t ;
reg	[2:0]	TR_37 ;
reg	[6:0]	M_1047_t ;
reg	[30:0]	M_713_t ;
reg	M_713_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[1:0]	M_1466 ;
reg	[13:0]	M_1467 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	M_1255 ;
reg	[4:0]	M_1463 ;
reg	[3:0]	M_1462 ;
reg	[1:0]	M_1460 ;
reg	[7:0]	TR_21 ;
reg	[15:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[31:0]	TR_49 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	addsub32u4i2_c3 ;
reg	addsub32u4i2_c4 ;
reg	addsub32u4i2_c5 ;
reg	addsub32u4i2_c6 ;
reg	addsub32u4i2_c7 ;
reg	addsub32u4i2_c8 ;
reg	addsub32u4i2_c9 ;
reg	addsub32u4i2_c10 ;
reg	addsub32u4i2_c11 ;
reg	addsub32u4i2_c12 ;
reg	addsub32u4i2_c13 ;
reg	addsub32u4i2_c14 ;
reg	[31:0]	addsub32u4i2_t1 ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	addsub32u5i1_c2 ;
reg	[1:0]	M_1470 ;
reg	[20:0]	M_1471 ;
reg	M_1471_c1 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	addsub32u5i2_c2 ;
reg	[31:0]	addsub32u5i2_t1 ;
reg	addsub32u5i2_c3 ;
reg	addsub32u5i2_c4 ;
reg	addsub32u5i2_c5 ;
reg	addsub32u5i2_c6 ;
reg	addsub32u5i2_c7 ;
reg	addsub32u5i2_c8 ;
reg	addsub32u5i2_c9 ;
reg	addsub32u5i2_c10 ;
reg	addsub32u5i2_c11 ;
reg	addsub32u5i2_c12 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u6i1 ;
reg	[31:0]	addsub32u6i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:709,831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:247,292,293
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,292,293,314
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,292,293,314
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,292,293,314
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,292,293,314,643,661,819
				// ,821
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:247,292,293
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,314
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,314
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,314
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:928,929
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
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
assign	M_1376 = ( U_82 | U_136 ) ;
assign	M_1379 = ( U_105 | U_189 ) ;
assign	M_1387 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_214 | U_242 ) | U_270 ) | U_295 ) | 
	U_318 ) | U_367 ) | U_390 ) | U_423 ) | U_460 ) | U_496 ) | U_521 ) | U_557 ) | 
	U_592 ) | U_625 ) | U_673 ) ;
assign	M_01 = ~( regs_we02 & regs_d02 [21] ) ;
always @ ( addsub32u5ot or M_1387 or addsub32u4ot or M_1379 or addsub32u6ot or M_01 or 
	U_161 or M_1376 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we02 & regs_d02 [21] ) ;
	regs_rg10_t_c2 = ( ( M_1376 | U_161 ) & M_01 ) ;	// line#=computer.cpp:247,292,293
	regs_rg10_t_c3 = ( M_1379 & M_01 ) ;	// line#=computer.cpp:247,292,293
	regs_rg10_t_c4 = ( M_1387 & M_01 ) ;	// line#=computer.cpp:247,292,293
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u6ot )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg10_t_c3 } } & addsub32u4ot )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg10_t_c4 } } & addsub32u5ot )	// line#=computer.cpp:247,292,293
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,247,292,293
assign	M_02 = ~( regs_we02 & regs_d02 [20] ) ;
always @ ( RG_mask_next_op2_result1_y or U_673 or U_625 or U_592 or U_557 or U_521 or 
	U_496 or U_460 or U_423 or U_390 or U_367 or U_318 or U_295 or U_270 or 
	U_242 or RG_f_next_word_addr or U_161 or U_136 or RG_addr1_instr_next_rd or 
	M_1379 or RL_addr_imm1_instr_next_next_pc or M_02 or U_214 or U_41 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we02 & regs_d02 [20] ) ;
	regs_rg11_t_c2 = ( ( U_41 | U_214 ) & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c3 = ( M_1379 & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c4 = ( ( U_136 | U_161 ) & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_242 | U_270 ) | U_295 ) | 
		U_318 ) | U_367 ) | U_390 ) | U_423 ) | U_460 ) | U_496 ) | U_521 ) | 
		U_557 ) | U_592 ) | U_625 ) | U_673 ) & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg11_t_c2 } } & RL_addr_imm1_instr_next_next_pc )	// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c3 } } & RG_addr1_instr_next_rd )			// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c4 } } & RG_f_next_word_addr )			// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c5 } } & RG_mask_next_op2_result1_y )		// line#=computer.cpp:292,293
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,292,293
assign	M_03 = ~( regs_we02 & regs_d02 [19] ) ;
always @ ( U_673 or U_592 or U_521 or U_460 or U_390 or U_318 or U_270 or U_214 or 
	RG_mask_next_op2_result1_y or U_189 or RG_addr1_instr_next_rd or U_105 or 
	RL_addr_imm1_instr_next_next_pc or U_625 or U_557 or U_496 or U_423 or U_367 or 
	U_295 or U_242 or M_1375 or RG_mask_phase or M_03 or U_41 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we02 & regs_d02 [19] ) ;
	regs_rg12_t_c2 = ( U_41 & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t_c3 = ( ( ( ( ( ( ( ( M_1375 | U_242 ) | U_295 ) | U_367 ) | U_423 ) | 
		U_496 ) | U_557 ) | U_625 ) & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t_c4 = ( U_105 & M_03 ) ;	// line#=computer.cpp:247,292,293
	regs_rg12_t_c5 = ( U_189 & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t_c6 = ( ( ( ( ( ( ( ( U_214 | U_270 ) | U_318 ) | U_390 ) | U_460 ) | 
		U_521 ) | U_592 ) | U_673 ) & M_03 ) ;	// line#=computer.cpp:247,292,293
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg12_t_c2 } } & { RG_mask_phase [1:0] , RG_mask_phase [31:2] } )				// line#=computer.cpp:247,293
		| ( { 32{ regs_rg12_t_c3 } } & RL_addr_imm1_instr_next_next_pc )					// line#=computer.cpp:247,293
		| ( { 32{ regs_rg12_t_c4 } } & { RG_addr1_instr_next_rd [1:0] , RG_addr1_instr_next_rd [31:2] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg12_t_c5 } } & RG_mask_next_op2_result1_y )						// line#=computer.cpp:247,293
		| ( { 32{ regs_rg12_t_c6 } } & RG_addr1_instr_next_rd )							// line#=computer.cpp:247,292,293
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 | regs_rg12_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,292,293
assign	M_1382 = ( U_161 | U_242 ) ;
assign	M_04 = ~( regs_we02 & regs_d02 [18] ) ;
always @ ( RG_addr1_instr_next_rd or U_625 or U_557 or U_496 or U_423 or U_367 or 
	U_295 or M_1382 or RL_addr_imm1_instr_next_next_pc or U_673 or U_592 or 
	U_521 or U_460 or U_390 or U_318 or U_270 or U_189 or U_136 or RG_mask_next_op2_result1_y or 
	M_04 or U_214 or U_105 or U_41 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we02 & regs_d02 [18] ) ;
	regs_rg13_t_c2 = ( ( ( U_41 | U_105 ) | U_214 ) & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c3 = ( ( ( ( ( ( ( ( ( U_136 | U_189 ) | U_270 ) | U_318 ) | 
		U_390 ) | U_460 ) | U_521 ) | U_592 ) | U_673 ) & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c4 = ( ( ( ( ( ( ( M_1382 | U_295 ) | U_367 ) | U_423 ) | U_496 ) | 
		U_557 ) | U_625 ) & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_mask_next_op2_result1_y )		// line#=computer.cpp:293
		| ( { 32{ regs_rg13_t_c3 } } & RL_addr_imm1_instr_next_next_pc )	// line#=computer.cpp:293
		| ( { 32{ regs_rg13_t_c4 } } & RG_addr1_instr_next_rd )			// line#=computer.cpp:293
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,293
assign	M_05 = ~( regs_we02 & regs_d02 [17] ) ;
always @ ( U_675 or U_674 or U_673 or U_625 or U_592 or U_557 or U_521 or U_496 or 
	U_460 or U_423 or U_390 or U_367 or U_318 or U_295 or U_270 or U_242 or 
	U_214 or U_189 or U_161 or regs_rg13 or U_136 or M_212_t5 or U_105 or RG_06 or 
	M_05 or U_82 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we02 & regs_d02 [17] ) ;
	regs_rg14_t_c2 = ( U_82 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c3 = ( U_105 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c4 = ( U_136 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c5 = ( U_161 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c6 = ( U_189 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c7 = ( U_214 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c8 = ( U_242 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c9 = ( U_270 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c10 = ( U_295 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c11 = ( U_318 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c12 = ( U_367 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c13 = ( U_390 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c14 = ( U_423 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c15 = ( U_460 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c16 = ( U_496 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c17 = ( U_521 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c18 = ( U_557 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c19 = ( U_592 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c20 = ( U_625 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c21 = ( ( U_673 & U_674 ) & M_05 ) ;	// line#=computer.cpp:287,288
	regs_rg14_t_c22 = ( ( U_673 & U_675 ) & M_05 ) ;	// line#=computer.cpp:287,288
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_06 )		// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c3 } } & M_212_t5 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c4 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c5 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c6 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c7 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c8 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c9 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c10 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c11 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c12 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c13 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c14 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c15 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c16 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c17 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c18 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c19 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c20 } } & regs_rg13 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c21 } } & regs_rg13 )	// line#=computer.cpp:287,288
		| ( { 32{ regs_rg14_t_c22 } } & regs_rg13 )	// line#=computer.cpp:287,288
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 | regs_rg14_t_c4 | 
	regs_rg14_t_c5 | regs_rg14_t_c6 | regs_rg14_t_c7 | regs_rg14_t_c8 | regs_rg14_t_c9 | 
	regs_rg14_t_c10 | regs_rg14_t_c11 | regs_rg14_t_c12 | regs_rg14_t_c13 | regs_rg14_t_c14 | 
	regs_rg14_t_c15 | regs_rg14_t_c16 | regs_rg14_t_c17 | regs_rg14_t_c18 | regs_rg14_t_c19 | 
	regs_rg14_t_c20 | regs_rg14_t_c21 | regs_rg14_t_c22 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,287,288,293
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
always @ ( CT_14 )	// line#=computer.cpp:289,290,291,928,929
	case ( CT_14 )
	1'h1 :
		TR_43 = 1'h1 ;
	1'h0 :
		TR_43 = 1'h0 ;
	default :
		TR_43 = 1'hx ;
	endcase
always @ ( CT_14 )	// line#=computer.cpp:289,290,291,928,929
	case ( CT_14 )
	1'h1 :
		M_1119_t = 4'h3 ;
	1'h0 :
		M_1119_t = 4'hc ;
	default :
		M_1119_t = 4'hx ;
	endcase
always @ ( CT_14 )	// line#=computer.cpp:289,290,291,928,929
	case ( CT_14 )
	1'h1 :
		M_1121_t = 5'h0f ;
	1'h0 :
		M_1121_t = 5'h10 ;
	default :
		M_1121_t = 5'hx ;
	endcase
always @ ( CT_14 )	// line#=computer.cpp:289,290,291,928,929
	case ( CT_14 )
	1'h1 :
		TR_42 = 1'h0 ;
	1'h0 :
		TR_42 = 1'h1 ;
	default :
		TR_42 = 1'hx ;
	endcase
assign	CT_04 = ( ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( |imem_arg_MEMB32W65536_RD1 [31:27] ) ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:28] ) ) ;	// line#=computer.cpp:627,640,927
assign	CT_14 = ~|{ M_1255 [7:2] , ~M_1255 [1] , M_1255 [0] } ;	// line#=computer.cpp:287,288,289,290,291
								// ,928,929
assign	M_1270 = ~|{ RG_mask_phase [31:2] , ~RG_mask_phase [1] , RG_mask_phase [0] } ;	// line#=computer.cpp:287,288,289,290,291
always @ ( M_1270 )	// line#=computer.cpp:289,290,291
	case ( M_1270 )
	1'h1 :
		TR_45 = 1'h1 ;
	1'h0 :
		TR_45 = 1'h0 ;
	default :
		TR_45 = 1'hx ;
	endcase
always @ ( M_1270 )	// line#=computer.cpp:289,290,291
	case ( M_1270 )
	1'h1 :
		TR_46 = 4'h3 ;
	1'h0 :
		TR_46 = 4'hc ;
	default :
		TR_46 = 4'hx ;
	endcase
always @ ( M_1270 )	// line#=computer.cpp:289,290,291
	case ( M_1270 )
	1'h1 :
		TR_47 = 5'h0f ;
	1'h0 :
		TR_47 = 5'h10 ;
	default :
		TR_47 = 5'hx ;
	endcase
always @ ( M_1270 )	// line#=computer.cpp:289,290,291
	case ( M_1270 )
	1'h1 :
		TR_44 = 1'h0 ;
	1'h0 :
		TR_44 = 1'h1 ;
	default :
		TR_44 = 1'hx ;
	endcase
always @ ( FF_take or RL_addr_imm1_instr_next_next_pc )	// line#=computer.cpp:692
	case ( RL_addr_imm1_instr_next_next_pc )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:694
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:697
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:700
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:703
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:706
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:709
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:691
	endcase
assign	CT_69 = |RG_addr1_instr_next_rd [4:0] ;	// line#=computer.cpp:636,651,660,669,680
						// ,740,804,850
assign	CT_69_port = CT_69 ;
always @ ( FF_take )	// line#=computer.cpp:828
	case ( FF_take )
	1'h1 :
		TR_50 = 1'h1 ;
	1'h0 :
		TR_50 = 1'h0 ;
	default :
		TR_50 = 1'hx ;
	endcase
assign	CT_119 = ~|RG_mask_phase ;	// line#=computer.cpp:287,288,289,290,291
always @ ( dmem_arg_MEMB32W65536_RD1 or RL_addr_imm1_instr_next_next_pc or RG_mask_next_op2_result1_y )	// line#=computer.cpp:723
	case ( RG_mask_next_op2_result1_y )
	32'h00000000 :
		val2_t4 = { RL_addr_imm1_instr_next_next_pc [7] , RL_addr_imm1_instr_next_next_pc [7] , 
		RL_addr_imm1_instr_next_next_pc [7] , RL_addr_imm1_instr_next_next_pc [7] , 
		RL_addr_imm1_instr_next_next_pc [7] , RL_addr_imm1_instr_next_next_pc [7] , 
		RL_addr_imm1_instr_next_next_pc [7] , RL_addr_imm1_instr_next_next_pc [7] , 
		RL_addr_imm1_instr_next_next_pc [7] , RL_addr_imm1_instr_next_next_pc [7] , 
		RL_addr_imm1_instr_next_next_pc [7] , RL_addr_imm1_instr_next_next_pc [7] , 
		RL_addr_imm1_instr_next_next_pc [7] , RL_addr_imm1_instr_next_next_pc [7] , 
		RL_addr_imm1_instr_next_next_pc [7] , RL_addr_imm1_instr_next_next_pc [7] , 
		RL_addr_imm1_instr_next_next_pc [7] , RL_addr_imm1_instr_next_next_pc [7] , 
		RL_addr_imm1_instr_next_next_pc [7] , RL_addr_imm1_instr_next_next_pc [7] , 
		RL_addr_imm1_instr_next_next_pc [7] , RL_addr_imm1_instr_next_next_pc [7] , 
		RL_addr_imm1_instr_next_next_pc [7] , RL_addr_imm1_instr_next_next_pc [7] , 
		RL_addr_imm1_instr_next_next_pc [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { RL_addr_imm1_instr_next_next_pc [15] , RL_addr_imm1_instr_next_next_pc [15] , 
		RL_addr_imm1_instr_next_next_pc [15] , RL_addr_imm1_instr_next_next_pc [15] , 
		RL_addr_imm1_instr_next_next_pc [15] , RL_addr_imm1_instr_next_next_pc [15] , 
		RL_addr_imm1_instr_next_next_pc [15] , RL_addr_imm1_instr_next_next_pc [15] , 
		RL_addr_imm1_instr_next_next_pc [15] , RL_addr_imm1_instr_next_next_pc [15] , 
		RL_addr_imm1_instr_next_next_pc [15] , RL_addr_imm1_instr_next_next_pc [15] , 
		RL_addr_imm1_instr_next_next_pc [15] , RL_addr_imm1_instr_next_next_pc [15] , 
		RL_addr_imm1_instr_next_next_pc [15] , RL_addr_imm1_instr_next_next_pc [15] , 
		RL_addr_imm1_instr_next_next_pc [15:0] } ;	// line#=computer.cpp:86,728
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_addr_imm1_instr_next_next_pc [7:0] } ;	// line#=computer.cpp:142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_imm1_instr_next_next_pc [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	sub8u1i1 = imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:627,640,928,929
assign	sub8u1i2 = 3'h4 ;	// line#=computer.cpp:928,929
assign	addsub32u1i1 = RG_f_next_word_addr ;	// line#=computer.cpp:247,292,293
assign	addsub32u1i2 = { RG_funct3 , 1'h1 , FF_halt , 1'h1 , RG_rs1 , 1'h0 , RG_13 , 
	1'h1 , RG_14 } ;	// line#=computer.cpp:247,292,293
assign	addsub32u1_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_08 = ( ST1_03d & M_1316 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_1318 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_1300 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_1320 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_1306 ) ;	// line#=computer.cpp:627,635,646
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1322 ) ;	// line#=computer.cpp:627,635,646
assign	U_13_port = U_13 ;
assign	U_16 = ( ST1_03d & M_1295 ) ;	// line#=computer.cpp:627,635,646
assign	M_1295 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,927
assign	M_1300 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646,927
assign	M_1300_port = M_1300 ;
assign	M_1306 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,927
assign	M_1310 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646,927
assign	M_1312 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646,927
assign	M_1314 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646,927
assign	M_1314_port = M_1314 ;
assign	M_1316 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646,927
assign	M_1316_port = M_1316 ;
assign	M_1318 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,927
assign	M_1318_port = M_1318 ;
assign	M_1320 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,927
assign	M_1322 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,927
assign	U_18 = ( U_09 & M_1260 ) ;	// line#=computer.cpp:627,692
assign	U_19 = ( U_09 & M_1283 ) ;	// line#=computer.cpp:627,692
assign	U_20 = ( U_09 & M_1280 ) ;	// line#=computer.cpp:627,692
assign	U_21 = ( U_09 & M_1297 ) ;	// line#=computer.cpp:627,692
assign	U_22 = ( U_09 & M_1308 ) ;	// line#=computer.cpp:627,692
assign	U_23 = ( U_09 & M_1276 ) ;	// line#=computer.cpp:627,692
assign	M_1260 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,692,772,816
assign	M_1276 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_1280 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_1283 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_1297 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_1308 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,692,772,816
assign	U_26 = ( U_12 & M_1275 ) ;	// line#=computer.cpp:627,772
assign	U_27 = ( U_12 & M_1301 ) ;	// line#=computer.cpp:627,772
assign	M_1301 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,772,816
assign	U_41 = ( U_16 & CT_04 ) ;	// line#=computer.cpp:927
assign	U_45 = ( U_48 & CT_14 ) ;	// line#=computer.cpp:287,288,928,929
assign	U_47 = ( U_41 & ( ~|M_1255 ) ) ;	// line#=computer.cpp:287,288,289,290,291
						// ,928,929
assign	U_48 = ( U_41 & ( |M_1255 ) ) ;	// line#=computer.cpp:287,288,289,290,291
					// ,928,929
assign	U_77 = ( ST1_04d & M_1321 ) ;	// line#=computer.cpp:646
assign	U_82 = ( ST1_04d & M_1296 ) ;	// line#=computer.cpp:646
assign	M_1279 = ~|( RG_f ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,669
assign	M_1296 = ~|( RG_f ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,669
assign	M_1296_port = M_1296 ;
assign	M_1302 = ~|( RG_f ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,669
assign	M_1307 = ~|( RG_f ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,669
assign	M_1307_port = M_1307 ;
assign	M_1311 = ~|( RG_f ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,669
assign	M_1311_port = M_1311 ;
assign	M_1313 = ~|( RG_f ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,669
assign	M_1313_port = M_1313 ;
assign	M_1315 = ~|( RG_f ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,669
assign	M_1315_port = M_1315 ;
assign	M_1317 = ~|( RG_f ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,669
assign	M_1317_port = M_1317 ;
assign	M_1319 = ~|( RG_f ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,669
assign	M_1321 = ~|( RG_f ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,669
assign	M_1321_port = M_1321 ;
assign	M_1323 = ~|( RG_f ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,669
assign	M_1323_port = M_1323 ;
assign	M_1325 = ~|( RG_f ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,669
assign	U_84 = ( U_82 & RG_19 ) ;	// line#=computer.cpp:287,288
assign	U_85 = ( U_82 & M_1269 ) ;	// line#=computer.cpp:287,288
assign	U_88 = ( U_82 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_89 = ( U_82 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_100 = ( ST1_05d & M_1321 ) ;	// line#=computer.cpp:646
assign	U_105 = ( ST1_05d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_109 = ( U_100 & M_1272 ) ;	// line#=computer.cpp:751
assign	M_1272 = ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:751
assign	M_1262 = ~CT_119 ;	// line#=computer.cpp:289,290,291
assign	M_1293 = ~|{ RG_mask_phase [31:1] , ~RG_mask_phase [0] } ;	// line#=computer.cpp:289,290,291
assign	M_1263 = ~M_1293 ;	// line#=computer.cpp:289,290,291
assign	U_132 = ( ST1_06d & M_1307 ) ;	// line#=computer.cpp:646
assign	U_136 = ( ST1_06d & M_1296 ) ;	// line#=computer.cpp:646
assign	M_1264 = ~RG_21 ;	// line#=computer.cpp:287,288
assign	U_154 = ( ST1_07d & M_1319 ) ;	// line#=computer.cpp:646
assign	U_157 = ( ST1_07d & M_1307 ) ;	// line#=computer.cpp:646
assign	U_161 = ( ST1_07d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_163 = ( U_154 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_170 = ( U_161 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_171 = ( U_161 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_183 = ( ST1_08d & M_1302 ) ;	// line#=computer.cpp:646
assign	U_184 = ( ST1_08d & M_1321 ) ;	// line#=computer.cpp:646
assign	U_185 = ( ST1_08d & M_1307 ) ;	// line#=computer.cpp:646
assign	U_189 = ( ST1_08d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_197 = ( U_189 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_198 = ( U_189 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_209 = ( ST1_09d & M_1321 ) ;	// line#=computer.cpp:646
assign	U_211 = ( ST1_09d & M_1323 ) ;	// line#=computer.cpp:646
assign	U_214 = ( ST1_09d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_216 = ( U_211 & ( ~RG_addr1_instr_next_rd [23] ) ) ;	// line#=computer.cpp:837
assign	U_223 = ( U_214 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_224 = ( U_214 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_238 = ( ST1_10d & M_1307 ) ;	// line#=computer.cpp:646
assign	U_239 = ( ST1_10d & M_1323 ) ;	// line#=computer.cpp:646
assign	U_242 = ( ST1_10d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_245 = ( U_239 & RG_addr1_instr_next_rd [23] ) ;	// line#=computer.cpp:818
assign	U_246 = ( U_239 & ( ~RG_addr1_instr_next_rd [23] ) ) ;	// line#=computer.cpp:818
assign	U_253 = ( U_242 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_254 = ( U_242 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_262 = ( ST1_11d & M_1317 ) ;	// line#=computer.cpp:646
assign	U_270 = ( ST1_11d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_278 = ( U_270 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_279 = ( U_270 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_286 = ( ST1_12d & M_1315 ) ;	// line#=computer.cpp:646
assign	U_291 = ( ST1_12d & M_1307 ) ;	// line#=computer.cpp:646
assign	U_295 = ( ST1_12d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_303 = ( U_295 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_304 = ( U_295 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_307 = ( ST1_13d & M_1313 ) ;	// line#=computer.cpp:646
assign	U_308 = ( ST1_13d & M_1311 ) ;	// line#=computer.cpp:646
assign	U_310 = ( ST1_13d & M_1317 ) ;	// line#=computer.cpp:646
assign	U_312 = ( ST1_13d & M_1302 ) ;	// line#=computer.cpp:646
assign	U_312_port = U_312 ;
assign	U_313 = ( ST1_13d & M_1321 ) ;	// line#=computer.cpp:646
assign	U_314 = ( ST1_13d & M_1307 ) ;	// line#=computer.cpp:646
assign	U_314_port = U_314 ;
assign	U_315 = ( ST1_13d & M_1323 ) ;	// line#=computer.cpp:646
assign	U_315_port = U_315 ;
assign	U_318 = ( ST1_13d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_329 = ( U_314 & M_1298 ) ;	// line#=computer.cpp:772
assign	U_329_port = U_329 ;
assign	U_338 = ( U_318 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_339 = ( U_318 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_359 = ( ST1_14d & M_1317 ) ;	// line#=computer.cpp:646
assign	U_367 = ( ST1_14d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_375 = ( U_367 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_376 = ( U_367 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_382 = ( ST1_15d & M_1317 ) ;	// line#=computer.cpp:646
assign	U_385 = ( ST1_15d & M_1321 ) ;	// line#=computer.cpp:646
assign	U_386 = ( ST1_15d & M_1307 ) ;	// line#=computer.cpp:646
assign	U_390 = ( ST1_15d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_392 = ( U_385 & M_1266 ) ;	// line#=computer.cpp:751
assign	U_393 = ( U_385 & M_1289 ) ;	// line#=computer.cpp:751
assign	M_1266 = ~|RL_addr_imm1_instr_next_next_pc ;	// line#=computer.cpp:751,816
assign	M_1289 = ~|( RL_addr_imm1_instr_next_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:751,816
assign	U_402 = ( U_390 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_403 = ( U_390 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_419 = ( ST1_16d & M_1307 ) ;	// line#=computer.cpp:646
assign	U_420 = ( ST1_16d & M_1323 ) ;	// line#=computer.cpp:646
assign	U_423 = ( ST1_16d & M_1296 ) ;	// line#=computer.cpp:646
assign	M_1267 = ~|RG_mask_next_op2_result1_y ;	// line#=computer.cpp:723,772
assign	M_1274 = ~|( RG_mask_next_op2_result1_y ^ 32'h00000002 ) ;	// line#=computer.cpp:627,723,772
assign	M_1282 = ~|( RG_mask_next_op2_result1_y ^ 32'h00000004 ) ;	// line#=computer.cpp:627,723,772
assign	M_1309 = ~|( RG_mask_next_op2_result1_y ^ 32'h00000006 ) ;	// line#=computer.cpp:627,772
assign	M_1309_port = M_1309 ;
assign	U_431 = ( U_419 & M_1309 ) ;	// line#=computer.cpp:772
assign	M_1290 = ~|( RG_mask_next_op2_result1_y ^ 32'h00000001 ) ;	// line#=computer.cpp:723,772
assign	M_1290_port = M_1290 ;
assign	U_433 = ( U_419 & M_1290 ) ;	// line#=computer.cpp:772
assign	M_1298 = ~|( RG_mask_next_op2_result1_y ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772,795
assign	U_441 = ( U_423 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_442 = ( U_423 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_449 = ( ST1_17d & M_1313 ) ;	// line#=computer.cpp:646
assign	U_457 = ( ST1_17d & M_1323 ) ;	// line#=computer.cpp:646
assign	U_457_port = U_457 ;
assign	U_460 = ( ST1_17d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_479 = ( U_460 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_480 = ( U_460 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_493 = ( ST1_18d & M_1323 ) ;	// line#=computer.cpp:646
assign	U_496 = ( ST1_18d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_504 = ( U_496 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_505 = ( U_496 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_517 = ( ST1_19d & M_1307 ) ;	// line#=computer.cpp:646
assign	U_517_port = U_517 ;
assign	U_521 = ( ST1_19d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_523 = ( U_517 & M_1267 ) ;	// line#=computer.cpp:772
assign	U_531 = ( ( U_517 & M_1298 ) & ( ~RG_22 ) ) ;	// line#=computer.cpp:772,795
assign	U_540 = ( U_521 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_541 = ( U_521 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_551 = ( ST1_20d & M_1302 ) ;	// line#=computer.cpp:646
assign	U_551_port = U_551 ;
assign	U_553 = ( ST1_20d & M_1307 ) ;	// line#=computer.cpp:646
assign	U_557 = ( ST1_20d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_561 = ( U_551 & M_1267 ) ;	// line#=computer.cpp:723
assign	U_562 = ( U_551 & M_1290 ) ;	// line#=computer.cpp:723
assign	U_563 = ( U_551 & M_1274 ) ;	// line#=computer.cpp:723
assign	U_564 = ( U_551 & M_1282 ) ;	// line#=computer.cpp:723
assign	U_565 = ( U_551 & M_1298 ) ;	// line#=computer.cpp:723
assign	U_573 = ( U_557 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_574 = ( U_557 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_582 = ( ST1_21d & M_1311 ) ;	// line#=computer.cpp:646
assign	U_583 = ( ST1_21d & M_1315 ) ;	// line#=computer.cpp:646
assign	U_586 = ( ST1_21d & M_1302 ) ;	// line#=computer.cpp:646
assign	U_586_port = U_586 ;
assign	U_592 = ( ST1_21d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_594 = ( U_582 & CT_69 ) ;	// line#=computer.cpp:651,660,669,740,804
					// ,850
assign	U_596 = ( U_586 & M_1267 ) ;	// line#=computer.cpp:723
assign	U_597 = ( U_586 & M_1290 ) ;	// line#=computer.cpp:723
assign	U_608 = ( U_592 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_609 = ( U_592 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_615 = ( ST1_22d & M_1311 ) ;	// line#=computer.cpp:646
assign	U_619 = ( ST1_22d & M_1302 ) ;	// line#=computer.cpp:646
assign	U_620 = ( ST1_22d & M_1321 ) ;	// line#=computer.cpp:646
assign	U_625 = ( ST1_22d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_628 = ( U_619 & M_1290 ) ;	// line#=computer.cpp:723
assign	U_629 = ( U_619 & M_1274 ) ;	// line#=computer.cpp:723
assign	U_630 = ( U_619 & M_1282 ) ;	// line#=computer.cpp:723
assign	U_631 = ( U_619 & M_1298 ) ;	// line#=computer.cpp:723
assign	U_633 = ( U_620 & M_1266 ) ;	// line#=computer.cpp:751
assign	U_634 = ( U_620 & M_1289 ) ;	// line#=computer.cpp:751
assign	U_643 = ( U_625 & CT_119 ) ;	// line#=computer.cpp:289,290,291
assign	U_644 = ( U_625 & M_1262 ) ;	// line#=computer.cpp:289,290,291
assign	U_649 = ( ST1_23d & M_1315 ) ;	// line#=computer.cpp:646
assign	U_650 = ( ST1_23d & M_1317 ) ;	// line#=computer.cpp:646
assign	U_651 = ( ST1_23d & M_1319 ) ;	// line#=computer.cpp:646
assign	U_652 = ( ST1_23d & M_1302 ) ;	// line#=computer.cpp:646
assign	U_653 = ( ST1_23d & M_1321 ) ;	// line#=computer.cpp:646
assign	U_654 = ( ST1_23d & M_1307 ) ;	// line#=computer.cpp:646
assign	U_655 = ( ST1_23d & M_1323 ) ;	// line#=computer.cpp:646
assign	U_656 = ( ST1_23d & M_1279 ) ;	// line#=computer.cpp:646
assign	U_657 = ( ST1_23d & M_1325 ) ;	// line#=computer.cpp:646
assign	U_658 = ( ST1_23d & M_1296 ) ;	// line#=computer.cpp:646
assign	U_659 = ( ST1_23d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1313 | M_1311 ) | M_1315 ) | 
	M_1317 ) | M_1319 ) | M_1302 ) | M_1321 ) | M_1307 ) | M_1323 ) | M_1279 ) | 
	M_1325 ) | M_1296 ) ) ) ;	// line#=computer.cpp:646,651,660,669
assign	U_668 = ( U_652 & CT_69 ) ;	// line#=computer.cpp:651,660,669,740,804
					// ,850
assign	U_670 = ( U_653 & M_1289 ) ;	// line#=computer.cpp:751
assign	U_673 = ( U_658 & RG_18 ) ;	// line#=computer.cpp:927
assign	U_674 = ( U_673 & RG_21 ) ;	// line#=computer.cpp:287,288
assign	U_675 = ( U_673 & M_1264 ) ;	// line#=computer.cpp:287,288
always @ ( sub20u_181ot or ST1_10d or sub20u_182ot or ST1_07d )
	TR_01 = ( ( { 16{ ST1_07d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,314
		| ( { 16{ ST1_10d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
assign	M_1415 = ( ( ST1_23d & M_1313 ) | ( ST1_23d & M_1311 ) ) ;	// line#=computer.cpp:646
always @ ( RG_PC or M_713_t or U_651 or RG_addr1_instr_next_rd or U_650 or RL_addr_imm1_instr_next_next_pc or 
	U_649 or RG_02 or U_656 or U_659 or U_658 or U_657 or U_655 or U_654 or 
	U_653 or U_652 or M_1415 or ST1_23d or TR_01 or M_1382 )
	begin
	RG_PC_t_c1 = ( ST1_23d & ( ( ( ( ( ( ( ( M_1415 | U_652 ) | U_653 ) | U_654 ) | 
		U_655 ) | U_657 ) | U_658 ) | U_659 ) | U_656 ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_23d & U_649 ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_23d & U_650 ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_23d & U_651 ) ;
	RG_PC_t = ( ( { 32{ M_1382 } } & { 16'h0000 , TR_01 } )				// line#=computer.cpp:165,174,314
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )					// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & RL_addr_imm1_instr_next_next_pc )		// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { RG_addr1_instr_next_rd [30:0] , 1'h0 } )	// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_713_t , RG_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( M_1382 | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,165,174
					// ,314,643,671,679,682
always @ ( FF_halt_1 or U_656 or U_658 or U_655 or U_654 or U_653 or U_652 or U_651 or 
	U_650 or U_649 or M_1415 or M_1414 or M_1412 or M_1410 or M_1409 or M_1406 or 
	M_1405 or M_1403 or M_1402 or M_1398 or M_1397 or M_1394 or M_1393 or M_1390 or 
	M_1388 or M_1386 or M_1384 or TR_45 or M_1377 or TR_43 or M_1373 or U_659 or 
	U_657 or M_1372 or U_643 or U_608 or U_573 or U_540 or U_504 or U_479 or 
	U_441 or U_402 or U_375 or U_338 or U_303 or U_278 or U_253 or U_223 or 
	U_197 or U_170 or U_88 or U_47 or ST1_01d )
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_01d | U_47 ) | U_88 ) | 
		U_170 ) | U_197 ) | U_223 ) | U_253 ) | U_278 ) | U_303 ) | U_338 ) | 
		U_375 ) | U_402 ) | U_441 ) | U_479 ) | U_504 ) | U_540 ) | U_573 ) | 
		U_608 ) | U_643 ) ;	// line#=computer.cpp:623
	FF_halt_t_c2 = ( M_1372 | ( U_657 | U_659 ) ) ;	// line#=computer.cpp:868,971
	FF_halt_t_c3 = ( ( ( ( ( ( ( ( ( M_1415 | U_649 ) | U_650 ) | U_651 ) | U_652 ) | 
		U_653 ) | U_654 ) | U_655 ) | U_658 ) | U_656 ) ;
	FF_halt_t = ( ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:868,971
		| ( { 1{ M_1373 } } & TR_43 )
		| ( { 1{ M_1377 } } & TR_45 )
		| ( { 1{ M_1384 } } & TR_45 )
		| ( { 1{ M_1386 } } & TR_45 )
		| ( { 1{ M_1388 } } & TR_45 )
		| ( { 1{ M_1390 } } & TR_45 )
		| ( { 1{ M_1393 } } & TR_45 )
		| ( { 1{ M_1394 } } & TR_45 )
		| ( { 1{ M_1397 } } & TR_45 )
		| ( { 1{ M_1398 } } & TR_45 )
		| ( { 1{ M_1402 } } & TR_45 )
		| ( { 1{ M_1403 } } & TR_45 )
		| ( { 1{ M_1405 } } & TR_45 )
		| ( { 1{ M_1406 } } & TR_45 )
		| ( { 1{ M_1409 } } & TR_45 )
		| ( { 1{ M_1410 } } & TR_45 )
		| ( { 1{ M_1412 } } & TR_45 )
		| ( { 1{ M_1414 } } & TR_45 )
		| ( { 1{ FF_halt_t_c3 } } & FF_halt_1 ) ) ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( FF_halt_t_c1 | FF_halt_t_c2 | M_1373 | M_1377 | M_1384 | M_1386 | 
	M_1388 | M_1390 | M_1393 | M_1394 | M_1397 | M_1398 | M_1402 | M_1403 | M_1405 | 
	M_1406 | M_1409 | M_1410 | M_1412 | M_1414 | FF_halt_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_02_en )
		RG_02 <= addsub32u5ot ;
always @ ( sub20u_181ot or ST1_11d or ST1_07d or addsub32u5ot or ST1_06d or ST1_05d or 
	addsub32u4ot or ST1_04d or regs_rg13 or ST1_02d )
	begin
	RG_03_t_c1 = ( ST1_05d | ST1_06d ) ;	// line#=computer.cpp:247,292,293
	RG_03_t_c2 = ( ST1_07d | ST1_11d ) ;	// line#=computer.cpp:165,174,314
	RG_03_t = ( ( { 32{ ST1_02d } } & regs_rg13 )				// line#=computer.cpp:287,288
		| ( { 32{ ST1_04d } } & addsub32u4ot )				// line#=computer.cpp:247,292,293
		| ( { 32{ RG_03_t_c1 } } & addsub32u5ot )			// line#=computer.cpp:247,292,293
		| ( { 32{ RG_03_t_c2 } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,314
		) ;
	end
assign	RG_03_en = ( ST1_02d | ST1_04d | RG_03_t_c1 | RG_03_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_03_en )
		RG_03 <= RG_03_t ;	// line#=computer.cpp:165,174,247,287,288
					// ,292,293,314
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or M_1359 or ST1_02d )
	RG_f_t = ( ( { 32{ ST1_02d } } & M_1359 )						// line#=computer.cpp:251,287,288
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		) ;
assign	RG_f_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_f_en )
		RG_f <= RG_f_t ;	// line#=computer.cpp:251,287,288,627,635
					// ,646
assign	M_1374 = ( ( ( ( ( ( ( ( ( U_77 | U_132 ) | U_157 ) | U_183 ) | U_185 ) | 
	U_262 ) | U_291 ) | U_386 ) | U_431 ) | U_238 ) ;
always @ ( regs_rd00 or M_1374 )
	TR_02 = ( { 14{ M_1374 } } & regs_rd00 [31:18] )	// line#=computer.cpp:86,91,679,721,750
								// ,774,783,786,789,792,797,800
		 ;	// line#=computer.cpp:928,929
always @ ( regs_rd00 or TR_02 or M_1374 or U_16 or regs_rd01 or U_13 or regs_rg13 or 
	ST1_02d )
	begin
	RG_op1_val1_w_addr_t_c1 = ( U_16 | M_1374 ) ;	// line#=computer.cpp:86,91,679,721,750
							// ,774,783,786,789,792,797,800,928
							// ,929
	RG_op1_val1_w_addr_t = ( ( { 32{ ST1_02d } } & regs_rg13 )			// line#=computer.cpp:287,288
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:813
		| ( { 32{ RG_op1_val1_w_addr_t_c1 } } & { TR_02 , regs_rd00 [17:0] } )	// line#=computer.cpp:86,91,679,721,750
											// ,774,783,786,789,792,797,800,928
											// ,929
		) ;
	end
assign	RG_op1_val1_w_addr_en = ( ST1_02d | U_13 | RG_op1_val1_w_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_val1_w_addr_en )
		RG_op1_val1_w_addr <= RG_op1_val1_w_addr_t ;	// line#=computer.cpp:86,91,287,288,679
								// ,721,750,774,783,786,789,792,797
								// ,800,813,928,929
always @ ( sub20u_182ot or ST1_04d or RG_op1_val1_w_addr or U_45 or RG_03 or U_47 or 
	regs_rg13 or ST1_02d )	// line#=computer.cpp:287,288,928,929
	RG_06_t = ( ( { 32{ ST1_02d } } & regs_rg13 )				// line#=computer.cpp:287,288
		| ( { 32{ U_47 } } & RG_03 )					// line#=computer.cpp:287,288
		| ( { 32{ U_45 } } & RG_op1_val1_w_addr )			// line#=computer.cpp:287,288
		| ( { 32{ ST1_04d } } & { 16'h0000 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,314
		) ;
assign	RG_06_en = ( ST1_02d | U_47 | U_45 | ST1_04d ) ;	// line#=computer.cpp:287,288,928,929
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288,928,929
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:165,174,287,288,314
					// ,928,929
assign	M_1399 = ( U_392 | U_393 ) ;
always @ ( addsub32u5ot or M_1399 )
	TR_03 = ( { 16{ M_1399 } } & addsub32u5ot [17:2] )	// line#=computer.cpp:181,190,201,210
		 ;	// line#=computer.cpp:259,287,288
always @ ( U_625 or U_592 or U_557 or U_521 or U_496 or U_460 or U_423 or U_390 or 
	ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or 
	ST1_07d or addsub32u6ot or ST1_06d or addsub32u4ot or ST1_05d or TR_03 or 
	M_1399 or U_45 or RG_f or U_47 or regs_rg13 or U_85 or U_84 or ST1_02d )	// line#=computer.cpp:287,288,928,929
	begin
	RG_f_next_word_addr_t_c1 = ( ( ST1_02d | U_84 ) | U_85 ) ;	// line#=computer.cpp:255,287,288
	RG_f_next_word_addr_t_c2 = ( U_45 | M_1399 ) ;	// line#=computer.cpp:181,190,201,210,259
							// ,287,288
	RG_f_next_word_addr_t = ( ( { 32{ RG_f_next_word_addr_t_c1 } } & regs_rg13 )	// line#=computer.cpp:255,287,288
		| ( { 32{ U_47 } } & RG_f )						// line#=computer.cpp:251,287,288
		| ( { 32{ RG_f_next_word_addr_t_c2 } } & { 16'h0000 , TR_03 } )		// line#=computer.cpp:181,190,201,210,259
											// ,287,288
		| ( { 32{ ST1_05d } } & addsub32u4ot )					// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_06d } } & addsub32u6ot )					// line#=computer.cpp:247,292
		| ( { 32{ ST1_07d } } & regs_rg13 )
		| ( { 32{ ST1_08d } } & regs_rg13 )
		| ( { 32{ ST1_09d } } & regs_rg13 )
		| ( { 32{ ST1_10d } } & regs_rg13 )
		| ( { 32{ ST1_11d } } & regs_rg13 )
		| ( { 32{ ST1_12d } } & regs_rg13 )
		| ( { 32{ ST1_13d } } & regs_rg13 )
		| ( { 32{ ST1_14d } } & regs_rg13 )
		| ( { 32{ U_390 } } & regs_rg13 )
		| ( { 32{ U_423 } } & regs_rg13 )
		| ( { 32{ U_460 } } & regs_rg13 )
		| ( { 32{ U_496 } } & regs_rg13 )
		| ( { 32{ U_521 } } & regs_rg13 )
		| ( { 32{ U_557 } } & regs_rg13 )
		| ( { 32{ U_592 } } & regs_rg13 )
		| ( { 32{ U_625 } } & regs_rg13 ) ) ;
	end
assign	RG_f_next_word_addr_en = ( RG_f_next_word_addr_t_c1 | U_47 | RG_f_next_word_addr_t_c2 | 
	ST1_05d | ST1_06d | ST1_07d | ST1_08d | ST1_09d | ST1_10d | ST1_11d | ST1_12d | 
	ST1_13d | ST1_14d | U_390 | U_423 | U_460 | U_496 | U_521 | U_557 | U_592 | 
	U_625 ) ;	// line#=computer.cpp:287,288,928,929
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288,928,929
	if ( RG_f_next_word_addr_en )
		RG_f_next_word_addr <= RG_f_next_word_addr_t ;	// line#=computer.cpp:181,190,201,210,247
								// ,251,255,259,287,288,292,293,928
								// ,929
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1298 or M_1282 or U_586 or lsft32u1ot or 
	U_209 or M_1255 or ST1_03d or regs_rg11 or ST1_02d )	// line#=computer.cpp:723
	begin
	RG_mask_phase_t_c1 = ( ( U_586 & M_1282 ) | ( U_586 & M_1298 ) ) ;	// line#=computer.cpp:142,159,734,737
	RG_mask_phase_t = ( ( { 32{ ST1_02d } } & regs_rg11 )			// line#=computer.cpp:293
		| ( { 32{ ST1_03d } } & { M_1255 [7] , M_1255 [7] , M_1255 [7] , 
			M_1255 [7] , M_1255 [7] , M_1255 [7] , M_1255 [7] , M_1255 [7] , 
			M_1255 [7] , M_1255 [7] , M_1255 [7] , M_1255 [7] , M_1255 [7] , 
			M_1255 [7] , M_1255 [7] , M_1255 [7] , M_1255 [7] , M_1255 [7] , 
			M_1255 [7] , M_1255 [7] , M_1255 [7] , M_1255 [7] , M_1255 [7] , 
			M_1255 [7] , M_1255 } )					// line#=computer.cpp:928,929
		| ( { 32{ U_209 } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:192
		| ( { 32{ RG_mask_phase_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,734,737
		) ;
	end
assign	RG_mask_phase_en = ( ST1_02d | ST1_03d | U_209 | RG_mask_phase_t_c1 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RG_mask_phase_en )
		RG_mask_phase <= RG_mask_phase_t ;	// line#=computer.cpp:142,159,192,293,723
							// ,734,737,928,929
assign	M_1304 = ( U_457 & ( ~|( RL_addr_imm1_instr_next_next_pc ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:816
assign	M_1404 = ( U_457 & ( ~|( RL_addr_imm1_instr_next_next_pc ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:751,816
always @ ( TR_50 or M_1304 or M_1404 or imem_arg_MEMB32W65536_RD1 or U_12 )
	begin
	TR_04_c1 = ( M_1404 | M_1304 ) ;
	TR_04 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,772
		| ( { 3{ TR_04_c1 } } & { 2'h0 , TR_50 } ) ) ;
	end
always @ ( rsft32s1ot or RG_22 or M_1299 or RG_mask_next_op2_result1_y or RG_op1_val1_w_addr or 
	U_457 or U_313 or RL_addr_imm1_instr_next_next_pc or U_312 or addsub32u5ot or 
	U_625 or U_592 or U_557 or U_521 or U_496 or U_460 or U_423 or U_390 or 
	U_367 or U_318 or U_295 or U_270 or U_242 or U_239 or U_214 or rsft32u1ot or 
	U_216 or lsft32u1ot or U_420 or U_184 or RG_f_next_word_addr or U_161 or 
	RG_mask_phase or U_16 or TR_04 or M_1304 or M_1404 or U_12 or regs_rd00 or 
	U_13 or regs_rg12 or U_136 or U_105 or ST1_02d )	// line#=computer.cpp:816,837
	begin
	RG_mask_next_op2_result1_y_t_c1 = ( ( ST1_02d | U_105 ) | U_136 ) ;	// line#=computer.cpp:287,288,293
	RG_mask_next_op2_result1_y_t_c2 = ( ( U_12 | M_1404 ) | M_1304 ) ;	// line#=computer.cpp:627,772
	RG_mask_next_op2_result1_y_t_c3 = ( U_184 | U_420 ) ;	// line#=computer.cpp:193,194,753,825
	RG_mask_next_op2_result1_y_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_214 | U_239 ) | 
		U_242 ) | U_270 ) | U_295 ) | U_318 ) | U_367 ) | U_390 ) | U_423 ) | 
		U_460 ) | U_496 ) | U_521 ) | U_557 ) | U_592 ) | U_625 ) ;	// line#=computer.cpp:247,292,293,819,821
	RG_mask_next_op2_result1_y_t_c5 = ( U_457 & ( ~|( RL_addr_imm1_instr_next_next_pc ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:834
	RG_mask_next_op2_result1_y_t_c6 = ( M_1299 & RG_22 ) ;	// line#=computer.cpp:838
	RG_mask_next_op2_result1_y_t_c7 = ( U_457 & ( ~|( RL_addr_imm1_instr_next_next_pc ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:844
	RG_mask_next_op2_result1_y_t_c8 = ( U_457 & ( ~|( RL_addr_imm1_instr_next_next_pc ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:847
	RG_mask_next_op2_result1_y_t = ( ( { 32{ RG_mask_next_op2_result1_y_t_c1 } } & 
			regs_rg12 )									// line#=computer.cpp:287,288,293
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:814
		| ( { 32{ RG_mask_next_op2_result1_y_t_c2 } } & { 29'h00000000 , 
			TR_04 } )									// line#=computer.cpp:627,772
		| ( { 32{ U_16 } } & { RG_mask_phase [1:0] , RG_mask_phase [31:2] } )			// line#=computer.cpp:247,293
		| ( { 32{ U_161 } } & { RG_f_next_word_addr [1:0] , RG_f_next_word_addr [31:2] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ RG_mask_next_op2_result1_y_t_c3 } } & lsft32u1ot )				// line#=computer.cpp:193,194,753,825
		| ( { 32{ U_216 } } & rsft32u1ot )							// line#=computer.cpp:840
		| ( { 32{ RG_mask_next_op2_result1_y_t_c4 } } & addsub32u5ot )				// line#=computer.cpp:247,292,293,819,821
		| ( { 32{ U_312 } } & RL_addr_imm1_instr_next_next_pc )
		| ( { 32{ U_313 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:212
		| ( { 32{ RG_mask_next_op2_result1_y_t_c5 } } & ( RG_op1_val1_w_addr ^ 
			RG_mask_next_op2_result1_y ) )							// line#=computer.cpp:834
		| ( { 32{ RG_mask_next_op2_result1_y_t_c6 } } & rsft32s1ot )				// line#=computer.cpp:838
		| ( { 32{ RG_mask_next_op2_result1_y_t_c7 } } & ( RG_op1_val1_w_addr | 
			RG_mask_next_op2_result1_y ) )							// line#=computer.cpp:844
		| ( { 32{ RG_mask_next_op2_result1_y_t_c8 } } & ( RG_op1_val1_w_addr & 
			RG_mask_next_op2_result1_y ) )							// line#=computer.cpp:847
		) ;
	end
assign	RG_mask_next_op2_result1_y_en = ( RG_mask_next_op2_result1_y_t_c1 | U_13 | 
	RG_mask_next_op2_result1_y_t_c2 | U_16 | U_161 | RG_mask_next_op2_result1_y_t_c3 | 
	U_216 | RG_mask_next_op2_result1_y_t_c4 | U_312 | U_313 | RG_mask_next_op2_result1_y_t_c5 | 
	RG_mask_next_op2_result1_y_t_c6 | RG_mask_next_op2_result1_y_t_c7 | RG_mask_next_op2_result1_y_t_c8 ) ;	// line#=computer.cpp:816,837
always @ ( posedge CLOCK )	// line#=computer.cpp:816,837
	if ( RG_mask_next_op2_result1_y_en )
		RG_mask_next_op2_result1_y <= RG_mask_next_op2_result1_y_t ;	// line#=computer.cpp:193,194,212,247,287
										// ,288,292,293,627,753,772,814,816
										// ,819,821,825,834,837,838,840,844
										// ,847
assign	RG_mask_next_op2_result1_y_port = RG_mask_next_op2_result1_y ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1276 or M_1308 or M_1280 or M_1260 or 
	M_1306 )
	begin
	TR_05_c1 = ( ( ( ( M_1306 & M_1260 ) | ( M_1306 & M_1280 ) ) | ( M_1306 & 
		M_1308 ) ) | ( M_1306 & M_1276 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_05 = ( { 27{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,627,769
		 ;	// line#=computer.cpp:627,639
	end
assign	M_1369 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,772
assign	M_1378 = ( U_100 | U_183 ) ;	// line#=computer.cpp:627,772
assign	M_1407 = ( U_517 & M_1274 ) ;	// line#=computer.cpp:627,772
assign	M_1408 = ( U_517 & ( ~|( RG_mask_next_op2_result1_y ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:627,772
always @ ( TR_50 or M_1408 or M_1407 or RG_funct3 or M_1378 or imem_arg_MEMB32W65536_RD1 or 
	M_1369 )
	begin
	TR_06_c1 = ( M_1407 | M_1408 ) ;
	TR_06 = ( ( { 3{ M_1369 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,692,816
		| ( { 3{ M_1378 } } & RG_funct3 [2:0] )				// line#=computer.cpp:723,751
		| ( { 3{ TR_06_c1 } } & { 2'h0 , TR_50 } ) ) ;
	end
assign	M_1450 = ( ( ( M_1369 | M_1378 ) | M_1407 ) | M_1408 ) ;	// line#=computer.cpp:627,772
always @ ( rsft32u1ot or U_630 or TR_06 or M_1450 )
	TR_29 = ( ( { 8{ M_1450 } } & { 5'h00 , TR_06 } )	// line#=computer.cpp:627,692,723,751,816
		| ( { 8{ U_630 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:141,142,734
		) ;
assign	M_1413 = ( M_1450 | U_630 ) ;
always @ ( rsft32u1ot or U_631 or TR_29 or M_1413 )
	TR_30 = ( ( { 16{ M_1413 } } & { 8'h00 , TR_29 } )	// line#=computer.cpp:141,142,627,692,723
								// ,734,751,816
		| ( { 16{ U_631 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,737
		) ;
assign	M_1395 = ( ( ( U_312 | U_307 ) | U_308 ) | U_310 ) ;	// line#=computer.cpp:627,772
always @ ( RG_addr1_instr_next_rd or M_1395 or TR_30 or U_631 or M_1413 )
	begin
	TR_07_c1 = ( M_1413 | U_631 ) ;	// line#=computer.cpp:141,142,158,159,627
					// ,692,723,734,737,751,816
	TR_07 = ( ( { 25{ TR_07_c1 } } & { 9'h000 , TR_30 } )	// line#=computer.cpp:141,142,158,159,627
								// ,692,723,734,737,751,816
		| ( { 25{ M_1395 } } & RG_addr1_instr_next_rd [24:0] ) ) ;
	end
always @ ( U_628 or rsft32u1ot or U_531 )
	TR_31 = ( ( { 16{ U_531 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:800
		| ( { 16{ U_628 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] } )			// line#=computer.cpp:86,158,159,728
		) ;
always @ ( U_596 or rsft32u1ot or TR_31 or U_628 or U_531 )
	begin
	TR_08_c1 = ( U_531 | U_628 ) ;	// line#=computer.cpp:86,158,159,728,800
	TR_08 = ( ( { 24{ TR_08_c1 } } & { TR_31 , rsft32u1ot [15:8] } )	// line#=computer.cpp:86,158,159,728,800
		| ( { 24{ U_596 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )					// line#=computer.cpp:86,141,142,725
		) ;
	end
always @ ( addsub32u5ot or U_582 or rsft32u1ot or TR_08 or U_628 or U_596 or U_531 or 
	M_1309 or RG_op1_val1_w_addr or M_1282 or U_517 or lsft32u1ot or U_433 or 
	rsft32s1ot or RG_22 or U_329 or add32s1ot or U_551 or U_523 or U_286 or 
	RG_mask_next_op2_result1_y or M_1392 or addsub32u4ot or U_189 or RG_f_next_word_addr or 
	U_136 or RL_addr_imm1_instr_next_next_pc or U_214 or U_16 or TR_07 or U_631 or 
	U_630 or M_1395 or M_1450 or imem_arg_MEMB32W65536_RD1 or TR_05 or U_11 or 
	M_1297 or M_1283 or M_1276 or M_1308 or M_1280 or M_1260 or U_12 or regs_rg10 or 
	ST1_02d )	// line#=computer.cpp:627,772,795
	begin
	RL_addr_imm1_instr_next_next_pc_t_c1 = ( ( ( ( ( U_12 & M_1260 ) | ( U_12 & 
		M_1280 ) ) | ( U_12 & M_1308 ) ) | ( U_12 & M_1276 ) ) | ( ( ( U_12 & 
		M_1283 ) | ( U_12 & M_1297 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RL_addr_imm1_instr_next_next_pc_t_c2 = ( ( ( M_1450 | M_1395 ) | U_630 ) | 
		U_631 ) ;	// line#=computer.cpp:141,142,158,159,627
				// ,692,723,734,737,751,816
	RL_addr_imm1_instr_next_next_pc_t_c3 = ( U_16 | U_214 ) ;	// line#=computer.cpp:247,292,293
	RL_addr_imm1_instr_next_next_pc_t_c4 = ( ( U_286 | U_523 ) | U_551 ) ;	// line#=computer.cpp:86,91,118,671,721
										// ,774
	RL_addr_imm1_instr_next_next_pc_t_c5 = ( U_329 & RG_22 ) ;	// line#=computer.cpp:797
	RL_addr_imm1_instr_next_next_pc_t_c6 = ( U_517 & M_1282 ) ;	// line#=computer.cpp:783
	RL_addr_imm1_instr_next_next_pc_t_c7 = ( U_517 & M_1309 ) ;	// line#=computer.cpp:786
	RL_addr_imm1_instr_next_next_pc_t_c8 = ( U_517 & ( ~|( RG_mask_next_op2_result1_y ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:789
	RL_addr_imm1_instr_next_next_pc_t_c9 = ( ( U_531 | U_596 ) | U_628 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,725,728,800
	RL_addr_imm1_instr_next_next_pc_t = ( ( { 32{ ST1_02d } } & regs_rg10 )						// line#=computer.cpp:292
		| ( { 32{ RL_addr_imm1_instr_next_next_pc_t_c1 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RL_addr_imm1_instr_next_next_pc_t_c2 } } & { 7'h00 , TR_07 } )				// line#=computer.cpp:141,142,158,159,627
															// ,692,723,734,737,751,816
		| ( { 32{ RL_addr_imm1_instr_next_next_pc_t_c3 } } & { RL_addr_imm1_instr_next_next_pc [1:0] , 
			RL_addr_imm1_instr_next_next_pc [31:2] } )							// line#=computer.cpp:247,292,293
		| ( { 32{ U_136 } } & { RG_f_next_word_addr [1:0] , RG_f_next_word_addr [31:2] } )			// line#=computer.cpp:247,292,293
		| ( { 32{ U_189 } } & addsub32u4ot )									// line#=computer.cpp:247,292
		| ( { 32{ M_1392 } } & { RG_mask_next_op2_result1_y [1:0] , RG_mask_next_op2_result1_y [31:2] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ RL_addr_imm1_instr_next_next_pc_t_c4 } } & add32s1ot )					// line#=computer.cpp:86,91,118,671,721
															// ,774
		| ( { 32{ RL_addr_imm1_instr_next_next_pc_t_c5 } } & rsft32s1ot )					// line#=computer.cpp:797
		| ( { 32{ U_433 } } & lsft32u1ot )									// line#=computer.cpp:792
		| ( { 32{ RL_addr_imm1_instr_next_next_pc_t_c6 } } & ( RG_op1_val1_w_addr ^ 
			{ RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11:0] } ) )							// line#=computer.cpp:783
		| ( { 32{ RL_addr_imm1_instr_next_next_pc_t_c7 } } & ( RG_op1_val1_w_addr | 
			{ RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11:0] } ) )							// line#=computer.cpp:786
		| ( { 32{ RL_addr_imm1_instr_next_next_pc_t_c8 } } & ( RG_op1_val1_w_addr & 
			{ RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11:0] } ) )							// line#=computer.cpp:789
		| ( { 32{ RL_addr_imm1_instr_next_next_pc_t_c9 } } & { TR_08 , rsft32u1ot [7:0] } )			// line#=computer.cpp:86,141,142,158,159
															// ,725,728,800
		| ( { 32{ U_582 } } & addsub32u5ot )									// line#=computer.cpp:110,661
		) ;
	end
assign	RL_addr_imm1_instr_next_next_pc_en = ( ST1_02d | RL_addr_imm1_instr_next_next_pc_t_c1 | 
	RL_addr_imm1_instr_next_next_pc_t_c2 | RL_addr_imm1_instr_next_next_pc_t_c3 | 
	U_136 | U_189 | M_1392 | RL_addr_imm1_instr_next_next_pc_t_c4 | RL_addr_imm1_instr_next_next_pc_t_c5 | 
	U_433 | RL_addr_imm1_instr_next_next_pc_t_c6 | RL_addr_imm1_instr_next_next_pc_t_c7 | 
	RL_addr_imm1_instr_next_next_pc_t_c8 | RL_addr_imm1_instr_next_next_pc_t_c9 | 
	U_582 ) ;	// line#=computer.cpp:627,772,795
always @ ( posedge CLOCK )	// line#=computer.cpp:627,772,795
	if ( RL_addr_imm1_instr_next_next_pc_en )
		RL_addr_imm1_instr_next_next_pc <= RL_addr_imm1_instr_next_next_pc_t ;	// line#=computer.cpp:86,91,110,118,141
											// ,142,158,159,247,292,293,627,639
											// ,661,671,692,721,723,725,728,734
											// ,737,751,769,772,774,783,786,789
											// ,792,795,797,800,816
assign	RL_addr_imm1_instr_next_next_pc_port = RL_addr_imm1_instr_next_next_pc ;
always @ ( RG_addr1_instr_next_rd or M_1396 or imem_arg_MEMB32W65536_RD1 or M_1367 )
	TR_32 = ( ( { 25{ M_1367 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:627
		| ( { 25{ M_1396 } } & { 20'h00000 , RG_addr1_instr_next_rd [4:0] } )	// line#=computer.cpp:636
		) ;
assign	M_1367 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1312 ) | ( ST1_03d & M_1310 ) ) | 
	( ST1_03d & M_1314 ) ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:627,635,646
assign	M_1381 = ( U_154 | U_382 ) ;
assign	M_1396 = ( ( ( ( ( ( U_307 | U_308 ) | ( ST1_13d & M_1315 ) ) | U_312 ) | 
	U_314 ) | U_315 ) | U_310 ) ;	// line#=computer.cpp:646
always @ ( add32s1ot or M_1381 or TR_32 or M_1396 or M_1367 )
	begin
	TR_09_c1 = ( M_1367 | M_1396 ) ;	// line#=computer.cpp:627,636
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 6'h00 , TR_32 } )	// line#=computer.cpp:627,636
		| ( { 31{ M_1381 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,679,713
		) ;
	end
always @ ( RG_mask_next_op2_result1_y or U_625 or U_557 or U_496 or U_423 or U_367 or 
	U_295 or U_242 or RG_addr1_instr_next_rd or M_1379 or add32s1ot or U_100 or 
	TR_09 or M_1396 or M_1381 or M_1367 or addsub32u6ot or U_161 or U_82 or 
	ST1_02d )
	begin
	RG_addr1_instr_next_rd_t_c1 = ( ( ST1_02d | U_82 ) | U_161 ) ;	// line#=computer.cpp:247,292,293
	RG_addr1_instr_next_rd_t_c2 = ( ( M_1367 | M_1381 ) | M_1396 ) ;	// line#=computer.cpp:86,91,627,636,679
										// ,713
	RG_addr1_instr_next_rd_t_c3 = ( ( ( ( ( ( U_242 | U_295 ) | U_367 ) | U_423 ) | 
		U_496 ) | U_557 ) | U_625 ) ;	// line#=computer.cpp:247,292,293
	RG_addr1_instr_next_rd_t = ( ( { 32{ RG_addr1_instr_next_rd_t_c1 } } & addsub32u6ot )			// line#=computer.cpp:247,292,293
		| ( { 32{ RG_addr1_instr_next_rd_t_c2 } } & { 1'h0 , TR_09 } )					// line#=computer.cpp:86,91,627,636,679
														// ,713
		| ( { 32{ U_100 } } & add32s1ot )								// line#=computer.cpp:86,97,749
		| ( { 32{ M_1379 } } & { RG_addr1_instr_next_rd [1:0] , RG_addr1_instr_next_rd [31:2] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ RG_addr1_instr_next_rd_t_c3 } } & { RG_mask_next_op2_result1_y [1:0] , 
			RG_mask_next_op2_result1_y [31:2] } )							// line#=computer.cpp:247,292,293
		) ;
	end
assign	RG_addr1_instr_next_rd_en = ( RG_addr1_instr_next_rd_t_c1 | RG_addr1_instr_next_rd_t_c2 | 
	U_100 | M_1379 | RG_addr1_instr_next_rd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_instr_next_rd_en )
		RG_addr1_instr_next_rd <= RG_addr1_instr_next_rd_t ;	// line#=computer.cpp:86,91,97,247,292
									// ,293,627,636,679,713,749
always @ ( M_727_t or M_726_t or U_644 or M_747_t or M_746_t or U_609 or M_767_t or 
	M_766_t or U_574 or M_787_t or M_786_t or U_541 or M_807_t or M_806_t or 
	U_505 or M_827_t or M_826_t or U_480 or M_847_t or M_846_t or U_442 or M_867_t or 
	M_866_t or U_403 or M_887_t or M_886_t or U_376 or M_907_t or M_906_t or 
	U_339 or M_928_t or M_927_t or U_304 or M_948_t or M_947_t or U_279 or M_968_t or 
	M_967_t or U_254 or M_990_t or M_989_t or U_224 or M_1010_t or M_1009_t or 
	U_198 or M_1030_t or M_1029_t or U_171 or M_1093_t or M_1092_t or U_89 or 
	M_1114_t or M_1113_t or U_48 or M_1371 )
	RG_13_t = ( ( { 10{ M_1371 } } & 10'h279 )
		| ( { 10{ U_48 } } & { M_1113_t , 1'h1 , M_1114_t } )
		| ( { 10{ U_89 } } & { M_1092_t , 1'h1 , M_1093_t } )
		| ( { 10{ U_171 } } & { M_1029_t , 1'h1 , M_1030_t } )
		| ( { 10{ U_198 } } & { M_1009_t , 1'h1 , M_1010_t } )
		| ( { 10{ U_224 } } & { M_989_t , 1'h1 , M_990_t } )
		| ( { 10{ U_254 } } & { M_967_t , 1'h1 , M_968_t } )
		| ( { 10{ U_279 } } & { M_947_t , 1'h1 , M_948_t } )
		| ( { 10{ U_304 } } & { M_927_t , 1'h1 , M_928_t } )
		| ( { 10{ U_339 } } & { M_906_t , 1'h1 , M_907_t } )
		| ( { 10{ U_376 } } & { M_886_t , 1'h1 , M_887_t } )
		| ( { 10{ U_403 } } & { M_866_t , 1'h1 , M_867_t } )
		| ( { 10{ U_442 } } & { M_846_t , 1'h1 , M_847_t } )
		| ( { 10{ U_480 } } & { M_826_t , 1'h1 , M_827_t } )
		| ( { 10{ U_505 } } & { M_806_t , 1'h1 , M_807_t } )
		| ( { 10{ U_541 } } & { M_786_t , 1'h1 , M_787_t } )
		| ( { 10{ U_574 } } & { M_766_t , 1'h1 , M_767_t } )
		| ( { 10{ U_609 } } & { M_746_t , 1'h1 , M_747_t } )
		| ( { 10{ U_644 } } & { M_726_t , 1'h1 , M_727_t } ) ) ;
always @ ( posedge CLOCK )
	RG_13 <= RG_13_t ;
always @ ( M_1372 or M_1371 )
	TR_33 = ( ( { 3{ M_1371 } } & 3'h3 )
		| ( { 3{ M_1372 } } & 3'h4 ) ) ;
always @ ( M_1414 or M_1412 or M_1410 or M_1409 or M_1406 or M_1405 or M_1403 or 
	M_1402 or M_1398 or M_1397 or M_1394 or M_1393 or M_1390 or M_1388 or M_1386 or 
	M_1384 or TR_44 or TR_45 or M_1377 or TR_42 or TR_43 or M_1373 )
	M_1469 = ( ( { 2{ M_1373 } } & { TR_43 , TR_42 } )
		| ( { 2{ M_1377 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1384 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1386 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1388 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1390 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1393 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1394 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1397 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1398 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1402 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1403 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1405 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1406 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1409 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1410 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1412 } } & { TR_45 , TR_44 } )
		| ( { 2{ M_1414 } } & { TR_45 , TR_44 } ) ) ;
assign	M_1371 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_47 | U_88 ) | U_170 ) | U_197 ) | 
	U_223 ) | U_253 ) | U_278 ) | U_303 ) | U_338 ) | U_375 ) | U_402 ) | U_441 ) | 
	U_479 ) | U_504 ) | U_540 ) | U_573 ) | U_608 ) | U_643 ) ;
assign	M_1372 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_48 & ( U_48 & M_1294 ) ) | 
	( U_89 & ( U_89 & M_1293 ) ) ) | ( U_171 & ( U_171 & M_1293 ) ) ) | ( U_198 & 
	( U_198 & M_1293 ) ) ) | ( U_224 & ( U_224 & M_1293 ) ) ) | ( U_254 & ( U_254 & 
	M_1293 ) ) ) | ( U_279 & ( U_279 & M_1293 ) ) ) | ( U_304 & ( U_304 & M_1293 ) ) ) | 
	( U_339 & ( U_339 & M_1293 ) ) ) | ( U_376 & ( U_376 & M_1293 ) ) ) | ( U_403 & 
	( U_403 & M_1293 ) ) ) | ( U_442 & ( U_442 & M_1293 ) ) ) | ( U_480 & ( U_480 & 
	M_1293 ) ) ) | ( U_505 & ( U_505 & M_1293 ) ) ) | ( U_541 & ( U_541 & M_1293 ) ) ) | 
	( U_574 & ( U_574 & M_1293 ) ) ) | ( U_609 & ( U_609 & M_1293 ) ) ) | ( U_644 & 
	( U_644 & M_1293 ) ) ) ;	// line#=computer.cpp:289,290,291,928,929
assign	M_1373 = ( U_48 & ( U_48 & M_1268 ) ) ;	// line#=computer.cpp:289,290,291,928,929
assign	M_1377 = ( U_89 & ( U_89 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1384 = ( U_171 & ( U_171 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1386 = ( U_198 & ( U_198 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1388 = ( U_224 & ( U_224 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1390 = ( U_254 & ( U_254 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1393 = ( U_279 & ( U_279 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1394 = ( U_304 & ( U_304 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1397 = ( U_339 & ( U_339 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1398 = ( U_376 & ( U_376 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1402 = ( U_403 & ( U_403 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1403 = ( U_442 & ( U_442 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1405 = ( U_480 & ( U_480 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1406 = ( U_505 & ( U_505 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1409 = ( U_541 & ( U_541 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1410 = ( U_574 & ( U_574 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1412 = ( U_609 & ( U_609 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_1414 = ( U_644 & ( U_644 & M_1263 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( M_1469 or M_1414 or M_1412 or M_1410 or M_1409 or M_1406 or M_1405 or 
	M_1403 or M_1402 or M_1398 or M_1397 or M_1394 or M_1393 or M_1390 or M_1388 or 
	M_1386 or M_1384 or M_1377 or M_1373 or TR_33 or M_1452 )
	begin
	RG_14_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1373 | M_1377 ) | M_1384 ) | 
		M_1386 ) | M_1388 ) | M_1390 ) | M_1393 ) | M_1394 ) | M_1397 ) | 
		M_1398 ) | M_1402 ) | M_1403 ) | M_1405 ) | M_1406 ) | M_1409 ) | 
		M_1410 ) | M_1412 ) | M_1414 ) ;
	RG_14_t = ( ( { 7{ M_1452 } } & { 1'h0 , TR_33 , 3'h1 } )
		| ( { 7{ RG_14_t_c1 } } & { 3'h5 , M_1469 [1] , 1'h1 , M_1469 [0] , 
			1'h0 } ) ) ;
	end
always @ ( posedge CLOCK )
	RG_14 <= RG_14_t ;
always @ ( M_1372 )
	M_1468 = ( { 3{ M_1372 } } & 3'h7 )
		 ;
assign	M_1368 = ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) ;
assign	M_1452 = ( M_1371 | M_1372 ) ;
always @ ( RG_addr1_instr_next_rd or M_1385 or M_1468 or M_1452 or imem_arg_MEMB32W65536_RD1 or 
	M_1368 )
	TR_12 = ( ( { 5{ M_1368 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ M_1452 } } & { 1'h1 , M_1468 [2] , 1'h0 , M_1468 [1:0] } )
		| ( { 5{ M_1385 } } & { RG_addr1_instr_next_rd [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		) ;
always @ ( M_1414 or M_1412 or M_1410 or M_1409 or M_1406 or M_1405 or M_1403 or 
	M_1402 or M_1398 or M_1397 or M_1394 or M_1393 or M_1390 or M_1388 or M_1386 or 
	M_1384 or TR_46 or TR_45 or M_1377 or M_1119_t or TR_43 or M_1373 or TR_12 or 
	M_1385 or M_1372 or M_1371 or M_1368 )
	begin
	RG_rs1_t_c1 = ( ( ( M_1368 | M_1371 ) | M_1372 ) | M_1385 ) ;	// line#=computer.cpp:191,192,211,212,627
									// ,638
	RG_rs1_t = ( ( { 6{ RG_rs1_t_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:191,192,211,212,627
									// ,638
		| ( { 6{ M_1373 } } & { TR_43 , 1'h0 , M_1119_t } )
		| ( { 6{ M_1377 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1384 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1386 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1388 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1390 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1393 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1394 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1397 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1398 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1402 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1403 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1405 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1406 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1409 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1410 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1412 } } & { TR_45 , 1'h0 , TR_46 } )
		| ( { 6{ M_1414 } } & { TR_45 , 1'h0 , TR_46 } ) ) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | M_1373 | M_1377 | M_1384 | M_1386 | M_1388 | 
	M_1390 | M_1393 | M_1394 | M_1397 | M_1398 | M_1402 | M_1403 | M_1405 | M_1406 | 
	M_1409 | M_1410 | M_1412 | M_1414 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:191,192,211,212,627
					// ,638
assign	M_1370 = ( U_10 | U_11 ) ;
always @ ( M_1371 or imem_arg_MEMB32W65536_RD1 or M_1370 )
	TR_13 = ( ( { 3{ M_1370 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637
		| ( { 3{ M_1371 } } & 3'h5 ) ) ;
always @ ( M_723_t or U_644 or M_743_t or U_609 or M_763_t or U_574 or M_783_t or 
	U_541 or M_803_t or U_505 or M_823_t or U_480 or M_843_t or U_442 or M_863_t or 
	U_403 or M_883_t or U_376 or M_903_t or U_339 or M_924_t or U_304 or M_944_t or 
	U_279 or M_964_t or U_254 or M_986_t or U_224 or M_1006_t or U_198 or M_1026_t or 
	U_171 or M_1088_t or U_89 or M_1110_t or U_48 )
	TR_14 = ( ( { 3{ U_48 } } & M_1110_t )
		| ( { 3{ U_89 } } & M_1088_t )
		| ( { 3{ U_171 } } & M_1026_t )
		| ( { 3{ U_198 } } & M_1006_t )
		| ( { 3{ U_224 } } & M_986_t )
		| ( { 3{ U_254 } } & M_964_t )
		| ( { 3{ U_279 } } & M_944_t )
		| ( { 3{ U_304 } } & M_924_t )
		| ( { 3{ U_339 } } & M_903_t )
		| ( { 3{ U_376 } } & M_883_t )
		| ( { 3{ U_403 } } & M_863_t )
		| ( { 3{ U_442 } } & M_843_t )
		| ( { 3{ U_480 } } & M_823_t )
		| ( { 3{ U_505 } } & M_803_t )
		| ( { 3{ U_541 } } & M_783_t )
		| ( { 3{ U_574 } } & M_763_t )
		| ( { 3{ U_609 } } & M_743_t )
		| ( { 3{ U_644 } } & M_723_t ) ) ;
always @ ( TR_14 or U_644 or U_609 or U_574 or U_541 or U_505 or U_480 or U_442 or 
	U_403 or U_376 or U_339 or U_304 or U_279 or U_254 or U_224 or U_198 or 
	U_171 or U_89 or U_48 or TR_13 or M_1371 or M_1370 )
	begin
	RG_funct3_t_c1 = ( M_1370 | M_1371 ) ;	// line#=computer.cpp:627,637
	RG_funct3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_48 | U_89 ) | U_171 ) | 
		U_198 ) | U_224 ) | U_254 ) | U_279 ) | U_304 ) | U_339 ) | U_376 ) | 
		U_403 ) | U_442 ) | U_480 ) | U_505 ) | U_541 ) | U_574 ) | U_609 ) | 
		U_644 ) ;
	RG_funct3_t = ( ( { 4{ RG_funct3_t_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:627,637
		| ( { 4{ RG_funct3_t_c2 } } & { TR_14 , 1'h0 } ) ) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | RG_funct3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:627,637
assign	FF_halt_1_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
assign	RG_18_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:927
	if ( RG_18_en )
		RG_18 <= CT_04 ;
assign	RG_19_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288,928,929
	if ( RG_19_en )
		RG_19 <= ~|M_1255 ;
assign	M_1275 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,772,816
always @ ( CT_14 or U_16 or M_1301 or comp32s_11ot or M_1275 or U_13 or comp32u_13ot or 
	U_27 or comp32s_1_11ot or U_26 or comp32u_12ot or U_23 or comp32u_11ot or 
	U_22 or U_21 or comp32s_12ot or U_20 or U_19 or regs_rd00 or regs_rd01 or 
	U_18 )	// line#=computer.cpp:627,816
	begin
	FF_take_t_c1 = ( U_13 & M_1275 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_1301 ) ;	// line#=computer.cpp:831
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_12ot [0] )				// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_13ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_14 )					// line#=computer.cpp:287,288,928,929
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 ) ;	// line#=computer.cpp:627,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:287,288,627,694,697
					// ,700,703,706,709,777,780,816,828
					// ,831,928,929
always @ ( ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or 
	ST1_08d or ST1_07d or M_1270 or ST1_06d or CT_119 or ST1_04d )
	RG_21_t = ( ( { 1{ ST1_04d } } & CT_119 )	// line#=computer.cpp:287,288
		| ( { 1{ ST1_06d } } & M_1270 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_07d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_08d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_09d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_10d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_11d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_12d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_13d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_14d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_15d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_16d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_17d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_18d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_19d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_20d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_21d } } & CT_119 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_22d } } & CT_119 )		// line#=computer.cpp:287,288
		) ;
assign	RG_21_en = ( ST1_04d | ST1_06d | ST1_07d | ST1_08d | ST1_09d | ST1_10d | 
	ST1_11d | ST1_12d | ST1_13d | ST1_14d | ST1_15d | ST1_16d | ST1_17d | ST1_18d | 
	ST1_19d | ST1_20d | ST1_21d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:287,288
always @ ( U_582 or M_1315 or ST1_20d or U_517 or U_457 or M_1313 or ST1_16d or 
	CT_69 or U_310 or RG_addr1_instr_next_rd or U_238 or U_211 or take_t1 or 
	U_154 or CT_119 or ST1_06d or M_1270 or U_625 or U_592 or U_557 or U_521 or 
	U_496 or U_460 or U_423 or U_390 or U_367 or U_318 or U_295 or U_270 or 
	U_242 or U_214 or U_189 or U_161 or ST1_04d )	// line#=computer.cpp:646
	begin
	RG_22_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d | U_161 ) | U_189 ) | 
		U_214 ) | U_242 ) | U_270 ) | U_295 ) | U_318 ) | U_367 ) | U_390 ) | 
		U_423 ) | U_460 ) | U_496 ) | U_521 ) | U_557 ) | U_592 ) | U_625 ) ;	// line#=computer.cpp:287,288
	RG_22_t_c2 = ( U_211 | U_238 ) ;	// line#=computer.cpp:795,837
	RG_22_t_c3 = ( ST1_16d & M_1313 ) ;	// line#=computer.cpp:651,660,669,740,804
						// ,850
	RG_22_t_c4 = ( ST1_20d & M_1315 ) ;	// line#=computer.cpp:651,660,669,740,804
						// ,850
	RG_22_t = ( ( { 1{ RG_22_t_c1 } } & M_1270 )			// line#=computer.cpp:287,288
		| ( { 1{ ST1_06d } } & CT_119 )				// line#=computer.cpp:287,288
		| ( { 1{ U_154 } } & take_t1 )				// line#=computer.cpp:712
		| ( { 1{ RG_22_t_c2 } } & RG_addr1_instr_next_rd [23] )	// line#=computer.cpp:795,837
		| ( { 1{ U_310 } } & CT_69 )				// line#=computer.cpp:680
		| ( { 1{ RG_22_t_c3 } } & CT_69 )			// line#=computer.cpp:651,660,669,740,804
									// ,850
		| ( { 1{ U_457 } } & CT_69 )				// line#=computer.cpp:651,660,669,740,804
									// ,850
		| ( { 1{ U_517 } } & CT_69 )				// line#=computer.cpp:651,660,669,740,804
									// ,850
		| ( { 1{ RG_22_t_c4 } } & CT_69 )			// line#=computer.cpp:651,660,669,740,804
									// ,850
		| ( { 1{ U_582 } } & CT_69 )				// line#=computer.cpp:651,660,669,740,804
									// ,850
		) ;
	end
assign	RG_22_en = ( RG_22_t_c1 | ST1_06d | U_154 | RG_22_t_c2 | U_310 | RG_22_t_c3 | 
	U_457 | U_517 | RG_22_t_c4 | U_582 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:287,288,646,651,660
					// ,669,680,712,740,795,804,837,850
assign	RG_22_port = RG_22 ;
assign	M_1268 = ~M_1294 ;	// line#=computer.cpp:289,290,291,928,929
assign	M_1294 = ~|{ M_1255 [7:1] , ~M_1255 [0] } ;	// line#=computer.cpp:289,290,291,928,929
always @ ( TR_42 or M_1268 or M_1294 )	// line#=computer.cpp:289,290,291,928,929
	M_1110_t = ( ( { 3{ M_1294 } } & 3'h3 )
		| ( { 3{ M_1268 } } & { 1'h1 , TR_42 , 1'h0 } ) ) ;
always @ ( TR_43 or M_1268 or M_1294 )	// line#=computer.cpp:289,290,291,928,929
	M_1113_t = ( ( { 2{ M_1294 } } & 2'h1 )
		| ( { 2{ M_1268 } } & { 1'h1 , TR_43 } ) ) ;
always @ ( TR_42 or M_1121_t or M_1268 or M_1294 )	// line#=computer.cpp:289,290,291,928,929
	M_1114_t = ( ( { 7{ M_1294 } } & 7'h6b )
		| ( { 7{ M_1268 } } & { M_1121_t , 1'h0 , TR_42 } ) ) ;
assign	JF_02 = ( M_1320 | ( M_1295 & CT_04 ) ) ;	// line#=computer.cpp:927
assign	TR_41 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ;	// line#=computer.cpp:627,772
assign	TR_41_port = TR_41 ;
assign	JF_03 = ( U_12 & TR_41 ) ;	// line#=computer.cpp:627,772
assign	JF_08 = ( U_13 & TR_40 ) ;	// line#=computer.cpp:627,816
assign	TR_40 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ;	// line#=computer.cpp:627,772
assign	TR_40_port = TR_40 ;
assign	JF_14 = ( ( ( M_1312 | M_1310 ) | M_1306 ) | M_1322 ) ;	// line#=computer.cpp:627,635,646,927
always @ ( TR_44 or M_1263 or M_1293 )	// line#=computer.cpp:289,290,291
	M_1473 = ( ( { 3{ M_1293 } } & 3'h3 )
		| ( { 3{ M_1263 } } & { 1'h1 , TR_44 , 1'h0 } ) ) ;
assign	M_1088_t = M_1473 ;	// line#=computer.cpp:289,290,291
always @ ( TR_45 or M_1263 or M_1293 )	// line#=computer.cpp:289,290,291
	M_1474 = ( ( { 2{ M_1293 } } & 2'h1 )
		| ( { 2{ M_1263 } } & { 1'h1 , TR_45 } ) ) ;
assign	M_1092_t = M_1474 ;	// line#=computer.cpp:289,290,291
always @ ( TR_44 or TR_47 or M_1263 or M_1293 )	// line#=computer.cpp:289,290,291
	M_1472 = ( ( { 7{ M_1293 } } & 7'h6b )
		| ( { 7{ M_1263 } } & { TR_47 , 1'h0 , TR_44 } ) ) ;
assign	M_1093_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	M_1269 = ~RG_19 ;	// line#=computer.cpp:287,288
always @ ( RG_f_next_word_addr or regs_rg13 or FF_take )	// line#=computer.cpp:287,288
	case ( FF_take )
	1'h1 :
		M_212_t5_t1 = regs_rg13 ;	// line#=computer.cpp:287,288
	1'h0 :
		M_212_t5_t1 = RG_f_next_word_addr ;	// line#=computer.cpp:287,288
	default :
		M_212_t5_t1 = 32'hx ;
	endcase
always @ ( M_212_t5_t1 or M_1269 or RG_f_next_word_addr or RG_19 )	// line#=computer.cpp:287,288
	M_212_t5 = ( ( { 32{ RG_19 } } & RG_f_next_word_addr )	// line#=computer.cpp:287,288
		| ( { 32{ M_1269 } } & M_212_t5_t1 )		// line#=computer.cpp:287,288
		) ;
always @ ( M_1068_t or M_1262 or CT_119 )	// line#=computer.cpp:289,290,291
	M_1063_t = ( ( { 4{ CT_119 } } & 4'h5 )
		| ( { 4{ M_1262 } } & { M_1068_t , 1'h0 } ) ) ;
assign	M_1361 = ( ST1_05d & M_1262 ) ;
assign	M_1416 = ( M_1296 & M_1262 ) ;
always @ ( TR_45 or M_1417 or M_1430 )	// line#=computer.cpp:289,290,291
	M_1064_t = ( ( { 1{ M_1430 } } & 1'h1 )
		| ( { 1{ M_1417 } } & TR_45 ) ) ;
assign	M_1430 = ( M_1416 & ( M_1361 & M_1293 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( M_1430 )	// line#=computer.cpp:289,290,291
	M_1465 = ( { 3{ M_1430 } } & 3'h7 )
		 ;
assign	M_1417 = ( M_1416 & ( M_1361 & M_1263 ) ) ;
always @ ( TR_46 or TR_45 or M_1417 or M_1465 or M_1428 )
	M_1065_t = ( ( { 6{ M_1428 } } & { 2'h1 , M_1465 [2] , 1'h0 , M_1465 [1:0] } )
		| ( { 6{ M_1417 } } & { TR_45 , 1'h0 , TR_46 } ) ) ;
always @ ( M_1072_t or M_1071_t or M_1262 or CT_119 )	// line#=computer.cpp:289,290,291
	M_1066_t = ( ( { 10{ CT_119 } } & 10'h279 )
		| ( { 10{ M_1262 } } & { M_1071_t , 1'h1 , M_1072_t } ) ) ;
always @ ( M_1430 or CT_119 )	// line#=computer.cpp:289,290,291
	TR_36 = ( ( { 3{ CT_119 } } & 3'h3 )
		| ( { 3{ M_1430 } } & 3'h4 ) ) ;
assign	M_1428 = ( CT_119 | M_1430 ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_44 or TR_45 or M_1417 or TR_36 or M_1428 )
	M_1067_t = ( ( { 7{ M_1428 } } & { 1'h0 , TR_36 , 3'h1 } )
		| ( { 7{ M_1417 } } & { 3'h5 , TR_45 , 1'h1 , TR_44 , 1'h0 } ) ) ;
assign	M_1068_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_1071_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_1072_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	JF_16 = ( M_1321 & ( RG_funct3 [2:0] == 3'h0 ) ) ;	// line#=computer.cpp:751
assign	JF_17 = ( M_1321 & ( RG_funct3 [2:0] == 3'h1 ) ) ;	// line#=computer.cpp:751
always @ ( M_1048_t or M_1262 or CT_119 )	// line#=computer.cpp:289,290,291
	M_1043_t = ( ( { 4{ CT_119 } } & 4'h5 )
		| ( { 4{ M_1262 } } & { M_1048_t , 1'h0 } ) ) ;
assign	M_1363 = ( ST1_06d & M_1262 ) ;
always @ ( TR_45 or M_1418 or M_1431 )	// line#=computer.cpp:289,290,291
	M_1044_t = ( ( { 1{ M_1431 } } & 1'h1 )
		| ( { 1{ M_1418 } } & TR_45 ) ) ;
assign	M_1431 = ( M_1416 & ( M_1363 & M_1293 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( M_1431 )	// line#=computer.cpp:289,290,291
	M_1464 = ( { 3{ M_1431 } } & 3'h7 )
		 ;
assign	M_1418 = ( M_1416 & ( M_1363 & M_1263 ) ) ;
always @ ( TR_46 or TR_45 or M_1418 or M_1464 or M_1429 )
	M_1045_t = ( ( { 6{ M_1429 } } & { 2'h1 , M_1464 [2] , 1'h0 , M_1464 [1:0] } )
		| ( { 6{ M_1418 } } & { TR_45 , 1'h0 , TR_46 } ) ) ;
always @ ( M_1052_t or M_1051_t or M_1262 or CT_119 )	// line#=computer.cpp:289,290,291
	M_1046_t = ( ( { 10{ CT_119 } } & 10'h279 )
		| ( { 10{ M_1262 } } & { M_1051_t , 1'h1 , M_1052_t } ) ) ;
always @ ( M_1431 or CT_119 )	// line#=computer.cpp:289,290,291
	TR_37 = ( ( { 3{ CT_119 } } & 3'h3 )
		| ( { 3{ M_1431 } } & 3'h4 ) ) ;
assign	M_1429 = ( CT_119 | M_1431 ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_44 or TR_45 or M_1418 or TR_37 or M_1429 )
	M_1047_t = ( ( { 7{ M_1429 } } & { 1'h0 , TR_37 , 3'h1 } )
		| ( { 7{ M_1418 } } & { 3'h5 , TR_45 , 1'h1 , TR_44 , 1'h0 } ) ) ;
assign	M_1048_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_1051_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_1052_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	M_1026_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_1029_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_1030_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	M_1006_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_1009_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_1010_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	JF_21 = ( M_1321 | M_1296 ) ;	// line#=computer.cpp:646,651,660,669
assign	M_986_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_989_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_990_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	M_964_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_967_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_968_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	M_944_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_947_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_948_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	M_924_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_927_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_928_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	M_903_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_906_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_907_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	JF_26 = ( ( M_1317 & CT_69 ) | M_1296 ) ;	// line#=computer.cpp:646,651,660,669
assign	M_883_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_886_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_887_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	M_863_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_866_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_867_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	JF_39 = ( M_1321 & ( ( RL_addr_imm1_instr_next_next_pc == 32'h00000000 ) | 
	( RL_addr_imm1_instr_next_next_pc == 32'h00000001 ) ) ) ;	// line#=computer.cpp:646,651,660,669,751
assign	M_843_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_846_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_847_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	JF_40 = ( ( ( M_1313 & CT_69 ) | M_1323 ) | M_1296 ) ;	// line#=computer.cpp:646,651,660,669,740
								// ,804,850
assign	M_823_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_826_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_827_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	M_803_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_806_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_807_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	M_783_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_786_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_787_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	M_763_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_766_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_767_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	JF_49 = ( U_551 & ( RG_mask_next_op2_result1_y == 32'h00000002 ) ) ;	// line#=computer.cpp:723
assign	M_743_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_746_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_747_t = M_1472 ;	// line#=computer.cpp:289,290,291
assign	M_723_t = M_1473 ;	// line#=computer.cpp:289,290,291
assign	M_726_t = M_1474 ;	// line#=computer.cpp:289,290,291
assign	M_727_t = M_1472 ;	// line#=computer.cpp:289,290,291
always @ ( RG_PC or RG_02 or RG_addr1_instr_next_rd or RG_22 )	// line#=computer.cpp:712
	begin
	M_713_t_c1 = ~RG_22 ;
	M_713_t = ( ( { 31{ RG_22 } } & RG_addr1_instr_next_rd [30:0] )
		| ( { 31{ M_713_t_c1 } } & { RG_02 [31:2] , RG_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_op1_val1_w_addr or U_565 or U_564 or U_563 or U_562 or U_561 or U_523 or 
	U_382 or RG_PC or U_286 or U_163 or regs_rd00 or M_1380 )
	begin
	add32s1i1_c1 = ( U_163 | U_286 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1_c2 = ( ( ( ( ( ( U_382 | U_523 ) | U_561 ) | U_562 ) | U_563 ) | 
		U_564 ) | U_565 ) ;	// line#=computer.cpp:86,91,679,721,774
	add32s1i1 = ( ( { 32{ M_1380 } } & regs_rd00 )			// line#=computer.cpp:86,97,749
		| ( { 32{ add32s1i1_c1 } } & RG_PC )			// line#=computer.cpp:86,118,671,713
		| ( { 32{ add32s1i1_c2 } } & RG_op1_val1_w_addr )	// line#=computer.cpp:86,91,679,721,774
		) ;
	end
always @ ( U_163 or RG_addr1_instr_next_rd or M_1380 )
	M_1466 = ( ( { 2{ M_1380 } } & { RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [0] } )	// line#=computer.cpp:86,97,749
		| ( { 2{ U_163 } } & { RG_addr1_instr_next_rd [0] , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
													// ,106,640,690,713
		) ;
assign	M_1383 = ( M_1380 | U_163 ) ;
always @ ( U_286 or M_1466 or RG_addr1_instr_next_rd or M_1383 )
	M_1467 = ( ( { 14{ M_1383 } } & { RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			M_1466 [1] , RG_addr1_instr_next_rd [4:1] , M_1466 [0] } )	// line#=computer.cpp:86,97,102,103,104
											// ,105,106,640,690,713,749
		| ( { 14{ U_286 } } & { RG_addr1_instr_next_rd [12:5] , RG_addr1_instr_next_rd [13] , 
			RG_addr1_instr_next_rd [17:14] , 1'h0 } )			// line#=computer.cpp:86,114,115,116,117
											// ,118,637,639,671
		) ;
assign	M_1380 = ( ( ( U_100 & ( ~|{ 29'h00000000 , RG_funct3 [2:0] } ) ) | ( U_100 & ( 
	~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ) ) ) | U_109 ) ;	// line#=computer.cpp:751
always @ ( U_523 or RL_addr_imm1_instr_next_next_pc or U_565 or U_564 or U_563 or 
	U_562 or U_561 or U_382 or M_1467 or RG_addr1_instr_next_rd or U_286 or 
	M_1383 )
	begin
	add32s1i2_c1 = ( M_1383 | U_286 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,114,115,116,117,118,637
						// ,639,640,671,690,713,749
	add32s1i2_c2 = ( ( ( ( ( U_382 | U_561 ) | U_562 ) | U_563 ) | U_564 ) | 
		U_565 ) ;	// line#=computer.cpp:86,91,639,679,721
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RG_addr1_instr_next_rd [24] , 
			M_1467 [13:5] , RG_addr1_instr_next_rd [23:18] , M_1467 [4:0] } )			// line#=computer.cpp:86,97,102,103,104
														// ,105,106,114,115,116,117,118,637
														// ,639,640,671,690,713,749
		| ( { 21{ add32s1i2_c2 } } & { RL_addr_imm1_instr_next_next_pc [24] , 
			RL_addr_imm1_instr_next_next_pc [24] , RL_addr_imm1_instr_next_next_pc [24] , 
			RL_addr_imm1_instr_next_next_pc [24] , RL_addr_imm1_instr_next_next_pc [24] , 
			RL_addr_imm1_instr_next_next_pc [24] , RL_addr_imm1_instr_next_next_pc [24] , 
			RL_addr_imm1_instr_next_next_pc [24] , RL_addr_imm1_instr_next_next_pc [24] , 
			RL_addr_imm1_instr_next_next_pc [24:13] } )						// line#=computer.cpp:86,91,639,679,721
		| ( { 21{ U_523 } } & { RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11] , 
			RL_addr_imm1_instr_next_next_pc [11] , RL_addr_imm1_instr_next_next_pc [11:0] } )	// line#=computer.cpp:774
		) ;
	end
always @ ( sub8u1ot or U_16 )
	M_1255 = ( { 8{ U_16 } } & sub8u1ot )	// line#=computer.cpp:928,929
		 ;
assign	sub20u_181i1 = RG_op1_val1_w_addr [17:0] ;	// line#=computer.cpp:165,314
always @ ( ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_07d or ST1_06d or ST1_05d )
	M_1463 = ( ( { 5{ ST1_05d } } & 5'h1e )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_06d } } & 5'h1d )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_07d } } & 5'h18 )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_09d } } & 5'h1a )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_10d } } & 5'h0d )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_11d } } & 5'h0f )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_12d } } & 5'h17 )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_13d } } & 5'h16 )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_14d } } & 5'h15 )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_15d } } & 5'h14 )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_16d } } & 5'h13 )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_17d } } & 5'h12 )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_18d } } & 5'h11 )	// line#=computer.cpp:165,314
		| ( { 5{ ST1_19d } } & 5'h10 )	// line#=computer.cpp:165,314
		) ;
assign	sub20u_181i2 = { 11'h7ff , M_1463 , 2'h0 } ;
assign	sub20u_182i1 = RG_op1_val1_w_addr [17:0] ;	// line#=computer.cpp:165,314
always @ ( ST1_10d or ST1_07d or ST1_04d )
	M_1462 = ( ( { 4{ ST1_04d } } & 4'h6 )	// line#=computer.cpp:165,314
		| ( { 4{ ST1_07d } } & 4'hb )	// line#=computer.cpp:165,314
		| ( { 4{ ST1_10d } } & 4'h9 )	// line#=computer.cpp:165,314
		) ;
assign	sub20u_182i2 = { 11'h7ff , M_1462 [3] , 1'h1 , M_1462 [2:0] , 2'h0 } ;
assign	sub20u_183i1 = RG_op1_val1_w_addr [17:0] ;	// line#=computer.cpp:165,314
always @ ( ST1_04d )
	M_1460 = ( { 2{ ST1_04d } } & 2'h3 )	// line#=computer.cpp:165,314
		 ;	// line#=computer.cpp:165,314
assign	sub20u_183i2 = { 14'h3fff , M_1460 , 2'h0 } ;
always @ ( ST1_09d or RG_op1_val1_w_addr or ST1_08d )
	TR_21 = ( ( { 8{ ST1_08d } } & RG_op1_val1_w_addr [7:0] )	// line#=computer.cpp:193,194,753
		| ( { 8{ ST1_09d } } & 8'hff )				// line#=computer.cpp:192
		) ;
always @ ( RG_op1_val1_w_addr or M_1364 or ST1_13d or TR_21 or ST1_09d or ST1_08d )
	begin
	TR_22_c1 = ( ST1_08d | ST1_09d ) ;	// line#=computer.cpp:192,193,194,753
	TR_22 = ( ( { 16{ TR_22_c1 } } & { 8'h00 , TR_21 } )		// line#=computer.cpp:192,193,194,753
		| ( { 16{ ST1_13d } } & 16'hffff )			// line#=computer.cpp:212
		| ( { 16{ M_1364 } } & RG_op1_val1_w_addr [15:0] )	// line#=computer.cpp:213,214,756
		) ;
	end
always @ ( RG_op1_val1_w_addr or U_420 or U_433 or TR_22 or U_670 or U_313 or U_209 or 
	U_184 )
	begin
	lsft32u1i1_c1 = ( ( ( U_184 | U_209 ) | U_313 ) | U_670 ) ;	// line#=computer.cpp:192,193,194,212,213
									// ,214,753,756
	lsft32u1i1_c2 = ( U_433 | U_420 ) ;	// line#=computer.cpp:792,825
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_22 } )	// line#=computer.cpp:192,193,194,212,213
										// ,214,753,756
		| ( { 32{ lsft32u1i1_c2 } } & RG_op1_val1_w_addr )		// line#=computer.cpp:792,825
		) ;
	end
assign	M_1385 = ( U_184 | U_313 ) ;
always @ ( RG_mask_next_op2_result1_y or U_420 or RL_addr_imm1_instr_next_next_pc or 
	U_433 or RG_rs1 or U_670 or U_209 or RG_addr1_instr_next_rd or M_1385 )
	begin
	lsft32u1i2_c1 = ( U_209 | U_670 ) ;	// line#=computer.cpp:192,213,214,756
	lsft32u1i2 = ( ( { 5{ M_1385 } } & { RG_addr1_instr_next_rd [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,211
											// ,212,753
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs1 [4:0] )				// line#=computer.cpp:192,213,214,756
		| ( { 5{ U_433 } } & RL_addr_imm1_instr_next_next_pc [4:0] )		// line#=computer.cpp:792
		| ( { 5{ U_420 } } & RG_mask_next_op2_result1_y [4:0] )			// line#=computer.cpp:825
		) ;
	end
always @ ( RG_mask_phase or U_631 or U_630 or dmem_arg_MEMB32W65536_RD1 or M_1411 or 
	RG_op1_val1_w_addr or U_531 or U_216 )
	begin
	rsft32u1i1_c1 = ( U_216 | U_531 ) ;	// line#=computer.cpp:800,840
	rsft32u1i1_c2 = ( U_630 | U_631 ) ;	// line#=computer.cpp:141,142,158,159,734
						// ,737
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RG_op1_val1_w_addr )	// line#=computer.cpp:800,840
		| ( { 32{ M_1411 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
									// ,728
		| ( { 32{ rsft32u1i1_c2 } } & RG_mask_phase )		// line#=computer.cpp:141,142,158,159,734
									// ,737
		) ;
	end
assign	M_1411 = ( U_596 | U_628 ) ;
always @ ( U_631 or U_630 or M_1411 or RL_addr_imm1_instr_next_next_pc or U_531 or 
	RG_mask_next_op2_result1_y or U_216 )
	begin
	rsft32u1i2_c1 = ( ( M_1411 | U_630 ) | U_631 ) ;	// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_216 } } & RG_mask_next_op2_result1_y [4:0] )	// line#=computer.cpp:840
		| ( { 5{ U_531 } } & RL_addr_imm1_instr_next_next_pc [4:0] )	// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_imm1_instr_next_next_pc [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,725
										// ,728,734,737
		) ;
	end
assign	rsft32s1i1 = RG_op1_val1_w_addr ;	// line#=computer.cpp:797,838
assign	M_1299 = ( U_457 & ( ~|( RL_addr_imm1_instr_next_next_pc ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:816,837
always @ ( RG_mask_next_op2_result1_y or M_1299 or RL_addr_imm1_instr_next_next_pc or 
	U_329 )
	rsft32s1i2 = ( ( { 5{ U_329 } } & RL_addr_imm1_instr_next_next_pc [4:0] )	// line#=computer.cpp:797
		| ( { 5{ M_1299 } } & RG_mask_next_op2_result1_y [4:0] )		// line#=computer.cpp:838
		) ;
always @ ( addsub32u1ot or ST1_08d or RG_03 or ST1_07d or ST1_06d or RG_14 or RG_13 or 
	RG_rs1 or FF_halt or RG_funct3 or M_1327 or ST1_22d or ST1_21d or ST1_20d or 
	ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_05d or ST1_04d )
	begin
	addsub32u2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d | ST1_05d ) | ST1_09d ) | 
		ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
		ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
		ST1_22d ) | M_1327 ) ;	// line#=computer.cpp:174,247,292,314
	addsub32u2i1_c2 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & { RG_funct3 , 1'h1 , FF_halt , 
			1'h1 , RG_rs1 , 1'h0 , RG_13 , 1'h1 , RG_14 } )	// line#=computer.cpp:174,247,292,314
		| ( { 32{ addsub32u2i1_c2 } } & RG_03 )			// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_08d } } & addsub32u1ot )			// line#=computer.cpp:174,247,292,293,314
		) ;
	end
assign	addsub32u2i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,292,293,314
assign	addsub32u2_f = 2'h1 ;
assign	M_1327 = ( ST1_23d & RG_18 ) ;
always @ ( RG_f_next_word_addr or M_1327 or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d or RG_addr1_instr_next_rd or ST1_08d or RG_03 or 
	ST1_05d )
	begin
	addsub32u3i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d | ST1_10d ) | ST1_11d ) | 
		ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
		ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | M_1327 ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u3i1 = ( ( { 32{ ST1_05d } } & RG_03 )								// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_08d } } & { RG_addr1_instr_next_rd [26:0] , RG_addr1_instr_next_rd [31:27] } )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ addsub32u3i1_c1 } } & RG_f_next_word_addr )						// line#=computer.cpp:174,247,292,293,314
		) ;
	end
assign	addsub32u3i2 = addsub32u2ot ;	// line#=computer.cpp:174,247,292,293,314
assign	addsub32u3_f = 2'h1 ;
always @ ( RG_06 or ST1_04d or RG_f_next_word_addr or ST1_06d or addsub32u3ot or 
	M_1327 or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or 
	ST1_09d or ST1_08d or ST1_05d )
	begin
	addsub32u4i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_08d ) | ST1_09d ) | 
		ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
		ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
		ST1_22d ) | M_1327 ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & addsub32u3ot )					// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_06d } } & { RG_f_next_word_addr [26:0] , RG_f_next_word_addr [31:27] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_04d } } & RG_06 )								// line#=computer.cpp:247,292,293
		) ;
	end
assign	M_1360 = ( ( ~regs_rg11 ) & regs_rg13 ) ;	// line#=computer.cpp:251,287,288
assign	M_1359 = ( ( regs_rg11 & regs_rg12 ) | M_1360 ) ;	// line#=computer.cpp:251,287,288
always @ ( regs_rg13 or RG_22 )	// line#=computer.cpp:287,288
	case ( RG_22 )
	1'h1 :
		TR_49 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		TR_49 = regs_rg13 ;	// line#=computer.cpp:255,287,288
	default :
		TR_49 = 32'hx ;
	endcase
always @ ( regs_rg13 or FF_take )	// line#=computer.cpp:287,288
	case ( FF_take )
	1'h1 :
		addsub32u4i2_t1 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		addsub32u4i2_t1 = regs_rg13 ;	// line#=computer.cpp:255,287,288
	default :
		addsub32u4i2_t1 = 32'hx ;
	endcase
always @ ( addsub32u4i2_t1 or U_85 or U_675 or RG_mask_next_op2_result1_y or ST1_22d or 
	ST1_20d or ST1_18d or ST1_16d or ST1_14d or ST1_12d or ST1_10d or M_1359 or 
	U_84 or ST1_04d or U_674 or M_1327 or U_592 or ST1_21d or U_521 or ST1_19d or 
	U_460 or ST1_17d or U_390 or ST1_15d or U_318 or ST1_13d or U_270 or ST1_11d or 
	U_214 or ST1_09d or U_189 or ST1_08d or TR_49 or M_1264 or M_1326 or RG_21 or 
	U_136 or ST1_06d or RG_addr1_instr_next_rd or ST1_05d )	// line#=computer.cpp:287,288
	begin
	addsub32u4i2_c1 = ( ST1_06d & ( U_136 & RG_21 ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u4i2_c2 = ( ST1_06d & ( U_136 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i2_c3 = ( ( ( ( ( ( ( ( ( ( ST1_08d & ( U_189 & RG_21 ) ) | ( ST1_09d & 
		( U_214 & RG_21 ) ) ) | ( ST1_11d & ( U_270 & RG_21 ) ) ) | ( ST1_13d & 
		( U_318 & RG_21 ) ) ) | ( ST1_15d & ( U_390 & RG_21 ) ) ) | ( ST1_17d & 
		( U_460 & RG_21 ) ) ) | ( ST1_19d & ( U_521 & RG_21 ) ) ) | ( ST1_21d & 
		( U_592 & RG_21 ) ) ) | ( M_1327 & U_674 ) ) | ( ST1_04d & U_84 ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u4i2_c4 = ( ST1_08d & ( U_189 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i2_c5 = ( ST1_09d & ( U_214 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i2_c6 = ( ( ( ( ( ( ST1_10d | ST1_12d ) | ST1_14d ) | ST1_16d ) | 
		ST1_18d ) | ST1_20d ) | ST1_22d ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u4i2_c7 = ( ST1_11d & ( U_270 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i2_c8 = ( ST1_13d & ( U_318 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i2_c9 = ( ST1_15d & ( U_390 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i2_c10 = ( ST1_17d & ( U_460 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i2_c11 = ( ST1_19d & ( U_521 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i2_c12 = ( ST1_21d & ( U_592 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i2_c13 = ( M_1327 & U_675 ) ;	// line#=computer.cpp:287,288
	addsub32u4i2_c14 = ( ST1_04d & U_85 ) ;	// line#=computer.cpp:287,288
	addsub32u4i2 = ( ( { 32{ ST1_05d } } & { RG_addr1_instr_next_rd [26:0] , 
			RG_addr1_instr_next_rd [31:27] } )		// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u4i2_c1 } } & M_1326 )		// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u4i2_c2 } } & TR_49 )			// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i2_c3 } } & M_1359 )		// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u4i2_c4 } } & TR_49 )			// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i2_c5 } } & TR_49 )			// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i2_c6 } } & { RG_mask_next_op2_result1_y [26:0] , 
			RG_mask_next_op2_result1_y [31:27] } )		// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ addsub32u4i2_c7 } } & TR_49 )			// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i2_c8 } } & TR_49 )			// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i2_c9 } } & TR_49 )			// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i2_c10 } } & TR_49 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i2_c11 } } & TR_49 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i2_c12 } } & TR_49 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i2_c13 } } & TR_49 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u4i2_c14 } } & addsub32u4i2_t1 )	// line#=computer.cpp:287,288
		) ;
	end
assign	addsub32u4_f = 2'h1 ;
always @ ( RL_addr_imm1_instr_next_next_pc or U_597 or add32s1ot or U_561 or U_564 or 
	U_565 or M_1047_t or M_1046_t or M_1045_t or M_1044_t or M_1043_t or U_136 or 
	M_1067_t or M_1066_t or M_1065_t or M_1064_t or M_1063_t or U_105 or RG_PC or 
	M_1366 or RG_op1_val1_w_addr or M_1389 or addsub32u4ot or M_1387 or addsub32u2ot or 
	U_161 or RG_addr1_instr_next_rd or U_392 or U_393 or U_82 )
	begin
	addsub32u5i1_c1 = ( ( U_82 | U_393 ) | U_392 ) ;	// line#=computer.cpp:181,201,247,292
	addsub32u5i1_c2 = ( ( U_565 | U_564 ) | U_561 ) ;	// line#=computer.cpp:86,91,131,148,721
	addsub32u5i1 = ( ( { 32{ addsub32u5i1_c1 } } & RG_addr1_instr_next_rd )	// line#=computer.cpp:181,201,247,292
		| ( { 32{ U_161 } } & addsub32u2ot )				// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ M_1387 } } & addsub32u4ot )				// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ M_1389 } } & RG_op1_val1_w_addr )			// line#=computer.cpp:819,821
		| ( { 32{ M_1366 } } & RG_PC )					// line#=computer.cpp:110,643,661
		| ( { 32{ U_105 } } & { M_1063_t , 1'h1 , M_1064_t , 1'h1 , M_1065_t , 
			1'h0 , M_1066_t , 1'h1 , M_1067_t } )			// line#=computer.cpp:247,292,293
		| ( { 32{ U_136 } } & { M_1043_t , 1'h1 , M_1044_t , 1'h1 , M_1045_t , 
			1'h0 , M_1046_t , 1'h1 , M_1047_t } )			// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u5i1_c2 } } & add32s1ot )			// line#=computer.cpp:86,91,131,148,721
		| ( { 32{ U_597 } } & RL_addr_imm1_instr_next_next_pc )		// line#=computer.cpp:148
		) ;
	end
always @ ( M_1400 or U_01 )
	M_1470 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:643
		| ( { 2{ M_1400 } } & 2'h2 )	// line#=computer.cpp:131,148,181,201
		) ;
assign	M_1400 = ( ( ( ( ( U_393 | U_392 ) | U_565 ) | U_564 ) | U_561 ) | U_597 ) ;
always @ ( RL_addr_imm1_instr_next_next_pc or U_594 or M_1470 or M_1400 or U_01 )
	begin
	M_1471_c1 = ( U_01 | M_1400 ) ;	// line#=computer.cpp:131,148,181,201,643
	M_1471 = ( ( { 21{ M_1471_c1 } } & { 13'h0000 , M_1470 [1] , 6'h00 , M_1470 [0] } )	// line#=computer.cpp:131,148,181,201,643
		| ( { 21{ U_594 } } & { RL_addr_imm1_instr_next_next_pc [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,661
		) ;
	end
assign	M_1326 = ( ( regs_rg11 & RG_mask_next_op2_result1_y ) | M_1360 ) ;	// line#=computer.cpp:251,287,288
assign	M_1366 = ( U_01 | U_594 ) ;
assign	M_1389 = U_239 ;
assign	M_1392 = ( ( ( ( ( U_270 | U_318 ) | U_390 ) | U_460 ) | U_521 ) | U_592 ) ;	// line#=computer.cpp:627,772
always @ ( regs_rg13 or RG_21 )	// line#=computer.cpp:287,288
	case ( RG_21 )
	1'h1 :
		addsub32u5i2_t1 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		addsub32u5i2_t1 = regs_rg13 ;	// line#=computer.cpp:255,287,288
	default :
		addsub32u5i2_t1 = 32'hx ;
	endcase
always @ ( regs_rg13 or U_136 or M_212_t5 or U_105 or M_1471 or M_1400 or M_1366 or 
	U_673 or M_1392 or RG_mask_next_op2_result1_y or M_1389 or TR_49 or M_1264 or 
	M_1359 or U_625 or U_557 or U_496 or U_423 or U_367 or U_295 or RG_21 or 
	U_242 or RL_addr_imm1_instr_next_next_pc or U_214 or addsub32u5i2_t1 or 
	M_1326 or RG_22 or U_161 or RG_f_next_word_addr or U_82 )	// line#=computer.cpp:287,288
	begin
	addsub32u5i2_c1 = ( U_161 & ( U_161 & RG_22 ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u5i2_c2 = ( U_161 & ( U_161 & ( ~RG_22 ) ) ) ;	// line#=computer.cpp:287,288
	addsub32u5i2_c3 = ( ( ( ( ( ( ( U_242 & ( U_242 & RG_21 ) ) | ( U_295 & ( 
		U_295 & RG_21 ) ) ) | ( U_367 & ( U_367 & RG_21 ) ) ) | ( U_423 & 
		( U_423 & RG_21 ) ) ) | ( U_496 & ( U_496 & RG_21 ) ) ) | ( U_557 & 
		( U_557 & RG_21 ) ) ) | ( U_625 & ( U_625 & RG_21 ) ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u5i2_c4 = ( U_242 & ( U_242 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u5i2_c5 = ( M_1392 | U_673 ) ;	// line#=computer.cpp:247,292,293
	addsub32u5i2_c6 = ( U_295 & ( U_295 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u5i2_c7 = ( U_367 & ( U_367 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u5i2_c8 = ( U_423 & ( U_423 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u5i2_c9 = ( U_496 & ( U_496 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u5i2_c10 = ( U_557 & ( U_557 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u5i2_c11 = ( U_625 & ( U_625 & M_1264 ) ) ;	// line#=computer.cpp:287,288
	addsub32u5i2_c12 = ( M_1366 | M_1400 ) ;	// line#=computer.cpp:110,131,148,181,201
							// ,643,661
	addsub32u5i2 = ( ( { 32{ U_82 } } & RG_f_next_word_addr )	// line#=computer.cpp:247,292
		| ( { 32{ addsub32u5i2_c1 } } & M_1326 )		// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u5i2_c2 } } & addsub32u5i2_t1 )	// line#=computer.cpp:287,288
		| ( { 32{ U_214 } } & { RL_addr_imm1_instr_next_next_pc [26:0] , 
			RL_addr_imm1_instr_next_next_pc [31:27] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u5i2_c3 } } & M_1359 )		// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u5i2_c4 } } & TR_49 )			// line#=computer.cpp:287,288
		| ( { 32{ M_1389 } } & RG_mask_next_op2_result1_y )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u5i2_c5 } } & { RG_mask_next_op2_result1_y [26:0] , 
			RG_mask_next_op2_result1_y [31:27] } )		// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u5i2_c6 } } & TR_49 )			// line#=computer.cpp:287,288
		| ( { 32{ addsub32u5i2_c7 } } & TR_49 )			// line#=computer.cpp:287,288
		| ( { 32{ addsub32u5i2_c8 } } & TR_49 )			// line#=computer.cpp:287,288
		| ( { 32{ addsub32u5i2_c9 } } & TR_49 )			// line#=computer.cpp:287,288
		| ( { 32{ addsub32u5i2_c10 } } & TR_49 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u5i2_c11 } } & TR_49 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u5i2_c12 } } & { M_1471 [20:1] , 9'h000 , M_1471 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,181,201
									// ,643,661
		| ( { 32{ U_105 } } & M_212_t5 )			// line#=computer.cpp:247,292,293
		| ( { 32{ U_136 } } & regs_rg13 )			// line#=computer.cpp:247,292,293
		) ;
	end
always @ ( U_597 or U_561 or U_564 or U_565 or U_392 or U_393 or U_245 or U_594 or 
	U_136 or U_105 or U_01 or U_673 or U_625 or U_592 or U_557 or U_521 or U_496 or 
	U_460 or U_423 or U_390 or U_367 or U_318 or U_295 or U_270 or U_246 or 
	U_242 or U_214 or M_1375 )
	begin
	addsub32u5_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1375 | U_214 ) | 
		U_242 ) | U_246 ) | U_270 ) | U_295 ) | U_318 ) | U_367 ) | U_390 ) | 
		U_423 ) | U_460 ) | U_496 ) | U_521 ) | U_557 ) | U_592 ) | U_625 ) | 
		U_673 ) | U_01 ) | U_105 ) | U_136 ) | U_594 ) ;
	addsub32u5_f_c2 = ( ( ( ( ( ( U_245 | U_393 ) | U_392 ) | U_565 ) | U_564 ) | 
		U_561 ) | U_597 ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg10 or U_01 or RG_f_next_word_addr or U_161 or addsub32u4ot or 
	U_136 or addsub32u5ot or U_82 )
	addsub32u6i1 = ( ( { 32{ U_82 } } & addsub32u5ot )						// line#=computer.cpp:247,292
		| ( { 32{ U_136 } } & addsub32u4ot )							// line#=computer.cpp:247,292,293
		| ( { 32{ U_161 } } & { RG_f_next_word_addr [26:0] , RG_f_next_word_addr [31:27] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ U_01 } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )				// line#=computer.cpp:247,292
		) ;
always @ ( regs_rg14 or U_01 or addsub32u5ot or U_161 or addsub32u2ot or M_1376 )
	addsub32u6i2 = ( ( { 32{ M_1376 } } & addsub32u2ot )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ U_161 } } & addsub32u5ot )		// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ U_01 } } & regs_rg14 )		// line#=computer.cpp:247,292
		) ;
assign	addsub32u6_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( lsft32u1ot or M_1364 or RG_mask_next_op2_result1_y or RG_mask_phase or 
	dmem_arg_MEMB32W65536_RD1 or M_1365 or RG_op1_val1_w_addr or M_1362 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1362 } } & RG_op1_val1_w_addr )	// line#=computer.cpp:230
		| ( { 32{ M_1365 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_mask_phase ) | 
			RG_mask_next_op2_result1_y ) )				// line#=computer.cpp:193,194
		| ( { 32{ M_1364 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_mask_next_op2_result1_y ) | 
			lsft32u1ot ) )						// line#=computer.cpp:213,214,756
		) ;
assign	M_1375 = ( U_82 | U_161 ) ;
always @ ( RG_f_next_word_addr or U_634 or U_633 or addsub32u5ot or U_565 or U_564 or 
	U_597 or U_561 or RG_06 or U_592 or RG_03 or U_557 or U_270 or sub20u_182ot or 
	U_242 or RG_PC or U_625 or U_189 or sub20u_181ot or U_521 or U_496 or U_460 or 
	U_423 or U_390 or U_367 or U_318 or U_295 or U_214 or U_136 or U_105 or 
	sub20u_183ot or M_1375 or regs_rd00 or U_41 or RL_addr_imm1_instr_next_next_pc or 
	U_629 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( U_105 | U_136 ) | U_214 ) | 
		U_295 ) | U_318 ) | U_367 ) | U_390 ) | U_423 ) | U_460 ) | U_496 ) | 
		U_521 ) ;	// line#=computer.cpp:165,174,314
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_189 | U_625 ) ;	// line#=computer.cpp:174,314
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_270 | U_557 ) ;	// line#=computer.cpp:174,314
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( U_561 | U_597 ) | U_564 ) | U_565 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,725,728,734,737
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_633 | U_634 ) ;	// line#=computer.cpp:193,194,213,214
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_629 } } & RL_addr_imm1_instr_next_next_pc [17:2] )	// line#=computer.cpp:165,174,731
		| ( { 16{ U_41 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,314,928,929
		| ( { 16{ M_1375 } } & sub20u_183ot [17:2] )						// line#=computer.cpp:165,174,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_PC [15:0] )				// line#=computer.cpp:174,314
		| ( { 16{ U_242 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_03 [15:0] )				// line#=computer.cpp:174,314
		| ( { 16{ U_592 } } & RG_06 [15:0] )							// line#=computer.cpp:174,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u5ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,725,728,734,737
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_f_next_word_addr [15:0] )		// line#=computer.cpp:193,194,213,214
		) ;
	end
assign	M_1362 = ( ST1_05d & M_1272 ) ;
assign	M_1364 = ( ST1_23d & M_1289 ) ;
assign	M_1365 = ( ST1_23d & M_1266 ) ;
always @ ( RG_f_next_word_addr or M_1364 or M_1365 or add32s1ot or M_1362 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1365 | M_1364 ) ;	// line#=computer.cpp:193,194,213,214
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1362 } } & add32s1ot [17:2] )			// line#=computer.cpp:86,97,221,230,749
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_f_next_word_addr [15:0] )	// line#=computer.cpp:193,194,213,214
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( U_629 | U_41 ) | U_82 ) | U_105 ) | U_136 ) | U_161 ) | U_189 ) | U_214 ) | 
	U_242 ) | U_270 ) | U_295 ) | U_318 ) | U_367 ) | U_390 ) | U_423 ) | U_460 ) | 
	U_496 ) | U_521 ) | U_557 ) | U_592 ) | U_625 ) | U_561 ) | U_597 ) | U_564 ) | 
	U_565 ) | U_633 ) | U_634 ) ;	// line#=computer.cpp:142,159,174,193,194
					// ,213,214,314,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_109 | ( U_653 & M_1266 ) ) | U_670 ) ;	// line#=computer.cpp:193,194,213,214,230
											// ,751
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs1 or U_431 or U_386 or U_291 or U_262 or RG_addr1_instr_next_rd or 
	U_238 or U_183 or U_185 or U_157 or U_132 or U_100 or RL_addr_imm1_instr_next_next_pc or 
	U_77 or U_18 or U_23 or U_13 or imem_arg_MEMB32W65536_RD1 or U_19 or U_20 or 
	U_21 or U_22 or U_26 or U_27 or U_41 )	// line#=computer.cpp:795
	begin
	regs_ad00_c1 = ( ( U_41 | ( U_27 | U_26 ) ) | ( ( ( U_22 | U_21 ) | U_20 ) | 
		U_19 ) ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( ( U_13 | U_23 ) | U_18 ) ;	// line#=computer.cpp:627
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( U_100 | U_132 ) | U_157 ) | U_185 ) | U_183 ) | 
		( U_238 & RG_addr1_instr_next_rd [23] ) ) | U_262 ) | U_291 ) | U_386 ) | 
		U_431 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		| ( { 5{ U_77 } } & RL_addr_imm1_instr_next_next_pc [4:0] )
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 [4:0] ) ) ;
	end
always @ ( M_1283 or M_1280 or M_1297 or M_1308 or imem_arg_MEMB32W65536_RD1 or 
	M_1260 or M_1276 or M_1318 or M_1322 )
	begin
	regs_ad01_c1 = ( M_1322 | ( ( M_1318 & M_1276 ) | ( M_1318 & M_1260 ) ) ) ;	// line#=computer.cpp:627,638
	regs_ad01_c2 = ( ( ( ( M_1318 & M_1308 ) | ( M_1318 & M_1297 ) ) | ( M_1318 & 
		M_1280 ) ) | ( M_1318 & M_1283 ) ) ;	// line#=computer.cpp:627
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		) ;
	end
assign	regs_ad02 = RG_addr1_instr_next_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
							// ,741,805,851
always @ ( val2_t4 or U_668 or U_615 or U_553 or RG_mask_next_op2_result1_y or U_493 or 
	RL_addr_imm1_instr_next_next_pc or U_449 or RG_02 or U_583 or U_359 )
	begin
	regs_wd02_c1 = ( U_359 | U_583 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( U_553 | U_615 ) ;	// line#=computer.cpp:110,661,805
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RG_02 )			// line#=computer.cpp:670,681
		| ( { 32{ U_449 } } & { RL_addr_imm1_instr_next_next_pc [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,652
		| ( { 32{ U_493 } } & RG_mask_next_op2_result1_y )		// line#=computer.cpp:851
		| ( { 32{ regs_wd02_c2 } } & RL_addr_imm1_instr_next_next_pc )	// line#=computer.cpp:110,661,805
		| ( { 32{ U_668 } } & val2_t4 )					// line#=computer.cpp:741
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_359 | U_449 ) | U_493 ) | U_553 ) | U_583 ) | U_615 ) | 
	U_668 ) ;	// line#=computer.cpp:110,652,661,670,681
			// ,741,805,851

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
