// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_ENCODE -DACCEL_ADPCM_DECODE -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260616164627_07898_23429
// timestamp_5: 20260616164628_07912_13895
// timestamp_9: 20260616164639_07912_36678
// timestamp_C: 20260616164638_07912_28077
// timestamp_E: 20260616164639_07912_50933
// timestamp_V: 20260616164640_07930_74744

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
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
wire		M_1551 ;
wire		M_1470 ;
wire		M_1465 ;
wire		M_1324 ;
wire		M_1323 ;
wire		M_1268 ;
wire		U_256 ;
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
wire		JF_11 ;
wire		JF_10 ;
wire		CT_23 ;
wire		CT_01 ;
wire		RG_175 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1551(M_1551) ,.M_1470(M_1470) ,
	.M_1465(M_1465) ,.M_1324(M_1324) ,.M_1323(M_1323) ,.M_1268(M_1268) ,.U_256(U_256) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.CT_23(CT_23) ,.CT_01(CT_01) ,.RG_175(RG_175) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1551(M_1551) ,.M_1470(M_1470) ,.M_1465_port(M_1465) ,
	.M_1324_port(M_1324) ,.M_1323_port(M_1323) ,.M_1268_port(M_1268) ,.U_256_port(U_256) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.CT_23_port(CT_23) ,
	.CT_01_port(CT_01) ,.RG_175_port(RG_175) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1551 ,M_1470 ,M_1465 ,M_1324 ,M_1323 ,M_1268 ,
	U_256 ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_11 ,JF_10 ,CT_23 ,CT_01 ,RG_175 );
input		CLOCK ;
input		RESET ;
input		M_1551 ;
input		M_1470 ;
input		M_1465 ;
input		M_1324 ;
input		M_1323 ;
input		M_1268 ;
input		U_256 ;
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
input		JF_11 ;
input		JF_10 ;
input		CT_23 ;
input		CT_01 ;
input		RG_175 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1328 ;
wire		M_1326 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_133 ;
reg	[2:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_162 ;
reg	[1:0]	TR_171 ;
reg	[2:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[3:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_133 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_133 or ST1_07d or ST1_06d )
	begin
	TR_134_c1 = ( ST1_06d | ST1_07d ) ;
	TR_134 = ( ( { 3{ TR_134_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_134_c1 } } & { 1'h0 , TR_133 } ) ) ;
	end
assign	M_1378 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_10d or ST1_09d or M_1378 )
	TR_162 = ( ( { 2{ M_1378 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( ST1_18d or ST1_14d or ST1_13d )
	TR_171 = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h2 )
		| ( { 2{ ST1_18d } } & 2'h3 ) ) ;
assign	M_1379 = ( M_1378 | ST1_10d ) ;
always @ ( TR_171 or ST1_18d or ST1_14d or ST1_13d or TR_162 or M_1379 )
	begin
	TR_163_c1 = ( ( ST1_13d | ST1_14d ) | ST1_18d ) ;
	TR_163 = ( ( { 3{ M_1379 } } & { 1'h0 , TR_162 } )
		| ( { 3{ TR_163_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
always @ ( TR_134 or TR_163 or ST1_18d or ST1_14d or ST1_13d or M_1379 )
	begin
	TR_135_c1 = ( ( ( M_1379 | ST1_13d ) | ST1_14d ) | ST1_18d ) ;
	TR_135 = ( ( { 4{ TR_135_c1 } } & { 1'h1 , TR_163 } )
		| ( { 4{ ~TR_135_c1 } } & { 1'h0 , TR_134 } ) ) ;
	end
assign	M_1326 = ( CT_23 | ( ( M_1323 | M_1324 ) | ( M_1465 & RG_175 ) ) ) ;
assign	M_1328 = ( U_256 | M_1551 ) ;	// line#=computer.cpp:1012,1022
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1470 or M_1326 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1326 ) & M_1470 ) ;
	B01_streg_t2_c2 = ~( M_1470 | M_1326 ) ;
	B01_streg_t2 = ( ( { 5{ M_1326 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_09 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_10 ) ) ;
	end
always @ ( M_1470 or M_1551 )	// line#=computer.cpp:1012,1022
	begin
	B01_streg_t3_c1 = ~( M_1470 | M_1551 ) ;
	B01_streg_t3 = ( ( { 5{ M_1551 } } & ST1_06 )
		| ( { 5{ M_1470 } } & ST1_09 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_1328 )
	begin
	B01_streg_t4_c1 = ~M_1328 ;
	B01_streg_t4 = ( ( { 5{ M_1328 } } & ST1_12 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_1323 )	// line#=computer.cpp:778,1012,1022
	begin
	B01_streg_t5_c1 = ~M_1323 ;
	B01_streg_t5 = ( ( { 5{ M_1323 } } & ST1_13 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t6_c1 = ~JF_10 ;
	B01_streg_t6 = ( ( { 5{ JF_10 } } & ST1_02 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t7_c1 = ~JF_11 ;
	B01_streg_t7 = ( ( { 5{ JF_11 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1268 )
	begin
	B01_streg_t8_c1 = ~M_1268 ;
	B01_streg_t8 = ( ( { 5{ M_1268 } } & ST1_16 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_18 ) ) ;
	end
always @ ( TR_135 or B01_streg_t8 or ST1_17d or B01_streg_t7 or ST1_16d or B01_streg_t6 or 
	ST1_15d or B01_streg_t5 or ST1_12d or B01_streg_t4 or ST1_11d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:1012,1022
		| ( { 5{ ST1_11d } } & B01_streg_t4 )
		| ( { 5{ ST1_12d } } & B01_streg_t5 )	// line#=computer.cpp:778,1012,1022
		| ( { 5{ ST1_15d } } & B01_streg_t6 )
		| ( { 5{ ST1_16d } } & B01_streg_t7 )
		| ( { 5{ ST1_17d } } & B01_streg_t8 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_135 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:778,1012,1022

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1551 ,M_1470 ,M_1465_port ,M_1324_port ,M_1323_port ,
	M_1268_port ,U_256_port ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_11 ,JF_10 ,CT_23_port ,CT_01_port ,
	RG_175_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
output		M_1551 ;
output		M_1470 ;
output		M_1465_port ;
output		M_1324_port ;
output		M_1323_port ;
output		M_1268_port ;
output		U_256_port ;
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
output		JF_11 ;
output		JF_10 ;
output		CT_23_port ;
output		CT_01_port ;
output		RG_175_port ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1529 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1524 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1521 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1511 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1502 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1498 ;
wire		M_1497 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1491 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1487 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1482 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1475 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1471 ;
wire		M_1469 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1461 ;
wire		M_1457 ;
wire		M_1456 ;
wire		M_1455 ;
wire		M_1453 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1444 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1441 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1438 ;
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1433 ;
wire		M_1430 ;
wire		M_1427 ;
wire		M_1425 ;
wire		M_1424 ;
wire		M_1422 ;
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
wire		M_1403 ;
wire		M_1402 ;
wire		M_1401 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1392 ;
wire		M_1391 ;
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
wire		M_1377 ;
wire	[31:0]	M_1376 ;
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
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1356 ;
wire		M_1355 ;
wire		M_1354 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1351 ;
wire		M_1350 ;
wire		M_1349 ;
wire		M_1348 ;
wire		M_1347 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1331 ;
wire		M_1330 ;
wire		M_1329 ;
wire		M_1322 ;
wire		M_1320 ;
wire		M_1318 ;
wire		M_1317 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
wire		M_1311 ;
wire		M_1310 ;
wire		M_1309 ;
wire		M_1308 ;
wire		M_1307 ;
wire		M_1306 ;
wire		M_1305 ;
wire		M_1304 ;
wire		M_1302 ;
wire		M_1300 ;
wire		M_1299 ;
wire		M_1298 ;
wire		M_1296 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1292 ;
wire		M_1291 ;
wire		M_1290 ;
wire		M_1289 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1281 ;
wire		M_1280 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1277 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		U_422 ;
wire		C_07 ;
wire		U_421 ;
wire		U_412 ;
wire		U_411 ;
wire		U_407 ;
wire		U_405 ;
wire		U_392 ;
wire		U_391 ;
wire		U_390 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_384 ;
wire		U_381 ;
wire		U_379 ;
wire		U_376 ;
wire		U_375 ;
wire		U_371 ;
wire		U_370 ;
wire		U_369 ;
wire		U_368 ;
wire		U_367 ;
wire		U_366 ;
wire		U_365 ;
wire		U_362 ;
wire		U_361 ;
wire		U_358 ;
wire		U_353 ;
wire		U_352 ;
wire		U_349 ;
wire		U_348 ;
wire		U_342 ;
wire		U_339 ;
wire		U_337 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_325 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_317 ;
wire		U_316 ;
wire		U_315 ;
wire		U_314 ;
wire		U_313 ;
wire		U_312 ;
wire		U_311 ;
wire		U_310 ;
wire		U_307 ;
wire		U_306 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_300 ;
wire		U_293 ;
wire		U_292 ;
wire		U_283 ;
wire		U_282 ;
wire		U_281 ;
wire		U_280 ;
wire		U_279 ;
wire		U_278 ;
wire		U_276 ;
wire		U_275 ;
wire		U_272 ;
wire		U_259 ;
wire		U_258 ;
wire		U_255 ;
wire		U_254 ;
wire		U_252 ;
wire		U_248 ;
wire		U_241 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_231 ;
wire		U_230 ;
wire		U_229 ;
wire		U_225 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_215 ;
wire		U_214 ;
wire		U_211 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_194 ;
wire		U_188 ;
wire		U_186 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_172 ;
wire		U_164 ;
wire		U_142 ;
wire		U_141 ;
wire		U_137 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_60 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_49 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
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
wire		regs_we06 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d06 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[16:0]	comp20s_1_1_62i1 ;
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
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_309_f ;
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
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[30:0]	addsub32s_31_12ot ;
wire	[1:0]	addsub32s_31_11_f ;
wire	[29:0]	addsub32s_31_11i2 ;
wire	[29:0]	addsub32s_31_11i1 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[28:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[31:0]	addsub32s_32_25ot ;
wire	[31:0]	addsub32s_32_24ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[29:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[29:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_275_f ;
wire	[26:0]	addsub28s_275ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274i2 ;
wire	[26:0]	addsub28s_274i1 ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[26:0]	addsub28s_272ot ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_281_f ;
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
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_224_f ;
wire	[19:0]	addsub24s_224i2 ;
wire	[21:0]	addsub24s_224i1 ;
wire	[21:0]	addsub24s_224ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[19:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[19:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_42_f ;
wire	[21:0]	addsub24s_23_42i2 ;
wire	[22:0]	addsub24s_23_42ot ;
wire	[1:0]	addsub24s_23_41_f ;
wire	[21:0]	addsub24s_23_41i2 ;
wire	[19:0]	addsub24s_23_41i1 ;
wire	[22:0]	addsub24s_23_41ot ;
wire	[1:0]	addsub24s_23_37_f ;
wire	[19:0]	addsub24s_23_37i2 ;
wire	[21:0]	addsub24s_23_37i1 ;
wire	[22:0]	addsub24s_23_37ot ;
wire	[1:0]	addsub24s_23_36_f ;
wire	[19:0]	addsub24s_23_36i2 ;
wire	[21:0]	addsub24s_23_36i1 ;
wire	[22:0]	addsub24s_23_36ot ;
wire	[1:0]	addsub24s_23_35_f ;
wire	[19:0]	addsub24s_23_35i2 ;
wire	[21:0]	addsub24s_23_35i1 ;
wire	[22:0]	addsub24s_23_35ot ;
wire	[1:0]	addsub24s_23_34_f ;
wire	[19:0]	addsub24s_23_34i2 ;
wire	[21:0]	addsub24s_23_34i1 ;
wire	[22:0]	addsub24s_23_34ot ;
wire	[1:0]	addsub24s_23_33_f ;
wire	[19:0]	addsub24s_23_33i2 ;
wire	[21:0]	addsub24s_23_33i1 ;
wire	[22:0]	addsub24s_23_33ot ;
wire	[1:0]	addsub24s_23_32_f ;
wire	[19:0]	addsub24s_23_32i2 ;
wire	[21:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[19:0]	addsub24s_23_31i2 ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_24_f ;
wire	[21:0]	addsub24s_23_24i1 ;
wire	[22:0]	addsub24s_23_24ot ;
wire	[1:0]	addsub24s_23_23_f ;
wire	[21:0]	addsub24s_23_23i1 ;
wire	[22:0]	addsub24s_23_23ot ;
wire	[1:0]	addsub24s_23_22_f ;
wire	[21:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[19:0]	addsub24s_23_15i2 ;
wire	[22:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[22:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[22:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[22:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_13_f ;
wire	[23:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[21:0]	addsub24u_23_12i1 ;
wire	[22:0]	addsub24u_23_12ot ;
wire	[1:0]	addsub24u_23_11_f ;
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
wire	[18:0]	addsub20s_19_12ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[16:0]	addsub20s_191i2 ;
wire	[17:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[18:0]	addsub20s_20_11i2 ;
wire	[17:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_183_f ;
wire	[17:0]	addsub20u_183i2 ;
wire	[17:0]	addsub20u_183ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_193_f ;
wire	[17:0]	addsub20u_193i2 ;
wire	[17:0]	addsub20u_193i1 ;
wire	[18:0]	addsub20u_193ot ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[17:0]	addsub20u_191i1 ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[17:0]	addsub20u_202i2 ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[17:0]	addsub20u_201i2 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
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
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_326ot ;
wire	[31:0]	mul32s_325ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[15:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[19:0]	mul20s_311i2 ;
wire	[14:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[36:0]	mul20s_37_11ot ;
wire	[36:0]	mul20s_371ot ;
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
wire	[4:0]	adpcm_quant26bt_pos1i1 ;
wire	[4:0]	adpcm_quant26bt_neg1i1 ;
wire	[3:0]	adpcm_qq4_code4_table2i1 ;
wire	[15:0]	adpcm_qq4_code4_table2ot ;
wire	[3:0]	adpcm_qq4_code4_table1i1 ;
wire	[15:0]	adpcm_qq4_code4_table1ot ;
wire	[1:0]	adpcm_qq2_code2_table2i1 ;
wire	[13:0]	adpcm_qq2_code2_table2ot ;
wire	[1:0]	adpcm_qq2_code2_table1i1 ;
wire	[13:0]	adpcm_qq2_code2_table1ot ;
wire	[12:0]	adpcm_wl_code_table1ot ;
wire	[11:0]	adpcm_ilb_table1ot ;
wire	[10:0]	adpcm_wh_code_table1ot ;
wire	[5:0]	adpcm_qq6_code6_table1i1 ;
wire	[15:0]	adpcm_qq6_code6_table1ot ;
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
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14ot ;
wire	[31:0]	addsub32s13ot ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
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
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
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
wire	[1:0]	addsub28s23_f ;
wire	[27:0]	addsub28s23i1 ;
wire	[27:0]	addsub28s23ot ;
wire	[1:0]	addsub28s22_f ;
wire	[27:0]	addsub28s22i1 ;
wire	[27:0]	addsub28s22ot ;
wire	[1:0]	addsub28s21_f ;
wire	[27:0]	addsub28s21i1 ;
wire	[27:0]	addsub28s21ot ;
wire	[1:0]	addsub28s20_f ;
wire	[27:0]	addsub28s20ot ;
wire	[1:0]	addsub28s19_f ;
wire	[27:0]	addsub28s19i1 ;
wire	[27:0]	addsub28s19ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i2 ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i2 ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7ot ;
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
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[17:0]	addsub20u2i2 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[17:0]	addsub20u1i2 ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
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
wire	[45:0]	mul32s3ot ;
wire	[45:0]	mul32s2ot ;
wire	[31:0]	mul32s1i1 ;
wire	[45:0]	mul32s1ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
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
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[45:0]	add48s_465i2 ;
wire	[45:0]	add48s_465i1 ;
wire	[45:0]	add48s_465ot ;
wire	[45:0]	add48s_464i2 ;
wire	[45:0]	add48s_464i1 ;
wire	[45:0]	add48s_464ot ;
wire	[45:0]	add48s_463i2 ;
wire	[45:0]	add48s_463i1 ;
wire	[45:0]	add48s_463ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		M_862_t ;
wire		CT_80 ;
wire		CT_60 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_enc_tqmf_22_en ;
wire		RG_dec_accumd_en ;
wire		RG_dec_accumd_1_en ;
wire		RG_dec_accumd_2_en ;
wire		RG_dec_accumd_3_en ;
wire		RG_dec_accumd_4_en ;
wire		RG_dec_accumd_5_en ;
wire		RG_dec_accumd_6_en ;
wire		RG_dec_accumd_7_en ;
wire		RG_dec_accumd_8_en ;
wire		RG_dec_accumd_9_en ;
wire		RG_dec_accumd_10_en ;
wire		RG_dec_accumc_en ;
wire		RG_dec_accumc_1_en ;
wire		RG_dec_accumc_2_en ;
wire		RG_dec_accumc_3_en ;
wire		RG_dec_accumc_4_en ;
wire		RG_dec_accumc_5_en ;
wire		RG_dec_accumc_6_en ;
wire		RG_dec_accumc_7_en ;
wire		RG_dec_accumc_8_en ;
wire		RG_dec_accumc_9_en ;
wire		RG_dec_accumc_10_en ;
wire		RG_enc_rlt2_en ;
wire		RG_enc_rlt1_enc_rlt2_en ;
wire		RG_dec_ph2_hw_en ;
wire		RG_dec_ph1_hw_en ;
wire		RG_dec_plt2_hw_en ;
wire		RG_dec_plt1_hw_en ;
wire		RG_dec_rh2_hw_en ;
wire		RG_dec_rh1_hw_en ;
wire		RG_dec_rlt2_hw_en ;
wire		RG_dec_rlt1_hw_en ;
wire		RG_enc_ph2_en ;
wire		RG_enc_ph1_en ;
wire		RG_enc_plt2_en ;
wire		RG_enc_plt1_enc_plt2_en ;
wire		RG_enc_rh2_en ;
wire		RG_enc_rh1_en ;
wire		RG_dec_ah1_hw_en ;
wire		RG_dec_al1_hw_en ;
wire		RG_dec_del_dltx_1_en ;
wire		RG_dec_del_dltx_3_en ;
wire		RG_dec_del_dltx_4_en ;
wire		RG_dec_del_dltx_5_en ;
wire		RG_enc_al1_en ;
wire		RG_enc_delay_dltx_en ;
wire		RG_enc_delay_dltx_1_en ;
wire		RG_enc_delay_dltx_2_en ;
wire		RG_enc_delay_dltx_3_en ;
wire		RG_enc_delay_dltx_4_en ;
wire		RG_enc_delay_dltx_5_en ;
wire		RG_dec_deth_hw_en ;
wire		RG_dec_ah2_hw_en ;
wire		RG_dec_detl_hw_en ;
wire		RG_dec_al2_hw_en ;
wire		RG_enc_deth_en ;
wire		RG_enc_ah2_en ;
wire		RG_enc_al2_en ;
wire		RG_dec_del_dhx_en ;
wire		RG_dec_del_dhx_1_en ;
wire		RG_dec_del_dhx_2_en ;
wire		RG_dec_del_dhx_3_en ;
wire		RG_dec_del_dhx_4_en ;
wire		RG_dec_del_dhx_5_en ;
wire		RG_enc_delay_dhx_en ;
wire		RG_enc_delay_dhx_1_en ;
wire		RG_enc_delay_dhx_2_en ;
wire		RG_enc_delay_dhx_3_en ;
wire		RG_enc_delay_dhx_4_en ;
wire		RG_enc_delay_dhx_5_en ;
wire		RG_el_en ;
wire		RG_dec_plt_en ;
wire		RG_dec_ph_en ;
wire		RG_plt_1_en ;
wire		RG_ph_en ;
wire		RG_dec_sl_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sl_en ;
wire		RG_sh_en ;
wire		RG_szl_en ;
wire		RG_dec_dlt_en ;
wire		RG_dlt_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_il_hw_en ;
wire		RG_ih_en ;
wire		RG_ih_hw_en ;
wire		RG_153_en ;
wire		RG_154_en ;
wire		RG_155_en ;
wire		RG_156_en ;
wire		RG_157_en ;
wire		RG_158_en ;
wire		RG_159_en ;
wire		RG_160_en ;
wire		RG_161_en ;
wire		RG_162_en ;
wire		RG_163_en ;
wire		RG_164_en ;
wire		RG_165_en ;
wire		RG_166_en ;
wire		RG_167_en ;
wire		RG_168_en ;
wire		RG_169_en ;
wire		RG_170_en ;
wire		RG_171_en ;
wire		RG_172_en ;
wire		RG_173_en ;
wire		RG_174_en ;
wire		RG_200_en ;
wire		RG_203_en ;
wire		RG_204_en ;
wire		RG_207_en ;
wire		RG_208_en ;
wire		RG_209_en ;
wire		RG_210_en ;
wire		RG_212_en ;
wire		RG_217_en ;
wire		RG_218_en ;
wire		RG_220_en ;
wire		RG_221_en ;
wire		RG_223_en ;
wire		RG_241_en ;
wire		RG_242_en ;
wire		RG_243_en ;
wire		RG_244_en ;
wire		RG_245_en ;
wire		RG_246_en ;
wire		RG_247_en ;
wire		RG_248_en ;
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
wire		CT_23 ;
wire		U_256 ;
wire		M_1268 ;
wire		M_1323 ;
wire		M_1324 ;
wire		M_1465 ;
wire		RG_dec_del_bph_en ;
wire		RG_dec_del_bph_1_en ;
wire		RG_dec_del_bph_2_en ;
wire		RG_dec_del_bph_3_en ;
wire		RG_dec_del_bph_4_en ;
wire		RG_dec_del_bph_5_en ;
wire		RG_dec_del_bpl_en ;
wire		RG_dec_del_bpl_1_en ;
wire		RG_dec_del_bpl_wd3_en ;
wire		RG_dec_del_bpl_2_en ;
wire		RG_dec_del_bpl_wd3_1_en ;
wire		RG_dec_del_bpl_wd3_2_en ;
wire		RG_enc_delay_bph_en ;
wire		RG_enc_delay_bph_1_en ;
wire		RG_enc_delay_bph_2_en ;
wire		RG_enc_delay_bph_3_en ;
wire		RG_enc_delay_bph_4_en ;
wire		RG_enc_delay_bph_5_en ;
wire		RG_bpl_enc_delay_bpl_wd3_en ;
wire		RG_enc_delay_bpl_wd3_en ;
wire		RG_enc_delay_bpl_wd3_1_en ;
wire		RG_enc_delay_bpl_wd3_2_en ;
wire		RG_enc_delay_bpl_wd3_3_en ;
wire		RG_enc_delay_bpl_en ;
wire		RG_dec_del_bpl_dlt_next_pc_PC_en ;
wire		RG_enc_tqmf_en ;
wire		RG_enc_tqmf_1_en ;
wire		RG_enc_tqmf_2_en ;
wire		RG_enc_tqmf_3_en ;
wire		RG_enc_tqmf_4_en ;
wire		RG_enc_tqmf_5_en ;
wire		RG_enc_tqmf_6_en ;
wire		RG_enc_tqmf_7_en ;
wire		RG_enc_tqmf_8_en ;
wire		RG_enc_tqmf_9_en ;
wire		RG_enc_tqmf_10_en ;
wire		RG_enc_tqmf_11_en ;
wire		RG_enc_tqmf_12_en ;
wire		RG_enc_tqmf_13_en ;
wire		RG_enc_tqmf_14_en ;
wire		RG_enc_tqmf_15_en ;
wire		RG_enc_tqmf_16_en ;
wire		RG_enc_tqmf_17_en ;
wire		RG_enc_tqmf_18_en ;
wire		RG_enc_tqmf_19_en ;
wire		RG_enc_tqmf_20_en ;
wire		RG_enc_tqmf_21_en ;
wire		RG_enc_tqmf_23_en ;
wire		RG_dec_del_dltx_en ;
wire		RG_dec_del_dltx_2_en ;
wire		RG_apl1_enc_ah1_enc_al1_en ;
wire		RG_dec_nbh_hw_nbh_en ;
wire		RG_dec_nbl_hw_nbl_en ;
wire		RG_enc_nbh_nbh_en ;
wire		RG_enc_nbl_nbl_en ;
wire		RG_dec_dlt_enc_detl_funct7_rs1_en ;
wire		RG_plt_en ;
wire		RG_plt1_en ;
wire		RG_plt2_en ;
wire		RG_addr_rs2_wd_xh_hw_en ;
wire		RG_al1_enc_ah1_en ;
wire		RG_al2_en ;
wire		RG_mil_rd_en ;
wire		RG_150_en ;
wire		RG_175_en ;
wire		RG_176_en ;
wire		RG_177_en ;
wire		RG_178_en ;
wire		RG_179_en ;
wire		RG_180_en ;
wire		RG_181_en ;
wire		RG_182_en ;
wire		RG_183_en ;
wire		FF_halt_en ;
wire		RG_dec_del_bpl_dlt_funct3_wd3_zl_en ;
wire		RG_bpl_op2_en ;
wire		RG_bpl_bpl_addr_op1_en ;
wire		RG_188_en ;
wire		RG_enc_delay_bpl_wd3_4_en ;
wire		RG_190_en ;
wire		RG_bpl_en ;
wire		RG_dec_del_bpl_enc_delay_bpl_wd3_en ;
wire		RG_enc_tqmf_24_en ;
wire		RL_bpl_dlt_mask_next_pc_result1_en ;
wire		RG_enc_tqmf_25_en ;
wire		RG_enc_tqmf_26_en ;
wire		RG_szl_1_en ;
wire		RG_imm1_instr_en ;
wire		RG_226_en ;
wire		RG_227_en ;
wire		RG_228_en ;
wire		RG_229_en ;
wire		RG_230_en ;
wire		RG_plt_2_en ;
wire		RG_232_en ;
wire		RG_addr1_sh_en ;
wire		RL_dec_dh_dec_dlt_dh_dlt_en ;
wire		RG_xh_hw_en ;
wire		RG_decis_mil_rd_word_addr_en ;
wire		RG_mil_rs2_en ;
wire		RG_wd2_en ;
wire		RG_249_en ;
wire		RG_250_en ;
wire		RG_251_en ;
wire		RG_252_en ;
wire		RG_253_en ;
wire		RG_254_en ;
wire		RG_255_en ;
wire		RG_256_en ;
wire		RG_257_en ;
wire		FF_take_en ;
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
reg	[17:0]	RG_szl1_d4_c1 ;
reg	[17:0]	RG_szl1_d4_c0 ;
reg	[31:0]	RG_dec_del_bph ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_1 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_2 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_3 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_4 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_5 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bpl ;	// line#=computer.cpp:467
reg	[31:0]	RG_dec_del_bpl_1 ;	// line#=computer.cpp:467
reg	[31:0]	RG_dec_del_bpl_wd3 ;	// line#=computer.cpp:467,526
reg	[31:0]	RG_dec_del_bpl_2 ;	// line#=computer.cpp:467
reg	[31:0]	RG_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:467,526
reg	[31:0]	RG_dec_del_bpl_wd3_2 ;	// line#=computer.cpp:467,526
reg	[31:0]	RG_enc_delay_bph ;	// line#=computer.cpp:446
reg	[31:0]	RG_enc_delay_bph_1 ;	// line#=computer.cpp:446
reg	[31:0]	RG_enc_delay_bph_2 ;	// line#=computer.cpp:446
reg	[31:0]	RG_enc_delay_bph_3 ;	// line#=computer.cpp:446
reg	[31:0]	RG_enc_delay_bph_4 ;	// line#=computer.cpp:446
reg	[31:0]	RG_enc_delay_bph_5 ;	// line#=computer.cpp:446
reg	[31:0]	RG_bpl_enc_delay_bpl_wd3 ;	// line#=computer.cpp:252,443,526
reg	[31:0]	RG_enc_delay_bpl_wd3 ;	// line#=computer.cpp:443,526
reg	[31:0]	RG_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:443,526
reg	[31:0]	RG_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:443,526
reg	[31:0]	RG_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:443,526
reg	[31:0]	RG_enc_delay_bpl ;	// line#=computer.cpp:443
reg	[31:0]	RG_dec_del_bpl_dlt_next_pc_PC ;	// line#=computer.cpp:20,254,467,775
reg	[29:0]	RG_enc_tqmf ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_1 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_2 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_3 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_4 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_5 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_6 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_7 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_8 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_9 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_10 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_11 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_12 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_13 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_14 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_15 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_16 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_17 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_18 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_19 ;	// line#=computer.cpp:442
reg	[45:0]	RG_enc_tqmf_20 ;	// line#=computer.cpp:442
reg	[45:0]	RG_enc_tqmf_21 ;	// line#=computer.cpp:442
reg	[29:0]	RG_enc_tqmf_22 ;	// line#=computer.cpp:442
reg	[45:0]	RG_enc_tqmf_23 ;	// line#=computer.cpp:442
reg	[19:0]	RG_dec_accumd ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_1 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_2 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_3 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_4 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_5 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_6 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_7 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_8 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_9 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_10 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumc ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_1 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_2 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_3 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_4 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_5 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_6 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_7 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_8 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_9 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_10 ;	// line#=computer.cpp:465
reg	[19:0]	RG_enc_rlt2 ;	// line#=computer.cpp:449
reg	[19:0]	RG_enc_rlt1_enc_rlt2 ;	// line#=computer.cpp:449
reg	[18:0]	RG_dec_ph2_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_ph1_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_plt2_hw ;	// line#=computer.cpp:473
reg	[18:0]	RG_dec_plt1_hw ;	// line#=computer.cpp:473
reg	[18:0]	RG_dec_rh2_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_rh1_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_rlt2_hw ;	// line#=computer.cpp:473
reg	[18:0]	RG_dec_rlt1_hw ;	// line#=computer.cpp:473
reg	[18:0]	RG_enc_ph2 ;	// line#=computer.cpp:450
reg	[18:0]	RG_enc_ph1 ;	// line#=computer.cpp:450
reg	[18:0]	RG_enc_plt2 ;	// line#=computer.cpp:448
reg	[18:0]	RG_enc_plt1_enc_plt2 ;	// line#=computer.cpp:448
reg	[18:0]	RG_enc_rh2 ;	// line#=computer.cpp:451
reg	[18:0]	RG_enc_rh1 ;	// line#=computer.cpp:451
reg	[15:0]	RG_dec_ah1_hw ;	// line#=computer.cpp:474
reg	[15:0]	RG_dec_al1_hw ;	// line#=computer.cpp:472
reg	[15:0]	RG_dec_del_dltx ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_1 ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_2 ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_3 ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_4 ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_5 ;	// line#=computer.cpp:468
reg	[15:0]	RG_apl1_enc_ah1_enc_al1 ;	// line#=computer.cpp:448,450,561
reg	[15:0]	RG_enc_al1 ;	// line#=computer.cpp:448
reg	[15:0]	RG_enc_delay_dltx ;	// line#=computer.cpp:444
reg	[15:0]	RG_enc_delay_dltx_1 ;	// line#=computer.cpp:444
reg	[15:0]	RG_enc_delay_dltx_2 ;	// line#=computer.cpp:444
reg	[15:0]	RG_enc_delay_dltx_3 ;	// line#=computer.cpp:444
reg	[15:0]	RG_enc_delay_dltx_4 ;	// line#=computer.cpp:444
reg	[15:0]	RG_enc_delay_dltx_5 ;	// line#=computer.cpp:444
reg	[14:0]	RG_dec_nbh_hw_nbh ;	// line#=computer.cpp:474,570
reg	[14:0]	RG_dec_nbl_hw_nbl ;	// line#=computer.cpp:472,508
reg	[14:0]	RG_dec_deth_hw ;	// line#=computer.cpp:471
reg	[14:0]	RG_dec_ah2_hw ;	// line#=computer.cpp:474
reg	[14:0]	RG_dec_detl_hw ;	// line#=computer.cpp:471
reg	[14:0]	RG_dec_al2_hw ;	// line#=computer.cpp:472
reg	[14:0]	RG_enc_nbh_nbh ;	// line#=computer.cpp:450,570
reg	[14:0]	RG_enc_nbl_nbl ;	// line#=computer.cpp:448,508
reg	[14:0]	RG_enc_deth ;	// line#=computer.cpp:447
reg	[14:0]	RG_enc_ah2 ;	// line#=computer.cpp:450
reg	[15:0]	RG_dec_dlt_enc_detl_funct7_rs1 ;	// line#=computer.cpp:447,645,770,772
reg	[14:0]	RG_enc_al2 ;	// line#=computer.cpp:448
reg	[13:0]	RG_dec_del_dhx ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_1 ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_2 ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_3 ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_4 ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_5 ;	// line#=computer.cpp:470
reg	[13:0]	RG_enc_delay_dhx ;	// line#=computer.cpp:445
reg	[13:0]	RG_enc_delay_dhx_1 ;	// line#=computer.cpp:445
reg	[13:0]	RG_enc_delay_dhx_2 ;	// line#=computer.cpp:445
reg	[13:0]	RG_enc_delay_dhx_3 ;	// line#=computer.cpp:445
reg	[13:0]	RG_enc_delay_dhx_4 ;	// line#=computer.cpp:445
reg	[13:0]	RG_enc_delay_dhx_5 ;	// line#=computer.cpp:445
reg	[19:0]	RG_el ;	// line#=computer.cpp:496
reg	[18:0]	RG_plt ;	// line#=computer.cpp:545
reg	[18:0]	RG_plt1 ;	// line#=computer.cpp:545
reg	[18:0]	RG_plt2 ;	// line#=computer.cpp:545
reg	[18:0]	RG_dec_plt ;	// line#=computer.cpp:650
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:666
reg	[18:0]	RG_plt_1 ;	// line#=computer.cpp:604
reg	[18:0]	RG_ph ;	// line#=computer.cpp:625
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:644
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:662
reg	[18:0]	RG_rl ;	// line#=computer.cpp:647
reg	[18:0]	RG_sl ;	// line#=computer.cpp:599
reg	[18:0]	RG_sh ;	// line#=computer.cpp:616
reg	[17:0]	RG_szl ;	// line#=computer.cpp:597
reg	[17:0]	RG_addr_rs2_wd_xh_hw ;	// line#=computer.cpp:509,596,771
reg	[15:0]	RG_al1_enc_ah1 ;	// line#=computer.cpp:450,545
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:645
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:601
reg	[14:0]	RG_al2 ;	// line#=computer.cpp:545
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:663
reg	[13:0]	RG_dh ;	// line#=computer.cpp:622
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:600
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:497,768
reg	[1:0]	RG_150 ;
reg	[1:0]	RG_ih ;	// line#=computer.cpp:641
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:618
reg	RG_153 ;
reg	RG_154 ;
reg	RG_155 ;
reg	RG_156 ;
reg	RG_157 ;
reg	RG_158 ;
reg	RG_159 ;
reg	RG_160 ;
reg	RG_161 ;
reg	RG_162 ;
reg	RG_163 ;
reg	RG_164 ;
reg	RG_165 ;
reg	RG_166 ;
reg	RG_167 ;
reg	RG_168 ;
reg	RG_169 ;
reg	RG_170 ;
reg	RG_171 ;
reg	RG_172 ;
reg	RG_173 ;
reg	RG_174 ;
reg	RG_175 ;
reg	RG_176 ;
reg	RG_177 ;
reg	RG_178 ;
reg	RG_179 ;
reg	RG_180 ;
reg	RG_181 ;
reg	RG_182 ;
reg	RG_183 ;
reg	FF_halt ;	// line#=computer.cpp:755
reg	[31:0]	RG_dec_del_bpl_dlt_funct3_wd3_zl ;	// line#=computer.cpp:254,467,483,526,769
reg	[31:0]	RG_bpl_op2 ;	// line#=computer.cpp:252,946
reg	[31:0]	RG_bpl_bpl_addr_op1 ;	// line#=computer.cpp:239,252,945
reg	[31:0]	RG_188 ;
reg	[31:0]	RG_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:443,526
reg	[45:0]	RG_190 ;
reg	[29:0]	RG_191 ;
reg	[45:0]	RG_bpl ;	// line#=computer.cpp:252
reg	[31:0]	RG_dec_del_bpl_enc_delay_bpl_wd3 ;	// line#=computer.cpp:443,467,526
reg	[29:0]	RG_194 ;
reg	[29:0]	RG_enc_tqmf_24 ;	// line#=computer.cpp:442
reg	[31:0]	RL_bpl_dlt_mask_next_pc_result1 ;	// line#=computer.cpp:191,252,254,614,775
							// ,947
reg	[29:0]	RG_enc_tqmf_25 ;	// line#=computer.cpp:442
reg	[27:0]	RG_198 ;
reg	[27:0]	RG_199 ;
reg	[27:0]	RG_200 ;
reg	[29:0]	RG_enc_tqmf_26 ;	// line#=computer.cpp:442
reg	[26:0]	RG_szl_1 ;	// line#=computer.cpp:597
reg	[26:0]	RG_203 ;
reg	[26:0]	RG_204 ;
reg	[24:0]	RG_205 ;
reg	[24:0]	RG_206 ;
reg	[24:0]	RG_207 ;
reg	[24:0]	RG_208 ;
reg	[24:0]	RG_209 ;
reg	[24:0]	RG_210 ;
reg	[24:0]	RG_211 ;
reg	[24:0]	RG_212 ;
reg	[24:0]	RG_imm1_instr ;	// line#=computer.cpp:901
reg	[23:0]	RG_214 ;
reg	[23:0]	RG_215 ;
reg	[23:0]	RG_216 ;
reg	[23:0]	RG_217 ;
reg	[23:0]	RG_218 ;
reg	[23:0]	RG_219 ;
reg	[23:0]	RG_220 ;
reg	[23:0]	RG_221 ;
reg	[23:0]	RG_222 ;
reg	[22:0]	RG_223 ;
reg	[22:0]	RG_224 ;
reg	[22:0]	RG_225 ;
reg	[22:0]	RG_226 ;
reg	[22:0]	RG_227 ;
reg	[21:0]	RG_228 ;
reg	[21:0]	RG_229 ;
reg	[21:0]	RG_230 ;
reg	[21:0]	RG_plt_2 ;	// line#=computer.cpp:604
reg	[19:0]	RG_232 ;
reg	[18:0]	RG_addr1_sh ;	// line#=computer.cpp:616
reg	[18:0]	RL_dec_dh_dec_dlt_dh_dlt ;	// line#=computer.cpp:447,601,622,645,663
						// ,770,772
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:596
reg	[15:0]	RG_decis_mil_rd_word_addr ;	// line#=computer.cpp:140,157,189,208,497
						// ,500,768
reg	[4:0]	RG_mil_rs2 ;	// line#=computer.cpp:497,771
reg	[1:0]	RG_ih_hw_1 ;	// line#=computer.cpp:618
reg	[3:0]	RG_wd2 ;	// line#=computer.cpp:520
reg	RG_241 ;
reg	RG_242 ;
reg	RG_243 ;
reg	RG_244 ;
reg	RG_245 ;
reg	RG_246 ;
reg	RG_247 ;
reg	RG_248 ;
reg	RG_249 ;
reg	RG_250 ;
reg	RG_251 ;
reg	RG_252 ;
reg	RG_253 ;
reg	RG_254 ;
reg	RG_255 ;
reg	RG_256 ;
reg	RG_257 ;
reg	FF_take ;	// line#=computer.cpp:823
reg	computer_ret_r ;	// line#=computer.cpp:748
reg	[5:0]	adpcm_quant26bt_pos1ot ;
reg	adpcm_quant26bt_pos1ot_c1 ;
reg	adpcm_quant26bt_pos1ot_c2 ;
reg	adpcm_quant26bt_pos1ot_c3 ;
reg	adpcm_quant26bt_pos1ot_c4 ;
reg	adpcm_quant26bt_pos1ot_c5 ;
reg	adpcm_quant26bt_pos1ot_c6 ;
reg	adpcm_quant26bt_pos1ot_c7 ;
reg	adpcm_quant26bt_pos1ot_c8 ;
reg	adpcm_quant26bt_pos1ot_c9 ;
reg	adpcm_quant26bt_pos1ot_c10 ;
reg	adpcm_quant26bt_pos1ot_c11 ;
reg	adpcm_quant26bt_pos1ot_c12 ;
reg	adpcm_quant26bt_pos1ot_c13 ;
reg	adpcm_quant26bt_pos1ot_c14 ;
reg	adpcm_quant26bt_pos1ot_c15 ;
reg	adpcm_quant26bt_pos1ot_c16 ;
reg	adpcm_quant26bt_pos1ot_c17 ;
reg	adpcm_quant26bt_pos1ot_c18 ;
reg	adpcm_quant26bt_pos1ot_c19 ;
reg	adpcm_quant26bt_pos1ot_c20 ;
reg	adpcm_quant26bt_pos1ot_c21 ;
reg	adpcm_quant26bt_pos1ot_c22 ;
reg	adpcm_quant26bt_pos1ot_c23 ;
reg	adpcm_quant26bt_pos1ot_c24 ;
reg	adpcm_quant26bt_pos1ot_c25 ;
reg	adpcm_quant26bt_pos1ot_c26 ;
reg	adpcm_quant26bt_pos1ot_c27 ;
reg	adpcm_quant26bt_pos1ot_c28 ;
reg	adpcm_quant26bt_pos1ot_c29 ;
reg	adpcm_quant26bt_pos1ot_c30 ;
reg	[5:0]	adpcm_quant26bt_neg1ot ;
reg	adpcm_quant26bt_neg1ot_c1 ;
reg	adpcm_quant26bt_neg1ot_c2 ;
reg	adpcm_quant26bt_neg1ot_c3 ;
reg	adpcm_quant26bt_neg1ot_c4 ;
reg	adpcm_quant26bt_neg1ot_c5 ;
reg	adpcm_quant26bt_neg1ot_c6 ;
reg	adpcm_quant26bt_neg1ot_c7 ;
reg	adpcm_quant26bt_neg1ot_c8 ;
reg	adpcm_quant26bt_neg1ot_c9 ;
reg	adpcm_quant26bt_neg1ot_c10 ;
reg	adpcm_quant26bt_neg1ot_c11 ;
reg	adpcm_quant26bt_neg1ot_c12 ;
reg	adpcm_quant26bt_neg1ot_c13 ;
reg	adpcm_quant26bt_neg1ot_c14 ;
reg	adpcm_quant26bt_neg1ot_c15 ;
reg	adpcm_quant26bt_neg1ot_c16 ;
reg	adpcm_quant26bt_neg1ot_c17 ;
reg	adpcm_quant26bt_neg1ot_c18 ;
reg	adpcm_quant26bt_neg1ot_c19 ;
reg	adpcm_quant26bt_neg1ot_c20 ;
reg	adpcm_quant26bt_neg1ot_c21 ;
reg	adpcm_quant26bt_neg1ot_c22 ;
reg	adpcm_quant26bt_neg1ot_c23 ;
reg	adpcm_quant26bt_neg1ot_c24 ;
reg	adpcm_quant26bt_neg1ot_c25 ;
reg	adpcm_quant26bt_neg1ot_c26 ;
reg	adpcm_quant26bt_neg1ot_c27 ;
reg	adpcm_quant26bt_neg1ot_c28 ;
reg	adpcm_quant26bt_neg1ot_c29 ;
reg	adpcm_quant26bt_neg1ot_c30 ;
reg	[12:0]	M_1563 ;
reg	M_1563_c1 ;
reg	M_1563_c2 ;
reg	M_1563_c3 ;
reg	M_1563_c4 ;
reg	M_1563_c5 ;
reg	M_1563_c6 ;
reg	M_1563_c7 ;
reg	M_1563_c8 ;
reg	M_1563_c9 ;
reg	M_1563_c10 ;
reg	M_1563_c11 ;
reg	M_1563_c12 ;
reg	M_1563_c13 ;
reg	M_1563_c14 ;
reg	[12:0]	M_1562 ;
reg	M_1562_c1 ;
reg	M_1562_c2 ;
reg	M_1562_c3 ;
reg	M_1562_c4 ;
reg	M_1562_c5 ;
reg	M_1562_c6 ;
reg	M_1562_c7 ;
reg	M_1562_c8 ;
reg	M_1562_c9 ;
reg	M_1562_c10 ;
reg	M_1562_c11 ;
reg	M_1562_c12 ;
reg	M_1562_c13 ;
reg	M_1562_c14 ;
reg	[8:0]	M_1561 ;
reg	[8:0]	M_1560 ;
reg	[11:0]	M_1559 ;
reg	M_1559_c1 ;
reg	M_1559_c2 ;
reg	M_1559_c3 ;
reg	M_1559_c4 ;
reg	M_1559_c5 ;
reg	M_1559_c6 ;
reg	M_1559_c7 ;
reg	M_1559_c8 ;
reg	[10:0]	M_1558 ;
reg	[3:0]	M_1557 ;
reg	M_1557_c1 ;
reg	M_1557_c2 ;
reg	[12:0]	M_1556 ;
reg	M_1556_c1 ;
reg	M_1556_c2 ;
reg	M_1556_c3 ;
reg	M_1556_c4 ;
reg	M_1556_c5 ;
reg	M_1556_c6 ;
reg	M_1556_c7 ;
reg	M_1556_c8 ;
reg	M_1556_c9 ;
reg	M_1556_c10 ;
reg	M_1556_c11 ;
reg	M_1556_c12 ;
reg	M_1556_c13 ;
reg	M_1556_c14 ;
reg	M_1556_c15 ;
reg	M_1556_c16 ;
reg	M_1556_c17 ;
reg	M_1556_c18 ;
reg	M_1556_c19 ;
reg	M_1556_c20 ;
reg	M_1556_c21 ;
reg	M_1556_c22 ;
reg	M_1556_c23 ;
reg	M_1556_c24 ;
reg	M_1556_c25 ;
reg	M_1556_c26 ;
reg	M_1556_c27 ;
reg	M_1556_c28 ;
reg	M_1556_c29 ;
reg	M_1556_c30 ;
reg	M_1556_c31 ;
reg	M_1556_c32 ;
reg	M_1556_c33 ;
reg	M_1556_c34 ;
reg	M_1556_c35 ;
reg	M_1556_c36 ;
reg	M_1556_c37 ;
reg	M_1556_c38 ;
reg	M_1556_c39 ;
reg	M_1556_c40 ;
reg	M_1556_c41 ;
reg	M_1556_c42 ;
reg	M_1556_c43 ;
reg	M_1556_c44 ;
reg	M_1556_c45 ;
reg	M_1556_c46 ;
reg	M_1556_c47 ;
reg	M_1556_c48 ;
reg	M_1556_c49 ;
reg	M_1556_c50 ;
reg	M_1556_c51 ;
reg	M_1556_c52 ;
reg	M_1556_c53 ;
reg	M_1556_c54 ;
reg	M_1556_c55 ;
reg	M_1556_c56 ;
reg	M_1556_c57 ;
reg	M_1556_c58 ;
reg	M_1556_c59 ;
reg	M_1556_c60 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd05 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[17:0]	szl1_t2 ;
reg	[17:0]	TR_szl1_d5_c0 ;
reg	[17:0]	TR_szl1_d5_c01 ;
reg	take_t1 ;
reg	M_917_t ;
reg	M_919_t ;
reg	M_916_t ;
reg	M_920_t ;
reg	M_918_t ;
reg	M_921_t ;
reg	[31:0]	val2_t4 ;
reg	TR_173 ;
reg	M_928_t ;
reg	TR_176 ;
reg	TR_175 ;
reg	TR_174 ;
reg	M_932_t ;
reg	M_933_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_81 ;
reg	[14:0]	dec_ah2_hw1_t1 ;
reg	[14:0]	enc_ah21_t1 ;
reg	[14:0]	enc_al21_t1 ;
reg	[14:0]	dec_al2_hw1_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_885_t ;
reg	M_910_t ;
reg	M_911_t ;
reg	M_912_t ;
reg	M_922_t ;
reg	M_923_t ;
reg	M_924_t ;
reg	M_925_t ;
reg	M_926_t ;
reg	M_927_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_dec_del_bph_t ;
reg	[31:0]	RG_dec_del_bph_1_t ;
reg	[31:0]	RG_dec_del_bph_2_t ;
reg	[31:0]	RG_dec_del_bph_3_t ;
reg	[31:0]	RG_dec_del_bph_4_t ;
reg	[31:0]	RG_dec_del_bph_5_t ;
reg	[31:0]	RG_dec_del_bpl_t ;
reg	[31:0]	RG_dec_del_bpl_1_t ;
reg	[31:0]	RG_dec_del_bpl_wd3_t ;
reg	[31:0]	RG_dec_del_bpl_2_t ;
reg	[31:0]	RG_dec_del_bpl_wd3_1_t ;
reg	RG_dec_del_bpl_wd3_1_t_c1 ;
reg	[31:0]	RG_dec_del_bpl_wd3_2_t ;
reg	[31:0]	RG_enc_delay_bph_t ;
reg	[31:0]	RG_enc_delay_bph_1_t ;
reg	[31:0]	RG_enc_delay_bph_2_t ;
reg	[31:0]	RG_enc_delay_bph_3_t ;
reg	[31:0]	RG_enc_delay_bph_4_t ;
reg	[31:0]	RG_enc_delay_bph_5_t ;
reg	[31:0]	RG_bpl_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_enc_delay_bpl_wd3_3_t ;
reg	[31:0]	RG_enc_delay_bpl_t ;
reg	[31:0]	RG_dec_del_bpl_dlt_next_pc_PC_t ;
reg	RG_dec_del_bpl_dlt_next_pc_PC_t_c1 ;
reg	RG_dec_del_bpl_dlt_next_pc_PC_t_c2 ;
reg	RG_dec_del_bpl_dlt_next_pc_PC_t_c3 ;
reg	RG_dec_del_bpl_dlt_next_pc_PC_t_c4 ;
reg	[29:0]	RG_enc_tqmf_t ;
reg	[29:0]	RG_enc_tqmf_1_t ;
reg	[29:0]	RG_enc_tqmf_2_t ;
reg	[29:0]	RG_enc_tqmf_3_t ;
reg	[29:0]	RG_enc_tqmf_4_t ;
reg	[29:0]	RG_enc_tqmf_5_t ;
reg	[29:0]	RG_enc_tqmf_6_t ;
reg	[29:0]	RG_enc_tqmf_7_t ;
reg	[29:0]	RG_enc_tqmf_8_t ;
reg	[29:0]	RG_enc_tqmf_9_t ;
reg	[29:0]	RG_enc_tqmf_10_t ;
reg	[29:0]	RG_enc_tqmf_11_t ;
reg	[29:0]	RG_enc_tqmf_12_t ;
reg	[29:0]	RG_enc_tqmf_13_t ;
reg	[29:0]	RG_enc_tqmf_14_t ;
reg	[29:0]	RG_enc_tqmf_15_t ;
reg	[29:0]	RG_enc_tqmf_16_t ;
reg	[29:0]	RG_enc_tqmf_17_t ;
reg	[29:0]	RG_enc_tqmf_18_t ;
reg	[29:0]	RG_enc_tqmf_19_t ;
reg	[45:0]	RG_enc_tqmf_20_t ;
reg	[45:0]	RG_enc_tqmf_21_t ;
reg	RG_enc_tqmf_21_t_c1 ;
reg	[15:0]	TR_01 ;
reg	[45:0]	RG_enc_tqmf_23_t ;
reg	RG_enc_tqmf_23_t_c1 ;
reg	[15:0]	RG_dec_del_dltx_t ;
reg	[15:0]	RG_dec_del_dltx_2_t ;
reg	[15:0]	RG_apl1_enc_ah1_enc_al1_t ;
reg	RG_apl1_enc_ah1_enc_al1_t_c1 ;
reg	[14:0]	RG_dec_nbh_hw_nbh_t ;
reg	[14:0]	RG_dec_nbl_hw_nbl_t ;
reg	[14:0]	RG_enc_nbh_nbh_t ;
reg	[14:0]	RG_enc_nbl_nbl_t ;
reg	[4:0]	TR_02 ;
reg	[6:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[14:0]	TR_04 ;
reg	[15:0]	RG_dec_dlt_enc_detl_funct7_rs1_t ;
reg	RG_dec_dlt_enc_detl_funct7_rs1_t_c1 ;
reg	[18:0]	RG_plt_t ;
reg	[18:0]	RG_plt1_t ;
reg	[18:0]	RG_plt2_t ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[17:0]	RG_addr_rs2_wd_xh_hw_t ;
reg	RG_addr_rs2_wd_xh_hw_t_c1 ;
reg	RG_addr_rs2_wd_xh_hw_t_c2 ;
reg	[15:0]	RG_al1_enc_ah1_t ;
reg	[14:0]	RG_al2_t ;
reg	[4:0]	RG_mil_rd_t ;
reg	[1:0]	RG_150_t ;
reg	RG_150_t_c1 ;
reg	RG_175_t ;
reg	RG_176_t ;
reg	RG_176_t_c1 ;
reg	RG_177_t ;
reg	RG_178_t ;
reg	RG_179_t ;
reg	RG_180_t ;
reg	RG_181_t ;
reg	RG_182_t ;
reg	RG_183_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[2:0]	TR_06 ;
reg	[31:0]	RG_dec_del_bpl_dlt_funct3_wd3_zl_t ;
reg	RG_dec_del_bpl_dlt_funct3_wd3_zl_t_c1 ;
reg	[31:0]	RG_bpl_op2_t ;
reg	[31:0]	RG_bpl_bpl_addr_op1_t ;
reg	RG_bpl_bpl_addr_op1_t_c1 ;
reg	[31:0]	RG_188_t ;
reg	RG_188_t_c1 ;
reg	[31:0]	RG_enc_delay_bpl_wd3_4_t ;
reg	RG_enc_delay_bpl_wd3_4_t_c1 ;
reg	[45:0]	RG_190_t ;
reg	[29:0]	RG_191_t ;
reg	[45:0]	RG_bpl_t ;
reg	[31:0]	RG_dec_del_bpl_enc_delay_bpl_wd3_t ;
reg	RG_dec_del_bpl_enc_delay_bpl_wd3_t_c1 ;
reg	RG_dec_del_bpl_enc_delay_bpl_wd3_t_c2 ;
reg	[29:0]	RG_194_t ;
reg	[29:0]	RG_enc_tqmf_24_t ;
reg	[31:0]	RL_bpl_dlt_mask_next_pc_result1_t ;
reg	RL_bpl_dlt_mask_next_pc_result1_t_c1 ;
reg	[29:0]	RG_enc_tqmf_25_t ;
reg	[27:0]	RG_198_t ;
reg	[27:0]	RG_199_t ;
reg	[29:0]	RG_enc_tqmf_26_t ;
reg	[26:0]	RG_szl_1_t ;
reg	[24:0]	RG_205_t ;
reg	[24:0]	RG_206_t ;
reg	[24:0]	RG_211_t ;
reg	[23:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[24:0]	RG_imm1_instr_t ;
reg	RG_imm1_instr_t_c1 ;
reg	[22:0]	RG_226_t ;
reg	[22:0]	RG_227_t ;
reg	[21:0]	RG_228_t ;
reg	[21:0]	RG_229_t ;
reg	[21:0]	RG_230_t ;
reg	[21:0]	RG_plt_2_t ;
reg	[19:0]	RG_232_t ;
reg	[16:0]	TR_136 ;
reg	[17:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[18:0]	RG_addr1_sh_t ;
reg	RG_addr1_sh_t_c1 ;
reg	[6:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[14:0]	TR_10 ;
reg	[4:0]	TR_11 ;
reg	[4:0]	TR_12 ;
reg	[18:0]	RL_dec_dh_dec_dlt_dh_dlt_t ;
reg	RL_dec_dh_dec_dlt_dh_dlt_t_c1 ;
reg	RL_dec_dh_dec_dlt_dh_dlt_t_c2 ;
reg	RL_dec_dh_dec_dlt_dh_dlt_t_c3 ;
reg	[17:0]	RG_xh_hw_t ;
reg	[11:0]	TR_137 ;
reg	[14:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[15:0]	RG_decis_mil_rd_word_addr_t ;
reg	RG_decis_mil_rd_word_addr_t_c1 ;
reg	RG_decis_mil_rd_word_addr_t_c2 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[4:0]	RG_mil_rs2_t ;
reg	RG_mil_rs2_t_c1 ;
reg	[1:0]	RG_ih_hw_1_t ;
reg	[3:0]	RG_wd2_t ;
reg	RG_249_t ;
reg	RG_250_t ;
reg	RG_251_t ;
reg	RG_252_t ;
reg	RG_253_t ;
reg	RG_254_t ;
reg	RG_255_t ;
reg	RG_255_t_c1 ;
reg	RG_256_t ;
reg	RG_257_t ;
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
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[17:0]	RG_szl1_d4_c1_t ;
reg	RG_szl1_d4_c1_t_c1 ;
reg	RG_szl1_d4_c1_t_c2 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_31_t16 ;
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
reg	B_02_t15 ;
reg	B_02_t15_c1 ;
reg	[19:0]	el_11_t1 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	TR_141_c2 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_168 ;
reg	TR_168_c1 ;
reg	TR_168_c2 ;
reg	[2:0]	TR_144 ;
reg	TR_144_c1 ;
reg	TR_144_c2 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
reg	TR_18_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[1:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_147 ;
reg	TR_147_c1 ;
reg	TR_147_c2 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[3:0]	M_865_t ;
reg	M_865_t_c1 ;
reg	M_865_t_c2 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	M_873_t ;
reg	M_873_t_c1 ;
reg	M_873_t_c2 ;
reg	[1:0]	M_877_t ;
reg	M_877_t_c1 ;
reg	M_877_t_c2 ;
reg	[14:0]	nbl_61_t4 ;
reg	nbl_61_t4_c1 ;
reg	B_01_t ;
reg	[1:0]	F_adpcm_uppol2_t1 ;
reg	F_adpcm_uppol2_t1_c1 ;
reg	[30:0]	M_864_t ;
reg	M_864_t_c1 ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[15:0]	apl1_12_t1 ;
reg	apl1_12_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_9381_t ;
reg	M_9381_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t4 ;
reg	nbh_21_t4_c1 ;
reg	[3:0]	sub4u2i2 ;
reg	[31:0]	M_1533 ;
reg	M_1533_c1 ;
reg	[31:0]	M_1535 ;
reg	M_1535_c1 ;
reg	M_1535_c2 ;
reg	[31:0]	M_1532 ;
reg	M_1532_c1 ;
reg	[31:0]	M_1534 ;
reg	M_1534_c1 ;
reg	[31:0]	M_1536 ;
reg	[31:0]	M_1537 ;
reg	[14:0]	TR_30 ;
reg	[1:0]	M_1543 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[1:0]	M_1542 ;
reg	[14:0]	TR_33 ;
reg	[15:0]	mul16s2i1 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[31:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	mul32s3i1_c1 ;
reg	[31:0]	mul32s3i2 ;
reg	mul32s3i2_c1 ;
reg	[7:0]	TR_149 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_35 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[19:0]	addsub20u1i1 ;
reg	[17:0]	M_1541 ;
reg	[19:0]	addsub20u2i1 ;
reg	[17:0]	M_1540 ;
reg	[1:0]	M_1550 ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[15:0]	TR_36 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[19:0]	TR_150 ;
reg	[21:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[23:0]	addsub24s1i1 ;
reg	addsub24s1i1_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s2i1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s3i2 ;
reg	[24:0]	TR_151 ;
reg	[25:0]	TR_40 ;
reg	[2:0]	TR_41 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	M_1549 ;
reg	[25:0]	TR_42 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	M_1548 ;
reg	[25:0]	TR_43 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	addsub28s6_f ;
reg	[27:0]	addsub28s7i1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_44 ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	addsub28s10_f ;
reg	[25:0]	TR_45 ;
reg	[27:0]	addsub28s11i2 ;
reg	[27:0]	addsub28s12i1 ;
reg	[27:0]	addsub28s12i2 ;
reg	[1:0]	M_1547 ;
reg	[24:0]	TR_46 ;
reg	[27:0]	addsub28s13i2 ;
reg	[24:0]	TR_47 ;
reg	[27:0]	addsub28s14i2 ;
reg	[21:0]	TR_48 ;
reg	[27:0]	addsub28s15i2 ;
reg	[27:0]	addsub28s16i1 ;
reg	[27:0]	addsub28s16i2 ;
reg	[2:0]	TR_49 ;
reg	[25:0]	TR_50 ;
reg	[25:0]	TR_51 ;
reg	[2:0]	TR_52 ;
reg	[22:0]	TR_53 ;
reg	[27:0]	addsub28s19i2 ;
reg	[25:0]	TR_54 ;
reg	[27:0]	addsub28s20i1 ;
reg	[27:0]	addsub28s20i2 ;
reg	[1:0]	M_1546 ;
reg	[24:0]	TR_55 ;
reg	[27:0]	addsub28s21i2 ;
reg	[24:0]	TR_56 ;
reg	[25:0]	TR_57 ;
reg	[27:0]	addsub28s22i2 ;
reg	[1:0]	M_1545 ;
reg	[24:0]	TR_152 ;
reg	[25:0]	TR_58 ;
reg	[27:0]	addsub28s23i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_153 ;
reg	[20:0]	M_1553 ;
reg	M_1553_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[29:0]	TR_61 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	addsub32s10i1_c2 ;
reg	addsub32s10i1_c3 ;
reg	[4:0]	TR_62 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	addsub32s10i2_c2 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[29:0]	TR_63 ;
reg	[31:0]	addsub32s12i1 ;
reg	addsub32s12i1_c1 ;
reg	[1:0]	TR_64 ;
reg	[31:0]	addsub32s12i2 ;
reg	[1:0]	addsub32s12_f ;
reg	addsub32s12_f_c1 ;
reg	[29:0]	TR_65 ;
reg	[30:0]	TR_66 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	[31:0]	addsub32s13i2 ;
reg	[1:0]	addsub32s13_f ;
reg	addsub32s13_f_c1 ;
reg	[31:0]	addsub32s14i1 ;
reg	[31:0]	addsub32s14i2 ;
reg	[28:0]	TR_67 ;
reg	[29:0]	TR_68 ;
reg	[31:0]	addsub32s15i1 ;
reg	addsub32s15i1_c1 ;
reg	addsub32s15i1_c2 ;
reg	[23:0]	TR_69 ;
reg	[31:0]	addsub32s15i2 ;
reg	[1:0]	adpcm_wh_code_table1i1 ;
reg	[4:0]	adpcm_ilb_table1i1 ;
reg	[3:0]	adpcm_wl_code_table1i1 ;
reg	[15:0]	M_1564 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[18:0]	mul20s_371i1 ;
reg	[19:0]	mul20s_371i2 ;
reg	[18:0]	mul20s_37_11i1 ;
reg	[18:0]	mul20s_37_11i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[15:0]	mul32s_324i2 ;
reg	[31:0]	mul32s_325i1 ;
reg	[15:0]	mul32s_325i2 ;
reg	[31:0]	mul32s_326i1 ;
reg	[15:0]	mul32s_326i2 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[7:0]	TR_80 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[12:0]	addsub16s_161i2 ;
reg	addsub16s_161i2_c1 ;
reg	[18:0]	addsub20u_201i1 ;
reg	[17:0]	M_1539 ;
reg	[18:0]	addsub20u_202i1 ;
reg	[17:0]	M_1538 ;
reg	[17:0]	addsub20u_191i2 ;
reg	[17:0]	addsub20u_192i1 ;
reg	[17:0]	addsub20u_192i2 ;
reg	[1:0]	addsub20u_192_f ;
reg	[17:0]	addsub20u_181i1 ;
reg	[15:0]	TR_81 ;
reg	[17:0]	addsub20u_182i1 ;
reg	[17:0]	addsub20u_182i2 ;
reg	[17:0]	addsub20u_183i1 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[15:0]	addsub20s_20_21i1 ;
reg	[19:0]	addsub20s_20_21i2 ;
reg	[1:0]	addsub20s_20_21_f ;
reg	addsub20s_20_21_f_c1 ;
reg	[16:0]	addsub20s_19_12i1 ;
reg	[17:0]	addsub20s_19_12i2 ;
reg	[1:0]	addsub20s_19_12_f ;
reg	[1:0]	addsub20s_19_12_f_t1 ;
reg	[14:0]	TR_82 ;
reg	[19:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[14:0]	addsub24u_23_11i2 ;
reg	[19:0]	TR_84 ;
reg	[14:0]	addsub24u_23_12i2 ;
reg	[1:0]	addsub24u_23_12_f ;
reg	[20:0]	TR_85 ;
reg	[19:0]	addsub24s_251i2 ;
reg	[21:0]	TR_86 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_87 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[19:0]	TR_88 ;
reg	[19:0]	addsub24s_24_11i2 ;
reg	[20:0]	TR_89 ;
reg	[19:0]	addsub24s_24_12i2 ;
reg	[20:0]	TR_90 ;
reg	[19:0]	addsub24s_24_13i2 ;
reg	[20:0]	TR_91 ;
reg	[19:0]	addsub24s_24_21i2 ;
reg	[1:0]	M_1544 ;
reg	[20:0]	TR_92 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_93 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[20:0]	TR_94 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[20:0]	TR_95 ;
reg	[19:0]	addsub24s_23_12i2 ;
reg	[19:0]	TR_96 ;
reg	[19:0]	addsub24s_23_13i2 ;
reg	[19:0]	TR_97 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_98 ;
reg	[21:0]	addsub24s_23_22i2 ;
reg	[19:0]	TR_99 ;
reg	[21:0]	addsub24s_23_23i2 ;
reg	[19:0]	TR_100 ;
reg	[21:0]	addsub24s_23_24i2 ;
reg	[19:0]	addsub24s_23_42i1 ;
reg	[19:0]	TR_101 ;
reg	[18:0]	TR_102 ;
reg	[15:0]	addsub24s_22_11i2 ;
reg	[21:0]	TR_103 ;
reg	[22:0]	addsub28s_281i2 ;
reg	[25:0]	TR_104 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[14:0]	TR_105 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[24:0]	TR_106 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[1:0]	addsub28s_271_f ;
reg	[26:0]	addsub28s_272i1 ;
reg	[24:0]	TR_107 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[1:0]	addsub28s_272_f ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[1:0]	TR_108 ;
reg	[24:0]	TR_109 ;
reg	[24:0]	TR_110 ;
reg	[26:0]	addsub28s_275i1 ;
reg	[26:0]	addsub28s_275i2 ;
reg	[24:0]	TR_111 ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[25:0]	addsub28s_27_21i1 ;
reg	[26:0]	addsub28s_27_21i2 ;
reg	[23:0]	TR_112 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_113 ;
reg	[22:0]	addsub28s_26_11i2 ;
reg	[2:0]	TR_114 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[25:0]	TR_115 ;
reg	[30:0]	addsub32s_321i2 ;
reg	[22:0]	TR_116 ;
reg	[28:0]	TR_154 ;
reg	[29:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	TR_118 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[21:0]	TR_119 ;
reg	[23:0]	TR_120 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[27:0]	TR_155 ;
reg	[28:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	addsub32s_32_22_f_c1 ;
reg	[27:0]	TR_122 ;
reg	[29:0]	addsub32s_32_23i1 ;
reg	addsub32s_32_23i1_c1 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	[21:0]	TR_156 ;
reg	[24:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[29:0]	addsub32s_32_24i1 ;
reg	[31:0]	addsub32s_32_24i2 ;
reg	addsub32s_32_24i2_c1 ;
reg	[1:0]	addsub32s_32_24_f ;
reg	[26:0]	TR_124 ;
reg	[28:0]	TR_125 ;
reg	[29:0]	addsub32s_32_25i1 ;
reg	addsub32s_32_25i1_c1 ;
reg	[31:0]	addsub32s_32_25i2 ;
reg	[1:0]	addsub32s_32_25_f ;
reg	addsub32s_32_25_f_c1 ;
reg	[20:0]	TR_170 ;
reg	[25:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[26:0]	TR_158 ;
reg	[12:0]	M_1554 ;
reg	M_1554_c1 ;
reg	[27:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	[28:0]	TR_127 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[28:0]	TR_128 ;
reg	[29:0]	addsub32s_31_12i1 ;
reg	[29:0]	addsub32s_31_12i2 ;
reg	[1:0]	addsub32s_31_12_f ;
reg	[29:0]	addsub32s_303i1 ;
reg	[27:0]	TR_129 ;
reg	[29:0]	addsub32s_309i1 ;
reg	[29:0]	addsub32s_309i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad06 ;	// line#=computer.cpp:19
reg	regs_ad06_c1 ;
reg	[7:0]	TR_131 ;
reg	[31:0]	regs_wd06 ;	// line#=computer.cpp:19
reg	regs_wd06_c1 ;
reg	regs_wd06_c2 ;
reg	regs_wd06_c3 ;
reg	regs_wd06_c4 ;
reg	regs_wd06_c5 ;
reg	regs_wd06_c6 ;
reg	regs_wd06_c7 ;
reg	regs_wd06_c8 ;
reg	regs_wd06_c9 ;
reg	regs_wd06_c10 ;
reg	regs_wd06_c11 ;
reg	regs_wd06_c12 ;
reg	regs_wd06_c13 ;
reg	regs_wd06_c14 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:909
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:563
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:565
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_3 INST_comp20s_1_1_3_1 ( .i1(comp20s_1_1_31i1) ,.i2(comp20s_1_1_31i2) ,
	.o1(comp20s_1_1_31ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_3 INST_comp20s_1_1_3_2 ( .i1(comp20s_1_1_32i1) ,.i2(comp20s_1_1_32i2) ,
	.o1(comp20s_1_1_32ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_2 INST_comp20s_1_1_2_1 ( .i1(comp20s_1_1_21i1) ,.i2(comp20s_1_1_21i2) ,
	.o1(comp20s_1_1_21ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_2 INST_comp20s_1_1_2_2 ( .i1(comp20s_1_1_22i1) ,.i2(comp20s_1_1_22i2) ,
	.o1(comp20s_1_1_22ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_2 INST_comp20s_1_1_2_3 ( .i1(comp20s_1_1_23i1) ,.i2(comp20s_1_1_23i2) ,
	.o1(comp20s_1_1_23ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_2 INST_comp20s_1_1_2_4 ( .i1(comp20s_1_1_24i1) ,.i2(comp20s_1_1_24i2) ,
	.o1(comp20s_1_1_24ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:479,620
computer_comp20s_1_1_1 INST_comp20s_1_1_1_2 ( .i1(comp20s_1_1_12i1) ,.i2(comp20s_1_1_12i2) ,
	.o1(comp20s_1_1_12ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_1 INST_comp20s_1_1_1_3 ( .i1(comp20s_1_1_13i1) ,.i2(comp20s_1_1_13i2) ,
	.o1(comp20s_1_1_13ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_1 INST_comp20s_1_1_1_4 ( .i1(comp20s_1_1_14i1) ,.i2(comp20s_1_1_14i2) ,
	.o1(comp20s_1_1_14ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_1 INST_comp20s_1_1_1_5 ( .i1(comp20s_1_1_15i1) ,.i2(comp20s_1_1_15i2) ,
	.o1(comp20s_1_1_15ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_1 INST_comp20s_1_1_1_6 ( .i1(comp20s_1_1_16i1) ,.i2(comp20s_1_1_16i2) ,
	.o1(comp20s_1_1_16ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1_1 INST_comp20s_1_1_1_7 ( .i1(comp20s_1_1_17i1) ,.i2(comp20s_1_1_17i2) ,
	.o1(comp20s_1_1_17ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1 INST_comp20s_1_1_5 ( .i1(comp20s_1_15i1) ,.i2(comp20s_1_15i2) ,
	.o1(comp20s_1_15ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1_1 INST_comp20s_1_1_6 ( .i1(comp20s_1_16i1) ,.i2(comp20s_1_16i2) ,
	.o1(comp20s_1_16ot) );	// line#=computer.cpp:479,498,501
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:585
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:583
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:583
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:585,586,589
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:586
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:586
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:586
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:586
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:585,588
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:585,681
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:595
computer_addsub32s_31_1 INST_addsub32s_31_1_2 ( .i1(addsub32s_31_12i1) ,.i2(addsub32s_31_12i2) ,
	.i3(addsub32s_31_12_f) ,.o1(addsub32s_31_12ot) );	// line#=computer.cpp:585,596,681
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:491,585,586
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:86,118,534,585,586
								// ,681,803,845
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:534,585,586
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:534,585,589,681
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:534,585,586,681
computer_addsub32s_32_2 INST_addsub32s_32_2_4 ( .i1(addsub32s_32_24i1) ,.i2(addsub32s_32_24i2) ,
	.i3(addsub32s_32_24_f) ,.o1(addsub32s_32_24ot) );	// line#=computer.cpp:534,585,586,588
computer_addsub32s_32_2 INST_addsub32s_32_2_5 ( .i1(addsub32s_32_25i1) ,.i2(addsub32s_32_25i2) ,
	.i3(addsub32s_32_25_f) ,.o1(addsub32s_32_25ot) );	// line#=computer.cpp:534,585,681
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:491,534,582,586,681
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:491,534,585,684
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:500,682
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:585,682
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:586,681
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:500,586,682
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:500,585,679
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:500,586,682
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:500,681
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:585,682
computer_addsub28s_27 INST_addsub28s_27_5 ( .i1(addsub28s_275i1) ,.i2(addsub28s_275i2) ,
	.i3(addsub28s_275_f) ,.o1(addsub28s_275ot) );	// line#=computer.cpp:500,586,679
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:500,682
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:500,681
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:500
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:500
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:682
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:500,551
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:681
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:681
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:682
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:682
computer_addsub24s_23_4 INST_addsub24s_23_4_1 ( .i1(addsub24s_23_41i1) ,.i2(addsub24s_23_41i2) ,
	.i3(addsub24s_23_41_f) ,.o1(addsub24s_23_41ot) );	// line#=computer.cpp:681
computer_addsub24s_23_4 INST_addsub24s_23_4_2 ( .i1(addsub24s_23_42i1) ,.i2(addsub24s_23_42i2) ,
	.i3(addsub24s_23_42_f) ,.o1(addsub24s_23_42ot) );	// line#=computer.cpp:500,682
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:679
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:681
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:681
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:681
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:682
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:681
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:682
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:586,685
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:586,682
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:585,682
computer_addsub24s_23_2 INST_addsub24s_23_2_4 ( .i1(addsub24s_23_24i1) ,.i2(addsub24s_23_24i2) ,
	.i3(addsub24s_23_24_f) ,.o1(addsub24s_23_24ot) );	// line#=computer.cpp:585,681
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:500,681
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:500,684
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:500,682
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:681
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:682
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:586,682
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:585,681
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:500,681
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:500,681
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:500,682
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:500,681
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:586,682
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:585,586,678
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:500,681
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:500,509,571
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:500,509
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:500
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:500
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:666
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:604
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:662
computer_addsub20s_19_1 INST_addsub20s_19_1_2 ( .i1(addsub20s_19_12i1) ,.i2(addsub20s_19_12i2) ,
	.i3(addsub20s_19_12_f) ,.o1(addsub20s_19_12ot) );	// line#=computer.cpp:561,644
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:599
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:479,608,650,670
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:600
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:625,676
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:616,677
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,254,255,619
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,252,253,500
computer_addsub20u_18 INST_addsub20u_18_3 ( .i1(addsub20u_183i1) ,.i2(addsub20u_183i2) ,
	.i3(addsub20u_183_f) ,.o1(addsub20u_183ot) );	// line#=computer.cpp:165,254,255,500
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,252,253,500
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:165,254,255,619
computer_addsub20u_19 INST_addsub20u_19_3 ( .i1(addsub20u_193i1) ,.i2(addsub20u_193i2) ,
	.i3(addsub20u_193_f) ,.o1(addsub20u_193ot) );	// line#=computer.cpp:165,252,253,500
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:165,252,253,500
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:165,254,255,500
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:551
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:562
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:510,572,623
computer_leop20u_1_1_2 INST_leop20u_1_1_2_1 ( .i1(leop20u_1_1_21i1) ,.i2(leop20u_1_1_21i2) ,
	.o1(leop20u_1_1_21ot) );	// line#=computer.cpp:479,498,500,501
computer_leop20u_1_1_1 INST_leop20u_1_1_1_1 ( .i1(leop20u_1_1_11i1) ,.i2(leop20u_1_1_11i2) ,
	.o1(leop20u_1_1_11ot) );	// line#=computer.cpp:479,498,500,501
computer_leop20u_1_1 INST_leop20u_1_1_1 ( .i1(leop20u_1_11i1) ,.i2(leop20u_1_11i2) ,
	.o1(leop20u_1_11ot) );	// line#=computer.cpp:479,498,500,501
computer_leop20u_1_1 INST_leop20u_1_1_2 ( .i1(leop20u_1_12i1) ,.i2(leop20u_1_12i2) ,
	.o1(leop20u_1_12ot) );	// line#=computer.cpp:479,498,500,501
computer_leop20u_1_1 INST_leop20u_1_1_3 ( .i1(leop20u_1_13i1) ,.i2(leop20u_1_13i2) ,
	.o1(leop20u_1_13ot) );	// line#=computer.cpp:479,498,500,501
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,885
				// ,888
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:483,485
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:483,485
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:485
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:491
computer_mul20s_37_1 INST_mul20s_37_1_1 ( .i1(mul20s_37_11i1) ,.i2(mul20s_37_11i2) ,
	.o1(mul20s_37_11ot) );	// line#=computer.cpp:490,491,550
computer_mul20s_37 INST_mul20s_37_1 ( .i1(mul20s_371i1) ,.i2(mul20s_371i2) ,.o1(mul20s_371ot) );	// line#=computer.cpp:490,547
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:532
always @ ( adpcm_quant26bt_pos1i1 )	// line#=computer.cpp:504
	begin
	adpcm_quant26bt_pos1ot_c1 = ( adpcm_quant26bt_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c2 = ( adpcm_quant26bt_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c3 = ( adpcm_quant26bt_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c4 = ( adpcm_quant26bt_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c5 = ( adpcm_quant26bt_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c6 = ( adpcm_quant26bt_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c7 = ( adpcm_quant26bt_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c8 = ( adpcm_quant26bt_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c9 = ( adpcm_quant26bt_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c10 = ( adpcm_quant26bt_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c11 = ( adpcm_quant26bt_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c12 = ( adpcm_quant26bt_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c13 = ( adpcm_quant26bt_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c14 = ( adpcm_quant26bt_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c15 = ( adpcm_quant26bt_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c16 = ( adpcm_quant26bt_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c17 = ( adpcm_quant26bt_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c18 = ( adpcm_quant26bt_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c19 = ( adpcm_quant26bt_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c20 = ( adpcm_quant26bt_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c21 = ( adpcm_quant26bt_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c22 = ( adpcm_quant26bt_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c23 = ( adpcm_quant26bt_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c24 = ( adpcm_quant26bt_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c25 = ( adpcm_quant26bt_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c26 = ( adpcm_quant26bt_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c27 = ( adpcm_quant26bt_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c28 = ( adpcm_quant26bt_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c29 = ( adpcm_quant26bt_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot_c30 = ( ( adpcm_quant26bt_pos1i1 == 5'h1d ) | ( adpcm_quant26bt_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:425
	adpcm_quant26bt_pos1ot = ( ( { 6{ adpcm_quant26bt_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c2 } } & 6'h3c )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c3 } } & 6'h3b )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c4 } } & 6'h3a )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c5 } } & 6'h39 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c6 } } & 6'h38 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c7 } } & 6'h37 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c8 } } & 6'h36 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c9 } } & 6'h35 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c10 } } & 6'h34 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c11 } } & 6'h33 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c12 } } & 6'h32 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c13 } } & 6'h31 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c14 } } & 6'h30 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c15 } } & 6'h2f )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c16 } } & 6'h2e )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c17 } } & 6'h2d )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c18 } } & 6'h2c )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c19 } } & 6'h2b )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c20 } } & 6'h2a )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c21 } } & 6'h29 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c22 } } & 6'h28 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c23 } } & 6'h27 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c24 } } & 6'h26 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c25 } } & 6'h25 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c26 } } & 6'h24 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c27 } } & 6'h23 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c28 } } & 6'h22 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c29 } } & 6'h21 )			// line#=computer.cpp:425
		| ( { 6{ adpcm_quant26bt_pos1ot_c30 } } & 6'h20 )			// line#=computer.cpp:425
		) ;
	end
always @ ( adpcm_quant26bt_neg1i1 )	// line#=computer.cpp:504
	begin
	adpcm_quant26bt_neg1ot_c1 = ( adpcm_quant26bt_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c2 = ( adpcm_quant26bt_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c3 = ( adpcm_quant26bt_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c4 = ( adpcm_quant26bt_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c5 = ( adpcm_quant26bt_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c6 = ( adpcm_quant26bt_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c7 = ( adpcm_quant26bt_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c8 = ( adpcm_quant26bt_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c9 = ( adpcm_quant26bt_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c10 = ( adpcm_quant26bt_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c11 = ( adpcm_quant26bt_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c12 = ( adpcm_quant26bt_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c13 = ( adpcm_quant26bt_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c14 = ( adpcm_quant26bt_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c15 = ( adpcm_quant26bt_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c16 = ( adpcm_quant26bt_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c17 = ( adpcm_quant26bt_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c18 = ( adpcm_quant26bt_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c19 = ( adpcm_quant26bt_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c20 = ( adpcm_quant26bt_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c21 = ( adpcm_quant26bt_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c22 = ( adpcm_quant26bt_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c23 = ( adpcm_quant26bt_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c24 = ( adpcm_quant26bt_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c25 = ( adpcm_quant26bt_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c26 = ( adpcm_quant26bt_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c27 = ( adpcm_quant26bt_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c28 = ( adpcm_quant26bt_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c29 = ( adpcm_quant26bt_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot_c30 = ( ( adpcm_quant26bt_neg1i1 == 5'h1d ) | ( adpcm_quant26bt_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:431
	adpcm_quant26bt_neg1ot = ( ( { 6{ adpcm_quant26bt_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c2 } } & 6'h3e )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c3 } } & 6'h1f )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c4 } } & 6'h1e )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c5 } } & 6'h1d )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c6 } } & 6'h1c )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c7 } } & 6'h1b )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c8 } } & 6'h1a )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c9 } } & 6'h19 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c10 } } & 6'h18 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c11 } } & 6'h17 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c12 } } & 6'h16 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c13 } } & 6'h15 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c14 } } & 6'h14 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c15 } } & 6'h13 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c16 } } & 6'h12 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c17 } } & 6'h11 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c18 } } & 6'h10 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c19 } } & 6'h0f )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c20 } } & 6'h0e )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c21 } } & 6'h0d )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c22 } } & 6'h0c )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c23 } } & 6'h0b )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c24 } } & 6'h0a )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c25 } } & 6'h09 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c26 } } & 6'h08 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c27 } } & 6'h07 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c28 } } & 6'h06 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c29 } } & 6'h05 )			// line#=computer.cpp:431
		| ( { 6{ adpcm_quant26bt_neg1ot_c30 } } & 6'h04 )			// line#=computer.cpp:431
		) ;
	end
always @ ( adpcm_qq4_code4_table1i1 )	// line#=computer.cpp:601
	begin
	M_1563_c1 = ( adpcm_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:404
	M_1563_c2 = ( adpcm_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:404
	M_1563_c3 = ( adpcm_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:404
	M_1563_c4 = ( adpcm_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:404
	M_1563_c5 = ( adpcm_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:404
	M_1563_c6 = ( adpcm_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:404
	M_1563_c7 = ( adpcm_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:404
	M_1563_c8 = ( adpcm_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:404
	M_1563_c9 = ( adpcm_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:404
	M_1563_c10 = ( adpcm_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:404
	M_1563_c11 = ( adpcm_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:404
	M_1563_c12 = ( adpcm_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:404
	M_1563_c13 = ( adpcm_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:404
	M_1563_c14 = ( adpcm_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:404
	M_1563 = ( ( { 13{ M_1563_c1 } } & 13'h1603 )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c2 } } & 13'h19b4 )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c3 } } & 13'h1b9f )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c4 } } & 13'h1cee )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c5 } } & 13'h1dee )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c6 } } & 13'h1ebd )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c7 } } & 13'h1f6a )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c8 } } & 13'h09fd )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c9 } } & 13'h064c )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c10 } } & 13'h0461 )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c11 } } & 13'h0312 )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c12 } } & 13'h0212 )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c13 } } & 13'h0143 )	// line#=computer.cpp:404
		| ( { 13{ M_1563_c14 } } & 13'h0096 )	// line#=computer.cpp:404
		) ;	// line#=computer.cpp:404
	end
assign	adpcm_qq4_code4_table1ot = { M_1563 , 3'h0 } ;	// line#=computer.cpp:601
always @ ( adpcm_qq4_code4_table2i1 )	// line#=computer.cpp:645
	begin
	M_1562_c1 = ( adpcm_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:404
	M_1562_c2 = ( adpcm_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:404
	M_1562_c3 = ( adpcm_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:404
	M_1562_c4 = ( adpcm_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:404
	M_1562_c5 = ( adpcm_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:404
	M_1562_c6 = ( adpcm_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:404
	M_1562_c7 = ( adpcm_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:404
	M_1562_c8 = ( adpcm_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:404
	M_1562_c9 = ( adpcm_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:404
	M_1562_c10 = ( adpcm_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:404
	M_1562_c11 = ( adpcm_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:404
	M_1562_c12 = ( adpcm_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:404
	M_1562_c13 = ( adpcm_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:404
	M_1562_c14 = ( adpcm_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:404
	M_1562 = ( ( { 13{ M_1562_c1 } } & 13'h1603 )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c2 } } & 13'h19b4 )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c3 } } & 13'h1b9f )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c4 } } & 13'h1cee )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c5 } } & 13'h1dee )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c6 } } & 13'h1ebd )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c7 } } & 13'h1f6a )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c8 } } & 13'h09fd )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c9 } } & 13'h064c )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c10 } } & 13'h0461 )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c11 } } & 13'h0312 )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c12 } } & 13'h0212 )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c13 } } & 13'h0143 )	// line#=computer.cpp:404
		| ( { 13{ M_1562_c14 } } & 13'h0096 )	// line#=computer.cpp:404
		) ;	// line#=computer.cpp:404
	end
assign	adpcm_qq4_code4_table2ot = { M_1562 , 3'h0 } ;	// line#=computer.cpp:645
always @ ( adpcm_qq2_code2_table1i1 )	// line#=computer.cpp:663
	case ( adpcm_qq2_code2_table1i1 )
	2'h0 :
		M_1561 = 9'h118 ;	// line#=computer.cpp:438
	2'h1 :
		M_1561 = 9'h1cd ;	// line#=computer.cpp:438
	2'h2 :
		M_1561 = 9'h0e7 ;	// line#=computer.cpp:438
	2'h3 :
		M_1561 = 9'h032 ;	// line#=computer.cpp:438
	default :
		M_1561 = 9'hx ;
	endcase
assign	adpcm_qq2_code2_table1ot = { M_1561 , 5'h10 } ;	// line#=computer.cpp:663
always @ ( adpcm_qq2_code2_table2i1 )	// line#=computer.cpp:622
	case ( adpcm_qq2_code2_table2i1 )
	2'h0 :
		M_1560 = 9'h118 ;	// line#=computer.cpp:438
	2'h1 :
		M_1560 = 9'h1cd ;	// line#=computer.cpp:438
	2'h2 :
		M_1560 = 9'h0e7 ;	// line#=computer.cpp:438
	2'h3 :
		M_1560 = 9'h032 ;	// line#=computer.cpp:438
	default :
		M_1560 = 9'hx ;
	endcase
assign	adpcm_qq2_code2_table2ot = { M_1560 , 5'h10 } ;	// line#=computer.cpp:622
always @ ( adpcm_wl_code_table1i1 )	// line#=computer.cpp:510
	begin
	M_1559_c1 = ( ( adpcm_wl_code_table1i1 == 4'h0 ) | ( adpcm_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:408
	M_1559_c2 = ( ( adpcm_wl_code_table1i1 == 4'h1 ) | ( adpcm_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:408
	M_1559_c3 = ( ( adpcm_wl_code_table1i1 == 4'h2 ) | ( adpcm_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:408
	M_1559_c4 = ( ( adpcm_wl_code_table1i1 == 4'h3 ) | ( adpcm_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:408
	M_1559_c5 = ( ( adpcm_wl_code_table1i1 == 4'h4 ) | ( adpcm_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:408
	M_1559_c6 = ( ( adpcm_wl_code_table1i1 == 4'h5 ) | ( adpcm_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:408
	M_1559_c7 = ( ( adpcm_wl_code_table1i1 == 4'h6 ) | ( adpcm_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:408
	M_1559_c8 = ( ( adpcm_wl_code_table1i1 == 4'h7 ) | ( adpcm_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:408
	M_1559 = ( ( { 12{ M_1559_c1 } } & 12'hfe2 )	// line#=computer.cpp:408
		| ( { 12{ M_1559_c2 } } & 12'h5f1 )	// line#=computer.cpp:408
		| ( { 12{ M_1559_c3 } } & 12'h257 )	// line#=computer.cpp:408
		| ( { 12{ M_1559_c4 } } & 12'h10d )	// line#=computer.cpp:408
		| ( { 12{ M_1559_c5 } } & 12'h0a7 )	// line#=computer.cpp:408
		| ( { 12{ M_1559_c6 } } & 12'h056 )	// line#=computer.cpp:408
		| ( { 12{ M_1559_c7 } } & 12'h01d )	// line#=computer.cpp:408
		| ( { 12{ M_1559_c8 } } & 12'hff1 )	// line#=computer.cpp:408
		) ;
	end
assign	adpcm_wl_code_table1ot = { M_1559 , 1'h0 } ;	// line#=computer.cpp:510
always @ ( adpcm_ilb_table1i1 )	// line#=computer.cpp:519,521
	case ( adpcm_ilb_table1i1 )
	5'h00 :
		M_1558 = 11'h000 ;	// line#=computer.cpp:412
	5'h01 :
		M_1558 = 11'h02d ;	// line#=computer.cpp:412
	5'h02 :
		M_1558 = 11'h05b ;	// line#=computer.cpp:412
	5'h03 :
		M_1558 = 11'h08a ;	// line#=computer.cpp:412
	5'h04 :
		M_1558 = 11'h0b9 ;	// line#=computer.cpp:412
	5'h05 :
		M_1558 = 11'h0ea ;	// line#=computer.cpp:412
	5'h06 :
		M_1558 = 11'h11c ;	// line#=computer.cpp:412
	5'h07 :
		M_1558 = 11'h14f ;	// line#=computer.cpp:412
	5'h08 :
		M_1558 = 11'h183 ;	// line#=computer.cpp:412
	5'h09 :
		M_1558 = 11'h1b9 ;	// line#=computer.cpp:412
	5'h0a :
		M_1558 = 11'h1ef ;	// line#=computer.cpp:412
	5'h0b :
		M_1558 = 11'h227 ;	// line#=computer.cpp:412
	5'h0c :
		M_1558 = 11'h260 ;	// line#=computer.cpp:412
	5'h0d :
		M_1558 = 11'h29a ;	// line#=computer.cpp:412
	5'h0e :
		M_1558 = 11'h2d6 ;	// line#=computer.cpp:412
	5'h0f :
		M_1558 = 11'h312 ;	// line#=computer.cpp:412
	5'h10 :
		M_1558 = 11'h350 ;	// line#=computer.cpp:412
	5'h11 :
		M_1558 = 11'h390 ;	// line#=computer.cpp:412
	5'h12 :
		M_1558 = 11'h3d1 ;	// line#=computer.cpp:412
	5'h13 :
		M_1558 = 11'h413 ;	// line#=computer.cpp:412
	5'h14 :
		M_1558 = 11'h456 ;	// line#=computer.cpp:412
	5'h15 :
		M_1558 = 11'h49c ;	// line#=computer.cpp:412
	5'h16 :
		M_1558 = 11'h4e2 ;	// line#=computer.cpp:412
	5'h17 :
		M_1558 = 11'h52b ;	// line#=computer.cpp:412
	5'h18 :
		M_1558 = 11'h574 ;	// line#=computer.cpp:412
	5'h19 :
		M_1558 = 11'h5c0 ;	// line#=computer.cpp:412
	5'h1a :
		M_1558 = 11'h60d ;	// line#=computer.cpp:412
	5'h1b :
		M_1558 = 11'h65c ;	// line#=computer.cpp:412
	5'h1c :
		M_1558 = 11'h6ac ;	// line#=computer.cpp:412
	5'h1d :
		M_1558 = 11'h6fe ;	// line#=computer.cpp:412
	5'h1e :
		M_1558 = 11'h752 ;	// line#=computer.cpp:412
	5'h1f :
		M_1558 = 11'h7a8 ;	// line#=computer.cpp:412
	default :
		M_1558 = 11'hx ;
	endcase
assign	adpcm_ilb_table1ot = { 1'h1 , M_1558 } ;	// line#=computer.cpp:519,521
always @ ( adpcm_wh_code_table1i1 )	// line#=computer.cpp:572,623
	begin
	M_1557_c1 = ( ( adpcm_wh_code_table1i1 == 2'h0 ) | ( adpcm_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:439
	M_1557_c2 = ( ( adpcm_wh_code_table1i1 == 2'h1 ) | ( adpcm_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:439
	M_1557 = ( ( { 4{ M_1557_c1 } } & 4'h3 )	// line#=computer.cpp:439
		| ( { 4{ M_1557_c2 } } & 4'hc )		// line#=computer.cpp:439
		) ;
	end
assign	adpcm_wh_code_table1ot = { M_1557 [3] , 4'hc , M_1557 [2:1] , 1'h1 , M_1557 [0] , 
	2'h2 } ;	// line#=computer.cpp:572,623
always @ ( adpcm_qq6_code6_table1i1 )	// line#=computer.cpp:646
	begin
	M_1556_c1 = ( ( ( ( ( adpcm_qq6_code6_table1i1 == 6'h00 ) | ( adpcm_qq6_code6_table1i1 == 
		6'h01 ) ) | ( adpcm_qq6_code6_table1i1 == 6'h02 ) ) | ( adpcm_qq6_code6_table1i1 == 
		6'h03 ) ) | ( adpcm_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:455
	M_1556_c2 = ( adpcm_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:455
	M_1556_c3 = ( adpcm_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:455
	M_1556_c4 = ( adpcm_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:455
	M_1556_c5 = ( adpcm_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:455
	M_1556_c6 = ( adpcm_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:455
	M_1556_c7 = ( adpcm_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:455
	M_1556_c8 = ( adpcm_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:455
	M_1556_c9 = ( adpcm_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:455
	M_1556_c10 = ( adpcm_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:455
	M_1556_c11 = ( adpcm_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:455
	M_1556_c12 = ( adpcm_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:455
	M_1556_c13 = ( adpcm_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:455
	M_1556_c14 = ( adpcm_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:455
	M_1556_c15 = ( adpcm_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:455
	M_1556_c16 = ( adpcm_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:455
	M_1556_c17 = ( adpcm_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:455
	M_1556_c18 = ( adpcm_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:455
	M_1556_c19 = ( adpcm_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:455
	M_1556_c20 = ( adpcm_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:455
	M_1556_c21 = ( adpcm_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:455
	M_1556_c22 = ( adpcm_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:455
	M_1556_c23 = ( adpcm_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:455
	M_1556_c24 = ( adpcm_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:455
	M_1556_c25 = ( adpcm_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:455
	M_1556_c26 = ( adpcm_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:455
	M_1556_c27 = ( adpcm_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:455
	M_1556_c28 = ( adpcm_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:455
	M_1556_c29 = ( adpcm_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:455
	M_1556_c30 = ( adpcm_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:455
	M_1556_c31 = ( adpcm_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:455
	M_1556_c32 = ( adpcm_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:455
	M_1556_c33 = ( adpcm_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:455
	M_1556_c34 = ( adpcm_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:455
	M_1556_c35 = ( adpcm_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:455
	M_1556_c36 = ( adpcm_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:455
	M_1556_c37 = ( adpcm_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:455
	M_1556_c38 = ( adpcm_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:455
	M_1556_c39 = ( adpcm_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:455
	M_1556_c40 = ( adpcm_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:455
	M_1556_c41 = ( adpcm_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:455
	M_1556_c42 = ( adpcm_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:455
	M_1556_c43 = ( adpcm_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:455
	M_1556_c44 = ( adpcm_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:455
	M_1556_c45 = ( adpcm_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:455
	M_1556_c46 = ( adpcm_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:455
	M_1556_c47 = ( adpcm_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:455
	M_1556_c48 = ( adpcm_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:455
	M_1556_c49 = ( adpcm_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:455
	M_1556_c50 = ( adpcm_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:455
	M_1556_c51 = ( adpcm_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:455
	M_1556_c52 = ( adpcm_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:455
	M_1556_c53 = ( adpcm_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:455
	M_1556_c54 = ( adpcm_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:455
	M_1556_c55 = ( adpcm_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:455
	M_1556_c56 = ( adpcm_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:455
	M_1556_c57 = ( adpcm_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:455
	M_1556_c58 = ( adpcm_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:455
	M_1556_c59 = ( adpcm_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:455
	M_1556_c60 = ( adpcm_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:455
	M_1556 = ( ( { 13{ M_1556_c1 } } & 13'h1fef )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c2 } } & 13'h13e3 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c3 } } & 13'h154e )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c4 } } & 13'h16b8 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c5 } } & 13'h17d8 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c6 } } & 13'h18af )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c7 } } & 13'h1967 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c8 } } & 13'h1a01 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c9 } } & 13'h1a89 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c10 } } & 13'h1b01 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c11 } } & 13'h1b6e )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c12 } } & 13'h1bd0 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c13 } } & 13'h1c2a )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c14 } } & 13'h1c7d )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c15 } } & 13'h1cca )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c16 } } & 13'h1d12 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c17 } } & 13'h1d56 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c18 } } & 13'h1d96 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c19 } } & 13'h1dd2 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c20 } } & 13'h1e0b )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c21 } } & 13'h1e41 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c22 } } & 13'h1e74 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c23 } } & 13'h1ea5 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c24 } } & 13'h1ed4 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c25 } } & 13'h1f02 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c26 } } & 13'h1f2d )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c27 } } & 13'h1f56 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c28 } } & 13'h1f7e )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c29 } } & 13'h1fa5 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c30 } } & 13'h0c1d )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c31 } } & 13'h0ab2 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c32 } } & 13'h0948 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c33 } } & 13'h0828 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c34 } } & 13'h0751 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c35 } } & 13'h0699 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c36 } } & 13'h05ff )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c37 } } & 13'h0577 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c38 } } & 13'h04ff )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c39 } } & 13'h0492 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c40 } } & 13'h0430 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c41 } } & 13'h03d6 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c42 } } & 13'h0383 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c43 } } & 13'h0336 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c44 } } & 13'h02ee )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c45 } } & 13'h02aa )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c46 } } & 13'h026a )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c47 } } & 13'h022e )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c48 } } & 13'h01f5 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c49 } } & 13'h01bf )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c50 } } & 13'h018c )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c51 } } & 13'h015b )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c52 } } & 13'h012c )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c53 } } & 13'h00fe )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c54 } } & 13'h00d3 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c55 } } & 13'h00aa )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c56 } } & 13'h0082 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c57 } } & 13'h005b )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c58 } } & 13'h0036 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c59 } } & 13'h0011 )	// line#=computer.cpp:455
		| ( { 13{ M_1556_c60 } } & 13'h1fca )	// line#=computer.cpp:455
		) ;
	end
assign	adpcm_qq6_code6_table1ot = { M_1556 , 3'h0 } ;	// line#=computer.cpp:646
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:960
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:832,835
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:838,841
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:912
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:963
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:479,498,501
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:479,498,501
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:552
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:554
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:485,534,586
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:485,534,589
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,97,485,588
				// ,811,853,881,906
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:485,534,586,589
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:485,534,585,588,681
				// ,684
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:485,534,585,586,681
				// ,684
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:485,586
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:485,534,586,589,681
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,500,775,793,951,953
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:685
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:500,585,684
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:585,586,682
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:585,681
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:583,682
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:586,588,682
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:586,682
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:682,685
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:682,685
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:500,682,685
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:500,682
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:500,682
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:500,681
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:585,682
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:585,681
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:586,682
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:585,681
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:586,682
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:586,681
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:500,586,682
computer_addsub28s INST_addsub28s_21 ( .i1(addsub28s21i1) ,.i2(addsub28s21i2) ,.i3(addsub28s21_f) ,
	.o1(addsub28s21ot) );	// line#=computer.cpp:500,585,681
computer_addsub28s INST_addsub28s_22 ( .i1(addsub28s22i1) ,.i2(addsub28s22i2) ,.i3(addsub28s22_f) ,
	.o1(addsub28s22ot) );	// line#=computer.cpp:500,586,682
computer_addsub28s INST_addsub28s_23 ( .i1(addsub28s23i1) ,.i2(addsub28s23i2) ,.i3(addsub28s23_f) ,
	.o1(addsub28s23ot) );	// line#=computer.cpp:500,585,681
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:500
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:500,560,585,619
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:500
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:617,654,682
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:479,629,647,682
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:165,252,253,500
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:165,254,255,500
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:548
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:550
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:479,498,501
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:479,498,500,501
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:513,575
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:929,970
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,932,972
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:521
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:521
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,924,957
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,483
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:256,485
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:256
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:490,491,561
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:532,645,646,663
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:532,601,622
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:529,533
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:565
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:521
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:520,521
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_3 ( .i1(add48s_463i1) ,.i2(add48s_463i2) ,.o1(add48s_463ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_4 ( .i1(add48s_464i1) ,.i2(add48s_464i2) ,.o1(add48s_464ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_5 ( .i1(add48s_465i1) ,.i2(add48s_465i2) ,.o1(add48s_465ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:748
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad06) ,.DECODER_out(regs_d06) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or RG_dec_dlt_enc_detl_funct7_rs1 )	// line#=computer.cpp:19
	case ( RG_dec_dlt_enc_detl_funct7_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_rs2_wd_xh_hw )	// line#=computer.cpp:19
	case ( RG_addr_rs2_wd_xh_hw [4:0] )
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
	regs_rg01 or regs_rg00 or RL_dec_dh_dec_dlt_dh_dlt )	// line#=computer.cpp:19
	case ( RL_dec_dh_dec_dlt_dh_dlt [4:0] )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_mil_rs2 )	// line#=computer.cpp:19
	case ( RG_mil_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	RG_214 <= addsub32s_321ot [28:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:586
	RG_215 <= addsub32s_32_24ot [28:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	RG_216 <= { addsub20u_183ot , 6'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	RG_219 <= addsub24s_24_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	RG_222 <= addsub24s_24_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	RG_224 <= { addsub20u_182ot , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	RG_225 <= addsub24s_23_42ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_dec_del_bpl_dlt_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:757
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:527,645
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1375 ) ;	// line#=computer.cpp:759,769,772,1022
assign	M_1375 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:759,769,772,1002
							// ,1012,1022
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1375 ) ;	// line#=computer.cpp:759,769,772,1012
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1375 ) ;	// line#=computer.cpp:759,769,772,1002
always @ ( posedge CLOCK )
	RG_szl1_d4_c0 <= RG_szl ;
always @ ( addsub20s_20_21ot or addsub20s_20_11ot )	// line#=computer.cpp:479,600
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_20_11ot [18:0] ;	// line#=computer.cpp:479,600
	1'h0 :
		M_01_31_t2 = addsub20s_20_21ot [18:0] ;	// line#=computer.cpp:479
	default :
		M_01_31_t2 = 19'hx ;
	endcase
always @ ( adpcm_quant26bt_neg1ot or adpcm_quant26bt_pos1ot or el_11_t1 )	// line#=computer.cpp:504
	case ( ~el_11_t1 [19] )
	1'h1 :
		M_02_11_t2 = adpcm_quant26bt_pos1ot ;	// line#=computer.cpp:504
	1'h0 :
		M_02_11_t2 = adpcm_quant26bt_neg1ot ;	// line#=computer.cpp:504
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( RG_szl1_d4_c0 or TR_szl1_d5_c01 or RG_188 )
	case ( RG_188 [31] )
	1'h0 :
		szl1_t2 = TR_szl1_d5_c01 ;
	default :
		szl1_t2 = RG_szl1_d4_c0 ;
	endcase
assign	CT_23 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1374 | 
	B_31_t16 ) | B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | B_26_t16 ) | 
	B_25_t16 ) | B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | B_21_t16 ) | B_20_t16 ) | 
	B_19_t16 ) | B_18_t16 ) | B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | 
	B_13_t16 ) | B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | 
	B_07_t16 ) | B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t16 ) | B_02_t15 ) ;
assign	CT_23_port = CT_23 ;
always @ ( RG_szl1_d4_c1 or RG_szl1_d4_c0 or RG_188 )
	case ( RG_188 [6:2] )
	5'h0d :
		TR_szl1_d5_c0 = RG_szl1_d4_c0 ;
	5'h05 :
		TR_szl1_d5_c0 = RG_szl1_d4_c0 ;
	5'h1b :
		TR_szl1_d5_c0 = RG_szl1_d4_c0 ;
	5'h19 :
		TR_szl1_d5_c0 = RG_szl1_d4_c0 ;
	5'h18 :
		TR_szl1_d5_c0 = RG_szl1_d4_c0 ;
	5'h00 :
		TR_szl1_d5_c0 = RG_szl1_d4_c0 ;
	5'h08 :
		TR_szl1_d5_c0 = RG_szl1_d4_c0 ;
	5'h04 :
		TR_szl1_d5_c0 = RG_szl1_d4_c0 ;
	5'h0c :
		TR_szl1_d5_c0 = RG_szl1_d4_c0 ;
	5'h03 :
		TR_szl1_d5_c0 = RG_szl1_d4_c0 ;
	5'h02 :
		TR_szl1_d5_c0 = RG_szl1_d4_c1 ;
	5'h1c :
		TR_szl1_d5_c0 = RG_szl1_d4_c0 ;
	default :
		TR_szl1_d5_c0 = RG_szl1_d4_c0 ;
	endcase
always @ ( RG_szl1_d4_c0 or TR_szl1_d5_c0 or RG_188 )
	case ( { RG_188 [30:7] , RG_188 [1:0] } )
	26'h0000003 :
		TR_szl1_d5_c01 = TR_szl1_d5_c0 ;
	default :
		TR_szl1_d5_c01 = RG_szl1_d4_c0 ;
	endcase
assign	CT_60 = ~|RL_dec_dh_dec_dlt_dh_dlt [15:0] ;	// line#=computer.cpp:527
always @ ( FF_take or RG_dec_del_bpl_dlt_funct3_wd3_zl )	// line#=computer.cpp:824
	case ( RG_dec_del_bpl_dlt_funct3_wd3_zl )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:826
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:829
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:832
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:835
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:838
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:841
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:823
	endcase
always @ ( RG_246 )	// line#=computer.cpp:532
	case ( RG_246 )
	1'h1 :
		M_917_t = 1'h0 ;
	1'h0 :
		M_917_t = 1'h1 ;
	default :
		M_917_t = 1'hx ;
	endcase
always @ ( RG_244 )	// line#=computer.cpp:532
	case ( RG_244 )
	1'h1 :
		M_919_t = 1'h0 ;
	1'h0 :
		M_919_t = 1'h1 ;
	default :
		M_919_t = 1'hx ;
	endcase
always @ ( RG_247 )	// line#=computer.cpp:532
	case ( RG_247 )
	1'h1 :
		M_916_t = 1'h0 ;
	1'h0 :
		M_916_t = 1'h1 ;
	default :
		M_916_t = 1'hx ;
	endcase
always @ ( RG_243 )	// line#=computer.cpp:532
	case ( RG_243 )
	1'h1 :
		M_920_t = 1'h0 ;
	1'h0 :
		M_920_t = 1'h1 ;
	default :
		M_920_t = 1'hx ;
	endcase
always @ ( RG_245 )	// line#=computer.cpp:532
	case ( RG_245 )
	1'h1 :
		M_918_t = 1'h0 ;
	1'h0 :
		M_918_t = 1'h1 ;
	default :
		M_918_t = 1'hx ;
	endcase
always @ ( RG_242 )	// line#=computer.cpp:532
	case ( RG_242 )
	1'h1 :
		M_921_t = 1'h0 ;
	1'h0 :
		M_921_t = 1'h1 ;
	default :
		M_921_t = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_dec_del_bpl_dlt_funct3_wd3_zl )	// line#=computer.cpp:855
	case ( RG_dec_del_bpl_dlt_funct3_wd3_zl )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,857
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,860
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
	endcase
always @ ( FF_take )	// line#=computer.cpp:909
	case ( FF_take )
	1'h1 :
		TR_173 = 1'h1 ;
	1'h0 :
		TR_173 = 1'h0 ;
	default :
		TR_173 = 1'hx ;
	endcase
always @ ( RG_255 )	// line#=computer.cpp:532
	case ( RG_255 )
	1'h1 :
		M_928_t = 1'h0 ;
	1'h0 :
		M_928_t = 1'h1 ;
	default :
		M_928_t = 1'hx ;
	endcase
always @ ( RG_254 )	// line#=computer.cpp:532
	case ( RG_254 )
	1'h1 :
		TR_176 = 1'h0 ;
	1'h0 :
		TR_176 = 1'h1 ;
	default :
		TR_176 = 1'hx ;
	endcase
always @ ( RG_253 )	// line#=computer.cpp:532
	case ( RG_253 )
	1'h1 :
		TR_175 = 1'h0 ;
	1'h0 :
		TR_175 = 1'h1 ;
	default :
		TR_175 = 1'hx ;
	endcase
always @ ( RG_252 )	// line#=computer.cpp:532
	case ( RG_252 )
	1'h1 :
		TR_174 = 1'h0 ;
	1'h0 :
		TR_174 = 1'h1 ;
	default :
		TR_174 = 1'hx ;
	endcase
always @ ( RG_251 )	// line#=computer.cpp:532
	case ( RG_251 )
	1'h1 :
		M_932_t = 1'h0 ;
	1'h0 :
		M_932_t = 1'h1 ;
	default :
		M_932_t = 1'hx ;
	endcase
always @ ( RG_250 )	// line#=computer.cpp:532
	case ( RG_250 )
	1'h1 :
		M_933_t = 1'h0 ;
	1'h0 :
		M_933_t = 1'h1 ;
	default :
		M_933_t = 1'hx ;
	endcase
always @ ( RG_apl1_enc_ah1_enc_al1 or RG_enc_al1 or RG_dec_ah1_hw or RG_dec_al1_hw or 
	RG_mil_rs2 )
	case ( RG_mil_rs2 [1:0] )
	2'h0 :
		al1_61_t4 = RG_dec_al1_hw ;	// line#=computer.cpp:653
	2'h1 :
		al1_61_t4 = RG_dec_ah1_hw ;	// line#=computer.cpp:669
	2'h2 :
		al1_61_t4 = RG_enc_al1 ;	// line#=computer.cpp:607
	default :
		al1_61_t4 = RG_apl1_enc_ah1_enc_al1 ;	// line#=computer.cpp:628
	endcase
always @ ( RG_ph or RG_plt_2 or RG_dec_ph or RG_dec_plt or RG_mil_rs2 )
	case ( RG_mil_rs2 [1:0] )
	2'h0 :
		plt_11_t = RG_dec_plt ;	// line#=computer.cpp:653
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:669
	2'h2 :
		plt_11_t = RG_plt_2 [18:0] ;	// line#=computer.cpp:607
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:628
	endcase
always @ ( RG_enc_ph1 or RG_enc_plt1_enc_plt2 or RG_dec_ph1_hw or RG_dec_plt1_hw or 
	RG_mil_rs2 )
	case ( RG_mil_rs2 [1:0] )
	2'h0 :
		plt1_11_t = RG_dec_plt1_hw ;	// line#=computer.cpp:653
	2'h1 :
		plt1_11_t = RG_dec_ph1_hw ;	// line#=computer.cpp:669
	2'h2 :
		plt1_11_t = RG_enc_plt1_enc_plt2 ;	// line#=computer.cpp:607
	default :
		plt1_11_t = RG_enc_ph1 ;	// line#=computer.cpp:628
	endcase
always @ ( RG_mil_rs2 )
	case ( RG_mil_rs2 [1:0] )
	2'h0 :
		CT_81 = 2'h0 ;
	2'h1 :
		CT_81 = 2'h1 ;
	2'h2 :
		CT_81 = 2'h2 ;
	default :
		CT_81 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_dec_ah2_hw or RG_mil_rs2 )
	case ( RG_mil_rs2 [1:0] )
	2'h0 :
		dec_ah2_hw1_t1 = RG_dec_ah2_hw ;
	2'h1 :
		dec_ah2_hw1_t1 = apl2_21_t4 ;	// line#=computer.cpp:668
	2'h2 :
		dec_ah2_hw1_t1 = RG_dec_ah2_hw ;
	default :
		dec_ah2_hw1_t1 = RG_dec_ah2_hw ;
	endcase
always @ ( apl2_21_t4 or RG_enc_ah2 or RG_mil_rs2 )
	case ( RG_mil_rs2 [1:0] )
	2'h0 :
		enc_ah21_t1 = RG_enc_ah2 ;
	2'h1 :
		enc_ah21_t1 = RG_enc_ah2 ;
	2'h2 :
		enc_ah21_t1 = RG_enc_ah2 ;
	default :
		enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:627
	endcase
always @ ( apl2_21_t4 or RG_enc_al2 or RG_mil_rs2 )
	case ( RG_mil_rs2 [1:0] )
	2'h0 :
		enc_al21_t1 = RG_enc_al2 ;
	2'h1 :
		enc_al21_t1 = RG_enc_al2 ;
	2'h2 :
		enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:606
	default :
		enc_al21_t1 = RG_enc_al2 ;
	endcase
always @ ( RG_dec_al2_hw or apl2_21_t4 or RG_mil_rs2 )
	case ( RG_mil_rs2 [1:0] )
	2'h0 :
		dec_al2_hw1_t1 = apl2_21_t4 ;	// line#=computer.cpp:652
	2'h1 :
		dec_al2_hw1_t1 = RG_dec_al2_hw ;
	2'h2 :
		dec_al2_hw1_t1 = RG_dec_al2_hw ;
	default :
		dec_al2_hw1_t1 = RG_dec_al2_hw ;
	endcase
assign	CT_80 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:527,663
always @ ( addsub20s2ot or addsub20s1ot )	// line#=computer.cpp:479
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:479,617
	1'h0 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:479
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s1ot )	// line#=computer.cpp:618
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_885_t = 1'h1 ;
	1'h0 :
		M_885_t = 1'h0 ;
	default :
		M_885_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:532
	case ( FF_take )
	1'h1 :
		M_910_t = 1'h0 ;
	1'h0 :
		M_910_t = 1'h1 ;
	default :
		M_910_t = 1'hx ;
	endcase
always @ ( RG_257 )	// line#=computer.cpp:532
	case ( RG_257 )
	1'h1 :
		M_911_t = 1'h0 ;
	1'h0 :
		M_911_t = 1'h1 ;
	default :
		M_911_t = 1'hx ;
	endcase
always @ ( RG_256 )	// line#=computer.cpp:532
	case ( RG_256 )
	1'h1 :
		M_912_t = 1'h0 ;
	1'h0 :
		M_912_t = 1'h1 ;
	default :
		M_912_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:532
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_922_t = 1'h0 ;
	1'h0 :
		M_922_t = 1'h1 ;
	default :
		M_922_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:532
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_923_t = 1'h0 ;
	1'h0 :
		M_923_t = 1'h1 ;
	default :
		M_923_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:532
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_924_t = 1'h0 ;
	1'h0 :
		M_924_t = 1'h1 ;
	default :
		M_924_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:532
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_925_t = 1'h0 ;
	1'h0 :
		M_925_t = 1'h1 ;
	default :
		M_925_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:532
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_926_t = 1'h0 ;
	1'h0 :
		M_926_t = 1'h1 ;
	default :
		M_926_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:532
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_927_t = 1'h0 ;
	1'h0 :
		M_927_t = 1'h1 ;
	default :
		M_927_t = 1'hx ;
	endcase
assign	add48s_461i1 = RG_bpl ;	// line#=computer.cpp:256
assign	add48s_461i2 = RG_enc_tqmf_20 ;	// line#=computer.cpp:256
assign	add48s_462i1 = RG_190 ;	// line#=computer.cpp:256
assign	add48s_462i2 = RG_enc_tqmf_23 ;	// line#=computer.cpp:256
assign	add48s_463i1 = RG_enc_tqmf_21 ;	// line#=computer.cpp:256
assign	add48s_463i2 = mul32s3ot ;	// line#=computer.cpp:256
assign	add48s_464i1 = add48s_462ot ;	// line#=computer.cpp:256
assign	add48s_464i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	add48s_465i1 = add48s_464ot ;	// line#=computer.cpp:256
assign	add48s_465i2 = add48s_463ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:521
assign	sub4u1i2 = RG_wd2 ;	// line#=computer.cpp:521
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:565
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:562,565
assign	rsft12u1i1 = RG_decis_mil_rd_word_addr [11:0] ;	// line#=computer.cpp:521
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:521
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:479,498,501
assign	leop20u_11i2 = RG_decis_mil_rd_word_addr [14:0] ;	// line#=computer.cpp:479,498,501
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:479,498,500,501
assign	leop20u_12i2 = RG_204 [26:12] ;	// line#=computer.cpp:479,498,500,501
assign	addsub12s1i1 = M_9381_t ;	// line#=computer.cpp:549,550
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:550
always @ ( mul20s_37_11ot )	// line#=computer.cpp:550
	case ( ~mul20s_37_11ot [36] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:548
assign	addsub16s1i2 = RG_al1_enc_ah1 ;	// line#=computer.cpp:548
assign	addsub16s1_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_183ot , 6'h00 } ;	// line#=computer.cpp:500
assign	addsub24u1i2 = addsub20u_183ot ;	// line#=computer.cpp:500
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:500
assign	addsub28u_271i2 = RG_dec_dlt_enc_detl_funct7_rs1 [14:0] ;	// line#=computer.cpp:500
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s8ot ;	// line#=computer.cpp:682,685
assign	addsub28s1i2 = addsub28s16ot ;	// line#=computer.cpp:682,685
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s8i1 = { addsub28s11ot [27:2] , addsub28s12ot [1] , RG_dec_accumd [0] } ;	// line#=computer.cpp:682,685
assign	addsub28s8i2 = addsub28s9ot ;	// line#=computer.cpp:682,685
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_274ot [25] , addsub28s_274ot [25] , addsub28s_274ot [25:2] , 
	addsub28s_271ot [1:0] } ;	// line#=computer.cpp:679,682,685
assign	addsub28s9i2 = addsub28s10ot ;	// line#=computer.cpp:682,685
assign	addsub28s9_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s12ot ;	// line#=computer.cpp:485
assign	addsub32s1i2 = addsub32s11ot ;	// line#=computer.cpp:485
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = RG_dec_del_bpl_dlt_funct3_wd3_zl ;	// line#=computer.cpp:485
assign	addsub32s2i2 = RG_190 [31:0] ;	// line#=computer.cpp:485
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = RG_bpl_op2 ;	// line#=computer.cpp:485
assign	addsub32s3i2 = RG_bpl [31:0] ;	// line#=computer.cpp:485
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s9ot ;	// line#=computer.cpp:485
assign	addsub32s6i2 = addsub32s10ot ;	// line#=computer.cpp:485
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_dec_del_bpl_dlt_funct3_wd3_zl ;	// line#=computer.cpp:485
assign	addsub32s7i2 = mul32s_325ot ;	// line#=computer.cpp:485
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = mul32s_326ot ;	// line#=computer.cpp:485
assign	addsub32s8i2 = RG_bpl_op2 ;	// line#=computer.cpp:485
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = addsub32s7ot ;	// line#=computer.cpp:485
assign	addsub32s9i2 = addsub32s8ot ;	// line#=computer.cpp:485
assign	addsub32s9_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:551,552
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:552
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:554
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:554
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_11i2 = RG_199 [27:12] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_12i2 = RG_200 [27:12] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_13i2 = RL_bpl_dlt_mask_next_pc_result1 [25:10] ;	// line#=computer.cpp:479,498,500,501
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:912
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,759,901,912
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:945,963
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:946,963
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:945,960
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:946,960
assign	adpcm_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:646,1024,1025
assign	adpcm_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:663
assign	adpcm_qq2_code2_table2i1 = { M_885_t , M_862_t } ;	// line#=computer.cpp:622
assign	adpcm_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:601
assign	adpcm_qq4_code4_table2i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:640,645,1024,1025
assign	adpcm_quant26bt_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:504
assign	adpcm_quant26bt_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:504
assign	mul20s_311i1 = RG_enc_al2 ;	// line#=computer.cpp:491
assign	mul20s_311i2 = RG_enc_rlt2 ;	// line#=computer.cpp:491
assign	mul32s_321i1 = RG_enc_delay_bpl ;	// line#=computer.cpp:485
assign	mul32s_321i2 = RG_enc_delay_dltx_5 ;	// line#=computer.cpp:485
assign	mul32s_322i1 = RG_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:485
assign	mul32s_322i2 = RG_enc_delay_dltx_3 ;	// line#=computer.cpp:485
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:479,498,500,501
assign	leop20u_1_11i2 = RG_210 [24:12] ;	// line#=computer.cpp:479,498,500,501
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:479,498,500,501
assign	leop20u_1_12i2 = RG_220 [23:11] ;	// line#=computer.cpp:479,498,500,501
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:479,498,500,501
assign	leop20u_1_13i2 = RG_218 [23:11] ;	// line#=computer.cpp:479,498,500,501
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:479,498,500,501
assign	leop20u_1_1_11i2 = RG_plt_2 [21:10] ;	// line#=computer.cpp:479,498,500,501
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:479,498,500,501
assign	leop20u_1_1_21i2 = RG_addr1_sh [18:9] ;	// line#=computer.cpp:479,498,500,501
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:562
assign	addsub16s_151i2 = apl2_21_t4 ;	// line#=computer.cpp:562
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_9381_t [6:0] } ;	// line#=computer.cpp:550,551
assign	addsub16s_15_11i2 = addsub24s_22_11ot [21:7] ;	// line#=computer.cpp:551
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20s_20_11i1 = RG_bpl [17:0] ;	// line#=computer.cpp:595,600
assign	addsub20s_20_11i2 = addsub20s_191ot ;	// line#=computer.cpp:599,600
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_191i1 = RG_szl_1 [17:0] ;	// line#=computer.cpp:599
assign	addsub20s_191i2 = RG_xh_hw [16:0] ;	// line#=computer.cpp:491,492,598,599
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:491,492,661,662
assign	addsub20s_19_11i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:485,486,660,662
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:601,604
assign	addsub20s_19_21i2 = szl1_t2 ;	// line#=computer.cpp:604
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RL_dec_dh_dec_dlt_dh_dlt [13:0] ;	// line#=computer.cpp:666
assign	addsub20s_19_31i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:485,486,660,666
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:500
assign	addsub24u_241i2 = RG_dec_dlt_enc_detl_funct7_rs1 [14:0] ;	// line#=computer.cpp:500
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_183ot , 4'h0 } ;	// line#=computer.cpp:500
assign	addsub24u_231i2 = addsub20u_183ot ;	// line#=computer.cpp:500
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24s_23_14i1 = { RG_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:681
assign	addsub24s_23_14i2 = RG_dec_accumc_6 ;	// line#=computer.cpp:681
assign	addsub24s_23_14_f = 2'h1 ;
assign	addsub24s_23_15i1 = { RG_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:682
assign	addsub24s_23_15i2 = RG_dec_accumd_5 ;	// line#=computer.cpp:682
assign	addsub24s_23_15_f = 2'h1 ;
assign	addsub24s_23_31i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:677,679
assign	addsub24s_23_31i2 = addsub20s_202ot ;	// line#=computer.cpp:677,679
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = { RG_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:681
assign	addsub24s_23_32i2 = RG_dec_accumc_7 ;	// line#=computer.cpp:681
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_23_33i1 = { RG_dec_accumc , 2'h0 } ;	// line#=computer.cpp:681
assign	addsub24s_23_33i2 = RG_dec_accumc ;	// line#=computer.cpp:681
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { RG_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:681
assign	addsub24s_23_34i2 = RG_dec_accumc_3 ;	// line#=computer.cpp:681
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { RG_dec_accumd , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub24s_23_35i2 = RG_dec_accumd ;	// line#=computer.cpp:682
assign	addsub24s_23_35_f = 2'h2 ;
assign	addsub24s_23_36i1 = { RG_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:681
assign	addsub24s_23_36i2 = RG_dec_accumc_8 ;	// line#=computer.cpp:681
assign	addsub24s_23_36_f = 2'h1 ;
assign	addsub24s_23_37i1 = { RG_dec_accumd , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub24s_23_37i2 = RG_dec_accumd ;	// line#=computer.cpp:682
assign	addsub24s_23_37_f = 2'h1 ;
assign	addsub24s_23_41i1 = RG_dec_accumc_7 ;	// line#=computer.cpp:681
assign	addsub24s_23_41i2 = { RG_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:681
assign	addsub24s_23_41_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:681
assign	addsub24s_221i2 = RG_dec_accumc_5 ;	// line#=computer.cpp:681
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_dec_accumc_6 , 2'h0 } ;	// line#=computer.cpp:681
assign	addsub24s_222i2 = RG_dec_accumc_6 ;	// line#=computer.cpp:681
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:682
assign	addsub24s_223i2 = RG_dec_accumd_5 ;	// line#=computer.cpp:682
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { RG_dec_accumd_6 , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub24s_224i2 = RG_dec_accumd_6 ;	// line#=computer.cpp:682
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub24s_211i2 = RG_dec_accumd_2 ;	// line#=computer.cpp:682
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:500
assign	addsub28u_27_251i2 = addsub20u_183ot ;	// line#=computer.cpp:500
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_dec_dlt_enc_detl_funct7_rs1 [14:0] , 10'h000 } ;	// line#=computer.cpp:500
assign	addsub28u_27_25_11i2 = RG_dec_dlt_enc_detl_funct7_rs1 [14:0] ;	// line#=computer.cpp:500
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub32s_31_11i1 = addsub32s12ot [29:0] ;	// line#=computer.cpp:588,595
assign	addsub32s_31_11i2 = addsub32s5ot [29:0] ;	// line#=computer.cpp:589,595
assign	addsub32s_31_11_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:583
assign	addsub32s_301i2 = RG_enc_tqmf_1 ;	// line#=computer.cpp:583
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = 30'h00000000 ;	// line#=computer.cpp:583
assign	addsub32s_302i2 = addsub32s_301ot ;	// line#=computer.cpp:583
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s_27_21ot [25:0] , 4'h0 } ;	// line#=computer.cpp:586
assign	addsub32s_304i2 = RL_bpl_dlt_mask_next_pc_result1 [29:0] ;	// line#=computer.cpp:586
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { addsub32s_306ot [29:2] , RG_dec_del_bpl_enc_delay_bpl_wd3 [1:0] } ;	// line#=computer.cpp:586
assign	addsub32s_305i2 = { addsub32s_32_11ot [29:1] , RG_enc_tqmf_9 [0] } ;	// line#=computer.cpp:586
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:586
assign	addsub32s_306i2 = RG_dec_del_bpl_enc_delay_bpl_wd3 [29:0] ;	// line#=computer.cpp:586
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub32s_304ot [29:4] , RL_bpl_dlt_mask_next_pc_result1 [3:2] , 
	RG_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:586
assign	addsub32s_307i2 = { RG_szl_1 , RG_enc_tqmf_7 [1:0] , 1'h0 } ;	// line#=computer.cpp:586
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = addsub32s_309ot ;	// line#=computer.cpp:585,588
assign	addsub32s_308i2 = addsub32s_32_24ot [29:0] ;	// line#=computer.cpp:585,588
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s14ot [27:3] , RG_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:585
assign	addsub32s_291i2 = { addsub32s_32_31ot [28:1] , RG_enc_tqmf_16 [0] } ;	// line#=computer.cpp:585
assign	addsub32s_291_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_11i2 = RG_212 [24:10] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_12i2 = RG_198 [26:12] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_13i2 = RG_dec_del_bpl_enc_delay_bpl_wd3 [25:11] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_14i2 = RG_enc_tqmf_24 [26:12] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_15i2 = RG_194 [26:12] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_16i2 = RG_203 [26:12] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:479,620
assign	comp20s_1_1_11i2 = addsub24s1ot [23:10] ;	// line#=computer.cpp:479,619,620
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_12i2 = RG_221 [23:10] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_13i2 = RG_209 [24:11] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_14i2 = RG_208 [24:11] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_15i2 = RG_imm1_instr [24:11] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_16i2 = RG_191 [25:12] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_17i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_17i2 = RG_206 [24:11] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_21i2 = RG_211 [24:12] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_22i2 = RG_217 [23:11] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_23i2 = RG_205 [24:12] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_24i2 = RG_207 [24:12] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_31i2 = RG_227 [22:11] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_32i2 = RG_223 [22:11] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_41i2 = RG_230 [21:11] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:479,498,501
assign	comp20s_1_1_51i2 = RG_229 [21:12] ;	// line#=computer.cpp:479,498,500,501
assign	comp20s_1_1_61i1 = { addsub20s_19_12ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:560,561,563
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:562,563
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:565
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:565
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:909
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:759,909
assign	imem_arg_MEMB32W65536_RA1 = RG_dec_del_bpl_dlt_next_pc_PC [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_05 = ( ST1_03d & M_1287 ) ;	// line#=computer.cpp:759,767,778
assign	U_06 = ( ST1_03d & M_1269 ) ;	// line#=computer.cpp:759,767,778
assign	U_07 = ( ST1_03d & M_1308 ) ;	// line#=computer.cpp:759,767,778
assign	U_08 = ( ST1_03d & M_1310 ) ;	// line#=computer.cpp:759,767,778
assign	U_09 = ( ST1_03d & M_1312 ) ;	// line#=computer.cpp:759,767,778
assign	U_10 = ( ST1_03d & M_1304 ) ;	// line#=computer.cpp:759,767,778
assign	U_11 = ( ST1_03d & M_1291 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_1271 ) ;	// line#=computer.cpp:759,767,778
assign	U_13 = ( ST1_03d & M_1289 ) ;	// line#=computer.cpp:759,767,778
assign	U_14 = ( ST1_03d & M_1273 ) ;	// line#=computer.cpp:759,767,778
assign	U_15 = ( ST1_03d & M_1275 ) ;	// line#=computer.cpp:759,767,778
assign	U_16 = ( ST1_03d & M_1314 ) ;	// line#=computer.cpp:759,767,778
assign	M_1269 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:759,767,778
assign	M_1271 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778
assign	M_1273 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:759,767,778
assign	M_1275 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778
assign	M_1287 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:759,767,778
assign	M_1289 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778
assign	M_1291 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778
assign	M_1304 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,767,778
assign	M_1308 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:759,767,778
assign	M_1310 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:759,767,778
assign	M_1312 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778
assign	M_1314 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:759,767,778
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1287 | M_1269 ) | M_1308 ) | 
	M_1310 ) | M_1312 ) | M_1304 ) | M_1291 ) | M_1271 ) | M_1289 ) | M_1273 ) | 
	M_1275 ) | M_1314 ) ) ) ;	// line#=computer.cpp:759,767,778
assign	M_1264 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,824,904,948
assign	M_1277 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,824,904,948
assign	M_1279 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,824,904,948
assign	M_1281 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,824,904,948
assign	M_1284 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,824,904,948
assign	M_1298 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,824,904,948
assign	U_41 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1002
assign	U_42 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1002
assign	U_43 = ( U_42 & CT_04 ) ;	// line#=computer.cpp:1012
assign	U_44 = ( U_42 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1012
assign	U_45 = ( U_44 & CT_03 ) ;	// line#=computer.cpp:1022
assign	U_49 = ( U_45 & ( ~CT_02 ) ) ;	// line#=computer.cpp:527
assign	U_55 = ( ST1_04d & M_1305 ) ;	// line#=computer.cpp:778
assign	U_56 = ( ST1_04d & M_1292 ) ;	// line#=computer.cpp:778
assign	U_57 = ( ST1_04d & M_1272 ) ;	// line#=computer.cpp:778
assign	U_60 = ( ST1_04d & M_1276 ) ;	// line#=computer.cpp:778
assign	M_1270 = ~|( RG_188 ^ 32'h00000017 ) ;	// line#=computer.cpp:759,778,948,1012
						// ,1022
assign	M_1272 = ~|( RG_188 ^ 32'h00000013 ) ;	// line#=computer.cpp:778,1012,1022
assign	M_1274 = ~|( RG_188 ^ 32'h0000000f ) ;	// line#=computer.cpp:778,1012,1022
assign	M_1276 = ~|( RG_188 ^ 32'h0000000b ) ;	// line#=computer.cpp:778,1002,1012,1022
assign	M_1288 = ~|( RG_188 ^ 32'h00000037 ) ;	// line#=computer.cpp:759,778,948,1012
						// ,1022
assign	M_1290 = ~|( RG_188 ^ 32'h00000033 ) ;	// line#=computer.cpp:778,1012,1022
assign	M_1292 = ~|( RG_188 ^ 32'h00000023 ) ;	// line#=computer.cpp:778,1012,1022
assign	M_1305 = ~|( RG_188 ^ 32'h00000003 ) ;	// line#=computer.cpp:778,1012,1022
assign	M_1309 = ~|( RG_188 ^ 32'h0000006f ) ;	// line#=computer.cpp:759,778,948,1012
						// ,1022
assign	M_1311 = ~|( RG_188 ^ 32'h00000067 ) ;	// line#=computer.cpp:759,778,948,1012
						// ,1022
assign	M_1313 = ~|( RG_188 ^ 32'h00000063 ) ;	// line#=computer.cpp:778,1012,1022
assign	M_1315 = ~|( RG_188 ^ 32'h00000073 ) ;	// line#=computer.cpp:778,1012,1022
assign	U_63 = ( U_55 & M_1265 ) ;	// line#=computer.cpp:855
assign	U_64 = ( U_55 & M_1299 ) ;	// line#=computer.cpp:855
assign	U_65 = ( U_55 & M_1293 ) ;	// line#=computer.cpp:855
assign	U_66 = ( U_55 & ( ~|( { 29'h00000000 , RG_dec_del_bpl_dlt_funct3_wd3_zl [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:855
assign	U_67 = ( U_55 & ( ~|( { 29'h00000000 , RG_dec_del_bpl_dlt_funct3_wd3_zl [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:855
assign	M_1265 = ~|{ 29'h00000000 , RG_dec_del_bpl_dlt_funct3_wd3_zl [2:0] } ;	// line#=computer.cpp:855,883
assign	M_1293 = ~|( { 29'h00000000 , RG_dec_del_bpl_dlt_funct3_wd3_zl [2:0] } ^ 
	32'h00000002 ) ;	// line#=computer.cpp:855,883
assign	M_1299 = ~|( { 29'h00000000 , RG_dec_del_bpl_dlt_funct3_wd3_zl [2:0] } ^ 
	32'h00000001 ) ;	// line#=computer.cpp:855,883
assign	U_69 = ( U_56 & M_1265 ) ;	// line#=computer.cpp:883
assign	U_70 = ( U_56 & M_1299 ) ;	// line#=computer.cpp:883
assign	U_71 = ( U_56 & M_1293 ) ;	// line#=computer.cpp:883
assign	U_73 = ( U_60 & RG_257 ) ;	// line#=computer.cpp:1002
assign	U_74 = ( U_60 & ( ~RG_257 ) ) ;	// line#=computer.cpp:1002
assign	U_75 = ( U_74 & FF_take ) ;	// line#=computer.cpp:1012
assign	U_76 = ( U_74 & ( ~FF_take ) ) ;	// line#=computer.cpp:1012
assign	U_137 = ( U_76 & RG_175 ) ;	// line#=computer.cpp:1022
assign	U_141 = ( ST1_04d & CT_23 ) ;
assign	U_142 = ( ST1_04d & ( ~CT_23 ) ) ;
assign	M_1456 = ~( ( M_1457 | M_1276 ) | M_1315 ) ;	// line#=computer.cpp:778
assign	U_164 = ( ( ST1_05d & M_1276 ) & RG_257 ) ;	// line#=computer.cpp:778,1002
assign	U_172 = ( ( ST1_05d & RG_256 ) & ( ~CT_60 ) ) ;	// line#=computer.cpp:527
assign	U_177 = ( ST1_06d & RG_257 ) ;	// line#=computer.cpp:1002
assign	U_178 = ( ST1_06d & ( ~RG_257 ) ) ;	// line#=computer.cpp:1002
assign	U_179 = ( ST1_07d & RG_257 ) ;	// line#=computer.cpp:1002
assign	U_180 = ( ST1_07d & ( ~RG_257 ) ) ;	// line#=computer.cpp:1002
assign	U_181 = ( ST1_08d & RG_257 ) ;	// line#=computer.cpp:1002
assign	U_182 = ( ST1_08d & ( ~RG_257 ) ) ;	// line#=computer.cpp:1002
assign	U_183 = ( U_182 & ( ~RG_241 ) ) ;	// line#=computer.cpp:527
assign	U_186 = ( ST1_09d & M_1309 ) ;	// line#=computer.cpp:778
assign	U_188 = ( ST1_09d & M_1313 ) ;	// line#=computer.cpp:778
assign	U_194 = ( ST1_09d & M_1276 ) ;	// line#=computer.cpp:778
assign	U_198 = ( U_194 & RG_257 ) ;	// line#=computer.cpp:1002
assign	U_199 = ( U_194 & ( ~RG_257 ) ) ;	// line#=computer.cpp:1002
assign	U_200 = ( U_199 & ( ~RG_241 ) ) ;	// line#=computer.cpp:527
assign	U_211 = ( ST1_10d & M_1276 ) ;	// line#=computer.cpp:778
assign	U_214 = ( U_211 & RG_257 ) ;	// line#=computer.cpp:1002
assign	U_215 = ( U_211 & ( ~RG_257 ) ) ;	// line#=computer.cpp:1002
assign	U_217 = ( ( U_215 & ( ~FF_take ) ) & RG_248 ) ;	// line#=computer.cpp:1012,1022
assign	U_218 = ( U_217 & RG_241 ) ;	// line#=computer.cpp:527
assign	U_219 = ( U_217 & ( ~RG_241 ) ) ;	// line#=computer.cpp:527
assign	U_220 = ( ST1_10d & RG_256 ) ;
assign	U_222 = ( U_220 & RG_249 ) ;	// line#=computer.cpp:527
assign	U_223 = ( U_220 & ( ~RG_249 ) ) ;	// line#=computer.cpp:527
assign	U_224 = ( ST1_11d & M_1288 ) ;	// line#=computer.cpp:778
assign	U_225 = ( ST1_11d & M_1270 ) ;	// line#=computer.cpp:778
assign	U_229 = ( ST1_11d & M_1305 ) ;	// line#=computer.cpp:778
assign	U_230 = ( ST1_11d & M_1292 ) ;	// line#=computer.cpp:778
assign	U_231 = ( ST1_11d & M_1272 ) ;	// line#=computer.cpp:778
assign	U_232 = ( ST1_11d & M_1290 ) ;	// line#=computer.cpp:778
assign	U_233 = ( ST1_11d & M_1274 ) ;	// line#=computer.cpp:778
assign	U_234 = ( ST1_11d & M_1276 ) ;	// line#=computer.cpp:778
assign	U_235 = ( ST1_11d & M_1315 ) ;	// line#=computer.cpp:778
assign	U_236 = ( ST1_11d & M_1456 ) ;	// line#=computer.cpp:778
assign	U_237 = ( ( ST1_11d & M_1309 ) & FF_take ) ;	// line#=computer.cpp:778,801
assign	U_238 = ( ( ST1_11d & M_1311 ) & FF_take ) ;	// line#=computer.cpp:778,812
assign	U_239 = ( ( ST1_11d & M_1313 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:778,844
assign	U_241 = ( U_232 & M_1300 ) ;	// line#=computer.cpp:948
assign	U_248 = ( U_234 & RG_257 ) ;	// line#=computer.cpp:1002
assign	U_252 = ( ( ( U_234 & ( ~RG_257 ) ) & ( ~FF_take ) ) & RG_248 ) ;	// line#=computer.cpp:1002,1012,1022
assign	U_254 = ( U_252 & RG_241 ) ;	// line#=computer.cpp:527
assign	U_255 = ( U_252 & ( ~RG_241 ) ) ;	// line#=computer.cpp:527
assign	U_256 = ( ST1_11d & RG_256 ) ;
assign	U_256_port = U_256 ;
assign	U_258 = ( U_256 & RG_249 ) ;	// line#=computer.cpp:527
assign	U_259 = ( U_256 & ( ~RG_249 ) ) ;	// line#=computer.cpp:527
assign	U_272 = ( ST1_12d & M_1276 ) ;	// line#=computer.cpp:778
assign	U_275 = ( U_272 & RG_257 ) ;	// line#=computer.cpp:1002
assign	U_276 = ( U_272 & ( ~RG_257 ) ) ;	// line#=computer.cpp:1002
assign	U_278 = ( ( U_276 & ( ~FF_take ) ) & RG_248 ) ;	// line#=computer.cpp:1012,1022
assign	U_279 = ( U_278 & RG_241 ) ;	// line#=computer.cpp:527
assign	U_280 = ( U_278 & ( ~RG_241 ) ) ;	// line#=computer.cpp:527
assign	U_281 = ( ST1_12d & RG_256 ) ;
assign	U_282 = ( U_281 & RG_249 ) ;	// line#=computer.cpp:527
assign	U_283 = ( U_281 & ( ~RG_249 ) ) ;	// line#=computer.cpp:527
assign	U_292 = ( ST1_14d & M_1305 ) ;	// line#=computer.cpp:778
assign	U_293 = ( ST1_14d & M_1292 ) ;	// line#=computer.cpp:778
assign	M_1266 = ~|RG_dec_del_bpl_dlt_funct3_wd3_zl ;	// line#=computer.cpp:855,883,904,948
assign	U_300 = ( U_292 & M_1266 ) ;	// line#=computer.cpp:855
assign	M_1300 = ~|( RG_dec_del_bpl_dlt_funct3_wd3_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:855,883,904,948
assign	U_301 = ( U_292 & M_1300 ) ;	// line#=computer.cpp:855
assign	M_1294 = ~|( RG_dec_del_bpl_dlt_funct3_wd3_zl ^ 32'h00000002 ) ;	// line#=computer.cpp:855,883,948
assign	U_302 = ( U_292 & M_1294 ) ;	// line#=computer.cpp:855
assign	M_1286 = ~|( RG_dec_del_bpl_dlt_funct3_wd3_zl ^ 32'h00000004 ) ;	// line#=computer.cpp:855,948
assign	U_303 = ( U_292 & M_1286 ) ;	// line#=computer.cpp:855
assign	M_1283 = ~|( RG_dec_del_bpl_dlt_funct3_wd3_zl ^ 32'h00000005 ) ;	// line#=computer.cpp:855,904,948
assign	U_304 = ( U_292 & M_1283 ) ;	// line#=computer.cpp:855
assign	U_306 = ( U_293 & M_1266 ) ;	// line#=computer.cpp:883
assign	U_307 = ( U_293 & M_1300 ) ;	// line#=computer.cpp:883
assign	U_310 = ( ( ST1_14d & M_1276 ) & RG_257 ) ;	// line#=computer.cpp:778,1002
assign	U_311 = ( U_310 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_312 = ( ST1_15d & M_1288 ) ;	// line#=computer.cpp:778
assign	U_313 = ( ST1_15d & M_1270 ) ;	// line#=computer.cpp:778
assign	U_314 = ( ST1_15d & M_1309 ) ;	// line#=computer.cpp:778
assign	U_315 = ( ST1_15d & M_1311 ) ;	// line#=computer.cpp:778
assign	U_316 = ( ST1_15d & M_1313 ) ;	// line#=computer.cpp:778
assign	U_317 = ( ST1_15d & M_1305 ) ;	// line#=computer.cpp:778
assign	U_318 = ( ST1_15d & M_1292 ) ;	// line#=computer.cpp:778
assign	U_319 = ( ST1_15d & M_1272 ) ;	// line#=computer.cpp:778
assign	U_320 = ( ST1_15d & M_1290 ) ;	// line#=computer.cpp:778
assign	U_321 = ( ST1_15d & M_1274 ) ;	// line#=computer.cpp:778
assign	U_322 = ( ST1_15d & M_1276 ) ;	// line#=computer.cpp:778
assign	U_323 = ( ST1_15d & M_1315 ) ;	// line#=computer.cpp:778
assign	U_324 = ( ST1_15d & M_1456 ) ;	// line#=computer.cpp:778
assign	U_325 = ( U_312 & FF_take ) ;	// line#=computer.cpp:783
assign	U_326 = ( U_313 & FF_take ) ;	// line#=computer.cpp:792
assign	U_327 = ( U_314 & FF_take ) ;	// line#=computer.cpp:801
assign	U_328 = ( U_315 & FF_take ) ;	// line#=computer.cpp:812
assign	M_1317 = |RG_mil_rd ;	// line#=computer.cpp:783,792,801,812,872
				// ,936,982
assign	U_337 = ( U_317 & M_1317 ) ;	// line#=computer.cpp:872
assign	U_339 = ( U_318 & M_1300 ) ;	// line#=computer.cpp:883
assign	U_342 = ( U_319 & M_1266 ) ;	// line#=computer.cpp:904
assign	U_348 = ( U_319 & M_1300 ) ;	// line#=computer.cpp:904
assign	U_349 = ( U_319 & M_1283 ) ;	// line#=computer.cpp:904
assign	U_352 = ( U_319 & M_1317 ) ;	// line#=computer.cpp:936
assign	U_353 = ( U_320 & M_1266 ) ;	// line#=computer.cpp:948
assign	U_358 = ( U_320 & M_1283 ) ;	// line#=computer.cpp:948
assign	U_361 = ( U_353 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:950
assign	U_362 = ( U_353 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:950
assign	U_365 = ( U_320 & M_1317 ) ;	// line#=computer.cpp:982
assign	U_366 = ( U_322 & RG_257 ) ;	// line#=computer.cpp:1002
assign	U_367 = ( U_322 & ( ~RG_257 ) ) ;	// line#=computer.cpp:1002
assign	U_368 = ( U_366 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_369 = ( U_367 & FF_take ) ;	// line#=computer.cpp:1012
assign	U_370 = ( U_367 & ( ~FF_take ) ) ;	// line#=computer.cpp:1012
assign	U_371 = ( U_370 & RG_248 ) ;	// line#=computer.cpp:1022
assign	M_1316 = ~|RG_dec_dlt_enc_detl_funct7_rs1 [6:0] ;	// line#=computer.cpp:1032
assign	U_375 = ( ST1_15d & RG_256 ) ;
assign	U_376 = ( ST1_15d & ( ~RG_256 ) ) ;
assign	U_379 = ( U_375 & ( ~RG_249 ) ) ;	// line#=computer.cpp:527
assign	U_381 = ( U_376 & ( ~B_01_t ) ) ;
assign	U_384 = ( ST1_16d & M_1267 ) ;
assign	U_385 = ( ST1_16d & M_1302 ) ;
assign	U_386 = ( ST1_16d & M_1295 ) ;
assign	M_1267 = ~|CT_81 ;
assign	M_1295 = ~|( CT_81 ^ 2'h2 ) ;
assign	M_1302 = ~|( CT_81 ^ 2'h1 ) ;
assign	U_387 = ( ST1_16d & M_1455 ) ;
assign	U_390 = ( U_384 & ( ~CT_80 ) ) ;	// line#=computer.cpp:527
assign	M_1318 = |RG_decis_mil_rd_word_addr [4:0] ;	// line#=computer.cpp:1018,1028
assign	U_391 = ( U_385 & M_1318 ) ;	// line#=computer.cpp:1028
assign	U_392 = ( U_387 & M_1318 ) ;	// line#=computer.cpp:1018
assign	U_405 = ( ST1_17d & M_1268 ) ;
assign	U_407 = ( ST1_17d & ( ~|( RG_mil_rs2 [1:0] ^ 2'h2 ) ) ) ;
assign	U_411 = ( U_405 & RG_251 ) ;	// line#=computer.cpp:527
assign	U_412 = ( U_405 & ( ~RG_251 ) ) ;	// line#=computer.cpp:527
assign	C_07 = ~|RL_dec_dh_dec_dlt_dh_dlt [13:0] ;	// line#=computer.cpp:527
assign	U_421 = ( ST1_18d & C_07 ) ;	// line#=computer.cpp:527
assign	U_422 = ( ST1_18d & ( ~C_07 ) ) ;	// line#=computer.cpp:527
always @ ( addsub32s_32_23ot or U_412 or sub40s6ot or U_411 )
	RG_dec_del_bph_t = ( ( { 32{ U_411 } } & sub40s6ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_412 } } & addsub32s_32_23ot )		// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bph_en = ( U_411 | U_412 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph <= 32'h00000000 ;
	else if ( RG_dec_del_bph_en )
		RG_dec_del_bph <= RG_dec_del_bph_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s_32_22ot or U_412 or sub40s5ot or U_411 )
	RG_dec_del_bph_1_t = ( ( { 32{ U_411 } } & sub40s5ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_412 } } & addsub32s_32_22ot )		// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bph_1_en = ( U_411 | U_412 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_1_en )
		RG_dec_del_bph_1 <= RG_dec_del_bph_1_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s4ot or U_412 or sub40s4ot or U_411 )
	RG_dec_del_bph_2_t = ( ( { 32{ U_411 } } & sub40s4ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_412 } } & addsub32s4ot )			// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bph_2_en = ( U_411 | U_412 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_2_en )
		RG_dec_del_bph_2 <= RG_dec_del_bph_2_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s_32_21ot or U_412 or sub40s3ot or U_411 )
	RG_dec_del_bph_3_t = ( ( { 32{ U_411 } } & sub40s3ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_412 } } & addsub32s_32_21ot )		// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bph_3_en = ( U_411 | U_412 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_3_en )
		RG_dec_del_bph_3 <= RG_dec_del_bph_3_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s_32_24ot or U_412 or sub40s2ot or U_411 )
	RG_dec_del_bph_4_t = ( ( { 32{ U_411 } } & sub40s2ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_412 } } & addsub32s_32_24ot )		// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bph_4_en = ( U_411 | U_412 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_4_en )
		RG_dec_del_bph_4 <= RG_dec_del_bph_4_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s_32_25ot or U_412 or sub40s1ot or U_411 )
	RG_dec_del_bph_5_t = ( ( { 32{ U_411 } } & sub40s1ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_412 } } & addsub32s_32_25ot )		// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bph_5_en = ( U_411 | U_412 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_5_en )
		RG_dec_del_bph_5 <= RG_dec_del_bph_5_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s_32_31ot or U_280 or RG_dec_del_bpl_dlt_next_pc_PC or U_279 )
	RG_dec_del_bpl_t = ( ( { 32{ U_279 } } & RG_dec_del_bpl_dlt_next_pc_PC )	// line#=computer.cpp:529
		| ( { 32{ U_280 } } & addsub32s_32_31ot )				// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_en = ( U_279 | U_280 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_en )
		RG_dec_del_bpl <= RG_dec_del_bpl_t ;	// line#=computer.cpp:529,534
always @ ( RG_dec_del_bpl_dlt_next_pc_PC or U_280 or sub40s2ot or U_279 )
	RG_dec_del_bpl_1_t = ( ( { 32{ U_279 } } & sub40s2ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_280 } } & RG_dec_del_bpl_dlt_next_pc_PC )	// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_1_en = ( U_279 | U_280 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_1_en )
		RG_dec_del_bpl_1 <= RG_dec_del_bpl_1_t ;	// line#=computer.cpp:529,534
always @ ( RG_dec_del_bpl_wd3_1 or U_219 or sub40s2ot or U_218 or sub40s4ot or U_200 )
	RG_dec_del_bpl_wd3_t = ( ( { 32{ U_200 } } & sub40s4ot [39:8] )	// line#=computer.cpp:533
		| ( { 32{ U_218 } } & sub40s2ot [39:8] )		// line#=computer.cpp:529
		| ( { 32{ U_219 } } & RG_dec_del_bpl_wd3_1 )		// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_wd3_en = ( U_200 | U_218 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_wd3_en )
		RG_dec_del_bpl_wd3 <= RG_dec_del_bpl_wd3_t ;	// line#=computer.cpp:529,533,534
always @ ( addsub32s15ot or U_280 or RG_dec_del_bpl_dlt_funct3_wd3_zl or U_279 )
	RG_dec_del_bpl_2_t = ( ( { 32{ U_279 } } & RG_dec_del_bpl_dlt_funct3_wd3_zl )	// line#=computer.cpp:529
		| ( { 32{ U_280 } } & addsub32s15ot )					// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_2_en = ( U_279 | U_280 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_2_en )
		RG_dec_del_bpl_2 <= RG_dec_del_bpl_2_t ;	// line#=computer.cpp:529,534
always @ ( RG_dec_del_bpl_wd3_2 or U_255 or sub40s1ot or U_254 or addsub32s_32_31ot or 
	U_200 or sub40s2ot or U_219 or U_183 )
	begin
	RG_dec_del_bpl_wd3_1_t_c1 = ( U_183 | U_219 ) ;	// line#=computer.cpp:533
	RG_dec_del_bpl_wd3_1_t = ( ( { 32{ RG_dec_del_bpl_wd3_1_t_c1 } } & sub40s2ot [39:8] )	// line#=computer.cpp:533
		| ( { 32{ U_200 } } & addsub32s_32_31ot )					// line#=computer.cpp:534
		| ( { 32{ U_254 } } & sub40s1ot [39:8] )					// line#=computer.cpp:529
		| ( { 32{ U_255 } } & RG_dec_del_bpl_wd3_2 )					// line#=computer.cpp:534
		) ;
	end
assign	RG_dec_del_bpl_wd3_1_en = ( RG_dec_del_bpl_wd3_1_t_c1 | U_200 | U_254 | U_255 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_wd3_1_en )
		RG_dec_del_bpl_wd3_1 <= RG_dec_del_bpl_wd3_1_t ;	// line#=computer.cpp:529,533,534
always @ ( sub40s3ot or U_279 or RG_dec_del_bpl_enc_delay_bpl_wd3 or U_255 or addsub32s_32_11ot or 
	U_200 or sub40s1ot or U_183 )
	RG_dec_del_bpl_wd3_2_t = ( ( { 32{ U_183 } } & sub40s1ot [39:8] )	// line#=computer.cpp:533
		| ( { 32{ U_200 } } & addsub32s_32_11ot )			// line#=computer.cpp:534
		| ( { 32{ U_255 } } & RG_dec_del_bpl_enc_delay_bpl_wd3 )	// line#=computer.cpp:534
		| ( { 32{ U_279 } } & sub40s3ot [39:8] )			// line#=computer.cpp:529
		) ;
assign	RG_dec_del_bpl_wd3_2_en = ( U_183 | U_200 | U_255 | U_279 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_wd3_2_en )
		RG_dec_del_bpl_wd3_2 <= RG_dec_del_bpl_wd3_2_t ;	// line#=computer.cpp:529,533,534
always @ ( addsub32s12ot or U_422 or sub40s6ot or U_421 )
	RG_enc_delay_bph_t = ( ( { 32{ U_421 } } & sub40s6ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_422 } } & addsub32s12ot )			// line#=computer.cpp:534
		) ;
assign	RG_enc_delay_bph_en = ( U_421 | U_422 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_enc_delay_bph_en )
		RG_enc_delay_bph <= RG_enc_delay_bph_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s_321ot or U_422 or sub40s5ot or U_421 )
	RG_enc_delay_bph_1_t = ( ( { 32{ U_421 } } & sub40s5ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_422 } } & addsub32s_321ot )			// line#=computer.cpp:534
		) ;
assign	RG_enc_delay_bph_1_en = ( U_421 | U_422 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_enc_delay_bph_1_en )
		RG_enc_delay_bph_1 <= RG_enc_delay_bph_1_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s5ot or U_422 or sub40s4ot or U_421 )
	RG_enc_delay_bph_2_t = ( ( { 32{ U_421 } } & sub40s4ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_422 } } & addsub32s5ot )			// line#=computer.cpp:534
		) ;
assign	RG_enc_delay_bph_2_en = ( U_421 | U_422 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_enc_delay_bph_2_en )
		RG_enc_delay_bph_2 <= RG_enc_delay_bph_2_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s11ot or U_422 or sub40s3ot or U_421 )
	RG_enc_delay_bph_3_t = ( ( { 32{ U_421 } } & sub40s3ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_422 } } & addsub32s11ot )			// line#=computer.cpp:534
		) ;
assign	RG_enc_delay_bph_3_en = ( U_421 | U_422 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_enc_delay_bph_3_en )
		RG_enc_delay_bph_3 <= RG_enc_delay_bph_3_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s_32_24ot or U_422 or sub40s2ot or U_421 )
	RG_enc_delay_bph_4_t = ( ( { 32{ U_421 } } & sub40s2ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_422 } } & addsub32s_32_24ot )		// line#=computer.cpp:534
		) ;
assign	RG_enc_delay_bph_4_en = ( U_421 | U_422 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_enc_delay_bph_4_en )
		RG_enc_delay_bph_4 <= RG_enc_delay_bph_4_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s13ot or U_422 or sub40s1ot or U_421 )
	RG_enc_delay_bph_5_t = ( ( { 32{ U_421 } } & sub40s1ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_422 } } & addsub32s13ot )			// line#=computer.cpp:534
		) ;
assign	RG_enc_delay_bph_5_en = ( U_421 | U_422 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_enc_delay_bph_5_en )
		RG_enc_delay_bph_5 <= RG_enc_delay_bph_5_t ;	// line#=computer.cpp:529,534
always @ ( RG_enc_delay_bpl_wd3_2 or ST1_16d or RG_enc_delay_bpl_wd3_4 or ST1_15d or 
	RG_dec_del_bpl_wd3 or U_215 or dmem_arg_MEMB32W65536_RD1 or U_214 )
	RG_bpl_enc_delay_bpl_wd3_t = ( ( { 32{ U_214 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ U_215 } } & RG_dec_del_bpl_wd3 )				// line#=computer.cpp:533
		| ( { 32{ ST1_15d } } & RG_enc_delay_bpl_wd3_4 )
		| ( { 32{ ST1_16d } } & RG_enc_delay_bpl_wd3_2 ) ) ;
assign	RG_bpl_enc_delay_bpl_wd3_en = ( U_214 | U_215 | ST1_15d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bpl_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_bpl_enc_delay_bpl_wd3_en )
		RG_bpl_enc_delay_bpl_wd3 <= RG_bpl_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:174,252,253,533
always @ ( addsub32s4ot or U_379 or RG_enc_delay_bpl_wd3_3 or M_1440 or sub40s1ot or 
	U_283 or sub40s2ot or U_258 )
	RG_enc_delay_bpl_wd3_t = ( ( { 32{ U_258 } } & sub40s2ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_283 } } & sub40s1ot [39:8] )			// line#=computer.cpp:533
		| ( { 32{ M_1440 } } & RG_enc_delay_bpl_wd3_3 )
		| ( { 32{ U_379 } } & addsub32s4ot )				// line#=computer.cpp:534
		) ;
assign	RG_enc_delay_bpl_wd3_en = ( U_258 | U_283 | M_1440 | U_379 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_enc_delay_bpl_wd3_en )
		RG_enc_delay_bpl_wd3 <= RG_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:529,533,534
assign	M_1440 = ( ( ( U_376 & B_01_t ) | U_387 ) | U_385 ) ;
always @ ( addsub32s15ot or U_379 or RG_dec_del_bpl_enc_delay_bpl_wd3 or M_1440 or 
	sub40s4ot or U_283 or sub40s1ot or U_282 )
	RG_enc_delay_bpl_wd3_1_t = ( ( { 32{ U_282 } } & sub40s1ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_283 } } & sub40s4ot [39:8] )			// line#=computer.cpp:533
		| ( { 32{ M_1440 } } & RG_dec_del_bpl_enc_delay_bpl_wd3 )
		| ( { 32{ U_379 } } & addsub32s15ot )				// line#=computer.cpp:534
		) ;
assign	RG_enc_delay_bpl_wd3_1_en = ( U_282 | U_283 | M_1440 | U_379 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_enc_delay_bpl_wd3_1_en )
		RG_enc_delay_bpl_wd3_1 <= RG_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:529,533,534
always @ ( addsub32s_32_11ot or U_379 or RG_enc_delay_bpl_wd3_4 or M_1440 or sub40s2ot or 
	U_259 or sub40s3ot or U_222 )
	RG_enc_delay_bpl_wd3_2_t = ( ( { 32{ U_222 } } & sub40s3ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_259 } } & sub40s2ot [39:8] )			// line#=computer.cpp:533
		| ( { 32{ M_1440 } } & RG_enc_delay_bpl_wd3_4 )
		| ( { 32{ U_379 } } & addsub32s_32_11ot )			// line#=computer.cpp:534
		) ;
assign	RG_enc_delay_bpl_wd3_2_en = ( U_222 | U_259 | M_1440 | U_379 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_enc_delay_bpl_wd3_2_en )
		RG_enc_delay_bpl_wd3_2 <= RG_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:529,533,534
always @ ( addsub32s_32_31ot or U_379 or RG_enc_delay_bpl_wd3 or M_1440 or sub40s3ot or 
	U_256 )
	RG_enc_delay_bpl_wd3_3_t = ( ( { 32{ U_256 } } & sub40s3ot [39:8] )	// line#=computer.cpp:529,533
		| ( { 32{ M_1440 } } & RG_enc_delay_bpl_wd3 )
		| ( { 32{ U_379 } } & addsub32s_32_31ot )			// line#=computer.cpp:534
		) ;
assign	RG_enc_delay_bpl_wd3_3_en = ( U_256 | M_1440 | U_379 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_enc_delay_bpl_wd3_3_en )
		RG_enc_delay_bpl_wd3_3 <= RG_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:529,533,534
always @ ( RG_enc_delay_bpl_wd3_1 or ST1_16d or RG_dec_del_bpl_enc_delay_bpl_wd3 or 
	ST1_15d or addsub32u1ot or ST1_11d )
	RG_enc_delay_bpl_t = ( ( { 32{ ST1_11d } } & addsub32u1ot )	// line#=computer.cpp:775
		| ( { 32{ ST1_15d } } & RG_dec_del_bpl_enc_delay_bpl_wd3 )
		| ( { 32{ ST1_16d } } & RG_enc_delay_bpl_wd3_1 ) ) ;
assign	RG_enc_delay_bpl_en = ( ST1_11d | ST1_15d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_enc_delay_bpl_en )
		RG_enc_delay_bpl <= RG_enc_delay_bpl_t ;	// line#=computer.cpp:775
always @ ( RG_dec_del_bpl_dlt_next_pc_PC or M_864_t or U_316 or addsub32s10ot or 
	U_315 or RL_bpl_dlt_mask_next_pc_result1 or U_314 or RG_enc_delay_bpl or 
	U_324 or U_323 or U_322 or U_321 or U_320 or U_319 or U_318 or U_317 or 
	M_1433 or ST1_15d or addsub32s_32_31ot or U_255 or RG_dec_del_bpl_enc_delay_bpl_wd3 or 
	U_254 or dmem_arg_MEMB32W65536_RD1 or U_248 )
	begin
	RG_dec_del_bpl_dlt_next_pc_PC_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( M_1433 | 
		U_317 ) | U_318 ) | U_319 ) | U_320 ) | U_321 ) | U_322 ) | U_323 ) | 
		U_324 ) ) ;	// line#=computer.cpp:775
	RG_dec_del_bpl_dlt_next_pc_PC_t_c2 = ( ST1_15d & U_314 ) ;	// line#=computer.cpp:86,118,803
	RG_dec_del_bpl_dlt_next_pc_PC_t_c3 = ( ST1_15d & U_315 ) ;	// line#=computer.cpp:86,91,811,814
	RG_dec_del_bpl_dlt_next_pc_PC_t_c4 = ( ST1_15d & U_316 ) ;
	RG_dec_del_bpl_dlt_next_pc_PC_t = ( ( { 32{ U_248 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,254,255
		| ( { 32{ U_254 } } & RG_dec_del_bpl_enc_delay_bpl_wd3 )				// line#=computer.cpp:529
		| ( { 32{ U_255 } } & addsub32s_32_31ot )						// line#=computer.cpp:534
		| ( { 32{ RG_dec_del_bpl_dlt_next_pc_PC_t_c1 } } & RG_enc_delay_bpl )			// line#=computer.cpp:775
		| ( { 32{ RG_dec_del_bpl_dlt_next_pc_PC_t_c2 } } & RL_bpl_dlt_mask_next_pc_result1 )	// line#=computer.cpp:86,118,803
		| ( { 32{ RG_dec_del_bpl_dlt_next_pc_PC_t_c3 } } & { addsub32s10ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,811,814
		| ( { 32{ RG_dec_del_bpl_dlt_next_pc_PC_t_c4 } } & { M_864_t , RG_dec_del_bpl_dlt_next_pc_PC [0] } ) ) ;
	end
assign	RG_dec_del_bpl_dlt_next_pc_PC_en = ( U_248 | U_254 | U_255 | RG_dec_del_bpl_dlt_next_pc_PC_t_c1 | 
	RG_dec_del_bpl_dlt_next_pc_PC_t_c2 | RG_dec_del_bpl_dlt_next_pc_PC_t_c3 | 
	RG_dec_del_bpl_dlt_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_dlt_next_pc_PC <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_dlt_next_pc_PC_en )
		RG_dec_del_bpl_dlt_next_pc_PC <= RG_dec_del_bpl_dlt_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,174,254
											// ,255,529,534,775,803,811,814
always @ ( RG_enc_tqmf_26 or M_1383 or regs_rd03 or M_1382 or RG_enc_tqmf_2 or M_1396 )
	RG_enc_tqmf_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_2 )
		| ( { 30{ M_1382 } } & regs_rd03 [29:0] )	// line#=computer.cpp:593,1014,1015
		| ( { 30{ M_1383 } } & RG_enc_tqmf_26 ) ) ;
assign	RG_enc_tqmf_en = ( M_1396 | M_1382 | M_1383 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf <= 30'h00000000 ;
	else if ( RG_enc_tqmf_en )
		RG_enc_tqmf <= RG_enc_tqmf_t ;	// line#=computer.cpp:593,1014,1015
assign	M_1382 = ( ST1_15d & U_369 ) ;
assign	M_1383 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_370 | U_366 ) | U_312 ) | 
	U_313 ) | U_314 ) | U_315 ) | U_316 ) | U_317 ) | U_318 ) | U_319 ) | U_320 ) | 
	U_321 ) | U_323 ) | U_324 ) ) ;
assign	M_1396 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_44 | U_41 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_enc_tqmf_25 or M_1383 or regs_rd02 or M_1382 or RG_enc_tqmf_3 or M_1396 )
	RG_enc_tqmf_1_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_3 )
		| ( { 30{ M_1382 } } & regs_rd02 [29:0] )	// line#=computer.cpp:592,1014,1015
		| ( { 30{ M_1383 } } & RG_enc_tqmf_25 ) ) ;
assign	RG_enc_tqmf_1_en = ( M_1396 | M_1382 | M_1383 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_1_en )
		RG_enc_tqmf_1 <= RG_enc_tqmf_1_t ;	// line#=computer.cpp:592,1014,1015
always @ ( RG_enc_tqmf_26 or M_1444 or RG_enc_tqmf or U_381 or RG_enc_tqmf_4 or 
	M_1397 )
	RG_enc_tqmf_2_t = ( ( { 30{ M_1397 } } & RG_enc_tqmf_4 )
		| ( { 30{ U_381 } } & RG_enc_tqmf )
		| ( { 30{ M_1444 } } & RG_enc_tqmf_26 ) ) ;
assign	RG_enc_tqmf_2_en = ( M_1397 | U_381 | M_1444 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_2_en )
		RG_enc_tqmf_2 <= RG_enc_tqmf_2_t ;
assign	M_1444 = ( U_387 | U_385 ) ;
always @ ( RG_enc_tqmf_25 or M_1444 or RG_enc_tqmf_1 or U_381 or RG_enc_tqmf_5 or 
	M_1396 )
	RG_enc_tqmf_3_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_5 )
		| ( { 30{ U_381 } } & RG_enc_tqmf_1 )
		| ( { 30{ M_1444 } } & RG_enc_tqmf_25 ) ) ;
assign	RG_enc_tqmf_3_en = ( M_1396 | U_381 | M_1444 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_3_en )
		RG_enc_tqmf_3 <= RG_enc_tqmf_3_t ;
assign	M_1397 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_41 ) | U_44 ) | U_16 ) | U_17 ) ;
always @ ( RG_enc_tqmf_2 or M_1441 or RG_enc_tqmf_6 or M_1397 )
	RG_enc_tqmf_4_t = ( ( { 30{ M_1397 } } & RG_enc_tqmf_6 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_2 ) ) ;
assign	RG_enc_tqmf_4_en = ( M_1397 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_4_en )
		RG_enc_tqmf_4 <= RG_enc_tqmf_4_t ;
assign	M_1441 = ( ( U_381 | U_387 ) | U_385 ) ;
always @ ( RG_enc_tqmf_3 or M_1441 or RG_enc_tqmf_7 or M_1396 )
	RG_enc_tqmf_5_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_7 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_3 ) ) ;
assign	RG_enc_tqmf_5_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_5_en )
		RG_enc_tqmf_5 <= RG_enc_tqmf_5_t ;
always @ ( RG_enc_tqmf_4 or M_1441 or RG_enc_tqmf_8 or M_1396 )
	RG_enc_tqmf_6_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_8 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_4 ) ) ;
assign	RG_enc_tqmf_6_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_6_en )
		RG_enc_tqmf_6 <= RG_enc_tqmf_6_t ;
always @ ( RG_enc_tqmf_5 or M_1441 or RG_enc_tqmf_9 or M_1396 )
	RG_enc_tqmf_7_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_9 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_5 ) ) ;
assign	RG_enc_tqmf_7_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_7_en )
		RG_enc_tqmf_7 <= RG_enc_tqmf_7_t ;
always @ ( RG_enc_tqmf_6 or M_1441 or RG_enc_tqmf_10 or M_1396 )
	RG_enc_tqmf_8_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_10 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_6 ) ) ;
assign	RG_enc_tqmf_8_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_8_en )
		RG_enc_tqmf_8 <= RG_enc_tqmf_8_t ;
always @ ( RG_enc_tqmf_7 or M_1441 or RG_enc_tqmf_11 or M_1396 )
	RG_enc_tqmf_9_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_11 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_7 ) ) ;
assign	RG_enc_tqmf_9_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_9_en )
		RG_enc_tqmf_9 <= RG_enc_tqmf_9_t ;
always @ ( RG_enc_tqmf_8 or M_1441 or RG_enc_tqmf_12 or M_1396 )
	RG_enc_tqmf_10_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_12 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_8 ) ) ;
assign	RG_enc_tqmf_10_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_10_en )
		RG_enc_tqmf_10 <= RG_enc_tqmf_10_t ;
always @ ( RG_enc_tqmf_9 or M_1441 or RG_enc_tqmf_13 or M_1396 )
	RG_enc_tqmf_11_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_13 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_9 ) ) ;
assign	RG_enc_tqmf_11_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_11_en )
		RG_enc_tqmf_11 <= RG_enc_tqmf_11_t ;
always @ ( RG_enc_tqmf_10 or M_1441 or RG_enc_tqmf_14 or M_1396 )
	RG_enc_tqmf_12_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_14 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_10 ) ) ;
assign	RG_enc_tqmf_12_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_12_en )
		RG_enc_tqmf_12 <= RG_enc_tqmf_12_t ;
always @ ( RG_enc_tqmf_11 or M_1441 or RG_enc_tqmf_15 or M_1396 )
	RG_enc_tqmf_13_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_15 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_11 ) ) ;
assign	RG_enc_tqmf_13_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_13_en )
		RG_enc_tqmf_13 <= RG_enc_tqmf_13_t ;
always @ ( RG_enc_tqmf_12 or M_1441 or RG_enc_tqmf_16 or M_1396 )
	RG_enc_tqmf_14_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_16 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_12 ) ) ;
assign	RG_enc_tqmf_14_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_14_en )
		RG_enc_tqmf_14 <= RG_enc_tqmf_14_t ;
always @ ( RG_enc_tqmf_13 or M_1441 or RG_enc_tqmf_17 or M_1396 )
	RG_enc_tqmf_15_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_17 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_13 ) ) ;
assign	RG_enc_tqmf_15_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_15_en )
		RG_enc_tqmf_15 <= RG_enc_tqmf_15_t ;
always @ ( RG_enc_tqmf_14 or M_1441 or RG_enc_tqmf_18 or M_1396 )
	RG_enc_tqmf_16_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_18 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_14 ) ) ;
assign	RG_enc_tqmf_16_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_16_en )
		RG_enc_tqmf_16 <= RG_enc_tqmf_16_t ;
always @ ( RG_enc_tqmf_15 or M_1441 or RG_enc_tqmf_19 or M_1397 )
	RG_enc_tqmf_17_t = ( ( { 30{ M_1397 } } & RG_enc_tqmf_19 )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_15 ) ) ;
assign	RG_enc_tqmf_17_en = ( M_1397 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_17_en )
		RG_enc_tqmf_17 <= RG_enc_tqmf_17_t ;
always @ ( RG_enc_tqmf_16 or M_1441 or RG_enc_tqmf_20 or M_1397 )
	RG_enc_tqmf_18_t = ( ( { 30{ M_1397 } } & RG_enc_tqmf_20 [29:0] )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_16 ) ) ;
assign	RG_enc_tqmf_18_en = ( M_1397 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_18_en )
		RG_enc_tqmf_18 <= RG_enc_tqmf_18_t ;
always @ ( RG_enc_tqmf_17 or M_1441 or RG_enc_tqmf_21 or M_1396 )
	RG_enc_tqmf_19_t = ( ( { 30{ M_1396 } } & RG_enc_tqmf_21 [29:0] )
		| ( { 30{ M_1441 } } & RG_enc_tqmf_17 ) ) ;
assign	RG_enc_tqmf_19_en = ( M_1396 | M_1441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_19_en )
		RG_enc_tqmf_19 <= RG_enc_tqmf_19_t ;
always @ ( RG_enc_tqmf_18 or M_1380 or mul32s1ot or ST1_14d )
	RG_enc_tqmf_20_t = ( ( { 46{ ST1_14d } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ M_1380 } } & { RG_enc_tqmf_18 [29] , RG_enc_tqmf_18 [29] , 
			RG_enc_tqmf_18 [29] , RG_enc_tqmf_18 [29] , RG_enc_tqmf_18 [29] , 
			RG_enc_tqmf_18 [29] , RG_enc_tqmf_18 [29] , RG_enc_tqmf_18 [29] , 
			RG_enc_tqmf_18 [29] , RG_enc_tqmf_18 [29] , RG_enc_tqmf_18 [29] , 
			RG_enc_tqmf_18 [29] , RG_enc_tqmf_18 [29] , RG_enc_tqmf_18 [29] , 
			RG_enc_tqmf_18 [29] , RG_enc_tqmf_18 [29] , RG_enc_tqmf_18 } ) ) ;
assign	RG_enc_tqmf_20_en = ( ST1_14d | M_1380 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_20 <= 46'h000000000000 ;
	else if ( RG_enc_tqmf_20_en )
		RG_enc_tqmf_20 <= RG_enc_tqmf_20_t ;	// line#=computer.cpp:256
assign	M_1380 = ( ST1_15d | ST1_16d ) ;
always @ ( RG_enc_tqmf_19 or M_1380 or mul32s3ot or ST1_14d or ST1_13d )
	begin
	RG_enc_tqmf_21_t_c1 = ( ST1_13d | ST1_14d ) ;	// line#=computer.cpp:256
	RG_enc_tqmf_21_t = ( ( { 46{ RG_enc_tqmf_21_t_c1 } } & mul32s3ot )	// line#=computer.cpp:256
		| ( { 46{ M_1380 } } & { RG_enc_tqmf_19 [29] , RG_enc_tqmf_19 [29] , 
			RG_enc_tqmf_19 [29] , RG_enc_tqmf_19 [29] , RG_enc_tqmf_19 [29] , 
			RG_enc_tqmf_19 [29] , RG_enc_tqmf_19 [29] , RG_enc_tqmf_19 [29] , 
			RG_enc_tqmf_19 [29] , RG_enc_tqmf_19 [29] , RG_enc_tqmf_19 [29] , 
			RG_enc_tqmf_19 [29] , RG_enc_tqmf_19 [29] , RG_enc_tqmf_19 [29] , 
			RG_enc_tqmf_19 [29] , RG_enc_tqmf_19 [29] , RG_enc_tqmf_19 } ) ) ;
	end
assign	RG_enc_tqmf_21_en = ( RG_enc_tqmf_21_t_c1 | M_1380 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_21 <= 46'h000000000000 ;
	else if ( RG_enc_tqmf_21_en )
		RG_enc_tqmf_21 <= RG_enc_tqmf_21_t ;	// line#=computer.cpp:256
assign	RG_enc_tqmf_22_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:591
	if ( RESET )
		RG_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_enc_tqmf_22_en )
		RG_enc_tqmf_22 <= RG_enc_tqmf_20 [29:0] ;
always @ ( ST1_14d or RG_enc_tqmf_21 or U_43 )
	TR_01 = ( ( { 16{ U_43 } } & { RG_enc_tqmf_21 [29] , RG_enc_tqmf_21 [29] , 
			RG_enc_tqmf_21 [29] , RG_enc_tqmf_21 [29] , RG_enc_tqmf_21 [29] , 
			RG_enc_tqmf_21 [29] , RG_enc_tqmf_21 [29] , RG_enc_tqmf_21 [29] , 
			RG_enc_tqmf_21 [29] , RG_enc_tqmf_21 [29] , RG_enc_tqmf_21 [29] , 
			RG_enc_tqmf_21 [29] , RG_enc_tqmf_21 [29] , RG_enc_tqmf_21 [29] , 
			RG_enc_tqmf_21 [29] , RG_enc_tqmf_21 [29] } )	// line#=computer.cpp:591
		| ( { 16{ ST1_14d } } & RG_enc_tqmf_21 [45:30] )	// line#=computer.cpp:256
		) ;
always @ ( RG_enc_tqmf_24 or M_1380 or RG_enc_tqmf_21 or TR_01 or ST1_14d or U_43 )
	begin
	RG_enc_tqmf_23_t_c1 = ( U_43 | ST1_14d ) ;	// line#=computer.cpp:256,591
	RG_enc_tqmf_23_t = ( ( { 46{ RG_enc_tqmf_23_t_c1 } } & { TR_01 , RG_enc_tqmf_21 [29:0] } )	// line#=computer.cpp:256,591
		| ( { 46{ M_1380 } } & { RG_enc_tqmf_24 [29] , RG_enc_tqmf_24 [29] , 
			RG_enc_tqmf_24 [29] , RG_enc_tqmf_24 [29] , RG_enc_tqmf_24 [29] , 
			RG_enc_tqmf_24 [29] , RG_enc_tqmf_24 [29] , RG_enc_tqmf_24 [29] , 
			RG_enc_tqmf_24 [29] , RG_enc_tqmf_24 [29] , RG_enc_tqmf_24 [29] , 
			RG_enc_tqmf_24 [29] , RG_enc_tqmf_24 [29] , RG_enc_tqmf_24 [29] , 
			RG_enc_tqmf_24 [29] , RG_enc_tqmf_24 [29] , RG_enc_tqmf_24 } ) ) ;
	end
assign	RG_enc_tqmf_23_en = ( RG_enc_tqmf_23_t_c1 | M_1380 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_tqmf_23 <= 46'h000000000000 ;
	else if ( RG_enc_tqmf_23_en )
		RG_enc_tqmf_23 <= RG_enc_tqmf_23_t ;	// line#=computer.cpp:256,591
assign	RG_dec_accumd_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:677,693
	if ( RESET )
		RG_dec_accumd <= 20'h00000 ;
	else if ( RG_dec_accumd_en )
		RG_dec_accumd <= addsub20s_202ot ;
assign	RG_dec_accumd_1_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_dec_accumd_1_en )
		RG_dec_accumd_1 <= RG_dec_accumd ;
assign	RG_dec_accumd_2_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_dec_accumd_2_en )
		RG_dec_accumd_2 <= RG_dec_accumd_1 ;
assign	RG_dec_accumd_3_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_dec_accumd_3_en )
		RG_dec_accumd_3 <= RG_dec_accumd_2 ;
assign	RG_dec_accumd_4_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_dec_accumd_4_en )
		RG_dec_accumd_4 <= RG_dec_accumd_3 ;
assign	RG_dec_accumd_5_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_dec_accumd_5_en )
		RG_dec_accumd_5 <= RG_dec_accumd_4 ;
assign	RG_dec_accumd_6_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_dec_accumd_6_en )
		RG_dec_accumd_6 <= RG_dec_accumd_5 ;
assign	RG_dec_accumd_7_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_dec_accumd_7_en )
		RG_dec_accumd_7 <= RG_dec_accumd_6 ;
assign	RG_dec_accumd_8_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_dec_accumd_8_en )
		RG_dec_accumd_8 <= RG_dec_accumd_7 ;
assign	RG_dec_accumd_9_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_dec_accumd_9_en )
		RG_dec_accumd_9 <= RG_dec_accumd_8 ;
assign	RG_dec_accumd_10_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_dec_accumd_10_en )
		RG_dec_accumd_10 <= RG_dec_accumd_9 ;
assign	RG_dec_accumc_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:676,692
	if ( RESET )
		RG_dec_accumc <= 20'h00000 ;
	else if ( RG_dec_accumc_en )
		RG_dec_accumc <= addsub20s_201ot ;
assign	RG_dec_accumc_1_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_dec_accumc_1_en )
		RG_dec_accumc_1 <= RG_dec_accumc ;
assign	RG_dec_accumc_2_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_dec_accumc_2_en )
		RG_dec_accumc_2 <= RG_dec_accumc_1 ;
assign	RG_dec_accumc_3_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_dec_accumc_3_en )
		RG_dec_accumc_3 <= RG_dec_accumc_2 ;
assign	RG_dec_accumc_4_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_dec_accumc_4_en )
		RG_dec_accumc_4 <= RG_dec_accumc_3 ;
assign	RG_dec_accumc_5_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_dec_accumc_5_en )
		RG_dec_accumc_5 <= RG_dec_accumc_4 ;
assign	RG_dec_accumc_6_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_dec_accumc_6_en )
		RG_dec_accumc_6 <= RG_dec_accumc_5 ;
assign	RG_dec_accumc_7_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_dec_accumc_7_en )
		RG_dec_accumc_7 <= RG_dec_accumc_6 ;
assign	RG_dec_accumc_8_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_dec_accumc_8_en )
		RG_dec_accumc_8 <= RG_dec_accumc_7 ;
assign	RG_dec_accumc_9_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_dec_accumc_9_en )
		RG_dec_accumc_9 <= RG_dec_accumc_8 ;
assign	RG_dec_accumc_10_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_dec_accumc_10_en )
		RG_dec_accumc_10 <= RG_dec_accumc_9 ;
assign	RG_enc_rlt2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:609
	if ( RESET )
		RG_enc_rlt2 <= 20'h00000 ;
	else if ( RG_enc_rlt2_en )
		RG_enc_rlt2 <= RG_enc_rlt1_enc_rlt2 ;
assign	RG_enc_rlt1_enc_rlt2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:608,610
	if ( RESET )
		RG_enc_rlt1_enc_rlt2 <= 20'h00000 ;
	else if ( RG_enc_rlt1_enc_rlt2_en )
		RG_enc_rlt1_enc_rlt2 <= addsub20s_20_21ot ;
assign	RG_dec_ph2_hw_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:673
	if ( RESET )
		RG_dec_ph2_hw <= 19'h00000 ;
	else if ( RG_dec_ph2_hw_en )
		RG_dec_ph2_hw <= RG_dec_ph1_hw ;
assign	RG_dec_ph1_hw_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:674
	if ( RESET )
		RG_dec_ph1_hw <= 19'h00000 ;
	else if ( RG_dec_ph1_hw_en )
		RG_dec_ph1_hw <= RG_dec_ph ;
assign	RG_dec_plt2_hw_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:657
	if ( RESET )
		RG_dec_plt2_hw <= 19'h00000 ;
	else if ( RG_dec_plt2_hw_en )
		RG_dec_plt2_hw <= RG_dec_plt1_hw ;
assign	RG_dec_plt1_hw_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658
	if ( RESET )
		RG_dec_plt1_hw <= 19'h00000 ;
	else if ( RG_dec_plt1_hw_en )
		RG_dec_plt1_hw <= RG_dec_plt ;
assign	RG_dec_rh2_hw_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:671
	if ( RESET )
		RG_dec_rh2_hw <= 19'h00000 ;
	else if ( RG_dec_rh2_hw_en )
		RG_dec_rh2_hw <= RG_dec_rh1_hw ;
assign	RG_dec_rh1_hw_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:670,672
	if ( RESET )
		RG_dec_rh1_hw <= 19'h00000 ;
	else if ( RG_dec_rh1_hw_en )
		RG_dec_rh1_hw <= addsub20s_20_21ot [18:0] ;
assign	RG_dec_rlt2_hw_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:655
	if ( RESET )
		RG_dec_rlt2_hw <= 19'h00000 ;
	else if ( RG_dec_rlt2_hw_en )
		RG_dec_rlt2_hw <= RG_dec_rlt1_hw ;
assign	RG_dec_rlt1_hw_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:654,656
	if ( RESET )
		RG_dec_rlt1_hw <= 19'h00000 ;
	else if ( RG_dec_rlt1_hw_en )
		RG_dec_rlt1_hw <= addsub20s1ot [18:0] ;
assign	RG_enc_ph2_en = U_387 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:632
	if ( RESET )
		RG_enc_ph2 <= 19'h00000 ;
	else if ( RG_enc_ph2_en )
		RG_enc_ph2 <= RG_enc_ph1 ;
assign	RG_enc_ph1_en = U_387 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:633
	if ( RESET )
		RG_enc_ph1 <= 19'h00000 ;
	else if ( RG_enc_ph1_en )
		RG_enc_ph1 <= RG_ph ;
assign	RG_enc_plt2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:611
	if ( RESET )
		RG_enc_plt2 <= 19'h00000 ;
	else if ( RG_enc_plt2_en )
		RG_enc_plt2 <= RG_enc_plt1_enc_plt2 ;
assign	RG_enc_plt1_enc_plt2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:612
	if ( RESET )
		RG_enc_plt1_enc_plt2 <= 19'h00000 ;
	else if ( RG_enc_plt1_enc_plt2_en )
		RG_enc_plt1_enc_plt2 <= RG_plt_2 [18:0] ;
assign	RG_enc_rh2_en = U_387 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:630
	if ( RESET )
		RG_enc_rh2 <= 19'h00000 ;
	else if ( RG_enc_rh2_en )
		RG_enc_rh2 <= RG_enc_rh1 ;
assign	RG_enc_rh1_en = U_387 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:629,631
	if ( RESET )
		RG_enc_rh1 <= 19'h00000 ;
	else if ( RG_enc_rh1_en )
		RG_enc_rh1 <= addsub20s2ot [18:0] ;
assign	RG_dec_ah1_hw_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:669
	if ( RESET )
		RG_dec_ah1_hw <= 16'h0000 ;
	else if ( RG_dec_ah1_hw_en )
		RG_dec_ah1_hw <= apl1_12_t1 ;
assign	RG_dec_al1_hw_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:653
	if ( RESET )
		RG_dec_al1_hw <= 16'h0000 ;
	else if ( RG_dec_al1_hw_en )
		RG_dec_al1_hw <= RG_apl1_enc_ah1_enc_al1 ;
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or M_1384 or RG_dec_del_dltx_2 or U_178 )
	RG_dec_del_dltx_t = ( ( { 16{ U_178 } } & RG_dec_del_dltx_2 )
		| ( { 16{ M_1384 } } & RG_dec_dlt_enc_detl_funct7_rs1 )	// line#=computer.cpp:542
		) ;
assign	RG_dec_del_dltx_en = ( U_178 | M_1384 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dltx <= 16'h0000 ;
	else if ( RG_dec_del_dltx_en )
		RG_dec_del_dltx <= RG_dec_del_dltx_t ;	// line#=computer.cpp:542
assign	RG_dec_del_dltx_1_en = U_178 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:541
	if ( RESET )
		RG_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_1_en )
		RG_dec_del_dltx_1 <= RG_dec_del_dltx ;
always @ ( RG_dec_del_dltx_1 or U_178 or RG_dec_del_dltx_4 or U_137 )
	RG_dec_del_dltx_2_t = ( ( { 16{ U_137 } } & RG_dec_del_dltx_4 )
		| ( { 16{ U_178 } } & RG_dec_del_dltx_1 )	// line#=computer.cpp:540
		) ;
assign	RG_dec_del_dltx_2_en = ( U_137 | U_178 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_2_en )
		RG_dec_del_dltx_2 <= RG_dec_del_dltx_2_t ;	// line#=computer.cpp:540
assign	RG_dec_del_dltx_3_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RESET )
		RG_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_3_en )
		RG_dec_del_dltx_3 <= RG_dec_del_dltx_2 ;
assign	RG_dec_del_dltx_4_en = U_137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:538
	if ( RESET )
		RG_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_4_en )
		RG_dec_del_dltx_4 <= RG_dec_del_dltx_3 ;
assign	RG_dec_del_dltx_5_en = U_180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:537
	if ( RESET )
		RG_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_5_en )
		RG_dec_del_dltx_5 <= RG_dec_del_dltx ;
always @ ( RG_al1_enc_ah1 or M_1386 or apl1_12_t1 or U_387 or M_1442 )
	begin
	RG_apl1_enc_ah1_enc_al1_t_c1 = ( M_1442 | U_387 ) ;	// line#=computer.cpp:628
	RG_apl1_enc_ah1_enc_al1_t = ( ( { 16{ RG_apl1_enc_ah1_enc_al1_t_c1 } } & 
			apl1_12_t1 )	// line#=computer.cpp:628
		| ( { 16{ M_1386 } } & RG_al1_enc_ah1 ) ) ;
	end
assign	RG_apl1_enc_ah1_enc_al1_en = ( RG_apl1_enc_ah1_enc_al1_t_c1 | M_1386 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl1_enc_ah1_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_enc_ah1_enc_al1_en )
		RG_apl1_enc_ah1_enc_al1 <= RG_apl1_enc_ah1_enc_al1_t ;	// line#=computer.cpp:628
assign	RG_enc_al1_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:607
	if ( RESET )
		RG_enc_al1 <= 16'h0000 ;
	else if ( RG_enc_al1_en )
		RG_enc_al1 <= RG_apl1_enc_ah1_enc_al1 ;
assign	RG_enc_delay_dltx_en = U_375 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:542
	if ( RESET )
		RG_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_enc_delay_dltx_en )
		RG_enc_delay_dltx <= RL_dec_dh_dec_dlt_dh_dlt [15:0] ;
assign	RG_enc_delay_dltx_1_en = U_375 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:541
	if ( RESET )
		RG_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_enc_delay_dltx_1_en )
		RG_enc_delay_dltx_1 <= RG_enc_delay_dltx ;
assign	RG_enc_delay_dltx_2_en = U_375 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:540
	if ( RESET )
		RG_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_enc_delay_dltx_2_en )
		RG_enc_delay_dltx_2 <= RG_enc_delay_dltx_1 ;
assign	RG_enc_delay_dltx_3_en = U_375 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RESET )
		RG_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_enc_delay_dltx_3_en )
		RG_enc_delay_dltx_3 <= RG_enc_delay_dltx_2 ;
assign	RG_enc_delay_dltx_4_en = U_375 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:538
	if ( RESET )
		RG_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_enc_delay_dltx_4_en )
		RG_enc_delay_dltx_4 <= RG_enc_delay_dltx_3 ;
assign	RG_enc_delay_dltx_5_en = U_375 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:537
	if ( RESET )
		RG_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_enc_delay_dltx_5_en )
		RG_enc_delay_dltx_5 <= RG_enc_delay_dltx_4 ;
always @ ( nbh_11_t4 or U_405 or nbh_11_t1 or U_384 )
	RG_dec_nbh_hw_nbh_t = ( ( { 15{ U_384 } } & nbh_11_t1 )
		| ( { 15{ U_405 } } & nbh_11_t4 )	// line#=computer.cpp:577,664
		) ;
assign	RG_dec_nbh_hw_nbh_en = ( U_384 | U_405 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_nbh_hw_nbh <= 15'h0000 ;
	else if ( RG_dec_nbh_hw_nbh_en )
		RG_dec_nbh_hw_nbh <= RG_dec_nbh_hw_nbh_t ;	// line#=computer.cpp:577,664
always @ ( nbl_31_t4 or U_137 or nbl_31_t1 or U_45 )
	RG_dec_nbl_hw_nbl_t = ( ( { 15{ U_45 } } & nbl_31_t1 )
		| ( { 15{ U_137 } } & nbl_31_t4 ) ) ;
assign	RG_dec_nbl_hw_nbl_en = ( U_45 | U_137 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_nbl_hw_nbl <= 15'h0000 ;
	else if ( RG_dec_nbl_hw_nbl_en )
		RG_dec_nbl_hw_nbl <= RG_dec_nbl_hw_nbl_t ;
assign	RG_dec_deth_hw_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522,665
	if ( RESET )
		RG_dec_deth_hw <= 15'h0008 ;
	else if ( RG_dec_deth_hw_en )
		RG_dec_deth_hw <= { rsft12u2ot , 3'h0 } ;
assign	RG_dec_ah2_hw_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ah2_hw <= 15'h0000 ;
	else if ( RG_dec_ah2_hw_en )
		RG_dec_ah2_hw <= dec_ah2_hw1_t1 ;
assign	M_1384 = ( ST1_15d & U_371 ) ;
assign	RG_dec_detl_hw_en = M_1384 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522,649
	if ( RESET )
		RG_dec_detl_hw <= 15'h0020 ;
	else if ( RG_dec_detl_hw_en )
		RG_dec_detl_hw <= { rsft12u1ot , 3'h0 } ;
assign	RG_dec_al2_hw_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_al2_hw <= 15'h0000 ;
	else if ( RG_dec_al2_hw_en )
		RG_dec_al2_hw <= dec_al2_hw1_t1 ;
always @ ( nbh_21_t4 or ST1_18d or nbh_21_t1 or U_407 )
	RG_enc_nbh_nbh_t = ( ( { 15{ U_407 } } & nbh_21_t1 )
		| ( { 15{ ST1_18d } } & nbh_21_t4 )	// line#=computer.cpp:577,623
		) ;
assign	RG_enc_nbh_nbh_en = ( U_407 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_enc_nbh_nbh_en )
		RG_enc_nbh_nbh <= RG_enc_nbh_nbh_t ;	// line#=computer.cpp:577,623
always @ ( nbl_61_t4 or U_375 or nbl_61_t1 or U_141 )
	RG_enc_nbl_nbl_t = ( ( { 15{ U_141 } } & nbl_61_t1 )
		| ( { 15{ U_375 } } & nbl_61_t4 )	// line#=computer.cpp:515,602
		) ;
assign	RG_enc_nbl_nbl_en = ( U_141 | U_375 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_enc_nbl_nbl_en )
		RG_enc_nbl_nbl <= RG_enc_nbl_nbl_t ;	// line#=computer.cpp:515,602
assign	RG_enc_deth_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522,624
	if ( RESET )
		RG_enc_deth <= 15'h0008 ;
	else if ( RG_enc_deth_en )
		RG_enc_deth <= { rsft12u2ot , 3'h0 } ;
assign	RG_enc_ah2_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_ah2 <= 15'h0000 ;
	else if ( RG_enc_ah2_en )
		RG_enc_ah2 <= enc_ah21_t1 ;
always @ ( addsub32s10ot or M_1292 or RL_dec_dh_dec_dlt_dh_dlt or M_1462 )
	TR_02 = ( ( { 5{ M_1462 } } & RL_dec_dh_dec_dlt_dh_dlt [4:0] )
		| ( { 5{ M_1292 } } & { addsub32s10ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,881
		) ;
assign	M_1462 = ( ( M_1272 | M_1311 ) | M_1324 ) ;
always @ ( RL_dec_dh_dec_dlt_dh_dlt or RG_175 or M_1465 or TR_02 or M_1292 or M_1462 )
	begin
	TR_03_c1 = ( M_1462 | M_1292 ) ;	// line#=computer.cpp:86,97,190,191,881
	TR_03_c2 = ( M_1465 & ( ~RG_175 ) ) ;
	TR_03 = ( ( { 7{ TR_03_c1 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:86,97,190,191,881
		| ( { 7{ TR_03_c2 } } & RL_dec_dh_dec_dlt_dh_dlt [6:0] ) ) ;
	end
assign	M_1407 = ( ( ( ( U_57 | ( ST1_04d & M_1311 ) ) | U_75 ) | U_56 ) | ( U_76 & ( 
	~RG_175 ) ) ) ;	// line#=computer.cpp:778,1022
always @ ( RL_dec_dh_dec_dlt_dh_dlt or U_376 or rsft12u2ot or U_375 or TR_03 or 
	M_1407 )
	TR_04 = ( ( { 15{ M_1407 } } & { 8'h00 , TR_03 } )	// line#=computer.cpp:86,97,190,191,881
		| ( { 15{ U_375 } } & { rsft12u2ot , 3'h0 } )	// line#=computer.cpp:521,522,603
		| ( { 15{ U_376 } } & RL_dec_dh_dec_dlt_dh_dlt [14:0] ) ) ;
always @ ( RL_dec_dh_dec_dlt_dh_dlt or U_137 or addsub20u2ot or U_73 or TR_04 or 
	ST1_15d or M_1407 )
	begin
	RG_dec_dlt_enc_detl_funct7_rs1_t_c1 = ( M_1407 | ST1_15d ) ;	// line#=computer.cpp:86,97,190,191,521
									// ,522,603,881
	RG_dec_dlt_enc_detl_funct7_rs1_t = ( ( { 16{ RG_dec_dlt_enc_detl_funct7_rs1_t_c1 } } & 
			{ 1'h0 , TR_04 } )				// line#=computer.cpp:86,97,190,191,521
									// ,522,603,881
		| ( { 16{ U_73 } } & addsub20u2ot [17:2] )		// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_137 } } & RL_dec_dh_dec_dlt_dh_dlt [15:0] )	// line#=computer.cpp:645
		) ;
	end
assign	RG_dec_dlt_enc_detl_funct7_rs1_en = ( RG_dec_dlt_enc_detl_funct7_rs1_t_c1 | 
	U_73 | U_137 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dlt_enc_detl_funct7_rs1 <= 16'h0020 ;
	else if ( RG_dec_dlt_enc_detl_funct7_rs1_en )
		RG_dec_dlt_enc_detl_funct7_rs1 <= RG_dec_dlt_enc_detl_funct7_rs1_t ;	// line#=computer.cpp:86,97,165,174,190
											// ,191,254,255,521,522,603,645,881
assign	RG_enc_al2_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_enc_al2 <= 15'h0000 ;
	else if ( RG_enc_al2_en )
		RG_enc_al2 <= enc_al21_t1 ;
assign	RG_dec_del_dhx_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:542
	if ( RESET )
		RG_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_del_dhx_en )
		RG_dec_del_dhx <= RL_dec_dh_dec_dlt_dh_dlt [13:0] ;
assign	RG_dec_del_dhx_1_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:541
	if ( RESET )
		RG_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_1_en )
		RG_dec_del_dhx_1 <= RG_dec_del_dhx ;
assign	RG_dec_del_dhx_2_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:540
	if ( RESET )
		RG_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_2_en )
		RG_dec_del_dhx_2 <= RG_dec_del_dhx_1 ;
assign	RG_dec_del_dhx_3_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RESET )
		RG_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_3_en )
		RG_dec_del_dhx_3 <= RG_dec_del_dhx_2 ;
assign	RG_dec_del_dhx_4_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:538
	if ( RESET )
		RG_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_4_en )
		RG_dec_del_dhx_4 <= RG_dec_del_dhx_3 ;
assign	RG_dec_del_dhx_5_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:537
	if ( RESET )
		RG_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_5_en )
		RG_dec_del_dhx_5 <= RG_dec_del_dhx_4 ;
assign	RG_enc_delay_dhx_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:542
	if ( RESET )
		RG_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_enc_delay_dhx_en )
		RG_enc_delay_dhx <= RL_dec_dh_dec_dlt_dh_dlt [13:0] ;
assign	RG_enc_delay_dhx_1_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:541
	if ( RESET )
		RG_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_enc_delay_dhx_1_en )
		RG_enc_delay_dhx_1 <= RG_enc_delay_dhx ;
assign	RG_enc_delay_dhx_2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:540
	if ( RESET )
		RG_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_enc_delay_dhx_2_en )
		RG_enc_delay_dhx_2 <= RG_enc_delay_dhx_1 ;
assign	RG_enc_delay_dhx_3_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RESET )
		RG_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_enc_delay_dhx_3_en )
		RG_enc_delay_dhx_3 <= RG_enc_delay_dhx_2 ;
assign	RG_enc_delay_dhx_4_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:538
	if ( RESET )
		RG_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_enc_delay_dhx_4_en )
		RG_enc_delay_dhx_4 <= RG_enc_delay_dhx_3 ;
assign	RG_enc_delay_dhx_5_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:537
	if ( RESET )
		RG_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_enc_delay_dhx_5_en )
		RG_enc_delay_dhx_5 <= RG_enc_delay_dhx_4 ;
assign	RG_el_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_el_en )
		RG_el <= el_11_t1 ;
always @ ( addsub20s_201ot or ST1_18d or addsub20s_19_31ot or ST1_17d or addsub20s_20_21ot or 
	M_1438 or RG_plt_2 or U_375 )
	RG_plt_t = ( ( { 19{ U_375 } } & RG_plt_2 [18:0] )		// line#=computer.cpp:606
		| ( { 19{ M_1438 } } & addsub20s_20_21ot [18:0] )	// line#=computer.cpp:650,652
		| ( { 19{ ST1_17d } } & addsub20s_19_31ot )		// line#=computer.cpp:666,668
		| ( { 19{ ST1_18d } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:625,627
		) ;
assign	RG_plt_en = ( U_375 | M_1438 | ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt <= 19'h00000 ;
	else if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:606,625,627,650,652
					// ,666,668
assign	M_1438 = ( U_376 & U_371 ) ;
always @ ( RG_enc_ph1 or ST1_18d or RG_dec_ph1_hw or ST1_17d or RG_dec_plt1_hw or 
	M_1438 or RG_enc_plt1_enc_plt2 or U_375 )
	RG_plt1_t = ( ( { 19{ U_375 } } & RG_enc_plt1_enc_plt2 )	// line#=computer.cpp:606
		| ( { 19{ M_1438 } } & RG_dec_plt1_hw )			// line#=computer.cpp:652
		| ( { 19{ ST1_17d } } & RG_dec_ph1_hw )			// line#=computer.cpp:668
		| ( { 19{ ST1_18d } } & RG_enc_ph1 )			// line#=computer.cpp:627
		) ;
assign	RG_plt1_en = ( U_375 | M_1438 | ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1 <= 19'h00000 ;
	else if ( RG_plt1_en )
		RG_plt1 <= RG_plt1_t ;	// line#=computer.cpp:606,627,652,668
always @ ( RG_enc_ph2 or ST1_18d or RG_dec_ph2_hw or ST1_17d or RG_dec_plt2_hw or 
	M_1438 or RG_enc_plt2 or U_375 )
	RG_plt2_t = ( ( { 19{ U_375 } } & RG_enc_plt2 )	// line#=computer.cpp:606
		| ( { 19{ M_1438 } } & RG_dec_plt2_hw )	// line#=computer.cpp:652
		| ( { 19{ ST1_17d } } & RG_dec_ph2_hw )	// line#=computer.cpp:668
		| ( { 19{ ST1_18d } } & RG_enc_ph2 )	// line#=computer.cpp:627
		) ;
assign	RG_plt2_en = ( U_375 | M_1438 | ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt2 <= 19'h00000 ;
	else if ( RG_plt2_en )
		RG_plt2 <= RG_plt2_t ;	// line#=computer.cpp:606,627,652,668
assign	RG_dec_plt_en = M_1384 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	if ( RG_dec_plt_en )
		RG_dec_plt <= addsub20s_20_21ot [18:0] ;
assign	RG_dec_ph_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_dec_ph_en )
		RG_dec_ph <= addsub20s_19_31ot ;
assign	RG_plt_1_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RG_plt_1_en )
		RG_plt_1 <= RG_plt_2 [18:0] ;
assign	RG_ph_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625
	if ( RG_ph_en )
		RG_ph <= addsub20s_201ot [18:0] ;
assign	RG_dec_sl_en = M_1384 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:644
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_12ot ;
assign	RG_dec_sh_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:662
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_11ot ;
assign	RG_rl_en = M_1384 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:647
	if ( RG_rl_en )
		RG_rl <= addsub20s2ot [18:0] ;
assign	RG_sl_en = U_75 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:599
	if ( RG_sl_en )
		RG_sl <= addsub20s_191ot ;
assign	RG_sh_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:616
	if ( RG_sh_en )
		RG_sh <= RG_addr1_sh ;
assign	RG_szl_en = M_1380 ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_1 [17:0] ;
always @ ( addsub20u_191ot or M_1323 or RG_mil_rs2 or M_1467 or M_1292 or M_1272 )
	begin
	TR_05_c1 = ( ( M_1272 | M_1292 ) | M_1467 ) ;
	TR_05 = ( ( { 16{ TR_05_c1 } } & { 11'h000 , RG_mil_rs2 } )
		| ( { 16{ M_1323 } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	M_1433 = ( U_312 | U_313 ) ;
always @ ( addsub32s_31_12ot or M_1382 or RG_xh_hw or U_324 or U_323 or U_370 or 
	U_366 or U_321 or U_320 or U_319 or U_318 or U_317 or U_316 or U_315 or 
	U_314 or M_1433 or ST1_15d or TR_05 or U_60 or U_56 or U_57 or addsub32s10ot or 
	U_55 or addsub24u_23_11ot or ST1_03d )
	begin
	RG_addr_rs2_wd_xh_hw_t_c1 = ( ( U_57 | U_56 ) | U_60 ) ;	// line#=computer.cpp:165,174,252,253
	RG_addr_rs2_wd_xh_hw_t_c2 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ( M_1433 | 
		U_314 ) | U_315 ) | U_316 ) | U_317 ) | U_318 ) | U_319 ) | U_320 ) | 
		U_321 ) | U_366 ) | U_370 ) | U_323 ) | U_324 ) ) ;
	RG_addr_rs2_wd_xh_hw_t = ( ( { 18{ ST1_03d } } & { addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )	// line#=computer.cpp:509
		| ( { 18{ U_55 } } & addsub32s10ot [17:0] )			// line#=computer.cpp:86,91,853
		| ( { 18{ RG_addr_rs2_wd_xh_hw_t_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:165,174,252,253
		| ( { 18{ RG_addr_rs2_wd_xh_hw_t_c2 } } & RG_xh_hw )
		| ( { 18{ M_1382 } } & addsub32s_31_12ot [30:13] )		// line#=computer.cpp:596
		) ;
	end
assign	RG_addr_rs2_wd_xh_hw_en = ( ST1_03d | U_55 | RG_addr_rs2_wd_xh_hw_t_c1 | 
	RG_addr_rs2_wd_xh_hw_t_c2 | M_1382 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_rs2_wd_xh_hw_en )
		RG_addr_rs2_wd_xh_hw <= RG_addr_rs2_wd_xh_hw_t ;	// line#=computer.cpp:86,91,165,174,252
									// ,253,509,596,853
assign	M_1442 = ( U_384 | U_386 ) ;
always @ ( RG_dec_ah1_hw or U_405 or RG_apl1_enc_ah1_enc_al1 or M_1442 or RG_dec_al1_hw or 
	M_1438 or RG_enc_al1 or U_375 )
	RG_al1_enc_ah1_t = ( ( { 16{ U_375 } } & RG_enc_al1 )	// line#=computer.cpp:606
		| ( { 16{ M_1438 } } & RG_dec_al1_hw )		// line#=computer.cpp:652
		| ( { 16{ M_1442 } } & RG_apl1_enc_ah1_enc_al1 )
		| ( { 16{ U_405 } } & RG_dec_ah1_hw )		// line#=computer.cpp:668
		) ;
assign	RG_al1_enc_ah1_en = ( U_375 | M_1438 | M_1442 | U_405 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_enc_ah1 <= 16'h0000 ;
	else if ( RG_al1_enc_ah1_en )
		RG_al1_enc_ah1 <= RG_al1_enc_ah1_t ;	// line#=computer.cpp:606,652,668
assign	RG_dec_dlt_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:645
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
assign	RG_dlt_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dh_dec_dlt_dh_dlt [15:0] ;
always @ ( RG_enc_ah2 or ST1_18d or RG_dec_ah2_hw or ST1_17d or RG_dec_al2_hw or 
	M_1438 or RG_enc_al2 or U_375 )
	RG_al2_t = ( ( { 15{ U_375 } } & RG_enc_al2 )	// line#=computer.cpp:606
		| ( { 15{ M_1438 } } & RG_dec_al2_hw )	// line#=computer.cpp:652
		| ( { 15{ ST1_17d } } & RG_dec_ah2_hw )	// line#=computer.cpp:668
		| ( { 15{ ST1_18d } } & RG_enc_ah2 )	// line#=computer.cpp:627
		) ;
assign	RG_al2_en = ( U_375 | M_1438 | ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2 <= 15'h0000 ;
	else if ( RG_al2_en )
		RG_al2 <= RG_al2_t ;	// line#=computer.cpp:606,627,652,668
assign	RG_dec_dh_en = U_405 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:663
	if ( RG_dec_dh_en )
		RG_dec_dh <= RL_dec_dh_dec_dlt_dh_dlt [13:0] ;
assign	RG_dh_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622
	if ( RG_dh_en )
		RG_dh <= RL_dec_dh_dec_dlt_dh_dlt [13:0] ;
assign	RG_il_hw_en = U_141 ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
always @ ( RG_mil_rs2 or ST1_15d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:759,768
		| ( { 5{ ST1_15d } } & RG_mil_rs2 ) ) ;
assign	RG_mil_rd_en = ( ST1_03d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:759,768
always @ ( RG_mil_rs2 or ST1_17d or ST1_16d or F_adpcm_uppol2_t1 or ST1_15d )
	begin
	RG_150_t_c1 = ( ST1_16d | ST1_17d ) ;
	RG_150_t = ( ( { 2{ ST1_15d } } & F_adpcm_uppol2_t1 )
		| ( { 2{ RG_150_t_c1 } } & RG_mil_rs2 [1:0] ) ) ;
	end
assign	RG_150_en = ( ST1_15d | RG_150_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_150 <= 2'h0 ;
	else if ( RG_150_en )
		RG_150 <= RG_150_t ;
assign	RG_ih_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,1024,1025
	if ( RG_ih_en )
		RG_ih <= regs_rd00 [7:6] ;
assign	RG_ih_hw_en = ST1_18d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_1 ;
assign	RG_153_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_153_en )
		RG_153 <= B_31_t16 ;
assign	RG_154_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_154_en )
		RG_154 <= B_30_t16 ;
assign	RG_155_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_155_en )
		RG_155 <= B_29_t16 ;
assign	RG_156_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_156_en )
		RG_156 <= B_28_t16 ;
assign	RG_157_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_157_en )
		RG_157 <= B_27_t16 ;
assign	RG_158_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_158_en )
		RG_158 <= B_26_t16 ;
assign	RG_159_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_159_en )
		RG_159 <= B_25_t16 ;
assign	RG_160_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_160_en )
		RG_160 <= B_24_t16 ;
assign	RG_161_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_161_en )
		RG_161 <= B_23_t16 ;
assign	RG_162_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_162_en )
		RG_162 <= B_22_t16 ;
assign	RG_163_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_163_en )
		RG_163 <= B_21_t16 ;
assign	RG_164_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_164_en )
		RG_164 <= B_20_t16 ;
assign	RG_165_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_165_en )
		RG_165 <= B_19_t16 ;
assign	RG_166_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_166_en )
		RG_166 <= B_18_t16 ;
assign	RG_167_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_167_en )
		RG_167 <= B_17_t16 ;
assign	RG_168_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_168_en )
		RG_168 <= B_16_t16 ;
assign	RG_169_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_169_en )
		RG_169 <= B_15_t16 ;
assign	RG_170_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_170_en )
		RG_170 <= B_14_t16 ;
assign	RG_171_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_171_en )
		RG_171 <= B_13_t16 ;
assign	RG_172_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_172_en )
		RG_172 <= B_12_t16 ;
assign	RG_173_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_173_en )
		RG_173 <= B_11_t16 ;
assign	RG_174_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_174_en )
		RG_174 <= B_10_t16 ;
always @ ( B_09_t16 or ST1_04d or CT_03 or U_44 )
	RG_175_t = ( ( { 1{ U_44 } } & CT_03 )	// line#=computer.cpp:1022
		| ( { 1{ ST1_04d } } & B_09_t16 ) ) ;
assign	RG_175_en = ( U_44 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_175_en )
		RG_175 <= RG_175_t ;	// line#=computer.cpp:1022
assign	RG_175_port = RG_175 ;
always @ ( RG_255 or M_1444 or RG_183 or ST1_15d or gop16u_11ot or ST1_17d or U_384 or 
	ST1_04d or U_44 )
	begin
	RG_176_t_c1 = ( ( ( U_44 | ST1_04d ) | U_384 ) | ST1_17d ) ;	// line#=computer.cpp:513,575
	RG_176_t = ( ( { 1{ RG_176_t_c1 } } & gop16u_11ot )	// line#=computer.cpp:513,575
		| ( { 1{ ST1_15d } } & RG_183 )
		| ( { 1{ M_1444 } } & RG_255 ) ) ;
	end
assign	RG_176_en = ( RG_176_t_c1 | ST1_15d | M_1444 ) ;
always @ ( posedge CLOCK )
	if ( RG_176_en )
		RG_176 <= RG_176_t ;	// line#=computer.cpp:513,575
always @ ( B_07_t16 or ST1_04d or CT_02 or U_44 )
	RG_177_t = ( ( { 1{ U_44 } } & CT_02 )	// line#=computer.cpp:527
		| ( { 1{ ST1_04d } } & B_07_t16 ) ) ;
assign	RG_177_en = ( U_44 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_177_en )
		RG_177 <= RG_177_t ;	// line#=computer.cpp:527
always @ ( B_06_t16 or ST1_04d or mul16s_301ot or U_44 )
	RG_178_t = ( ( { 1{ U_44 } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:532
		| ( { 1{ ST1_04d } } & B_06_t16 ) ) ;
assign	RG_178_en = ( U_44 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_178_en )
		RG_178 <= RG_178_t ;	// line#=computer.cpp:532
always @ ( B_05_t16 or ST1_04d or mul16s_302ot or U_44 )
	RG_179_t = ( ( { 1{ U_44 } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:532
		| ( { 1{ ST1_04d } } & B_05_t16 ) ) ;
assign	RG_179_en = ( U_44 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_179_en )
		RG_179 <= RG_179_t ;	// line#=computer.cpp:532
always @ ( B_04_t16 or ST1_04d or mul16s_303ot or U_44 )
	RG_180_t = ( ( { 1{ U_44 } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:532
		| ( { 1{ ST1_04d } } & B_04_t16 ) ) ;
assign	RG_180_en = ( U_44 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_180_en )
		RG_180 <= RG_180_t ;	// line#=computer.cpp:532
always @ ( B_03_t16 or ST1_04d or mul16s_304ot or U_44 )
	RG_181_t = ( ( { 1{ U_44 } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:532
		| ( { 1{ ST1_04d } } & B_03_t16 ) ) ;
assign	RG_181_en = ( U_44 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_181_en )
		RG_181 <= RG_181_t ;	// line#=computer.cpp:532
always @ ( B_02_t15 or ST1_04d or mul16s_305ot or U_44 )
	RG_182_t = ( ( { 1{ U_44 } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:532
		| ( { 1{ ST1_04d } } & B_02_t15 ) ) ;
assign	RG_182_en = ( U_44 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_182_en )
		RG_182 <= RG_182_t ;	// line#=computer.cpp:532
always @ ( B_01_t or ST1_15d or B_08_t16 or ST1_04d or mul16s2ot or U_44 )
	RG_183_t = ( ( { 1{ U_44 } } & ( ~mul16s2ot [29] ) )	// line#=computer.cpp:532
		| ( { 1{ ST1_04d } } & B_08_t16 )
		| ( { 1{ ST1_15d } } & B_01_t ) ) ;
assign	RG_183_en = ( U_44 | ST1_04d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_183_en )
		RG_183 <= RG_183_t ;	// line#=computer.cpp:532
always @ ( U_324 or U_323 or M_1316 or RG_dec_del_bpl_dlt_funct3_wd3_zl or RG_248 or 
	U_370 or ST1_15d )	// line#=computer.cpp:1022,1032
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( ( U_370 & ( ~RG_248 ) ) & ( ~( ( ( ( ( ~|
		{ RG_dec_del_bpl_dlt_funct3_wd3_zl [2] , ~RG_dec_del_bpl_dlt_funct3_wd3_zl [1:0] } ) & 
		M_1316 ) | ( ( ~|{ ~RG_dec_del_bpl_dlt_funct3_wd3_zl [2] , RG_dec_del_bpl_dlt_funct3_wd3_zl [1:0] } ) & 
		M_1316 ) ) | ( ( ~|{ ~RG_dec_del_bpl_dlt_funct3_wd3_zl [2] , RG_dec_del_bpl_dlt_funct3_wd3_zl [1] , 
		~RG_dec_del_bpl_dlt_funct3_wd3_zl [0] } ) & M_1316 ) ) | ( ( ~|{ 
		~RG_dec_del_bpl_dlt_funct3_wd3_zl [2:1] , RG_dec_del_bpl_dlt_funct3_wd3_zl [0] } ) & 
		M_1316 ) ) ) ) | U_323 ) | U_324 ) ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		 ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1022,1032
always @ ( posedge CLOCK )	// line#=computer.cpp:1022,1032
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,1022,1032,1060
					// ,1071,1080
assign	M_1399 = ( ( ( ( ( U_10 | U_11 ) | U_15 ) | U_09 ) | U_12 ) | U_13 ) ;
assign	M_1408 = ( U_55 | U_56 ) ;
always @ ( RG_dec_del_bpl_dlt_funct3_wd3_zl or M_1408 or imem_arg_MEMB32W65536_RD1 or 
	M_1399 )
	TR_06 = ( ( { 3{ M_1399 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:759,769,824,904,948
		| ( { 3{ M_1408 } } & RG_dec_del_bpl_dlt_funct3_wd3_zl [2:0] )	// line#=computer.cpp:855,883
		) ;
always @ ( mul32s_324ot or U_386 or mul32s_323ot or U_384 or sub40s5ot or U_217 or 
	dmem_arg_MEMB32W65536_RD1 or U_198 or sub40s3ot or ST1_08d or TR_06 or M_1408 or 
	M_1399 or mul32s1ot or ST1_02d )
	begin
	RG_dec_del_bpl_dlt_funct3_wd3_zl_t_c1 = ( M_1399 | M_1408 ) ;	// line#=computer.cpp:759,769,824,855,883
									// ,904,948
	RG_dec_del_bpl_dlt_funct3_wd3_zl_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )	// line#=computer.cpp:483
		| ( { 32{ RG_dec_del_bpl_dlt_funct3_wd3_zl_t_c1 } } & { 29'h00000000 , 
			TR_06 } )							// line#=computer.cpp:759,769,824,855,883
											// ,904,948
		| ( { 32{ ST1_08d } } & sub40s3ot [39:8] )				// line#=computer.cpp:533
		| ( { 32{ U_198 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,254,255
		| ( { 32{ U_217 } } & sub40s5ot [39:8] )				// line#=computer.cpp:529,533
		| ( { 32{ U_384 } } & mul32s_323ot )					// line#=computer.cpp:483
		| ( { 32{ U_386 } } & mul32s_324ot )					// line#=computer.cpp:483
		) ;
	end
assign	RG_dec_del_bpl_dlt_funct3_wd3_zl_en = ( ST1_02d | RG_dec_del_bpl_dlt_funct3_wd3_zl_t_c1 | 
	ST1_08d | U_198 | U_217 | U_384 | U_386 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_del_bpl_dlt_funct3_wd3_zl_en )
		RG_dec_del_bpl_dlt_funct3_wd3_zl <= RG_dec_del_bpl_dlt_funct3_wd3_zl_t ;	// line#=computer.cpp:174,254,255,483,529
												// ,533,759,769,824,855,883,904,948
always @ ( mul32s_32_11ot or U_386 or mul32s2ot or U_384 or dmem_arg_MEMB32W65536_RD1 or 
	U_181 or addsub32s5ot or ST1_07d or regs_rd00 or ST1_03d or mul32s_322ot or 
	ST1_02d )
	RG_bpl_op2_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )		// line#=computer.cpp:485
		| ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:946
		| ( { 32{ ST1_07d } } & addsub32s5ot )			// line#=computer.cpp:485
		| ( { 32{ U_181 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ U_384 } } & mul32s2ot [31:0] )		// line#=computer.cpp:485
		| ( { 32{ U_386 } } & mul32s_32_11ot )			// line#=computer.cpp:485
		) ;
assign	RG_bpl_op2_en = ( ST1_02d | ST1_03d | ST1_07d | U_181 | U_384 | U_386 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_op2_en )
		RG_bpl_op2 <= RG_bpl_op2_t ;	// line#=computer.cpp:174,252,253,485,946
always @ ( mul32s2ot or U_386 or mul32s_32_11ot or U_384 or addsub32s5ot or U_178 or 
	dmem_arg_MEMB32W65536_RD1 or U_177 or U_60 or regs_rd00 or U_15 or regs_rd01 or 
	U_13 or mul32s_321ot or ST1_02d )
	begin
	RG_bpl_bpl_addr_op1_t_c1 = ( U_60 | U_177 ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_bpl_addr_op1_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )			// line#=computer.cpp:485
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:945
		| ( { 32{ U_15 } } & { 14'h0000 , regs_rd00 [17:0] } )			// line#=computer.cpp:1004,1005
		| ( { 32{ RG_bpl_bpl_addr_op1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ U_178 } } & addsub32s5ot )					// line#=computer.cpp:485
		| ( { 32{ U_384 } } & mul32s_32_11ot )					// line#=computer.cpp:485
		| ( { 32{ U_386 } } & mul32s2ot [31:0] )				// line#=computer.cpp:485
		) ;
	end
assign	RG_bpl_bpl_addr_op1_en = ( ST1_02d | U_13 | U_15 | RG_bpl_bpl_addr_op1_t_c1 | 
	U_178 | U_384 | U_386 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_bpl_addr_op1_en )
		RG_bpl_bpl_addr_op1 <= RG_bpl_bpl_addr_op1_t ;	// line#=computer.cpp:174,252,253,485,945
								// ,1004,1005
always @ ( mul32s_323ot or U_386 or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_324ot or 
	U_384 or ST1_02d )
	begin
	RG_188_t_c1 = ( ST1_02d | U_384 ) ;	// line#=computer.cpp:485
	RG_188_t = ( ( { 32{ RG_188_t_c1 } } & mul32s_324ot )					// line#=computer.cpp:485
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		| ( { 32{ U_386 } } & mul32s_323ot )						// line#=computer.cpp:485
		) ;
	end
assign	RG_188_en = ( RG_188_t_c1 | ST1_03d | U_386 ) ;
always @ ( posedge CLOCK )
	if ( RG_188_en )
		RG_188 <= RG_188_t ;	// line#=computer.cpp:485,759,767,778
always @ ( addsub32s_32_24ot or U_379 or RG_enc_delay_bpl_wd3_2 or U_376 or sub40s3ot or 
	U_223 or sub40s1ot or U_222 or RG_bpl_enc_delay_bpl_wd3 or RG_256 or ST1_10d or 
	mul20s_37_11ot or ST1_08d or mul20s_371ot or ST1_02d )
	begin
	RG_enc_delay_bpl_wd3_4_t_c1 = ( ST1_10d & ( ~RG_256 ) ) ;
	RG_enc_delay_bpl_wd3_4_t = ( ( { 32{ ST1_02d } } & { mul20s_371ot [30] , 
			mul20s_371ot [30:0] } )							// line#=computer.cpp:490
		| ( { 32{ ST1_08d } } & { mul20s_37_11ot [30] , mul20s_37_11ot [30:0] } )	// line#=computer.cpp:490
		| ( { 32{ RG_enc_delay_bpl_wd3_4_t_c1 } } & RG_bpl_enc_delay_bpl_wd3 )
		| ( { 32{ U_222 } } & sub40s1ot [39:8] )					// line#=computer.cpp:529
		| ( { 32{ U_223 } } & sub40s3ot [39:8] )					// line#=computer.cpp:533
		| ( { 32{ U_376 } } & RG_enc_delay_bpl_wd3_2 )
		| ( { 32{ U_379 } } & addsub32s_32_24ot )					// line#=computer.cpp:534
		) ;
	end
assign	RG_enc_delay_bpl_wd3_4_en = ( ST1_02d | ST1_08d | RG_enc_delay_bpl_wd3_4_t_c1 | 
	U_222 | U_223 | U_376 | U_379 ) ;
always @ ( posedge CLOCK )
	if ( RG_enc_delay_bpl_wd3_4_en )
		RG_enc_delay_bpl_wd3_4 <= RG_enc_delay_bpl_wd3_4_t ;	// line#=computer.cpp:490,529,533,534
always @ ( mul32s_325ot or ST1_16d or mul20s_37_11ot or U_199 or mul32s3ot or ST1_05d or 
	mul20s_311ot or ST1_02d )
	RG_190_t = ( ( { 46{ ST1_02d } } & { mul20s_311ot [30] , mul20s_311ot [30] , 
			mul20s_311ot [30] , mul20s_311ot [30] , mul20s_311ot [30] , 
			mul20s_311ot [30] , mul20s_311ot [30] , mul20s_311ot [30] , 
			mul20s_311ot [30] , mul20s_311ot [30] , mul20s_311ot [30] , 
			mul20s_311ot [30] , mul20s_311ot [30] , mul20s_311ot [30] , 
			mul20s_311ot [30] , mul20s_311ot } )		// line#=computer.cpp:491
		| ( { 46{ ST1_05d } } & mul32s3ot )			// line#=computer.cpp:256
		| ( { 46{ U_199 } } & { mul20s_37_11ot [30] , mul20s_37_11ot [30] , 
			mul20s_37_11ot [30] , mul20s_37_11ot [30] , mul20s_37_11ot [30] , 
			mul20s_37_11ot [30] , mul20s_37_11ot [30] , mul20s_37_11ot [30] , 
			mul20s_37_11ot [30] , mul20s_37_11ot [30] , mul20s_37_11ot [30] , 
			mul20s_37_11ot [30] , mul20s_37_11ot [30] , mul20s_37_11ot [30] , 
			mul20s_37_11ot [30] , mul20s_37_11ot [30:0] } )	// line#=computer.cpp:491
		| ( { 46{ ST1_16d } } & { mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot } )				// line#=computer.cpp:485
		) ;
assign	RG_190_en = ( ST1_02d | ST1_05d | U_199 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_190_en )
		RG_190 <= RG_190_t ;	// line#=computer.cpp:256,485,491
always @ ( addsub28s_26_11ot or ST1_03d or addsub32s_32_11ot or ST1_02d )
	RG_191_t = ( ( { 30{ ST1_02d } } & addsub32s_32_11ot [29:0] )				// line#=computer.cpp:582
		| ( { 30{ ST1_03d } } & { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , 
			addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , addsub28s_26_11ot } )	// line#=computer.cpp:500
		) ;
always @ ( posedge CLOCK )
	RG_191 <= RG_191_t ;	// line#=computer.cpp:500,582
always @ ( mul32s_326ot or ST1_16d or mul32s2ot or ST1_14d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_12d or addsub32s_31_11ot or ST1_03d or addsub32s12ot or ST1_02d )
	RG_bpl_t = ( ( { 46{ ST1_02d } } & { addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29] , addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29] , addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29] , addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29] , addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29] , addsub32s12ot [29] , addsub32s12ot [29:0] } )	// line#=computer.cpp:585
		| ( { 46{ ST1_03d } } & { 28'h0000000 , addsub32s_31_11ot [30:13] } )		// line#=computer.cpp:595
		| ( { 46{ ST1_12d } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )						// line#=computer.cpp:174,252,253
		| ( { 46{ ST1_14d } } & mul32s2ot )						// line#=computer.cpp:256
		| ( { 46{ ST1_16d } } & { mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot [31] , mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot [31] , mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot [31] , mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot [31] , mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot } )							// line#=computer.cpp:485
		) ;
assign	RG_bpl_en = ( ST1_02d | ST1_03d | ST1_12d | ST1_14d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_en )
		RG_bpl <= RG_bpl_t ;	// line#=computer.cpp:174,252,253,256,485
					// ,585,595
always @ ( addsub32s_32_21ot or U_379 or RG_enc_delay_bpl_wd3_1 or U_376 or RG_enc_delay_bpl or 
	U_258 or RG_256 or ST1_11d or addsub32s15ot or U_219 or sub40s4ot or U_282 or 
	U_259 or U_218 or addsub28s21ot or ST1_03d or addsub32s4ot or ST1_02d )
	begin
	RG_dec_del_bpl_enc_delay_bpl_wd3_t_c1 = ( ( U_218 | U_259 ) | U_282 ) ;	// line#=computer.cpp:529,533
	RG_dec_del_bpl_enc_delay_bpl_wd3_t_c2 = ( ( ST1_11d & ( ~RG_256 ) ) | U_258 ) ;
	RG_dec_del_bpl_enc_delay_bpl_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s4ot [29] , 
			addsub32s4ot [29] , addsub32s4ot [29:0] } )				// line#=computer.cpp:586
		| ( { 32{ ST1_03d } } & { addsub28s21ot [25] , addsub28s21ot [25] , 
			addsub28s21ot [25] , addsub28s21ot [25] , addsub28s21ot [25] , 
			addsub28s21ot [25] , addsub28s21ot [25:0] } )				// line#=computer.cpp:500
		| ( { 32{ RG_dec_del_bpl_enc_delay_bpl_wd3_t_c1 } } & sub40s4ot [39:8] )	// line#=computer.cpp:529,533
		| ( { 32{ U_219 } } & addsub32s15ot )						// line#=computer.cpp:534
		| ( { 32{ RG_dec_del_bpl_enc_delay_bpl_wd3_t_c2 } } & RG_enc_delay_bpl )
		| ( { 32{ U_376 } } & RG_enc_delay_bpl_wd3_1 )
		| ( { 32{ U_379 } } & addsub32s_32_21ot )					// line#=computer.cpp:534
		) ;
	end
assign	RG_dec_del_bpl_enc_delay_bpl_wd3_en = ( ST1_02d | ST1_03d | RG_dec_del_bpl_enc_delay_bpl_wd3_t_c1 | 
	U_219 | RG_dec_del_bpl_enc_delay_bpl_wd3_t_c2 | U_376 | U_379 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_del_bpl_enc_delay_bpl_wd3_en )
		RG_dec_del_bpl_enc_delay_bpl_wd3 <= RG_dec_del_bpl_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:500,529,533,534,586
always @ ( addsub28s10ot or ST1_03d or addsub32s10ot or ST1_02d )
	RG_194_t = ( ( { 30{ ST1_02d } } & addsub32s10ot [29:0] )	// line#=computer.cpp:588
		| ( { 30{ ST1_03d } } & { addsub28s10ot [26] , addsub28s10ot [26] , 
			addsub28s10ot [26] , addsub28s10ot [26:0] } )	// line#=computer.cpp:500
		) ;
always @ ( posedge CLOCK )
	RG_194 <= RG_194_t ;	// line#=computer.cpp:500,588
always @ ( RG_enc_tqmf_23 or ST1_14d or addsub28s11ot or ST1_03d or addsub32s_31_12ot or 
	ST1_02d )
	RG_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & addsub32s_31_12ot [29:0] )	// line#=computer.cpp:585
		| ( { 30{ ST1_03d } } & { addsub28s11ot [26] , addsub28s11ot [26] , 
			addsub28s11ot [26] , addsub28s11ot [26:0] } )		// line#=computer.cpp:500
		| ( { 30{ ST1_14d } } & RG_enc_tqmf_23 [29:0] ) ) ;
assign	RG_enc_tqmf_24_en = ( ST1_02d | ST1_03d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_enc_tqmf_24_en )
		RG_enc_tqmf_24 <= RG_enc_tqmf_24_t ;	// line#=computer.cpp:500,585
always @ ( addsub32s14ot or ST1_17d or addsub32s10ot or U_276 or U_232 or U_188 or 
	addsub32s_32_31ot or U_186 or dmem_arg_MEMB32W65536_RD1 or U_310 or ST1_13d or 
	U_179 or addsub32s5ot or U_60 or lsft32u1ot or U_56 or addsub28s22ot or 
	ST1_03d or addsub32s_32_23ot or ST1_02d )
	begin
	RL_bpl_dlt_mask_next_pc_result1_t_c1 = ( ( U_179 | ST1_13d ) | U_310 ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_bpl_dlt_mask_next_pc_result1_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29] , addsub32s_32_23ot [29:0] } )				// line#=computer.cpp:586
		| ( { 32{ ST1_03d } } & { addsub28s22ot [25] , addsub28s22ot [25] , 
			addsub28s22ot [25] , addsub28s22ot [25] , addsub28s22ot [25] , 
			addsub28s22ot [25] , addsub28s22ot [25:0] } )					// line#=computer.cpp:500
		| ( { 32{ U_56 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ U_60 } } & addsub32s5ot )							// line#=computer.cpp:485
		| ( { 32{ RL_bpl_dlt_mask_next_pc_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ U_186 } } & addsub32s_32_31ot )						// line#=computer.cpp:86,118,803
		| ( { 32{ U_188 } } & { 1'h0 , addsub32s_32_31ot [31:1] } )				// line#=computer.cpp:845
		| ( { 32{ U_232 } } & lsft32u1ot )							// line#=computer.cpp:957
		| ( { 32{ U_276 } } & addsub32s10ot )							// line#=computer.cpp:485
		| ( { 32{ ST1_17d } } & { addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31:14] } )							// line#=computer.cpp:485,486,614
		) ;
	end
assign	RL_bpl_dlt_mask_next_pc_result1_en = ( ST1_02d | ST1_03d | U_56 | U_60 | 
	RL_bpl_dlt_mask_next_pc_result1_t_c1 | U_186 | U_188 | U_232 | U_276 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RL_bpl_dlt_mask_next_pc_result1_en )
		RL_bpl_dlt_mask_next_pc_result1 <= RL_bpl_dlt_mask_next_pc_result1_t ;	// line#=computer.cpp:86,118,174,191,252
											// ,253,254,255,485,486,500,586,614
											// ,803,845,957
always @ ( addsub32s5ot or U_43 or RG_enc_tqmf_1 or M_1381 or addsub32s_303ot or 
	ST1_02d )
	RG_enc_tqmf_25_t = ( ( { 30{ ST1_02d } } & addsub32s_303ot )	// line#=computer.cpp:586,589
		| ( { 30{ M_1381 } } & RG_enc_tqmf_1 )
		| ( { 30{ U_43 } } & addsub32s5ot [29:0] )		// line#=computer.cpp:589
		) ;
assign	RG_enc_tqmf_25_en = ( ST1_02d | M_1381 | U_43 ) ;
always @ ( posedge CLOCK )
	if ( RG_enc_tqmf_25_en )
		RG_enc_tqmf_25 <= RG_enc_tqmf_25_t ;	// line#=computer.cpp:586,589
always @ ( addsub28s_27_11ot or ST1_03d or addsub32s_311ot or ST1_02d )
	RG_198_t = ( ( { 28{ ST1_02d } } & addsub32s_311ot [29:2] )				// line#=computer.cpp:585
		| ( { 28{ ST1_03d } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot } )	// line#=computer.cpp:500
		) ;
always @ ( posedge CLOCK )
	RG_198 <= RG_198_t ;	// line#=computer.cpp:500,585
always @ ( addsub28s_28_11ot or ST1_03d or addsub32s14ot or ST1_02d )
	RG_199_t = ( ( { 28{ ST1_02d } } & addsub32s14ot [29:2] )	// line#=computer.cpp:586
		| ( { 28{ ST1_03d } } & addsub28s_28_11ot )		// line#=computer.cpp:500
		) ;
always @ ( posedge CLOCK )
	RG_199 <= RG_199_t ;	// line#=computer.cpp:500,586
assign	RG_200_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_200_en )
		RG_200 <= addsub28s_281ot ;
assign	M_1381 = ( M_1397 | ST1_15d ) ;
always @ ( addsub32s12ot or U_43 or RG_enc_tqmf or M_1381 or addsub32s_309ot or 
	ST1_02d )
	RG_enc_tqmf_26_t = ( ( { 30{ ST1_02d } } & { 3'h0 , addsub32s_309ot [28:2] } )	// line#=computer.cpp:585
		| ( { 30{ M_1381 } } & RG_enc_tqmf )
		| ( { 30{ U_43 } } & addsub32s12ot [29:0] )				// line#=computer.cpp:588
		) ;
assign	RG_enc_tqmf_26_en = ( ST1_02d | M_1381 | U_43 ) ;
always @ ( posedge CLOCK )
	if ( RG_enc_tqmf_26_en )
		RG_enc_tqmf_26 <= RG_enc_tqmf_26_t ;	// line#=computer.cpp:585,588
always @ ( szl1_t2 or ST1_04d or addsub32s6ot or ST1_03d or addsub32s13ot or ST1_02d )
	RG_szl_1_t = ( ( { 27{ ST1_02d } } & addsub32s13ot [28:2] )	// line#=computer.cpp:586
		| ( { 27{ ST1_03d } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31:14] } )	// line#=computer.cpp:485,486,597
		| ( { 27{ ST1_04d } } & { szl1_t2 [17] , szl1_t2 [17] , szl1_t2 [17] , 
			szl1_t2 [17] , szl1_t2 [17] , szl1_t2 [17] , szl1_t2 [17] , 
			szl1_t2 [17] , szl1_t2 [17] , szl1_t2 } ) ) ;
assign	RG_szl_1_en = ( ST1_02d | ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_1_en )
		RG_szl_1 <= RG_szl_1_t ;	// line#=computer.cpp:485,486,586,597
assign	RG_203_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_203_en )
		RG_203 <= addsub28s12ot [26:0] ;
assign	RG_204_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_204_en )
		RG_204 <= addsub28u_271ot ;
always @ ( addsub28s_272ot or ST1_03d or addsub28s4ot or ST1_02d )
	RG_205_t = ( ( { 25{ ST1_02d } } & addsub28s4ot [24:0] )	// line#=computer.cpp:585
		| ( { 25{ ST1_03d } } & addsub28s_272ot [24:0] )	// line#=computer.cpp:500
		) ;
always @ ( posedge CLOCK )
	RG_205 <= RG_205_t ;	// line#=computer.cpp:500,585
always @ ( addsub28s_275ot or ST1_03d or addsub28s_27_11ot or ST1_02d )
	RG_206_t = ( ( { 25{ ST1_02d } } & addsub28s_27_11ot [24:0] )	// line#=computer.cpp:586
		| ( { 25{ ST1_03d } } & addsub28s_275ot [24:0] )	// line#=computer.cpp:500
		) ;
always @ ( posedge CLOCK )
	RG_206 <= RG_206_t ;	// line#=computer.cpp:500,586
assign	RG_207_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_207_en )
		RG_207 <= addsub24s_251ot ;
assign	RG_208_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_208_en )
		RG_208 <= addsub28s_273ot [24:0] ;
assign	RG_209_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_209_en )
		RG_209 <= addsub28s11ot [24:0] ;
assign	RG_210_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_210_en )
		RG_210 <= addsub28u_27_25_11ot ;
always @ ( addsub28s23ot or ST1_03d or addsub28s13ot or ST1_02d )
	RG_211_t = ( ( { 25{ ST1_02d } } & addsub28s13ot [24:0] )	// line#=computer.cpp:500
		| ( { 25{ ST1_03d } } & addsub28s23ot [24:0] )		// line#=computer.cpp:500
		) ;
always @ ( posedge CLOCK )
	RG_211 <= RG_211_t ;	// line#=computer.cpp:500
assign	RG_212_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_212_en )
		RG_212 <= addsub28s10ot [24:0] ;
always @ ( M_1291 or M_1304 or M_1312 or M_1310 or M_1308 or M_1269 or M_1287 or 
	M_1289 or M_1281 or imem_arg_MEMB32W65536_RD1 or M_1277 or M_1279 or M_1284 or 
	M_1264 or M_1271 )
	begin
	TR_07_c1 = ( ( ( ( M_1271 & M_1264 ) | ( M_1271 & M_1284 ) ) | ( M_1271 & 
		M_1279 ) ) | ( M_1271 & M_1277 ) ) ;	// line#=computer.cpp:86,91,759,901
	TR_07_c2 = ( ( ( ( ( ( ( ( ( M_1271 & M_1281 ) | M_1289 ) | M_1287 ) | M_1269 ) | 
		M_1308 ) | M_1310 ) | M_1312 ) | M_1304 ) | M_1291 ) ;	// line#=computer.cpp:759
	TR_07 = ( ( { 24{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,759,901
		| ( { 24{ TR_07_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:759
		) ;
	end
always @ ( addsub28s_271ot or U_15 or TR_07 or imem_arg_MEMB32W65536_RD1 or U_11 or 
	U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_1281 or M_1277 or 
	M_1279 or M_1284 or M_1264 or U_12 or addsub28s16ot or ST1_02d )	// line#=computer.cpp:759,904
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_1264 ) | ( U_12 & M_1284 ) ) | ( 
		U_12 & M_1279 ) ) | ( U_12 & M_1277 ) ) | ( ( ( ( ( ( ( ( ( U_12 & 
		M_1281 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
		U_10 ) | U_11 ) ) ;	// line#=computer.cpp:86,91,759,901
	RG_imm1_instr_t = ( ( { 25{ ST1_02d } } & addsub28s16ot [27:3] )	// line#=computer.cpp:586
		| ( { 25{ RG_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_07 } )						// line#=computer.cpp:86,91,759,901
		| ( { 25{ U_15 } } & addsub28s_271ot [24:0] )			// line#=computer.cpp:500
		) ;
	end
assign	RG_imm1_instr_en = ( ST1_02d | RG_imm1_instr_t_c1 | U_15 ) ;	// line#=computer.cpp:759,904
always @ ( posedge CLOCK )	// line#=computer.cpp:759,904
	if ( RG_imm1_instr_en )
		RG_imm1_instr <= RG_imm1_instr_t ;	// line#=computer.cpp:86,91,500,586,759
							// ,901,904
assign	RG_217_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_217_en )
		RG_217 <= addsub24s_24_13ot ;
assign	RG_218_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_218_en )
		RG_218 <= addsub24u_241ot ;
assign	RG_220_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_220_en )
		RG_220 <= addsub24u1ot ;
assign	RG_221_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_221_en )
		RG_221 <= addsub24s_24_11ot ;
assign	RG_223_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:500
	if ( RG_223_en )
		RG_223 <= addsub24u_231ot ;
always @ ( addsub20u_182ot or ST1_04d or addsub24s_23_11ot or ST1_02d )
	RG_226_t = ( ( { 23{ ST1_02d } } & addsub24s_23_11ot )			// line#=computer.cpp:500
		| ( { 23{ ST1_04d } } & { 7'h00 , addsub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_226_en = ( ST1_02d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_226_en )
		RG_226 <= RG_226_t ;	// line#=computer.cpp:165,174,252,253,500
always @ ( addsub20u_181ot or ST1_04d or addsub24s1ot or ST1_03d or addsub24s_23_12ot or 
	ST1_02d )
	RG_227_t = ( ( { 23{ ST1_02d } } & addsub24s_23_12ot )			// line#=computer.cpp:500
		| ( { 23{ ST1_03d } } & addsub24s1ot [22:0] )			// line#=computer.cpp:500
		| ( { 23{ ST1_04d } } & { 7'h00 , addsub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_227_en = ( ST1_02d | ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_227_en )
		RG_227 <= RG_227_t ;	// line#=computer.cpp:165,174,254,255,500
always @ ( addsub20u_202ot or ST1_04d or addsub28s15ot or ST1_02d )
	RG_228_t = ( ( { 22{ ST1_02d } } & addsub28s15ot [27:6] )		// line#=computer.cpp:585
		| ( { 22{ ST1_04d } } & { 6'h00 , addsub20u_202ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_228_en = ( ST1_02d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_228_en )
		RG_228 <= RG_228_t ;	// line#=computer.cpp:165,174,254,255,585
always @ ( addsub20u_183ot or ST1_04d or addsub24u_23_11ot or ST1_02d )
	RG_229_t = ( ( { 22{ ST1_02d } } & addsub24u_23_11ot [21:0] )		// line#=computer.cpp:500
		| ( { 22{ ST1_04d } } & { 6'h00 , addsub20u_183ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_229_en = ( ST1_02d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_229_en )
		RG_229 <= RG_229_t ;	// line#=computer.cpp:165,174,254,255,500
always @ ( addsub20u_193ot or ST1_04d or addsub24s_22_11ot or ST1_02d )
	RG_230_t = ( ( { 22{ ST1_02d } } & addsub24s_22_11ot )			// line#=computer.cpp:500
		| ( { 22{ ST1_04d } } & { 6'h00 , addsub20u_193ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_230_en = ( ST1_02d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_230_en )
		RG_230 <= RG_230_t ;	// line#=computer.cpp:165,174,252,253,500
always @ ( RG_plt_1 or U_376 or addsub20s_19_21ot or ST1_04d or addsub24u_23_12ot or 
	ST1_02d )
	RG_plt_2_t = ( ( { 22{ ST1_02d } } & addsub24u_23_12ot [21:0] )	// line#=computer.cpp:500
		| ( { 22{ ST1_04d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:604
		| ( { 22{ U_376 } } & { RG_plt_1 [18] , RG_plt_1 [18] , RG_plt_1 [18] , 
			RG_plt_1 } ) ) ;
assign	RG_plt_2_en = ( ST1_02d | ST1_04d | U_376 ) ;
always @ ( posedge CLOCK )
	if ( RG_plt_2_en )
		RG_plt_2 <= RG_plt_2_t ;	// line#=computer.cpp:500,604
always @ ( addsub20u_192ot or ST1_04d or addsub20u_201ot or ST1_02d )
	RG_232_t = ( ( { 20{ ST1_02d } } & addsub20u_201ot )			// line#=computer.cpp:500
		| ( { 20{ ST1_04d } } & { 4'h0 , addsub20u_192ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_232_en = ( ST1_02d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_232_en )
		RG_232 <= RG_232_t ;	// line#=computer.cpp:165,174,254,255,500
always @ ( addsub32s_32_11ot or ST1_10d or addsub20u_201ot or ST1_04d )
	TR_136 = ( ( { 17{ ST1_04d } } & { 1'h0 , addsub20u_201ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 17{ ST1_10d } } & addsub32s_32_11ot [30:14] )		// line#=computer.cpp:491
		) ;
always @ ( TR_136 or U_211 or U_60 or addsub32s10ot or U_56 )
	begin
	TR_08_c1 = ( U_60 | U_211 ) ;	// line#=computer.cpp:165,174,252,253,491
	TR_08 = ( ( { 18{ U_56 } } & addsub32s10ot [17:0] )	// line#=computer.cpp:86,97,881
		| ( { 18{ TR_08_c1 } } & { 1'h0 , TR_136 } )	// line#=computer.cpp:165,174,252,253,491
		) ;
	end
always @ ( addsub20s_202ot or ST1_17d or TR_08 or U_211 or U_60 or U_56 or addsub20u_193ot or 
	ST1_02d )
	begin
	RG_addr1_sh_t_c1 = ( ( U_56 | U_60 ) | U_211 ) ;	// line#=computer.cpp:86,97,165,174,252
								// ,253,491,881
	RG_addr1_sh_t = ( ( { 19{ ST1_02d } } & addsub20u_193ot )	// line#=computer.cpp:500
		| ( { 19{ RG_addr1_sh_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:86,97,165,174,252
									// ,253,491,881
		| ( { 19{ ST1_17d } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:616
		) ;
	end
assign	RG_addr1_sh_en = ( ST1_02d | RG_addr1_sh_t_c1 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_sh_en )
		RG_addr1_sh <= RG_addr1_sh_t ;	// line#=computer.cpp:86,97,165,174,252
						// ,253,491,500,616,881
assign	M_1463 = ( M_1464 & ( ~CT_04 ) ) ;
assign	M_1464 = ( M_1275 & ( ~CT_05 ) ) ;
always @ ( CT_03 or M_1463 or imem_arg_MEMB32W65536_RD1 or CT_04 or M_1464 or M_1291 or 
	M_1304 or M_1310 or M_1271 )
	begin
	TR_09_c1 = ( M_1271 | ( ( ( M_1310 | M_1304 ) | M_1291 ) | ( M_1464 & CT_04 ) ) ) ;	// line#=computer.cpp:759,770
	TR_09_c2 = ( M_1463 & ( ~CT_03 ) ) ;	// line#=computer.cpp:759,772
	TR_09 = ( ( { 7{ TR_09_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:759,770
		| ( { 7{ TR_09_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:759,772
		) ;
	end
assign	M_1398 = ( ( U_12 | ( ( ( U_08 | U_10 ) | U_11 ) | U_43 ) ) | ( U_44 & ( 
	~CT_03 ) ) ) ;	// line#=computer.cpp:1022
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or U_142 or TR_09 or M_1398 )
	TR_10 = ( ( { 15{ M_1398 } } & { 8'h00 , TR_09 } )	// line#=computer.cpp:759,770,772
		| ( { 15{ U_142 } } & RG_dec_dlt_enc_detl_funct7_rs1 [14:0] ) ) ;
always @ ( ST1_16d or mul16s1ot or U_45 )
	TR_11 = ( ( { 5{ U_45 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:29] } )			// line#=computer.cpp:645
		| ( { 5{ ST1_16d } } & { mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:663
		) ;
always @ ( U_407 or mul16s2ot or U_141 )
	TR_12 = ( ( { 5{ U_141 } } & { mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30:29] } )			// line#=computer.cpp:601
		| ( { 5{ U_407 } } & { mul16s2ot [28] , mul16s2ot [28] , mul16s2ot [28] , 
			mul16s2ot [28] , mul16s2ot [28] } )	// line#=computer.cpp:622
		) ;
always @ ( RG_dlt or ST1_18d or U_405 or U_376 or mul16s2ot or TR_12 or M_1416 or 
	mul16s1ot or TR_11 or ST1_16d or U_45 or TR_10 or U_142 or M_1398 or addsub20u_191ot or 
	ST1_02d )	// line#=computer.cpp:1022
	begin
	RL_dec_dh_dec_dlt_dh_dlt_t_c1 = ( M_1398 | U_142 ) ;	// line#=computer.cpp:759,770,772
	RL_dec_dh_dec_dlt_dh_dlt_t_c2 = ( U_45 | ST1_16d ) ;	// line#=computer.cpp:645,663
	RL_dec_dh_dec_dlt_dh_dlt_t_c3 = ( ( U_376 | U_405 ) | ST1_18d ) ;
	RL_dec_dh_dec_dlt_dh_dlt_t = ( ( { 19{ ST1_02d } } & addsub20u_191ot )			// line#=computer.cpp:500
		| ( { 19{ RL_dec_dh_dec_dlt_dh_dlt_t_c1 } } & { 4'h0 , TR_10 } )		// line#=computer.cpp:759,770,772
		| ( { 19{ RL_dec_dh_dec_dlt_dh_dlt_t_c2 } } & { TR_11 , mul16s1ot [28:15] } )	// line#=computer.cpp:645,663
		| ( { 19{ M_1416 } } & { TR_12 , mul16s2ot [28:15] } )				// line#=computer.cpp:601,622
		| ( { 19{ RL_dec_dh_dec_dlt_dh_dlt_t_c3 } } & { RG_dlt [15] , RG_dlt [15] , 
			RG_dlt [15] , RG_dlt } ) ) ;
	end
assign	RL_dec_dh_dec_dlt_dh_dlt_en = ( ST1_02d | RL_dec_dh_dec_dlt_dh_dlt_t_c1 | 
	RL_dec_dh_dec_dlt_dh_dlt_t_c2 | M_1416 | RL_dec_dh_dec_dlt_dh_dlt_t_c3 ) ;	// line#=computer.cpp:1022
always @ ( posedge CLOCK )	// line#=computer.cpp:1022
	if ( RL_dec_dh_dec_dlt_dh_dlt_en )
		RL_dec_dh_dec_dlt_dh_dlt <= RL_dec_dh_dec_dlt_dh_dlt_t ;	// line#=computer.cpp:500,601,622,645,663
										// ,759,770,772,1022
always @ ( addsub32s_321ot or U_43 or RG_addr_rs2_wd_xh_hw or M_1397 or addsub20u_182ot or 
	ST1_02d )
	RG_xh_hw_t = ( ( { 18{ ST1_02d } } & addsub20u_182ot )			// line#=computer.cpp:500
		| ( { 18{ M_1397 } } & RG_addr_rs2_wd_xh_hw )
		| ( { 18{ U_43 } } & { 1'h0 , addsub32s_321ot [30:14] } )	// line#=computer.cpp:491
		) ;
assign	RG_xh_hw_en = ( ST1_02d | M_1397 | U_43 ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:491,500
always @ ( adpcm_ilb_table1ot or U_74 or RG_mil_rd or M_1381 )
	TR_137 = ( ( { 12{ M_1381 } } & { 7'h00 , RG_mil_rd } )	// line#=computer.cpp:768
		| ( { 12{ U_74 } } & adpcm_ilb_table1ot )	// line#=computer.cpp:519,521
		) ;
always @ ( TR_137 or U_74 or M_1381 or addsub32u1ot or ST1_02d )
	begin
	TR_13_c1 = ( M_1381 | U_74 ) ;	// line#=computer.cpp:519,521,768
	TR_13 = ( ( { 15{ ST1_02d } } & addsub32u1ot [29:15] )	// line#=computer.cpp:500
		| ( { 15{ TR_13_c1 } } & { 3'h0 , TR_137 } )	// line#=computer.cpp:519,521,768
		) ;
	end
always @ ( addsub20u1ot or U_73 or addsub32u1ot or U_70 or U_69 or U_67 or U_66 or 
	M_1409 or TR_13 or U_74 or M_1381 or ST1_02d )
	begin
	RG_decis_mil_rd_word_addr_t_c1 = ( ( ST1_02d | M_1381 ) | U_74 ) ;	// line#=computer.cpp:500,519,521,768
	RG_decis_mil_rd_word_addr_t_c2 = ( ( ( ( M_1409 | U_66 ) | U_67 ) | U_69 ) | 
		U_70 ) ;	// line#=computer.cpp:131,140,148,157,180
				// ,189,199,208
	RG_decis_mil_rd_word_addr_t = ( ( { 16{ RG_decis_mil_rd_word_addr_t_c1 } } & 
			{ 1'h0 , TR_13 } )						// line#=computer.cpp:500,519,521,768
		| ( { 16{ RG_decis_mil_rd_word_addr_t_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,148,157,180
											// ,189,199,208
		| ( { 16{ U_73 } } & addsub20u1ot [17:2] )				// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	RG_decis_mil_rd_word_addr_en = ( RG_decis_mil_rd_word_addr_t_c1 | RG_decis_mil_rd_word_addr_t_c2 | 
	U_73 ) ;
always @ ( posedge CLOCK )
	if ( RG_decis_mil_rd_word_addr_en )
		RG_decis_mil_rd_word_addr <= RG_decis_mil_rd_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
										// ,174,180,189,199,208,252,253,500
										// ,519,521,768
always @ ( ST1_17d or CT_81 or ST1_16d or F_adpcm_uppol2_t1 or U_376 or ST1_18d or 
	U_375 )
	begin
	TR_138_c1 = ( U_375 | ST1_18d ) ;
	TR_138 = ( ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_18d } )
		| ( { 2{ U_376 } } & F_adpcm_uppol2_t1 )
		| ( { 2{ ST1_16d } } & CT_81 )
		| ( { 2{ ST1_17d } } & 2'h1 ) ) ;
	end
always @ ( TR_138 or ST1_18d or ST1_17d or ST1_16d or ST1_15d or addsub28s21ot or 
	ST1_02d )
	begin
	TR_14_c1 = ( ( ( ST1_15d | ST1_16d ) | ST1_17d ) | ST1_18d ) ;
	TR_14 = ( ( { 3{ ST1_02d } } & addsub28s21ot [5:3] )	// line#=computer.cpp:585
		| ( { 3{ TR_14_c1 } } & { 1'h0 , TR_138 } ) ) ;
	end
always @ ( mil_11_t16 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_14 or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_02d )
	begin
	RG_mil_rs2_t_c1 = ( ( ( ( ST1_02d | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) ;	// line#=computer.cpp:585
	RG_mil_rs2_t = ( ( { 5{ RG_mil_rs2_t_c1 } } & { 2'h0 , TR_14 } )	// line#=computer.cpp:585
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759,771
		| ( { 5{ ST1_04d } } & mil_11_t16 ) ) ;
	end
assign	RG_mil_rs2_en = ( RG_mil_rs2_t_c1 | ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_mil_rs2 <= 5'h00 ;
	else if ( RG_mil_rs2_en )
		RG_mil_rs2 <= RG_mil_rs2_t ;	// line#=computer.cpp:585,759,771
always @ ( M_862_t or M_885_t or ST1_17d or addsub32s_32_31ot or ST1_02d )
	RG_ih_hw_1_t = ( ( { 2{ ST1_02d } } & addsub32s_32_31ot [4:3] )	// line#=computer.cpp:586
		| ( { 2{ ST1_17d } } & { M_885_t , M_862_t } ) ) ;
always @ ( posedge CLOCK )
	RG_ih_hw_1 <= RG_ih_hw_1_t ;	// line#=computer.cpp:586
always @ ( RG_dec_nbl_hw_nbl or ST1_06d or addsub32s_32_25ot or ST1_02d )
	RG_wd2_t = ( ( { 4{ ST1_02d } } & { 2'h0 , addsub32s_32_25ot [4:3] } )	// line#=computer.cpp:585
		| ( { 4{ ST1_06d } } & RG_dec_nbl_hw_nbl [14:11] )		// line#=computer.cpp:520
		) ;
assign	RG_wd2_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd2_en )
		RG_wd2 <= RG_wd2_t ;	// line#=computer.cpp:520,585
assign	RG_241_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_241_en )
		RG_241 <= RG_249 ;
assign	RG_242_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_242_en )
		RG_242 <= RG_250 ;
assign	RG_243_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_243_en )
		RG_243 <= RG_251 ;
assign	RG_244_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_244_en )
		RG_244 <= RG_252 ;
assign	RG_245_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_245_en )
		RG_245 <= RG_253 ;
assign	RG_246_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_246_en )
		RG_246 <= RG_254 ;
assign	RG_247_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_247_en )
		RG_247 <= RG_255 ;
assign	RG_248_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_248_en )
		RG_248 <= RG_175 ;
always @ ( CT_60 or ST1_05d or RG_177 or ST1_04d )
	RG_249_t = ( ( { 1{ ST1_04d } } & RG_177 )
		| ( { 1{ ST1_05d } } & CT_60 )	// line#=computer.cpp:527
		) ;
assign	RG_249_en = ( ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_249_en )
		RG_249 <= RG_249_t ;	// line#=computer.cpp:527
always @ ( mul16s_302ot or ST1_05d or RG_178 or ST1_04d )
	RG_250_t = ( ( { 1{ ST1_04d } } & RG_178 )
		| ( { 1{ ST1_05d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:532
		) ;
assign	RG_250_en = ( ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_250_en )
		RG_250 <= RG_250_t ;	// line#=computer.cpp:532
always @ ( CT_80 or ST1_16d or mul16s_303ot or ST1_05d or RG_179 or ST1_04d )
	RG_251_t = ( ( { 1{ ST1_04d } } & RG_179 )
		| ( { 1{ ST1_05d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:532
		| ( { 1{ ST1_16d } } & CT_80 )			// line#=computer.cpp:527
		) ;
assign	RG_251_en = ( ST1_04d | ST1_05d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_251_en )
		RG_251 <= RG_251_t ;	// line#=computer.cpp:527,532
always @ ( mul16s_302ot or ST1_16d or mul16s_304ot or ST1_05d or RG_180 or ST1_04d )
	RG_252_t = ( ( { 1{ ST1_04d } } & RG_180 )
		| ( { 1{ ST1_05d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:532
		| ( { 1{ ST1_16d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:532
		) ;
assign	RG_252_en = ( ST1_04d | ST1_05d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_252_en )
		RG_252 <= RG_252_t ;	// line#=computer.cpp:532
always @ ( mul16s_303ot or ST1_16d or mul16s_305ot or ST1_05d or RG_181 or ST1_04d )
	RG_253_t = ( ( { 1{ ST1_04d } } & RG_181 )
		| ( { 1{ ST1_05d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:532
		| ( { 1{ ST1_16d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:532
		) ;
assign	RG_253_en = ( ST1_04d | ST1_05d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_253_en )
		RG_253 <= RG_253_t ;	// line#=computer.cpp:532
always @ ( mul16s_304ot or ST1_16d or mul16s_301ot or ST1_05d or RG_182 or ST1_04d )
	RG_254_t = ( ( { 1{ ST1_04d } } & RG_182 )
		| ( { 1{ ST1_05d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:532
		| ( { 1{ ST1_16d } } & ( ~mul16s_304ot [26] ) )	// line#=computer.cpp:532
		) ;
assign	RG_254_en = ( ST1_04d | ST1_05d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_254_en )
		RG_254 <= RG_254_t ;	// line#=computer.cpp:532
always @ ( mul16s1ot or ST1_05d or RG_183 or ST1_15d or ST1_04d )
	begin
	RG_255_t_c1 = ( ST1_04d | ST1_15d ) ;
	RG_255_t = ( ( { 1{ RG_255_t_c1 } } & RG_183 )
		| ( { 1{ ST1_05d } } & ( ~mul16s1ot [29] ) )	// line#=computer.cpp:532
		) ;
	end
assign	RG_255_en = ( RG_255_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_255_en )
		RG_255 <= RG_255_t ;	// line#=computer.cpp:532
always @ ( mul16s_305ot or ST1_16d or CT_23 or ST1_04d )
	RG_256_t = ( ( { 1{ ST1_04d } } & CT_23 )
		| ( { 1{ ST1_16d } } & ( ~mul16s_305ot [26] ) )	// line#=computer.cpp:532
		) ;
assign	RG_256_en = ( ST1_04d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_256_en )
		RG_256 <= RG_256_t ;	// line#=computer.cpp:532
always @ ( mul16s2ot or ST1_16d or CT_05 or ST1_03d )
	RG_257_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1002
		| ( { 1{ ST1_16d } } & ( ~mul16s2ot [26] ) )	// line#=computer.cpp:532
		) ;
assign	RG_257_en = ( ST1_03d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_257_en )
		RG_257 <= RG_257_t ;	// line#=computer.cpp:532,1002
assign	M_1296 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,778,904,948
assign	M_1306 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,778,904,948
assign	M_1376 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( mul16s_301ot or ST1_16d or M_1317 or M_1270 or M_1288 or ST1_14d or M_1311 or 
	M_1309 or ST1_10d or take_t1 or U_188 or CT_04 or U_42 or imem_arg_MEMB32W65536_RD1 or 
	U_41 or comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or M_1306 or 
	comp32s_1_11ot or M_1296 or U_12 or M_1277 or comp32u_11ot or M_1279 or 
	M_1281 or comp32s_12ot or M_1284 or M_1298 or M_1376 or M_1264 or U_09 )	// line#=computer.cpp:759,778,824,904,948
	begin
	FF_take_t_c1 = ( U_09 & M_1264 ) ;	// line#=computer.cpp:826
	FF_take_t_c2 = ( U_09 & M_1298 ) ;	// line#=computer.cpp:829
	FF_take_t_c3 = ( U_09 & M_1284 ) ;	// line#=computer.cpp:832
	FF_take_t_c4 = ( U_09 & M_1281 ) ;	// line#=computer.cpp:835
	FF_take_t_c5 = ( U_09 & M_1279 ) ;	// line#=computer.cpp:838
	FF_take_t_c6 = ( U_09 & M_1277 ) ;	// line#=computer.cpp:841
	FF_take_t_c7 = ( U_12 & M_1296 ) ;	// line#=computer.cpp:909
	FF_take_t_c8 = ( U_12 & M_1306 ) ;	// line#=computer.cpp:912
	FF_take_t_c9 = ( U_13 & M_1296 ) ;	// line#=computer.cpp:960
	FF_take_t_c10 = ( U_13 & M_1306 ) ;	// line#=computer.cpp:963
	FF_take_t_c11 = ( ( ( ( ST1_10d & M_1309 ) | ( ST1_10d & M_1311 ) ) | ( ST1_14d & 
		M_1288 ) ) | ( ST1_14d & M_1270 ) ) ;	// line#=computer.cpp:783,792,801,812
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1376 ) )			// line#=computer.cpp:826
		| ( { 1{ FF_take_t_c2 } } & ( |M_1376 ) )			// line#=computer.cpp:829
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:832
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:835
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:838
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:841
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:909
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )			// line#=computer.cpp:912
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:960
		| ( { 1{ FF_take_t_c10 } } & comp32u_13ot [3] )			// line#=computer.cpp:963
		| ( { 1{ U_41 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:759,768,1008
		| ( { 1{ U_42 } } & CT_04 )					// line#=computer.cpp:1012
		| ( { 1{ U_188 } } & take_t1 )					// line#=computer.cpp:844
		| ( { 1{ FF_take_t_c11 } } & M_1317 )				// line#=computer.cpp:783,792,801,812
		| ( { 1{ ST1_16d } } & ( ~mul16s_301ot [26] ) )			// line#=computer.cpp:532
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_41 | U_42 | U_188 | FF_take_t_c11 | ST1_16d ) ;	// line#=computer.cpp:759,778,824,904,948
always @ ( posedge CLOCK )	// line#=computer.cpp:759,778,824,904,948
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:532,759,768,778,783
					// ,792,801,812,824,826,829,832,835
					// ,838,841,844,904,909,912,948,960
					// ,963,1008,1012
always @ ( addsub16s_161ot )	// line#=computer.cpp:510,511
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:510
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:510
		 ;	// line#=computer.cpp:512
	end
always @ ( addsub32s6ot or RG_szl or CT_04 or CT_05 )
	begin
	RG_szl1_d4_c1_t_c1 = ( CT_05 | ( ( ~CT_05 ) & ( ~CT_04 ) ) ) ;
	RG_szl1_d4_c1_t_c2 = ( ( ~CT_05 ) & CT_04 ) ;	// line#=computer.cpp:485,486,597
	RG_szl1_d4_c1_t = ( ( { 18{ RG_szl1_d4_c1_t_c1 } } & RG_szl )
		| ( { 18{ RG_szl1_d4_c1_t_c2 } } & addsub32s6ot [31:14] )	// line#=computer.cpp:485,486,597
		) ;
	end
always @ ( posedge CLOCK )
	RG_szl1_d4_c1 <= RG_szl1_d4_c1_t ;	// line#=computer.cpp:485,486,597
always @ ( RG_dec_nbl_hw_nbl or RG_176 )	// line#=computer.cpp:513
	begin
	nbl_31_t4_c1 = ~RG_176 ;
	nbl_31_t4 = ( ( { 15{ RG_176 } } & 15'h4800 )	// line#=computer.cpp:514
		| ( { 15{ nbl_31_t4_c1 } } & RG_dec_nbl_hw_nbl ) ) ;
	end
assign	M_1324 = ( M_1467 & FF_take ) ;	// line#=computer.cpp:1012,1022
assign	M_1324_port = M_1324 ;
assign	M_1322 = ( M_1457 | M_1323 ) ;	// line#=computer.cpp:778,1012,1022
assign	M_1374 = ( M_1324 & comp20s_1_1_51ot [1] ) ;
assign	M_1465 = ( M_1467 & ( ~FF_take ) ) ;	// line#=computer.cpp:1012,1022
assign	M_1465_port = M_1465 ;
assign	M_1473 = ( M_1324 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_1341 or RG_153 or M_1374 )
	B_31_t16 = ( ( { 1{ M_1374 } } & RG_153 )
		| ( { 1{ M_1341 } } & 1'h1 ) ) ;
assign	M_1341 = ( M_1473 & leop20u_1_1_21ot ) ;
assign	M_1503 = ( M_1473 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1372 or RG_154 or M_1483 )
	B_30_t16 = ( ( { 1{ M_1483 } } & RG_154 )
		| ( { 1{ M_1372 } } & 1'h1 ) ) ;
assign	M_1372 = ( M_1503 & comp20s_1_1_41ot [1] ) ;
assign	M_1483 = ( M_1374 | M_1341 ) ;
assign	M_1504 = ( M_1503 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1370 or RG_155 or M_1502 )
	B_29_t16 = ( ( { 1{ M_1502 } } & RG_155 )
		| ( { 1{ M_1370 } } & 1'h1 ) ) ;
assign	M_1370 = ( M_1504 & comp20s_1_1_32ot [1] ) ;
assign	M_1505 = ( M_1504 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1368 or RG_156 or M_1501 )
	B_28_t16 = ( ( { 1{ M_1501 } } & RG_156 )
		| ( { 1{ M_1368 } } & 1'h1 ) ) ;
assign	M_1368 = ( M_1505 & comp20s_1_1_31ot [1] ) ;
assign	M_1506 = ( M_1505 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1366 or RG_157 or M_1500 )
	B_27_t16 = ( ( { 1{ M_1500 } } & RG_157 )
		| ( { 1{ M_1366 } } & 1'h1 ) ) ;
assign	M_1366 = ( M_1506 & comp20s_1_1_24ot [1] ) ;
assign	M_1507 = ( M_1506 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_1339 or RG_158 or M_1499 )
	B_26_t16 = ( ( { 1{ M_1499 } } & RG_158 )
		| ( { 1{ M_1339 } } & 1'h1 ) ) ;
assign	M_1339 = ( M_1507 & leop20u_1_1_11ot ) ;
assign	M_1508 = ( M_1507 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1365 or RG_159 or M_1482 )
	B_25_t16 = ( ( { 1{ M_1482 } } & RG_159 )
		| ( { 1{ M_1365 } } & 1'h1 ) ) ;
assign	M_1365 = ( M_1508 & comp20s_1_1_23ot [1] ) ;
assign	M_1502 = ( M_1483 | M_1372 ) ;
assign	M_1501 = ( M_1502 | M_1370 ) ;
assign	M_1500 = ( M_1501 | M_1368 ) ;
assign	M_1499 = ( M_1500 | M_1366 ) ;
assign	M_1482 = ( M_1499 | M_1339 ) ;
assign	M_1509 = ( M_1508 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_1364 or RG_160 or M_1498 )
	B_24_t16 = ( ( { 1{ M_1498 } } & RG_160 )
		| ( { 1{ M_1364 } } & 1'h1 ) ) ;
assign	M_1364 = ( M_1509 & comp20s_1_1_22ot [1] ) ;
assign	M_1510 = ( M_1509 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1360 or RG_161 or M_1497 )
	B_23_t16 = ( ( { 1{ M_1497 } } & RG_161 )
		| ( { 1{ M_1360 } } & 1'h1 ) ) ;
assign	M_1360 = ( M_1510 & comp20s_1_1_17ot [1] ) ;
assign	M_1511 = ( M_1510 & ( ~comp20s_1_1_17ot [1] ) ) ;
always @ ( M_1362 or RG_162 or M_1495 )
	B_22_t16 = ( ( { 1{ M_1495 } } & RG_162 )
		| ( { 1{ M_1362 } } & 1'h1 ) ) ;
assign	M_1362 = ( M_1511 & comp20s_1_1_21ot [1] ) ;
assign	M_1498 = ( M_1482 | M_1365 ) ;
assign	M_1497 = ( M_1498 | M_1364 ) ;
assign	M_1495 = ( M_1497 | M_1360 ) ;
assign	M_1512 = ( M_1511 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_1338 or RG_163 or M_1496 )
	B_21_t16 = ( ( { 1{ M_1496 } } & RG_163 )
		| ( { 1{ M_1338 } } & 1'h1 ) ) ;
assign	M_1338 = ( M_1512 & leop20u_1_13ot ) ;
assign	M_1513 = ( M_1512 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_1359 or RG_164 or M_1480 )
	B_20_t16 = ( ( { 1{ M_1480 } } & RG_164 )
		| ( { 1{ M_1359 } } & 1'h1 ) ) ;
assign	M_1359 = ( M_1513 & comp20s_1_1_16ot [1] ) ;
assign	M_1496 = ( M_1495 | M_1362 ) ;
assign	M_1480 = ( M_1496 | M_1338 ) ;
assign	M_1514 = ( M_1513 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1337 or RG_165 or M_1494 )
	B_19_t16 = ( ( { 1{ M_1494 } } & RG_165 )
		| ( { 1{ M_1337 } } & 1'h1 ) ) ;
assign	M_1337 = ( M_1514 & leop20u_1_12ot ) ;
assign	M_1515 = ( M_1514 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1358 or RG_166 or M_1479 )
	B_18_t16 = ( ( { 1{ M_1479 } } & RG_166 )
		| ( { 1{ M_1358 } } & 1'h1 ) ) ;
assign	M_1358 = ( M_1515 & comp20s_1_1_15ot [1] ) ;
assign	M_1494 = ( M_1480 | M_1359 ) ;
assign	M_1479 = ( M_1494 | M_1337 ) ;
assign	M_1516 = ( M_1515 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1357 or RG_167 or M_1493 )
	B_17_t16 = ( ( { 1{ M_1493 } } & RG_167 )
		| ( { 1{ M_1357 } } & 1'h1 ) ) ;
assign	M_1357 = ( M_1516 & comp20s_1_1_14ot [1] ) ;
assign	M_1517 = ( M_1516 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_1356 or RG_168 or M_1492 )
	B_16_t16 = ( ( { 1{ M_1492 } } & RG_168 )
		| ( { 1{ M_1356 } } & 1'h1 ) ) ;
assign	M_1356 = ( M_1517 & comp20s_1_1_13ot [1] ) ;
assign	M_1518 = ( M_1517 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1354 or RG_169 or M_1491 )
	B_15_t16 = ( ( { 1{ M_1491 } } & RG_169 )
		| ( { 1{ M_1354 } } & 1'h1 ) ) ;
assign	M_1354 = ( M_1518 & comp20s_1_1_12ot [1] ) ;
assign	M_1519 = ( M_1518 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_1335 or RG_170 or M_1490 )
	B_14_t16 = ( ( { 1{ M_1490 } } & RG_170 )
		| ( { 1{ M_1335 } } & 1'h1 ) ) ;
assign	M_1335 = ( M_1519 & leop20u_1_11ot ) ;
assign	M_1520 = ( M_1519 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1352 or RG_171 or M_1478 )
	B_13_t16 = ( ( { 1{ M_1478 } } & RG_171 )
		| ( { 1{ M_1352 } } & 1'h1 ) ) ;
assign	M_1352 = ( M_1520 & comp20s_1_16ot [1] ) ;
assign	M_1491 = ( M_1492 | M_1356 ) ;
assign	M_1490 = ( M_1491 | M_1354 ) ;
assign	M_1478 = ( M_1490 | M_1335 ) ;
assign	M_1521 = ( M_1520 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_1350 or RG_172 or M_1489 )
	B_12_t16 = ( ( { 1{ M_1489 } } & RG_172 )
		| ( { 1{ M_1350 } } & 1'h1 ) ) ;
assign	M_1350 = ( M_1521 & comp20s_1_15ot [1] ) ;
assign	M_1522 = ( M_1521 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_1348 or RG_173 or M_1488 )
	B_11_t16 = ( ( { 1{ M_1488 } } & RG_173 )
		| ( { 1{ M_1348 } } & 1'h1 ) ) ;
assign	M_1348 = ( M_1522 & comp20s_1_14ot [1] ) ;
assign	M_1523 = ( M_1522 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_1346 or RG_174 or M_1487 )
	B_10_t16 = ( ( { 1{ M_1487 } } & RG_174 )
		| ( { 1{ M_1346 } } & 1'h1 ) ) ;
assign	M_1346 = ( M_1523 & comp20s_1_13ot [1] ) ;
assign	M_1524 = ( M_1523 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_1334 or RG_175 or M_1486 )
	B_09_t16 = ( ( { 1{ M_1486 } } & RG_175 )
		| ( { 1{ M_1334 } } & 1'h1 ) ) ;
assign	M_1334 = ( M_1524 & comp20s_13ot [1] ) ;
assign	M_1525 = ( M_1524 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_1345 or RG_176 or M_1477 )
	B_08_t16 = ( ( { 1{ M_1477 } } & RG_176 )
		| ( { 1{ M_1345 } } & 1'h1 ) ) ;
assign	M_1345 = ( M_1525 & comp20s_1_12ot [1] ) ;
assign	M_1489 = ( M_1478 | M_1352 ) ;
assign	M_1488 = ( M_1489 | M_1350 ) ;
assign	M_1487 = ( M_1488 | M_1348 ) ;
assign	M_1486 = ( M_1487 | M_1346 ) ;
assign	M_1477 = ( M_1486 | M_1334 ) ;
assign	M_1526 = ( M_1525 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_1343 or RG_177 or M_1485 )
	B_07_t16 = ( ( { 1{ M_1485 } } & RG_177 )
		| ( { 1{ M_1343 } } & 1'h1 ) ) ;
assign	M_1343 = ( M_1526 & comp20s_1_11ot [1] ) ;
assign	M_1527 = ( M_1526 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_1330 or RG_178 or M_1484 )
	B_06_t16 = ( ( { 1{ M_1484 } } & RG_178 )
		| ( { 1{ M_1330 } } & 1'h1 ) ) ;
assign	M_1330 = ( M_1527 & leop20u_12ot ) ;
assign	M_1528 = ( M_1527 & ( ~leop20u_12ot ) ) ;
always @ ( M_1333 or RG_179 or M_1474 )
	B_05_t16 = ( ( { 1{ M_1474 } } & RG_179 )
		| ( { 1{ M_1333 } } & 1'h1 ) ) ;
assign	M_1333 = ( M_1528 & comp20s_12ot [1] ) ;
assign	M_1485 = ( M_1477 | M_1345 ) ;
assign	M_1484 = ( M_1485 | M_1343 ) ;
assign	M_1474 = ( M_1484 | M_1330 ) ;
assign	M_1529 = ( M_1528 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_1332 or RG_180 or M_1476 )
	B_04_t16 = ( ( { 1{ M_1476 } } & RG_180 )
		| ( { 1{ M_1332 } } & 1'h1 ) ) ;
assign	M_1332 = ( M_1529 & comp20s_11ot [1] ) ;
assign	M_1530 = ( M_1529 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_1329 or RG_181 or M_1475 )
	B_03_t16 = ( ( { 1{ M_1475 } } & RG_181 )
		| ( { 1{ M_1329 } } & 1'h1 ) ) ;
assign	M_1329 = ( M_1530 & leop20u_11ot ) ;
assign	M_1476 = ( M_1474 | M_1333 ) ;
assign	M_1475 = ( M_1476 | M_1332 ) ;
assign	M_1531 = ( M_1530 & ( ~leop20u_11ot ) ) ;
always @ ( M_1531 or RG_182 or M_1329 or M_1475 )
	begin
	B_02_t15_c1 = ( M_1475 | M_1329 ) ;
	B_02_t15 = ( ( { 1{ B_02_t15_c1 } } & RG_182 )
		| ( { 1{ M_1531 } } & 1'h1 ) ) ;
	end
assign	M_1471 = ( ( ( M_1322 | M_1465 ) | M_1315 ) | M_1456 ) ;
always @ ( addsub20s_20_11ot or M_1324 or RG_el or M_1471 )
	el_11_t1 = ( ( { 20{ M_1471 } } & RG_el )
		| ( { 20{ M_1324 } } & addsub20s_20_11ot )	// line#=computer.cpp:600
		) ;
always @ ( comp20s_1_1_41ot or leop20u_1_1_21ot or comp20s_1_1_51ot or M_1342 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) ;	// line#=computer.cpp:502
	TR_16 = ( ( { 2{ M_1342 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:502
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:502
		) ;
	end
always @ ( leop20u_1_1_11ot or comp20s_1_1_24ot or comp20s_1_1_31ot )
	begin
	TR_141_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:502
	TR_141_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:502
	TR_141 = ( ( { 2{ TR_141_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:502
		| ( { 2{ TR_141_c2 } } & { 1'h1 , ~leop20u_1_1_11ot } )		// line#=computer.cpp:502
		) ;
	end
assign	M_1342 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & leop20u_1_1_21ot ) ) ;
always @ ( TR_141 or comp20s_1_1_32ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_1_1_51ot or TR_16 or M_1371 )
	begin
	TR_17_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:502
	TR_17 = ( ( { 3{ M_1371 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:502
		| ( { 3{ TR_17_c1 } } & { 1'h1 , TR_141 } )	// line#=computer.cpp:502
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_17ot or comp20s_1_1_22ot or M_1361 )
	begin
	TR_143_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:502
	TR_143 = ( ( { 2{ M_1361 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:502
		| ( { 2{ TR_143_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:502
		) ;
	end
always @ ( comp20s_1_1_15ot or leop20u_1_12ot or comp20s_1_1_16ot )
	begin
	TR_168_c1 = ( comp20s_1_1_16ot [1] | ( ( ~comp20s_1_1_16ot [1] ) & leop20u_1_12ot ) ) ;	// line#=computer.cpp:502
	TR_168_c2 = ( ( ~comp20s_1_1_16ot [1] ) & ( ~leop20u_1_12ot ) ) ;	// line#=computer.cpp:502
	TR_168 = ( ( { 2{ TR_168_c1 } } & { 1'h0 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:502
		| ( { 2{ TR_168_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:502
		) ;
	end
assign	M_1361 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_17ot [1] ) ) ;
assign	M_1363 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_168 or TR_143 or leop20u_1_13ot or comp20s_1_1_21ot or comp20s_1_1_17ot or 
	comp20s_1_1_22ot or M_1363 or M_1361 )
	begin
	TR_144_c1 = ( ( M_1361 | M_1363 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & leop20u_1_13ot ) ) ;	// line#=computer.cpp:502
	TR_144_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~leop20u_1_13ot ) ) ;	// line#=computer.cpp:502
	TR_144 = ( ( { 3{ TR_144_c1 } } & { 1'h0 , TR_143 } )	// line#=computer.cpp:502
		| ( { 3{ TR_144_c2 } } & { 1'h1 , TR_168 } )	// line#=computer.cpp:502
		) ;
	end
assign	M_1340 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & leop20u_1_1_11ot ) ;
assign	M_1367 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_24ot [1] ) ;
assign	M_1369 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;
assign	M_1373 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & comp20s_1_1_41ot [1] ) ;
assign	M_1371 = ( ( M_1342 | M_1373 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;
always @ ( TR_144 or TR_17 or comp20s_1_1_23ot or leop20u_1_1_11ot or comp20s_1_1_24ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_1_1_51ot or M_1340 or M_1367 or M_1369 or M_1371 )
	begin
	TR_18_c1 = ( ( ( ( M_1371 | M_1369 ) | M_1367 ) | M_1340 ) | ( ( ( ( ( ( 
		( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~leop20u_1_1_11ot ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:502
	TR_18_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_24ot [1] ) ) & ( ~leop20u_1_1_11ot ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:502
	TR_18 = ( ( { 4{ TR_18_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:502
		| ( { 4{ TR_18_c2 } } & { 1'h1 , TR_144 } )	// line#=computer.cpp:502
		) ;
	end
assign	M_1493 = ( M_1479 | M_1358 ) ;
assign	M_1492 = ( M_1493 | M_1357 ) ;
always @ ( M_865_t or M_1517 or TR_18 or M_1492 or RG_decis_mil_rd_word_addr or 
	M_1471 )
	mil_11_t16 = ( ( { 5{ M_1471 } } & RG_decis_mil_rd_word_addr [4:0] )
		| ( { 5{ M_1492 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:502
		| ( { 5{ M_1517 } } & { 1'h1 , M_865_t } ) ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:510,511
	begin
	nbl_61_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:510
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:510
		 ;	// line#=computer.cpp:512
	end
assign	M_1336 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & leop20u_1_11ot ) ;
always @ ( leop20u_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_1355 )
	begin
	TR_20_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_20 = ( ( { 2{ M_1355 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_20_c1 } } & { 1'h1 , ~leop20u_1_11ot } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_147_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_147_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_147 = ( ( { 2{ TR_147_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_147_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1347 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;
assign	M_1349 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;
assign	M_1351 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;
assign	M_1355 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;
assign	M_1353 = ( ( M_1355 | M_1336 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & comp20s_1_16ot [1] ) ) ;
always @ ( TR_147 or comp20s_1_16ot or leop20u_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_20 or M_1353 )
	begin
	TR_21_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_21 = ( ( { 3{ M_1353 } } & { 1'h0 , TR_20 } )
		| ( { 3{ TR_21_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
always @ ( M_873_t or TR_21 or comp20s_13ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or leop20u_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_1347 or M_1349 or M_1351 or M_1353 )
	begin
	M_865_t_c1 = ( ( ( ( M_1353 | M_1351 ) | M_1349 ) | M_1347 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~
		leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_865_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_865_t = ( ( { 4{ M_865_t_c1 } } & { 1'h0 , TR_21 } )
		| ( { 4{ M_865_t_c2 } } & { 1'h1 , M_873_t } ) ) ;
	end
assign	M_1331 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & leop20u_12ot ) ;
assign	M_1344 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;
always @ ( leop20u_12ot or comp20s_1_11ot or comp20s_1_12ot or M_1344 )
	begin
	TR_23_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_23 = ( ( { 2{ M_1344 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~leop20u_12ot } ) ) ;
	end
always @ ( M_877_t or TR_23 or comp20s_12ot or leop20u_12ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1331 or M_1344 )
	begin
	M_873_t_c1 = ( ( M_1344 | M_1331 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & comp20s_12ot [1] ) ) ;
	M_873_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & ( ~comp20s_12ot [1] ) ) ;
	M_873_t = ( ( { 3{ M_873_t_c1 } } & { 1'h0 , TR_23 } )
		| ( { 3{ M_873_t_c2 } } & { 1'h1 , M_877_t } ) ) ;
	end
always @ ( leop20u_11ot or comp20s_11ot )
	begin
	M_877_t_c1 = ( ( ~comp20s_11ot [1] ) & leop20u_11ot ) ;
	M_877_t_c2 = ( ( ~comp20s_11ot [1] ) & ( ~leop20u_11ot ) ) ;
	M_877_t = ( ( { 2{ M_877_t_c1 } } & 2'h1 )
		| ( { 2{ M_877_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_1323 = ( M_1276 & RG_257 ) ;	// line#=computer.cpp:778,1012,1022
assign	M_1323_port = M_1323 ;
assign	M_1457 = ( ( ( ( ( ( ( ( ( M_1288 | M_1270 ) | M_1309 ) | M_1311 ) | M_1313 ) | 
	M_1305 ) | M_1292 ) | M_1272 ) | M_1290 ) | M_1274 ) ;	// line#=computer.cpp:778,1012,1022
assign	M_1551 = ( M_1323 | M_1320 ) ;	// line#=computer.cpp:1012,1022
assign	M_1466 = ~( ( M_1457 | M_1276 ) | M_1315 ) ;	// line#=computer.cpp:778,1012,1022
assign	M_1470 = ( M_1309 | M_1313 ) ;
assign	M_1467 = ( M_1276 & ( ~RG_257 ) ) ;	// line#=computer.cpp:778,1012,1022
always @ ( RG_enc_nbl_nbl or RG_176 )	// line#=computer.cpp:513
	begin
	nbl_61_t4_c1 = ~RG_176 ;
	nbl_61_t4 = ( ( { 15{ RG_176 } } & 15'h4800 )	// line#=computer.cpp:514
		| ( { 15{ nbl_61_t4_c1 } } & RG_enc_nbl_nbl ) ) ;
	end
assign	M_1320 = ( M_1465 & RG_248 ) ;	// line#=computer.cpp:1012,1022
always @ ( M_1320 or RG_247 or M_1324 )
	B_01_t = ( ( { 1{ M_1324 } } & RG_247 )
		| ( { 1{ M_1320 } } & 1'h1 ) ) ;
always @ ( RG_150 or M_1466 or M_1315 or RG_248 or M_1465 or M_1324 or M_1322 )
	begin
	F_adpcm_uppol2_t1_c1 = ( ( ( ( M_1322 | M_1324 ) | ( M_1465 & ( ~RG_248 ) ) ) | 
		M_1315 ) | M_1466 ) ;
	F_adpcm_uppol2_t1 = ( { 2{ F_adpcm_uppol2_t1_c1 } } & RG_150 )
		 ;
	end
always @ ( RG_dec_del_bpl_dlt_next_pc_PC or RG_enc_delay_bpl or RL_bpl_dlt_mask_next_pc_result1 or 
	FF_take )	// line#=computer.cpp:844
	begin
	M_864_t_c1 = ~FF_take ;
	M_864_t = ( ( { 31{ FF_take } } & RL_bpl_dlt_mask_next_pc_result1 [30:0] )
		| ( { 31{ M_864_t_c1 } } & { RG_enc_delay_bpl [31:2] , RG_dec_del_bpl_dlt_next_pc_PC [1] } ) ) ;
	end
assign	JF_10 = ( ( ~RG_256 ) & ( ~B_01_t ) ) ;
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:552
	begin
	apl2_21_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:551
	apl2_21_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:553
		| ( { 15{ apl2_21_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:551
		) ;
	end
always @ ( apl2_21_t2 or comp16s_12ot )	// line#=computer.cpp:554
	begin
	apl2_21_t4_c1 = ~comp16s_12ot [3] ;
	apl2_21_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:555
		| ( { 15{ apl2_21_t4_c1 } } & apl2_21_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_12ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:563
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:560,561
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:562,564
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_19_12ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:560,561
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_1_62ot )	// line#=computer.cpp:565
	begin
	apl1_12_t1_c1 = ~comp20s_1_1_62ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_1_62ot [3] } } & sub16u1ot )	// line#=computer.cpp:565,566
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:572,573
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:572
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:574
	end
always @ ( addsub16s1ot or RG_al1_enc_ah1 or mul20s_371ot )	// line#=computer.cpp:547
	begin
	M_9381_t_c1 = ~mul20s_371ot [36] ;	// line#=computer.cpp:548
	M_9381_t = ( ( { 12{ mul20s_371ot [36] } } & { RG_al1_enc_ah1 [15] , RG_al1_enc_ah1 [15:5] } )
		| ( { 12{ M_9381_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:548
		) ;
	end
assign	M_1455 = ~( ( M_1267 | M_1302 ) | M_1295 ) ;
assign	JF_11 = ( M_1302 | M_1455 ) ;
always @ ( RG_dec_nbh_hw_nbh or RG_176 )	// line#=computer.cpp:575
	begin
	nbh_11_t4_c1 = ~RG_176 ;
	nbh_11_t4 = ( ( { 15{ RG_176 } } & 15'h5800 )	// line#=computer.cpp:576
		| ( { 15{ nbh_11_t4_c1 } } & RG_dec_nbh_hw_nbh ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:572,573,623
	begin
	nbh_21_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:572,623
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:572,623
		 ;	// line#=computer.cpp:574
	end
assign	M_862_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:479,620
assign	M_1268 = ~|RG_mil_rs2 [1:0] ;
assign	M_1268_port = M_1268 ;
always @ ( RG_enc_nbh_nbh or RG_176 )	// line#=computer.cpp:575
	begin
	nbh_21_t4_c1 = ~RG_176 ;
	nbh_21_t4 = ( ( { 15{ RG_176 } } & 15'h5800 )	// line#=computer.cpp:576
		| ( { 15{ nbh_21_t4_c1 } } & RG_enc_nbh_nbh ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_1386 = ( U_405 | ST1_18d ) ;
assign	sub4u2i1 = { 2'h2 , M_1386 , 1'h1 } ;	// line#=computer.cpp:520,521
always @ ( nbh_21_t4 or ST1_18d or nbh_11_t4 or U_405 or nbl_61_t4 or U_375 )
	sub4u2i2 = ( ( { 4{ U_375 } } & nbl_61_t4 [14:11] )	// line#=computer.cpp:520,521
		| ( { 4{ U_405 } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:520,521
		| ( { 4{ ST1_18d } } & nbh_21_t4 [14:11] )	// line#=computer.cpp:520,521
		) ;
assign	sub40s1i1 = { M_1533 , 8'h00 } ;	// line#=computer.cpp:529,533
always @ ( RG_enc_delay_bph_5 or M_1449 or RG_dec_del_bph_5 or M_1447 or RG_dec_del_bpl_enc_delay_bpl_wd3 or 
	U_282 or RG_enc_delay_bpl_wd3 or U_283 or RG_enc_delay_bpl_wd3_2 or U_222 or 
	RG_dec_del_bpl_wd3_1 or U_254 or U_183 )
	begin
	M_1533_c1 = ( U_183 | U_254 ) ;	// line#=computer.cpp:529,533
	M_1533 = ( ( { 32{ M_1533_c1 } } & RG_dec_del_bpl_wd3_1 )		// line#=computer.cpp:529,533
		| ( { 32{ U_222 } } & RG_enc_delay_bpl_wd3_2 )			// line#=computer.cpp:529
		| ( { 32{ U_283 } } & RG_enc_delay_bpl_wd3 )			// line#=computer.cpp:533
		| ( { 32{ U_282 } } & RG_dec_del_bpl_enc_delay_bpl_wd3 )	// line#=computer.cpp:529
		| ( { 32{ M_1447 } } & RG_dec_del_bph_5 )			// line#=computer.cpp:529,533
		| ( { 32{ M_1449 } } & RG_enc_delay_bph_5 )			// line#=computer.cpp:529,533
		) ;
	end
assign	sub40s1i2 = M_1533 ;
assign	sub40s2i1 = { M_1535 , 8'h00 } ;	// line#=computer.cpp:529,533
assign	M_1447 = U_405 ;
assign	M_1449 = ST1_18d ;
always @ ( RG_enc_delay_bph_4 or M_1449 or RG_dec_del_bph_4 or M_1447 or RG_enc_delay_bpl_wd3_3 or 
	U_256 or RG_dec_del_bpl_1 or U_279 or U_219 or RG_dec_del_bpl_wd3 or U_218 or 
	U_183 )
	begin
	M_1535_c1 = ( U_183 | U_218 ) ;	// line#=computer.cpp:529,533
	M_1535_c2 = ( U_219 | U_279 ) ;	// line#=computer.cpp:529,533
	M_1535 = ( ( { 32{ M_1535_c1 } } & RG_dec_del_bpl_wd3 )	// line#=computer.cpp:529,533
		| ( { 32{ M_1535_c2 } } & RG_dec_del_bpl_1 )	// line#=computer.cpp:529,533
		| ( { 32{ U_256 } } & RG_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:529,533
		| ( { 32{ M_1447 } } & RG_dec_del_bph_4 )	// line#=computer.cpp:529,533
		| ( { 32{ M_1449 } } & RG_enc_delay_bph_4 )	// line#=computer.cpp:529,533
		) ;
	end
assign	sub40s2i2 = M_1535 ;
assign	sub40s3i1 = { M_1532 , 8'h00 } ;	// line#=computer.cpp:529,533
always @ ( RG_enc_delay_bph_3 or M_1449 or RG_dec_del_bph_3 or M_1447 or RG_enc_delay_bpl_wd3 or 
	U_258 or RG_enc_delay_bpl_wd3_2 or U_259 or RG_bpl_enc_delay_bpl_wd3 or 
	U_220 or RG_dec_del_bpl_wd3_2 or U_279 or U_183 )
	begin
	M_1532_c1 = ( U_183 | U_279 ) ;	// line#=computer.cpp:529,533
	M_1532 = ( ( { 32{ M_1532_c1 } } & RG_dec_del_bpl_wd3_2 )	// line#=computer.cpp:529,533
		| ( { 32{ U_220 } } & RG_bpl_enc_delay_bpl_wd3 )	// line#=computer.cpp:529,533
		| ( { 32{ U_259 } } & RG_enc_delay_bpl_wd3_2 )		// line#=computer.cpp:533
		| ( { 32{ U_258 } } & RG_enc_delay_bpl_wd3 )		// line#=computer.cpp:529
		| ( { 32{ M_1447 } } & RG_dec_del_bph_3 )		// line#=computer.cpp:529,533
		| ( { 32{ M_1449 } } & RG_enc_delay_bph_3 )		// line#=computer.cpp:529,533
		) ;
	end
assign	sub40s3i2 = M_1532 ;
assign	sub40s4i1 = { M_1534 , 8'h00 } ;	// line#=computer.cpp:529,533
always @ ( RG_enc_delay_bph_2 or M_1449 or RG_dec_del_bph_2 or M_1447 or RG_enc_delay_bpl_wd3_1 or 
	U_281 or RG_enc_delay_bpl or U_259 or RG_dec_del_bpl or U_218 or U_200 )
	begin
	M_1534_c1 = ( U_200 | U_218 ) ;	// line#=computer.cpp:529,533
	M_1534 = ( ( { 32{ M_1534_c1 } } & RG_dec_del_bpl )	// line#=computer.cpp:529,533
		| ( { 32{ U_259 } } & RG_enc_delay_bpl )	// line#=computer.cpp:533
		| ( { 32{ U_281 } } & RG_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:529,533
		| ( { 32{ M_1447 } } & RG_dec_del_bph_2 )	// line#=computer.cpp:529,533
		| ( { 32{ M_1449 } } & RG_enc_delay_bph_2 )	// line#=computer.cpp:529,533
		) ;
	end
assign	sub40s4i2 = M_1534 ;
assign	sub40s5i1 = { M_1536 , 8'h00 } ;	// line#=computer.cpp:529,533
always @ ( RG_enc_delay_bph_1 or M_1449 or RG_dec_del_bph_1 or M_1447 or RG_dec_del_bpl_2 or 
	U_217 )
	M_1536 = ( ( { 32{ U_217 } } & RG_dec_del_bpl_2 )	// line#=computer.cpp:529,533
		| ( { 32{ M_1447 } } & RG_dec_del_bph_1 )	// line#=computer.cpp:529,533
		| ( { 32{ M_1449 } } & RG_enc_delay_bph_1 )	// line#=computer.cpp:529,533
		) ;
assign	sub40s5i2 = M_1536 ;
assign	sub40s6i1 = { M_1537 , 8'h00 } ;	// line#=computer.cpp:529,533
always @ ( RG_enc_delay_bph or M_1449 or RG_dec_del_bph or M_1447 )
	M_1537 = ( ( { 32{ M_1447 } } & RG_dec_del_bph )	// line#=computer.cpp:529,533
		| ( { 32{ M_1449 } } & RG_enc_delay_bph )	// line#=computer.cpp:529,533
		) ;
assign	sub40s6i2 = M_1537 ;
assign	M_1405 = ( U_45 | U_371 ) ;
always @ ( RG_dec_deth_hw or U_384 or RG_dec_detl_hw or M_1405 )
	TR_30 = ( ( { 15{ M_1405 } } & RG_dec_detl_hw )	// line#=computer.cpp:645,646
		| ( { 15{ U_384 } } & RG_dec_deth_hw )	// line#=computer.cpp:663
		) ;
always @ ( U_422 or RL_dec_dh_dec_dlt_dh_dlt or U_172 )
	M_1543 = ( ( { 2{ U_172 } } & RL_dec_dh_dec_dlt_dh_dlt [15:14] )					// line#=computer.cpp:532
		| ( { 2{ U_422 } } & { RL_dec_dh_dec_dlt_dh_dlt [13] , RL_dec_dh_dec_dlt_dh_dlt [13] } )	// line#=computer.cpp:532
		) ;
always @ ( RL_dec_dh_dec_dlt_dh_dlt or M_1543 or M_1417 or TR_30 or U_384 or M_1405 )
	begin
	mul16s1i1_c1 = ( M_1405 | U_384 ) ;	// line#=computer.cpp:645,646,663
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_30 } )			// line#=computer.cpp:645,646,663
		| ( { 16{ M_1417 } } & { M_1543 , RL_dec_dh_dec_dlt_dh_dlt [13:0] } )	// line#=computer.cpp:532
		) ;
	end
always @ ( RG_enc_delay_dhx_4 or U_422 or adpcm_qq2_code2_table1ot or U_384 or adpcm_qq6_code6_table1ot or 
	U_371 or RG_enc_delay_dltx_5 or U_172 or adpcm_qq4_code4_table2ot or U_45 )
	mul16s1i2 = ( ( { 16{ U_45 } } & adpcm_qq4_code4_table2ot )	// line#=computer.cpp:645
		| ( { 16{ U_172 } } & RG_enc_delay_dltx_5 )		// line#=computer.cpp:532
		| ( { 16{ U_371 } } & adpcm_qq6_code6_table1ot )	// line#=computer.cpp:646
		| ( { 16{ U_384 } } & { adpcm_qq2_code2_table1ot [13] , adpcm_qq2_code2_table1ot [13] , 
			adpcm_qq2_code2_table1ot } )			// line#=computer.cpp:663
		| ( { 16{ U_422 } } & { RG_enc_delay_dhx_4 [13] , RG_enc_delay_dhx_4 [13] , 
			RG_enc_delay_dhx_4 } )				// line#=computer.cpp:532
		) ;
always @ ( U_390 or mul16s1ot or U_49 )
	M_1542 = ( ( { 2{ U_49 } } & mul16s1ot [30:29] )			// line#=computer.cpp:532,645
		| ( { 2{ U_390 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:532,663
		) ;
always @ ( RG_enc_deth or U_407 or RG_dec_dlt_enc_detl_funct7_rs1 or U_141 )
	TR_33 = ( ( { 15{ U_141 } } & RG_dec_dlt_enc_detl_funct7_rs1 [14:0] )	// line#=computer.cpp:601
		| ( { 15{ U_407 } } & RG_enc_deth )				// line#=computer.cpp:622
		) ;
assign	M_1416 = ( U_141 | U_407 ) ;	// line#=computer.cpp:1022
always @ ( TR_33 or M_1416 or mul16s1ot or M_1542 or M_1406 )
	mul16s2i1 = ( ( { 16{ M_1406 } } & { M_1542 , mul16s1ot [28:15] } )	// line#=computer.cpp:532,645,663
		| ( { 16{ M_1416 } } & { 1'h0 , TR_33 } )			// line#=computer.cpp:601,622
		) ;
always @ ( adpcm_qq2_code2_table2ot or U_407 or RG_dec_del_dhx_4 or U_390 or adpcm_qq4_code4_table1ot or 
	U_141 or RG_dec_del_dltx_5 or U_49 )
	mul16s2i2 = ( ( { 16{ U_49 } } & RG_dec_del_dltx_5 )		// line#=computer.cpp:532
		| ( { 16{ U_141 } } & adpcm_qq4_code4_table1ot )	// line#=computer.cpp:601
		| ( { 16{ U_390 } } & { RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , 
			RG_dec_del_dhx_4 } )				// line#=computer.cpp:532
		| ( { 16{ U_407 } } & { adpcm_qq2_code2_table2ot [13] , adpcm_qq2_code2_table2ot [13] , 
			adpcm_qq2_code2_table2ot } )			// line#=computer.cpp:622
		) ;
always @ ( RG_dec_ah2_hw or U_405 or RG_al1_enc_ah1 or U_407 or plt_11_t or ST1_16d )
	mul20s1i1 = ( ( { 19{ ST1_16d } } & plt_11_t )					// line#=computer.cpp:561
		| ( { 19{ U_407 } } & { RG_al1_enc_ah1 [15] , RG_al1_enc_ah1 [15] , 
			RG_al1_enc_ah1 [15] , RG_al1_enc_ah1 } )			// line#=computer.cpp:490
		| ( { 19{ U_405 } } & { RG_dec_ah2_hw [14] , RG_dec_ah2_hw [14] , 
			RG_dec_ah2_hw [14] , RG_dec_ah2_hw [14] , RG_dec_ah2_hw } )	// line#=computer.cpp:491
		) ;
always @ ( RG_dec_rh2_hw or U_405 or RG_enc_rh1 or U_407 or plt1_11_t or ST1_16d )
	mul20s1i2 = ( ( { 19{ ST1_16d } } & plt1_11_t )	// line#=computer.cpp:561
		| ( { 19{ U_407 } } & RG_enc_rh1 )	// line#=computer.cpp:490
		| ( { 19{ U_405 } } & RG_dec_rh2_hw )	// line#=computer.cpp:491
		) ;
assign	mul32s1i1 = RG_bpl_enc_delay_bpl_wd3 ;	// line#=computer.cpp:256,483
always @ ( RG_enc_delay_dltx or U_01 or RG_dec_del_bpl_dlt_next_pc_PC or U_311 )
	mul32s1i2 = ( ( { 32{ U_311 } } & RG_dec_del_bpl_dlt_next_pc_PC )			// line#=computer.cpp:256
		| ( { 32{ U_01 } } & { RG_enc_delay_dltx [15] , RG_enc_delay_dltx [15] , 
			RG_enc_delay_dltx [15] , RG_enc_delay_dltx [15] , RG_enc_delay_dltx [15] , 
			RG_enc_delay_dltx [15] , RG_enc_delay_dltx [15] , RG_enc_delay_dltx [15] , 
			RG_enc_delay_dltx [15] , RG_enc_delay_dltx [15] , RG_enc_delay_dltx [15] , 
			RG_enc_delay_dltx [15] , RG_enc_delay_dltx [15] , RG_enc_delay_dltx [15] , 
			RG_enc_delay_dltx [15] , RG_enc_delay_dltx [15] , RG_enc_delay_dltx } )	// line#=computer.cpp:483
		) ;
always @ ( RG_bpl_op2 or U_311 or RG_dec_del_bph_4 or U_405 or RG_enc_delay_bph_5 or 
	U_386 or RG_dec_del_bph_2 or U_384 )
	mul32s2i1 = ( ( { 32{ U_384 } } & RG_dec_del_bph_2 )	// line#=computer.cpp:485
		| ( { 32{ U_386 } } & RG_enc_delay_bph_5 )	// line#=computer.cpp:485
		| ( { 32{ U_405 } } & RG_dec_del_bph_4 )	// line#=computer.cpp:485
		| ( { 32{ U_311 } } & RG_bpl_op2 )		// line#=computer.cpp:256
		) ;
always @ ( RG_dec_del_bpl_dlt_funct3_wd3_zl or U_311 or RG_dec_del_dhx_4 or U_405 or 
	RG_enc_delay_dhx_5 or U_386 or RG_dec_del_dhx_2 or U_384 )
	mul32s2i2 = ( ( { 32{ U_384 } } & { RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , 
			RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , 
			RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , 
			RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , 
			RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , 
			RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , 
			RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 } )		// line#=computer.cpp:485
		| ( { 32{ U_386 } } & { RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 [13] , 
			RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 [13] , 
			RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 [13] , 
			RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 [13] , 
			RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 [13] , 
			RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 [13] , 
			RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 } )	// line#=computer.cpp:485
		| ( { 32{ U_405 } } & { RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , 
			RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , 
			RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , 
			RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , 
			RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , 
			RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 [13] , 
			RG_dec_del_dhx_4 [13] , RG_dec_del_dhx_4 } )		// line#=computer.cpp:485
		| ( { 32{ U_311 } } & RG_dec_del_bpl_dlt_funct3_wd3_zl )	// line#=computer.cpp:256
		) ;
always @ ( RL_bpl_dlt_mask_next_pc_result1 or U_310 or ST1_13d or U_366 or RG_bpl_bpl_addr_op1 or 
	U_164 )
	begin
	mul32s3i1_c1 = ( ( U_366 | ST1_13d ) | U_310 ) ;	// line#=computer.cpp:256
	mul32s3i1 = ( ( { 32{ U_164 } } & RG_bpl_bpl_addr_op1 )			// line#=computer.cpp:256
		| ( { 32{ mul32s3i1_c1 } } & RL_bpl_dlt_mask_next_pc_result1 )	// line#=computer.cpp:256
		) ;
	end
always @ ( RG_bpl or U_310 or RG_bpl_bpl_addr_op1 or ST1_13d or dmem_arg_MEMB32W65536_RD1 or 
	U_366 or U_164 )
	begin
	mul32s3i2_c1 = ( U_164 | U_366 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s3i2 = ( ( { 32{ mul32s3i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_13d } } & RG_bpl_bpl_addr_op1 )			// line#=computer.cpp:256
		| ( { 32{ U_310 } } & RG_bpl [31:0] )				// line#=computer.cpp:256
		) ;
	end
assign	M_1377 = ( ST1_04d & M_1265 ) ;
assign	M_1385 = ( ST1_15d & M_1300 ) ;
always @ ( M_1385 )
	TR_149 = ( { 8{ M_1385 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_bpl_bpl_addr_op1 or U_241 or regs_rd02 or U_348 or TR_149 or M_1412 )
	lsft32u1i1 = ( ( { 32{ M_1412 } } & { 16'h0000 , TR_149 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_348 } } & regs_rd02 )				// line#=computer.cpp:924
		| ( { 32{ U_241 } } & RG_bpl_bpl_addr_op1 )			// line#=computer.cpp:957
		) ;
always @ ( RG_addr1_sh or M_1385 or addsub32s10ot or M_1377 )
	TR_35 = ( ( { 2{ M_1377 } } & addsub32s10ot [1:0] )	// line#=computer.cpp:86,97,190,191,881
		| ( { 2{ M_1385 } } & RG_addr1_sh [1:0] )	// line#=computer.cpp:209,210
		) ;
assign	M_1412 = ( U_69 | U_339 ) ;
always @ ( RG_bpl_op2 or U_241 or RG_addr_rs2_wd_xh_hw or U_348 or TR_35 or M_1412 )
	lsft32u1i2 = ( ( { 5{ M_1412 } } & { TR_35 , 3'h0 } )		// line#=computer.cpp:86,97,190,191,209
									// ,210,881
		| ( { 5{ U_348 } } & RG_addr_rs2_wd_xh_hw [4:0] )	// line#=computer.cpp:924
		| ( { 5{ U_241 } } & RG_bpl_op2 [4:0] )			// line#=computer.cpp:957
		) ;
assign	rsft12u2i1 = adpcm_ilb_table1ot ;	// line#=computer.cpp:519,521
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:520,521
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1453 or regs_rd02 or M_1461 or RG_bpl_bpl_addr_op1 or 
	M_1469 )
	rsft32u1i1 = ( ( { 32{ M_1469 } } & RG_bpl_bpl_addr_op1 )	// line#=computer.cpp:972
		| ( { 32{ M_1461 } } & regs_rd02 )			// line#=computer.cpp:932
		| ( { 32{ M_1453 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,857
									// ,860,866,869
		) ;
assign	M_1453 = ( ( ( ( M_1305 & M_1283 ) | ( M_1305 & M_1286 ) ) | ( M_1305 & M_1300 ) ) | 
	( M_1305 & M_1266 ) ) ;
assign	M_1461 = ( ( M_1272 & M_1283 ) & ( ~RG_imm1_instr [23] ) ) ;
assign	M_1469 = ( ( M_1290 & M_1283 ) & ( ~RG_imm1_instr [23] ) ) ;
always @ ( M_1453 or RG_addr_rs2_wd_xh_hw or M_1461 or RG_bpl_op2 or M_1469 )
	rsft32u1i2 = ( ( { 5{ M_1469 } } & RG_bpl_op2 [4:0] )			// line#=computer.cpp:972
		| ( { 5{ M_1461 } } & RG_addr_rs2_wd_xh_hw [4:0] )		// line#=computer.cpp:932
		| ( { 5{ M_1453 } } & { RG_addr_rs2_wd_xh_hw [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,857
										// ,860,866,869
		) ;
always @ ( regs_rd02 or M_1272 or RG_bpl_bpl_addr_op1 or M_1290 )
	rsft32s1i1 = ( ( { 32{ M_1290 } } & RG_bpl_bpl_addr_op1 )	// line#=computer.cpp:970
		| ( { 32{ M_1272 } } & regs_rd02 )			// line#=computer.cpp:929
		) ;
always @ ( RG_addr_rs2_wd_xh_hw or M_1272 or RG_bpl_op2 or M_1290 )
	rsft32s1i2 = ( ( { 5{ M_1290 } } & RG_bpl_op2 [4:0] )		// line#=computer.cpp:970
		| ( { 5{ M_1272 } } & RG_addr_rs2_wd_xh_hw [4:0] )	// line#=computer.cpp:929
		) ;
always @ ( nbh_21_t1 or U_407 or nbh_11_t1 or U_384 or nbl_61_t1 or U_141 or nbl_31_t1 or 
	U_45 )
	gop16u_11i1 = ( ( { 15{ U_45 } } & nbl_31_t1 )	// line#=computer.cpp:513
		| ( { 15{ U_141 } } & nbl_61_t1 )	// line#=computer.cpp:513
		| ( { 15{ U_384 } } & nbh_11_t1 )	// line#=computer.cpp:575
		| ( { 15{ U_407 } } & nbh_21_t1 )	// line#=computer.cpp:575
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1443 , 12'h800 } ;	// line#=computer.cpp:513,575
always @ ( RG_bpl_bpl_addr_op1 or U_73 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	addsub20u1i1 = ( ( { 20{ U_01 } } & { RG_dec_dlt_enc_detl_funct7_rs1 [14:0] , 
			5'h00 } )						// line#=computer.cpp:500
		| ( { 20{ U_73 } } & { 2'h0 , RG_bpl_bpl_addr_op1 [17:0] } )	// line#=computer.cpp:165,252,253
		) ;
always @ ( U_73 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	M_1541 = ( ( { 18{ U_01 } } & { 3'h0 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		| ( { 18{ U_73 } } & 18'h3fffc )						// line#=computer.cpp:165,252,253,254,255
		) ;
assign	addsub20u1i2 = M_1541 ;
assign	addsub20u1_f = 2'h2 ;
always @ ( regs_rd05 or U_73 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	addsub20u2i1 = ( ( { 20{ U_01 } } & { RG_dec_dlt_enc_detl_funct7_rs1 [14:0] , 
			5'h00 } )					// line#=computer.cpp:500
		| ( { 20{ U_73 } } & { 2'h0 , regs_rd05 [17:0] } )	// line#=computer.cpp:165,254,255,1004
									// ,1005
		) ;
always @ ( U_73 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	M_1540 = ( ( { 18{ U_01 } } & { 3'h0 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		| ( { 18{ U_73 } } & 18'h3fff4 )						// line#=computer.cpp:165,252,253,254,255
		) ;
assign	addsub20u2i2 = M_1540 ;
always @ ( U_73 or U_01 )
	M_1550 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_73 } } & 2'h2 ) ) ;
assign	addsub20u2_f = M_1550 ;
always @ ( RG_addr_rs2_wd_xh_hw or U_407 or RG_dec_accumd_3 or U_385 or RG_dec_sl or 
	U_405 )
	addsub20s1i1 = ( ( { 20{ U_405 } } & { RG_dec_sl [18] , RG_dec_sl } )	// line#=computer.cpp:654
		| ( { 20{ U_385 } } & { RG_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:682
		| ( { 20{ U_407 } } & { RG_addr_rs2_wd_xh_hw [17] , RG_addr_rs2_wd_xh_hw [17] , 
			RG_addr_rs2_wd_xh_hw } )				// line#=computer.cpp:617
		) ;
always @ ( addsub20s_202ot or U_407 or RG_dec_accumd_3 or U_385 or RG_dec_dlt or 
	U_405 )
	addsub20s1i2 = ( ( { 20{ U_405 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt } )			// line#=computer.cpp:654
		| ( { 20{ U_385 } } & RG_dec_accumd_3 )						// line#=computer.cpp:682
		| ( { 20{ U_407 } } & { addsub20s_202ot [18] , addsub20s_202ot [18:0] } )	// line#=computer.cpp:616,617
		) ;
always @ ( M_1445 or U_405 )
	addsub20s1_f = ( ( { 2{ U_405 } } & 2'h1 )
		| ( { 2{ M_1445 } } & 2'h2 ) ) ;
always @ ( RG_dec_accumd_4 or U_385 )
	TR_36 = ( { 16{ U_385 } } & RG_dec_accumd_4 [15:0] )	// line#=computer.cpp:682
		 ;	// line#=computer.cpp:479
assign	M_1445 = ( U_385 | U_407 ) ;
always @ ( TR_36 or M_1445 or RG_sh or U_387 or mul16s1ot or U_371 )
	addsub20s2i1 = ( ( { 20{ U_371 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:646,647
		| ( { 20{ U_387 } } & { RG_sh [18] , RG_sh } )			// line#=computer.cpp:629
		| ( { 20{ M_1445 } } & { TR_36 , 4'h0 } )			// line#=computer.cpp:479,682
		) ;
always @ ( addsub20s1ot or U_407 or RG_dec_accumd_4 or U_385 or RG_dh or U_387 or 
	addsub20s_19_12ot or U_371 )
	addsub20s2i2 = ( ( { 20{ U_371 } } & { addsub20s_19_12ot [18] , addsub20s_19_12ot } )	// line#=computer.cpp:644,647
		| ( { 20{ U_387 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh } )					// line#=computer.cpp:629
		| ( { 20{ U_385 } } & RG_dec_accumd_4 )						// line#=computer.cpp:682
		| ( { 20{ U_407 } } & addsub20s1ot )						// line#=computer.cpp:479,617
		) ;
always @ ( M_1445 or U_387 or U_371 )
	begin
	addsub20s2_f_c1 = ( U_371 | U_387 ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1445 } } & 2'h2 ) ) ;
	end
always @ ( al1_61_t4 or ST1_16d or addsub20u_192ot or U_407 )
	TR_150 = ( ( { 20{ U_407 } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:619
		| ( { 20{ ST1_16d } } & { al1_61_t4 , 4'h0 } )		// line#=computer.cpp:560
		) ;
always @ ( RG_enc_tqmf_8 or U_01 or TR_150 or ST1_16d or U_407 )
	begin
	TR_37_c1 = ( U_407 | ST1_16d ) ;	// line#=computer.cpp:560,619
	TR_37 = ( ( { 22{ TR_37_c1 } } & { TR_150 , 2'h0 } )	// line#=computer.cpp:560,619
		| ( { 22{ U_01 } } & RG_enc_tqmf_8 [21:0] )	// line#=computer.cpp:585
		) ;
	end
always @ ( RG_224 or U_43 or TR_37 or ST1_16d or U_01 or U_407 )
	begin
	addsub24s1i1_c1 = ( ( U_407 | U_01 ) | ST1_16d ) ;	// line#=computer.cpp:560,585,619
	addsub24s1i1 = ( ( { 24{ addsub24s1i1_c1 } } & { TR_37 , 2'h0 } )	// line#=computer.cpp:560,585,619
		| ( { 24{ U_43 } } & { RG_224 [22] , RG_224 } )			// line#=computer.cpp:500
		) ;
	end
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or U_43 or al1_61_t4 or ST1_16d or RG_enc_tqmf_8 or 
	U_01 or addsub20u_181ot or U_407 )
	addsub24s1i2 = ( ( { 24{ U_407 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )				// line#=computer.cpp:619
		| ( { 24{ U_01 } } & RG_enc_tqmf_8 [23:0] )					// line#=computer.cpp:585
		| ( { 24{ ST1_16d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 [15] , al1_61_t4 } )						// line#=computer.cpp:560
		| ( { 24{ U_43 } } & { 9'h000 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		) ;
always @ ( U_43 or ST1_16d or U_01 or U_407 )
	begin
	addsub24s1_f_c1 = ( ( U_01 | ST1_16d ) | U_43 ) ;
	addsub24s1_f = ( ( { 2{ U_407 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_23_12ot or U_385 or RG_enc_tqmf_2 or U_01 )
	TR_38 = ( ( { 26{ U_01 } } & RG_enc_tqmf_2 [25:0] )		// line#=computer.cpp:585
		| ( { 26{ U_385 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot } )	// line#=computer.cpp:684
		) ;
always @ ( RG_216 or U_43 or TR_38 or M_1390 )
	addsub28s2i1 = ( ( { 28{ M_1390 } } & { TR_38 , 2'h0 } )	// line#=computer.cpp:585,684
		| ( { 28{ U_43 } } & { 4'h0 , RG_216 } )		// line#=computer.cpp:500
		) ;
always @ ( RG_dec_accumc_10 or U_385 or RG_232 or U_43 or RG_enc_tqmf_2 or U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & RG_enc_tqmf_2 [27:0] )	// line#=computer.cpp:585
		| ( { 28{ U_43 } } & { RG_232 [19] , RG_232 [19] , RG_232 [19] , 
			RG_232 [19] , RG_232 [19] , RG_232 [19] , RG_232 [19] , RG_232 [19] , 
			RG_232 } )					// line#=computer.cpp:500
		| ( { 28{ U_385 } } & { RG_dec_accumc_10 [19] , RG_dec_accumc_10 [19] , 
			RG_dec_accumc_10 [19] , RG_dec_accumc_10 [19] , RG_dec_accumc_10 [19] , 
			RG_dec_accumc_10 [19] , RG_dec_accumc_10 [19] , RG_dec_accumc_10 [19] , 
			RG_dec_accumc_10 } )				// line#=computer.cpp:684
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub24s_223ot or U_385 or RG_enc_tqmf_4 or U_43 or RG_enc_tqmf_21 or 
	U_01 )
	TR_39 = ( ( { 26{ U_01 } } & RG_enc_tqmf_21 [25:0] )		// line#=computer.cpp:586
		| ( { 26{ U_43 } } & RG_enc_tqmf_4 [25:0] )		// line#=computer.cpp:585
		| ( { 26{ U_385 } } & { addsub24s_223ot , 4'h0 } )	// line#=computer.cpp:682
		) ;
assign	addsub28s3i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:585,586,682
always @ ( addsub24s_23_15ot or U_385 or RG_enc_tqmf_4 or U_43 or RG_enc_tqmf_21 or 
	U_01 )
	addsub28s3i2 = ( ( { 28{ U_01 } } & RG_enc_tqmf_21 [27:0] )	// line#=computer.cpp:586
		| ( { 28{ U_43 } } & RG_enc_tqmf_4 [27:0] )		// line#=computer.cpp:585
		| ( { 28{ U_385 } } & { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot } )				// line#=computer.cpp:682
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( RG_205 or U_43 or addsub24s_24_21ot or U_385 )
	TR_151 = ( ( { 25{ U_385 } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22:0] , 
			1'h0 } )		// line#=computer.cpp:681
		| ( { 25{ U_43 } } & RG_205 )	// line#=computer.cpp:585
		) ;
always @ ( RG_enc_tqmf_18 or U_01 or TR_151 or M_1400 )
	TR_40 = ( ( { 26{ M_1400 } } & { TR_151 , 1'h0 } )		// line#=computer.cpp:585,681
		| ( { 26{ U_01 } } & { RG_enc_tqmf_18 [22] , RG_enc_tqmf_18 [22] , 
			RG_enc_tqmf_18 [22] , RG_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:585
		) ;
assign	addsub28s4i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:585,681
always @ ( U_43 or RG_enc_tqmf_18 or U_01 )
	TR_41 = ( ( { 3{ U_01 } } & { RG_enc_tqmf_18 [24] , RG_enc_tqmf_18 [24] , 
			RG_enc_tqmf_18 [24] } )			// line#=computer.cpp:585
		| ( { 3{ U_43 } } & RG_enc_tqmf_18 [27:25] )	// line#=computer.cpp:585
		) ;
always @ ( RG_enc_tqmf_18 or TR_41 or M_1387 or addsub24s_23_24ot or U_385 )
	addsub28s4i2 = ( ( { 28{ U_385 } } & { addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , 
			addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , 
			addsub24s_23_24ot } )					// line#=computer.cpp:681
		| ( { 28{ M_1387 } } & { TR_41 , RG_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:585
		) ;
always @ ( U_43 or M_1389 )
	M_1549 = ( ( { 2{ M_1389 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
assign	addsub28s4_f = M_1549 ;
always @ ( RG_enc_tqmf_1 or U_43 or addsub24s_23_35ot or U_385 )
	TR_42 = ( ( { 26{ U_385 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot , 
			2'h0 } )				// line#=computer.cpp:682
		| ( { 26{ U_43 } } & RG_enc_tqmf_1 [25:0] )	// line#=computer.cpp:583
		) ;
assign	addsub28s5i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:583,682
always @ ( RG_enc_tqmf_1 or U_43 or addsub24s_23_37ot or U_385 )
	addsub28s5i2 = ( ( { 28{ U_385 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot } )			// line#=computer.cpp:682
		| ( { 28{ U_43 } } & RG_enc_tqmf_1 [27:0] )	// line#=computer.cpp:583
		) ;
always @ ( U_43 or U_385 )
	M_1548 = ( ( { 2{ U_385 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1548 ;
always @ ( RG_enc_tqmf_19 or U_43 or RG_enc_tqmf_22 or U_01 or addsub24s_224ot or 
	U_385 )
	TR_43 = ( ( { 26{ U_385 } } & { addsub24s_224ot [21] , addsub24s_224ot , 
			3'h0 } )				// line#=computer.cpp:682
		| ( { 26{ U_01 } } & RG_enc_tqmf_22 [25:0] )	// line#=computer.cpp:588
		| ( { 26{ U_43 } } & RG_enc_tqmf_19 [25:0] )	// line#=computer.cpp:586
		) ;
assign	addsub28s6i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:586,588,682
always @ ( RG_enc_tqmf_19 or U_43 or RG_enc_tqmf_22 or U_01 or addsub24s_231ot or 
	U_385 )
	addsub28s6i2 = ( ( { 28{ U_385 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )			// line#=computer.cpp:682
		| ( { 28{ U_01 } } & RG_enc_tqmf_22 [27:0] )	// line#=computer.cpp:588
		| ( { 28{ U_43 } } & RG_enc_tqmf_19 [27:0] )	// line#=computer.cpp:586
		) ;
assign	M_1387 = ( U_01 | U_43 ) ;
always @ ( M_1387 or U_385 )
	addsub28s6_f = ( ( { 2{ U_385 } } & 2'h1 )
		| ( { 2{ M_1387 } } & 2'h2 ) ) ;
always @ ( RG_206 or U_43 or RG_dec_accumd_3 or addsub28s_28_11ot or U_385 )
	addsub28s7i1 = ( ( { 28{ U_385 } } & { addsub28s_28_11ot [27:2] , RG_dec_accumd_3 [1:0] } )	// line#=computer.cpp:682
		| ( { 28{ U_43 } } & { RG_206 , 3'h0 } )						// line#=computer.cpp:586
		) ;
always @ ( RG_enc_tqmf_5 or U_43 or RG_dec_accumd_6 or addsub24s_231ot or addsub28s6ot or 
	U_385 )
	addsub28s7i2 = ( ( { 28{ U_385 } } & { addsub28s6ot [26:5] , addsub24s_231ot [4:3] , 
			RG_dec_accumd_6 [2:0] , 1'h0 } )	// line#=computer.cpp:682
		| ( { 28{ U_43 } } & RG_enc_tqmf_5 [27:0] )	// line#=computer.cpp:586
		) ;
assign	addsub28s7_f = M_1548 ;
always @ ( addsub20u1ot or U_01 or addsub28s2ot or U_43 )
	TR_44 = ( ( { 26{ U_43 } } & { addsub28s2ot [24] , addsub28s2ot [24:0] } )	// line#=computer.cpp:500
		| ( { 26{ U_01 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot , 2'h0 } )						// line#=computer.cpp:500
		) ;
always @ ( TR_44 or M_1388 or addsub28s3ot or U_385 )
	addsub28s10i1 = ( ( { 28{ U_385 } } & addsub28s3ot )	// line#=computer.cpp:682,685
		| ( { 28{ M_1388 } } & { TR_44 , 2'h0 } )	// line#=computer.cpp:500
		) ;
assign	M_1388 = ( U_43 | U_01 ) ;
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or M_1388 or addsub24s_23_21ot or U_385 )
	addsub28s10i2 = ( ( { 28{ U_385 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot } )							// line#=computer.cpp:682,685
		| ( { 28{ M_1388 } } & { 13'h0000 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		) ;
always @ ( M_1388 or U_385 )
	addsub28s10_f = ( ( { 2{ U_385 } } & 2'h1 )
		| ( { 2{ M_1388 } } & 2'h2 ) ) ;
always @ ( addsub28s20ot or U_43 or addsub24s_23_13ot or U_01 or RG_dec_accumd_4 or 
	addsub28s14ot or U_385 )
	TR_45 = ( ( { 26{ U_385 } } & { addsub28s14ot [25:3] , RG_dec_accumd_4 [2:0] } )	// line#=computer.cpp:682
		| ( { 26{ U_01 } } & { addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , 
			addsub24s_23_13ot [22] , addsub24s_23_13ot } )				// line#=computer.cpp:500
		| ( { 26{ U_43 } } & { addsub28s20ot [24] , addsub28s20ot [24:0] } )		// line#=computer.cpp:500
		) ;
assign	addsub28s11i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:500,682
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or M_1387 or RG_dec_accumd or addsub28s12ot or 
	U_385 )
	addsub28s11i2 = ( ( { 28{ U_385 } } & { addsub28s12ot [27:1] , RG_dec_accumd [0] } )	// line#=computer.cpp:682
		| ( { 28{ M_1387 } } & { 13'h0000 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		) ;
assign	M_1389 = ( U_385 | U_01 ) ;
assign	addsub28s11_f = M_1549 ;
always @ ( addsub20u_193ot or U_01 or RG_dec_accumd or addsub24s_23_37ot or addsub28s5ot or 
	U_385 )
	addsub28s12i1 = ( ( { 28{ U_385 } } & { addsub28s5ot [26] , addsub28s5ot [26:4] , 
			addsub24s_23_37ot [3:2] , RG_dec_accumd [1:0] } )	// line#=computer.cpp:682
		| ( { 28{ U_01 } } & { 2'h0 , addsub20u_193ot , 7'h00 } )	// line#=computer.cpp:500
		) ;
always @ ( addsub20u1ot or U_01 or RG_dec_accumd_2 or addsub28s_27_11ot or U_385 )
	addsub28s12i2 = ( ( { 28{ U_385 } } & { addsub28s_27_11ot [26:2] , RG_dec_accumd_2 [1:0] , 
			1'h0 } )				// line#=computer.cpp:682
		| ( { 28{ U_01 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:500
		) ;
always @ ( U_01 or U_385 )
	M_1547 = ( ( { 2{ U_385 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s12_f = M_1547 ;
always @ ( addsub20u_191ot or U_01 or RG_dec_accumc_2 or U_385 )
	TR_46 = ( ( { 25{ U_385 } } & { RG_dec_accumc_2 [19] , RG_dec_accumc_2 [19] , 
			RG_dec_accumc_2 [19] , RG_dec_accumc_2 [19] , RG_dec_accumc_2 [19] , 
			RG_dec_accumc_2 } )					// line#=computer.cpp:681
		| ( { 25{ U_01 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:500
		) ;
assign	addsub28s13i1 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:500,681
always @ ( addsub20u_191ot or U_01 or RG_dec_accumc_5 or addsub24s_251ot or addsub28s15ot or 
	U_385 )
	addsub28s13i2 = ( ( { 28{ U_385 } } & { addsub28s15ot [27:6] , addsub24s_251ot [5:3] , 
			RG_dec_accumc_5 [2:0] } )			// line#=computer.cpp:681
		| ( { 28{ U_01 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:500
		) ;
assign	addsub28s13_f = M_1547 ;
always @ ( RG_dec_accumd_7 or U_385 or RG_enc_tqmf_6 or U_43 )
	TR_47 = ( ( { 25{ U_43 } } & RG_enc_tqmf_6 [24:0] )	// line#=computer.cpp:585
		| ( { 25{ U_385 } } & { RG_dec_accumd_7 [19] , RG_dec_accumd_7 [19] , 
			RG_dec_accumd_7 [19] , RG_dec_accumd_7 [19] , RG_dec_accumd_7 [19] , 
			RG_dec_accumd_7 } )			// line#=computer.cpp:682
		) ;
assign	addsub28s14i1 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:585,682
always @ ( RG_dec_accumd_4 or addsub24s_24_12ot or addsub28s_261ot or U_385 or RG_enc_tqmf_12 or 
	RG_mil_rs2 or RG_228 or U_43 )
	addsub28s14i2 = ( ( { 28{ U_43 } } & { RG_228 , RG_mil_rs2 [2:0] , RG_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:585
		| ( { 28{ U_385 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25:6] , addsub24s_24_12ot [5:3] , RG_dec_accumd_4 [2:0] } )	// line#=computer.cpp:682
		) ;
assign	addsub28s14_f = 2'h1 ;
always @ ( addsub24s_221ot or U_385 or addsub24s_23_24ot or U_01 )
	TR_48 = ( ( { 22{ U_01 } } & addsub24s_23_24ot [21:0] )	// line#=computer.cpp:585
		| ( { 22{ U_385 } } & addsub24s_221ot )		// line#=computer.cpp:681
		) ;
assign	addsub28s15i1 = { TR_48 , 6'h00 } ;	// line#=computer.cpp:585,681
always @ ( addsub24s_251ot or U_385 or addsub28s21ot or U_01 )
	addsub28s15i2 = ( ( { 28{ U_01 } } & addsub28s21ot )	// line#=computer.cpp:585
		| ( { 28{ U_385 } } & { addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22] , addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22:0] } )		// line#=computer.cpp:681
		) ;
assign	addsub28s15_f = 2'h1 ;
always @ ( addsub28s20ot or addsub28s18ot or U_385 or RG_enc_tqmf_17 or U_01 )
	addsub28s16i1 = ( ( { 28{ U_01 } } & { RG_enc_tqmf_17 [24:0] , 3'h0 } )		// line#=computer.cpp:586
		| ( { 28{ U_385 } } & { addsub28s18ot [27:2] , addsub28s20ot [1:0] } )	// line#=computer.cpp:682
		) ;
always @ ( RG_dec_accumd_3 or addsub28s7ot or U_385 or RG_enc_tqmf_11 or addsub28s20ot or 
	addsub28s18ot or U_01 )
	addsub28s16i2 = ( ( { 28{ U_01 } } & { addsub28s18ot [27:6] , addsub28s20ot [5:3] , 
			RG_enc_tqmf_11 [2:0] } )					// line#=computer.cpp:586
		| ( { 28{ U_385 } } & { addsub28s7ot [27:1] , RG_dec_accumd_3 [0] } )	// line#=computer.cpp:682
		) ;
assign	addsub28s16_f = 2'h1 ;
always @ ( U_385 or addsub28s23ot or U_01 )
	TR_49 = ( ( { 3{ U_01 } } & addsub28s23ot [27:25] )	// line#=computer.cpp:585
		| ( { 3{ U_385 } } & { addsub28s23ot [24] , addsub28s23ot [24] , 
			addsub28s23ot [24] } )			// line#=computer.cpp:681
		) ;
assign	addsub28s17i1 = { TR_49 , addsub28s23ot [24:0] } ;	// line#=computer.cpp:585,681
always @ ( addsub28s21ot or U_385 or addsub24s_23_23ot or U_01 )
	TR_50 = ( ( { 26{ U_01 } } & { addsub24s_23_23ot [21:0] , 4'h0 } )	// line#=computer.cpp:585
		| ( { 26{ U_385 } } & addsub28s21ot [25:0] )			// line#=computer.cpp:681
		) ;
assign	addsub28s17i2 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:585,681
assign	addsub28s17_f = 2'h1 ;
always @ ( addsub28s22ot or U_385 or addsub24s_23_21ot or U_01 )
	TR_51 = ( ( { 26{ U_01 } } & { addsub24s_23_21ot [21:0] , 4'h0 } )	// line#=computer.cpp:586
		| ( { 26{ U_385 } } & addsub28s22ot [25:0] )			// line#=computer.cpp:682
		) ;
assign	addsub28s18i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:586,682
always @ ( U_385 or addsub28s20ot or U_01 )
	TR_52 = ( ( { 3{ U_01 } } & addsub28s20ot [27:25] )	// line#=computer.cpp:586
		| ( { 3{ U_385 } } & { addsub28s20ot [24] , addsub28s20ot [24] , 
			addsub28s20ot [24] } )			// line#=computer.cpp:682
		) ;
assign	addsub28s18i2 = { TR_52 , addsub28s20ot [24:0] } ;	// line#=computer.cpp:586,682
assign	addsub28s18_f = 2'h1 ;
always @ ( addsub24s_23_34ot or U_385 or addsub24s_23_22ot or U_01 )
	TR_53 = ( ( { 23{ U_01 } } & { addsub24s_23_22ot [21:0] , 1'h0 } )	// line#=computer.cpp:586
		| ( { 23{ U_385 } } & addsub24s_23_34ot )			// line#=computer.cpp:681
		) ;
assign	addsub28s19i1 = { TR_53 , 5'h00 } ;	// line#=computer.cpp:586,681
always @ ( addsub24s_24_13ot or U_385 or addsub28s22ot or U_01 )
	addsub28s19i2 = ( ( { 28{ U_01 } } & addsub28s22ot )	// line#=computer.cpp:586
		| ( { 28{ U_385 } } & { addsub24s_24_13ot [22] , addsub24s_24_13ot [22] , 
			addsub24s_24_13ot [22] , addsub24s_24_13ot [22] , addsub24s_24_13ot [22] , 
			addsub24s_24_13ot [22:0] } )		// line#=computer.cpp:681
		) ;
assign	addsub28s19_f = 2'h1 ;
always @ ( addsub24s_241ot or U_385 or RG_enc_tqmf_11 or U_01 )
	TR_54 = ( ( { 26{ U_01 } } & { RG_enc_tqmf_11 [24:0] , 1'h0 } )		// line#=computer.cpp:586
		| ( { 26{ U_385 } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22] , addsub24s_241ot [22:0] } )	// line#=computer.cpp:682
		) ;
assign	M_1390 = ( U_01 | U_385 ) ;
always @ ( RG_216 or U_43 or TR_54 or M_1390 )
	addsub28s20i1 = ( ( { 28{ M_1390 } } & { TR_54 , 2'h0 } )	// line#=computer.cpp:586,682
		| ( { 28{ U_43 } } & { 4'h0 , RG_216 } )		// line#=computer.cpp:500
		) ;
always @ ( RG_dec_accumd_9 or U_385 or RG_232 or U_43 or RG_enc_tqmf_11 or U_01 )
	addsub28s20i2 = ( ( { 28{ U_01 } } & RG_enc_tqmf_11 [27:0] )	// line#=computer.cpp:586
		| ( { 28{ U_43 } } & { RG_232 [19] , RG_232 [19] , RG_232 [19] , 
			RG_232 [19] , RG_232 [19] , RG_232 [19] , RG_232 [19] , RG_232 [19] , 
			RG_232 } )					// line#=computer.cpp:500
		| ( { 28{ U_385 } } & { RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , 
			RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , 
			RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , 
			RG_dec_accumd_9 } )				// line#=computer.cpp:682
		) ;
always @ ( U_385 or M_1387 )
	M_1546 = ( ( { 2{ M_1387 } } & 2'h1 )
		| ( { 2{ U_385 } } & 2'h2 ) ) ;
assign	addsub28s20_f = M_1546 ;
always @ ( addsub24s_23_36ot or U_385 or RG_227 or U_43 or RG_enc_tqmf_12 or U_01 )
	TR_55 = ( ( { 25{ U_01 } } & RG_enc_tqmf_12 [24:0] )			// line#=computer.cpp:585
		| ( { 25{ U_43 } } & { RG_227 [22] , RG_227 [22] , RG_227 } )	// line#=computer.cpp:500
		| ( { 25{ U_385 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , 
			addsub24s_23_36ot } )					// line#=computer.cpp:681
		) ;
assign	addsub28s21i1 = { TR_55 , 3'h0 } ;	// line#=computer.cpp:500,585,681
always @ ( RG_dec_accumc_8 or U_385 or RG_dec_dlt_enc_detl_funct7_rs1 or U_43 or 
	RG_enc_tqmf_12 or U_01 )
	addsub28s21i2 = ( ( { 28{ U_01 } } & RG_enc_tqmf_12 [27:0] )				// line#=computer.cpp:585
		| ( { 28{ U_43 } } & { 13'h0000 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		| ( { 28{ U_385 } } & { RG_dec_accumc_8 [19] , RG_dec_accumc_8 [19] , 
			RG_dec_accumc_8 [19] , RG_dec_accumc_8 [19] , RG_dec_accumc_8 [19] , 
			RG_dec_accumc_8 [19] , RG_dec_accumc_8 [19] , RG_dec_accumc_8 [19] , 
			RG_dec_accumc_8 } )							// line#=computer.cpp:681
		) ;
assign	addsub28s21_f = M_1546 ;
always @ ( addsub24s_23_23ot or U_385 or RG_enc_tqmf_9 or U_01 )
	TR_56 = ( ( { 25{ U_01 } } & RG_enc_tqmf_9 [24:0] )	// line#=computer.cpp:586
		| ( { 25{ U_385 } } & { addsub24s_23_23ot [22] , addsub24s_23_23ot [22] , 
			addsub24s_23_23ot } )			// line#=computer.cpp:682
		) ;
always @ ( RG_222 or U_43 or TR_56 or M_1390 )
	TR_57 = ( ( { 26{ M_1390 } } & { TR_56 , 1'h0 } )			// line#=computer.cpp:586,682
		| ( { 26{ U_43 } } & { RG_222 [23] , RG_222 [23] , RG_222 } )	// line#=computer.cpp:500
		) ;
assign	addsub28s22i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:500,586,682
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or U_43 or RG_dec_accumd_1 or U_385 or 
	RG_enc_tqmf_9 or U_01 )
	addsub28s22i2 = ( ( { 28{ U_01 } } & RG_enc_tqmf_9 [27:0] )				// line#=computer.cpp:586
		| ( { 28{ U_385 } } & { RG_dec_accumd_1 [19] , RG_dec_accumd_1 [19] , 
			RG_dec_accumd_1 [19] , RG_dec_accumd_1 [19] , RG_dec_accumd_1 [19] , 
			RG_dec_accumd_1 [19] , RG_dec_accumd_1 [19] , RG_dec_accumd_1 [19] , 
			RG_dec_accumd_1 } )							// line#=computer.cpp:682
		| ( { 28{ U_43 } } & { 13'h0000 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		) ;
always @ ( M_1400 or U_01 )
	M_1545 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1400 } } & 2'h2 ) ) ;
assign	addsub28s22_f = M_1545 ;
always @ ( RG_232 or U_43 or RG_enc_tqmf_14 or U_01 )
	TR_152 = ( ( { 25{ U_01 } } & RG_enc_tqmf_14 [24:0] )	// line#=computer.cpp:585
		| ( { 25{ U_43 } } & { RG_232 [19] , RG_232 [19] , RG_232 [19] , 
			RG_232 , 2'h0 } )			// line#=computer.cpp:500
		) ;
always @ ( addsub24s_23_33ot or U_385 or TR_152 or M_1387 )
	TR_58 = ( ( { 26{ M_1387 } } & { TR_152 , 1'h0 } )		// line#=computer.cpp:500,585
		| ( { 26{ U_385 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot } )	// line#=computer.cpp:681
		) ;
assign	addsub28s23i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:500,585,681
always @ ( RL_dec_dh_dec_dlt_dh_dlt or U_43 or RG_dec_accumc or U_385 or RG_enc_tqmf_14 or 
	U_01 )
	addsub28s23i2 = ( ( { 28{ U_01 } } & RG_enc_tqmf_14 [27:0] )			// line#=computer.cpp:585
		| ( { 28{ U_385 } } & { RG_dec_accumc [19] , RG_dec_accumc [19] , 
			RG_dec_accumc [19] , RG_dec_accumc [19] , RG_dec_accumc [19] , 
			RG_dec_accumc [19] , RG_dec_accumc [19] , RG_dec_accumc [19] , 
			RG_dec_accumc } )						// line#=computer.cpp:681
		| ( { 28{ U_43 } } & { RL_dec_dh_dec_dlt_dh_dlt [18] , RL_dec_dh_dec_dlt_dh_dlt [18] , 
			RL_dec_dh_dec_dlt_dh_dlt [18] , RL_dec_dh_dec_dlt_dh_dlt [18] , 
			RL_dec_dh_dec_dlt_dh_dlt [18] , RL_dec_dh_dec_dlt_dh_dlt [18] , 
			RL_dec_dh_dec_dlt_dh_dlt [18] , RL_dec_dh_dec_dlt_dh_dlt [18] , 
			RL_dec_dh_dec_dlt_dh_dlt [18] , RL_dec_dh_dec_dlt_dh_dlt } )	// line#=computer.cpp:500
		) ;
assign	M_1400 = ( U_385 | U_43 ) ;
assign	addsub28s23_f = M_1545 ;
always @ ( addsub32s10ot or U_63 or U_64 or U_66 or U_67 or M_1414 or RG_dec_dlt_enc_detl_funct7_rs1 or 
	U_01 or RG_dec_del_bpl_dlt_next_pc_PC or U_237 or U_238 or U_239 or U_236 or 
	U_235 or U_234 or U_233 or U_232 or U_231 or U_230 or U_229 or U_225 or 
	U_224 or U_326 or RG_bpl_bpl_addr_op1 or M_1437 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_326 | U_224 ) | U_225 ) | U_229 ) | 
		U_230 ) | U_231 ) | U_232 ) | U_233 ) | U_234 ) | U_235 ) | U_236 ) | 
		U_239 ) | U_238 ) | U_237 ) ;	// line#=computer.cpp:110,775,793
	addsub32u1i1_c2 = ( M_1414 | ( ( ( U_67 | U_66 ) | U_64 ) | U_63 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,853,881
	addsub32u1i1 = ( ( { 32{ M_1437 } } & RG_bpl_bpl_addr_op1 )		// line#=computer.cpp:951,953
		| ( { 32{ addsub32u1i1_c1 } } & RG_dec_del_bpl_dlt_next_pc_PC )	// line#=computer.cpp:110,775,793
		| ( { 32{ U_01 } } & { 2'h0 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] , 
			15'h0000 } )						// line#=computer.cpp:500
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s10ot )			// line#=computer.cpp:86,91,97,131,148
										// ,180,199,853,881
		) ;
	end
always @ ( M_1410 or RG_imm1_instr or U_326 )
	TR_153 = ( ( { 20{ U_326 } } & RG_imm1_instr [24:5] )	// line#=computer.cpp:110,793
		| ( { 20{ M_1410 } } & 20'h00040 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1414 = ( U_70 | U_69 ) ;
assign	M_1410 = ( ( ( ( M_1414 | U_67 ) | U_66 ) | U_64 ) | U_63 ) ;
assign	M_1430 = ( ( ( ( ( ( ( ( ( ( ( ( U_224 | U_225 ) | U_229 ) | U_230 ) | U_231 ) | 
	U_232 ) | U_233 ) | U_234 ) | U_235 ) | U_236 ) | U_239 ) | U_238 ) | U_237 ) ;
always @ ( M_1430 or TR_153 or M_1410 or U_326 )
	begin
	M_1553_c1 = ( U_326 | M_1410 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,793
	M_1553 = ( ( { 21{ M_1553_c1 } } & { TR_153 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,793
		| ( { 21{ M_1430 } } & 21'h000001 )		// line#=computer.cpp:775
		) ;
	end
assign	M_1437 = U_353 ;
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or U_01 or M_1553 or M_1410 or M_1430 or 
	U_326 or RG_bpl_op2 or M_1437 )
	begin
	addsub32u1i2_c1 = ( ( U_326 | M_1430 ) | M_1410 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,775,793
	addsub32u1i2 = ( ( { 32{ M_1437 } } & RG_bpl_op2 )					// line#=computer.cpp:951,953
		| ( { 32{ addsub32u1i2_c1 } } & { M_1553 [20:1] , 9'h000 , M_1553 [0] , 
			2'h0 } )								// line#=computer.cpp:110,131,148,180,199
												// ,775,793
		| ( { 32{ U_01 } } & { 17'h00000 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		) ;
	end
always @ ( U_361 or U_63 or U_64 or U_66 or U_67 or U_69 or U_70 or U_01 or U_237 or 
	U_238 or U_239 or U_236 or U_235 or U_234 or U_233 or U_232 or U_231 or 
	U_230 or U_229 or U_225 or U_224 or U_326 or U_362 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_362 | U_326 ) | U_224 ) | 
		U_225 ) | U_229 ) | U_230 ) | U_231 ) | U_232 ) | U_233 ) | U_234 ) | 
		U_235 ) | U_236 ) | U_239 ) | U_238 ) | U_237 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( ( U_01 | U_70 ) | U_69 ) | U_67 ) | U_66 ) | 
		U_64 ) | U_63 ) | U_361 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s3ot or U_01 or TR_176 or M_1439 )
	TR_61 = ( ( { 30{ M_1439 } } & { TR_176 , TR_176 , TR_176 , TR_176 , TR_176 , 
			TR_176 , TR_176 , TR_176 , TR_176 , TR_176 , TR_176 , TR_176 , 
			TR_176 , TR_176 , TR_176 , TR_176 , TR_176 , TR_176 , TR_176 , 
			TR_176 , TR_176 , TR_176 , TR_176 , TR_176 , 6'h20 } )			// line#=computer.cpp:534
		| ( { 30{ U_01 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:586
		) ;
always @ ( addsub32s2ot or U_407 or TR_61 or U_01 or M_1439 )
	begin
	addsub32s4i1_c1 = ( M_1439 | U_01 ) ;	// line#=computer.cpp:534,586
	addsub32s4i1 = ( ( { 32{ addsub32s4i1_c1 } } & { TR_61 , 2'h0 } )	// line#=computer.cpp:534,586
		| ( { 32{ U_407 } } & addsub32s2ot )				// line#=computer.cpp:485
		) ;
	end
always @ ( RG_enc_tqmf_21 or U_01 or sub40s4ot or U_412 or addsub32s3ot or U_407 or 
	RG_enc_delay_bpl_wd3_2 or U_379 )
	addsub32s4i2 = ( ( { 32{ U_379 } } & RG_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:534
		| ( { 32{ U_407 } } & addsub32s3ot )			// line#=computer.cpp:485
		| ( { 32{ U_412 } } & sub40s4ot [39:8] )		// line#=computer.cpp:533,534
		| ( { 32{ U_01 } } & { RG_enc_tqmf_21 [29] , RG_enc_tqmf_21 [29] , 
			RG_enc_tqmf_21 [29:0] } )			// line#=computer.cpp:586
		) ;
always @ ( U_01 or U_412 or U_407 or U_379 )
	begin
	addsub32s4_f_c1 = ( ( U_379 | U_407 ) | U_412 ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s11ot or U_43 or M_925_t or U_422 or mul32s_324ot or M_1415 )
	addsub32s5i1 = ( ( { 32{ M_1415 } } & mul32s_324ot )	// line#=computer.cpp:485
		| ( { 32{ U_422 } } & { M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , 
			M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , 
			M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , 
			M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , 
			M_925_t , 8'h80 } )			// line#=computer.cpp:534
		| ( { 32{ U_43 } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )		// line#=computer.cpp:586,589
		) ;
assign	M_1418 = ( U_178 | U_180 ) ;
assign	M_1415 = ( M_1418 | U_137 ) ;
always @ ( addsub32s_305ot or U_43 or sub40s4ot or U_422 or mul32s_323ot or M_1415 )
	addsub32s5i2 = ( ( { 32{ M_1415 } } & mul32s_323ot )	// line#=computer.cpp:483,485
		| ( { 32{ U_422 } } & sub40s4ot [39:8] )	// line#=computer.cpp:533,534
		| ( { 32{ U_43 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )			// line#=computer.cpp:586,589
		) ;
always @ ( U_43 or U_137 or U_180 or U_422 or U_178 )
	begin
	addsub32s5_f_c1 = ( ( ( U_178 | U_422 ) | U_180 ) | U_137 ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
	end
assign	M_1409 = ( U_63 | U_64 ) ;
always @ ( addsub28s6ot or U_01 or regs_rd02 or U_315 or U_342 or RL_bpl_dlt_mask_next_pc_result1 or 
	U_278 or U_371 or regs_rd04 or M_1411 or M_1413 or RG_188 or M_1401 )
	begin
	addsub32s10i1_c1 = ( M_1413 | M_1411 ) ;	// line#=computer.cpp:86,91,97,853,881
	addsub32s10i1_c2 = ( U_371 | U_278 ) ;	// line#=computer.cpp:485
	addsub32s10i1_c3 = ( U_342 | U_315 ) ;	// line#=computer.cpp:86,91,811,906
	addsub32s10i1 = ( ( { 32{ M_1401 } } & RG_188 )					// line#=computer.cpp:485
		| ( { 32{ addsub32s10i1_c1 } } & regs_rd04 )				// line#=computer.cpp:86,91,97,853,881
		| ( { 32{ addsub32s10i1_c2 } } & RL_bpl_dlt_mask_next_pc_result1 )	// line#=computer.cpp:485
		| ( { 32{ addsub32s10i1_c3 } } & regs_rd02 )				// line#=computer.cpp:86,91,811,906
		| ( { 32{ U_01 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot , 
			2'h0 } )							// line#=computer.cpp:588
		) ;
	end
assign	M_1434 = ( M_1411 | U_315 ) ;
always @ ( M_1434 or RG_imm1_instr or M_1413 )
	TR_62 = ( ( { 5{ M_1413 } } & RG_imm1_instr [4:0] )	// line#=computer.cpp:86,97,881
		| ( { 5{ M_1434 } } & RG_imm1_instr [17:13] )	// line#=computer.cpp:86,91,771,811,853
		) ;
assign	M_1401 = ( U_43 | U_407 ) ;
assign	M_1411 = ( ( ( M_1409 | U_65 ) | U_66 ) | U_67 ) ;
assign	M_1413 = ( ( U_69 | U_70 ) | U_71 ) ;
always @ ( RG_enc_tqmf_22 or U_01 or U_342 or RG_bpl_op2 or U_371 or TR_62 or RG_imm1_instr or 
	M_1434 or M_1413 or RG_bpl_bpl_addr_op1 or U_278 or M_1401 )
	begin
	addsub32s10i2_c1 = ( M_1401 | U_278 ) ;	// line#=computer.cpp:485
	addsub32s10i2_c2 = ( M_1413 | M_1434 ) ;	// line#=computer.cpp:86,91,97,771,811
							// ,853,881
	addsub32s10i2 = ( ( { 32{ addsub32s10i2_c1 } } & RG_bpl_bpl_addr_op1 )	// line#=computer.cpp:485
		| ( { 32{ addsub32s10i2_c2 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24:18] , TR_62 } )			// line#=computer.cpp:86,91,97,771,811
										// ,853,881
		| ( { 32{ U_371 } } & RG_bpl_op2 )				// line#=computer.cpp:485
		| ( { 32{ U_342 } } & { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11:0] } )				// line#=computer.cpp:906
		| ( { 32{ U_01 } } & { RG_enc_tqmf_22 [29] , RG_enc_tqmf_22 [29] , 
			RG_enc_tqmf_22 } )					// line#=computer.cpp:588
		) ;
	end
always @ ( U_01 or U_278 or U_407 or U_315 or U_342 or U_371 or U_67 or U_66 or 
	U_65 or U_64 or U_63 or U_71 or U_70 or U_69 or U_43 )
	begin
	addsub32s10_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_43 | U_69 ) | U_70 ) | U_71 ) | 
		U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_371 ) | U_342 ) | 
		U_315 ) | U_407 ) | U_278 ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_924_t or U_422 or mul32s2ot or U_405 or RG_enc_tqmf_3 or addsub32s_307ot or 
	addsub32s_311ot or U_43 )
	addsub32s11i1 = ( ( { 32{ U_43 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:2] , addsub32s_307ot [1] , RG_enc_tqmf_3 [0] } )	// line#=computer.cpp:586,589
		| ( { 32{ U_405 } } & mul32s2ot [31:0] )					// line#=computer.cpp:485
		| ( { 32{ U_422 } } & { M_924_t , M_924_t , M_924_t , M_924_t , M_924_t , 
			M_924_t , M_924_t , M_924_t , M_924_t , M_924_t , M_924_t , 
			M_924_t , M_924_t , M_924_t , M_924_t , M_924_t , M_924_t , 
			M_924_t , M_924_t , M_924_t , M_924_t , M_924_t , M_924_t , 
			M_924_t , 8'h80 } )							// line#=computer.cpp:534
		) ;
always @ ( sub40s3ot or U_422 or mul32s_32_11ot or U_405 or addsub32s15ot or U_43 )
	addsub32s11i2 = ( ( { 32{ U_43 } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:0] } )		// line#=computer.cpp:586,589
		| ( { 32{ U_405 } } & mul32s_32_11ot )		// line#=computer.cpp:485
		| ( { 32{ U_422 } } & sub40s3ot [39:8] )	// line#=computer.cpp:533,534
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( addsub28s2ot or U_01 or M_927_t or U_422 )
	TR_63 = ( ( { 30{ U_422 } } & { M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , 
			M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , 
			M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , 
			M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , 
			M_927_t , 6'h20 } )							// line#=computer.cpp:534
		| ( { 30{ U_01 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:585
		) ;
always @ ( TR_63 or U_01 or U_422 or addsub32s15ot or U_405 or addsub28s_273ot or 
	U_385 or addsub32s_308ot or U_43 )
	begin
	addsub32s12i1_c1 = ( U_422 | U_01 ) ;	// line#=computer.cpp:534,585
	addsub32s12i1 = ( ( { 32{ U_43 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot } )				// line#=computer.cpp:585,588
		| ( { 32{ U_385 } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot } )				// line#=computer.cpp:681,684
		| ( { 32{ U_405 } } & addsub32s15ot )			// line#=computer.cpp:485
		| ( { 32{ addsub32s12i1_c1 } } & { TR_63 , 2'h0 } )	// line#=computer.cpp:534,585
		) ;
	end
always @ ( U_405 or addsub32s13ot or M_1403 )
	TR_64 = ( ( { 2{ M_1403 } } & { addsub32s13ot [29] , addsub32s13ot [29] } )	// line#=computer.cpp:585,588,681,684
		| ( { 2{ U_405 } } & addsub32s13ot [31:30] )				// line#=computer.cpp:485
		) ;
always @ ( RG_enc_tqmf_2 or U_01 or sub40s6ot or U_422 or addsub32s13ot or TR_64 or 
	M_1402 )
	addsub32s12i2 = ( ( { 32{ M_1402 } } & { TR_64 , addsub32s13ot [29:0] } )	// line#=computer.cpp:485,585,588,681,684
		| ( { 32{ U_422 } } & sub40s6ot [39:8] )				// line#=computer.cpp:533,534
		| ( { 32{ U_01 } } & { RG_enc_tqmf_2 [29] , RG_enc_tqmf_2 [29] , 
			RG_enc_tqmf_2 } )						// line#=computer.cpp:585
		) ;
assign	M_1402 = ( M_1403 | U_405 ) ;
always @ ( U_01 or U_422 or M_1402 )
	begin
	addsub32s12_f_c1 = ( M_1402 | U_422 ) ;
	addsub32s12_f = ( ( { 2{ addsub32s12_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_922_t or U_422 or addsub28s_275ot or U_01 )
	TR_65 = ( ( { 30{ U_01 } } & { addsub28s_275ot [26] , addsub28s_275ot [26] , 
			addsub28s_275ot [26] , addsub28s_275ot } )	// line#=computer.cpp:586
		| ( { 30{ U_422 } } & { M_922_t , M_922_t , M_922_t , M_922_t , M_922_t , 
			M_922_t , M_922_t , M_922_t , M_922_t , M_922_t , M_922_t , 
			M_922_t , M_922_t , M_922_t , M_922_t , M_922_t , M_922_t , 
			M_922_t , M_922_t , M_922_t , M_922_t , M_922_t , M_922_t , 
			M_922_t , 6'h20 } )				// line#=computer.cpp:534
		) ;
always @ ( RG_enc_tqmf_16 or addsub32s_291ot or U_43 or TR_65 or M_1391 )
	TR_66 = ( ( { 31{ M_1391 } } & { TR_65 , 1'h0 } )		// line#=computer.cpp:534,586
		| ( { 31{ U_43 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_enc_tqmf_16 [0] } )	// line#=computer.cpp:585
		) ;
always @ ( addsub32s_309ot or U_385 or RG_bpl_op2 or U_405 or TR_66 or U_43 or M_1391 )
	begin
	addsub32s13i1_c1 = ( M_1391 | U_43 ) ;	// line#=computer.cpp:534,585,586
	addsub32s13i1 = ( ( { 32{ addsub32s13i1_c1 } } & { TR_66 , 1'h0 } )	// line#=computer.cpp:534,585,586
		| ( { 32{ U_405 } } & RG_bpl_op2 )				// line#=computer.cpp:485
		| ( { 32{ U_385 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot } )					// line#=computer.cpp:681,684
		) ;
	end
always @ ( addsub28s2ot or U_385 or addsub32s_32_25ot or U_43 or sub40s1ot or U_422 or 
	RG_bpl_bpl_addr_op1 or U_405 or RG_enc_tqmf_7 or U_01 )
	addsub32s13i2 = ( ( { 32{ U_01 } } & { RG_enc_tqmf_7 [28] , RG_enc_tqmf_7 [28] , 
			RG_enc_tqmf_7 [28] , RG_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:586
		| ( { 32{ U_405 } } & RG_bpl_bpl_addr_op1 )		// line#=computer.cpp:485
		| ( { 32{ U_422 } } & sub40s1ot [39:8] )		// line#=computer.cpp:533,534
		| ( { 32{ U_43 } } & { addsub32s_32_25ot [29] , addsub32s_32_25ot [29] , 
			addsub32s_32_25ot [29:0] } )			// line#=computer.cpp:585
		| ( { 32{ U_385 } } & { addsub28s2ot [24] , addsub28s2ot [24] , addsub28s2ot [24] , 
			addsub28s2ot [24] , addsub28s2ot [24] , addsub28s2ot [24] , 
			addsub28s2ot [24] , addsub28s2ot [24:0] } )	// line#=computer.cpp:681,684
		) ;
assign	M_1403 = ( U_43 | U_385 ) ;
always @ ( M_1403 or U_422 or U_405 or U_01 )
	begin
	addsub32s13_f_c1 = ( ( U_01 | U_405 ) | U_422 ) ;
	addsub32s13_f = ( ( { 2{ addsub32s13_f_c1 } } & 2'h1 )
		| ( { 2{ M_1403 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s4ot or U_407 or addsub32s_302ot or U_43 or addsub28s19ot or 
	U_01 )
	addsub32s14i1 = ( ( { 32{ U_01 } } & { addsub28s19ot [27] , addsub28s19ot [27] , 
			addsub28s19ot , 2'h0 } )	// line#=computer.cpp:586
		| ( { 32{ U_43 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )		// line#=computer.cpp:583,586
		| ( { 32{ U_407 } } & addsub32s4ot )	// line#=computer.cpp:485
		) ;
always @ ( addsub32s10ot or U_407 or addsub28s6ot or U_43 or RG_enc_tqmf_9 or U_01 )
	addsub32s14i2 = ( ( { 32{ U_01 } } & { RG_enc_tqmf_9 [29] , RG_enc_tqmf_9 [29] , 
			RG_enc_tqmf_9 } )		// line#=computer.cpp:586
		| ( { 32{ U_43 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot , 
			2'h0 } )			// line#=computer.cpp:586
		| ( { 32{ U_407 } } & addsub32s10ot )	// line#=computer.cpp:485
		) ;
assign	addsub32s14_f = 2'h1 ;
always @ ( M_928_t or U_379 or RG_enc_tqmf_13 or U_01 )
	TR_67 = ( ( { 29{ U_01 } } & { RG_enc_tqmf_13 [26] , RG_enc_tqmf_13 [26] , 
			RG_enc_tqmf_13 [26:0] } )	// line#=computer.cpp:586
		| ( { 29{ U_379 } } & { M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , 
			M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , 
			M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , 
			M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , 
			M_928_t , 5'h10 } )		// line#=computer.cpp:534
		) ;
always @ ( addsub28s_281ot or U_385 or TR_67 or M_1392 )
	TR_68 = ( ( { 30{ M_1392 } } & { TR_67 , 1'h0 } )	// line#=computer.cpp:534,586
		| ( { 30{ U_385 } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot } )			// line#=computer.cpp:681
		) ;
always @ ( RG_dec_del_bpl_dlt_funct3_wd3_zl or U_405 or M_1427 or addsub32s_302ot or 
	addsub32s14ot or U_43 or TR_68 or U_385 or M_1392 )
	begin
	addsub32s15i1_c1 = ( M_1392 | U_385 ) ;	// line#=computer.cpp:534,586,681
	addsub32s15i1_c2 = ( M_1427 | U_405 ) ;	// line#=computer.cpp:485,534
	addsub32s15i1 = ( ( { 32{ addsub32s15i1_c1 } } & { TR_68 , 2'h0 } )		// line#=computer.cpp:534,586,681
		| ( { 32{ U_43 } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:2] , addsub32s_302ot [1:0] } )		// line#=computer.cpp:583,586,589
		| ( { 32{ addsub32s15i1_c2 } } & RG_dec_del_bpl_dlt_funct3_wd3_zl )	// line#=computer.cpp:485,534
		) ;
	end
always @ ( M_918_t or ST1_12d or M_916_t or ST1_10d )
	TR_69 = ( ( { 24{ ST1_10d } } & { M_916_t , M_916_t , M_916_t , M_916_t , 
			M_916_t , M_916_t , M_916_t , M_916_t , M_916_t , M_916_t , 
			M_916_t , M_916_t , M_916_t , M_916_t , M_916_t , M_916_t , 
			M_916_t , M_916_t , M_916_t , M_916_t , M_916_t , M_916_t , 
			M_916_t , M_916_t } )	// line#=computer.cpp:534
		| ( { 24{ ST1_12d } } & { M_918_t , M_918_t , M_918_t , M_918_t , 
			M_918_t , M_918_t , M_918_t , M_918_t , M_918_t , M_918_t , 
			M_918_t , M_918_t , M_918_t , M_918_t , M_918_t , M_918_t , 
			M_918_t , M_918_t , M_918_t , M_918_t , M_918_t , M_918_t , 
			M_918_t , M_918_t } )	// line#=computer.cpp:534
		) ;
assign	M_1427 = ( U_219 | U_280 ) ;
always @ ( RG_188 or U_405 or RG_dec_accumc_6 or U_385 or RG_dec_del_bpl_enc_delay_bpl_wd3 or 
	U_379 or TR_69 or M_1427 or RG_enc_tqmf_25 or U_43 or RG_enc_tqmf_13 or 
	U_01 )
	addsub32s15i2 = ( ( { 32{ U_01 } } & { RG_enc_tqmf_13 [29] , RG_enc_tqmf_13 [29] , 
			RG_enc_tqmf_13 } )					// line#=computer.cpp:586
		| ( { 32{ U_43 } } & { RG_enc_tqmf_25 [29] , RG_enc_tqmf_25 [29] , 
			RG_enc_tqmf_25 } )					// line#=computer.cpp:586,589
		| ( { 32{ M_1427 } } & { TR_69 , 8'h80 } )			// line#=computer.cpp:534
		| ( { 32{ U_379 } } & RG_dec_del_bpl_enc_delay_bpl_wd3 )	// line#=computer.cpp:534
		| ( { 32{ U_385 } } & { RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 } )		// line#=computer.cpp:681
		| ( { 32{ U_405 } } & RG_188 )					// line#=computer.cpp:485
		) ;
assign	addsub32s15_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838,841
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838,841
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:832,835
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:832,835
always @ ( M_862_t or M_885_t or U_407 or RG_ih or U_384 )
	adpcm_wh_code_table1i1 = ( ( { 2{ U_384 } } & RG_ih )	// line#=computer.cpp:572,664
		| ( { 2{ U_407 } } & { M_885_t , M_862_t } )	// line#=computer.cpp:572,623
		) ;
always @ ( nbl_31_t4 or U_137 or nbh_21_t4 or ST1_18d or nbh_11_t4 or U_405 or nbl_61_t4 or 
	U_375 )
	adpcm_ilb_table1i1 = ( ( { 5{ U_375 } } & nbl_61_t4 [10:6] )	// line#=computer.cpp:519,521
		| ( { 5{ U_405 } } & nbh_11_t4 [10:6] )			// line#=computer.cpp:519,521
		| ( { 5{ ST1_18d } } & nbh_21_t4 [10:6] )		// line#=computer.cpp:519,521
		| ( { 5{ U_137 } } & nbl_31_t4 [10:6] )			// line#=computer.cpp:519,521
		) ;
always @ ( M_02_11_t2 or U_141 or regs_rd00 or U_45 )
	adpcm_wl_code_table1i1 = ( ( { 4{ U_45 } } & regs_rd00 [5:2] )	// line#=computer.cpp:510,640,645,1024
									// ,1025
		| ( { 4{ U_141 } } & M_02_11_t2 [5:2] )			// line#=computer.cpp:510,601
		) ;
assign	M_1406 = ( U_49 | U_390 ) ;
assign	M_1417 = ( U_172 | U_422 ) ;
always @ ( RL_dec_dh_dec_dlt_dh_dlt or M_1543 or M_1417 or mul16s1ot or M_1542 or 
	M_1406 )
	M_1564 = ( ( { 16{ M_1406 } } & { M_1542 , mul16s1ot [28:15] } )		// line#=computer.cpp:532,645,663
		| ( { 16{ M_1417 } } & { M_1543 , RL_dec_dh_dec_dlt_dh_dlt [13:0] } )	// line#=computer.cpp:532
		) ;
assign	mul16s_301i1 = M_1564 ;
always @ ( RG_enc_delay_dhx_5 or U_422 or RG_dec_del_dhx_5 or U_390 or RG_enc_delay_dltx_4 or 
	U_172 or RG_dec_del_dltx or U_49 )
	mul16s_301i2 = ( ( { 16{ U_49 } } & RG_dec_del_dltx )	// line#=computer.cpp:532
		| ( { 16{ U_172 } } & RG_enc_delay_dltx_4 )	// line#=computer.cpp:532
		| ( { 16{ U_390 } } & { RG_dec_del_dhx_5 [13] , RG_dec_del_dhx_5 [13] , 
			RG_dec_del_dhx_5 } )			// line#=computer.cpp:532
		| ( { 16{ U_422 } } & { RG_enc_delay_dhx_5 [13] , RG_enc_delay_dhx_5 [13] , 
			RG_enc_delay_dhx_5 } )			// line#=computer.cpp:532
		) ;
assign	mul16s_302i1 = M_1564 ;
always @ ( RG_enc_delay_dhx or U_422 or RG_dec_del_dhx or U_390 or RG_enc_delay_dltx or 
	U_172 or RG_dec_del_dltx_1 or U_49 )
	mul16s_302i2 = ( ( { 16{ U_49 } } & RG_dec_del_dltx_1 )	// line#=computer.cpp:532
		| ( { 16{ U_172 } } & RG_enc_delay_dltx )	// line#=computer.cpp:532
		| ( { 16{ U_390 } } & { RG_dec_del_dhx [13] , RG_dec_del_dhx [13] , 
			RG_dec_del_dhx } )			// line#=computer.cpp:532
		| ( { 16{ U_422 } } & { RG_enc_delay_dhx [13] , RG_enc_delay_dhx [13] , 
			RG_enc_delay_dhx } )			// line#=computer.cpp:532
		) ;
assign	mul16s_303i1 = M_1564 ;
always @ ( RG_enc_delay_dhx_1 or U_422 or RG_dec_del_dhx_1 or U_390 or RG_enc_delay_dltx_1 or 
	U_172 or RG_dec_del_dltx_2 or U_49 )
	mul16s_303i2 = ( ( { 16{ U_49 } } & RG_dec_del_dltx_2 )	// line#=computer.cpp:532
		| ( { 16{ U_172 } } & RG_enc_delay_dltx_1 )	// line#=computer.cpp:532
		| ( { 16{ U_390 } } & { RG_dec_del_dhx_1 [13] , RG_dec_del_dhx_1 [13] , 
			RG_dec_del_dhx_1 } )			// line#=computer.cpp:532
		| ( { 16{ U_422 } } & { RG_enc_delay_dhx_1 [13] , RG_enc_delay_dhx_1 [13] , 
			RG_enc_delay_dhx_1 } )			// line#=computer.cpp:532
		) ;
assign	mul16s_304i1 = M_1564 ;
always @ ( RG_enc_delay_dhx_2 or U_422 or RG_dec_del_dhx_2 or U_390 or RG_enc_delay_dltx_2 or 
	U_172 or RG_dec_del_dltx_3 or U_49 )
	mul16s_304i2 = ( ( { 16{ U_49 } } & RG_dec_del_dltx_3 )	// line#=computer.cpp:532
		| ( { 16{ U_172 } } & RG_enc_delay_dltx_2 )	// line#=computer.cpp:532
		| ( { 16{ U_390 } } & { RG_dec_del_dhx_2 [13] , RG_dec_del_dhx_2 [13] , 
			RG_dec_del_dhx_2 } )			// line#=computer.cpp:532
		| ( { 16{ U_422 } } & { RG_enc_delay_dhx_2 [13] , RG_enc_delay_dhx_2 [13] , 
			RG_enc_delay_dhx_2 } )			// line#=computer.cpp:532
		) ;
assign	mul16s_305i1 = M_1564 ;
always @ ( RG_enc_delay_dhx_3 or U_422 or RG_dec_del_dhx_3 or U_390 or RG_enc_delay_dltx_3 or 
	U_172 or RG_dec_del_dltx_4 or U_49 )
	mul16s_305i2 = ( ( { 16{ U_49 } } & RG_dec_del_dltx_4 )	// line#=computer.cpp:532
		| ( { 16{ U_172 } } & RG_enc_delay_dltx_3 )	// line#=computer.cpp:532
		| ( { 16{ U_390 } } & { RG_dec_del_dhx_3 [13] , RG_dec_del_dhx_3 [13] , 
			RG_dec_del_dhx_3 } )			// line#=computer.cpp:532
		| ( { 16{ U_422 } } & { RG_enc_delay_dhx_3 [13] , RG_enc_delay_dhx_3 [13] , 
			RG_enc_delay_dhx_3 } )			// line#=computer.cpp:532
		) ;
always @ ( RG_enc_al1 or U_01 or RG_plt or ST1_16d )
	mul20s_371i1 = ( ( { 19{ ST1_16d } } & RG_plt )	// line#=computer.cpp:547
		| ( { 19{ U_01 } } & { RG_enc_al1 [15] , RG_enc_al1 [15] , RG_enc_al1 [15] , 
			RG_enc_al1 } )			// line#=computer.cpp:490
		) ;
always @ ( RG_enc_rlt1_enc_rlt2 or U_01 or RG_plt1 or ST1_16d )
	mul20s_371i2 = ( ( { 20{ ST1_16d } } & { RG_plt1 [18] , RG_plt1 } )	// line#=computer.cpp:547
		| ( { 20{ U_01 } } & RG_enc_rlt1_enc_rlt2 )			// line#=computer.cpp:490
		) ;
always @ ( RG_dec_al1_hw or U_182 or RG_dec_ah1_hw or U_405 or RG_enc_ah2 or U_407 or 
	RG_plt or ST1_16d or RG_dec_al2_hw or U_199 )
	mul20s_37_11i1 = ( ( { 19{ U_199 } } & { RG_dec_al2_hw [14] , RG_dec_al2_hw [14] , 
			RG_dec_al2_hw [14] , RG_dec_al2_hw [14] , RG_dec_al2_hw } )	// line#=computer.cpp:491
		| ( { 19{ ST1_16d } } & RG_plt )					// line#=computer.cpp:550
		| ( { 19{ U_407 } } & { RG_enc_ah2 [14] , RG_enc_ah2 [14] , RG_enc_ah2 [14] , 
			RG_enc_ah2 [14] , RG_enc_ah2 } )				// line#=computer.cpp:491
		| ( { 19{ U_405 } } & { RG_dec_ah1_hw [15] , RG_dec_ah1_hw [15] , 
			RG_dec_ah1_hw [15] , RG_dec_ah1_hw } )				// line#=computer.cpp:490
		| ( { 19{ U_182 } } & { RG_dec_al1_hw [15] , RG_dec_al1_hw [15] , 
			RG_dec_al1_hw [15] , RG_dec_al1_hw } )				// line#=computer.cpp:490
		) ;
always @ ( RG_dec_rlt1_hw or U_182 or RG_dec_rh1_hw or U_405 or RG_enc_rh2 or U_407 or 
	RG_plt2 or ST1_16d or RG_dec_rlt2_hw or U_199 )
	mul20s_37_11i2 = ( ( { 19{ U_199 } } & RG_dec_rlt2_hw )	// line#=computer.cpp:491
		| ( { 19{ ST1_16d } } & RG_plt2 )		// line#=computer.cpp:550
		| ( { 19{ U_407 } } & RG_enc_rh2 )		// line#=computer.cpp:491
		| ( { 19{ U_405 } } & RG_dec_rh1_hw )		// line#=computer.cpp:490
		| ( { 19{ U_182 } } & RG_dec_rlt1_hw )		// line#=computer.cpp:490
		) ;
always @ ( RG_enc_delay_bph_4 or U_386 or RG_dec_del_bph or U_384 or RG_dec_del_bpl_wd3_1 or 
	U_180 or RG_dec_del_bpl or U_178 or RG_dec_del_bpl_2 or U_137 )
	mul32s_323i1 = ( ( { 32{ U_137 } } & RG_dec_del_bpl_2 )	// line#=computer.cpp:485
		| ( { 32{ U_178 } } & RG_dec_del_bpl )		// line#=computer.cpp:483
		| ( { 32{ U_180 } } & RG_dec_del_bpl_wd3_1 )	// line#=computer.cpp:485
		| ( { 32{ U_384 } } & RG_dec_del_bph )		// line#=computer.cpp:483
		| ( { 32{ U_386 } } & RG_enc_delay_bph_4 )	// line#=computer.cpp:485
		) ;
always @ ( RG_enc_delay_dhx_4 or U_386 or RG_dec_del_dhx or U_384 or RG_dec_del_dltx or 
	M_1418 or RG_dec_del_dltx_3 or U_137 )
	mul32s_323i2 = ( ( { 16{ U_137 } } & RG_dec_del_dltx_3 )	// line#=computer.cpp:485
		| ( { 16{ M_1418 } } & RG_dec_del_dltx )		// line#=computer.cpp:483,485
		| ( { 16{ U_384 } } & { RG_dec_del_dhx [13] , RG_dec_del_dhx [13] , 
			RG_dec_del_dhx } )				// line#=computer.cpp:483
		| ( { 16{ U_386 } } & { RG_enc_delay_dhx_4 [13] , RG_enc_delay_dhx_4 [13] , 
			RG_enc_delay_dhx_4 } )				// line#=computer.cpp:485
		) ;
always @ ( RG_enc_delay_bpl_wd3_3 or U_01 or RG_enc_delay_bph or U_386 or RG_dec_del_bph_1 or 
	U_384 or RG_dec_del_bpl_wd3_2 or U_180 or RG_dec_del_bpl_1 or U_178 or RG_dec_del_bpl_wd3 or 
	U_137 )
	mul32s_324i1 = ( ( { 32{ U_137 } } & RG_dec_del_bpl_wd3 )	// line#=computer.cpp:485
		| ( { 32{ U_178 } } & RG_dec_del_bpl_1 )		// line#=computer.cpp:485
		| ( { 32{ U_180 } } & RG_dec_del_bpl_wd3_2 )		// line#=computer.cpp:485
		| ( { 32{ U_384 } } & RG_dec_del_bph_1 )		// line#=computer.cpp:485
		| ( { 32{ U_386 } } & RG_enc_delay_bph )		// line#=computer.cpp:483
		| ( { 32{ U_01 } } & RG_enc_delay_bpl_wd3_3 )		// line#=computer.cpp:485
		) ;
always @ ( RG_enc_delay_dltx_4 or U_01 or RG_enc_delay_dhx or U_386 or RG_dec_del_dhx_1 or 
	U_384 or RG_dec_del_dltx_5 or U_180 or RG_dec_del_dltx_1 or U_178 or RG_dec_del_dltx_2 or 
	U_137 )
	mul32s_324i2 = ( ( { 16{ U_137 } } & RG_dec_del_dltx_2 )	// line#=computer.cpp:485
		| ( { 16{ U_178 } } & RG_dec_del_dltx_1 )		// line#=computer.cpp:485
		| ( { 16{ U_180 } } & RG_dec_del_dltx_5 )		// line#=computer.cpp:485
		| ( { 16{ U_384 } } & { RG_dec_del_dhx_1 [13] , RG_dec_del_dhx_1 [13] , 
			RG_dec_del_dhx_1 } )				// line#=computer.cpp:485
		| ( { 16{ U_386 } } & { RG_enc_delay_dhx [13] , RG_enc_delay_dhx [13] , 
			RG_enc_delay_dhx } )				// line#=computer.cpp:483
		| ( { 16{ U_01 } } & RG_enc_delay_dltx_4 )		// line#=computer.cpp:485
		) ;
always @ ( RG_enc_delay_bph_1 or U_386 or RG_enc_delay_bpl_wd3 or U_43 )
	mul32s_325i1 = ( ( { 32{ U_43 } } & RG_enc_delay_bpl_wd3 )	// line#=computer.cpp:485
		| ( { 32{ U_386 } } & RG_enc_delay_bph_1 )		// line#=computer.cpp:485
		) ;
always @ ( RG_enc_delay_dhx_1 or U_386 or RG_enc_delay_dltx_1 or U_43 )
	mul32s_325i2 = ( ( { 16{ U_43 } } & RG_enc_delay_dltx_1 )	// line#=computer.cpp:485
		| ( { 16{ U_386 } } & { RG_enc_delay_dhx_1 [13] , RG_enc_delay_dhx_1 [13] , 
			RG_enc_delay_dhx_1 } )				// line#=computer.cpp:485
		) ;
always @ ( RG_enc_delay_bph_3 or U_386 or RG_enc_delay_bpl_wd3_1 or U_43 )
	mul32s_326i1 = ( ( { 32{ U_43 } } & RG_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:485
		| ( { 32{ U_386 } } & RG_enc_delay_bph_3 )		// line#=computer.cpp:485
		) ;
always @ ( RG_enc_delay_dhx_3 or U_386 or RG_enc_delay_dltx_2 or U_43 )
	mul32s_326i2 = ( ( { 16{ U_43 } } & RG_enc_delay_dltx_2 )	// line#=computer.cpp:485
		| ( { 16{ U_386 } } & { RG_enc_delay_dhx_3 [13] , RG_enc_delay_dhx_3 [13] , 
			RG_enc_delay_dhx_3 } )				// line#=computer.cpp:485
		) ;
always @ ( RG_dec_del_bph_5 or U_405 or RG_enc_delay_bph_2 or U_386 or RG_dec_del_bph_3 or 
	U_384 )
	mul32s_32_11i1 = ( ( { 32{ U_384 } } & RG_dec_del_bph_3 )	// line#=computer.cpp:485
		| ( { 32{ U_386 } } & RG_enc_delay_bph_2 )		// line#=computer.cpp:485
		| ( { 32{ U_405 } } & RG_dec_del_bph_5 )		// line#=computer.cpp:485
		) ;
always @ ( RG_dec_del_dhx_5 or U_405 or RG_enc_delay_dhx_2 or U_386 or RG_dec_del_dhx_3 or 
	U_384 )
	mul32s_32_11i2 = ( ( { 14{ U_384 } } & RG_dec_del_dhx_3 )	// line#=computer.cpp:485
		| ( { 14{ U_386 } } & RG_enc_delay_dhx_2 )		// line#=computer.cpp:485
		| ( { 14{ U_405 } } & RG_dec_del_dhx_5 )		// line#=computer.cpp:485
		) ;
always @ ( regs_rd03 or M_1300 )
	TR_80 = ( { 8{ M_1300 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,888
		 ;	// line#=computer.cpp:192,193,885
assign	lsft32u_321i1 = { TR_80 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,885
							// ,888
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or M_1266 or RG_addr1_sh or M_1300 )
	lsft32u_321i2 = ( ( { 5{ M_1300 } } & { RG_addr1_sh [1:0] , 3'h0 } )	// line#=computer.cpp:209,210,211,212,888
		| ( { 5{ M_1266 } } & RG_dec_dlt_enc_detl_funct7_rs1 [4:0] )	// line#=computer.cpp:192,193,885
		) ;
assign	M_1443 = ( U_384 | U_407 ) ;
always @ ( addsub24u_23_11ot or M_1443 or RG_addr_rs2_wd_xh_hw or U_141 or addsub24u_23_12ot or 
	U_45 )
	addsub16s_161i1 = ( ( { 16{ U_45 } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:509,510
		| ( { 16{ U_141 } } & RG_addr_rs2_wd_xh_hw [15:0] )		// line#=computer.cpp:510
		| ( { 16{ M_1443 } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:571,572,623
		) ;
always @ ( adpcm_wh_code_table1ot or M_1443 or adpcm_wl_code_table1ot or U_141 or 
	U_45 )
	begin
	addsub16s_161i2_c1 = ( U_45 | U_141 ) ;	// line#=computer.cpp:510
	addsub16s_161i2 = ( ( { 13{ addsub16s_161i2_c1 } } & adpcm_wl_code_table1ot )	// line#=computer.cpp:510
		| ( { 13{ M_1443 } } & { adpcm_wh_code_table1ot [10] , adpcm_wh_code_table1ot [10] , 
			adpcm_wh_code_table1ot } )					// line#=computer.cpp:572,623
		) ;
	end
assign	addsub16s_161_f = 2'h1 ;
always @ ( RG_bpl_bpl_addr_op1 or U_73 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	addsub20u_201i1 = ( ( { 19{ U_01 } } & { RG_dec_dlt_enc_detl_funct7_rs1 [14:0] , 
			4'h0 } )						// line#=computer.cpp:500
		| ( { 19{ U_73 } } & { 1'h0 , RG_bpl_bpl_addr_op1 [17:0] } )	// line#=computer.cpp:165,252,253
		) ;
always @ ( U_73 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	M_1539 = ( ( { 18{ U_01 } } & { 3'h0 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		| ( { 18{ U_73 } } & 18'h3fff8 )						// line#=computer.cpp:165,252,253,254,255
		) ;
assign	addsub20u_201i2 = M_1539 ;
assign	addsub20u_201_f = 2'h2 ;
always @ ( regs_rd05 or U_73 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	addsub20u_202i1 = ( ( { 19{ U_01 } } & { RG_dec_dlt_enc_detl_funct7_rs1 [14:0] , 
			4'h0 } )					// line#=computer.cpp:500
		| ( { 19{ U_73 } } & { 1'h0 , regs_rd05 [17:0] } )	// line#=computer.cpp:165,254,255,1004
									// ,1005
		) ;
assign	addsub20u_202i2 = M_1541 ;
assign	addsub20u_202_f = M_1550 ;
always @ ( RG_bpl_bpl_addr_op1 or U_73 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	M_1538 = ( ( { 18{ U_01 } } & { RG_dec_dlt_enc_detl_funct7_rs1 [14:0] , 3'h0 } )	// line#=computer.cpp:500
		| ( { 18{ U_73 } } & RG_bpl_bpl_addr_op1 [17:0] )				// line#=computer.cpp:165,252,253
		) ;
assign	addsub20u_191i1 = M_1538 ;
always @ ( U_73 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	addsub20u_191i2 = ( ( { 18{ U_01 } } & { 3'h0 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		| ( { 18{ U_73 } } & 18'h3fff0 )							// line#=computer.cpp:165,252,253
		) ;
assign	addsub20u_191_f = 2'h2 ;
always @ ( regs_rd05 or U_73 or RG_enc_deth or U_407 )
	addsub20u_192i1 = ( ( { 18{ U_407 } } & { RG_enc_deth , 3'h0 } )	// line#=computer.cpp:619
		| ( { 18{ U_73 } } & regs_rd05 [17:0] )				// line#=computer.cpp:165,254,255,1004
										// ,1005
		) ;
always @ ( U_73 or RG_enc_deth or U_407 )
	addsub20u_192i2 = ( ( { 18{ U_407 } } & { 3'h0 , RG_enc_deth } )	// line#=computer.cpp:619
		| ( { 18{ U_73 } } & 18'h3fff0 )				// line#=computer.cpp:165,254,255
		) ;
always @ ( U_73 or U_407 )
	addsub20u_192_f = ( ( { 2{ U_407 } } & 2'h1 )
		| ( { 2{ U_73 } } & 2'h2 ) ) ;
assign	addsub20u_193i1 = M_1538 ;
assign	addsub20u_193i2 = M_1540 ;
assign	addsub20u_193_f = M_1550 ;
always @ ( RG_enc_deth or U_407 or regs_rd05 or U_73 )
	addsub20u_181i1 = ( ( { 18{ U_73 } } & regs_rd05 [17:0] )	// line#=computer.cpp:165,254,255,1004
									// ,1005
		| ( { 18{ U_407 } } & { 3'h0 , RG_enc_deth } )		// line#=computer.cpp:619
		) ;
always @ ( RG_enc_deth or U_407 or U_73 )
	TR_81 = ( ( { 16{ U_73 } } & 16'hfffb )			// line#=computer.cpp:165,254,255
		| ( { 16{ U_407 } } & { 1'h0 , RG_enc_deth } )	// line#=computer.cpp:619
		) ;
assign	addsub20u_181i2 = { TR_81 , 2'h0 } ;	// line#=computer.cpp:165,254,255,619
assign	addsub20u_181_f = 2'h2 ;
always @ ( RG_bpl_bpl_addr_op1 or U_73 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	addsub20u_182i1 = ( ( { 18{ U_01 } } & { 1'h0 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] , 
			2'h0 } )					// line#=computer.cpp:500
		| ( { 18{ U_73 } } & RG_bpl_bpl_addr_op1 [17:0] )	// line#=computer.cpp:165,252,253
		) ;
always @ ( U_73 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	addsub20u_182i2 = ( ( { 18{ U_01 } } & { 3'h0 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		| ( { 18{ U_73 } } & 18'h3ffec )							// line#=computer.cpp:165,252,253
		) ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( regs_rd05 or U_73 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	addsub20u_183i1 = ( ( { 18{ U_01 } } & { 1'h0 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] , 
			2'h0 } )			// line#=computer.cpp:500
		| ( { 18{ U_73 } } & regs_rd05 [17:0] )	// line#=computer.cpp:165,254,255,1004
							// ,1005
		) ;
assign	addsub20u_183i2 = M_1539 ;
assign	addsub20u_183_f = M_1550 ;
always @ ( RG_rl or U_385 or RL_dec_dh_dec_dlt_dh_dlt or ST1_18d )
	addsub20s_201i1 = ( ( { 19{ ST1_18d } } & { RL_dec_dh_dec_dlt_dh_dlt [13] , 
			RL_dec_dh_dec_dlt_dh_dlt [13] , RL_dec_dh_dec_dlt_dh_dlt [13] , 
			RL_dec_dh_dec_dlt_dh_dlt [13] , RL_dec_dh_dec_dlt_dh_dlt [13] , 
			RL_dec_dh_dec_dlt_dh_dlt [13:0] } )	// line#=computer.cpp:625
		| ( { 19{ U_385 } } & RG_rl )			// line#=computer.cpp:676
		) ;
always @ ( addsub20s_20_21ot or U_385 or RL_bpl_dlt_mask_next_pc_result1 or ST1_18d )
	addsub20s_201i2 = ( ( { 19{ ST1_18d } } & { RL_bpl_dlt_mask_next_pc_result1 [17] , 
			RL_bpl_dlt_mask_next_pc_result1 [17:0] } )	// line#=computer.cpp:625
		| ( { 19{ U_385 } } & addsub20s_20_21ot [18:0] )	// line#=computer.cpp:670,676
		) ;
always @ ( U_385 or ST1_18d )
	addsub20s_201_f = ( ( { 2{ ST1_18d } } & 2'h1 )
		| ( { 2{ U_385 } } & 2'h2 ) ) ;
always @ ( addsub32s_311ot or U_407 or RG_rl or U_385 )
	addsub20s_202i1 = ( ( { 19{ U_385 } } & RG_rl )	// line#=computer.cpp:677
		| ( { 19{ U_407 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )	// line#=computer.cpp:491,492,615,616
		) ;
always @ ( addsub32s14ot or U_407 or addsub20s_20_21ot or U_385 )
	addsub20s_202i2 = ( ( { 19{ U_385 } } & addsub20s_20_21ot [18:0] )		// line#=computer.cpp:670,677
		| ( { 19{ U_407 } } & { addsub32s14ot [31] , addsub32s14ot [31:14] } )	// line#=computer.cpp:485,486,614,616
		) ;
assign	addsub20s_202_f = 2'h1 ;
always @ ( RG_dlt or ST1_18d or RG_dec_dh or ST1_16d or RG_dec_dlt_enc_detl_funct7_rs1 or 
	U_371 )
	addsub20s_20_21i1 = ( ( { 16{ U_371 } } & RG_dec_dlt_enc_detl_funct7_rs1 )		// line#=computer.cpp:650
		| ( { 16{ ST1_16d } } & { RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh } )	// line#=computer.cpp:670
		| ( { 16{ ST1_18d } } & RG_dlt )						// line#=computer.cpp:608
		) ;	// line#=computer.cpp:479
always @ ( addsub20s_20_11ot or U_75 or RG_sl or ST1_18d or RG_dec_sh or ST1_16d or 
	addsub32s10ot or U_371 )
	addsub20s_20_21i2 = ( ( { 20{ U_371 } } & { addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31:14] } )				// line#=computer.cpp:485,486,642,650
		| ( { 20{ ST1_16d } } & { RG_dec_sh [18] , RG_dec_sh } )	// line#=computer.cpp:670
		| ( { 20{ ST1_18d } } & { RG_sl [18] , RG_sl } )		// line#=computer.cpp:608
		| ( { 20{ U_75 } } & addsub20s_20_11ot )			// line#=computer.cpp:479,600
		) ;
always @ ( U_75 or ST1_18d or ST1_16d or U_371 )
	begin
	addsub20s_20_21_f_c1 = ( ( U_371 | ST1_16d ) | ST1_18d ) ;
	addsub20s_20_21_f = ( ( { 2{ addsub20s_20_21_f_c1 } } & 2'h1 )
		| ( { 2{ U_75 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or ST1_16d or RG_addr1_sh or U_371 )
	addsub20s_19_12i1 = ( ( { 17{ U_371 } } & RG_addr1_sh [16:0] )	// line#=computer.cpp:491,492,643,644
		| ( { 17{ ST1_16d } } & addsub24s1ot [24:8] )		// line#=computer.cpp:560,561
		) ;
always @ ( ST1_16d or addsub32s10ot or U_371 )
	addsub20s_19_12i2 = ( ( { 18{ U_371 } } & addsub32s10ot [31:14] )	// line#=computer.cpp:485,486,642,644
		| ( { 18{ ST1_16d } } & 18'h000c0 )				// line#=computer.cpp:561
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:561
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_19_12_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_12_f_t1 = 2'h2 ;
	default :
		addsub20s_19_12_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_12_f_t1 or ST1_16d or U_371 )
	addsub20s_19_12_f = ( ( { 2{ U_371 } } & 2'h1 )
		| ( { 2{ ST1_16d } } & addsub20s_19_12_f_t1 )	// line#=computer.cpp:561
		) ;
always @ ( RG_enc_nbh_nbh or U_407 or RG_dec_nbh_hw_nbh or U_384 or RG_enc_nbl_nbl or 
	ST1_03d )
	TR_82 = ( ( { 15{ ST1_03d } } & RG_enc_nbl_nbl )	// line#=computer.cpp:509
		| ( { 15{ U_384 } } & RG_dec_nbh_hw_nbh )	// line#=computer.cpp:571
		| ( { 15{ U_407 } } & RG_enc_nbh_nbh )		// line#=computer.cpp:571
		) ;
always @ ( addsub20u_193ot or U_01 or TR_82 or U_407 or U_384 or ST1_03d )
	begin
	TR_83_c1 = ( ( ST1_03d | U_384 ) | U_407 ) ;	// line#=computer.cpp:509,571
	TR_83 = ( ( { 20{ TR_83_c1 } } & { TR_82 , 5'h00 } )		// line#=computer.cpp:509,571
		| ( { 20{ U_01 } } & { 1'h0 , addsub20u_193ot } )	// line#=computer.cpp:500
		) ;
	end
assign	addsub24u_23_11i1 = { TR_83 , 2'h0 } ;	// line#=computer.cpp:500,509,571
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or U_01 or RG_enc_nbh_nbh or U_407 or 
	RG_dec_nbh_hw_nbh or U_384 or RG_enc_nbl_nbl or ST1_03d )
	addsub24u_23_11i2 = ( ( { 15{ ST1_03d } } & RG_enc_nbl_nbl )		// line#=computer.cpp:509
		| ( { 15{ U_384 } } & RG_dec_nbh_hw_nbh )			// line#=computer.cpp:571
		| ( { 15{ U_407 } } & RG_enc_nbh_nbh )				// line#=computer.cpp:571
		| ( { 15{ U_01 } } & RG_dec_dlt_enc_detl_funct7_rs1 [14:0] )	// line#=computer.cpp:500
		) ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_dec_nbl_hw_nbl or U_45 or addsub20u_202ot or U_01 )
	TR_84 = ( ( { 20{ U_01 } } & addsub20u_202ot )			// line#=computer.cpp:500
		| ( { 20{ U_45 } } & { RG_dec_nbl_hw_nbl , 5'h00 } )	// line#=computer.cpp:509
		) ;
assign	addsub24u_23_12i1 = { TR_84 , 2'h0 } ;	// line#=computer.cpp:500,509
always @ ( RG_dec_nbl_hw_nbl or U_45 or RG_dec_dlt_enc_detl_funct7_rs1 or U_01 )
	addsub24u_23_12i2 = ( ( { 15{ U_01 } } & RG_dec_dlt_enc_detl_funct7_rs1 [14:0] )	// line#=computer.cpp:500
		| ( { 15{ U_45 } } & RG_dec_nbl_hw_nbl )					// line#=computer.cpp:509
		) ;
always @ ( U_45 or U_01 )
	addsub24u_23_12_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_45 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or U_01 or RG_dec_accumc_5 or U_385 )
	TR_85 = ( ( { 21{ U_385 } } & { RG_dec_accumc_5 [19] , RG_dec_accumc_5 } )	// line#=computer.cpp:681
		| ( { 21{ U_01 } } & { addsub20u_191ot , 2'h0 } )			// line#=computer.cpp:500
		) ;
assign	addsub24s_251i1 = { TR_85 , 3'h0 } ;	// line#=computer.cpp:500,681
always @ ( addsub20u_193ot or U_01 or RG_dec_accumc_5 or U_385 )
	addsub24s_251i2 = ( ( { 20{ U_385 } } & RG_dec_accumc_5 )	// line#=computer.cpp:681
		| ( { 20{ U_01 } } & { 1'h0 , addsub20u_193ot } )	// line#=computer.cpp:500
		) ;
assign	addsub24s_251_f = 2'h1 ;
always @ ( RG_dec_accumd_9 or U_385 or RG_enc_tqmf_13 or U_01 )
	TR_86 = ( ( { 22{ U_01 } } & { RG_enc_tqmf_13 [19:0] , 2'h0 } )	// line#=computer.cpp:586
		| ( { 22{ U_385 } } & { RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , 
			RG_dec_accumd_9 } )				// line#=computer.cpp:682
		) ;
assign	addsub24s_241i1 = { TR_86 , 2'h0 } ;	// line#=computer.cpp:586,682
always @ ( RG_dec_accumd_9 or U_385 or RG_enc_tqmf_13 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_enc_tqmf_13 [23:0] )				// line#=computer.cpp:586
		| ( { 24{ U_385 } } & { RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , 
			RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , RG_dec_accumd_9 } )	// line#=computer.cpp:682
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( addsub20s_201ot or U_385 or RG_enc_tqmf_10 or U_43 or RG_enc_tqmf_15 or 
	U_01 )
	TR_87 = ( ( { 22{ U_01 } } & RG_enc_tqmf_15 [21:0] )		// line#=computer.cpp:586
		| ( { 22{ U_43 } } & { RG_enc_tqmf_10 [19:0] , 2'h0 } )	// line#=computer.cpp:585
		| ( { 22{ U_385 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )				// line#=computer.cpp:676,678
		) ;
assign	addsub24s_242i1 = { TR_87 , 2'h0 } ;	// line#=computer.cpp:585,586,676,678
always @ ( addsub20s_201ot or U_385 or RG_enc_tqmf_10 or U_43 or RG_enc_tqmf_15 or 
	U_01 )
	addsub24s_242i2 = ( ( { 24{ U_01 } } & RG_enc_tqmf_15 [23:0] )				// line#=computer.cpp:586
		| ( { 24{ U_43 } } & RG_enc_tqmf_10 [23:0] )					// line#=computer.cpp:585
		| ( { 24{ U_385 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot } )	// line#=computer.cpp:676,678
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( addsub20u_201ot or U_01 or RG_dec_accumc_4 or U_385 )
	TR_88 = ( ( { 20{ U_385 } } & RG_dec_accumc_4 )	// line#=computer.cpp:681
		| ( { 20{ U_01 } } & addsub20u_201ot )	// line#=computer.cpp:500
		) ;
assign	addsub24s_24_11i1 = { TR_88 , 4'h0 } ;	// line#=computer.cpp:500,681
always @ ( addsub20u_183ot or U_01 or RG_dec_accumc_4 or U_385 )
	addsub24s_24_11i2 = ( ( { 20{ U_385 } } & RG_dec_accumc_4 )	// line#=computer.cpp:681
		| ( { 20{ U_01 } } & { 2'h0 , addsub20u_183ot } )	// line#=computer.cpp:500
		) ;
assign	addsub24s_24_11_f = 2'h2 ;
always @ ( addsub20u_193ot or U_01 or RG_dec_accumd_4 or U_385 )
	TR_89 = ( ( { 21{ U_385 } } & { RG_dec_accumd_4 [19] , RG_dec_accumd_4 } )	// line#=computer.cpp:682
		| ( { 21{ U_01 } } & { 1'h0 , addsub20u_193ot , 1'h0 } )		// line#=computer.cpp:500
		) ;
assign	addsub24s_24_12i1 = { TR_89 , 3'h0 } ;	// line#=computer.cpp:500,682
always @ ( addsub20u_182ot or U_01 or RG_dec_accumd_4 or U_385 )
	addsub24s_24_12i2 = ( ( { 20{ U_385 } } & RG_dec_accumd_4 )	// line#=computer.cpp:682
		| ( { 20{ U_01 } } & { addsub20u_182ot [17] , addsub20u_182ot [17] , 
			addsub20u_182ot } )				// line#=computer.cpp:500
		) ;
assign	addsub24s_24_12_f = 2'h1 ;
always @ ( addsub20u_182ot or U_01 or RG_dec_accumc_3 or U_385 )
	TR_90 = ( ( { 21{ U_385 } } & { RG_dec_accumc_3 [19] , RG_dec_accumc_3 } )	// line#=computer.cpp:681
		| ( { 21{ U_01 } } & { addsub20u_182ot , 3'h0 } )			// line#=computer.cpp:500
		) ;
assign	addsub24s_24_13i1 = { TR_90 , 3'h0 } ;	// line#=computer.cpp:500,681
always @ ( addsub20u_191ot or U_01 or RG_dec_accumc_3 or U_385 )
	addsub24s_24_13i2 = ( ( { 20{ U_385 } } & RG_dec_accumc_3 )			// line#=computer.cpp:681
		| ( { 20{ U_01 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:500
		) ;
assign	addsub24s_24_13_f = M_1547 ;
always @ ( RG_dec_accumc_9 or U_385 or addsub20u_182ot or U_01 )
	TR_91 = ( ( { 21{ U_01 } } & { addsub20u_182ot , 3'h0 } )			// line#=computer.cpp:500
		| ( { 21{ U_385 } } & { RG_dec_accumc_9 [19] , RG_dec_accumc_9 } )	// line#=computer.cpp:681
		) ;
assign	addsub24s_24_21i1 = { TR_91 , 2'h0 } ;	// line#=computer.cpp:500,681
always @ ( RG_dec_accumc_9 or U_385 or addsub20u_183ot or U_01 )
	addsub24s_24_21i2 = ( ( { 20{ U_01 } } & { 2'h0 , addsub20u_183ot } )	// line#=computer.cpp:500
		| ( { 20{ U_385 } } & RG_dec_accumc_9 )				// line#=computer.cpp:681
		) ;
always @ ( U_385 or U_01 )
	M_1544 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_385 } } & 2'h2 ) ) ;
assign	addsub24s_24_21_f = M_1544 ;
always @ ( RG_enc_tqmf_7 or U_01 or RG_dec_accumd_6 or U_385 )
	TR_92 = ( ( { 21{ U_385 } } & { RG_dec_accumd_6 , 1'h0 } )	// line#=computer.cpp:682
		| ( { 21{ U_01 } } & RG_enc_tqmf_7 [20:0] )		// line#=computer.cpp:586
		) ;
assign	addsub24s_231i1 = { TR_92 , 2'h0 } ;	// line#=computer.cpp:586,682
always @ ( RG_enc_tqmf_7 or U_01 or RG_dec_accumd_6 or U_385 )
	addsub24s_231i2 = ( ( { 23{ U_385 } } & { RG_dec_accumd_6 [19] , RG_dec_accumd_6 [19] , 
			RG_dec_accumd_6 [19] , RG_dec_accumd_6 } )	// line#=computer.cpp:682
		| ( { 23{ U_01 } } & RG_enc_tqmf_7 [22:0] )		// line#=computer.cpp:586
		) ;
assign	addsub24s_231_f = M_1547 ;
always @ ( RG_enc_tqmf_16 or U_01 or RG_dec_accumc_4 or U_385 )
	TR_93 = ( ( { 21{ U_385 } } & { RG_dec_accumc_4 , 1'h0 } )	// line#=computer.cpp:681
		| ( { 21{ U_01 } } & RG_enc_tqmf_16 [20:0] )		// line#=computer.cpp:585
		) ;
assign	addsub24s_232i1 = { TR_93 , 2'h0 } ;	// line#=computer.cpp:585,681
always @ ( RG_enc_tqmf_16 or U_01 or RG_dec_accumc_4 or U_385 )
	addsub24s_232i2 = ( ( { 23{ U_385 } } & { RG_dec_accumc_4 [19] , RG_dec_accumc_4 [19] , 
			RG_dec_accumc_4 [19] , RG_dec_accumc_4 } )	// line#=computer.cpp:681
		| ( { 23{ U_01 } } & RG_enc_tqmf_16 [22:0] )		// line#=computer.cpp:585
		) ;
assign	addsub24s_232_f = M_1547 ;
always @ ( addsub20u_182ot or U_01 or RG_dec_accumc_1 or U_385 )
	TR_94 = ( ( { 21{ U_385 } } & { RG_dec_accumc_1 [19] , RG_dec_accumc_1 } )	// line#=computer.cpp:681
		| ( { 21{ U_01 } } & { addsub20u_182ot , 3'h0 } )			// line#=computer.cpp:500
		) ;
assign	addsub24s_23_11i1 = { TR_94 , 2'h0 } ;	// line#=computer.cpp:500,681
always @ ( addsub20u_191ot or U_01 or RG_dec_accumc_1 or U_385 )
	addsub24s_23_11i2 = ( ( { 20{ U_385 } } & RG_dec_accumc_1 )			// line#=computer.cpp:681
		| ( { 20{ U_01 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:500
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( addsub20u_182ot or U_01 or RG_dec_accumc_10 or U_385 )
	TR_95 = ( ( { 21{ U_385 } } & { RG_dec_accumc_10 [19] , RG_dec_accumc_10 } )	// line#=computer.cpp:684
		| ( { 21{ U_01 } } & { addsub20u_182ot , 3'h0 } )			// line#=computer.cpp:500
		) ;
assign	addsub24s_23_12i1 = { TR_95 , 2'h0 } ;	// line#=computer.cpp:500,684
always @ ( addsub20u_183ot or U_01 or RG_dec_accumc_10 or U_385 )
	addsub24s_23_12i2 = ( ( { 20{ U_385 } } & RG_dec_accumc_10 )	// line#=computer.cpp:684
		| ( { 20{ U_01 } } & { 2'h0 , addsub20u_183ot } )	// line#=computer.cpp:500
		) ;
assign	addsub24s_23_12_f = 2'h2 ;
always @ ( addsub20u_191ot or U_01 or RG_dec_accumd_3 or U_385 )
	TR_96 = ( ( { 20{ U_385 } } & RG_dec_accumd_3 )			// line#=computer.cpp:682
		| ( { 20{ U_01 } } & { addsub20u_191ot , 1'h0 } )	// line#=computer.cpp:500
		) ;
assign	addsub24s_23_13i1 = { TR_96 , 3'h0 } ;	// line#=computer.cpp:500,682
always @ ( addsub20u_183ot or U_01 or RG_dec_accumd_3 or U_385 )
	addsub24s_23_13i2 = ( ( { 20{ U_385 } } & RG_dec_accumd_3 )	// line#=computer.cpp:682
		| ( { 20{ U_01 } } & { 2'h0 , addsub20u_183ot } )	// line#=computer.cpp:500
		) ;
assign	addsub24s_23_13_f = M_1547 ;
always @ ( RG_dec_accumd_10 or U_385 or RG_enc_tqmf_11 or U_01 )
	TR_97 = ( ( { 20{ U_01 } } & { RG_enc_tqmf_11 [17:0] , 2'h0 } )	// line#=computer.cpp:586
		| ( { 20{ U_385 } } & RG_dec_accumd_10 )		// line#=computer.cpp:685
		) ;
assign	addsub24s_23_21i1 = { TR_97 , 2'h0 } ;	// line#=computer.cpp:586,685
always @ ( RG_dec_accumd_10 or U_385 or RG_enc_tqmf_11 or U_01 )
	addsub24s_23_21i2 = ( ( { 22{ U_01 } } & RG_enc_tqmf_11 [21:0] )	// line#=computer.cpp:586
		| ( { 22{ U_385 } } & { RG_dec_accumd_10 [19] , RG_dec_accumd_10 [19] , 
			RG_dec_accumd_10 } )					// line#=computer.cpp:685
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_dec_accumd_8 or U_385 or RG_enc_tqmf_9 or U_01 )
	TR_98 = ( ( { 20{ U_01 } } & RG_enc_tqmf_9 [19:0] )	// line#=computer.cpp:586
		| ( { 20{ U_385 } } & RG_dec_accumd_8 )		// line#=computer.cpp:682
		) ;
assign	addsub24s_23_22i1 = { TR_98 , 2'h0 } ;	// line#=computer.cpp:586,682
always @ ( RG_dec_accumd_8 or U_385 or RG_enc_tqmf_9 or U_01 )
	addsub24s_23_22i2 = ( ( { 22{ U_01 } } & RG_enc_tqmf_9 [21:0] )	// line#=computer.cpp:586
		| ( { 22{ U_385 } } & { RG_dec_accumd_8 [19] , RG_dec_accumd_8 [19] , 
			RG_dec_accumd_8 } )				// line#=computer.cpp:682
		) ;
assign	addsub24s_23_22_f = 2'h2 ;
always @ ( RG_enc_tqmf_14 or U_01 or RG_dec_accumd_1 or U_385 )
	TR_99 = ( ( { 20{ U_385 } } & RG_dec_accumd_1 )		// line#=computer.cpp:682
		| ( { 20{ U_01 } } & RG_enc_tqmf_14 [19:0] )	// line#=computer.cpp:585
		) ;
assign	addsub24s_23_23i1 = { TR_99 , 2'h0 } ;	// line#=computer.cpp:585,682
always @ ( RG_enc_tqmf_14 or U_01 or RG_dec_accumd_1 or U_385 )
	addsub24s_23_23i2 = ( ( { 22{ U_385 } } & { RG_dec_accumd_1 [19] , RG_dec_accumd_1 [19] , 
			RG_dec_accumd_1 } )			// line#=computer.cpp:682
		| ( { 22{ U_01 } } & RG_enc_tqmf_14 [21:0] )	// line#=computer.cpp:585
		) ;
assign	addsub24s_23_23_f = M_1547 ;
always @ ( RG_enc_tqmf_12 or U_01 or RG_dec_accumc_9 or U_385 )
	TR_100 = ( ( { 20{ U_385 } } & RG_dec_accumc_9 )		// line#=computer.cpp:681
		| ( { 20{ U_01 } } & { RG_enc_tqmf_12 [17:0] , 2'h0 } )	// line#=computer.cpp:585
		) ;
assign	addsub24s_23_24i1 = { TR_100 , 2'h0 } ;	// line#=computer.cpp:585,681
always @ ( RG_enc_tqmf_12 or U_01 or RG_dec_accumc_9 or U_385 )
	addsub24s_23_24i2 = ( ( { 22{ U_385 } } & { RG_dec_accumc_9 [19] , RG_dec_accumc_9 [19] , 
			RG_dec_accumc_9 } )			// line#=computer.cpp:681
		| ( { 22{ U_01 } } & RG_enc_tqmf_12 [21:0] )	// line#=computer.cpp:585
		) ;
assign	addsub24s_23_24_f = M_1547 ;
always @ ( RG_dec_accumd_2 or U_385 or addsub20u_183ot or U_01 )
	addsub24s_23_42i1 = ( ( { 20{ U_01 } } & { 2'h0 , addsub20u_183ot } )	// line#=computer.cpp:500
		| ( { 20{ U_385 } } & RG_dec_accumd_2 )				// line#=computer.cpp:682
		) ;
always @ ( RG_dec_accumd_2 or U_385 or addsub20u_182ot or U_01 )
	TR_101 = ( ( { 20{ U_01 } } & { addsub20u_182ot , 2'h0 } )	// line#=computer.cpp:500
		| ( { 20{ U_385 } } & RG_dec_accumd_2 )			// line#=computer.cpp:682
		) ;
assign	addsub24s_23_42i2 = { TR_101 , 2'h0 } ;	// line#=computer.cpp:500,682
assign	addsub24s_23_42_f = M_1544 ;
always @ ( addsub20u_191ot or U_01 or RG_al2 or ST1_16d )
	TR_102 = ( ( { 19{ ST1_16d } } & { RG_al2 , 4'h0 } )	// line#=computer.cpp:551
		| ( { 19{ U_01 } } & addsub20u_191ot )		// line#=computer.cpp:500
		) ;
assign	addsub24s_22_11i1 = { TR_102 , 3'h0 } ;	// line#=computer.cpp:500,551
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or U_01 or RG_al2 or ST1_16d )
	addsub24s_22_11i2 = ( ( { 16{ ST1_16d } } & { RG_al2 [14] , RG_al2 } )		// line#=computer.cpp:551
		| ( { 16{ U_01 } } & { 1'h0 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
always @ ( addsub20u_183ot or U_01 or addsub24s_222ot or U_385 )
	TR_103 = ( ( { 22{ U_385 } } & addsub24s_222ot )			// line#=computer.cpp:681
		| ( { 22{ U_01 } } & { 1'h0 , addsub20u_183ot , 3'h0 } )	// line#=computer.cpp:500
		) ;
assign	addsub28s_281i1 = { TR_103 , 6'h00 } ;	// line#=computer.cpp:500,681
always @ ( addsub20u_182ot or U_01 or addsub24s_23_14ot or U_385 )
	addsub28s_281i2 = ( ( { 23{ U_385 } } & addsub24s_23_14ot )	// line#=computer.cpp:681
		| ( { 23{ U_01 } } & { addsub20u_182ot [17] , addsub20u_182ot [17] , 
			addsub20u_182ot [17] , addsub20u_182ot [17] , addsub20u_182ot [17] , 
			addsub20u_182ot } )				// line#=computer.cpp:500
		) ;
assign	addsub28s_281_f = M_1547 ;
always @ ( RG_227 or U_43 or addsub28s_26_11ot or U_385 )
	TR_104 = ( ( { 26{ U_385 } } & addsub28s_26_11ot )	// line#=computer.cpp:682
		| ( { 26{ U_43 } } & { RG_227 , 3'h0 } )	// line#=computer.cpp:500
		) ;
assign	addsub28s_28_11i1 = { TR_104 , 2'h0 } ;	// line#=computer.cpp:500,682
always @ ( RL_dec_dh_dec_dlt_dh_dlt or U_43 or RG_dec_accumd_3 or U_385 )
	addsub28s_28_11i2 = ( ( { 20{ U_385 } } & RG_dec_accumd_3 )					// line#=computer.cpp:682
		| ( { 20{ U_43 } } & { RL_dec_dh_dec_dlt_dh_dlt [18] , RL_dec_dh_dec_dlt_dh_dlt } )	// line#=computer.cpp:500
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or U_43 )
	TR_105 = ( { 15{ U_43 } } & RG_dec_dlt_enc_detl_funct7_rs1 [14:0] )	// line#=computer.cpp:500
		 ;	// line#=computer.cpp:679
always @ ( RG_enc_tqmf_16 or U_01 or TR_105 or M_1403 )
	addsub28s_271i1 = ( ( { 27{ M_1403 } } & { 12'h000 , TR_105 } )	// line#=computer.cpp:500,679
		| ( { 27{ U_01 } } & RG_enc_tqmf_16 [26:0] )		// line#=computer.cpp:585
		) ;
always @ ( RG_enc_tqmf_16 or U_01 or RG_226 or U_43 )
	TR_106 = ( ( { 25{ U_43 } } & { RG_226 [22] , RG_226 [22] , RG_226 } )	// line#=computer.cpp:500
		| ( { 25{ U_01 } } & RG_enc_tqmf_16 [24:0] )			// line#=computer.cpp:585
		) ;
always @ ( addsub28s_275ot or U_385 or TR_106 or M_1388 )
	addsub28s_271i2 = ( ( { 27{ M_1388 } } & { TR_106 , 2'h0 } )	// line#=computer.cpp:500,585
		| ( { 27{ U_385 } } & addsub28s_275ot )			// line#=computer.cpp:679
		) ;
always @ ( M_1390 or U_43 )
	addsub28s_271_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ M_1390 } } & 2'h2 ) ) ;
always @ ( RG_enc_tqmf_7 or U_01 or RG_xh_hw or U_43 or addsub24s_23_42ot or U_385 )
	addsub28s_272i1 = ( ( { 27{ U_385 } } & { addsub24s_23_42ot [22] , addsub24s_23_42ot [22] , 
			addsub24s_23_42ot [22] , addsub24s_23_42ot [22] , addsub24s_23_42ot } )	// line#=computer.cpp:682
		| ( { 27{ U_43 } } & { RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , 
			RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , 
			RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw } )				// line#=computer.cpp:500
		| ( { 27{ U_01 } } & RG_enc_tqmf_7 [26:0] )					// line#=computer.cpp:586
		) ;
always @ ( RG_enc_tqmf_7 or U_01 or addsub24s_211ot or U_385 )
	TR_107 = ( ( { 25{ U_385 } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot , 2'h0 } )		// line#=computer.cpp:682
		| ( { 25{ U_01 } } & RG_enc_tqmf_7 [24:0] )	// line#=computer.cpp:586
		) ;
always @ ( RG_216 or U_43 or TR_107 or M_1389 )
	addsub28s_272i2 = ( ( { 27{ M_1389 } } & { TR_107 , 2'h0 } )	// line#=computer.cpp:586,682
		| ( { 27{ U_43 } } & { 3'h0 , RG_216 } )		// line#=computer.cpp:500
		) ;
always @ ( U_01 or M_1400 )
	addsub28s_272_f = ( ( { 2{ M_1400 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub20u_193ot or U_01 or addsub24s_242ot or U_385 )
	addsub28s_273i1 = ( ( { 27{ U_385 } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22] , addsub24s_242ot [22] , addsub24s_242ot [22:0] } )	// line#=computer.cpp:678,681
		| ( { 27{ U_01 } } & { 8'h00 , addsub20u_193ot } )					// line#=computer.cpp:500
		) ;
always @ ( addsub20u_182ot or U_01 or RG_dec_accumc_9 or addsub24s_23_24ot or addsub28s4ot or 
	U_385 )
	addsub28s_273i2 = ( ( { 27{ U_385 } } & { addsub28s4ot [26:4] , addsub24s_23_24ot [3:2] , 
			RG_dec_accumc_9 [1:0] } )	// line#=computer.cpp:681
		| ( { 27{ U_01 } } & { addsub20u_182ot [17] , addsub20u_182ot [17] , 
			addsub20u_182ot , 7'h00 } )	// line#=computer.cpp:500
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( U_385 or addsub28s_271ot or U_01 )
	TR_108 = ( ( { 2{ U_01 } } & addsub28s_271ot [26:25] )				// line#=computer.cpp:585
		| ( { 2{ U_385 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] } )	// line#=computer.cpp:679,682
		) ;
assign	addsub28s_274i1 = { TR_108 , addsub28s_271ot [24:0] } ;	// line#=computer.cpp:585,679,682
always @ ( addsub24s_23_22ot or U_385 or addsub24s_232ot or U_01 )
	TR_109 = ( ( { 25{ U_01 } } & { addsub24s_232ot , 2'h0 } )	// line#=computer.cpp:585
		| ( { 25{ U_385 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot } )				// line#=computer.cpp:682
		) ;
assign	addsub28s_274i2 = { TR_109 , 2'h0 } ;	// line#=computer.cpp:585,682
assign	addsub28s_274_f = 2'h1 ;
always @ ( RG_225 or U_43 or addsub24s_23_31ot or U_385 )
	TR_110 = ( ( { 25{ U_385 } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot } )					// line#=computer.cpp:679
		| ( { 25{ U_43 } } & { RG_225 [22] , RG_225 [22] , RG_225 } )	// line#=computer.cpp:500
		) ;
always @ ( TR_110 or M_1400 or addsub28s_272ot or U_01 )
	addsub28s_275i1 = ( ( { 27{ U_01 } } & addsub28s_272ot )	// line#=computer.cpp:586
		| ( { 27{ M_1400 } } & { TR_110 , 2'h0 } )		// line#=computer.cpp:500,679
		) ;
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or U_43 or addsub20s_202ot or U_385 or 
	addsub24s_231ot or U_01 )
	addsub28s_275i2 = ( ( { 27{ U_01 } } & { addsub24s_231ot , 4'h0 } )			// line#=computer.cpp:586
		| ( { 27{ U_385 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot } )	// line#=computer.cpp:677,679
		| ( { 27{ U_43 } } & { 12'h000 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		) ;
assign	addsub28s_275_f = M_1545 ;
always @ ( RG_211 or U_43 or addsub28s_272ot or U_385 )
	TR_111 = ( ( { 25{ U_385 } } & addsub28s_272ot [24:0] )	// line#=computer.cpp:682
		| ( { 25{ U_43 } } & RG_211 )			// line#=computer.cpp:500
		) ;
always @ ( RG_enc_tqmf_5 or U_01 or TR_111 or M_1400 )
	addsub28s_27_11i1 = ( ( { 27{ M_1400 } } & { TR_111 , 2'h0 } )	// line#=computer.cpp:500,682
		| ( { 27{ U_01 } } & { RG_enc_tqmf_5 [24] , RG_enc_tqmf_5 [24] , 
			RG_enc_tqmf_5 [24:0] } )			// line#=computer.cpp:586
		) ;
always @ ( RG_enc_tqmf_5 or U_01 or RG_dec_dlt_enc_detl_funct7_rs1 or U_43 or RG_dec_accumd_2 or 
	U_385 )
	addsub28s_27_11i2 = ( ( { 25{ U_385 } } & { RG_dec_accumd_2 [19] , RG_dec_accumd_2 [19] , 
			RG_dec_accumd_2 [19] , RG_dec_accumd_2 [19] , RG_dec_accumd_2 [19] , 
			RG_dec_accumd_2 } )							// line#=computer.cpp:682
		| ( { 25{ U_43 } } & { 10'h000 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		| ( { 25{ U_01 } } & { RG_enc_tqmf_5 [22:0] , 2'h0 } )				// line#=computer.cpp:586
		) ;
assign	addsub28s_27_11_f = 2'h1 ;
always @ ( RG_enc_tqmf_3 or U_43 or addsub24s_23_41ot or U_385 )
	addsub28s_27_21i1 = ( ( { 26{ U_385 } } & { addsub24s_23_41ot [22] , addsub24s_23_41ot [22] , 
			addsub24s_23_41ot [22] , addsub24s_23_41ot } )	// line#=computer.cpp:681
		| ( { 26{ U_43 } } & { RG_enc_tqmf_3 [23:0] , 2'h0 } )	// line#=computer.cpp:586
		) ;
always @ ( RG_enc_tqmf_3 or U_43 or addsub24s_23_32ot or U_385 )
	addsub28s_27_21i2 = ( ( { 27{ U_385 } } & { addsub24s_23_32ot , 4'h0 } )	// line#=computer.cpp:681
		| ( { 27{ U_43 } } & { RG_enc_tqmf_3 [25] , RG_enc_tqmf_3 [25:0] } )	// line#=computer.cpp:586
		) ;
assign	addsub28s_27_21_f = M_1548 ;
always @ ( RG_enc_tqmf_20 or U_43 or addsub20s2ot or U_385 )
	TR_112 = ( ( { 24{ U_385 } } & { addsub20s2ot , 4'h0 } )	// line#=computer.cpp:682
		| ( { 24{ U_43 } } & RG_enc_tqmf_20 [23:0] )		// line#=computer.cpp:585
		) ;
assign	addsub28s_261i1 = { TR_112 , 2'h0 } ;	// line#=computer.cpp:585,682
always @ ( RG_enc_tqmf_20 or U_43 or addsub24s_24_12ot or U_385 )
	addsub28s_261i2 = ( ( { 26{ U_385 } } & { addsub24s_24_12ot [22] , addsub24s_24_12ot [22] , 
			addsub24s_24_12ot [22] , addsub24s_24_12ot [22:0] } )	// line#=computer.cpp:682
		| ( { 26{ U_43 } } & RG_enc_tqmf_20 [25:0] )			// line#=computer.cpp:585
		) ;
assign	addsub28s_261_f = M_1548 ;
always @ ( RG_219 or U_43 or addsub20s1ot or U_385 )
	TR_113 = ( ( { 24{ U_385 } } & { addsub20s1ot , 4'h0 } )	// line#=computer.cpp:682
		| ( { 24{ U_43 } } & RG_219 )				// line#=computer.cpp:500
		) ;
assign	addsub28s_26_11i1 = { TR_113 , 2'h0 } ;	// line#=computer.cpp:500,682
always @ ( RG_dec_dlt_enc_detl_funct7_rs1 or U_43 or addsub24s_23_13ot or U_385 )
	addsub28s_26_11i2 = ( ( { 23{ U_385 } } & addsub24s_23_13ot )				// line#=computer.cpp:682
		| ( { 23{ U_43 } } & { 8'h00 , RG_dec_dlt_enc_detl_funct7_rs1 [14:0] } )	// line#=computer.cpp:500
		) ;
assign	addsub28s_26_11_f = M_1548 ;
always @ ( U_385 or addsub32s_32_25ot or U_01 )
	TR_114 = ( ( { 3{ U_01 } } & { addsub32s_32_25ot [28] , addsub32s_32_25ot [28] , 
			addsub32s_32_25ot [28] } )	// line#=computer.cpp:585
		| ( { 3{ U_385 } } & { addsub32s_32_25ot [29] , addsub32s_32_25ot [29] , 
			addsub32s_32_25ot [29] } )	// line#=computer.cpp:681,684
		) ;
always @ ( sub40s5ot or U_422 or RG_enc_delay_bpl_wd3_4 or U_43 or addsub32s_32_25ot or 
	TR_114 or M_1390 )
	addsub32s_321i1 = ( ( { 32{ M_1390 } } & { TR_114 , addsub32s_32_25ot [28:0] } )		// line#=computer.cpp:585,681,684
		| ( { 32{ U_43 } } & { RG_enc_delay_bpl_wd3_4 [30] , RG_enc_delay_bpl_wd3_4 [30:0] } )	// line#=computer.cpp:491
		| ( { 32{ U_422 } } & sub40s5ot [39:8] )						// line#=computer.cpp:533,534
		) ;
always @ ( M_926_t or U_422 or addsub24s1ot or U_01 )
	TR_115 = ( ( { 26{ U_01 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:0] } )	// line#=computer.cpp:585
		| ( { 26{ U_422 } } & { M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			3'h4 } )									// line#=computer.cpp:534
		) ;
assign	M_1391 = ( U_01 | U_422 ) ;
always @ ( addsub32s12ot or U_385 or RG_190 or U_43 or TR_115 or M_1391 )
	addsub32s_321i2 = ( ( { 31{ M_1391 } } & { TR_115 , 5'h00 } )			// line#=computer.cpp:534,585
		| ( { 31{ U_43 } } & RG_190 [30:0] )					// line#=computer.cpp:491
		| ( { 31{ U_385 } } & { addsub32s12ot [29] , addsub32s12ot [29:0] } )	// line#=computer.cpp:681,684
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_933_t or U_379 or M_917_t or U_200 )
	TR_116 = ( ( { 23{ U_200 } } & { M_917_t , M_917_t , M_917_t , M_917_t , 
			M_917_t , M_917_t , M_917_t , M_917_t , M_917_t , M_917_t , 
			M_917_t , M_917_t , M_917_t , M_917_t , M_917_t , M_917_t , 
			M_917_t , M_917_t , M_917_t , M_917_t , M_917_t , M_917_t , 
			M_917_t } )							// line#=computer.cpp:534
		| ( { 23{ U_379 } } & { M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , M_933_t } )	// line#=computer.cpp:534
		) ;
always @ ( RG_enc_tqmf or U_01 or TR_116 or M_1424 )
	TR_154 = ( ( { 29{ M_1424 } } & { TR_116 , 6'h20 } )				// line#=computer.cpp:534
		| ( { 29{ U_01 } } & { RG_enc_tqmf [27] , RG_enc_tqmf [27:0] } )	// line#=computer.cpp:582
		) ;
assign	M_1424 = ( U_200 | U_379 ) ;
always @ ( addsub24s_23_11ot or U_385 or TR_154 or U_01 or M_1424 )
	begin
	TR_117_c1 = ( M_1424 | U_01 ) ;	// line#=computer.cpp:534,582
	TR_117 = ( ( { 30{ TR_117_c1 } } & { TR_154 , 1'h0 } )					// line#=computer.cpp:534,582
		| ( { 30{ U_385 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:681
		) ;
	end
always @ ( RG_190 or U_217 or TR_117 or U_01 or U_385 or M_1424 or RG_enc_tqmf_9 or 
	RG_199 or U_43 )
	begin
	addsub32s_32_11i1_c1 = ( ( M_1424 | U_385 ) | U_01 ) ;	// line#=computer.cpp:534,582,681
	addsub32s_32_11i1 = ( ( { 31{ U_43 } } & { RG_199 [27] , RG_199 , RG_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:586
		| ( { 31{ addsub32s_32_11i1_c1 } } & { TR_117 , 1'h0 } )				// line#=computer.cpp:534,582,681
		| ( { 31{ U_217 } } & RG_190 [30:0] )							// line#=computer.cpp:491
		) ;
	end
always @ ( U_379 or RG_enc_delay_bpl_wd3_4 or U_217 )
	TR_118 = ( ( { 1{ U_217 } } & RG_enc_delay_bpl_wd3_4 [30] )	// line#=computer.cpp:491
		| ( { 1{ U_379 } } & RG_enc_delay_bpl_wd3_4 [31] )	// line#=computer.cpp:534
		) ;
always @ ( RG_enc_tqmf or U_01 or RG_dec_accumc_7 or addsub32s_32_31ot or U_385 or 
	RG_enc_delay_bpl_wd3_4 or TR_118 or U_379 or U_217 or RG_dec_del_bpl_wd3_2 or 
	U_200 or RG_enc_tqmf_15 or RG_ih_hw_1 or RG_215 or U_43 )
	begin
	addsub32s_32_11i2_c1 = ( U_217 | U_379 ) ;	// line#=computer.cpp:491,534
	addsub32s_32_11i2 = ( ( { 32{ U_43 } } & { RG_215 [23] , RG_215 [23] , RG_215 , 
			RG_ih_hw_1 , RG_enc_tqmf_15 [2:0] , 1'h0 } )					// line#=computer.cpp:586
		| ( { 32{ U_200 } } & RG_dec_del_bpl_wd3_2 )						// line#=computer.cpp:534
		| ( { 32{ addsub32s_32_11i2_c1 } } & { TR_118 , RG_enc_delay_bpl_wd3_4 [30:0] } )	// line#=computer.cpp:491,534
		| ( { 32{ U_385 } } & { addsub32s_32_31ot [28] , addsub32s_32_31ot [28] , 
			addsub32s_32_31ot [28] , addsub32s_32_31ot [28:2] , RG_dec_accumc_7 [1:0] } )	// line#=computer.cpp:681
		| ( { 32{ U_01 } } & { RG_enc_tqmf [29] , RG_enc_tqmf [29] , RG_enc_tqmf } )		// line#=computer.cpp:582
		) ;
	end
always @ ( U_01 or U_385 or U_379 or U_217 or U_200 or U_43 )
	begin
	addsub32s_32_11_f_c1 = ( ( ( ( U_43 | U_200 ) | U_217 ) | U_379 ) | U_385 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_912_t or U_412 or TR_174 or U_379 )
	TR_119 = ( ( { 22{ U_379 } } & { TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , 
			TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , 
			TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , 
			TR_174 , TR_174 , TR_174 } )				// line#=computer.cpp:534
		| ( { 22{ U_412 } } & { M_912_t , M_912_t , M_912_t , M_912_t , M_912_t , 
			M_912_t , M_912_t , M_912_t , M_912_t , M_912_t , M_912_t , 
			M_912_t , M_912_t , M_912_t , M_912_t , M_912_t , M_912_t , 
			M_912_t , M_912_t , M_912_t , M_912_t , M_912_t } )	// line#=computer.cpp:534
		) ;
always @ ( addsub24s_242ot or U_43 or addsub24s_241ot or U_01 or TR_119 or M_1439 )
	TR_120 = ( ( { 24{ M_1439 } } & { TR_119 , 2'h2 } )	// line#=computer.cpp:534
		| ( { 24{ U_01 } } & addsub24s_241ot )		// line#=computer.cpp:586
		| ( { 24{ U_43 } } & addsub24s_242ot )		// line#=computer.cpp:585
		) ;
assign	addsub32s_32_21i1 = { TR_120 , 6'h00 } ;	// line#=computer.cpp:534,585,586
always @ ( RG_enc_tqmf_24 or U_43 or addsub32s15ot or U_01 or sub40s3ot or U_412 or 
	RG_enc_delay_bpl_wd3_1 or U_379 )
	addsub32s_32_21i2 = ( ( { 32{ U_379 } } & RG_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:534
		| ( { 32{ U_412 } } & sub40s3ot [39:8] )			// line#=computer.cpp:533,534
		| ( { 32{ U_01 } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:0] } )				// line#=computer.cpp:586
		| ( { 32{ U_43 } } & { RG_enc_tqmf_24 [29] , RG_enc_tqmf_24 [29] , 
			RG_enc_tqmf_24 } )					// line#=computer.cpp:585
		) ;
assign	M_1439 = ( U_379 | U_412 ) ;
always @ ( M_1387 or M_1439 )
	addsub32s_32_21_f = ( ( { 2{ M_1439 } } & 2'h1 )
		| ( { 2{ M_1387 } } & 2'h2 ) ) ;
always @ ( RG_enc_tqmf_23 or U_01 or TR_175 or U_412 or RG_enc_tqmf_20 or U_43 )
	TR_155 = ( ( { 28{ U_43 } } & RG_enc_tqmf_20 [27:0] )	// line#=computer.cpp:585
		| ( { 28{ U_412 } } & { TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , 
			TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , 
			TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , 
			TR_175 , TR_175 , TR_175 , 6'h20 } )	// line#=computer.cpp:534
		| ( { 28{ U_01 } } & RG_enc_tqmf_23 [27:0] )	// line#=computer.cpp:589
		) ;
always @ ( RG_dec_accumc_5 or addsub28s13ot or U_385 or TR_155 or U_01 or U_412 or 
	U_43 )
	begin
	TR_121_c1 = ( ( U_43 | U_412 ) | U_01 ) ;	// line#=computer.cpp:534,585,589
	TR_121 = ( ( { 29{ TR_121_c1 } } & { TR_155 , 1'h0 } )	// line#=computer.cpp:534,585,589
		| ( { 29{ U_385 } } & { addsub28s13ot [27] , addsub28s13ot [27:3] , 
			RG_dec_accumc_5 [2:0] } )		// line#=computer.cpp:681
		) ;
	end
assign	addsub32s_32_22i1 = { TR_121 , 1'h0 } ;	// line#=computer.cpp:534,585,589,681
always @ ( RG_enc_tqmf_23 or U_01 or sub40s5ot or U_412 or RG_dec_accumc_7 or addsub32s_32_11ot or 
	U_385 or RG_enc_tqmf_20 or U_43 )
	addsub32s_32_22i2 = ( ( { 32{ U_43 } } & { RG_enc_tqmf_20 [29] , RG_enc_tqmf_20 [29] , 
			RG_enc_tqmf_20 [29:0] } )							// line#=computer.cpp:585
		| ( { 32{ U_385 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28] , addsub32s_32_11ot [28:1] , RG_dec_accumc_7 [0] } )	// line#=computer.cpp:681
		| ( { 32{ U_412 } } & sub40s5ot [39:8] )						// line#=computer.cpp:533,534
		| ( { 32{ U_01 } } & { RG_enc_tqmf_23 [29] , RG_enc_tqmf_23 [29] , 
			RG_enc_tqmf_23 [29:0] } )							// line#=computer.cpp:589
		) ;
always @ ( U_01 or U_412 or M_1403 )
	begin
	addsub32s_32_22_f_c1 = ( M_1403 | U_412 ) ;
	addsub32s_32_22_f = ( ( { 2{ addsub32s_32_22_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_enc_tqmf_3 or U_01 or TR_174 or U_412 )
	TR_122 = ( ( { 28{ U_412 } } & { TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , 
			TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , 
			TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , TR_174 , 
			TR_174 , TR_174 , TR_174 , 6'h20 } )	// line#=computer.cpp:534
		| ( { 28{ U_01 } } & RG_enc_tqmf_3 [27:0] )	// line#=computer.cpp:586
		) ;
always @ ( TR_122 or U_01 or U_412 or addsub28s23ot or addsub28s17ot or U_385 or 
	RG_bpl or U_43 )
	begin
	addsub32s_32_23i1_c1 = ( U_412 | U_01 ) ;	// line#=computer.cpp:534,586
	addsub32s_32_23i1 = ( ( { 30{ U_43 } } & RG_bpl [29:0] )		// line#=computer.cpp:585
		| ( { 30{ U_385 } } & { addsub28s17ot [27] , addsub28s17ot [27] , 
			addsub28s17ot [27:2] , addsub28s23ot [1:0] } )		// line#=computer.cpp:681
		| ( { 30{ addsub32s_32_23i1_c1 } } & { TR_122 , 2'h0 } )	// line#=computer.cpp:534,586
		) ;
	end
always @ ( RG_enc_tqmf_3 or U_01 or sub40s6ot or U_412 or RG_dec_accumc_6 or addsub32s_31_12ot or 
	U_385 or addsub28s4ot or U_43 )
	addsub32s_32_23i2 = ( ( { 32{ U_43 } } & { addsub28s4ot [27] , addsub28s4ot [27] , 
			addsub28s4ot , 2'h0 } )					// line#=computer.cpp:585
		| ( { 32{ U_385 } } & { addsub32s_31_12ot [29] , addsub32s_31_12ot [29] , 
			addsub32s_31_12ot [29:1] , RG_dec_accumc_6 [0] } )	// line#=computer.cpp:681
		| ( { 32{ U_412 } } & sub40s6ot [39:8] )			// line#=computer.cpp:533,534
		| ( { 32{ U_01 } } & { RG_enc_tqmf_3 [29] , RG_enc_tqmf_3 [29] , 
			RG_enc_tqmf_3 } )					// line#=computer.cpp:586
		) ;
assign	addsub32s_32_23_f = 2'h1 ;
always @ ( M_923_t or U_422 or M_911_t or U_412 or TR_175 or U_379 )
	TR_156 = ( ( { 22{ U_379 } } & { TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , 
			TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , 
			TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , TR_175 , 
			TR_175 , TR_175 , TR_175 } )				// line#=computer.cpp:534
		| ( { 22{ U_412 } } & { M_911_t , M_911_t , M_911_t , M_911_t , M_911_t , 
			M_911_t , M_911_t , M_911_t , M_911_t , M_911_t , M_911_t , 
			M_911_t , M_911_t , M_911_t , M_911_t , M_911_t , M_911_t , 
			M_911_t , M_911_t , M_911_t , M_911_t , M_911_t } )	// line#=computer.cpp:534
		| ( { 22{ U_422 } } & { M_923_t , M_923_t , M_923_t , M_923_t , M_923_t , 
			M_923_t , M_923_t , M_923_t , M_923_t , M_923_t , M_923_t , 
			M_923_t , M_923_t , M_923_t , M_923_t , M_923_t , M_923_t , 
			M_923_t , M_923_t , M_923_t , M_923_t , M_923_t } )	// line#=computer.cpp:534
		) ;
always @ ( TR_156 or U_422 or M_1439 or addsub24s_242ot or U_01 )
	begin
	TR_123_c1 = ( M_1439 | U_422 ) ;	// line#=computer.cpp:534
	TR_123 = ( ( { 25{ U_01 } } & { addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:586
		| ( { 25{ TR_123_c1 } } & { TR_156 , 3'h4 } )				// line#=computer.cpp:534
		) ;
	end
assign	M_1392 = ( U_01 | U_379 ) ;
always @ ( addsub32s_32_21ot or U_43 or TR_123 or M_1448 )
	addsub32s_32_24i1 = ( ( { 30{ M_1448 } } & { TR_123 , 5'h00 } )	// line#=computer.cpp:534,586
		| ( { 30{ U_43 } } & addsub32s_32_21ot [29:0] )		// line#=computer.cpp:585,588
		) ;
always @ ( RG_194 or U_43 or sub40s2ot or U_422 or U_412 or RG_enc_delay_bpl_wd3_3 or 
	U_379 or addsub32s_32_31ot or U_01 )
	begin
	addsub32s_32_24i2_c1 = ( U_412 | U_422 ) ;	// line#=computer.cpp:533,534
	addsub32s_32_24i2 = ( ( { 32{ U_01 } } & { addsub32s_32_31ot [28] , addsub32s_32_31ot [28] , 
			addsub32s_32_31ot [28] , addsub32s_32_31ot [28:0] } )	// line#=computer.cpp:586
		| ( { 32{ U_379 } } & RG_enc_delay_bpl_wd3_3 )			// line#=computer.cpp:534
		| ( { 32{ addsub32s_32_24i2_c1 } } & sub40s2ot [39:8] )		// line#=computer.cpp:533,534
		| ( { 32{ U_43 } } & { RG_194 [29] , RG_194 [29] , RG_194 } )	// line#=computer.cpp:585,588
		) ;
	end
assign	M_1448 = ( ( M_1392 | U_412 ) | U_422 ) ;
always @ ( U_43 or M_1448 )
	addsub32s_32_24_f = ( ( { 2{ M_1448 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
always @ ( M_910_t or U_412 or RG_enc_tqmf_8 or U_01 )
	TR_124 = ( ( { 27{ U_01 } } & { RG_enc_tqmf_8 [25] , RG_enc_tqmf_8 [25:0] } )	// line#=computer.cpp:585
		| ( { 27{ U_412 } } & { M_910_t , M_910_t , M_910_t , M_910_t , M_910_t , 
			M_910_t , M_910_t , M_910_t , M_910_t , M_910_t , M_910_t , 
			M_910_t , M_910_t , M_910_t , M_910_t , M_910_t , M_910_t , 
			M_910_t , M_910_t , M_910_t , M_910_t , M_910_t , 5'h10 } )	// line#=computer.cpp:534
		) ;
assign	M_1394 = ( U_01 | U_412 ) ;
always @ ( RG_dec_accumc_7 or addsub32s_32_22ot or U_385 or TR_124 or M_1394 )
	TR_125 = ( ( { 29{ M_1394 } } & { TR_124 , 2'h0 } )					// line#=computer.cpp:534,585
		| ( { 29{ U_385 } } & { addsub32s_32_22ot [28:1] , RG_dec_accumc_7 [0] } )	// line#=computer.cpp:681
		) ;
always @ ( RG_bpl or addsub32s_32_23ot or U_43 or TR_125 or U_385 or M_1394 )
	begin
	addsub32s_32_25i1_c1 = ( M_1394 | U_385 ) ;	// line#=computer.cpp:534,585,681
	addsub32s_32_25i1 = ( ( { 30{ addsub32s_32_25i1_c1 } } & { TR_125 , 1'h0 } )	// line#=computer.cpp:534,585,681
		| ( { 30{ U_43 } } & { addsub32s_32_23ot [29:2] , RG_bpl [1:0] } )	// line#=computer.cpp:585
		) ;
	end
always @ ( addsub32s_32_23ot or U_385 or sub40s1ot or U_412 or RG_enc_tqmf_14 or 
	addsub32s_31_12ot or U_43 or RG_enc_tqmf_8 or U_01 )
	addsub32s_32_25i2 = ( ( { 32{ U_01 } } & { RG_enc_tqmf_8 [28] , RG_enc_tqmf_8 [28] , 
			RG_enc_tqmf_8 [28] , RG_enc_tqmf_8 [28:0] } )		// line#=computer.cpp:585
		| ( { 32{ U_43 } } & { addsub32s_31_12ot [29] , addsub32s_31_12ot [29] , 
			addsub32s_31_12ot [29:1] , RG_enc_tqmf_14 [0] } )	// line#=computer.cpp:585
		| ( { 32{ U_412 } } & sub40s1ot [39:8] )			// line#=computer.cpp:533,534
		| ( { 32{ U_385 } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29:0] } )				// line#=computer.cpp:681
		) ;
always @ ( U_385 or U_412 or M_1387 )
	begin
	addsub32s_32_25_f_c1 = ( M_1387 | U_412 ) ;
	addsub32s_32_25_f = ( ( { 2{ addsub32s_32_25_f_c1 } } & 2'h1 )
		| ( { 2{ U_385 } } & 2'h2 ) ) ;
	end
always @ ( M_932_t or U_379 or M_921_t or U_280 or M_920_t or U_255 or M_919_t or 
	U_200 )
	TR_170 = ( ( { 21{ U_200 } } & { M_919_t , M_919_t , M_919_t , M_919_t , 
			M_919_t , M_919_t , M_919_t , M_919_t , M_919_t , M_919_t , 
			M_919_t , M_919_t , M_919_t , M_919_t , M_919_t , M_919_t , 
			M_919_t , M_919_t , M_919_t , M_919_t , M_919_t } )	// line#=computer.cpp:534
		| ( { 21{ U_255 } } & { M_920_t , M_920_t , M_920_t , M_920_t , M_920_t , 
			M_920_t , M_920_t , M_920_t , M_920_t , M_920_t , M_920_t , 
			M_920_t , M_920_t , M_920_t , M_920_t , M_920_t , M_920_t , 
			M_920_t , M_920_t , M_920_t , M_920_t } )		// line#=computer.cpp:534
		| ( { 21{ U_280 } } & { M_921_t , M_921_t , M_921_t , M_921_t , M_921_t , 
			M_921_t , M_921_t , M_921_t , M_921_t , M_921_t , M_921_t , 
			M_921_t , M_921_t , M_921_t , M_921_t , M_921_t , M_921_t , 
			M_921_t , M_921_t , M_921_t , M_921_t } )		// line#=computer.cpp:534
		| ( { 21{ U_379 } } & { M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , 
			M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , 
			M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , 
			M_932_t , M_932_t , M_932_t , M_932_t } )		// line#=computer.cpp:534
		) ;
assign	M_1425 = ( U_200 | U_255 ) ;
always @ ( TR_170 or U_379 or U_280 or M_1425 or RG_enc_tqmf_15 or U_01 )
	begin
	TR_157_c1 = ( ( M_1425 | U_280 ) | U_379 ) ;	// line#=computer.cpp:534
	TR_157 = ( ( { 26{ U_01 } } & RG_enc_tqmf_15 [25:0] )	// line#=computer.cpp:586
		| ( { 26{ TR_157_c1 } } & { TR_170 , 5'h10 } )	// line#=computer.cpp:534
		) ;
	end
assign	M_1395 = ( ( ( ( U_01 | U_200 ) | U_255 ) | U_280 ) | U_379 ) ;
always @ ( addsub28s_27_21ot or U_385 or TR_157 or M_1395 )
	TR_158 = ( ( { 27{ M_1395 } } & { TR_157 , 1'h0 } )	// line#=computer.cpp:534,586
		| ( { 27{ U_385 } } & addsub28s_27_21ot )	// line#=computer.cpp:681
		) ;
always @ ( M_1309 or RG_imm1_instr or take_t1 or M_1313 )
	begin
	M_1554_c1 = ( M_1313 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,772,822,845
	M_1554 = ( ( { 13{ M_1554_c1 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [0] , RG_imm1_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,772,822,845
		| ( { 13{ M_1309 } } & { RG_imm1_instr [12:5] , RG_imm1_instr [13] , 
			RG_imm1_instr [17:14] } )			// line#=computer.cpp:86,114,115,116,117
									// ,118,769,771,803
		) ;
	end
assign	M_1422 = ( ( U_188 & take_t1 ) | U_186 ) ;	// line#=computer.cpp:844
always @ ( M_1554 or RG_imm1_instr or M_1422 or addsub28s3ot or U_43 or TR_158 or 
	U_385 or M_1395 )
	begin
	TR_126_c1 = ( M_1395 | U_385 ) ;	// line#=computer.cpp:534,586,681
	TR_126 = ( ( { 28{ TR_126_c1 } } & { TR_158 , 1'h0 } )	// line#=computer.cpp:534,586,681
		| ( { 28{ U_43 } } & addsub28s3ot )		// line#=computer.cpp:585
		| ( { 28{ M_1422 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , M_1554 [12:4] , RG_imm1_instr [23:18] , 
			M_1554 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,769,771
								// ,772,803,822,845
		) ;
	end
assign	addsub32s_32_31i1 = { TR_126 , 1'h0 } ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,534,585
						// ,586,681,769,771,772,803,822,845
always @ ( RG_dec_accumc_7 or U_385 or RG_enc_delay_bpl_wd3 or U_379 or RG_bpl_enc_delay_bpl_wd3 or 
	U_280 or RG_dec_del_bpl_wd3_1 or M_1425 or RG_dec_del_bpl_dlt_next_pc_PC or 
	M_1422 or RG_enc_tqmf_16 or RG_enc_tqmf_26 or U_43 or RG_enc_tqmf_15 or 
	U_01 )
	addsub32s_32_31i2 = ( ( { 32{ U_01 } } & { RG_enc_tqmf_15 [28] , RG_enc_tqmf_15 [28] , 
			RG_enc_tqmf_15 [28] , RG_enc_tqmf_15 [28:0] } )				// line#=computer.cpp:586
		| ( { 32{ U_43 } } & { RG_enc_tqmf_26 [26] , RG_enc_tqmf_26 [26] , 
			RG_enc_tqmf_26 [26] , RG_enc_tqmf_26 [26:0] , RG_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:585
		| ( { 32{ M_1422 } } & RG_dec_del_bpl_dlt_next_pc_PC )				// line#=computer.cpp:86,118,803,845
		| ( { 32{ M_1425 } } & RG_dec_del_bpl_wd3_1 )					// line#=computer.cpp:534
		| ( { 32{ U_280 } } & RG_bpl_enc_delay_bpl_wd3 )				// line#=computer.cpp:534
		| ( { 32{ U_379 } } & RG_enc_delay_bpl_wd3 )					// line#=computer.cpp:534
		| ( { 32{ U_385 } } & { RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 } )				// line#=computer.cpp:681
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( RG_enc_tqmf_11 or RG_imm1_instr or U_43 or addsub28s17ot or U_01 )
	TR_127 = ( ( { 29{ U_01 } } & { addsub28s17ot [27] , addsub28s17ot } )				// line#=computer.cpp:585
		| ( { 29{ U_43 } } & { RG_imm1_instr [24] , RG_imm1_instr , RG_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:586
		) ;
always @ ( mul20s1ot or M_1446 or TR_127 or M_1387 )
	addsub32s_311i1 = ( ( { 31{ M_1387 } } & { TR_127 , 2'h0 } )	// line#=computer.cpp:585,586
		| ( { 31{ M_1446 } } & mul20s1ot [30:0] )		// line#=computer.cpp:490,491
		) ;
assign	M_1446 = ( U_405 | U_407 ) ;
always @ ( mul20s_37_11ot or M_1446 or RG_enc_tqmf_3 or addsub32s_307ot or U_43 or 
	RG_enc_tqmf_14 or U_01 )
	addsub32s_311i2 = ( ( { 31{ U_01 } } & { RG_enc_tqmf_14 [29] , RG_enc_tqmf_14 } )	// line#=computer.cpp:585
		| ( { 31{ U_43 } } & { addsub32s_307ot [29] , addsub32s_307ot [29:1] , 
			RG_enc_tqmf_3 [0] } )							// line#=computer.cpp:586
		| ( { 31{ M_1446 } } & mul20s_37_11ot [30:0] )					// line#=computer.cpp:490,491
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( RG_enc_tqmf_10 or U_01 or RG_dec_accumc_3 or addsub24s_24_13ot or addsub28s19ot or 
	U_385 or RG_enc_tqmf_8 or RG_wd2 or RG_214 or U_43 )
	TR_128 = ( ( { 29{ U_43 } } & { RG_214 , RG_wd2 [1:0] , RG_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:585
		| ( { 29{ U_385 } } & { addsub28s19ot [27] , addsub28s19ot [27:5] , 
			addsub24s_24_13ot [4:3] , RG_dec_accumc_3 [2:0] } )		// line#=computer.cpp:681
		| ( { 29{ U_01 } } & { RG_enc_tqmf_10 [26:0] , 2'h0 } )			// line#=computer.cpp:585
		) ;
always @ ( RG_enc_tqmf_26 or U_369 or TR_128 or M_1393 )
	addsub32s_31_12i1 = ( ( { 30{ M_1393 } } & { TR_128 , 1'h0 } )	// line#=computer.cpp:585,681
		| ( { 30{ U_369 } } & RG_enc_tqmf_26 )			// line#=computer.cpp:596
		) ;
always @ ( RG_enc_tqmf_25 or U_369 or RG_enc_tqmf_10 or U_01 or RG_dec_accumc_6 or 
	addsub32s15ot or U_385 or RG_enc_tqmf_14 or RG_198 or U_43 )
	addsub32s_31_12i2 = ( ( { 30{ U_43 } } & { RG_198 , RG_enc_tqmf_14 [1:0] } )		// line#=computer.cpp:585
		| ( { 30{ U_385 } } & { addsub32s15ot [29:2] , RG_dec_accumc_6 [1:0] } )	// line#=computer.cpp:681
		| ( { 30{ U_01 } } & RG_enc_tqmf_10 )						// line#=computer.cpp:585
		| ( { 30{ U_369 } } & RG_enc_tqmf_25 )						// line#=computer.cpp:596
		) ;
assign	M_1393 = ( M_1403 | U_01 ) ;
always @ ( U_369 or M_1393 )
	addsub32s_31_12_f = ( ( { 2{ M_1393 } } & 2'h1 )
		| ( { 2{ U_369 } } & 2'h2 ) ) ;
always @ ( addsub32s_32_21ot or U_01 or addsub28s_261ot or U_43 )
	addsub32s_303i1 = ( ( { 30{ U_43 } } & { addsub28s_261ot , 4'h0 } )	// line#=computer.cpp:585
		| ( { 30{ U_01 } } & addsub32s_32_21ot [29:0] )			// line#=computer.cpp:586,589
		) ;
assign	addsub32s_303i2 = addsub32s_32_22ot [29:0] ;	// line#=computer.cpp:585,586,589
assign	addsub32s_303_f = 2'h1 ;
always @ ( addsub24s_24_11ot or U_385 or addsub28s_274ot or U_01 )
	TR_129 = ( ( { 28{ U_01 } } & { addsub28s_274ot [26] , addsub28s_274ot } )	// line#=computer.cpp:585
		| ( { 28{ U_385 } } & { addsub24s_24_11ot , 4'h0 } )			// line#=computer.cpp:681
		) ;
always @ ( RG_191 or U_43 or TR_129 or M_1390 )
	addsub32s_309i1 = ( ( { 30{ M_1390 } } & { TR_129 , 2'h0 } )	// line#=computer.cpp:585,681
		| ( { 30{ U_43 } } & RG_191 )				// line#=computer.cpp:585
		) ;
always @ ( addsub24s_232ot or U_385 or RG_enc_tqmf_20 or addsub32s_32_22ot or addsub32s_303ot or 
	U_43 or RG_enc_tqmf_16 or U_01 )
	addsub32s_309i2 = ( ( { 30{ U_01 } } & { RG_enc_tqmf_16 [28] , RG_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:585
		| ( { 30{ U_43 } } & { addsub32s_303ot [29:4] , addsub32s_32_22ot [3:2] , 
			RG_enc_tqmf_20 [1:0] } )							// line#=computer.cpp:585
		| ( { 30{ U_385 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot } )		// line#=computer.cpp:681
		) ;
assign	addsub32s_309_f = M_1546 ;
always @ ( regs_rd03 or M_1294 or lsft32u1ot or M_1300 or lsft32u_321ot or RL_bpl_dlt_mask_next_pc_result1 or 
	dmem_arg_MEMB32W65536_RD1 or M_1266 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1266 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RL_bpl_dlt_mask_next_pc_result1 ) | lsft32u_321ot ) )	// line#=computer.cpp:192,193,885
		| ( { 32{ M_1300 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )					// line#=computer.cpp:210,211,212,888
		| ( { 32{ M_1294 } } & regs_rd03 )				// line#=computer.cpp:227
		) ;
always @ ( U_302 or RG_227 or U_310 or RG_226 or ST1_13d or RG_232 or U_275 or RG_addr_rs2_wd_xh_hw or 
	U_248 or RG_dec_dlt_enc_detl_funct7_rs1 or U_214 or RG_230 or U_198 or RG_229 or 
	U_181 or RG_addr1_sh or U_179 or RG_228 or U_177 or RG_decis_mil_rd_word_addr or 
	U_307 or U_306 or U_304 or U_303 or U_301 or U_300 or U_164 or regs_rd05 or 
	U_73 or regs_rd00 or U_41 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( U_164 | U_300 ) | U_301 ) | U_303 ) | 
		U_304 ) | U_306 ) | U_307 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,252,253,857,860,866,869
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_41 } } & regs_rd00 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1004,1005
		| ( { 16{ U_73 } } & regs_rd05 [17:2] )						// line#=computer.cpp:165,174,254,255
												// ,1004,1005
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_decis_mil_rd_word_addr )	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,252,253,857,860,866,869
		| ( { 16{ U_177 } } & RG_228 [15:0] )						// line#=computer.cpp:174,254,255
		| ( { 16{ U_179 } } & RG_addr1_sh [15:0] )					// line#=computer.cpp:174,252,253
		| ( { 16{ U_181 } } & RG_229 [15:0] )						// line#=computer.cpp:174,254,255
		| ( { 16{ U_198 } } & RG_230 [15:0] )						// line#=computer.cpp:174,252,253
		| ( { 16{ U_214 } } & RG_dec_dlt_enc_detl_funct7_rs1 )				// line#=computer.cpp:174,254,255
		| ( { 16{ U_248 } } & RG_addr_rs2_wd_xh_hw [15:0] )				// line#=computer.cpp:174,252,253
		| ( { 16{ U_275 } } & RG_232 [15:0] )						// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_13d } } & RG_226 [15:0] )						// line#=computer.cpp:174,252,253
		| ( { 16{ U_310 } } & RG_227 [15:0] )						// line#=computer.cpp:174,254,255
		| ( { 16{ U_302 } } & RG_addr_rs2_wd_xh_hw [17:2] )				// line#=computer.cpp:165,174,863
		) ;
	end
always @ ( RG_addr1_sh or M_1294 or RG_decis_mil_rd_word_addr or M_1300 or M_1266 )	// line#=computer.cpp:855,883
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1266 | M_1300 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_decis_mil_rd_word_addr )		// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_1294 } } & RG_addr1_sh [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_41 | U_73 ) | 
	U_164 ) | U_177 ) | U_179 ) | U_181 ) | U_198 ) | U_214 ) | U_248 ) | U_275 ) | 
	ST1_13d ) | U_310 ) | U_302 ) | U_300 ) | U_301 ) | U_303 ) | U_304 ) | U_306 ) | 
	U_307 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,857,860
			// ,863,866,869
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_318 & M_1266 ) | U_339 ) | ( U_318 & 
	M_1294 ) ) ;	// line#=computer.cpp:192,193,210,211,212
			// ,227,883
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
always @ ( M_1289 or imem_arg_MEMB32W65536_RD1 or M_1450 or M_1296 or M_1306 or 
	M_1271 or CT_05 or M_1275 or CT_03 or M_1463 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1463 & CT_03 ) | ( M_1275 & CT_05 ) ) | ( ( M_1271 & 
		M_1306 ) | ( M_1271 & M_1296 ) ) ) | M_1450 ) ;	// line#=computer.cpp:759,770
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ M_1289 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759,771
		) ;
	end
assign	M_1450 = ( ( ( ( ( ( M_1312 & M_1277 ) | ( M_1312 & M_1279 ) ) | ( M_1312 & 
	M_1281 ) ) | ( M_1312 & M_1284 ) ) | ( M_1312 & M_1298 ) ) | ( M_1312 & M_1264 ) ) ;
always @ ( M_1450 or imem_arg_MEMB32W65536_RD1 or M_1289 )
	regs_ad01 = ( ( { 5{ M_1289 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759
		| ( { 5{ M_1450 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759,771
		) ;
always @ ( RG_decis_mil_rd_word_addr or U_392 or U_391 or RG_mil_rd or M_1436 )
	begin
	regs_ad06_c1 = ( U_391 | U_392 ) ;	// line#=computer.cpp:1019,1029
	regs_ad06 = ( ( { 5{ M_1436 } } & RG_mil_rd )				// line#=computer.cpp:110,784,793,802,813
										// ,873,937,983,1009
		| ( { 5{ regs_ad06_c1 } } & RG_decis_mil_rd_word_addr [4:0] )	// line#=computer.cpp:1019,1029
		) ;
	end
assign	M_1435 = ( ( ( ( U_352 & ( U_319 & M_1294 ) ) | ( U_352 & ( U_319 & M_1307 ) ) ) | 
	( U_365 & ( U_320 & M_1294 ) ) ) | ( U_365 & ( U_320 & M_1307 ) ) ) ;
always @ ( RG_il_hw or RG_ih_hw or U_392 or TR_173 or M_1435 )
	TR_131 = ( ( { 8{ M_1435 } } & { 7'h00 , TR_173 } )
		| ( { 8{ U_392 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:634,1014,1015,1019
		) ;
assign	M_1278 = ~|( RG_dec_del_bpl_dlt_funct3_wd3_zl ^ 32'h00000007 ) ;	// line#=computer.cpp:948
assign	M_1280 = ~|( RG_dec_del_bpl_dlt_funct3_wd3_zl ^ 32'h00000006 ) ;	// line#=computer.cpp:948
assign	M_1307 = ~|( RG_dec_del_bpl_dlt_funct3_wd3_zl ^ 32'h00000003 ) ;	// line#=computer.cpp:948
always @ ( addsub32s_321ot or addsub28s1ot or U_391 or U_325 or RG_bpl_op2 or RG_bpl_bpl_addr_op1 or 
	RL_bpl_dlt_mask_next_pc_result1 or M_1300 or U_320 or addsub32u1ot or U_326 or 
	U_362 or U_361 or RG_enc_delay_bpl or U_327 or U_328 or rsft32u1ot or rsft32s1ot or 
	U_358 or U_365 or U_349 or lsft32u1ot or U_348 or M_1278 or M_1280 or RG_imm1_instr or 
	regs_rd02 or M_1286 or U_319 or TR_131 or U_392 or M_1435 or addsub32s10ot or 
	U_342 or U_352 or val2_t4 or U_337 or add48s_465ot or U_368 )	// line#=computer.cpp:927,969
	begin
	regs_wd06_c1 = ( U_352 & U_342 ) ;	// line#=computer.cpp:906
	regs_wd06_c2 = ( M_1435 | U_392 ) ;	// line#=computer.cpp:634,1014,1015,1019
	regs_wd06_c3 = ( U_352 & ( U_319 & M_1286 ) ) ;	// line#=computer.cpp:915
	regs_wd06_c4 = ( U_352 & ( U_319 & M_1280 ) ) ;	// line#=computer.cpp:918
	regs_wd06_c5 = ( U_352 & ( U_319 & M_1278 ) ) ;	// line#=computer.cpp:921
	regs_wd06_c6 = ( U_352 & U_348 ) ;	// line#=computer.cpp:924
	regs_wd06_c7 = ( ( U_352 & ( U_349 & RG_imm1_instr [23] ) ) | ( U_365 & ( 
		U_358 & RG_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:929,970
	regs_wd06_c8 = ( ( U_352 & ( U_349 & ( ~RG_imm1_instr [23] ) ) ) | ( U_365 & 
		( U_358 & ( ~RG_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:932,972
	regs_wd06_c9 = ( U_328 | U_327 ) ;	// line#=computer.cpp:802,813
	regs_wd06_c10 = ( ( U_365 & ( U_361 | U_362 ) ) | U_326 ) ;	// line#=computer.cpp:110,793,951,953
	regs_wd06_c11 = ( U_365 & ( U_320 & M_1300 ) ) ;	// line#=computer.cpp:957
	regs_wd06_c12 = ( U_365 & ( U_320 & M_1286 ) ) ;	// line#=computer.cpp:966
	regs_wd06_c13 = ( U_365 & ( U_320 & M_1280 ) ) ;	// line#=computer.cpp:976
	regs_wd06_c14 = ( U_365 & ( U_320 & M_1278 ) ) ;	// line#=computer.cpp:979
	regs_wd06 = ( ( { 32{ U_368 } } & add48s_465ot [45:14] )				// line#=computer.cpp:256,258,1004,1005
												// ,1009
		| ( { 32{ U_337 } } & val2_t4 )							// line#=computer.cpp:873
		| ( { 32{ regs_wd06_c1 } } & addsub32s10ot )					// line#=computer.cpp:906
		| ( { 32{ regs_wd06_c2 } } & { 24'h000000 , TR_131 } )				// line#=computer.cpp:634,1014,1015,1019
		| ( { 32{ regs_wd06_c3 } } & ( regs_rd02 ^ { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )				// line#=computer.cpp:915
		| ( { 32{ regs_wd06_c4 } } & ( regs_rd02 | { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )				// line#=computer.cpp:918
		| ( { 32{ regs_wd06_c5 } } & ( regs_rd02 & { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )				// line#=computer.cpp:921
		| ( { 32{ regs_wd06_c6 } } & lsft32u1ot )					// line#=computer.cpp:924
		| ( { 32{ regs_wd06_c7 } } & rsft32s1ot )					// line#=computer.cpp:929,970
		| ( { 32{ regs_wd06_c8 } } & rsft32u1ot )					// line#=computer.cpp:932,972
		| ( { 32{ regs_wd06_c9 } } & RG_enc_delay_bpl )					// line#=computer.cpp:802,813
		| ( { 32{ regs_wd06_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,793,951,953
		| ( { 32{ regs_wd06_c11 } } & RL_bpl_dlt_mask_next_pc_result1 )			// line#=computer.cpp:957
		| ( { 32{ regs_wd06_c12 } } & ( RG_bpl_bpl_addr_op1 ^ RG_bpl_op2 ) )		// line#=computer.cpp:966
		| ( { 32{ regs_wd06_c13 } } & ( RG_bpl_bpl_addr_op1 | RG_bpl_op2 ) )		// line#=computer.cpp:976
		| ( { 32{ regs_wd06_c14 } } & ( RG_bpl_bpl_addr_op1 & RG_bpl_op2 ) )		// line#=computer.cpp:979
		| ( { 32{ U_325 } } & { RG_imm1_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,784
		| ( { 32{ U_391 } } & { addsub28s1ot [27:12] , addsub32s_321ot [27:12] } )	// line#=computer.cpp:684,685,694,1024
												// ,1025,1029
		) ;
	end
assign	M_1436 = ( ( ( ( ( ( ( U_368 | U_337 ) | U_352 ) | U_328 ) | U_365 ) | U_326 ) | 
	U_327 ) | U_325 ) ;
assign	regs_we06 = ( ( M_1436 | U_391 ) | U_392 ) ;	// line#=computer.cpp:110,784,793,802,813
							// ,873,937,983,1009,1019,1029

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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[25:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [25] } } , i1 } ;
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

module computer_addsub24s_21 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [15] } } , i2 } : { { 6{ i2 [15] } } , i2 } ) ;
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

module computer_addsub24s_23_4 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [19] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
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
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_37_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_37 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

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

module computer_addsub20u ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
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
