// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U6 -DACCEL_ADPCM_QUANTL -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162737_68244_70066
// timestamp_5: 20260617162738_68258_50635
// timestamp_9: 20260617162740_68258_11788
// timestamp_C: 20260617162740_68258_34099
// timestamp_E: 20260617162740_68258_60100
// timestamp_V: 20260617162741_68272_94485

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
wire		M_459 ;
wire		M_453 ;
wire		M_403 ;
wire		M_401 ;
wire		M_397 ;
wire		M_396 ;
wire		M_382 ;
wire		M_378 ;
wire		M_364 ;
wire		M_360 ;
wire		M_358 ;
wire		M_357 ;
wire		U_157 ;
wire		U_156 ;
wire		U_132 ;
wire		U_114 ;
wire		U_13 ;
wire		U_12 ;
wire		U_10 ;
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
wire		leop36s_11ot ;
wire		JF_22 ;
wire		CT_57 ;
wire		JF_21 ;
wire		JF_20 ;
wire		CT_43 ;
wire		JF_12 ;
wire		CT_01 ;
wire	[31:0]	RG_bpl_dlt_mask_result_rs2 ;	// line#=computer.cpp:191,210,252,254,843
						// ,975

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_459(M_459) ,.M_453(M_453) ,.M_403(M_403) ,.M_401(M_401) ,
	.M_397(M_397) ,.M_396(M_396) ,.M_382(M_382) ,.M_378(M_378) ,.M_364(M_364) ,
	.M_360(M_360) ,.M_358(M_358) ,.M_357(M_357) ,.U_157(U_157) ,.U_156(U_156) ,
	.U_132(U_132) ,.U_114(U_114) ,.U_13(U_13) ,.U_12(U_12) ,.U_10(U_10) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.leop36s_11ot(leop36s_11ot) ,.JF_22(JF_22) ,.CT_57(CT_57) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.CT_43(CT_43) ,.JF_12(JF_12) ,.CT_01(CT_01) ,.RG_bpl_dlt_mask_result_rs2(RG_bpl_dlt_mask_result_rs2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_459_port(M_459) ,.M_453_port(M_453) ,.M_403_port(M_403) ,
	.M_401_port(M_401) ,.M_397_port(M_397) ,.M_396_port(M_396) ,.M_382_port(M_382) ,
	.M_378_port(M_378) ,.M_364_port(M_364) ,.M_360_port(M_360) ,.M_358_port(M_358) ,
	.M_357_port(M_357) ,.U_157_port(U_157) ,.U_156_port(U_156) ,.U_132_port(U_132) ,
	.U_114_port(U_114) ,.U_13_port(U_13) ,.U_12_port(U_12) ,.U_10_port(U_10) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.leop36s_11ot_port(leop36s_11ot) ,.JF_22(JF_22) ,.CT_57_port(CT_57) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.CT_43_port(CT_43) ,.JF_12(JF_12) ,.CT_01_port(CT_01) ,.RG_bpl_dlt_mask_result_rs2_port(RG_bpl_dlt_mask_result_rs2) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_459 ,M_453 ,M_403 ,
	M_401 ,M_397 ,M_396 ,M_382 ,M_378 ,M_364 ,M_360 ,M_358 ,M_357 ,U_157 ,U_156 ,
	U_132 ,U_114 ,U_13 ,U_12 ,U_10 ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,leop36s_11ot ,JF_22 ,CT_57 ,JF_21 ,JF_20 ,CT_43 ,JF_12 ,CT_01 ,
	RG_bpl_dlt_mask_result_rs2 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_459 ;
input		M_453 ;
input		M_403 ;
input		M_401 ;
input		M_397 ;
input		M_396 ;
input		M_382 ;
input		M_378 ;
input		M_364 ;
input		M_360 ;
input		M_358 ;
input		M_357 ;
input		U_157 ;
input		U_156 ;
input		U_132 ;
input		U_114 ;
input		U_13 ;
input		U_12 ;
input		U_10 ;
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
input		leop36s_11ot ;
input		JF_22 ;
input		CT_57 ;
input		JF_21 ;
input		JF_20 ;
input		CT_43 ;
input		JF_12 ;
input		CT_01 ;
input	[31:0]	RG_bpl_dlt_mask_result_rs2 ;	// line#=computer.cpp:191,210,252,254,843
						// ,975
wire		M_549 ;
wire		M_548 ;
wire		M_475 ;
wire		M_474 ;
wire		M_470 ;
wire		M_468 ;
wire		M_466 ;
wire		M_464 ;
wire		M_463 ;
wire		M_461 ;
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
reg	[1:0]	M_584 ;
reg	[1:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_16d or ST1_01d or ST1_05d )
	M_584 = ( ( { 2{ ST1_05d } } & 2'h3 )
		| ( { 2{ ~ST1_05d } } & { 1'h0 , ( ST1_01d | ST1_16d ) } ) ) ;
assign	M_475 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_475 )
	begin
	TR_43_c1 = ( ST1_14d | ST1_15d ) ;
	TR_43 = ( ( { 2{ M_475 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_43_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_474 = ( ST1_10d | ST1_11d ) ;
always @ ( TR_43 or ST1_15d or ST1_14d or M_475 or ST1_11d or M_474 )
	begin
	TR_27_c1 = ( ( M_475 | ST1_14d ) | ST1_15d ) ;
	TR_27 = ( ( { 3{ M_474 } } & { 2'h1 , ST1_11d } )
		| ( { 3{ TR_27_c1 } } & { 1'h1 , TR_43 } ) ) ;
	end
assign	M_461 = ( ( ( ( ( ( M_378 & CT_43 ) | M_357 ) | M_459 ) | ( U_10 & ( ( ( 
	( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h2 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) | ( U_12 & 
	( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) | ( U_114 & ( ~leop36s_11ot ) ) ) ;	// line#=computer.cpp:374,831,841,855,927
								// ,976
assign	M_463 = ( ( ( U_13 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) | ( M_403 | M_396 ) ) | ( 
	U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ) ;	// line#=computer.cpp:831,841,976,1020
assign	M_548 = ( M_461 | M_463 ) ;
assign	M_464 = ( M_548 | M_401 ) ;
assign	M_466 = ( ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | M_382 ) ;	// line#=computer.cpp:831,841,1020
assign	M_468 = ( M_453 | ( U_132 & ( RG_bpl_dlt_mask_result_rs2 == 32'h00000002 ) ) ) ;	// line#=computer.cpp:927,1074
assign	M_470 = ( ( ( M_358 & CT_57 ) | M_397 ) | U_156 ) ;	// line#=computer.cpp:864
assign	M_549 = ( M_468 | M_470 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_12 or M_466 or M_464 or M_401 or M_548 or M_463 or M_461 )
	begin
	B01_streg_t2_c1 = ( ( ~M_461 ) & M_463 ) ;
	B01_streg_t2_c2 = ( ( ~M_548 ) & M_401 ) ;
	B01_streg_t2_c3 = ( ( ~M_464 ) & M_466 ) ;
	B01_streg_t2_c4 = ( ( ~( M_464 | M_466 ) ) & JF_12 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_12 | M_466 ) | M_401 ) | M_463 ) | M_461 ) ;
	B01_streg_t2 = ( ( { 4{ M_461 } } & ST1_04 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_06 )
		| ( { 4{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 4{ B01_streg_t2_c4 } } & ST1_09 )
		| ( { 4{ B01_streg_t2_c5 } } & ST1_15 ) ) ;
	end
always @ ( M_360 or U_157 or M_549 or M_470 or M_468 )	// line#=computer.cpp:864
	begin
	B01_streg_t3_c1 = ( ( ~M_468 ) & M_470 ) ;
	B01_streg_t3_c2 = ( ( ~M_549 ) & U_157 ) ;
	B01_streg_t3_c3 = ( ( ~( M_549 | U_157 ) ) & M_360 ) ;
	B01_streg_t3_c4 = ~( ( ( M_360 | U_157 ) | M_470 ) | M_468 ) ;
	B01_streg_t3 = ( ( { 4{ M_468 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 4{ B01_streg_t3_c3 } } & ST1_09 )
		| ( { 4{ B01_streg_t3_c4 } } & ST1_15 ) ) ;
	end
always @ ( JF_20 or M_364 )	// line#=computer.cpp:850,873
	begin
	B01_streg_t4_c1 = ~( JF_20 | M_364 ) ;
	B01_streg_t4 = ( ( { 4{ M_364 } } & ST1_07 )
		| ( { 4{ JF_20 } } & ST1_09 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t5_c1 = ~JF_21 ;
	B01_streg_t5 = ( ( { 4{ JF_21 } } & ST1_08 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_22 )
	begin
	B01_streg_t6_c1 = ~JF_22 ;
	B01_streg_t6 = ( ( { 4{ JF_22 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_364 )	// line#=computer.cpp:850
	begin
	B01_streg_t7_c1 = ~M_364 ;
	B01_streg_t7 = ( ( { 4{ M_364 } } & ST1_10 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_584 or TR_27 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_474 or 
	B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or 
	B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( M_474 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_03d } } & B01_streg_t2 )
		| ( { 4{ ST1_04d } } & B01_streg_t3 )	// line#=computer.cpp:864
		| ( { 4{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:850,873
		| ( { 4{ ST1_07d } } & B01_streg_t5 )
		| ( { 4{ ST1_08d } } & B01_streg_t6 )
		| ( { 4{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:850
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , TR_27 } )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , M_584 [1] , 1'h0 , M_584 [0] } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,864,873

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_459_port ,M_453_port ,M_403_port ,M_401_port ,
	M_397_port ,M_396_port ,M_382_port ,M_378_port ,M_364_port ,M_360_port ,
	M_358_port ,M_357_port ,U_157_port ,U_156_port ,U_132_port ,U_114_port ,
	U_13_port ,U_12_port ,U_10_port ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,leop36s_11ot_port ,JF_22 ,CT_57_port ,JF_21 ,
	JF_20 ,CT_43_port ,JF_12 ,CT_01_port ,RG_bpl_dlt_mask_result_rs2_port );
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
output		M_459_port ;
output		M_453_port ;
output		M_403_port ;
output		M_401_port ;
output		M_397_port ;
output		M_396_port ;
output		M_382_port ;
output		M_378_port ;
output		M_364_port ;
output		M_360_port ;
output		M_358_port ;
output		M_357_port ;
output		U_157_port ;
output		U_156_port ;
output		U_132_port ;
output		U_114_port ;
output		U_13_port ;
output		U_12_port ;
output		U_10_port ;
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
output		leop36s_11ot_port ;
output		JF_22 ;
output		CT_57_port ;
output		JF_21 ;
output		JF_20 ;
output		CT_43_port ;
output		JF_12 ;
output		CT_01_port ;
output	[31:0]	RG_bpl_dlt_mask_result_rs2_port ;	// line#=computer.cpp:191,210,252,254,843
							// ,975
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_515 ;
wire		M_514 ;
wire		M_512 ;
wire		M_509 ;
wire		M_507 ;
wire		M_506 ;
wire		M_505 ;
wire		M_503 ;
wire		M_499 ;
wire		M_498 ;
wire		M_494 ;
wire		M_488 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_484 ;
wire		M_483 ;
wire		M_482 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire	[31:0]	M_473 ;
wire		M_472 ;
wire		M_471 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_446 ;
wire		M_445 ;
wire		M_444 ;
wire		M_443 ;
wire		M_442 ;
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire		M_438 ;
wire		M_437 ;
wire		M_436 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_431 ;
wire		M_430 ;
wire		M_429 ;
wire		M_428 ;
wire		M_427 ;
wire		M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_423 ;
wire		M_422 ;
wire		M_421 ;
wire		M_420 ;
wire		M_419 ;
wire		M_418 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
wire		M_411 ;
wire		M_410 ;
wire		M_409 ;
wire		M_408 ;
wire		M_406 ;
wire		M_405 ;
wire		M_404 ;
wire		M_402 ;
wire		M_399 ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_368 ;
wire		M_365 ;
wire		M_363 ;
wire		M_362 ;
wire		M_359 ;
wire		U_428 ;
wire		U_425 ;
wire		U_415 ;
wire		U_414 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_405 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_368 ;
wire		U_366 ;
wire		U_364 ;
wire		U_362 ;
wire		U_360 ;
wire		U_358 ;
wire		U_356 ;
wire		U_354 ;
wire		U_352 ;
wire		U_350 ;
wire		U_348 ;
wire		U_346 ;
wire		U_344 ;
wire		U_342 ;
wire		U_340 ;
wire		U_337 ;
wire		U_326 ;
wire		U_324 ;
wire		U_321 ;
wire		U_320 ;
wire		U_317 ;
wire		U_313 ;
wire		U_299 ;
wire		U_297 ;
wire		U_294 ;
wire		U_288 ;
wire		U_280 ;
wire		U_277 ;
wire		U_276 ;
wire		U_273 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_254 ;
wire		U_252 ;
wire		U_251 ;
wire		U_250 ;
wire		U_246 ;
wire		U_236 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_216 ;
wire		U_211 ;
wire		U_210 ;
wire		U_202 ;
wire		U_195 ;
wire		U_192 ;
wire		U_190 ;
wire		U_189 ;
wire		U_187 ;
wire		U_185 ;
wire		U_183 ;
wire		U_178 ;
wire		U_158 ;
wire		U_155 ;
wire		U_154 ;
wire		U_144 ;
wire		U_140 ;
wire		U_137 ;
wire		U_134 ;
wire		U_128 ;
wire		U_127 ;
wire		U_112 ;
wire		U_110 ;
wire		U_108 ;
wire		U_106 ;
wire		U_104 ;
wire		U_102 ;
wire		U_100 ;
wire		U_98 ;
wire		U_96 ;
wire		U_94 ;
wire		U_92 ;
wire		U_90 ;
wire		U_88 ;
wire		U_86 ;
wire		U_84 ;
wire		U_82 ;
wire		U_80 ;
wire		U_78 ;
wire		U_76 ;
wire		U_74 ;
wire		U_72 ;
wire		U_70 ;
wire		U_68 ;
wire		U_66 ;
wire		U_64 ;
wire		U_62 ;
wire		U_60 ;
wire		U_58 ;
wire		U_56 ;
wire		U_50 ;
wire		U_49 ;
wire		U_31 ;
wire		U_30 ;
wire		U_28 ;
wire		U_27 ;
wire		U_15 ;
wire		U_11 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		regs_we06 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d06 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad06 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_1_61i2 ;
wire	[31:0]	comp32s_1_1_61i1 ;
wire	[3:0]	comp32s_1_1_61ot ;
wire	[25:0]	comp32s_1_1_51i2 ;
wire	[31:0]	comp32s_1_1_51i1 ;
wire	[3:0]	comp32s_1_1_51ot ;
wire	[26:0]	comp32s_1_1_41i2 ;
wire	[31:0]	comp32s_1_1_41i1 ;
wire	[3:0]	comp32s_1_1_41ot ;
wire	[27:0]	comp32s_1_1_32i2 ;
wire	[31:0]	comp32s_1_1_32i1 ;
wire	[3:0]	comp32s_1_1_32ot ;
wire	[27:0]	comp32s_1_1_31i2 ;
wire	[31:0]	comp32s_1_1_31i1 ;
wire	[3:0]	comp32s_1_1_31ot ;
wire	[28:0]	comp32s_1_1_24i2 ;
wire	[31:0]	comp32s_1_1_24i1 ;
wire	[3:0]	comp32s_1_1_24ot ;
wire	[28:0]	comp32s_1_1_23i2 ;
wire	[31:0]	comp32s_1_1_23i1 ;
wire	[3:0]	comp32s_1_1_23ot ;
wire	[28:0]	comp32s_1_1_22i2 ;
wire	[31:0]	comp32s_1_1_22i1 ;
wire	[3:0]	comp32s_1_1_22ot ;
wire	[28:0]	comp32s_1_1_21i2 ;
wire	[31:0]	comp32s_1_1_21i1 ;
wire	[3:0]	comp32s_1_1_21ot ;
wire	[29:0]	comp32s_1_1_16i2 ;
wire	[31:0]	comp32s_1_1_16i1 ;
wire	[3:0]	comp32s_1_1_16ot ;
wire	[29:0]	comp32s_1_1_15i2 ;
wire	[31:0]	comp32s_1_1_15i1 ;
wire	[3:0]	comp32s_1_1_15ot ;
wire	[29:0]	comp32s_1_1_14i2 ;
wire	[31:0]	comp32s_1_1_14i1 ;
wire	[3:0]	comp32s_1_1_14ot ;
wire	[29:0]	comp32s_1_1_13i2 ;
wire	[31:0]	comp32s_1_1_13i1 ;
wire	[3:0]	comp32s_1_1_13ot ;
wire	[29:0]	comp32s_1_1_12i2 ;
wire	[31:0]	comp32s_1_1_12i1 ;
wire	[3:0]	comp32s_1_1_12ot ;
wire	[29:0]	comp32s_1_1_11i2 ;
wire	[31:0]	comp32s_1_1_11i1 ;
wire	[3:0]	comp32s_1_1_11ot ;
wire	[30:0]	comp32s_1_18i2 ;
wire	[31:0]	comp32s_1_18i1 ;
wire	[3:0]	comp32s_1_18ot ;
wire	[30:0]	comp32s_1_17i2 ;
wire	[31:0]	comp32s_1_17i1 ;
wire	[3:0]	comp32s_1_17ot ;
wire	[30:0]	comp32s_1_16i2 ;
wire	[31:0]	comp32s_1_16i1 ;
wire	[3:0]	comp32s_1_16ot ;
wire	[30:0]	comp32s_1_15i2 ;
wire	[31:0]	comp32s_1_15i1 ;
wire	[3:0]	comp32s_1_15ot ;
wire	[30:0]	comp32s_1_14i2 ;
wire	[31:0]	comp32s_1_14i1 ;
wire	[3:0]	comp32s_1_14ot ;
wire	[30:0]	comp32s_1_13i2 ;
wire	[31:0]	comp32s_1_13i1 ;
wire	[3:0]	comp32s_1_13ot ;
wire	[30:0]	comp32s_1_12i2 ;
wire	[31:0]	comp32s_1_12i1 ;
wire	[3:0]	comp32s_1_12ot ;
wire	[30:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub44s_41_32_f ;
wire	[31:0]	addsub44s_41_32i2 ;
wire	[40:0]	addsub44s_41_32i1 ;
wire	[40:0]	addsub44s_41_32ot ;
wire	[1:0]	addsub44s_41_31_f ;
wire	[31:0]	addsub44s_41_31i2 ;
wire	[40:0]	addsub44s_41_31i1 ;
wire	[40:0]	addsub44s_41_31ot ;
wire	[1:0]	addsub44s_41_23_f ;
wire	[34:0]	addsub44s_41_23i2 ;
wire	[40:0]	addsub44s_41_23i1 ;
wire	[40:0]	addsub44s_41_23ot ;
wire	[1:0]	addsub44s_41_22_f ;
wire	[34:0]	addsub44s_41_22i2 ;
wire	[40:0]	addsub44s_41_22i1 ;
wire	[40:0]	addsub44s_41_22ot ;
wire	[1:0]	addsub44s_41_21_f ;
wire	[34:0]	addsub44s_41_21i2 ;
wire	[40:0]	addsub44s_41_21i1 ;
wire	[40:0]	addsub44s_41_21ot ;
wire	[1:0]	addsub44s_41_12_f ;
wire	[35:0]	addsub44s_41_12i2 ;
wire	[40:0]	addsub44s_41_12i1 ;
wire	[40:0]	addsub44s_41_12ot ;
wire	[1:0]	addsub44s_41_11_f ;
wire	[35:0]	addsub44s_41_11i2 ;
wire	[40:0]	addsub44s_41_11i1 ;
wire	[40:0]	addsub44s_41_11ot ;
wire	[1:0]	addsub44s_412_f ;
wire	[36:0]	addsub44s_412i2 ;
wire	[40:0]	addsub44s_412i1 ;
wire	[40:0]	addsub44s_412ot ;
wire	[1:0]	addsub44s_411_f ;
wire	[36:0]	addsub44s_411i2 ;
wire	[40:0]	addsub44s_411i1 ;
wire	[40:0]	addsub44s_411ot ;
wire	[1:0]	addsub44s_42_25_f ;
wire	[31:0]	addsub44s_42_25i2 ;
wire	[41:0]	addsub44s_42_25i1 ;
wire	[41:0]	addsub44s_42_25ot ;
wire	[1:0]	addsub44s_42_24_f ;
wire	[31:0]	addsub44s_42_24i2 ;
wire	[41:0]	addsub44s_42_24i1 ;
wire	[41:0]	addsub44s_42_24ot ;
wire	[1:0]	addsub44s_42_23_f ;
wire	[31:0]	addsub44s_42_23i2 ;
wire	[41:0]	addsub44s_42_23i1 ;
wire	[41:0]	addsub44s_42_23ot ;
wire	[1:0]	addsub44s_42_22_f ;
wire	[31:0]	addsub44s_42_22i2 ;
wire	[41:0]	addsub44s_42_22i1 ;
wire	[41:0]	addsub44s_42_22ot ;
wire	[1:0]	addsub44s_42_21_f ;
wire	[31:0]	addsub44s_42_21i2 ;
wire	[41:0]	addsub44s_42_21i1 ;
wire	[41:0]	addsub44s_42_21ot ;
wire	[1:0]	addsub44s_42_11_f ;
wire	[34:0]	addsub44s_42_11i2 ;
wire	[41:0]	addsub44s_42_11i1 ;
wire	[41:0]	addsub44s_42_11ot ;
wire	[1:0]	addsub44s_423_f ;
wire	[35:0]	addsub44s_423i2 ;
wire	[41:0]	addsub44s_423i1 ;
wire	[41:0]	addsub44s_423ot ;
wire	[1:0]	addsub44s_422_f ;
wire	[35:0]	addsub44s_422i2 ;
wire	[41:0]	addsub44s_422i1 ;
wire	[41:0]	addsub44s_422ot ;
wire	[1:0]	addsub44s_421_f ;
wire	[35:0]	addsub44s_421i2 ;
wire	[41:0]	addsub44s_421i1 ;
wire	[41:0]	addsub44s_421ot ;
wire	[1:0]	addsub44s_43_21_f ;
wire	[31:0]	addsub44s_43_21i2 ;
wire	[41:0]	addsub44s_43_21i1 ;
wire	[42:0]	addsub44s_43_21ot ;
wire	[1:0]	addsub44s_43_13_f ;
wire	[31:0]	addsub44s_43_13i2 ;
wire	[42:0]	addsub44s_43_13i1 ;
wire	[42:0]	addsub44s_43_13ot ;
wire	[1:0]	addsub44s_43_12_f ;
wire	[31:0]	addsub44s_43_12i2 ;
wire	[42:0]	addsub44s_43_12i1 ;
wire	[42:0]	addsub44s_43_12ot ;
wire	[1:0]	addsub44s_43_11_f ;
wire	[31:0]	addsub44s_43_11i2 ;
wire	[42:0]	addsub44s_43_11i1 ;
wire	[42:0]	addsub44s_43_11ot ;
wire	[1:0]	addsub44s_431_f ;
wire	[37:0]	addsub44s_431i2 ;
wire	[42:0]	addsub44s_431i1 ;
wire	[42:0]	addsub44s_431ot ;
wire	[1:0]	addsub44s_442_f ;
wire	[31:0]	addsub44s_442i2 ;
wire	[43:0]	addsub44s_442i1 ;
wire	[43:0]	addsub44s_442ot ;
wire	[1:0]	addsub44s_441_f ;
wire	[31:0]	addsub44s_441i2 ;
wire	[43:0]	addsub44s_441i1 ;
wire	[43:0]	addsub44s_441ot ;
wire	[1:0]	addsub40s_38_12_f ;
wire	[31:0]	addsub40s_38_12i2 ;
wire	[36:0]	addsub40s_38_12i1 ;
wire	[37:0]	addsub40s_38_12ot ;
wire	[1:0]	addsub40s_38_11_f ;
wire	[31:0]	addsub40s_38_11i2 ;
wire	[36:0]	addsub40s_38_11i1 ;
wire	[37:0]	addsub40s_38_11ot ;
wire	[1:0]	addsub40s_381_f ;
wire	[31:0]	addsub40s_381i2 ;
wire	[37:0]	addsub40s_381i1 ;
wire	[37:0]	addsub40s_381ot ;
wire	[1:0]	addsub40s_39_12_f ;
wire	[31:0]	addsub40s_39_12i2 ;
wire	[38:0]	addsub40s_39_12i1 ;
wire	[38:0]	addsub40s_39_12ot ;
wire	[1:0]	addsub40s_39_11_f ;
wire	[31:0]	addsub40s_39_11i2 ;
wire	[38:0]	addsub40s_39_11i1 ;
wire	[38:0]	addsub40s_39_11ot ;
wire	[1:0]	addsub40s_392_f ;
wire	[34:0]	addsub40s_392i2 ;
wire	[38:0]	addsub40s_392i1 ;
wire	[38:0]	addsub40s_392ot ;
wire	[1:0]	addsub40s_391_f ;
wire	[34:0]	addsub40s_391i2 ;
wire	[38:0]	addsub40s_391i1 ;
wire	[38:0]	addsub40s_391ot ;
wire	[1:0]	addsub40s_40_11_f ;
wire	[31:0]	addsub40s_40_11i2 ;
wire	[39:0]	addsub40s_40_11i1 ;
wire	[39:0]	addsub40s_40_11ot ;
wire	[1:0]	addsub40s_404_f ;
wire	[34:0]	addsub40s_404i2 ;
wire	[39:0]	addsub40s_404i1 ;
wire	[39:0]	addsub40s_404ot ;
wire	[1:0]	addsub40s_403_f ;
wire	[34:0]	addsub40s_403i2 ;
wire	[39:0]	addsub40s_403i1 ;
wire	[39:0]	addsub40s_403ot ;
wire	[1:0]	addsub40s_402_f ;
wire	[34:0]	addsub40s_402i2 ;
wire	[39:0]	addsub40s_402i1 ;
wire	[39:0]	addsub40s_402ot ;
wire	[1:0]	addsub40s_401_f ;
wire	[34:0]	addsub40s_401i2 ;
wire	[39:0]	addsub40s_401i1 ;
wire	[39:0]	addsub40s_401ot ;
wire	[1:0]	addsub36s_352_f ;
wire	[31:0]	addsub36s_352i2 ;
wire	[33:0]	addsub36s_352i1 ;
wire	[34:0]	addsub36s_352ot ;
wire	[1:0]	addsub36s_351_f ;
wire	[31:0]	addsub36s_351i2 ;
wire	[33:0]	addsub36s_351i1 ;
wire	[34:0]	addsub36s_351ot ;
wire	[1:0]	addsub36s_362_f ;
wire	[31:0]	addsub36s_362i2 ;
wire	[34:0]	addsub36s_362i1 ;
wire	[35:0]	addsub36s_362ot ;
wire	[1:0]	addsub36s_361_f ;
wire	[31:0]	addsub36s_361i2 ;
wire	[34:0]	addsub36s_361i1 ;
wire	[35:0]	addsub36s_361ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[35:0]	add48s_46_451i2 ;
wire	[44:0]	add48s_46_451i1 ;
wire	[44:0]	add48s_46_451ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
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
wire	[1:0]	addsub44s1_f ;
wire	[34:0]	addsub44s1i2 ;
wire	[43:0]	addsub44s1i1 ;
wire	[43:0]	addsub44s1ot ;
wire	[1:0]	addsub40s1_f ;
wire	[35:0]	addsub40s1i2 ;
wire	[39:0]	addsub40s1i1 ;
wire	[39:0]	addsub40s1ot ;
wire	[1:0]	addsub36s2_f ;
wire	[31:0]	addsub36s2i2 ;
wire	[35:0]	addsub36s2i1 ;
wire	[36:0]	addsub36s2ot ;
wire	[1:0]	addsub36s1_f ;
wire	[31:0]	addsub36s1i2 ;
wire	[35:0]	addsub36s1i1 ;
wire	[36:0]	addsub36s1ot ;
wire	[1:0]	addsub32s1_f ;
wire	[11:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s1ot ;
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
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
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
wire		RG_el_en ;
wire		RG_32_en ;
wire		RG_39_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_51_en ;
wire		RG_52_en ;
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
wire		CT_43 ;
wire		CT_57 ;
wire		leop36s_11ot ;
wire		U_10 ;
wire		U_12 ;
wire		U_13 ;
wire		U_114 ;
wire		U_132 ;
wire		U_156 ;
wire		U_157 ;
wire		M_357 ;
wire		M_358 ;
wire		M_360 ;
wire		M_364 ;
wire		M_378 ;
wire		M_382 ;
wire		M_396 ;
wire		M_397 ;
wire		M_401 ;
wire		M_403 ;
wire		M_453 ;
wire		M_459 ;
wire		RG_PC_en ;
wire		RG_mil_rd_en ;
wire		RG_03_en ;
wire		RG_04_en ;
wire		RG_05_en ;
wire		RG_06_en ;
wire		RG_07_en ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_10_en ;
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_13_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_addr1_op2_en ;
wire		RG_rs1_en ;
wire		RG_funct3_en ;
wire		RG_bpl_dlt_mask_result_rs2_en ;
wire		FF_halt_en ;
wire		RL_bpl_bpl_addr_op1_PC_result1_en ;
wire		RG_addr_dlt_addr_imm1_instr_en ;
wire		RG_mil_en ;
wire		FF_take_en ;
wire		FF_take_1_en ;
wire		RG_53_en ;
wire		RG_rs2_en ;
wire		RG_word_addr_en ;
wire		RG_56_en ;
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
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:360,840
reg	RG_03 ;
reg	RG_04 ;
reg	RG_05 ;
reg	RG_06 ;
reg	RG_07 ;
reg	RG_08 ;
reg	RG_09 ;
reg	RG_10 ;
reg	RG_11 ;
reg	RG_12 ;
reg	RG_13 ;
reg	RG_14 ;
reg	RG_15 ;
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	RG_21 ;
reg	RG_22 ;
reg	RG_23 ;
reg	RG_24 ;
reg	RG_25 ;
reg	RG_26 ;
reg	RG_27 ;
reg	RG_28 ;
reg	RG_29 ;
reg	RG_30 ;
reg	RG_31 ;
reg	RG_32 ;
reg	[45:0]	RG_addr1_op2 ;	// line#=computer.cpp:953,1018
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[4:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[31:0]	RG_bpl_dlt_mask_result_rs2 ;	// line#=computer.cpp:191,210,252,254,843
						// ,975
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RL_bpl_bpl_addr_op1_PC_result1 ;	// line#=computer.cpp:20,239,252,926,1017
							// ,1019
reg	[31:0]	RG_39 ;
reg	[45:0]	RG_addr_dlt_addr_imm1_instr ;	// line#=computer.cpp:240,973
reg	[4:0]	RG_mil ;	// line#=computer.cpp:360
reg	RG_43 ;
reg	RG_44 ;
reg	RG_45 ;
reg	RG_46 ;
reg	RG_47 ;
reg	RG_48 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_take_1 ;	// line#=computer.cpp:895
reg	[15:0]	RG_51 ;
reg	[15:0]	RG_52 ;
reg	[45:0]	RG_53 ;
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:189,208
reg	RG_56 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd05 ;	// line#=computer.cpp:19
reg	[31:0]	wd_t2 ;
reg	[31:0]	val2_t4 ;
reg	TR_51 ;
reg	take_t1 ;
reg	[5:0]	M_011_t2 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	[4:0]	RG_mil_rd_t ;
reg	RG_03_t ;
reg	RG_04_t ;
reg	RG_05_t ;
reg	RG_06_t ;
reg	RG_07_t ;
reg	RG_08_t ;
reg	RG_09_t ;
reg	RG_10_t ;
reg	RG_11_t ;
reg	RG_12_t ;
reg	RG_13_t ;
reg	RG_14_t ;
reg	RG_15_t ;
reg	RG_16_t ;
reg	RG_17_t ;
reg	RG_18_t ;
reg	RG_19_t ;
reg	RG_20_t ;
reg	RG_21_t ;
reg	RG_22_t ;
reg	RG_23_t ;
reg	RG_24_t ;
reg	RG_25_t ;
reg	RG_26_t ;
reg	RG_27_t ;
reg	RG_28_t ;
reg	RG_29_t ;
reg	RG_30_t ;
reg	[31:0]	TR_02 ;
reg	[45:0]	RG_addr1_op2_t ;
reg	RG_addr1_op2_t_c1 ;
reg	RG_addr1_op2_t_c2 ;
reg	[15:0]	RG_rs1_t ;
reg	[4:0]	RG_funct3_t ;
reg	[4:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[15:0]	TR_04 ;
reg	[31:0]	RG_bpl_dlt_mask_result_rs2_t ;
reg	RG_bpl_dlt_mask_result_rs2_t_c1 ;
reg	RG_bpl_dlt_mask_result_rs2_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[2:0]	TR_28 ;
reg	[17:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_bpl_bpl_addr_op1_PC_result1_t ;
reg	RL_bpl_bpl_addr_op1_PC_result1_t_c1 ;
reg	RL_bpl_bpl_addr_op1_PC_result1_t_c2 ;
reg	RL_bpl_bpl_addr_op1_PC_result1_t_c3 ;
reg	RL_bpl_bpl_addr_op1_PC_result1_t_c4 ;
reg	[17:0]	TR_29 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[45:0]	RG_addr_dlt_addr_imm1_instr_t ;
reg	RG_addr_dlt_addr_imm1_instr_t_c1 ;
reg	RG_addr_dlt_addr_imm1_instr_t_c2 ;
reg	RG_addr_dlt_addr_imm1_instr_t_c3 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[4:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	FF_take_1_t_c8 ;
reg	FF_take_1_t_c9 ;
reg	FF_take_1_t_c10 ;
reg	FF_take_1_t_c11 ;
reg	FF_take_1_t_c12 ;
reg	[45:0]	RG_53_t ;
reg	RG_53_t_c1 ;
reg	RG_53_t_c2 ;
reg	[10:0]	TR_11 ;
reg	[15:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_56_t ;
reg	B_30_t21 ;
reg	B_29_t21 ;
reg	B_28_t21 ;
reg	B_27_t21 ;
reg	B_26_t21 ;
reg	B_25_t21 ;
reg	B_24_t21 ;
reg	B_23_t21 ;
reg	B_22_t21 ;
reg	B_21_t21 ;
reg	B_20_t21 ;
reg	B_19_t21 ;
reg	B_18_t21 ;
reg	B_17_t21 ;
reg	B_16_t21 ;
reg	B_15_t21 ;
reg	B_14_t21 ;
reg	B_13_t21 ;
reg	B_12_t21 ;
reg	B_11_t21 ;
reg	B_10_t21 ;
reg	B_09_t21 ;
reg	B_08_t21 ;
reg	B_07_t21 ;
reg	B_06_t21 ;
reg	B_05_t21 ;
reg	B_04_t21 ;
reg	B_03_t21 ;
reg	B_02_t21 ;
reg	B_01_t20 ;
reg	B_01_t20_c1 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[3:0]	M_254_t ;
reg	M_254_t_c1 ;
reg	M_254_t_c2 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[2:0]	M_263_t ;
reg	M_263_t_c1 ;
reg	M_263_t_c2 ;
reg	[1:0]	M_267_t ;
reg	M_267_t_c1 ;
reg	M_267_t_c2 ;
reg	[30:0]	M_253_t ;
reg	M_253_t_c1 ;
reg	[45:0]	add48s_461i2 ;
reg	[45:0]	add48s_462i1 ;
reg	add48s_462i1_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_586 ;
reg	M_586_c1 ;
reg	[1:0]	M_585 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_40 ;
reg	[7:0]	TR_41 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u_322i1 ;
reg	addsub32u_322i1_c1 ;
reg	[15:0]	TR_19 ;
reg	[5:0]	M_587 ;
reg	[13:0]	M_588 ;
reg	M_588_c1 ;
reg	[20:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[5:0]	TR_23 ;
reg	TR_23_c1 ;
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

computer_comp32s_1_1_6 INST_comp32s_1_1_6_1 ( .i1(comp32s_1_1_61i1) ,.i2(comp32s_1_1_61i2) ,
	.o1(comp32s_1_1_61ot) );	// line#=computer.cpp:981
computer_comp32s_1_1_5 INST_comp32s_1_1_5_1 ( .i1(comp32s_1_1_51i1) ,.i2(comp32s_1_1_51i2) ,
	.o1(comp32s_1_1_51ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_4 INST_comp32s_1_1_4_1 ( .i1(comp32s_1_1_41i1) ,.i2(comp32s_1_1_41i2) ,
	.o1(comp32s_1_1_41ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_1 ( .i1(comp32s_1_1_31i1) ,.i2(comp32s_1_1_31i2) ,
	.o1(comp32s_1_1_31ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_2 ( .i1(comp32s_1_1_32i1) ,.i2(comp32s_1_1_32i2) ,
	.o1(comp32s_1_1_32ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_1 ( .i1(comp32s_1_1_21i1) ,.i2(comp32s_1_1_21i2) ,
	.o1(comp32s_1_1_21ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_2 ( .i1(comp32s_1_1_22i1) ,.i2(comp32s_1_1_22i2) ,
	.o1(comp32s_1_1_22ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_3 ( .i1(comp32s_1_1_23i1) ,.i2(comp32s_1_1_23i2) ,
	.o1(comp32s_1_1_23ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_4 ( .i1(comp32s_1_1_24i1) ,.i2(comp32s_1_1_24i2) ,
	.o1(comp32s_1_1_24ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_1 ( .i1(comp32s_1_1_11i1) ,.i2(comp32s_1_1_11i2) ,
	.o1(comp32s_1_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_2 ( .i1(comp32s_1_1_12i1) ,.i2(comp32s_1_1_12i2) ,
	.o1(comp32s_1_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_3 ( .i1(comp32s_1_1_13i1) ,.i2(comp32s_1_1_13i2) ,
	.o1(comp32s_1_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_4 ( .i1(comp32s_1_1_14i1) ,.i2(comp32s_1_1_14i2) ,
	.o1(comp32s_1_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_5 ( .i1(comp32s_1_1_15i1) ,.i2(comp32s_1_1_15i2) ,
	.o1(comp32s_1_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_6 ( .i1(comp32s_1_1_16i1) ,.i2(comp32s_1_1_16i2) ,
	.o1(comp32s_1_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_2 ( .i1(comp32s_1_12i1) ,.i2(comp32s_1_12i2) ,
	.o1(comp32s_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_3 ( .i1(comp32s_1_13i1) ,.i2(comp32s_1_13i2) ,
	.o1(comp32s_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_4 ( .i1(comp32s_1_14i1) ,.i2(comp32s_1_14i2) ,
	.o1(comp32s_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_5 ( .i1(comp32s_1_15i1) ,.i2(comp32s_1_15i2) ,
	.o1(comp32s_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_6 ( .i1(comp32s_1_16i1) ,.i2(comp32s_1_16i2) ,
	.o1(comp32s_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_7 ( .i1(comp32s_1_17i1) ,.i2(comp32s_1_17i2) ,
	.o1(comp32s_1_17ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_8 ( .i1(comp32s_1_18i1) ,.i2(comp32s_1_18i2) ,
	.o1(comp32s_1_18ot) );	// line#=computer.cpp:374
computer_addsub44s_41_3 INST_addsub44s_41_3_1 ( .i1(addsub44s_41_31i1) ,.i2(addsub44s_41_31i2) ,
	.i3(addsub44s_41_31_f) ,.o1(addsub44s_41_31ot) );	// line#=computer.cpp:373
computer_addsub44s_41_3 INST_addsub44s_41_3_2 ( .i1(addsub44s_41_32i1) ,.i2(addsub44s_41_32i2) ,
	.i3(addsub44s_41_32_f) ,.o1(addsub44s_41_32ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_1 ( .i1(addsub44s_41_21i1) ,.i2(addsub44s_41_21i2) ,
	.i3(addsub44s_41_21_f) ,.o1(addsub44s_41_21ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_2 ( .i1(addsub44s_41_22i1) ,.i2(addsub44s_41_22i2) ,
	.i3(addsub44s_41_22_f) ,.o1(addsub44s_41_22ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_3 ( .i1(addsub44s_41_23i1) ,.i2(addsub44s_41_23i2) ,
	.i3(addsub44s_41_23_f) ,.o1(addsub44s_41_23ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_1 ( .i1(addsub44s_41_11i1) ,.i2(addsub44s_41_11i2) ,
	.i3(addsub44s_41_11_f) ,.o1(addsub44s_41_11ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_2 ( .i1(addsub44s_41_12i1) ,.i2(addsub44s_41_12i2) ,
	.i3(addsub44s_41_12_f) ,.o1(addsub44s_41_12ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_1 ( .i1(addsub44s_411i1) ,.i2(addsub44s_411i2) ,
	.i3(addsub44s_411_f) ,.o1(addsub44s_411ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_2 ( .i1(addsub44s_412i1) ,.i2(addsub44s_412i2) ,
	.i3(addsub44s_412_f) ,.o1(addsub44s_412ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_1 ( .i1(addsub44s_42_21i1) ,.i2(addsub44s_42_21i2) ,
	.i3(addsub44s_42_21_f) ,.o1(addsub44s_42_21ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_2 ( .i1(addsub44s_42_22i1) ,.i2(addsub44s_42_22i2) ,
	.i3(addsub44s_42_22_f) ,.o1(addsub44s_42_22ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_3 ( .i1(addsub44s_42_23i1) ,.i2(addsub44s_42_23i2) ,
	.i3(addsub44s_42_23_f) ,.o1(addsub44s_42_23ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_4 ( .i1(addsub44s_42_24i1) ,.i2(addsub44s_42_24i2) ,
	.i3(addsub44s_42_24_f) ,.o1(addsub44s_42_24ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_5 ( .i1(addsub44s_42_25i1) ,.i2(addsub44s_42_25i2) ,
	.i3(addsub44s_42_25_f) ,.o1(addsub44s_42_25ot) );	// line#=computer.cpp:373
computer_addsub44s_42_1 INST_addsub44s_42_1_1 ( .i1(addsub44s_42_11i1) ,.i2(addsub44s_42_11i2) ,
	.i3(addsub44s_42_11_f) ,.o1(addsub44s_42_11ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_1 ( .i1(addsub44s_421i1) ,.i2(addsub44s_421i2) ,
	.i3(addsub44s_421_f) ,.o1(addsub44s_421ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_2 ( .i1(addsub44s_422i1) ,.i2(addsub44s_422i2) ,
	.i3(addsub44s_422_f) ,.o1(addsub44s_422ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_3 ( .i1(addsub44s_423i1) ,.i2(addsub44s_423i2) ,
	.i3(addsub44s_423_f) ,.o1(addsub44s_423ot) );	// line#=computer.cpp:373
computer_addsub44s_43_2 INST_addsub44s_43_2_1 ( .i1(addsub44s_43_21i1) ,.i2(addsub44s_43_21i2) ,
	.i3(addsub44s_43_21_f) ,.o1(addsub44s_43_21ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_1 ( .i1(addsub44s_43_11i1) ,.i2(addsub44s_43_11i2) ,
	.i3(addsub44s_43_11_f) ,.o1(addsub44s_43_11ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_2 ( .i1(addsub44s_43_12i1) ,.i2(addsub44s_43_12i2) ,
	.i3(addsub44s_43_12_f) ,.o1(addsub44s_43_12ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_3 ( .i1(addsub44s_43_13i1) ,.i2(addsub44s_43_13i2) ,
	.i3(addsub44s_43_13_f) ,.o1(addsub44s_43_13ot) );	// line#=computer.cpp:373
computer_addsub44s_43 INST_addsub44s_43_1 ( .i1(addsub44s_431i1) ,.i2(addsub44s_431i2) ,
	.i3(addsub44s_431_f) ,.o1(addsub44s_431ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_1 ( .i1(addsub44s_441i1) ,.i2(addsub44s_441i2) ,
	.i3(addsub44s_441_f) ,.o1(addsub44s_441ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_2 ( .i1(addsub44s_442i1) ,.i2(addsub44s_442i2) ,
	.i3(addsub44s_442_f) ,.o1(addsub44s_442ot) );	// line#=computer.cpp:373
computer_addsub40s_38_1 INST_addsub40s_38_1_1 ( .i1(addsub40s_38_11i1) ,.i2(addsub40s_38_11i2) ,
	.i3(addsub40s_38_11_f) ,.o1(addsub40s_38_11ot) );	// line#=computer.cpp:373
computer_addsub40s_38_1 INST_addsub40s_38_1_2 ( .i1(addsub40s_38_12i1) ,.i2(addsub40s_38_12i2) ,
	.i3(addsub40s_38_12_f) ,.o1(addsub40s_38_12ot) );	// line#=computer.cpp:373
computer_addsub40s_38 INST_addsub40s_38_1 ( .i1(addsub40s_381i1) ,.i2(addsub40s_381i2) ,
	.i3(addsub40s_381_f) ,.o1(addsub40s_381ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_1 ( .i1(addsub40s_39_11i1) ,.i2(addsub40s_39_11i2) ,
	.i3(addsub40s_39_11_f) ,.o1(addsub40s_39_11ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_2 ( .i1(addsub40s_39_12i1) ,.i2(addsub40s_39_12i2) ,
	.i3(addsub40s_39_12_f) ,.o1(addsub40s_39_12ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_1 ( .i1(addsub40s_391i1) ,.i2(addsub40s_391i2) ,
	.i3(addsub40s_391_f) ,.o1(addsub40s_391ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_2 ( .i1(addsub40s_392i1) ,.i2(addsub40s_392i2) ,
	.i3(addsub40s_392_f) ,.o1(addsub40s_392ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_1 ( .i1(addsub40s_40_11i1) ,.i2(addsub40s_40_11i2) ,
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_1 ( .i1(addsub40s_401i1) ,.i2(addsub40s_401i2) ,
	.i3(addsub40s_401_f) ,.o1(addsub40s_401ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_2 ( .i1(addsub40s_402i1) ,.i2(addsub40s_402i2) ,
	.i3(addsub40s_402_f) ,.o1(addsub40s_402ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_3 ( .i1(addsub40s_403i1) ,.i2(addsub40s_403i2) ,
	.i3(addsub40s_403_f) ,.o1(addsub40s_403ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_4 ( .i1(addsub40s_404i1) ,.i2(addsub40s_404i2) ,
	.i3(addsub40s_404_f) ,.o1(addsub40s_404ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_1 ( .i1(addsub36s_351i1) ,.i2(addsub36s_351i2) ,
	.i3(addsub36s_351_f) ,.o1(addsub36s_351ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_2 ( .i1(addsub36s_352i1) ,.i2(addsub36s_352i2) ,
	.i3(addsub36s_352_f) ,.o1(addsub36s_352ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_1 ( .i1(addsub36s_361i1) ,.i2(addsub36s_361i2) ,
	.i3(addsub36s_361_f) ,.o1(addsub36s_361ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_2 ( .i1(addsub36s_362i1) ,.i2(addsub36s_362i2) ,
	.i3(addsub36s_362_f) ,.o1(addsub36s_362ot) );	// line#=computer.cpp:373
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,359
							// ,875,883,917,953,978
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:199
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,148,180
computer_add48s_46_45 INST_add48s_46_45_1 ( .i1(add48s_46_451i1) ,.i2(add48s_46_451i2) ,
	.o1(add48s_46_451ot) );	// line#=computer.cpp:373
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
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_addsub44s INST_addsub44s_1 ( .i1(addsub44s1i1) ,.i2(addsub44s1i2) ,.i3(addsub44s1_f) ,
	.o1(addsub44s1ot) );	// line#=computer.cpp:373
computer_addsub40s INST_addsub40s_1 ( .i1(addsub40s1i1) ,.i2(addsub40s1i2) ,.i3(addsub40s1_f) ,
	.o1(addsub40s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_1 ( .i1(addsub36s1i1) ,.i2(addsub36s1i2) ,.i3(addsub36s1_f) ,
	.o1(addsub36s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_2 ( .i1(addsub36s2i1) ,.i2(addsub36s2i2) ,.i3(addsub36s2_f) ,
	.o1(addsub36s2ot) );	// line#=computer.cpp:373
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,925
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
assign	leop36s_11ot_port = leop36s_11ot ;
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,254,255
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
	regs_rg01 or regs_rg00 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:19,831,843
	case ( imem_arg_MEMB32W65536_RD1 [24:20] )
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_bpl_dlt_mask_result_rs2 )	// line#=computer.cpp:19
	case ( RG_bpl_dlt_mask_result_rs2 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:19
	case ( RG_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	RG_31 <= leop36s_12ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub32s_321ot or regs_rd00 )	// line#=computer.cpp:359,1123,1124
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1123,1124
	1'h0 :
		wd_t2 = addsub32s_321ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
assign	CT_31 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_472 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_472 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_32 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_472 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_472 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_34 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_472 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_472 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_472 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_37 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_472 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_43 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,1080
assign	CT_43_port = CT_43 ;
always @ ( RL_bpl_bpl_addr_op1_PC_result1 or rsft32u1ot or RG_bpl_dlt_mask_result_rs2 )	// line#=computer.cpp:927
	case ( RG_bpl_dlt_mask_result_rs2 )
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
		val2_t4 = RL_bpl_bpl_addr_op1_PC_result1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
assign	CT_57 = |RG_mil_rd ;	// line#=computer.cpp:864,873,884,944
				// ,1008,1054,1127
assign	CT_57_port = CT_57 ;
always @ ( FF_take_1 )	// line#=computer.cpp:981
	case ( FF_take_1 )
	1'h1 :
		TR_51 = 1'h1 ;
	1'h0 :
		TR_51 = 1'h0 ;
	default :
		TR_51 = 1'hx ;
	endcase
always @ ( FF_take or RG_bpl_dlt_mask_result_rs2 )	// line#=computer.cpp:896
	case ( RG_bpl_dlt_mask_result_rs2 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
assign	sub20u_182i1 = regs_rd04 [17:0] ;	// line#=computer.cpp:165,254,255,1076
						// ,1077
assign	sub20u_182i2 = 18'h3fff4 ;	// line#=computer.cpp:165,254,255
assign	sub20u_183i1 = RL_bpl_bpl_addr_op1_PC_result1 [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_183i2 = 18'h3fff8 ;	// line#=computer.cpp:165,252,253
assign	sub20u_185i1 = regs_rd04 [17:0] ;	// line#=computer.cpp:165,254,255,1076
						// ,1077
assign	sub20u_185i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1123,1124
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_46_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	addsub32s1i1 = regs_rd00 ;	// line#=computer.cpp:86,91,925
assign	addsub32s1i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,831,843,925
assign	addsub32s1_f = 2'h1 ;
assign	addsub36s1i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1_f = 2'h2 ;
assign	addsub36s2i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2_f = 2'h1 ;
assign	addsub40s1i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s1i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub40s1_f = 2'h2 ;
assign	addsub44s1i1 = { addsub36s_352ot , 9'h000 } ;	// line#=computer.cpp:373
assign	addsub44s1i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s1_f = 2'h2 ;
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
assign	comp32s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_11i2 = addsub44s_43_13ot [42:11] ;	// line#=computer.cpp:373,374
assign	comp32s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_12i2 = addsub44s_42_22ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_13i2 = addsub44s_442ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_14i2 = addsub44s_42_23ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_15i2 = addsub44s_441ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_16i2 = addsub44s1ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_17i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	adpcm_quantl_neg1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil ;	// line#=computer.cpp:377
assign	add48s_46_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_46_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub32u_321i1 = addsub32s_321ot ;	// line#=computer.cpp:86,97,199,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:199
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_32_11i1 = RG_PC ;	// line#=computer.cpp:847
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_32_11_f = 2'h1 ;
assign	addsub36s_361i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_361i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_361_f = 2'h2 ;
assign	addsub36s_362i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_362i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_362_f = 2'h1 ;
assign	addsub36s_351i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_351i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_351_f = 2'h2 ;
assign	addsub36s_352i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_352i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_352_f = 2'h1 ;
assign	addsub40s_401i1 = { addsub36s_361ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_401i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_401_f = 2'h2 ;
assign	addsub40s_402i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_402i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_402_f = 2'h2 ;
assign	addsub40s_403i1 = { addsub36s_362ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_403i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub40s_403_f = 2'h1 ;
assign	addsub40s_404i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_404i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_404_f = 2'h1 ;
assign	addsub40s_40_11i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_40_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_40_11_f = 2'h2 ;
assign	addsub40s_391i1 = { addsub36s_352ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_391i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_391_f = 2'h2 ;
assign	addsub40s_392i1 = { addsub36s_351ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_392i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_392_f = 2'h1 ;
assign	addsub40s_39_11i1 = { addsub36s_361ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_39_11_f = 2'h2 ;
assign	addsub40s_39_12i1 = { addsub36s2ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_39_12_f = 2'h1 ;
assign	addsub40s_381i1 = { addsub36s_362ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_381i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_381_f = 2'h2 ;
assign	addsub40s_38_11i1 = { regs_rd02 , 5'h00 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_38_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_38_11_f = 2'h2 ;
assign	addsub40s_38_12i1 = { regs_rd02 , 5'h00 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_38_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_38_12_f = 2'h1 ;
assign	addsub44s_441i1 = { addsub44s_42_11ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_441i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_441_f = 2'h2 ;
assign	addsub44s_442i1 = { addsub44s_422ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_442i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_442_f = 2'h1 ;
assign	addsub44s_431i1 = { addsub36s_362ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_431i2 = addsub40s_38_11ot ;	// line#=computer.cpp:373
assign	addsub44s_431_f = 2'h2 ;
assign	addsub44s_43_11i1 = { addsub44s_411ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_11_f = 2'h2 ;
assign	addsub44s_43_12i1 = { addsub44s_412ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_12_f = 2'h2 ;
assign	addsub44s_43_13i1 = { addsub40s_402ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_13i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_13_f = 2'h1 ;
assign	addsub44s_43_21i1 = { regs_rd02 , 10'h000 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_21_f = 2'h2 ;
assign	addsub44s_421i1 = { addsub36s1ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_421i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_421_f = 2'h2 ;
assign	addsub44s_422i1 = { addsub36s_361ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_422i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_422_f = 2'h2 ;
assign	addsub44s_423i1 = { addsub36s_351ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_423i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_423_f = 2'h1 ;
assign	addsub44s_42_11i1 = { addsub36s2ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_42_11i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_42_11_f = 2'h1 ;
assign	addsub44s_42_21i1 = { addsub40s_403ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_21_f = 2'h2 ;
assign	addsub44s_42_22i1 = { addsub40s_404ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_22i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_22_f = 2'h2 ;
assign	addsub44s_42_23i1 = { addsub40s_38_11ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_23i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_23_f = 2'h2 ;
assign	addsub44s_42_24i1 = { addsub40s1ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_24i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_24_f = 2'h1 ;
assign	addsub44s_42_25i1 = { addsub40s_401ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_25i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_25_f = 2'h1 ;
assign	addsub44s_411i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_411i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_411_f = 2'h2 ;
assign	addsub44s_412i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_412i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_412_f = 2'h1 ;
assign	addsub44s_41_11i1 = { addsub36s_351ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_11i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_41_11_f = 2'h2 ;
assign	addsub44s_41_12i1 = { addsub36s_361ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_12i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_41_12_f = 2'h1 ;
assign	addsub44s_41_21i1 = { addsub36s1ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_21i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_21_f = 2'h2 ;
assign	addsub44s_41_22i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_22i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s_41_22_f = 2'h1 ;
assign	addsub44s_41_23i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_23i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_23_f = 2'h1 ;
assign	addsub44s_41_31i1 = { addsub40s_392ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_31i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_31_f = 2'h2 ;
assign	addsub44s_41_32i1 = { addsub40s_38_12ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_32i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_32_f = 2'h1 ;
assign	comp32s_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_11i2 = addsub44s_42_24ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_12i2 = addsub44s_423ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_13i2 = addsub44s_42_25ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_14i2 = addsub44s_41_21ot [40:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_15i2 = addsub44s_43_21ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_16i2 = addsub44s_431ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_17i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_17i2 = addsub44s_43_11ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_18i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_18i2 = addsub44s_43_12ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_11i2 = addsub44s_41_11ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_12i2 = addsub44s_41_31ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_13i2 = addsub44s_421ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_14i2 = addsub44s_41_32ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_15i2 = addsub44s_42_21ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_16i2 = addsub44s_41_23ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_21i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_21i2 = addsub40s_40_11ot [39:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_22i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_22i2 = addsub44s_41_12ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_23i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_23i2 = addsub40s_39_12ot [38:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_24i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_24i2 = addsub44s_41_22ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_31i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_31i2 = addsub40s_39_11ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_32i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_32i2 = addsub40s_391ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_41i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_41i2 = addsub36s_362ot [35:9] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_51i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_51i2 = addsub40s_381ot [37:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_61i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_1_61i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:831
assign	U_05 = ( ST1_03d & M_378 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_357 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_401 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_405 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_396 ) ;	// line#=computer.cpp:831,839,850
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_382 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_359 ) ;	// line#=computer.cpp:831,839,850
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_380 ) ;	// line#=computer.cpp:831,839,850
assign	U_13_port = U_13 ;
assign	U_15 = ( ST1_03d & M_363 ) ;	// line#=computer.cpp:831,839,850
assign	M_357 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_357_port = M_357 ;
assign	M_359 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_363 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,855
assign	M_378 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_378_port = M_378 ;
assign	M_380 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_382 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_382_port = M_382 ;
assign	M_396 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_396_port = M_396 ;
assign	M_401 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,855
assign	M_401_port = M_401 ;
assign	M_403 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_403_port = M_403 ;
assign	M_405 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_365 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_368 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_372 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_375 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_384 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,896,927,976
										// ,1020
assign	M_392 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	U_27 = ( U_10 & M_384 ) ;	// line#=computer.cpp:831,841,927
assign	U_28 = ( U_10 & M_392 ) ;	// line#=computer.cpp:831,841,927
assign	U_30 = ( U_10 & M_375 ) ;	// line#=computer.cpp:831,841,927
assign	U_31 = ( U_10 & M_372 ) ;	// line#=computer.cpp:831,841,927
assign	M_388 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,927,976
												// ,1020
assign	U_49 = ( U_15 & CT_37 ) ;	// line#=computer.cpp:1074
assign	U_50 = ( U_15 & ( ~CT_37 ) ) ;	// line#=computer.cpp:1074
assign	U_56 = ( ( ( ( ( ( U_50 & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( 
	~CT_33 ) ) & ( ~CT_32 ) ) & CT_31 ) ;	// line#=computer.cpp:1084,1094,1104,1106
						// ,1117,1121
assign	U_58 = ( U_56 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1123,1124
assign	U_60 = ( U_56 & ( ~comp32s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_62 = ( U_60 & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_64 = ( U_62 & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_66 = ( U_64 & ( ~comp32s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_68 = ( U_66 & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_70 = ( U_68 & ( ~comp32s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_72 = ( U_70 & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_74 = ( U_72 & ( ~comp32s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_76 = ( U_74 & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_78 = ( U_76 & ( ~comp32s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_80 = ( U_78 & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_82 = ( U_80 & ( ~comp32s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_84 = ( U_82 & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_86 = ( U_84 & ( ~comp32s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_88 = ( U_86 & ( ~comp32s_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_90 = ( U_88 & ( ~comp32s_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_92 = ( U_90 & ( ~comp32s_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_94 = ( U_92 & ( ~comp32s_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_96 = ( U_94 & ( ~comp32s_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_98 = ( U_96 & ( ~comp32s_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_100 = ( U_98 & ( ~comp32s_1_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_102 = ( U_100 & ( ~comp32s_1_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_104 = ( U_102 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_106 = ( U_104 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_108 = ( U_106 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_110 = ( U_108 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_112 = ( U_110 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_114 = ( U_112 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_114_port = U_114 ;
assign	U_127 = ( ST1_04d & M_379 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_04d & M_358 ) ;	// line#=computer.cpp:850
assign	U_132 = ( ST1_04d & M_397 ) ;	// line#=computer.cpp:850
assign	U_132_port = U_132 ;
assign	U_134 = ( ST1_04d & M_360 ) ;	// line#=computer.cpp:850
assign	U_137 = ( ST1_04d & M_364 ) ;	// line#=computer.cpp:850
assign	M_358 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850,864,873,1074
assign	M_358_port = M_358 ;
assign	M_360 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850,864,873,1074
assign	M_360_port = M_360 ;
assign	M_362 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850,864,873,1074
assign	M_364 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850,864,873,1074
assign	M_364_port = M_364 ;
assign	M_379 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850,864,873,1074
assign	M_381 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850,864,873,1074
assign	M_383 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850,864,873,1074
assign	M_397 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850,864,873,927
						// ,1074
assign	M_397_port = M_397 ;
assign	M_402 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850,864,873,1074
assign	M_404 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850,864,873,1074
assign	M_406 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850,864,873,1074
assign	M_408 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850,864,873,1074
assign	U_140 = ( U_128 & CT_57 ) ;	// line#=computer.cpp:864
assign	U_144 = ( U_132 & M_389 ) ;	// line#=computer.cpp:927
assign	M_389 = ~|( RG_bpl_dlt_mask_result_rs2 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,1020
assign	U_154 = ( U_134 & M_394 ) ;	// line#=computer.cpp:976
assign	U_155 = ( U_134 & M_374 ) ;	// line#=computer.cpp:976
assign	U_156 = ( U_155 & RG_addr_dlt_addr_imm1_instr [23] ) ;	// line#=computer.cpp:999
assign	U_156_port = U_156 ;
assign	U_157 = ( U_155 & ( ~RG_addr_dlt_addr_imm1_instr [23] ) ) ;	// line#=computer.cpp:999
assign	U_157_port = U_157 ;
assign	U_158 = ( U_137 & RG_43 ) ;	// line#=computer.cpp:1074
assign	U_178 = ( ST1_05d & M_364 ) ;	// line#=computer.cpp:850
assign	U_183 = ( ST1_06d & M_358 ) ;	// line#=computer.cpp:850
assign	U_185 = ( ST1_06d & M_404 ) ;	// line#=computer.cpp:850
assign	U_187 = ( ST1_06d & M_397 ) ;	// line#=computer.cpp:850
assign	U_189 = ( ST1_06d & M_360 ) ;	// line#=computer.cpp:850
assign	U_190 = ( ST1_06d & M_381 ) ;	// line#=computer.cpp:850
assign	U_192 = ( ST1_06d & M_364 ) ;	// line#=computer.cpp:850
assign	U_195 = ( U_185 & CT_57 ) ;	// line#=computer.cpp:884
assign	M_385 = ~|RG_bpl_dlt_mask_result_rs2 ;	// line#=computer.cpp:850,927,1020
assign	M_393 = ~|( RG_bpl_dlt_mask_result_rs2 ^ 32'h00000001 ) ;	// line#=computer.cpp:850,927,1020
assign	M_376 = ~|( RG_bpl_dlt_mask_result_rs2 ^ 32'h00000004 ) ;	// line#=computer.cpp:850,927,1020
assign	M_373 = ~|( RG_bpl_dlt_mask_result_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:850,927,1020
assign	U_202 = ( U_187 & CT_57 ) ;	// line#=computer.cpp:944
assign	M_390 = ~|( RL_bpl_bpl_addr_op1_PC_result1 ^ 32'h00000002 ) ;	// line#=computer.cpp:955,976
assign	M_394 = ~|( RL_bpl_bpl_addr_op1_PC_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:955,976
assign	M_374 = ~|( RL_bpl_bpl_addr_op1_PC_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
assign	U_210 = ( U_189 & M_374 ) ;	// line#=computer.cpp:976
assign	U_211 = ( U_190 & M_385 ) ;	// line#=computer.cpp:1020
assign	U_216 = ( U_190 & M_373 ) ;	// line#=computer.cpp:1020
assign	U_219 = ( U_211 & RG_addr_dlt_addr_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_220 = ( U_211 & ( ~RG_addr_dlt_addr_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_221 = ( U_216 & ( ~RG_addr_dlt_addr_imm1_instr [23] ) ) ;	// line#=computer.cpp:1041
assign	U_236 = ( ST1_07d & M_364 ) ;	// line#=computer.cpp:850
assign	U_246 = ( ST1_08d & M_402 ) ;	// line#=computer.cpp:850
assign	U_250 = ( ST1_08d & M_383 ) ;	// line#=computer.cpp:850
assign	U_251 = ( ST1_08d & M_360 ) ;	// line#=computer.cpp:850
assign	U_252 = ( ST1_08d & M_381 ) ;	// line#=computer.cpp:850
assign	U_254 = ( ST1_08d & M_364 ) ;	// line#=computer.cpp:850
assign	U_269 = ( ST1_09d & M_383 ) ;	// line#=computer.cpp:850
assign	U_270 = ( ST1_09d & M_360 ) ;	// line#=computer.cpp:850
assign	U_271 = ( ST1_09d & M_381 ) ;	// line#=computer.cpp:850
assign	U_273 = ( ST1_09d & M_364 ) ;	// line#=computer.cpp:850
assign	M_387 = ~|RL_bpl_bpl_addr_op1_PC_result1 ;	// line#=computer.cpp:955,976
assign	U_276 = ( U_269 & M_387 ) ;	// line#=computer.cpp:955
assign	U_277 = ( U_269 & M_394 ) ;	// line#=computer.cpp:955
assign	U_280 = ( U_270 & M_387 ) ;	// line#=computer.cpp:976
assign	U_288 = ( U_270 & CT_57 ) ;	// line#=computer.cpp:1008
assign	U_294 = ( U_271 & M_373 ) ;	// line#=computer.cpp:1020
assign	U_297 = ( U_294 & FF_take_1 ) ;	// line#=computer.cpp:1041
assign	U_299 = ( U_271 & CT_57 ) ;	// line#=computer.cpp:1054
assign	U_313 = ( ST1_15d & M_383 ) ;	// line#=computer.cpp:850
assign	U_317 = ( ST1_15d & M_364 ) ;	// line#=computer.cpp:850
assign	U_320 = ( U_313 & M_387 ) ;	// line#=computer.cpp:955
assign	U_321 = ( U_313 & M_394 ) ;	// line#=computer.cpp:955
assign	U_324 = ( U_317 & RG_43 ) ;	// line#=computer.cpp:1074
assign	U_326 = ( U_324 & FF_take_1 ) ;	// line#=computer.cpp:1080
assign	U_337 = ( ( ( ( ( ( ( U_317 & ( ~RG_43 ) ) & ( ~RG_44 ) ) & ( ~RG_45 ) ) & ( 
	~RG_46 ) ) & ( ~RG_47 ) ) & ( ~RG_48 ) ) & FF_take ) ;	// line#=computer.cpp:1074,1084,1094,1104
								// ,1106,1117,1121
assign	U_340 = ( U_337 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:374
assign	U_342 = ( U_340 & ( ~RG_03 ) ) ;	// line#=computer.cpp:374
assign	U_344 = ( U_342 & ( ~RG_04 ) ) ;	// line#=computer.cpp:374
assign	U_346 = ( U_344 & ( ~RG_05 ) ) ;	// line#=computer.cpp:374
assign	U_348 = ( U_346 & ( ~RG_06 ) ) ;	// line#=computer.cpp:374
assign	U_350 = ( U_348 & ( ~RG_07 ) ) ;	// line#=computer.cpp:374
assign	U_352 = ( U_350 & ( ~RG_08 ) ) ;	// line#=computer.cpp:374
assign	U_354 = ( U_352 & ( ~RG_09 ) ) ;	// line#=computer.cpp:374
assign	U_356 = ( U_354 & ( ~RG_10 ) ) ;	// line#=computer.cpp:374
assign	U_358 = ( U_356 & ( ~RG_11 ) ) ;	// line#=computer.cpp:374
assign	U_360 = ( U_358 & ( ~RG_12 ) ) ;	// line#=computer.cpp:374
assign	U_362 = ( U_360 & ( ~RG_13 ) ) ;	// line#=computer.cpp:374
assign	U_364 = ( U_362 & ( ~RG_14 ) ) ;	// line#=computer.cpp:374
assign	U_366 = ( U_364 & ( ~RG_15 ) ) ;	// line#=computer.cpp:374
assign	U_368 = ( U_366 & ( ~RG_16 ) ) ;	// line#=computer.cpp:374
assign	U_401 = ( ST1_16d & M_402 ) ;	// line#=computer.cpp:850
assign	U_402 = ( ST1_16d & M_404 ) ;	// line#=computer.cpp:850
assign	U_403 = ( ST1_16d & M_406 ) ;	// line#=computer.cpp:850
assign	U_405 = ( ST1_16d & M_383 ) ;	// line#=computer.cpp:850
assign	U_409 = ( ST1_16d & M_364 ) ;	// line#=computer.cpp:850
assign	U_410 = ( ST1_16d & M_408 ) ;	// line#=computer.cpp:850
assign	U_411 = ( ST1_16d & ( ~( ( ( ( ( M_494 | M_360 ) | M_381 ) | M_362 ) | M_364 ) | 
	M_408 ) ) ) ;	// line#=computer.cpp:850,864,873,1074
assign	U_412 = ( U_403 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_414 = ( U_405 & M_387 ) ;	// line#=computer.cpp:955
assign	U_415 = ( U_405 & M_394 ) ;	// line#=computer.cpp:955
assign	U_425 = ( ST1_16d & FF_take_1 ) ;
assign	U_428 = ( U_425 & CT_57 ) ;	// line#=computer.cpp:1127
always @ ( RL_bpl_bpl_addr_op1_PC_result1 or M_253_t or U_403 or M_402 or addsub32s_321ot or 
	U_402 or U_401 or RG_39 or U_411 or U_410 or U_409 or M_362 or M_381 or 
	M_360 or U_405 or M_397 or M_358 or M_379 or ST1_16d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_PC_t_c1 = ( ST1_16d & ( ( ( ( ( ( ( ( ( ( ST1_16d & M_379 ) | ( ST1_16d & 
		M_358 ) ) | ( ST1_16d & M_397 ) ) | U_405 ) | ( ST1_16d & M_360 ) ) | 
		( ST1_16d & M_381 ) ) | ( ST1_16d & M_362 ) ) | U_409 ) | U_410 ) | 
		U_411 ) ) ;	// line#=computer.cpp:847
	RG_PC_t_c2 = ( ( ST1_16d & U_401 ) | ( ST1_16d & U_402 ) ) ;	// line#=computer.cpp:86,91,118,875,883
									// ,886
	RG_PC_t_c3 = ( ST1_16d & U_403 ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )			// line#=computer.cpp:831,839,850
		| ( { 32{ RG_PC_t_c1 } } & RG_39 )								// line#=computer.cpp:847
		| ( { 32{ RG_PC_t_c2 } } & { addsub32s_321ot [31:1] , ( M_402 & addsub32s_321ot [0] ) } )	// line#=computer.cpp:86,91,118,875,883
														// ,886
		| ( { 32{ RG_PC_t_c3 } } & { M_253_t , RL_bpl_bpl_addr_op1_PC_result1 [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,831,839
					// ,847,850,875,883,886
assign	RG_el_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( RG_mil or ST1_16d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_16d } } & RG_mil ) ) ;
assign	RG_mil_rd_en = ( ST1_03d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:831,840
always @ ( B_30_t21 or ST1_15d or comp32s_1_1_41ot or U_60 )
	RG_03_t = ( ( { 1{ U_60 } } & comp32s_1_1_41ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_30_t21 ) ) ;
assign	RG_03_en = ( U_60 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_03_en )
		RG_03 <= RG_03_t ;	// line#=computer.cpp:374
always @ ( B_29_t21 or ST1_15d or comp32s_1_1_31ot or U_62 )
	RG_04_t = ( ( { 1{ U_62 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_29_t21 ) ) ;
assign	RG_04_en = ( U_62 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_04_en )
		RG_04 <= RG_04_t ;	// line#=computer.cpp:374
always @ ( B_28_t21 or ST1_15d or comp32s_1_1_32ot or U_64 )
	RG_05_t = ( ( { 1{ U_64 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_28_t21 ) ) ;
assign	RG_05_en = ( U_64 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:374
always @ ( B_27_t21 or ST1_15d or comp32s_1_1_21ot or U_66 )
	RG_06_t = ( ( { 1{ U_66 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_27_t21 ) ) ;
assign	RG_06_en = ( U_66 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:374
always @ ( B_26_t21 or ST1_15d or comp32s_1_1_22ot or U_68 )
	RG_07_t = ( ( { 1{ U_68 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_26_t21 ) ) ;
assign	RG_07_en = ( U_68 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=computer.cpp:374
always @ ( B_25_t21 or ST1_15d or comp32s_1_1_23ot or U_70 )
	RG_08_t = ( ( { 1{ U_70 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_25_t21 ) ) ;
assign	RG_08_en = ( U_70 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:374
always @ ( B_24_t21 or ST1_15d or comp32s_1_1_24ot or U_72 )
	RG_09_t = ( ( { 1{ U_72 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_24_t21 ) ) ;
assign	RG_09_en = ( U_72 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:374
always @ ( B_23_t21 or ST1_15d or comp32s_1_1_11ot or U_74 )
	RG_10_t = ( ( { 1{ U_74 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_23_t21 ) ) ;
assign	RG_10_en = ( U_74 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:374
always @ ( B_22_t21 or ST1_15d or comp32s_1_1_12ot or U_76 )
	RG_11_t = ( ( { 1{ U_76 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_22_t21 ) ) ;
assign	RG_11_en = ( U_76 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=computer.cpp:374
always @ ( B_21_t21 or ST1_15d or comp32s_1_1_13ot or U_78 )
	RG_12_t = ( ( { 1{ U_78 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_21_t21 ) ) ;
assign	RG_12_en = ( U_78 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:374
always @ ( B_20_t21 or ST1_15d or comp32s_1_1_14ot or U_80 )
	RG_13_t = ( ( { 1{ U_80 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_20_t21 ) ) ;
assign	RG_13_en = ( U_80 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:374
always @ ( B_19_t21 or ST1_15d or comp32s_1_1_15ot or U_82 )
	RG_14_t = ( ( { 1{ U_82 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_19_t21 ) ) ;
assign	RG_14_en = ( U_82 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:374
always @ ( B_18_t21 or ST1_15d or comp32s_1_1_16ot or U_84 )
	RG_15_t = ( ( { 1{ U_84 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_18_t21 ) ) ;
assign	RG_15_en = ( U_84 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:374
always @ ( B_17_t21 or ST1_15d or comp32s_1_11ot or U_86 )
	RG_16_t = ( ( { 1{ U_86 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_17_t21 ) ) ;
assign	RG_16_en = ( U_86 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:374
always @ ( B_16_t21 or ST1_15d or comp32s_1_12ot or U_88 )
	RG_17_t = ( ( { 1{ U_88 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_16_t21 ) ) ;
assign	RG_17_en = ( U_88 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:374
always @ ( B_15_t21 or ST1_15d or comp32s_1_13ot or U_90 )
	RG_18_t = ( ( { 1{ U_90 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_15_t21 ) ) ;
assign	RG_18_en = ( U_90 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:374
always @ ( B_14_t21 or ST1_15d or comp32s_1_14ot or U_92 )
	RG_19_t = ( ( { 1{ U_92 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_14_t21 ) ) ;
assign	RG_19_en = ( U_92 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:374
always @ ( B_13_t21 or ST1_15d or comp32s_1_15ot or U_94 )
	RG_20_t = ( ( { 1{ U_94 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_13_t21 ) ) ;
assign	RG_20_en = ( U_94 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:374
always @ ( B_12_t21 or ST1_15d or comp32s_1_16ot or U_96 )
	RG_21_t = ( ( { 1{ U_96 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_12_t21 ) ) ;
assign	RG_21_en = ( U_96 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:374
always @ ( B_11_t21 or ST1_15d or comp32s_1_17ot or U_98 )
	RG_22_t = ( ( { 1{ U_98 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_11_t21 ) ) ;
assign	RG_22_en = ( U_98 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:374
always @ ( B_10_t21 or ST1_15d or comp32s_1_18ot or U_100 )
	RG_23_t = ( ( { 1{ U_100 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_10_t21 ) ) ;
assign	RG_23_en = ( U_100 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:374
always @ ( B_09_t21 or ST1_15d or comp32s_11ot or U_102 )
	RG_24_t = ( ( { 1{ U_102 } } & comp32s_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_09_t21 ) ) ;
assign	RG_24_en = ( U_102 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:374
always @ ( B_08_t21 or ST1_15d or comp32s_12ot or U_104 )
	RG_25_t = ( ( { 1{ U_104 } } & comp32s_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_08_t21 ) ) ;
assign	RG_25_en = ( U_104 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:374
always @ ( B_07_t21 or ST1_15d or comp32s_13ot or U_106 )
	RG_26_t = ( ( { 1{ U_106 } } & comp32s_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_07_t21 ) ) ;
assign	RG_26_en = ( U_106 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:374
always @ ( B_06_t21 or ST1_15d or comp32s_14ot or U_108 )
	RG_27_t = ( ( { 1{ U_108 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_06_t21 ) ) ;
assign	RG_27_en = ( U_108 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:374
always @ ( B_05_t21 or ST1_15d or comp32s_15ot or U_110 )
	RG_28_t = ( ( { 1{ U_110 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_05_t21 ) ) ;
assign	RG_28_en = ( U_110 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:374
always @ ( B_04_t21 or ST1_15d or comp32s_16ot or U_112 )
	RG_29_t = ( ( { 1{ U_112 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_04_t21 ) ) ;
assign	RG_29_en = ( U_112 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:374
always @ ( B_03_t21 or ST1_15d or leop36s_11ot or U_114 )
	RG_30_t = ( ( { 1{ U_114 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_03_t21 ) ) ;
assign	RG_30_en = ( U_114 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:374
assign	RG_32_en = ST1_15d ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= B_01_t20 ;
always @ ( addsub32s_321ot or U_250 or sub20u_183ot or U_137 or regs_rd03 or U_157 or 
	regs_rd00 or ST1_03d )
	TR_02 = ( ( { 32{ ST1_03d } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ U_157 } } & regs_rd03 )				// line#=computer.cpp:1004
		| ( { 32{ U_137 } } & { 16'h0000 , sub20u_183ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 32{ U_250 } } & addsub32s_321ot )				// line#=computer.cpp:86,97,953
		) ;
always @ ( add48s_462ot or U_236 or mul32s1ot or U_178 or regs_rd03 or M_387 or 
	U_189 or U_185 or U_156 or TR_02 or U_250 or U_137 or U_157 or ST1_03d )	// line#=computer.cpp:976
	begin
	RG_addr1_op2_t_c1 = ( ( ( ST1_03d | U_157 ) | U_137 ) | U_250 ) ;	// line#=computer.cpp:86,97,165,174,252
										// ,253,953,1004,1018
	RG_addr1_op2_t_c2 = ( ( U_156 | U_185 ) | ( U_189 & M_387 ) ) ;	// line#=computer.cpp:86,91,883,978,1001
	RG_addr1_op2_t = ( ( { 46{ RG_addr1_op2_t_c1 } } & { 14'h0000 , TR_02 } )	// line#=computer.cpp:86,97,165,174,252
											// ,253,953,1004,1018
		| ( { 46{ RG_addr1_op2_t_c2 } } & { regs_rd03 [31] , regs_rd03 [31] , 
			regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , 
			regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , 
			regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , 
			regs_rd03 } )							// line#=computer.cpp:86,91,883,978,1001
		| ( { 46{ U_178 } } & mul32s1ot )					// line#=computer.cpp:256
		| ( { 46{ U_236 } } & add48s_462ot )					// line#=computer.cpp:256
		) ;
	end
assign	RG_addr1_op2_en = ( RG_addr1_op2_t_c1 | RG_addr1_op2_t_c2 | U_178 | U_236 ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RG_addr1_op2_en )
		RG_addr1_op2 <= RG_addr1_op2_t ;	// line#=computer.cpp:86,91,97,165,174
							// ,252,253,256,883,953,976,978
							// ,1001,1004,1018
always @ ( sub20u_184ot or U_192 or sub20u_185ot or U_137 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_137 } } & sub20u_185ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_192 } } & sub20u_184ot [17:2] )					// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_rs1_en = ( ST1_03d | U_137 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255,831,842
always @ ( RG_addr1_op2 or M_485 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 5{ M_485 } } & { RG_addr1_op2 [1:0] , 3'h0 } )				// line#=computer.cpp:190,191,209,210
		) ;
assign	RG_funct3_en = ( ST1_03d | M_485 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:190,191,209,210,831
						// ,841
always @ ( M_380 or M_396 or M_405 or imem_arg_MEMB32W65536_RD1 or M_363 or M_382 or 
	M_359 )
	begin
	TR_03_c1 = ( ( M_359 | M_382 ) | M_363 ) ;	// line#=computer.cpp:831,843
	TR_03_c2 = ( ( M_405 | M_396 ) | M_380 ) ;	// line#=computer.cpp:831,841,896,927
							// ,1020
	TR_03 = ( ( { 5{ TR_03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ TR_03_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,927
											// ,1020
		) ;
	end
assign	M_477 = ( ( ( U_12 | U_11 ) | U_15 ) | ( ( U_09 | U_10 ) | U_13 ) ) ;
assign	M_478 = ( U_178 | U_254 ) ;
always @ ( sub20u_181ot or M_478 or TR_03 or M_477 )
	TR_04 = ( ( { 16{ M_477 } } & { 11'h000 , TR_03 } )	// line#=computer.cpp:831,841,843,896,927
								// ,1020
		| ( { 16{ M_478 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
assign	M_485 = ( U_276 | U_277 ) ;
always @ ( M_485 or rsft32u1ot or U_251 or rsft32s1ot or U_210 or dmem_arg_MEMB32W65536_RD1 or 
	U_273 or U_137 or lsft32u1ot or U_154 or TR_04 or M_478 or M_477 )
	begin
	RG_bpl_dlt_mask_result_rs2_t_c1 = ( M_477 | M_478 ) ;	// line#=computer.cpp:165,174,254,255,831
								// ,841,843,896,927,1020
	RG_bpl_dlt_mask_result_rs2_t_c2 = ( U_137 | U_273 ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_mask_result_rs2_t = ( ( { 32{ RG_bpl_dlt_mask_result_rs2_t_c1 } } & 
			{ 16'h0000 , TR_04 } )							// line#=computer.cpp:165,174,254,255,831
												// ,841,843,896,927,1020
		| ( { 32{ U_154 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ RG_bpl_dlt_mask_result_rs2_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ U_210 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ U_251 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ M_485 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191,210
		) ;
	end
assign	RG_bpl_dlt_mask_result_rs2_en = ( RG_bpl_dlt_mask_result_rs2_t_c1 | U_154 | 
	RG_bpl_dlt_mask_result_rs2_t_c2 | U_210 | U_251 | M_485 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_dlt_mask_result_rs2_en )
		RG_bpl_dlt_mask_result_rs2 <= RG_bpl_dlt_mask_result_rs2_t ;	// line#=computer.cpp:165,174,191,210,252
										// ,253,254,255,831,841,843,896,927
										// ,996,1001,1004,1020
assign	RG_bpl_dlt_mask_result_rs2_port = RG_bpl_dlt_mask_result_rs2 ;
always @ ( U_411 or U_410 or FF_take or RG_48 or RG_47 or RG_46 or RG_45 or RG_44 or 
	RG_43 or U_409 )	// line#=computer.cpp:1074,1084,1094,1104
				// ,1106,1117,1121
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( U_409 & ( ~RG_43 ) ) & ( ~RG_44 ) ) & ( 
		~RG_45 ) ) & ( ~RG_46 ) ) & ( ~RG_47 ) ) & ( ~RG_48 ) ) & ( ~FF_take ) ) | 
		U_410 ) | U_411 ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1074,1084,1094,1104
							// ,1106,1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1074,1084,1094,1104
				// ,1106,1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1074,1084,1094
					// ,1104,1106,1117,1121,1132,1143
					// ,1152
always @ ( RG_funct3 or U_250 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_28 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,976
		| ( { 3{ U_250 } } & RG_funct3 [2:0] )			// line#=computer.cpp:955
		) ;
always @ ( regs_rd00 or U_15 or TR_28 or U_250 or U_12 )
	begin
	TR_05_c1 = ( U_12 | U_250 ) ;	// line#=computer.cpp:831,841,955,976
	TR_05 = ( ( { 18{ TR_05_c1 } } & { 15'h0000 , TR_28 } )	// line#=computer.cpp:831,841,955,976
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:1076,1077
		) ;
	end
always @ ( lsft32u1ot or U_252 or rsft32u1ot or U_221 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_14d or ST1_12d or ST1_10d or U_254 or U_192 or M_397 or ST1_05d or M_373 or 
	M_376 or M_393 or M_385 or U_132 or addsub32u1ot or U_211 or U_128 or TR_05 or 
	U_250 or U_15 or U_12 or RG_PC or U_09 or U_07 or U_06 or regs_rd01 or U_13 )	// line#=computer.cpp:850,927
	begin
	RL_bpl_bpl_addr_op1_PC_result1_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_bpl_bpl_addr_op1_PC_result1_t_c2 = ( ( U_12 | U_15 ) | U_250 ) ;	// line#=computer.cpp:831,841,955,976
										// ,1076,1077
	RL_bpl_bpl_addr_op1_PC_result1_t_c3 = ( U_128 | U_211 ) ;	// line#=computer.cpp:110,865,1023,1025
	RL_bpl_bpl_addr_op1_PC_result1_t_c4 = ( ( ( ( ( ( ( ( ( ( U_132 & M_385 ) | 
		( U_132 & M_393 ) ) | ( U_132 & M_376 ) ) | ( U_132 & M_373 ) ) | 
		( ST1_05d & M_397 ) ) | U_192 ) | U_254 ) | ST1_10d ) | ST1_12d ) | 
		ST1_14d ) ;	// line#=computer.cpp:142,159,174,252,253
				// ,929,932,935,938,941
	RL_bpl_bpl_addr_op1_PC_result1_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ RL_bpl_bpl_addr_op1_PC_result1_t_c1 } } & RG_PC )
		| ( { 32{ RL_bpl_bpl_addr_op1_PC_result1_t_c2 } } & { 14'h0000 , 
			TR_05 } )								// line#=computer.cpp:831,841,955,976
												// ,1076,1077
		| ( { 32{ RL_bpl_bpl_addr_op1_PC_result1_t_c3 } } & addsub32u1ot )		// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ RL_bpl_bpl_addr_op1_PC_result1_t_c4 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,252,253
												// ,929,932,935,938,941
		| ( { 32{ U_221 } } & rsft32u1ot )						// line#=computer.cpp:1044
		| ( { 32{ U_252 } } & lsft32u1ot )						// line#=computer.cpp:1029
		) ;
	end
assign	RL_bpl_bpl_addr_op1_PC_result1_en = ( U_13 | RL_bpl_bpl_addr_op1_PC_result1_t_c1 | 
	RL_bpl_bpl_addr_op1_PC_result1_t_c2 | RL_bpl_bpl_addr_op1_PC_result1_t_c3 | 
	RL_bpl_bpl_addr_op1_PC_result1_t_c4 | U_221 | U_252 ) ;	// line#=computer.cpp:850,927
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927
	if ( RL_bpl_bpl_addr_op1_PC_result1_en )
		RL_bpl_bpl_addr_op1_PC_result1 <= RL_bpl_bpl_addr_op1_PC_result1_t ;	// line#=computer.cpp:110,142,159,174,252
											// ,253,831,841,850,865,927,929,932
											// ,935,938,941,955,976,1017,1023
											// ,1025,1029,1044,1076,1077
assign	RG_39_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:847
	if ( RG_39_en )
		RG_39 <= addsub32u_32_11ot ;
always @ ( regs_rd04 or U_137 or addsub32s1ot or U_10 )
	TR_29 = ( ( { 18{ U_10 } } & addsub32s1ot [17:0] )	// line#=computer.cpp:86,91,925
		| ( { 18{ U_137 } } & regs_rd04 [17:0] )	// line#=computer.cpp:1076,1077
		) ;
assign	M_476 = ( ( ( ( ( ( ( ( U_12 & M_372 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	( ST1_03d & M_403 ) ) | U_09 ) | U_11 ) ;	// line#=computer.cpp:831,839,841,850,976
always @ ( imem_arg_MEMB32W65536_RD1 or M_476 or TR_29 or U_137 or U_10 )
	begin
	TR_06_c1 = ( U_10 | U_137 ) ;	// line#=computer.cpp:86,91,925,1076,1077
	TR_06 = ( ( { 25{ TR_06_c1 } } & { 7'h00 , TR_29 } )			// line#=computer.cpp:86,91,925,1076,1077
		| ( { 25{ M_476 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( mul32s1ot or ST1_13d or ST1_10d or TR_06 or U_137 or M_476 or U_10 or 
	imem_arg_MEMB32W65536_RD1 or M_365 or M_368 or M_375 or M_384 or U_12 )	// line#=computer.cpp:831,841,976
	begin
	RG_addr_dlt_addr_imm1_instr_t_c1 = ( ( ( ( U_12 & M_384 ) | ( U_12 & M_375 ) ) | 
		( U_12 & M_368 ) ) | ( U_12 & M_365 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_addr_dlt_addr_imm1_instr_t_c2 = ( ( U_10 | M_476 ) | U_137 ) ;	// line#=computer.cpp:86,91,831,925,1076
										// ,1077
	RG_addr_dlt_addr_imm1_instr_t_c3 = ( ST1_10d | ST1_13d ) ;	// line#=computer.cpp:256
	RG_addr_dlt_addr_imm1_instr_t = ( ( { 46{ RG_addr_dlt_addr_imm1_instr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )					// line#=computer.cpp:86,91,831,973
		| ( { 46{ RG_addr_dlt_addr_imm1_instr_t_c2 } } & { 21'h000000 , TR_06 } )	// line#=computer.cpp:86,91,831,925,1076
												// ,1077
		| ( { 46{ RG_addr_dlt_addr_imm1_instr_t_c3 } } & mul32s1ot )			// line#=computer.cpp:256
		) ;
	end
assign	RG_addr_dlt_addr_imm1_instr_en = ( RG_addr_dlt_addr_imm1_instr_t_c1 | RG_addr_dlt_addr_imm1_instr_t_c2 | 
	RG_addr_dlt_addr_imm1_instr_t_c3 ) ;	// line#=computer.cpp:831,841,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,976
	if ( RG_addr_dlt_addr_imm1_instr_en )
		RG_addr_dlt_addr_imm1_instr <= RG_addr_dlt_addr_imm1_instr_t ;	// line#=computer.cpp:86,91,256,831,841
										// ,925,973,976,1076,1077
always @ ( RG_04 or RG_03 or FF_take_1 or M_410 )
	begin
	TR_08_c1 = ( ( ~FF_take_1 ) & ( ~RG_03 ) ) ;	// line#=computer.cpp:375
	TR_08 = ( ( { 2{ M_410 } } & { 1'h0 , ~FF_take_1 } )	// line#=computer.cpp:375
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ~RG_04 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_08 or RG_07 or RG_06 )
	begin
	TR_32_c1 = ( RG_06 | ( ( ~RG_06 ) & RG_07 ) ) ;	// line#=computer.cpp:375
	TR_32_c2 = ( ( ~RG_06 ) & ( ~RG_07 ) ) ;	// line#=computer.cpp:375
	TR_32 = ( ( { 2{ TR_32_c1 } } & { 1'h0 , ~RG_06 } )	// line#=computer.cpp:375
		| ( { 2{ TR_32_c2 } } & { 1'h1 , ~RG_08 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_410 = ( FF_take_1 | ( ( ~FF_take_1 ) & RG_03 ) ) ;
assign	M_412 = ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & RG_04 ) ;
always @ ( TR_32 or RG_05 or RG_04 or RG_03 or FF_take_1 or TR_08 or M_414 )
	begin
	TR_09_c1 = ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) ;	// line#=computer.cpp:375
	TR_09 = ( ( { 3{ M_414 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:375
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_32 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_12 or RG_11 or RG_10 or M_423 )
	begin
	TR_34_c1 = ( ( ~RG_10 ) & ( ~RG_11 ) ) ;	// line#=computer.cpp:375
	TR_34 = ( ( { 2{ M_423 } } & { 1'h0 , ~RG_10 } )	// line#=computer.cpp:375
		| ( { 2{ TR_34_c1 } } & { 1'h1 , ~RG_12 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_16 or RG_15 or RG_14 )
	begin
	TR_47_c1 = ( RG_14 | ( ( ~RG_14 ) & RG_15 ) ) ;	// line#=computer.cpp:375
	TR_47_c2 = ( ( ~RG_14 ) & ( ~RG_15 ) ) ;	// line#=computer.cpp:375
	TR_47 = ( ( { 2{ TR_47_c1 } } & { 1'h0 , ~RG_14 } )	// line#=computer.cpp:375
		| ( { 2{ TR_47_c2 } } & { 1'h1 , ~RG_16 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_423 = ( RG_10 | ( ( ~RG_10 ) & RG_11 ) ) ;
assign	M_426 = ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & RG_12 ) ;
always @ ( TR_47 or TR_34 or RG_13 or RG_12 or RG_11 or RG_10 or M_426 or M_423 )
	begin
	TR_35_c1 = ( ( M_423 | M_426 ) | ( ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & 
		RG_13 ) ) ;	// line#=computer.cpp:375
	TR_35_c2 = ( ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) ;	// line#=computer.cpp:375
	TR_35 = ( ( { 3{ TR_35_c1 } } & { 1'h0 , TR_34 } )	// line#=computer.cpp:375
		| ( { 3{ TR_35_c2 } } & { 1'h1 , TR_47 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_414 = ( ( M_410 | M_412 ) | ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & 
	RG_05 ) ) ;
assign	M_416 = ( ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & 
	RG_06 ) ;
assign	M_418 = ( ( ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( 
	~RG_06 ) ) & RG_07 ) ;
assign	M_420 = ( ( ( ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( 
	~RG_06 ) ) & ( ~RG_07 ) ) & RG_08 ) ;
always @ ( TR_35 or TR_09 or RG_09 or RG_08 or RG_07 or RG_06 or RG_05 or RG_04 or 
	RG_03 or FF_take_1 or M_420 or M_418 or M_416 or M_414 )
	begin
	TR_10_c1 = ( ( ( ( M_414 | M_416 ) | M_418 ) | M_420 ) | ( ( ( ( ( ( ( ( 
		~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( ~RG_06 ) ) & ( 
		~RG_07 ) ) & ( ~RG_08 ) ) & RG_09 ) ) ;	// line#=computer.cpp:375
	TR_10_c2 = ( ( ( ( ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( 
		~RG_05 ) ) & ( ~RG_06 ) ) & ( ~RG_07 ) ) & ( ~RG_08 ) ) & ( ~RG_09 ) ) ;	// line#=computer.cpp:375
	TR_10 = ( ( { 4{ TR_10_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:375
		| ( { 4{ TR_10_c2 } } & { 1'h1 , TR_35 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( M_254_t or TR_10 or RG_17 or U_368 or RG_16 or U_366 or RG_15 or U_364 or 
	RG_14 or U_362 or RG_13 or U_360 or RG_12 or U_358 or RG_11 or U_356 or 
	RG_10 or U_354 or RG_09 or U_352 or RG_08 or U_350 or RG_07 or U_348 or 
	RG_06 or U_346 or RG_05 or U_344 or RG_04 or U_342 or RG_03 or U_340 or 
	FF_take_1 or U_337 or RG_mil_rd or ST1_03d )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_337 & FF_take_1 ) | ( U_340 & 
		RG_03 ) ) | ( U_342 & RG_04 ) ) | ( U_344 & RG_05 ) ) | ( U_346 & 
		RG_06 ) ) | ( U_348 & RG_07 ) ) | ( U_350 & RG_08 ) ) | ( U_352 & 
		RG_09 ) ) | ( U_354 & RG_10 ) ) | ( U_356 & RG_11 ) ) | ( U_358 & 
		RG_12 ) ) | ( U_360 & RG_13 ) ) | ( U_362 & RG_14 ) ) | ( U_364 & 
		RG_15 ) ) | ( U_366 & RG_16 ) ) | ( U_368 & RG_17 ) ) ;	// line#=computer.cpp:375
	RG_mil_t_c2 = ( U_368 & ( ~RG_17 ) ) ;
	RG_mil_t = ( ( { 5{ ST1_03d } } & RG_mil_rd )
		| ( { 5{ RG_mil_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:375
		| ( { 5{ RG_mil_t_c2 } } & { 1'h1 , M_254_t } ) ) ;
	end
assign	RG_mil_en = ( ST1_03d | RG_mil_t_c1 | RG_mil_t_c2 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:374,375
assign	RG_43_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_43_en )
		RG_43 <= CT_37 ;
assign	RG_44_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_44_en )
		RG_44 <= CT_36 ;
assign	RG_45_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_45_en )
		RG_45 <= CT_35 ;
assign	RG_46_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( RG_46_en )
		RG_46 <= CT_34 ;
assign	RG_47_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	if ( RG_47_en )
		RG_47 <= CT_33 ;
assign	RG_48_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( RG_48_en )
		RG_48 <= CT_32 ;
always @ ( FF_take_1 or M_406 or ST1_15d or CT_31 or ST1_03d )	// line#=computer.cpp:850
	begin
	FF_take_t_c1 = ( ST1_15d & M_406 ) ;	// line#=computer.cpp:898,901,904,907,910
						// ,913
	FF_take_t = ( ( { 1{ ST1_03d } } & CT_31 )	// line#=computer.cpp:1121
		| ( { 1{ FF_take_t_c1 } } & FF_take_1 )	// line#=computer.cpp:898,901,904,907,910
							// ,913
		) ;
	end
assign	FF_take_en = ( ST1_03d | FF_take_t_c1 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:850,898,901,904,907
					// ,910,913,1121
assign	M_399 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	M_473 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( B_01_t20 or B_02_t21 or B_03_t21 or B_04_t21 or B_05_t21 or B_06_t21 or 
	B_07_t21 or B_08_t21 or B_09_t21 or B_10_t21 or B_11_t21 or B_12_t21 or 
	B_13_t21 or B_14_t21 or B_15_t21 or B_16_t21 or B_17_t21 or B_18_t21 or 
	B_19_t21 or B_20_t21 or B_21_t21 or B_22_t21 or B_23_t21 or B_24_t21 or 
	B_25_t21 or B_26_t21 or B_27_t21 or B_28_t21 or B_29_t21 or B_30_t21 or 
	M_457 or ST1_15d or M_402 or ST1_07d or RG_addr_dlt_addr_imm1_instr or U_216 or 
	U_155 or CT_57 or U_128 or comp32s_1_1_51ot or U_50 or U_49 or comp32u_13ot or 
	comp32s_17ot or U_13 or comp32u_12ot or M_399 or comp32s_1_1_61ot or M_388 or 
	U_12 or M_365 or comp32u_11ot or M_368 or M_372 or comp32s_18ot or M_375 or 
	M_392 or M_473 or M_384 or U_09 or CT_43 or U_05 )	// line#=computer.cpp:831,841,850,896,976
								// ,1020
	begin
	FF_take_1_t_c1 = ( U_09 & M_384 ) ;	// line#=computer.cpp:898
	FF_take_1_t_c2 = ( U_09 & M_392 ) ;	// line#=computer.cpp:901
	FF_take_1_t_c3 = ( U_09 & M_375 ) ;	// line#=computer.cpp:904
	FF_take_1_t_c4 = ( U_09 & M_372 ) ;	// line#=computer.cpp:907
	FF_take_1_t_c5 = ( U_09 & M_368 ) ;	// line#=computer.cpp:910
	FF_take_1_t_c6 = ( U_09 & M_365 ) ;	// line#=computer.cpp:913
	FF_take_1_t_c7 = ( U_12 & M_388 ) ;	// line#=computer.cpp:981
	FF_take_1_t_c8 = ( U_12 & M_399 ) ;	// line#=computer.cpp:984
	FF_take_1_t_c9 = ( U_13 & M_388 ) ;	// line#=computer.cpp:1032
	FF_take_1_t_c10 = ( U_13 & M_399 ) ;	// line#=computer.cpp:1035
	FF_take_1_t_c11 = ( U_155 | U_216 ) ;	// line#=computer.cpp:999,1041
	FF_take_1_t_c12 = ( ST1_07d & M_402 ) ;	// line#=computer.cpp:873
	FF_take_1_t = ( ( { 1{ U_05 } } & CT_43 )					// line#=computer.cpp:855
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_473 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_473 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_18ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_18ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_take_1_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_take_1_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_take_1_t_c7 } } & comp32s_1_1_61ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_1_t_c8 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_take_1_t_c9 } } & comp32s_17ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_1_t_c10 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_49 } } & CT_43 )						// line#=computer.cpp:831,840,1080
		| ( { 1{ U_50 } } & comp32s_1_1_51ot [1] )				// line#=computer.cpp:374
		| ( { 1{ U_128 } } & CT_57 )						// line#=computer.cpp:864
		| ( { 1{ FF_take_1_t_c11 } } & RG_addr_dlt_addr_imm1_instr [23] )	// line#=computer.cpp:999,1041
		| ( { 1{ FF_take_1_t_c12 } } & CT_57 )					// line#=computer.cpp:873
		| ( { 1{ ST1_15d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( M_457 | B_30_t21 ) | B_29_t21 ) | B_28_t21 ) | 
			B_27_t21 ) | B_26_t21 ) | B_25_t21 ) | B_24_t21 ) | B_23_t21 ) | 
			B_22_t21 ) | B_21_t21 ) | B_20_t21 ) | B_19_t21 ) | B_18_t21 ) | 
			B_17_t21 ) | B_16_t21 ) | B_15_t21 ) | B_14_t21 ) | B_13_t21 ) | 
			B_12_t21 ) | B_11_t21 ) | B_10_t21 ) | B_09_t21 ) | B_08_t21 ) | 
			B_07_t21 ) | B_06_t21 ) | B_05_t21 ) | B_04_t21 ) | B_03_t21 ) | 
			B_02_t21 ) | B_01_t20 ) ) ) ;
	end
assign	FF_take_1_en = ( U_05 | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | FF_take_1_t_c5 | FF_take_1_t_c6 | FF_take_1_t_c7 | FF_take_1_t_c8 | 
	FF_take_1_t_c9 | FF_take_1_t_c10 | U_49 | U_50 | U_128 | FF_take_1_t_c11 | 
	FF_take_1_t_c12 | ST1_15d ) ;	// line#=computer.cpp:831,841,850,896,976
					// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,850,896,976
				// ,1020
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:374,831,840,841,850
						// ,855,864,873,896,898,901,904,907
						// ,910,913,976,981,984,999,1020
						// ,1032,1035,1041,1080
assign	RG_51_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,254,255
	if ( RG_51_en )
		RG_51 <= sub20u_182ot [17:2] ;
assign	RG_52_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,252,253
	if ( RG_52_en )
		RG_52 <= sub20u_181ot [17:2] ;
always @ ( add48s_461ot or ST1_14d or ST1_12d or mul32s1ot or ST1_11d or sub20u_184ot or 
	ST1_05d or ST1_04d )
	begin
	RG_53_t_c1 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:165,174,252,253
	RG_53_t_c2 = ( ST1_12d | ST1_14d ) ;	// line#=computer.cpp:256
	RG_53_t = ( ( { 46{ RG_53_t_c1 } } & { 30'h00000000 , sub20u_184ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 46{ ST1_11d } } & mul32s1ot )					// line#=computer.cpp:256
		| ( { 46{ RG_53_t_c2 } } & add48s_461ot )				// line#=computer.cpp:256
		) ;
	end
assign	RG_53_en = ( RG_53_t_c1 | ST1_11d | RG_53_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:165,174,252,253,256
always @ ( RG_bpl_dlt_mask_result_rs2 or M_364 )
	TR_11 = ( { 11{ M_364 } } & RG_bpl_dlt_mask_result_rs2 [15:5] )	// line#=computer.cpp:174,254,255
		 ;
always @ ( RG_bpl_dlt_mask_result_rs2 or TR_11 or U_273 or U_269 or RG_addr1_op2 or 
	ST1_05d )
	begin
	RG_rs2_t_c1 = ( U_269 | U_273 ) ;	// line#=computer.cpp:174,254,255
	RG_rs2_t = ( ( { 16{ ST1_05d } } & RG_addr1_op2 [15:0] )				// line#=computer.cpp:174,252,253
		| ( { 16{ RG_rs2_t_c1 } } & { TR_11 , RG_bpl_dlt_mask_result_rs2 [4:0] } )	// line#=computer.cpp:174,254,255
		) ;
	end
assign	RG_rs2_en = ( ST1_05d | RG_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:174,252,253,254,255
always @ ( addsub32u_322ot or U_276 or addsub32u_321ot or U_250 or sub20u_181ot or 
	ST1_06d )
	RG_word_addr_t = ( ( { 16{ ST1_06d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_250 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:199,208
		| ( { 16{ U_276 } } & addsub32u_322ot [17:2] )		// line#=computer.cpp:180,189
		) ;
assign	RG_word_addr_en = ( ST1_06d | U_250 | U_276 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:165,174,180,189,199
							// ,208,254,255
always @ ( B_02_t21 or ST1_15d or RG_31 or ST1_04d or FF_take_1 or ST1_01d )
	RG_56_t = ( ( { 1{ ST1_01d } } & FF_take_1 )
		| ( { 1{ ST1_04d } } & RG_31 )
		| ( { 1{ ST1_15d } } & B_02_t21 ) ) ;
assign	RG_56_en = ( ST1_01d | ST1_04d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;
assign	JF_12 = ( M_359 | M_380 ) ;
assign	M_494 = ( ( ( ( ( ( M_379 | M_358 ) | M_402 ) | M_404 ) | M_406 ) | M_397 ) | 
	M_383 ) ;	// line#=computer.cpp:850,864,873,1074
assign	JF_20 = ( M_360 | M_381 ) ;
assign	JF_21 = ( ( M_402 & CT_57 ) | M_364 ) ;	// line#=computer.cpp:850,873
assign	JF_22 = ( ( ( M_383 | M_360 ) | M_381 ) | M_364 ) ;	// line#=computer.cpp:850
assign	M_498 = ~( ( M_499 | M_364 ) | M_408 ) ;	// line#=computer.cpp:850
assign	M_499 = ( ( ( M_494 | M_360 ) | M_381 ) | M_362 ) ;	// line#=computer.cpp:850
assign	M_453 = ( M_364 & RG_43 ) ;	// line#=computer.cpp:1074
assign	M_453_port = M_453 ;
assign	M_456 = ( ( ( ( M_553 & ( ~RG_46 ) ) & ( ~RG_47 ) ) & ( ~RG_48 ) ) & FF_take ) ;
assign	M_503 = ( M_364 & ( ~RG_43 ) ) ;	// line#=computer.cpp:1074
assign	M_551 = ( M_552 & ( ~RG_47 ) ) ;
assign	M_552 = ( M_553 & ( ~RG_46 ) ) ;
assign	M_553 = ( M_554 & ( ~RG_45 ) ) ;
assign	M_554 = ( M_503 & ( ~RG_44 ) ) ;
assign	M_455 = ( ( ( ( ( ( M_499 | M_453 ) | ( M_503 & RG_44 ) ) | ( M_554 & RG_45 ) ) | 
	( M_553 & RG_46 ) ) | ( M_552 & RG_47 ) ) | ( M_551 & RG_48 ) ) ;
assign	M_457 = ( M_456 & FF_take_1 ) ;
assign	M_547 = ( M_456 & ( ~FF_take_1 ) ) ;
assign	M_550 = ( ( M_551 & ( ~RG_48 ) ) & ( ~FF_take ) ) ;
always @ ( M_409 or RG_03 or M_457 )
	B_30_t21 = ( ( { 1{ M_457 } } & RG_03 )
		| ( { 1{ M_409 } } & 1'h1 ) ) ;
assign	M_409 = ( M_547 & RG_03 ) ;
assign	M_555 = ( M_547 & ( ~RG_03 ) ) ;
always @ ( M_411 or RG_04 or M_518 )
	B_29_t21 = ( ( { 1{ M_518 } } & RG_04 )
		| ( { 1{ M_411 } } & 1'h1 ) ) ;
assign	M_411 = ( M_555 & RG_04 ) ;
assign	M_518 = ( M_457 | M_409 ) ;
assign	M_556 = ( M_555 & ( ~RG_04 ) ) ;
always @ ( M_413 or RG_05 or M_519 )
	B_28_t21 = ( ( { 1{ M_519 } } & RG_05 )
		| ( { 1{ M_413 } } & 1'h1 ) ) ;
assign	M_413 = ( M_556 & RG_05 ) ;
assign	M_519 = ( M_518 | M_411 ) ;
assign	M_557 = ( M_556 & ( ~RG_05 ) ) ;
always @ ( M_415 or RG_06 or M_520 )
	B_27_t21 = ( ( { 1{ M_520 } } & RG_06 )
		| ( { 1{ M_415 } } & 1'h1 ) ) ;
assign	M_415 = ( M_557 & RG_06 ) ;
assign	M_520 = ( M_519 | M_413 ) ;
assign	M_558 = ( M_557 & ( ~RG_06 ) ) ;
always @ ( M_417 or RG_07 or M_521 )
	B_26_t21 = ( ( { 1{ M_521 } } & RG_07 )
		| ( { 1{ M_417 } } & 1'h1 ) ) ;
assign	M_417 = ( M_558 & RG_07 ) ;
assign	M_521 = ( M_520 | M_415 ) ;
assign	M_559 = ( M_558 & ( ~RG_07 ) ) ;
always @ ( M_419 or RG_08 or M_522 )
	B_25_t21 = ( ( { 1{ M_522 } } & RG_08 )
		| ( { 1{ M_419 } } & 1'h1 ) ) ;
assign	M_419 = ( M_559 & RG_08 ) ;
assign	M_522 = ( M_521 | M_417 ) ;
assign	M_560 = ( M_559 & ( ~RG_08 ) ) ;
always @ ( M_421 or RG_09 or M_523 )
	B_24_t21 = ( ( { 1{ M_523 } } & RG_09 )
		| ( { 1{ M_421 } } & 1'h1 ) ) ;
assign	M_421 = ( M_560 & RG_09 ) ;
assign	M_523 = ( M_522 | M_419 ) ;
assign	M_561 = ( M_560 & ( ~RG_09 ) ) ;
always @ ( M_422 or RG_10 or M_524 )
	B_23_t21 = ( ( { 1{ M_524 } } & RG_10 )
		| ( { 1{ M_422 } } & 1'h1 ) ) ;
assign	M_422 = ( M_561 & RG_10 ) ;
assign	M_524 = ( M_523 | M_421 ) ;
assign	M_562 = ( M_561 & ( ~RG_10 ) ) ;
always @ ( M_424 or RG_11 or M_525 )
	B_22_t21 = ( ( { 1{ M_525 } } & RG_11 )
		| ( { 1{ M_424 } } & 1'h1 ) ) ;
assign	M_424 = ( M_562 & RG_11 ) ;
assign	M_525 = ( M_524 | M_422 ) ;
assign	M_563 = ( M_562 & ( ~RG_11 ) ) ;
always @ ( M_425 or RG_12 or M_526 )
	B_21_t21 = ( ( { 1{ M_526 } } & RG_12 )
		| ( { 1{ M_425 } } & 1'h1 ) ) ;
assign	M_425 = ( M_563 & RG_12 ) ;
assign	M_526 = ( M_525 | M_424 ) ;
assign	M_564 = ( M_563 & ( ~RG_12 ) ) ;
always @ ( M_427 or RG_13 or M_527 )
	B_20_t21 = ( ( { 1{ M_527 } } & RG_13 )
		| ( { 1{ M_427 } } & 1'h1 ) ) ;
assign	M_427 = ( M_564 & RG_13 ) ;
assign	M_527 = ( M_526 | M_425 ) ;
assign	M_565 = ( M_564 & ( ~RG_13 ) ) ;
always @ ( M_428 or RG_14 or M_528 )
	B_19_t21 = ( ( { 1{ M_528 } } & RG_14 )
		| ( { 1{ M_428 } } & 1'h1 ) ) ;
assign	M_428 = ( M_565 & RG_14 ) ;
assign	M_528 = ( M_527 | M_427 ) ;
assign	M_566 = ( M_565 & ( ~RG_14 ) ) ;
always @ ( M_429 or RG_15 or M_529 )
	B_18_t21 = ( ( { 1{ M_529 } } & RG_15 )
		| ( { 1{ M_429 } } & 1'h1 ) ) ;
assign	M_429 = ( M_566 & RG_15 ) ;
assign	M_529 = ( M_528 | M_428 ) ;
assign	M_567 = ( M_566 & ( ~RG_15 ) ) ;
always @ ( M_430 or RG_16 or M_530 )
	B_17_t21 = ( ( { 1{ M_530 } } & RG_16 )
		| ( { 1{ M_430 } } & 1'h1 ) ) ;
assign	M_430 = ( M_567 & RG_16 ) ;
assign	M_530 = ( M_529 | M_429 ) ;
assign	M_568 = ( M_567 & ( ~RG_16 ) ) ;
always @ ( M_431 or RG_17 or M_532 )
	B_16_t21 = ( ( { 1{ M_532 } } & RG_17 )
		| ( { 1{ M_431 } } & 1'h1 ) ) ;
assign	M_431 = ( M_568 & RG_17 ) ;
assign	M_532 = ( M_530 | M_430 ) ;
assign	M_569 = ( M_568 & ( ~RG_17 ) ) ;
always @ ( M_432 or RG_18 or M_533 )
	B_15_t21 = ( ( { 1{ M_533 } } & RG_18 )
		| ( { 1{ M_432 } } & 1'h1 ) ) ;
assign	M_432 = ( M_569 & RG_18 ) ;
assign	M_533 = ( M_532 | M_431 ) ;
assign	M_570 = ( M_569 & ( ~RG_18 ) ) ;
always @ ( M_434 or RG_19 or M_534 )
	B_14_t21 = ( ( { 1{ M_534 } } & RG_19 )
		| ( { 1{ M_434 } } & 1'h1 ) ) ;
assign	M_434 = ( M_570 & RG_19 ) ;
assign	M_534 = ( M_533 | M_432 ) ;
assign	M_571 = ( M_570 & ( ~RG_19 ) ) ;
always @ ( M_435 or RG_20 or M_535 )
	B_13_t21 = ( ( { 1{ M_535 } } & RG_20 )
		| ( { 1{ M_435 } } & 1'h1 ) ) ;
assign	M_435 = ( M_571 & RG_20 ) ;
assign	M_535 = ( M_534 | M_434 ) ;
assign	M_572 = ( M_571 & ( ~RG_20 ) ) ;
always @ ( M_437 or RG_21 or M_536 )
	B_12_t21 = ( ( { 1{ M_536 } } & RG_21 )
		| ( { 1{ M_437 } } & 1'h1 ) ) ;
assign	M_437 = ( M_572 & RG_21 ) ;
assign	M_536 = ( M_535 | M_435 ) ;
assign	M_573 = ( M_572 & ( ~RG_21 ) ) ;
always @ ( M_439 or RG_22 or M_537 )
	B_11_t21 = ( ( { 1{ M_537 } } & RG_22 )
		| ( { 1{ M_439 } } & 1'h1 ) ) ;
assign	M_439 = ( M_573 & RG_22 ) ;
assign	M_537 = ( M_536 | M_437 ) ;
assign	M_574 = ( M_573 & ( ~RG_22 ) ) ;
always @ ( M_441 or RG_23 or M_538 )
	B_10_t21 = ( ( { 1{ M_538 } } & RG_23 )
		| ( { 1{ M_441 } } & 1'h1 ) ) ;
assign	M_441 = ( M_574 & RG_23 ) ;
assign	M_538 = ( M_537 | M_439 ) ;
assign	M_575 = ( M_574 & ( ~RG_23 ) ) ;
always @ ( M_443 or RG_24 or M_539 )
	B_09_t21 = ( ( { 1{ M_539 } } & RG_24 )
		| ( { 1{ M_443 } } & 1'h1 ) ) ;
assign	M_443 = ( M_575 & RG_24 ) ;
assign	M_539 = ( M_538 | M_441 ) ;
assign	M_576 = ( M_575 & ( ~RG_24 ) ) ;
always @ ( M_445 or RG_25 or M_540 )
	B_08_t21 = ( ( { 1{ M_540 } } & RG_25 )
		| ( { 1{ M_445 } } & 1'h1 ) ) ;
assign	M_445 = ( M_576 & RG_25 ) ;
assign	M_540 = ( M_539 | M_443 ) ;
assign	M_577 = ( M_576 & ( ~RG_25 ) ) ;
always @ ( M_446 or RG_26 or M_541 )
	B_07_t21 = ( ( { 1{ M_541 } } & RG_26 )
		| ( { 1{ M_446 } } & 1'h1 ) ) ;
assign	M_446 = ( M_577 & RG_26 ) ;
assign	M_541 = ( M_540 | M_445 ) ;
assign	M_578 = ( M_577 & ( ~RG_26 ) ) ;
always @ ( M_448 or RG_27 or M_542 )
	B_06_t21 = ( ( { 1{ M_542 } } & RG_27 )
		| ( { 1{ M_448 } } & 1'h1 ) ) ;
assign	M_448 = ( M_578 & RG_27 ) ;
assign	M_542 = ( M_541 | M_446 ) ;
assign	M_579 = ( M_578 & ( ~RG_27 ) ) ;
always @ ( M_449 or RG_28 or M_543 )
	B_05_t21 = ( ( { 1{ M_543 } } & RG_28 )
		| ( { 1{ M_449 } } & 1'h1 ) ) ;
assign	M_449 = ( M_579 & RG_28 ) ;
assign	M_543 = ( M_542 | M_448 ) ;
assign	M_580 = ( M_579 & ( ~RG_28 ) ) ;
always @ ( M_451 or RG_29 or M_544 )
	B_04_t21 = ( ( { 1{ M_544 } } & RG_29 )
		| ( { 1{ M_451 } } & 1'h1 ) ) ;
assign	M_451 = ( M_580 & RG_29 ) ;
assign	M_544 = ( M_543 | M_449 ) ;
assign	M_581 = ( M_580 & ( ~RG_29 ) ) ;
always @ ( M_452 or RG_30 or M_545 )
	B_03_t21 = ( ( { 1{ M_545 } } & RG_30 )
		| ( { 1{ M_452 } } & 1'h1 ) ) ;
assign	M_452 = ( M_581 & RG_30 ) ;
assign	M_545 = ( M_544 | M_451 ) ;
assign	M_582 = ( M_581 & ( ~RG_30 ) ) ;
always @ ( M_458 or RG_56 or M_546 )
	B_02_t21 = ( ( { 1{ M_546 } } & RG_56 )
		| ( { 1{ M_458 } } & 1'h1 ) ) ;
assign	M_458 = ( M_582 & RG_56 ) ;
assign	M_546 = ( M_545 | M_452 ) ;
assign	M_583 = ( M_582 & ( ~RG_56 ) ) ;
always @ ( M_583 or RG_32 or M_458 or M_546 )
	begin
	B_01_t20_c1 = ( M_546 | M_458 ) ;
	B_01_t20 = ( ( { 1{ B_01_t20_c1 } } & RG_32 )
		| ( { 1{ M_583 } } & 1'h1 ) ) ;
	end
assign	M_433 = ( RG_18 | ( ( ~RG_18 ) & RG_19 ) ) ;
assign	M_436 = ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & RG_20 ) ;
always @ ( RG_20 or RG_19 or RG_18 or M_433 )
	begin
	TR_13_c1 = ( ( ~RG_18 ) & ( ~RG_19 ) ) ;
	TR_13 = ( ( { 2{ M_433 } } & { 1'h0 , ~RG_18 } )
		| ( { 2{ TR_13_c1 } } & { 1'h1 , ~RG_20 } ) ) ;
	end
always @ ( RG_24 or RG_23 or RG_22 )
	begin
	TR_38_c1 = ( RG_22 | ( ( ~RG_22 ) & RG_23 ) ) ;
	TR_38_c2 = ( ( ~RG_22 ) & ( ~RG_23 ) ) ;
	TR_38 = ( ( { 2{ TR_38_c1 } } & { 1'h0 , ~RG_22 } )
		| ( { 2{ TR_38_c2 } } & { 1'h1 , ~RG_24 } ) ) ;
	end
assign	M_438 = ( ( M_433 | M_436 ) | ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & 
	RG_21 ) ) ;
assign	M_440 = ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & 
	RG_22 ) ;
assign	M_442 = ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & RG_23 ) ;
assign	M_444 = ( ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & ( ~RG_23 ) ) & RG_24 ) ;
always @ ( TR_38 or RG_21 or RG_20 or RG_19 or RG_18 or TR_13 or M_438 )
	begin
	TR_14_c1 = ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) ;
	TR_14 = ( ( { 3{ M_438 } } & { 1'h0 , TR_13 } )
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_38 } ) ) ;
	end
always @ ( M_263_t or TR_14 or RG_25 or RG_24 or RG_23 or RG_22 or RG_21 or RG_20 or 
	RG_19 or RG_18 or M_444 or M_442 or M_440 or M_438 )
	begin
	M_254_t_c1 = ( ( ( ( M_438 | M_440 ) | M_442 ) | M_444 ) | ( ( ( ( ( ( ( ( 
		~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( 
		~RG_23 ) ) & ( ~RG_24 ) ) & RG_25 ) ) ;
	M_254_t_c2 = ( ( ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~
		RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) ;
	M_254_t = ( ( { 4{ M_254_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 4{ M_254_t_c2 } } & { 1'h1 , M_263_t } ) ) ;
	end
assign	M_447 = ( RG_26 | ( ( ~RG_26 ) & RG_27 ) ) ;
assign	M_450 = ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & RG_28 ) ;
always @ ( RG_28 or RG_27 or RG_26 or M_447 )
	begin
	TR_16_c1 = ( ( ~RG_26 ) & ( ~RG_27 ) ) ;
	TR_16 = ( ( { 2{ M_447 } } & { 1'h0 , ~RG_26 } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~RG_28 } ) ) ;
	end
always @ ( M_267_t or TR_16 or RG_29 or RG_28 or RG_27 or RG_26 or M_450 or M_447 )
	begin
	M_263_t_c1 = ( ( M_447 | M_450 ) | ( ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & 
		RG_29 ) ) ;
	M_263_t_c2 = ( ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( ~RG_29 ) ) ;
	M_263_t = ( ( { 3{ M_263_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 3{ M_263_t_c2 } } & { 1'h1 , M_267_t } ) ) ;
	end
always @ ( RG_56 or RG_30 )
	begin
	M_267_t_c1 = ( ( ~RG_30 ) & RG_56 ) ;
	M_267_t_c2 = ( ( ~RG_30 ) & ( ~RG_56 ) ) ;
	M_267_t = ( ( { 2{ M_267_t_c1 } } & 2'h1 )
		| ( { 2{ M_267_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_bpl_bpl_addr_op1_PC_result1 or RG_39 or addsub32s_321ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_253_t_c1 = ~take_t1 ;
	M_253_t = ( ( { 31{ take_t1 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_253_t_c1 } } & { RG_39 [31:2] , RL_bpl_bpl_addr_op1_PC_result1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add48s_461i1 = RG_53 ;	// line#=computer.cpp:256
always @ ( RG_addr1_op2 or ST1_14d or RG_addr_dlt_addr_imm1_instr or ST1_12d or 
	add48s_462ot or U_324 )	// line#=computer.cpp:1080
	add48s_461i2 = ( ( { 46{ U_324 } } & add48s_462ot )		// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & RG_addr_dlt_addr_imm1_instr )	// line#=computer.cpp:256
		| ( { 46{ ST1_14d } } & RG_addr1_op2 )			// line#=computer.cpp:256
		) ;
always @ ( RG_addr1_op2 or ST1_07d or RG_addr_dlt_addr_imm1_instr or RG_43 or ST1_15d )
	begin
	add48s_462i1_c1 = ( ST1_15d & RG_43 ) ;	// line#=computer.cpp:256
	add48s_462i1 = ( ( { 46{ add48s_462i1_c1 } } & RG_addr_dlt_addr_imm1_instr )	// line#=computer.cpp:256
		| ( { 46{ ST1_07d } } & RG_addr1_op2 )					// line#=computer.cpp:256
		) ;
	end
assign	add48s_462i2 = mul32s1ot ;	// line#=computer.cpp:256
always @ ( RG_addr_dlt_addr_imm1_instr or ST1_08d or ST1_06d or ST1_05d or RL_bpl_bpl_addr_op1_PC_result1 or 
	M_454 )
	begin
	sub20u_181i1_c1 = ( ( ST1_05d | ST1_06d ) | ST1_08d ) ;	// line#=computer.cpp:165,254,255
	sub20u_181i1 = ( ( { 18{ M_454 } } & RL_bpl_bpl_addr_op1_PC_result1 [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ sub20u_181i1_c1 } } & RG_addr_dlt_addr_imm1_instr [17:0] )	// line#=computer.cpp:165,254,255
		) ;
	end
assign	M_454 = ( ST1_04d & RG_43 ) ;
always @ ( ST1_06d or ST1_05d or ST1_08d or M_454 )
	begin
	M_586_c1 = ( M_454 | ST1_08d ) ;	// line#=computer.cpp:165,252,253,254,255
	M_586 = ( ( { 3{ M_586_c1 } } & 3'h3 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ ST1_05d } } & 3'h6 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_06d } } & 3'h4 )	// line#=computer.cpp:165,254,255
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_586 , 2'h0 } ;
assign	sub20u_184i1 = RL_bpl_bpl_addr_op1_PC_result1 [17:0] ;	// line#=computer.cpp:165,252,253
always @ ( ST1_06d or M_454 )
	M_585 = ( ( { 2{ M_454 } } & 2'h3 )	// line#=computer.cpp:165,252,253
		| ( { 2{ ST1_06d } } & 2'h1 )	// line#=computer.cpp:165,252,253
		) ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i2 = { 14'h3fff , M_585 , 2'h0 } ;
always @ ( RL_bpl_bpl_addr_op1_PC_result1 or ST1_11d or ST1_13d or ST1_10d or U_324 or 
	U_236 or RG_bpl_dlt_mask_result_rs2 or U_178 )
	begin
	mul32s1i1_c1 = ( ( ( ( U_236 | U_324 ) | ST1_10d ) | ST1_13d ) | ST1_11d ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ U_178 } } & RG_bpl_dlt_mask_result_rs2 )		// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c1 } } & RL_bpl_bpl_addr_op1_PC_result1 )	// line#=computer.cpp:256
		) ;
	end
always @ ( RG_bpl_dlt_mask_result_rs2 or ST1_10d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_11d or ST1_13d or U_324 or U_236 or U_178 )
	begin
	mul32s1i2_c1 = ( ( ( ( U_178 | U_236 ) | U_324 ) | ST1_13d ) | ST1_11d ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_10d } } & RG_bpl_dlt_mask_result_rs2 )		// line#=computer.cpp:256
		) ;
	end
always @ ( M_394 )
	TR_40 = ( { 8{ M_394 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd05 or M_394 )
	TR_41 = ( { 8{ M_394 } } & regs_rd05 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd05 or TR_41 or M_488 or TR_40 or M_486 or RL_bpl_bpl_addr_op1_PC_result1 or 
	U_252 or regs_rd03 or U_154 )
	lsft32u1i1 = ( ( { 32{ U_154 } } & regs_rd03 )				// line#=computer.cpp:996
		| ( { 32{ U_252 } } & RL_bpl_bpl_addr_op1_PC_result1 )		// line#=computer.cpp:1029
		| ( { 32{ M_486 } } & { 16'h0000 , TR_40 , 8'hff } )		// line#=computer.cpp:191,210
		| ( { 32{ M_488 } } & { 16'h0000 , TR_41 , regs_rd05 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_486 = ( U_277 | U_276 ) ;
assign	M_488 = ( U_415 | U_414 ) ;
always @ ( RG_funct3 or M_488 or M_486 or RG_addr1_op2 or U_252 or RG_bpl_dlt_mask_result_rs2 or 
	U_154 )
	lsft32u1i2 = ( ( { 5{ U_154 } } & RG_bpl_dlt_mask_result_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ U_252 } } & RG_addr1_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_486 } } & { RG_addr1_op2 [1:0] , 3'h0 } )		// line#=computer.cpp:190,191,209,210
		| ( { 5{ M_488 } } & RG_funct3 )				// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
always @ ( RG_addr1_op2 or U_251 or RL_bpl_bpl_addr_op1_PC_result1 or U_221 or M_479 )
	begin
	rsft32u1i1_c1 = ( M_479 | U_221 ) ;	// line#=computer.cpp:141,142,158,159,929
						// ,932,938,941,1044
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_bpl_bpl_addr_op1_PC_result1 )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1044
		| ( { 32{ U_251 } } & RG_addr1_op2 [31:0] )				// line#=computer.cpp:1004
		) ;
	end
assign	M_479 = ( ( ( ( U_187 & M_373 ) | ( U_187 & M_376 ) ) | ( U_187 & M_393 ) ) | 
	( U_187 & M_385 ) ) ;	// line#=computer.cpp:927
always @ ( RG_bpl_dlt_mask_result_rs2 or U_251 or RG_addr1_op2 or U_221 or RG_addr_dlt_addr_imm1_instr or 
	M_479 )
	rsft32u1i2 = ( ( { 5{ M_479 } } & { RG_addr_dlt_addr_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
												// ,932,938,941
		| ( { 5{ U_221 } } & RG_addr1_op2 [4:0] )					// line#=computer.cpp:1044
		| ( { 5{ U_251 } } & RG_bpl_dlt_mask_result_rs2 [4:0] )				// line#=computer.cpp:1004
		) ;
always @ ( RL_bpl_bpl_addr_op1_PC_result1 or U_297 or RG_addr1_op2 or U_210 )
	rsft32s1i1 = ( ( { 32{ U_210 } } & RG_addr1_op2 [31:0] )	// line#=computer.cpp:1001
		| ( { 32{ U_297 } } & RL_bpl_bpl_addr_op1_PC_result1 )	// line#=computer.cpp:1042
		) ;
always @ ( RG_addr1_op2 or U_297 or RG_bpl_dlt_mask_result_rs2 or U_210 )
	rsft32s1i2 = ( ( { 5{ U_210 } } & RG_bpl_dlt_mask_result_rs2 [4:0] )	// line#=computer.cpp:1001
		| ( { 5{ U_297 } } & RG_addr1_op2 [4:0] )			// line#=computer.cpp:1042
		) ;
assign	addsub32u1i1 = RL_bpl_bpl_addr_op1_PC_result1 ;	// line#=computer.cpp:110,865,1023,1025
always @ ( RG_addr_dlt_addr_imm1_instr or U_140 or RG_addr1_op2 or U_211 )
	addsub32u1i2 = ( ( { 32{ U_211 } } & RG_addr1_op2 [31:0] )				// line#=computer.cpp:1023,1025
		| ( { 32{ U_140 } } & { RG_addr_dlt_addr_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
always @ ( U_219 or U_140 or U_220 )
	begin
	addsub32u1_f_c1 = ( U_220 | U_140 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_219 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_18i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_addr1_op2 or U_276 or addsub32s1ot or U_27 or U_28 or U_30 or U_31 )
	begin
	addsub32u_322i1_c1 = ( ( ( U_31 | U_30 ) | U_28 ) | U_27 ) ;	// line#=computer.cpp:86,91,131,148,925
	addsub32u_322i1 = ( ( { 32{ addsub32u_322i1_c1 } } & addsub32s1ot )	// line#=computer.cpp:86,91,131,148,925
		| ( { 32{ U_276 } } & RG_addr1_op2 [31:0] )			// line#=computer.cpp:180
		) ;
	end
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180
assign	addsub32u_322_f = 2'h2 ;
always @ ( U_280 or RG_addr_dlt_addr_imm1_instr or M_480 )
	TR_19 = ( ( { 16{ M_480 } } & { RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24:18] } )	// line#=computer.cpp:86,97,953
		| ( { 16{ U_280 } } & { RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11:5] } )	// line#=computer.cpp:978
		) ;
always @ ( M_404 or RG_addr_dlt_addr_imm1_instr or M_471 )
	M_587 = ( ( { 6{ M_471 } } & { RG_addr_dlt_addr_imm1_instr [0] , RG_addr_dlt_addr_imm1_instr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_404 } } & { RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_471 = ( M_406 & take_t1 ) ;
always @ ( M_402 or M_587 or RG_addr_dlt_addr_imm1_instr or M_404 or M_471 )
	begin
	M_588_c1 = ( M_471 | M_404 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_588 = ( ( { 14{ M_588_c1 } } & { RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			M_587 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_402 } } & { RG_addr_dlt_addr_imm1_instr [12:5] , RG_addr_dlt_addr_imm1_instr [13] , 
			RG_addr_dlt_addr_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( M_588 or U_401 or U_402 or U_412 or RG_addr_dlt_addr_imm1_instr or TR_19 or 
	M_487 )
	begin
	addsub32s_321i1_c1 = ( ( U_412 | U_402 ) | U_401 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_321i1 = ( ( { 21{ M_487 } } & { TR_19 , RG_addr_dlt_addr_imm1_instr [4:0] } )	// line#=computer.cpp:86,97,953,978
		| ( { 21{ addsub32s_321i1_c1 } } & { RG_addr_dlt_addr_imm1_instr [24] , 
			M_588 [13:5] , RG_addr_dlt_addr_imm1_instr [23:18] , M_588 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,841
												// ,843,844,875,883,894,917
		) ;	// line#=computer.cpp:359
	end
assign	M_480 = ( ( ( U_250 & ( ~|{ 29'h00000000 , RG_funct3 [2:0] } ) ) | ( U_250 & ( 
	~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ) ) ) | ( U_250 & ( 
	~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:955
always @ ( regs_rd00 or U_58 or RL_bpl_bpl_addr_op1_PC_result1 or U_401 or U_412 or 
	RG_addr1_op2 or U_402 or U_280 or regs_rd03 or M_480 )
	begin
	addsub32s_321i2_c1 = ( U_280 | U_402 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i2_c2 = ( U_412 | U_401 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_321i2 = ( ( { 32{ M_480 } } & regs_rd03 )				// line#=computer.cpp:86,97,953
		| ( { 32{ addsub32s_321i2_c1 } } & RG_addr1_op2 [31:0] )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_321i2_c2 } } & RL_bpl_bpl_addr_op1_PC_result1 )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_58 } } & regs_rd00 )					// line#=computer.cpp:359,1123,1124
		) ;
	end
assign	M_487 = ( M_480 | U_280 ) ;
always @ ( U_58 or U_401 or U_402 or U_412 or M_487 )
	begin
	addsub32s_321_f_c1 = ( ( ( M_487 | U_412 ) | U_402 ) | U_401 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_58 } } & 2'h2 ) ) ;
	end
assign	M_514 = ( M_387 | M_394 ) ;	// line#=computer.cpp:955
always @ ( regs_rd05 or M_390 or lsft32u1ot or RG_bpl_dlt_mask_result_rs2 or dmem_arg_MEMB32W65536_RD1 or 
	M_514 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_514 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_bpl_dlt_mask_result_rs2 ) | lsft32u1ot ) )	// line#=computer.cpp:192,193,211,212,957
									// ,960
		| ( { 32{ M_390 } } & regs_rd05 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u_322ot or U_31 or U_30 or U_28 or U_27 or RG_addr_dlt_addr_imm1_instr or 
	U_144 or RG_52 or ST1_13d or RG_word_addr or U_321 or U_320 or ST1_12d or 
	RG_51 or ST1_10d or RG_bpl_dlt_mask_result_rs2 or U_254 or RG_rs2 or ST1_14d or 
	U_236 or RG_rs1 or U_273 or U_192 or RG_53 or ST1_11d or U_178 or regs_rd04 or 
	U_158 or regs_rd00 or U_49 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_178 | ST1_11d ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_192 | U_273 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_236 | ST1_14d ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ST1_12d | U_320 ) | U_321 ) ;	// line#=computer.cpp:174,192,193,211,212
										// ,254,255
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( U_27 | U_28 ) | U_30 ) | U_31 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_49 } } & regs_rd00 [17:2] )		// line#=computer.cpp:165,174,252,253
											// ,1076,1077
		| ( { 16{ U_158 } } & regs_rd04 [17:2] )				// line#=computer.cpp:165,174,254,255
											// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_53 [15:0] )		// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_rs1 )			// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_rs2 )			// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ U_254 } } & RG_bpl_dlt_mask_result_rs2 [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_10d } } & RG_51 )						// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_word_addr )		// line#=computer.cpp:174,192,193,211,212
											// ,254,255
		| ( { 16{ ST1_13d } } & RG_52 )						// line#=computer.cpp:174,252,253
		| ( { 16{ U_144 } } & RG_addr_dlt_addr_imm1_instr [17:2] )		// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
		) ;
	end
always @ ( RG_addr1_op2 or M_390 or RG_word_addr or M_514 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_514 } } & RG_word_addr )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ M_390 } } & RG_addr1_op2 [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_49 | U_158 ) | 
	U_178 ) | U_192 ) | U_236 ) | U_254 ) | U_273 ) | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) | ST1_13d ) | ST1_14d ) | U_144 ) | U_27 ) | U_28 ) | U_30 ) | 
	U_31 ) | U_320 ) | U_321 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,252,253,254,255,929,932
					// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_414 | U_415 ) | ( U_405 & M_390 ) ) ;	// line#=computer.cpp:192,193,211,212,227
										// ,955
assign	imem_arg_MEMB32W65536_RE1 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829,831
assign	M_459 = ( M_363 & CT_37 ) ;	// line#=computer.cpp:855
assign	M_459_port = M_459 ;
always @ ( M_380 or imem_arg_MEMB32W65536_RD1 or M_512 or M_515 or M_509 or M_507 or 
	M_506 or M_505 or M_396 or M_388 or M_399 or M_359 or M_459 or CT_31 or 
	CT_32 or CT_33 or CT_34 or CT_35 or CT_36 or CT_37 or M_363 )	// line#=computer.cpp:855
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_363 & ( ~CT_37 ) ) & ( 
		~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & 
		CT_31 ) | M_459 ) | ( M_359 & M_399 ) ) | ( M_359 & M_388 ) ) | M_396 ) | 
		M_505 ) | M_506 ) | M_507 ) | M_509 ) | M_515 ) | M_512 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_380 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_505 = ( M_405 & M_365 ) ;
assign	M_506 = ( M_405 & M_368 ) ;
assign	M_507 = ( M_405 & M_372 ) ;
assign	M_509 = ( M_405 & M_375 ) ;
assign	M_512 = ( M_405 & M_384 ) ;
assign	M_515 = ( M_405 & M_392 ) ;
always @ ( M_512 or M_515 or M_509 or M_507 or M_506 or M_505 or imem_arg_MEMB32W65536_RD1 or 
	M_380 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_505 | M_506 ) | M_507 ) | M_509 ) | M_515 ) | 
		M_512 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_380 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad06 = RG_mil_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1128
assign	M_481 = ( U_270 & ( ~|( RL_bpl_bpl_addr_op1_PC_result1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:976
assign	M_482 = ( U_270 & M_390 ) ;
assign	M_483 = ( U_271 & ( ~|( RG_bpl_dlt_mask_result_rs2 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:1020
assign	M_484 = ( U_271 & M_389 ) ;
always @ ( M_011_t2 or U_425 or TR_51 or M_483 or M_484 or U_271 or M_481 or M_482 or 
	U_270 )
	begin
	TR_23_c1 = ( ( ( ( U_270 & M_482 ) | ( U_270 & M_481 ) ) | ( U_271 & M_484 ) ) | 
		( U_271 & M_483 ) ) ;
	TR_23 = ( ( { 6{ TR_23_c1 } } & { 5'h00 , TR_51 } )
		| ( { 6{ U_425 } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
	end
always @ ( add48s_461ot or U_326 or rsft32s1ot or U_297 or RG_addr1_op2 or M_376 or 
	RG_bpl_dlt_mask_result_rs2 or M_374 or M_394 or regs_rd03 or U_270 or TR_23 or 
	U_428 or M_483 or M_484 or M_481 or M_482 or addsub32s_321ot or U_280 or 
	U_288 or RL_bpl_bpl_addr_op1_PC_result1 or FF_take_1 or U_294 or M_393 or 
	M_385 or U_271 or U_299 or U_183 or RG_39 or U_246 or U_195 or val2_t4 or 
	U_202 or RG_addr_dlt_addr_imm1_instr or U_127 )	// line#=computer.cpp:976,1020
	begin
	regs_wd06_c1 = ( U_195 | U_246 ) ;	// line#=computer.cpp:874,885
	regs_wd06_c2 = ( U_183 | ( U_299 & ( ( ( U_271 & M_385 ) | ( U_271 & M_393 ) ) | 
		( U_294 & ( ~FF_take_1 ) ) ) ) ) ;	// line#=computer.cpp:110,865,1029,1044
	regs_wd06_c3 = ( U_288 & U_280 ) ;	// line#=computer.cpp:978
	regs_wd06_c4 = ( ( ( ( ( U_288 & M_482 ) | ( U_288 & M_481 ) ) | ( U_299 & 
		M_484 ) ) | ( U_299 & M_483 ) ) | U_428 ) ;	// line#=computer.cpp:1128
	regs_wd06_c5 = ( U_288 & ( U_270 & ( ~|( RL_bpl_bpl_addr_op1_PC_result1 ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd06_c6 = ( U_288 & ( U_270 & ( ~|( RL_bpl_bpl_addr_op1_PC_result1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd06_c7 = ( U_288 & ( U_270 & ( ~|( RL_bpl_bpl_addr_op1_PC_result1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd06_c8 = ( U_288 & ( ( U_270 & M_394 ) | ( U_270 & M_374 ) ) ) ;	// line#=computer.cpp:996
	regs_wd06_c9 = ( U_299 & ( U_271 & M_376 ) ) ;	// line#=computer.cpp:1038
	regs_wd06_c10 = ( U_299 & U_297 ) ;	// line#=computer.cpp:1042
	regs_wd06_c11 = ( U_299 & ( U_271 & ( ~|( RG_bpl_dlt_mask_result_rs2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd06_c12 = ( U_299 & ( U_271 & ( ~|( RG_bpl_dlt_mask_result_rs2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd06 = ( ( { 32{ U_127 } } & { RG_addr_dlt_addr_imm1_instr [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,856
		| ( { 32{ U_202 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd06_c1 } } & RG_39 )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd06_c2 } } & RL_bpl_bpl_addr_op1_PC_result1 )				// line#=computer.cpp:110,865,1029,1044
		| ( { 32{ regs_wd06_c3 } } & addsub32s_321ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd06_c4 } } & { 26'h0000000 , TR_23 } )					// line#=computer.cpp:1128
		| ( { 32{ regs_wd06_c5 } } & ( regs_rd03 ^ { RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd06_c6 } } & ( regs_rd03 | { RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd06_c7 } } & ( regs_rd03 & { RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd06_c8 } } & RG_bpl_dlt_mask_result_rs2 )				// line#=computer.cpp:996
		| ( { 32{ regs_wd06_c9 } } & ( RL_bpl_bpl_addr_op1_PC_result1 ^ RG_addr1_op2 [31:0] ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd06_c10 } } & rsft32s1ot )						// line#=computer.cpp:1042
		| ( { 32{ regs_wd06_c11 } } & ( RL_bpl_bpl_addr_op1_PC_result1 | 
			RG_addr1_op2 [31:0] ) )								// line#=computer.cpp:1048
		| ( { 32{ regs_wd06_c12 } } & ( RL_bpl_bpl_addr_op1_PC_result1 & 
			RG_addr1_op2 [31:0] ) )								// line#=computer.cpp:1051
		| ( { 32{ U_326 } } & add48s_461ot [45:14] )						// line#=computer.cpp:256,258,1076,1077
													// ,1081
		) ;
	end
assign	regs_we06 = ( ( ( ( ( ( ( ( U_127 | U_202 ) | U_195 ) | U_183 ) | U_246 ) | 
	U_288 ) | U_299 ) | U_326 ) | U_428 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1081,1128

endmodule

module computer_comp32s_1_1_6 ( i1 ,i2 ,o1 );
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

module computer_comp32s_1_1_5 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[25:0]	i2 ;
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

module computer_comp32s_1_1_4 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[26:0]	i2 ;
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

module computer_comp32s_1_1_3 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[27:0]	i2 ;
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

module computer_comp32s_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[28:0]	i2 ;
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

module computer_comp32s_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
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

module computer_comp32s_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[30:0]	i2 ;
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

module computer_addsub44s_41_3 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [31] } } , i2 } : { { 9{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_2 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [34] } } , i2 } : { { 6{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_1 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [35] } } , i2 } : { { 5{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[36:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [36] } } , i2 } : { { 4{ i2 [36] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [31] } } , i2 } : { { 10{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_1 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [34] } } , i2 } : { { 7{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [35] } } , i2 } : { { 6{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [41] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_1 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[37:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [37] } } , i2 } : { { 5{ i2 [37] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_44 ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 12{ i2 [31] } } , i2 } : { { 12{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_38_1 ( i1 ,i2 ,i3 ,o1 );
input	[36:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [36] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_38 ( i1 ,i2 ,i3 ,o1 );
input	[37:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39_1 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [31] } } , i2 } : { { 7{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [34] } } , i2 } : { { 4{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40_1 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [31] } } , i2 } : { { 8{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [34] } } , i2 } : { { 5{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_35 ( i1 ,i2 ,i3 ,o1 );
input	[33:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[34:0]	o1 ;
reg	[34:0]	o1 ;
reg	[34:0]	t1 ;
reg	[34:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [33] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [31] } } , i2 } : { { 3{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_36 ( i1 ,i2 ,i3 ,o1 );
input	[34:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[35:0]	o1 ;
reg	[35:0]	o1 ;
reg	[35:0]	t1 ;
reg	[35:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [34] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [31] } } , i2 } : { { 4{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 11{ i1 [20] } } , i1 } ;
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

module computer_add48s_46_45 ( i1 ,i2 ,o1 );
input	[44:0]	i1 ;
input	[35:0]	i2 ;
output	[44:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [35] } } , i2 } ) ;

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

module computer_addsub44s ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [34] } } , i2 } : { { 9{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [35] } } , i2 } : { { 4{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s ( i1 ,i2 ,i3 ,o1 );
input	[35:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[36:0]	o1 ;
reg	[36:0]	o1 ;
reg	[36:0]	t1 ;
reg	[36:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [35] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [31] } } , i2 } : { { 5{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 20{ i2 [11] } } , i2 } : { { 20{ i2 [11] } } , i2 } ) ;
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

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
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

module computer_sub48s ( i1 ,i2 ,o1 );
input	[46:0]	i1 ;
input	[31:0]	i2 ;
output	[47:0]	o1 ;

assign	o1 = ( { { 1{ i1 [46] } } , i1 } - { { 16{ i2 [31] } } , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

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
