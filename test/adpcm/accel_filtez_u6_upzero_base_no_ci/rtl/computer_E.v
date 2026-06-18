// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U6 -DACCEL_ADPCM_UPZERO -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162758_68750_48367
// timestamp_5: 20260617162758_68764_20423
// timestamp_9: 20260617162800_68764_99256
// timestamp_C: 20260617162759_68764_74732
// timestamp_E: 20260617162800_68764_17364
// timestamp_V: 20260617162800_68778_96095

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
wire		M_415 ;
wire		M_403 ;
wire		M_402 ;
wire		M_339 ;
wire		M_328 ;
wire		M_326 ;
wire		M_324 ;
wire		M_322 ;
wire		M_316 ;
wire		M_311 ;
wire		M_309 ;
wire		M_305 ;
wire		U_369 ;
wire		U_346 ;
wire		U_344 ;
wire		ST1_31d ;
wire		ST1_30d ;
wire		ST1_29d ;
wire		ST1_28d ;
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
wire		JF_39 ;
wire		JF_38 ;
wire		JF_37 ;
wire		JF_35 ;
wire		JF_27 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_17 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_15 ;
wire		RG_16 ;
wire	[31:0]	RL_addr1_bli_bpl_dlt_next_pc_op1 ;	// line#=computer.cpp:216,252,254,297,847
							// ,953,1017,1019

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_415(M_415) ,.M_403(M_403) ,
	.M_402(M_402) ,.M_339(M_339) ,.M_328(M_328) ,.M_326(M_326) ,.M_324(M_324) ,
	.M_322(M_322) ,.M_316(M_316) ,.M_311(M_311) ,.M_309(M_309) ,.M_305(M_305) ,
	.U_369(U_369) ,.U_346(U_346) ,.U_344(U_344) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_39(JF_39) ,.JF_38(JF_38) ,
	.JF_37(JF_37) ,.JF_35(JF_35) ,.JF_27(JF_27) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_17(JF_17) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_15(RG_15) ,.RG_16(RG_16) ,
	.RL_addr1_bli_bpl_dlt_next_pc_op1(RL_addr1_bli_bpl_dlt_next_pc_op1) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_415(M_415) ,.M_403(M_403) ,.M_402_port(M_402) ,
	.M_339_port(M_339) ,.M_328_port(M_328) ,.M_326_port(M_326) ,.M_324_port(M_324) ,
	.M_322_port(M_322) ,.M_316_port(M_316) ,.M_311_port(M_311) ,.M_309_port(M_309) ,
	.M_305_port(M_305) ,.U_369_port(U_369) ,.U_346_port(U_346) ,.U_344_port(U_344) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_39(JF_39) ,
	.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_35(JF_35) ,.JF_27(JF_27) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_15_port(RG_15) ,
	.RG_16_port(RG_16) ,.RL_addr1_bli_bpl_dlt_next_pc_op1_port(RL_addr1_bli_bpl_dlt_next_pc_op1) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_415 ,M_403 ,M_402 ,M_339 ,M_328 ,M_326 ,M_324 ,
	M_322 ,M_316 ,M_311 ,M_309 ,M_305 ,U_369 ,U_346 ,U_344 ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_39 ,
	JF_38 ,JF_37 ,JF_35 ,JF_27 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_20 ,JF_19 ,JF_17 ,
	JF_15 ,JF_14 ,JF_13 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_04 ,JF_03 ,
	JF_02 ,CT_01 ,RG_15 ,RG_16 ,RL_addr1_bli_bpl_dlt_next_pc_op1 );
input		CLOCK ;
input		RESET ;
input		M_415 ;
input		M_403 ;
input		M_402 ;
input		M_339 ;
input		M_328 ;
input		M_326 ;
input		M_324 ;
input		M_322 ;
input		M_316 ;
input		M_311 ;
input		M_309 ;
input		M_305 ;
input		U_369 ;
input		U_346 ;
input		U_344 ;
output		ST1_31d_port ;
output		ST1_30d_port ;
output		ST1_29d_port ;
output		ST1_28d_port ;
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
input		JF_39 ;
input		JF_38 ;
input		JF_37 ;
input		JF_35 ;
input		JF_27 ;
input		JF_25 ;
input		JF_24 ;
input		JF_23 ;
input		JF_22 ;
input		JF_20 ;
input		JF_19 ;
input		JF_17 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_15 ;
input		RG_16 ;
input	[31:0]	RL_addr1_bli_bpl_dlt_next_pc_op1 ;	// line#=computer.cpp:216,252,254,297,847
							// ,953,1017,1019
wire		M_417 ;
wire		M_359 ;
wire		M_357 ;
wire		M_353 ;
wire		M_351 ;
wire		M_349 ;
wire		M_348 ;
wire		M_347 ;
wire		M_346 ;
wire		M_345 ;
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
wire		ST1_28d ;
wire		ST1_29d ;
wire		ST1_30d ;
wire		ST1_31d ;
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_28 ;
reg	[2:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[2:0]	TR_29 ;
reg	[3:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[2:0]	TR_20 ;
reg	[2:0]	TR_30 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	B01_streg_t4_c4 ;
reg	B01_streg_t4_c5 ;
reg	B01_streg_t4_c6 ;
reg	B01_streg_t4_c7 ;
reg	B01_streg_t4_c8 ;
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
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	B01_streg_t14_c2 ;
reg	B01_streg_t14_c3 ;
reg	B01_streg_t14_c4 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[4:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[4:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
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
parameter	ST1_28 = 5'h1b ;
parameter	ST1_29 = 5'h1c ;
parameter	ST1_30 = 5'h1d ;
parameter	ST1_31 = 5'h1e ;

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
assign	ST1_28d = ~|( B01_streg ^ ST1_28 ) ;
assign	ST1_28d_port = ST1_28d ;
assign	ST1_29d = ~|( B01_streg ^ ST1_29 ) ;
assign	ST1_29d_port = ST1_29d ;
assign	ST1_30d = ~|( B01_streg ^ ST1_30 ) ;
assign	ST1_30d_port = ST1_30d ;
assign	ST1_31d = ~|( B01_streg ^ ST1_31 ) ;
assign	ST1_31d_port = ST1_31d ;
assign	M_357 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_05d or M_357 )
	TR_28 = ( ( { 2{ M_357 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( ST1_31d or ST1_01d or TR_28 or ST1_07d or M_357 )
	begin
	TR_18_c1 = ( M_357 | ST1_07d ) ;
	TR_18 = ( ( { 3{ TR_18_c1 } } & { 1'h1 , TR_28 } )
		| ( { 3{ ~TR_18_c1 } } & { 2'h0 , ( ST1_01d | ST1_31d ) } ) ) ;
	end
always @ ( ST1_14d or ST1_09d )
	TR_29 = ( ( { 3{ ST1_09d } } & 3'h1 )
		| ( { 3{ ST1_14d } } & 3'h6 ) ) ;
always @ ( TR_18 or TR_29 or ST1_14d or ST1_09d )
	begin
	TR_19_c1 = ( ST1_09d | ST1_14d ) ;
	TR_19 = ( ( { 4{ TR_19_c1 } } & { 1'h1 , TR_29 } )
		| ( { 4{ ~TR_19_c1 } } & { 1'h0 , TR_18 } ) ) ;
	end
always @ ( ST1_20d or ST1_19d )
	TR_20 = ( ( { 3{ ST1_19d } } & 3'h3 )
		| ( { 3{ ST1_20d } } & 3'h4 ) ) ;
always @ ( ST1_30d or ST1_29d or ST1_28d or ST1_27d )
	TR_30 = ( ( { 3{ ST1_27d } } & 3'h3 )
		| ( { 3{ ST1_28d } } & 3'h4 )
		| ( { 3{ ST1_29d } } & 3'h5 )
		| ( { 3{ ST1_30d } } & 3'h6 ) ) ;
assign	M_359 = ( ST1_19d | ST1_20d ) ;
always @ ( TR_30 or ST1_30d or ST1_29d or ST1_28d or ST1_27d or TR_20 or M_359 )
	begin
	TR_21_c1 = ( ( ( ST1_27d | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	TR_21 = ( ( { 4{ M_359 } } & { 1'h0 , TR_20 } )
		| ( { 4{ TR_21_c1 } } & { 1'h1 , TR_30 } ) ) ;
	end
assign	M_345 = ( JF_07 | JF_08 ) ;
assign	M_346 = ( M_345 | JF_09 ) ;
assign	M_347 = ( M_346 | JF_10 ) ;
assign	M_348 = ( M_347 | JF_11 ) ;
assign	M_349 = ( M_348 | M_326 ) ;	// line#=computer.cpp:850,855,864,873
					// ,1084,1117
assign	M_351 = ( ( ( ( M_328 | M_339 ) | ( ( M_402 & ( ~RG_15 ) ) & RG_16 ) ) | 
	( U_344 & ( ( ( ( ( RL_addr1_bli_bpl_dlt_next_pc_op1 == 32'h00000000 ) | 
	( RL_addr1_bli_bpl_dlt_next_pc_op1 == 32'h00000001 ) ) | ( RL_addr1_bli_bpl_dlt_next_pc_op1 == 
	32'h00000002 ) ) | ( RL_addr1_bli_bpl_dlt_next_pc_op1 == 32'h00000004 ) ) | 
	( RL_addr1_bli_bpl_dlt_next_pc_op1 == 32'h00000005 ) ) ) ) | ( ( U_346 & 
	M_305 ) | U_369 ) ) ;	// line#=computer.cpp:850,855,864,873,927
				// ,976,1084,1117
assign	M_353 = ( ( U_346 & M_309 ) | M_316 ) ;	// line#=computer.cpp:850,855,864,873,976
						// ,1084,1117
assign	M_417 = ( M_351 | M_353 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( JF_04 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_04 )
		| ( { 5{ JF_03 } } & ST1_06 )
		| ( { 5{ JF_04 } } & ST1_08 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_06 or M_415 )
	begin
	B01_streg_t3_c1 = ~( JF_06 | M_415 ) ;
	B01_streg_t3 = ( ( { 5{ M_415 } } & ST1_07 )
		| ( { 5{ JF_06 } } & ST1_08 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_14 or JF_13 or M_349 or M_326 or M_348 or JF_11 or M_347 or JF_10 or 
	M_346 or JF_09 or M_345 or JF_08 or JF_07 )	// line#=computer.cpp:850,855,864,873
							// ,1084,1117
	begin
	B01_streg_t4_c1 = ( ( ~JF_07 ) & JF_08 ) ;
	B01_streg_t4_c2 = ( ( ~M_345 ) & JF_09 ) ;
	B01_streg_t4_c3 = ( ( ~M_346 ) & JF_10 ) ;
	B01_streg_t4_c4 = ( ( ~M_347 ) & JF_11 ) ;
	B01_streg_t4_c5 = ( ( ~M_348 ) & M_326 ) ;
	B01_streg_t4_c6 = ( ( ~M_349 ) & JF_13 ) ;
	B01_streg_t4_c7 = ( ( ~( M_349 | JF_13 ) ) & JF_14 ) ;
	B01_streg_t4_c8 = ~( ( ( ( ( ( ( JF_14 | JF_13 ) | M_326 ) | JF_11 ) | JF_10 ) | 
		JF_09 ) | JF_08 ) | JF_07 ) ;
	B01_streg_t4 = ( ( { 5{ JF_07 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_12 )
		| ( { 5{ B01_streg_t4_c3 } } & ST1_13 )
		| ( { 5{ B01_streg_t4_c4 } } & ST1_15 )
		| ( { 5{ B01_streg_t4_c5 } } & ST1_16 )
		| ( { 5{ B01_streg_t4_c6 } } & ST1_20 )
		| ( { 5{ B01_streg_t4_c7 } } & ST1_21 )
		| ( { 5{ B01_streg_t4_c8 } } & ST1_22 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t5_c1 = ~JF_15 ;
	B01_streg_t5 = ( ( { 5{ JF_15 } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_12 ) ) ;
	end
always @ ( M_415 )	// line#=computer.cpp:850
	begin
	B01_streg_t6_c1 = ~M_415 ;
	B01_streg_t6 = ( ( { 5{ M_415 } } & ST1_12 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_328 or JF_17 )	// line#=computer.cpp:850,855,864,873
				// ,1084,1117
	begin
	B01_streg_t7_c1 = ~( M_328 | JF_17 ) ;
	B01_streg_t7 = ( ( { 5{ JF_17 } } & ST1_13 )
		| ( { 5{ M_328 } } & ST1_21 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_20 or JF_19 )
	begin
	B01_streg_t8_c1 = ~( JF_20 | JF_19 ) ;
	B01_streg_t8 = ( ( { 5{ JF_19 } } & ST1_14 )
		| ( { 5{ JF_20 } } & ST1_15 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_23 or JF_22 or M_403 )	// line#=computer.cpp:850,855,864,873
					// ,1084,1117
	begin
	B01_streg_t9_c1 = ~( ( JF_23 | JF_22 ) | M_403 ) ;
	B01_streg_t9 = ( ( { 5{ M_403 } } & ST1_16 )
		| ( { 5{ JF_22 } } & ST1_17 )
		| ( { 5{ JF_23 } } & ST1_21 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_24 )
	begin
	B01_streg_t10_c1 = ~JF_24 ;
	B01_streg_t10 = ( ( { 5{ JF_24 } } & ST1_17 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_25 )
	begin
	B01_streg_t11_c1 = ~JF_25 ;
	B01_streg_t11 = ( ( { 5{ JF_25 } } & ST1_18 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_311 )	// line#=computer.cpp:850
	begin
	B01_streg_t12_c1 = ~M_311 ;
	B01_streg_t12 = ( ( { 5{ M_311 } } & ST1_19 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t13_c1 = ~JF_27 ;
	B01_streg_t13 = ( ( { 5{ JF_27 } } & ST1_22 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_322 or M_324 or M_417 or M_353 or M_351 )	// line#=computer.cpp:850,855,864,873
							// ,1084,1117
	begin
	B01_streg_t14_c1 = ( ( ~M_351 ) & M_353 ) ;
	B01_streg_t14_c2 = ( ( ~M_417 ) & M_324 ) ;
	B01_streg_t14_c3 = ( ( ~( M_417 | M_324 ) ) & M_322 ) ;
	B01_streg_t14_c4 = ~( ( ( M_322 | M_324 ) | M_353 ) | M_351 ) ;
	B01_streg_t14 = ( ( { 5{ M_351 } } & ST1_23 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_24 )
		| ( { 5{ B01_streg_t14_c2 } } & ST1_25 )
		| ( { 5{ B01_streg_t14_c3 } } & ST1_26 )
		| ( { 5{ B01_streg_t14_c4 } } & ST1_31 ) ) ;
	end
always @ ( M_322 or JF_35 )
	begin
	B01_streg_t15_c1 = ~( M_322 | JF_35 ) ;
	B01_streg_t15 = ( ( { 5{ JF_35 } } & ST1_24 )
		| ( { 5{ M_322 } } & ST1_26 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_38 or JF_37 )
	begin
	B01_streg_t16_c1 = ~( JF_38 | JF_37 ) ;
	B01_streg_t16 = ( ( { 5{ JF_37 } } & ST1_25 )
		| ( { 5{ JF_38 } } & ST1_26 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_39 )
	begin
	B01_streg_t17_c1 = ~JF_39 ;
	B01_streg_t17 = ( ( { 5{ JF_39 } } & ST1_26 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_415 )	// line#=computer.cpp:850
	begin
	B01_streg_t18_c1 = ~M_415 ;
	B01_streg_t18 = ( ( { 5{ M_415 } } & ST1_27 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_31 ) ) ;
	end
always @ ( TR_19 or B01_streg_t18 or ST1_26d or B01_streg_t17 or ST1_25d or B01_streg_t16 or 
	ST1_24d or B01_streg_t15 or ST1_23d or B01_streg_t14 or ST1_22d or B01_streg_t13 or 
	ST1_21d or TR_21 or ST1_30d or ST1_29d or ST1_28d or ST1_27d or M_359 or 
	B01_streg_t12 or ST1_18d or B01_streg_t11 or ST1_17d or B01_streg_t10 or 
	ST1_16d or B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_13d or B01_streg_t7 or 
	ST1_12d or B01_streg_t6 or ST1_11d or B01_streg_t5 or ST1_10d or B01_streg_t4 or 
	ST1_08d or B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( M_359 | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_06d ) & ( ~ST1_08d ) & ( 
		~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( 
		~ST1_26d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:850,855,864,873
							// ,1084,1117
		| ( { 5{ ST1_10d } } & B01_streg_t5 )
		| ( { 5{ ST1_11d } } & B01_streg_t6 )	// line#=computer.cpp:850
		| ( { 5{ ST1_12d } } & B01_streg_t7 )	// line#=computer.cpp:850,855,864,873
							// ,1084,1117
		| ( { 5{ ST1_13d } } & B01_streg_t8 )
		| ( { 5{ ST1_15d } } & B01_streg_t9 )	// line#=computer.cpp:850,855,864,873
							// ,1084,1117
		| ( { 5{ ST1_16d } } & B01_streg_t10 )
		| ( { 5{ ST1_17d } } & B01_streg_t11 )
		| ( { 5{ ST1_18d } } & B01_streg_t12 )	// line#=computer.cpp:850
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_21 } )
		| ( { 5{ ST1_21d } } & B01_streg_t13 )
		| ( { 5{ ST1_22d } } & B01_streg_t14 )	// line#=computer.cpp:850,855,864,873
							// ,1084,1117
		| ( { 5{ ST1_23d } } & B01_streg_t15 )
		| ( { 5{ ST1_24d } } & B01_streg_t16 )
		| ( { 5{ ST1_25d } } & B01_streg_t17 )
		| ( { 5{ ST1_26d } } & B01_streg_t18 )	// line#=computer.cpp:850
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_19 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_415 ,M_403 ,M_402_port ,M_339_port ,M_328_port ,
	M_326_port ,M_324_port ,M_322_port ,M_316_port ,M_311_port ,M_309_port ,
	M_305_port ,U_369_port ,U_346_port ,U_344_port ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_39 ,JF_38 ,JF_37 ,JF_35 ,JF_27 ,JF_25 ,
	JF_24 ,JF_23 ,JF_22 ,JF_20 ,JF_19 ,JF_17 ,JF_15 ,JF_14 ,JF_13 ,JF_11 ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,RG_15_port ,
	RG_16_port ,RL_addr1_bli_bpl_dlt_next_pc_op1_port );
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
output		M_415 ;
output		M_403 ;
output		M_402_port ;
output		M_339_port ;
output		M_328_port ;
output		M_326_port ;
output		M_324_port ;
output		M_322_port ;
output		M_316_port ;
output		M_311_port ;
output		M_309_port ;
output		M_305_port ;
output		U_369_port ;
output		U_346_port ;
output		U_344_port ;
input		ST1_31d ;
input		ST1_30d ;
input		ST1_29d ;
input		ST1_28d ;
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
output		JF_39 ;
output		JF_38 ;
output		JF_37 ;
output		JF_35 ;
output		JF_27 ;
output		JF_25 ;
output		JF_24 ;
output		JF_23 ;
output		JF_22 ;
output		JF_20 ;
output		JF_19 ;
output		JF_17 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_15_port ;
output		RG_16_port ;
output	[31:0]	RL_addr1_bli_bpl_dlt_next_pc_op1_port ;	// line#=computer.cpp:216,252,254,297,847
							// ,953,1017,1019
wire		M_419 ;
wire		M_411 ;
wire		M_407 ;
wire		M_405 ;
wire		M_395 ;
wire		M_393 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_381 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_371 ;
wire		M_370 ;
wire		M_368 ;
wire		M_367 ;
wire		M_366 ;
wire		M_365 ;
wire		M_364 ;
wire		M_363 ;
wire		M_362 ;
wire		M_361 ;
wire		M_360 ;
wire		M_358 ;
wire		M_356 ;
wire		M_355 ;
wire		M_354 ;
wire		M_344 ;
wire		M_338 ;
wire		M_336 ;
wire		M_335 ;
wire		M_334 ;
wire		M_333 ;
wire		M_332 ;
wire		M_331 ;
wire		M_330 ;
wire		M_329 ;
wire		M_327 ;
wire		M_325 ;
wire		M_323 ;
wire		M_321 ;
wire		M_320 ;
wire		M_319 ;
wire		M_315 ;
wire		M_314 ;
wire		M_313 ;
wire		M_312 ;
wire		M_310 ;
wire		M_308 ;
wire		M_306 ;
wire		M_304 ;
wire		M_303 ;
wire		M_300 ;
wire		M_298 ;
wire		M_297 ;
wire		M_294 ;
wire		M_291 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_512 ;
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
wire		U_486 ;
wire		U_485 ;
wire		U_482 ;
wire		U_477 ;
wire		U_474 ;
wire		U_471 ;
wire		U_465 ;
wire		U_461 ;
wire		U_460 ;
wire		U_455 ;
wire		U_438 ;
wire		U_436 ;
wire		U_427 ;
wire		U_424 ;
wire		U_422 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_406 ;
wire		U_401 ;
wire		U_400 ;
wire		U_398 ;
wire		U_397 ;
wire		U_394 ;
wire		U_391 ;
wire		U_389 ;
wire		U_386 ;
wire		U_374 ;
wire		U_371 ;
wire		U_370 ;
wire		U_368 ;
wire		U_367 ;
wire		U_356 ;
wire		U_353 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_347 ;
wire		U_345 ;
wire		U_343 ;
wire		U_342 ;
wire		U_341 ;
wire		U_340 ;
wire		U_339 ;
wire		U_336 ;
wire		U_334 ;
wire		U_333 ;
wire		U_329 ;
wire		U_324 ;
wire		U_319 ;
wire		U_317 ;
wire		U_315 ;
wire		U_314 ;
wire		U_308 ;
wire		U_307 ;
wire		U_304 ;
wire		U_302 ;
wire		U_293 ;
wire		U_292 ;
wire		U_289 ;
wire		U_288 ;
wire		U_285 ;
wire		U_281 ;
wire		U_272 ;
wire		U_271 ;
wire		U_268 ;
wire		U_264 ;
wire		U_258 ;
wire		U_251 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_229 ;
wire		U_225 ;
wire		U_223 ;
wire		U_221 ;
wire		U_214 ;
wire		U_210 ;
wire		U_206 ;
wire		U_195 ;
wire		U_194 ;
wire		U_193 ;
wire		U_192 ;
wire		U_185 ;
wire		U_181 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_164 ;
wire		U_162 ;
wire		U_159 ;
wire		U_155 ;
wire		U_153 ;
wire		U_151 ;
wire		U_146 ;
wire		U_145 ;
wire		U_144 ;
wire		U_141 ;
wire		U_139 ;
wire		U_128 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_103 ;
wire		U_102 ;
wire		U_100 ;
wire		U_99 ;
wire		U_97 ;
wire		U_94 ;
wire		U_92 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_69 ;
wire		U_67 ;
wire		U_66 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_44 ;
wire		U_41 ;
wire		U_27 ;
wire		U_26 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
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
wire	[31:0]	lsft32u_321ot ;
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
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[17:0]	sub20u_187i2 ;
wire	[17:0]	sub20u_187i1 ;
wire	[17:0]	sub20u_187ot ;
wire	[17:0]	sub20u_186i2 ;
wire	[17:0]	sub20u_186ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire		CT_34 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_09_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_funct3_en ;
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
wire		U_344 ;
wire		U_346 ;
wire		U_369 ;
wire		M_305 ;
wire		M_309 ;
wire		M_311 ;
wire		M_316 ;
wire		M_322 ;
wire		M_324 ;
wire		M_326 ;
wire		M_328 ;
wire		M_339 ;
wire		M_402 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_dlt_instr_rd_zl_en ;
wire		RG_bli_addr_dlt_addr_op2_en ;
wire		RL_bpl_bpl_addr_dlti_addr_instr_en ;
wire		RG_05_en ;
wire		RG_06_en ;
wire		RG_07_en ;
wire		RG_rs2_en ;
wire		RG_rs1_en ;
wire		RL_addr_bli_bpl_imm1_PC_result_en ;
wire		RG_funct3_rd_en ;
wire		FF_take_en ;
wire		RG_18_en ;
wire		RG_bpl_addr_en ;
wire		RL_addr1_bli_bpl_dlt_next_pc_op1_en ;
wire		RG_word_addr_en ;
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
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RG_dlt_instr_rd_zl ;	// line#=computer.cpp:241,284,840
reg	[45:0]	RG_bli_addr_dlt_addr_op2 ;	// line#=computer.cpp:240,285,1018
reg	[31:0]	RL_bpl_bpl_addr_dlti_addr_instr ;	// line#=computer.cpp:239,252,285,1017
reg	[15:0]	RG_05 ;
reg	[15:0]	RG_06 ;
reg	[15:0]	RG_07 ;
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[31:0]	RG_09 ;
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[31:0]	RL_addr_bli_bpl_imm1_PC_result ;	// line#=computer.cpp:20,252,297,843,925
							// ,926,954,973,975
reg	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841
reg	RG_14 ;
reg	RG_15 ;
reg	RG_16 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_18 ;
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[31:0]	RL_addr1_bli_bpl_dlt_next_pc_op1 ;	// line#=computer.cpp:216,252,254,297,847
							// ,953,1017,1019
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:189,208
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_31 ;
reg	take_t1 ;
reg	TR_32 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[24:0]	TR_01 ;
reg	[45:0]	RG_dlt_instr_rd_zl_t ;
reg	RG_dlt_instr_rd_zl_t_c1 ;
reg	RG_dlt_instr_rd_zl_t_c2 ;
reg	[17:0]	TR_22 ;
reg	[31:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[45:0]	RG_bli_addr_dlt_addr_op2_t ;
reg	RG_bli_addr_dlt_addr_op2_t_c1 ;
reg	RG_bli_addr_dlt_addr_op2_t_c2 ;
reg	[2:0]	TR_23 ;
reg	[17:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[24:0]	TR_04 ;
reg	[31:0]	RL_bpl_bpl_addr_dlti_addr_instr_t ;
reg	RL_bpl_bpl_addr_dlti_addr_instr_t_c1 ;
reg	RL_bpl_bpl_addr_dlti_addr_instr_t_c2 ;
reg	[15:0]	RG_05_t ;
reg	RG_05_t_c1 ;
reg	[15:0]	RG_06_t ;
reg	RG_06_t_c1 ;
reg	[15:0]	RG_07_t ;
reg	RG_07_t_c1 ;
reg	[10:0]	TR_05 ;
reg	[15:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	RG_rs2_t_c2 ;
reg	[15:0]	TR_06 ;
reg	[15:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[4:0]	TR_24 ;
reg	TR_24_c1 ;
reg	TR_24_c2 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RL_addr_bli_bpl_imm1_PC_result_t ;
reg	RL_addr_bli_bpl_imm1_PC_result_t_c1 ;
reg	RL_addr_bli_bpl_imm1_PC_result_t_c2 ;
reg	RL_addr_bli_bpl_imm1_PC_result_t_c3 ;
reg	RL_addr_bli_bpl_imm1_PC_result_t_c4 ;
reg	RL_addr_bli_bpl_imm1_PC_result_t_c5 ;
reg	[4:0]	RG_funct3_rd_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	RG_18_t ;
reg	RG_18_t_c1 ;
reg	RG_18_t_c2 ;
reg	RG_18_t_c3 ;
reg	RG_18_t_c4 ;
reg	RG_18_t_c5 ;
reg	RG_18_t_c6 ;
reg	[15:0]	TR_08 ;
reg	[17:0]	RG_bpl_addr_t ;
reg	RG_bpl_addr_t_c1 ;
reg	[15:0]	TR_09 ;
reg	[30:0]	TR_10 ;
reg	[31:0]	RL_addr1_bli_bpl_dlt_next_pc_op1_t ;
reg	RL_addr1_bli_bpl_dlt_next_pc_op1_t_c1 ;
reg	RL_addr1_bli_bpl_dlt_next_pc_op1_t_c2 ;
reg	RL_addr1_bli_bpl_dlt_next_pc_op1_t_c3 ;
reg	RL_addr1_bli_bpl_dlt_next_pc_op1_t_c4 ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	JF_19 ;
reg	JF_22 ;
reg	JF_22_c1 ;
reg	JF_23 ;
reg	[30:0]	M_189_t ;
reg	M_189_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_427 ;
reg	M_427_c1 ;
reg	[19:0]	TR_12 ;
reg	[4:0]	TR_13 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_431 ;
reg	M_431_c1 ;
reg	M_431_c2 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[1:0]	M_430 ;
reg	M_430_c1 ;
reg	M_430_c2 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	[2:0]	M_428 ;
reg	M_428_c1 ;
reg	[17:0]	sub20u_185i1 ;
reg	[17:0]	sub20u_186i1 ;
reg	[31:0]	M_422 ;
reg	M_422_c1 ;
reg	M_422_c2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_425 ;
reg	[20:0]	M_426 ;
reg	M_426_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[15:0]	lsft32u_321i1 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_RA1_c8 ;
reg	dmem_arg_MEMB32W65536_RA1_c9 ;
reg	dmem_arg_MEMB32W65536_RA1_c10 ;
reg	dmem_arg_MEMB32W65536_RA1_c11 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;
reg	regs_wd02_c3 ;
reg	regs_wd02_c4 ;
reg	regs_wd02_c5 ;
reg	regs_wd02_c6 ;
reg	regs_wd02_c7 ;
reg	regs_wd02_c8 ;
reg	regs_wd02_c9 ;
reg	regs_wd02_c10 ;
reg	regs_wd02_c11 ;
reg	regs_wd02_c12 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,210,211,212
				// ,957,960
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,317
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,313,314
													// ,315,316,325
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,254,255,297,298
													// ,313,314,315,316
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,254,255,297,298
													// ,315,316
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,218,252,253,313
													// ,314,325,326
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,254,255,297,298
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:165,252,253,315,316
computer_sub20u_18 INST_sub20u_18_7 ( .i1(sub20u_187i1) ,.i2(sub20u_187i2) ,.o1(sub20u_187ot) );	// line#=computer.cpp:165,297,298
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,319
											// ,320,875,883,917,925,953,978
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
assign	regs_rg10_en = ( regs_we02 & regs_d02 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd02 ;
assign	regs_rg11_en = ( regs_we02 & regs_d02 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd02 ;
assign	regs_rg12_en = ( regs_we02 & regs_d02 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd02 ;
assign	regs_rg13_en = ( regs_we02 & regs_d02 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd02 ;
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_dlt_instr_rd_zl [31:0] ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_354 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_354 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1117,1121
assign	CT_04 = ( ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_354 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_354 ) ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_354 ) ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
	imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_354 ) ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_354 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_18 )	// line#=computer.cpp:317
	case ( RG_18 )
	1'h1 :
		TR_31 = 1'h0 ;
	1'h0 :
		TR_31 = 1'h1 ;
	default :
		TR_31 = 1'hx ;
	endcase
always @ ( FF_take or RL_addr_bli_bpl_imm1_PC_result )	// line#=computer.cpp:896
	case ( RL_addr_bli_bpl_imm1_PC_result )
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
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_32 = 1'h1 ;
	1'h0 :
		TR_32 = 1'h0 ;
	default :
		TR_32 = 1'hx ;
	endcase
always @ ( RL_addr_bli_bpl_imm1_PC_result or rsft32u1ot or RL_addr1_bli_bpl_dlt_next_pc_op1 )	// line#=computer.cpp:927
	case ( RL_addr1_bli_bpl_dlt_next_pc_op1 )
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
		val2_t4 = RL_addr_bli_bpl_imm1_PC_result ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
assign	CT_34 = |RG_funct3_rd ;	// line#=computer.cpp:855,864,873,884,944
				// ,1008,1054
assign	sub20u_187i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,297,298,1119
assign	sub20u_187i2 = 18'h3fff8 ;	// line#=computer.cpp:165,297,298
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910
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
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_08 = ( ST1_03d & M_329 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_331 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_314 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_333 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_321 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_335 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_310 ) ;	// line#=computer.cpp:831,839,850
assign	M_310 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_314 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_321 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_323 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_325 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_327 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_329 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_331 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_333 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_335 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	U_18 = ( U_09 & M_291 ) ;	// line#=computer.cpp:831,841,896
assign	U_19 = ( U_09 & M_306 ) ;	// line#=computer.cpp:831,841,896
assign	U_20 = ( U_09 & M_304 ) ;	// line#=computer.cpp:831,841,896
assign	U_21 = ( U_09 & M_312 ) ;	// line#=computer.cpp:831,841,896
assign	U_22 = ( U_09 & M_319 ) ;	// line#=computer.cpp:831,841,896
assign	U_23 = ( U_09 & M_300 ) ;	// line#=computer.cpp:831,841,896
assign	M_291 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,896,927,976
										// ,1020
assign	M_300 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_304 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_306 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_312 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_319 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	U_26 = ( U_12 & M_298 ) ;	// line#=computer.cpp:831,841,976
assign	U_27 = ( U_12 & M_315 ) ;	// line#=computer.cpp:831,841,976
assign	M_315 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_41 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1074
assign	U_44 = ( ( U_15 & ( ~CT_05 ) ) & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_45 = ( U_44 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_47 = ( U_45 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_48 = ( U_45 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_56 = ( ST1_04d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_57 = ( ST1_05d & FF_take ) ;	// line#=computer.cpp:286
assign	U_58 = ( ST1_05d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_59 = ( ST1_06d & M_326 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_06d & M_324 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_06d & M_328 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_06d & M_330 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_06d & M_316 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_06d & M_322 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_06d & M_336 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_06d & M_311 ) ;	// line#=computer.cpp:850
assign	M_303 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	M_311 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	M_311_port = M_311 ;
assign	M_316 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	M_316_port = M_316 ;
assign	M_322 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	M_322_port = M_322 ;
assign	M_324 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	M_324_port = M_324 ;
assign	M_326 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	M_326_port = M_326 ;
assign	M_328 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	M_328_port = M_328 ;
assign	M_330 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	M_332 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	M_334 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	M_336 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	M_338 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	U_72 = ( U_69 & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_73 = ( U_69 & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_74 = ( U_73 & FF_take ) ;	// line#=computer.cpp:286
assign	U_75 = ( U_73 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_80 = ( ST1_07d & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_81 = ( ST1_07d & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_82 = ( U_81 & FF_take ) ;	// line#=computer.cpp:286
assign	U_83 = ( U_81 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_92 = ( ST1_08d & M_336 ) ;	// line#=computer.cpp:850
assign	U_94 = ( ST1_08d & M_311 ) ;	// line#=computer.cpp:850
assign	M_393 = ~( ( ( ( ( ( M_405 | M_334 ) | M_322 ) | M_336 ) | M_303 ) | M_311 ) | 
	M_338 ) ;	// line#=computer.cpp:850,855,864,873
			// ,1084,1117
assign	U_97 = ( U_94 & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_99 = ( U_97 & RG_18 ) ;	// line#=computer.cpp:1080
assign	U_100 = ( ( U_94 & ( ~RG_14 ) ) & RG_16 ) ;	// line#=computer.cpp:1074,1117
assign	U_102 = ( U_100 & FF_take ) ;	// line#=computer.cpp:286
assign	U_103 = ( U_100 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_120 = ( ST1_09d & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_121 = ( ST1_09d & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_122 = ( U_121 & FF_take ) ;	// line#=computer.cpp:286
assign	U_123 = ( U_121 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_124 = ( ST1_10d & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_125 = ( ST1_10d & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_126 = ( U_124 & RG_18 ) ;	// line#=computer.cpp:1080
assign	U_128 = ( U_125 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_139 = ( ST1_11d & M_336 ) ;	// line#=computer.cpp:850
assign	U_141 = ( ST1_11d & M_311 ) ;	// line#=computer.cpp:850
assign	U_144 = ( U_139 & ( ~RL_bpl_bpl_addr_dlti_addr_instr [23] ) ) ;	// line#=computer.cpp:1041
assign	U_145 = ( U_141 & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_146 = ( U_141 & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_151 = ( ST1_12d & M_328 ) ;	// line#=computer.cpp:850
assign	U_153 = ( ST1_12d & M_332 ) ;	// line#=computer.cpp:850
assign	U_155 = ( ST1_12d & M_334 ) ;	// line#=computer.cpp:850
assign	U_159 = ( ST1_12d & M_311 ) ;	// line#=computer.cpp:850
assign	U_162 = ( U_153 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_164 = ( U_155 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:955
assign	U_167 = ( U_159 & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_168 = ( U_159 & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_169 = ( U_168 & FF_take ) ;	// line#=computer.cpp:286
assign	U_170 = ( U_168 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_181 = ( ST1_13d & M_334 ) ;	// line#=computer.cpp:850
assign	U_185 = ( ST1_13d & M_311 ) ;	// line#=computer.cpp:850
assign	M_308 = ~|( RL_bpl_bpl_addr_dlti_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:955
assign	U_192 = ( U_185 & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_193 = ( U_185 & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_194 = ( U_193 & FF_take ) ;	// line#=computer.cpp:286
assign	U_195 = ( U_193 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_206 = ( ST1_14d & M_334 ) ;	// line#=computer.cpp:850
assign	U_210 = ( ST1_14d & M_311 ) ;	// line#=computer.cpp:850
assign	U_214 = ( U_210 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_221 = ( ST1_15d & M_334 ) ;	// line#=computer.cpp:850
assign	U_223 = ( ST1_15d & M_336 ) ;	// line#=computer.cpp:850
assign	U_225 = ( ST1_15d & M_311 ) ;	// line#=computer.cpp:850
assign	U_229 = ( U_221 & M_308 ) ;	// line#=computer.cpp:955
assign	U_232 = ( U_223 & RL_bpl_bpl_addr_dlti_addr_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_233 = ( U_225 & FF_take ) ;	// line#=computer.cpp:286
assign	U_234 = ( U_225 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_251 = ( ST1_16d & M_311 ) ;	// line#=computer.cpp:850
assign	U_258 = ( ST1_17d & M_326 ) ;	// line#=computer.cpp:850
assign	U_264 = ( ST1_17d & M_334 ) ;	// line#=computer.cpp:850
assign	U_268 = ( ST1_17d & M_311 ) ;	// line#=computer.cpp:850
assign	U_271 = ( U_268 & FF_take ) ;	// line#=computer.cpp:286
assign	U_272 = ( U_268 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_281 = ( ST1_18d & M_334 ) ;	// line#=computer.cpp:850
assign	U_285 = ( ST1_18d & M_311 ) ;	// line#=computer.cpp:850
assign	U_288 = ( U_285 & FF_take ) ;	// line#=computer.cpp:286
assign	U_289 = ( U_285 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_292 = ( ST1_19d & FF_take ) ;	// line#=computer.cpp:286
assign	U_293 = ( ST1_19d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_302 = ( ST1_20d & M_336 ) ;	// line#=computer.cpp:850
assign	U_304 = ( ST1_20d & M_311 ) ;	// line#=computer.cpp:850
assign	U_307 = ( U_304 & FF_take ) ;	// line#=computer.cpp:286
assign	U_308 = ( U_304 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_314 = ( ST1_21d & M_316 ) ;	// line#=computer.cpp:850
assign	U_315 = ( ST1_21d & M_334 ) ;	// line#=computer.cpp:850
assign	U_317 = ( ST1_21d & M_336 ) ;	// line#=computer.cpp:850
assign	U_319 = ( ST1_21d & M_311 ) ;	// line#=computer.cpp:850
assign	U_324 = ( U_317 & ( ~|RL_addr_bli_bpl_imm1_PC_result ) ) ;	// line#=computer.cpp:1020
assign	U_329 = ( U_317 & ( ~|( RL_addr_bli_bpl_imm1_PC_result ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:1020
assign	U_333 = ( U_324 & ( ~RG_18 ) ) ;	// line#=computer.cpp:1022
assign	U_334 = ( U_329 & RG_18 ) ;	// line#=computer.cpp:1041
assign	U_336 = ( U_317 & CT_34 ) ;	// line#=computer.cpp:1054
assign	U_339 = ( ST1_22d & M_326 ) ;	// line#=computer.cpp:850
assign	U_340 = ( ST1_22d & M_324 ) ;	// line#=computer.cpp:850
assign	U_341 = ( ST1_22d & M_328 ) ;	// line#=computer.cpp:850
assign	U_342 = ( ST1_22d & M_330 ) ;	// line#=computer.cpp:850
assign	U_343 = ( ST1_22d & M_332 ) ;	// line#=computer.cpp:850
assign	U_344 = ( ST1_22d & M_316 ) ;	// line#=computer.cpp:850
assign	U_344_port = U_344 ;
assign	U_345 = ( ST1_22d & M_334 ) ;	// line#=computer.cpp:850
assign	U_346 = ( ST1_22d & M_322 ) ;	// line#=computer.cpp:850
assign	U_346_port = U_346 ;
assign	U_347 = ( ST1_22d & M_336 ) ;	// line#=computer.cpp:850
assign	U_348 = ( ST1_22d & M_303 ) ;	// line#=computer.cpp:850
assign	U_349 = ( ST1_22d & M_311 ) ;	// line#=computer.cpp:850
assign	U_350 = ( ST1_22d & M_338 ) ;	// line#=computer.cpp:850
assign	U_351 = ( ST1_22d & M_393 ) ;	// line#=computer.cpp:850
assign	U_352 = ( U_342 & RG_18 ) ;	// line#=computer.cpp:884
assign	U_353 = ( U_343 & ( ~RG_18 ) ) ;	// line#=computer.cpp:916
assign	U_356 = ( U_344 & M_297 ) ;	// line#=computer.cpp:927
assign	M_294 = ~|RL_addr1_bli_bpl_dlt_next_pc_op1 ;	// line#=computer.cpp:927,976
assign	M_297 = ~|( RL_addr1_bli_bpl_dlt_next_pc_op1 ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,927,976
assign	M_305 = ~|( RL_addr1_bli_bpl_dlt_next_pc_op1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976
assign	M_305_port = M_305 ;
assign	M_309 = ~|( RL_addr1_bli_bpl_dlt_next_pc_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,976
assign	M_309_port = M_309 ;
assign	M_313 = ~|( RL_addr1_bli_bpl_dlt_next_pc_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	U_367 = ( U_346 & M_313 ) ;	// line#=computer.cpp:976
assign	U_368 = ( U_367 & RL_bpl_bpl_addr_dlti_addr_instr [23] ) ;	// line#=computer.cpp:999
assign	U_369 = ( U_367 & ( ~RL_bpl_bpl_addr_dlti_addr_instr [23] ) ) ;	// line#=computer.cpp:999
assign	U_369_port = U_369 ;
assign	U_370 = ( U_349 & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_371 = ( U_349 & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_374 = ( ( U_371 & ( ~RG_15 ) ) & RG_16 ) ;	// line#=computer.cpp:1084,1117
assign	U_386 = ( ST1_23d & M_328 ) ;	// line#=computer.cpp:850
assign	U_389 = ( ST1_23d & M_316 ) ;	// line#=computer.cpp:850
assign	U_391 = ( ST1_23d & M_322 ) ;	// line#=computer.cpp:850
assign	U_394 = ( ST1_23d & M_311 ) ;	// line#=computer.cpp:850
assign	U_397 = ( U_389 & M_294 ) ;	// line#=computer.cpp:927
assign	U_398 = ( U_389 & M_309 ) ;	// line#=computer.cpp:927
assign	U_400 = ( U_389 & M_305 ) ;	// line#=computer.cpp:927
assign	U_401 = ( U_389 & M_313 ) ;	// line#=computer.cpp:927
assign	U_406 = ( U_391 & M_305 ) ;	// line#=computer.cpp:976
assign	M_320 = ~|( RL_addr1_bli_bpl_dlt_next_pc_op1 ^ 32'h00000006 ) ;	// line#=computer.cpp:976
assign	U_410 = ( U_391 & M_313 ) ;	// line#=computer.cpp:976
assign	U_411 = ( U_394 & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_412 = ( U_394 & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_422 = ( ST1_24d & M_316 ) ;	// line#=computer.cpp:850
assign	U_424 = ( ST1_24d & M_322 ) ;	// line#=computer.cpp:850
assign	U_427 = ( ST1_24d & M_311 ) ;	// line#=computer.cpp:850
assign	U_436 = ( U_422 & CT_34 ) ;	// line#=computer.cpp:944
assign	U_438 = ( U_427 & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_455 = ( ST1_25d & M_311 ) ;	// line#=computer.cpp:850
assign	U_460 = ( U_455 & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_461 = ( U_455 & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_465 = ( ST1_26d & M_324 ) ;	// line#=computer.cpp:850
assign	U_471 = ( ST1_26d & M_322 ) ;	// line#=computer.cpp:850
assign	U_474 = ( ST1_26d & M_311 ) ;	// line#=computer.cpp:850
assign	U_477 = ( U_471 & M_294 ) ;	// line#=computer.cpp:976
assign	U_482 = ( U_471 & ( ~|( RL_addr1_bli_bpl_dlt_next_pc_op1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:976
assign	U_485 = ( U_471 & CT_34 ) ;	// line#=computer.cpp:1008
assign	U_486 = ( U_474 & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_487 = ( U_474 & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_491 = ( ST1_27d & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_492 = ( ST1_27d & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_493 = ( U_491 & RG_18 ) ;	// line#=computer.cpp:1080
assign	U_494 = ( ST1_28d & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_495 = ( ST1_28d & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_496 = ( ST1_29d & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_497 = ( ST1_29d & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_498 = ( U_496 & RG_18 ) ;	// line#=computer.cpp:1080
assign	U_499 = ( ST1_30d & RG_14 ) ;	// line#=computer.cpp:1074
assign	U_500 = ( ST1_30d & ( ~RG_14 ) ) ;	// line#=computer.cpp:1074
assign	U_512 = ( ST1_31d & M_311 ) ;	// line#=computer.cpp:850
assign	U_519 = ( ( U_512 & RG_14 ) & RG_18 ) ;	// line#=computer.cpp:1074,1080
assign	U_520 = ( ( U_512 & ( ~RG_14 ) ) & ( ~RG_15 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_521 = ( U_520 & RG_16 ) ;	// line#=computer.cpp:1117
always @ ( RL_addr_bli_bpl_imm1_PC_result or M_189_t or M_332 or M_330 or RL_addr1_bli_bpl_dlt_next_pc_op1 or 
	M_328 or ST1_31d or addsub32u1ot or ST1_22d )	// line#=computer.cpp:850
	begin
	RG_PC_t_c1 = ( ST1_31d & ( ST1_31d & M_328 ) ) ;	// line#=computer.cpp:86,118,875
	RG_PC_t_c2 = ( ST1_31d & ( ST1_31d & M_330 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_PC_t_c3 = ( ST1_31d & ( ST1_31d & M_332 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_22d } } & addsub32u1ot )			// line#=computer.cpp:847
		| ( { 32{ RG_PC_t_c1 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_PC_t_c2 } } & { RL_addr1_bli_bpl_dlt_next_pc_op1 [30:0] , 
			1'h0 } )						// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_PC_t_c3 } } & { M_189_t , RL_addr_bli_bpl_imm1_PC_result [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_22d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,847,850
					// ,875,883,886
always @ ( M_393 or M_338 or ST1_31d or RG_18 or RG_16 or U_520 )	// line#=computer.cpp:850,1117,1121
	begin
	FF_halt_t_c1 = ( ( ( ( U_520 & ( ~RG_16 ) ) & ( ~RG_18 ) ) | ( ST1_31d & 
		M_338 ) ) | ( ST1_31d & M_393 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:850,1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,850,1117,1121
					// ,1132,1143,1152
assign	M_361 = ( ( ( ( ( ( ( ( ( ( ST1_03d & M_325 ) | ( ST1_03d & M_323 ) ) | ( 
	ST1_03d & M_327 ) ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | 
	U_41 ) ;	// line#=computer.cpp:831,839,850
assign	M_370 = ( ( ( ( ( ( ( U_59 | U_60 ) | U_61 ) | U_62 ) | U_64 ) | U_66 ) | 
	U_67 ) | U_72 ) ;
always @ ( RG_dlt_instr_rd_zl or M_370 or imem_arg_MEMB32W65536_RD1 or M_361 )
	TR_01 = ( ( { 25{ M_361 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:831
		| ( { 25{ M_370 } } & { 20'h00000 , RG_dlt_instr_rd_zl [4:0] } )	// line#=computer.cpp:840
		) ;
always @ ( add48s_461ot or U_499 or U_491 or U_486 or U_124 or mul32s1ot or U_97 or 
	TR_01 or M_370 or M_361 or regs_rg10 or ST1_02d )
	begin
	RG_dlt_instr_rd_zl_t_c1 = ( M_361 | M_370 ) ;	// line#=computer.cpp:831,840
	RG_dlt_instr_rd_zl_t_c2 = ( ( ( U_124 | U_486 ) | U_491 ) | U_499 ) ;	// line#=computer.cpp:256
	RG_dlt_instr_rd_zl_t = ( ( { 46{ ST1_02d } } & { regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 } )							// line#=computer.cpp:1119
		| ( { 46{ RG_dlt_instr_rd_zl_t_c1 } } & { 21'h000000 , TR_01 } )	// line#=computer.cpp:831,840
		| ( { 46{ U_97 } } & mul32s1ot [45:0] )					// line#=computer.cpp:256
		| ( { 46{ RG_dlt_instr_rd_zl_t_c2 } } & add48s_461ot )			// line#=computer.cpp:256
		) ;
	end
assign	RG_dlt_instr_rd_zl_en = ( ST1_02d | RG_dlt_instr_rd_zl_t_c1 | U_97 | RG_dlt_instr_rd_zl_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_instr_rd_zl_en )
		RG_dlt_instr_rd_zl <= RG_dlt_instr_rd_zl_t ;	// line#=computer.cpp:256,831,840,1119
always @ ( sub20u_181ot or U_73 or regs_rd01 or U_72 or regs_rg12 or ST1_02d )
	TR_22 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )		// line#=computer.cpp:1119
		| ( { 18{ U_72 } } & regs_rd01 [17:0] )			// line#=computer.cpp:1076,1077
		| ( { 18{ U_73 } } & { 2'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
always @ ( regs_rd00 or U_13 or TR_22 or U_69 or ST1_02d )
	begin
	TR_02_c1 = ( ST1_02d | U_69 ) ;	// line#=computer.cpp:165,325,1076,1077
					// ,1119
	TR_02 = ( ( { 32{ TR_02_c1 } } & { 14'h0000 , TR_22 } )	// line#=computer.cpp:165,325,1076,1077
								// ,1119
		| ( { 32{ U_13 } } & regs_rd00 )		// line#=computer.cpp:1018
		) ;
	end
always @ ( mul32s1ot or ST1_29d or U_460 or TR_02 or U_69 or U_13 or ST1_02d )
	begin
	RG_bli_addr_dlt_addr_op2_t_c1 = ( ( ST1_02d | U_13 ) | U_69 ) ;	// line#=computer.cpp:165,325,1018,1076
									// ,1077,1119
	RG_bli_addr_dlt_addr_op2_t_c2 = ( U_460 | ST1_29d ) ;	// line#=computer.cpp:256
	RG_bli_addr_dlt_addr_op2_t = ( ( { 46{ RG_bli_addr_dlt_addr_op2_t_c1 } } & 
			{ 14'h0000 , TR_02 } )						// line#=computer.cpp:165,325,1018,1076
											// ,1077,1119
		| ( { 46{ RG_bli_addr_dlt_addr_op2_t_c2 } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		) ;
	end
assign	RG_bli_addr_dlt_addr_op2_en = ( RG_bli_addr_dlt_addr_op2_t_c1 | RG_bli_addr_dlt_addr_op2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_dlt_addr_op2_en )
		RG_bli_addr_dlt_addr_op2 <= RG_bli_addr_dlt_addr_op2_t ;	// line#=computer.cpp:165,256,325,1018
										// ,1076,1077,1119
always @ ( RG_funct3 or U_155 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_23 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,976
		| ( { 3{ U_155 } } & RG_funct3 )			// line#=computer.cpp:955
		) ;
always @ ( regs_rd00 or U_72 or TR_23 or U_155 or U_12 or regs_rg11 or ST1_02d )
	begin
	TR_03_c1 = ( U_12 | U_155 ) ;	// line#=computer.cpp:831,841,955,976
	TR_03 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ TR_03_c1 } } & { 15'h0000 , TR_23 } )	// line#=computer.cpp:831,841,955,976
		| ( { 18{ U_72 } } & regs_rd00 [17:0] )		// line#=computer.cpp:1076,1077
		) ;
	end
assign	M_355 = ( ( ( ST1_02d | U_12 ) | U_72 ) | U_155 ) ;
assign	M_371 = ( ( ( ( ( ( ( ( U_66 | U_67 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | 
	( ST1_06d & M_332 ) ) | U_64 ) | ( ST1_06d & M_334 ) ) ;	// line#=computer.cpp:850
always @ ( RG_dlt_instr_rd_zl or M_371 or TR_03 or M_355 )
	TR_04 = ( ( { 25{ M_355 } } & { 7'h00 , TR_03 } )	// line#=computer.cpp:831,841,955,976
								// ,1076,1077,1119
		| ( { 25{ M_371 } } & RG_dlt_instr_rd_zl [24:0] ) ) ;
always @ ( regs_rd00 or U_406 or U_346 or dmem_arg_MEMB32W65536_RD1 or U_192 or 
	regs_rd01 or U_13 or TR_04 or M_371 or M_355 )
	begin
	RL_bpl_bpl_addr_dlti_addr_instr_t_c1 = ( M_355 | M_371 ) ;	// line#=computer.cpp:831,841,955,976
									// ,1076,1077,1119
	RL_bpl_bpl_addr_dlti_addr_instr_t_c2 = ( U_346 | U_406 ) ;	// line#=computer.cpp:987,990
	RL_bpl_bpl_addr_dlti_addr_instr_t = ( ( { 32{ RL_bpl_bpl_addr_dlti_addr_instr_t_c1 } } & 
			{ 7'h00 , TR_04 } )						// line#=computer.cpp:831,841,955,976
											// ,1076,1077,1119
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:1017
		| ( { 32{ U_192 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,252,253
		| ( { 32{ RL_bpl_bpl_addr_dlti_addr_instr_t_c2 } } & regs_rd00 )	// line#=computer.cpp:987,990
		) ;
	end
assign	RL_bpl_bpl_addr_dlti_addr_instr_en = ( RL_bpl_bpl_addr_dlti_addr_instr_t_c1 | 
	U_13 | U_192 | RL_bpl_bpl_addr_dlti_addr_instr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_bpl_bpl_addr_dlti_addr_instr_en )
		RL_bpl_bpl_addr_dlti_addr_instr <= RL_bpl_bpl_addr_dlti_addr_instr_t ;	// line#=computer.cpp:174,252,253,831,841
											// ,955,976,987,990,1017,1076,1077
											// ,1119
always @ ( RG_rs2 or ST1_06d or U_56 or sub20u_185ot or ST1_02d )
	begin
	RG_05_t_c1 = ( U_56 | ST1_06d ) ;
	RG_05_t = ( ( { 16{ ST1_02d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ RG_05_t_c1 } } & RG_rs2 ) ) ;
	end
assign	RG_05_en = ( ST1_02d | RG_05_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:165,297,298
always @ ( sub20u_182ot or ST1_22d or U_58 or RG_bli_addr_dlt_addr_op2 or U_56 or 
	sub20u_187ot or ST1_02d )
	begin
	RG_06_t_c1 = ( U_58 | ST1_22d ) ;	// line#=computer.cpp:165,174,254,255,315
						// ,316
	RG_06_t = ( ( { 16{ ST1_02d } } & sub20u_187ot [17:2] )		// line#=computer.cpp:165,297,298
		| ( { 16{ U_56 } } & RG_bli_addr_dlt_addr_op2 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ RG_06_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,254,255,315
									// ,316
		) ;
	end
assign	RG_06_en = ( ST1_02d | U_56 | RG_06_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:165,174,254,255,297
					// ,298,315,316
always @ ( sub20u_184ot or U_123 or RG_09 or U_48 or sub20u_183ot or ST1_24d or 
	ST1_02d )
	begin
	RG_07_t_c1 = ( ST1_02d | ST1_24d ) ;	// line#=computer.cpp:165,174,254,255,297
						// ,298
	RG_07_t = ( ( { 16{ RG_07_t_c1 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,254,255,297
									// ,298
		| ( { 16{ U_48 } } & RG_09 [15:0] )
		| ( { 16{ U_123 } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,313,314
		) ;
	end
assign	RG_07_en = ( RG_07_t_c1 | U_48 | U_123 ) ;
always @ ( posedge CLOCK )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=computer.cpp:165,174,254,255,297
					// ,298,313,314
assign	M_381 = ( ( ST1_13d & M_322 ) | U_181 ) ;	// line#=computer.cpp:850
always @ ( RL_addr_bli_bpl_imm1_PC_result or ST1_04d )
	TR_05 = ( { 11{ ST1_04d } } & RL_addr_bli_bpl_imm1_PC_result [15:5] )
		 ;
always @ ( RL_addr_bli_bpl_imm1_PC_result or TR_05 or M_381 or ST1_04d or sub20u_182ot or 
	U_120 or M_374 or ST1_02d )
	begin
	RG_rs2_t_c1 = ( ST1_02d | ( M_374 | U_120 ) ) ;	// line#=computer.cpp:165,174,254,255,297
							// ,298,313,314,315,316
	RG_rs2_t_c2 = ( ST1_04d | M_381 ) ;
	RG_rs2_t = ( ( { 16{ RG_rs2_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,254,255,297
									// ,298,313,314,315,316
		| ( { 16{ RG_rs2_t_c2 } } & { TR_05 , RL_addr_bli_bpl_imm1_PC_result [4:0] } ) ) ;
	end
assign	RG_rs2_en = ( RG_rs2_t_c1 | RG_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:165,174,254,255,297
					// ,298,313,314,315,316
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or sub20u_186ot or ST1_02d )
	TR_06 = ( ( { 16{ ST1_02d } } & sub20u_186ot [17:2] )				// line#=computer.cpp:165,315,316
		| ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_09_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,315,316,831,839
				// ,850
	if ( RG_09_en )
		RG_09 <= { 16'h0000 , TR_06 } ;
always @ ( RG_bli_addr_dlt_addr_op2 or U_47 or imem_arg_MEMB32W65536_RD1 or U_41 or 
	U_11 or U_10 or U_08 or U_12 or sub20u_181ot or U_319 or U_120 or ST1_02d )
	begin
	RG_rs1_t_c1 = ( ST1_02d | ( U_120 | U_319 ) ) ;	// line#=computer.cpp:165,174,252,253,315
							// ,316,325
	RG_rs1_t_c2 = ( U_12 | ( ( ( U_08 | U_10 ) | U_11 ) | U_41 ) ) ;	// line#=computer.cpp:831,842
	RG_rs1_t = ( ( { 16{ RG_rs1_t_c1 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,252,253,315
												// ,316,325
		| ( { 16{ RG_rs1_t_c2 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_47 } } & RG_bli_addr_dlt_addr_op2 [17:2] )				// line#=computer.cpp:165
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | RG_rs1_t_c2 | U_47 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,252,253,315
					// ,316,325,831,842
assign	M_344 = ( M_310 & CT_05 ) ;
always @ ( M_335 or M_331 or imem_arg_MEMB32W65536_RD1 or M_344 or M_333 or M_312 or 
	M_306 or M_321 )
	begin
	TR_24_c1 = ( ( ( ( M_321 & M_306 ) | ( M_321 & M_312 ) ) | M_333 ) | M_344 ) ;	// line#=computer.cpp:831,843
	TR_24_c2 = ( M_331 | M_335 ) ;	// line#=computer.cpp:831,841,896,1020
	TR_24 = ( ( { 5{ TR_24_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ TR_24_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,1020
		) ;
	end
assign	M_356 = ( ST1_02d | ST1_05d ) ;	// line#=computer.cpp:831,841,927,976
assign	M_362 = ( U_09 | U_13 ) ;	// line#=computer.cpp:831,841,927,976
assign	M_363 = ( ( ( ( U_12 & M_306 ) | ( U_12 & M_312 ) ) | U_11 ) | U_41 ) ;	// line#=computer.cpp:831,841,927,976
always @ ( TR_24 or M_362 or M_363 or sub20u_184ot or M_356 )
	begin
	TR_07_c1 = ( M_363 | M_362 ) ;	// line#=computer.cpp:831,841,843,896
					// ,1020
	TR_07 = ( ( { 16{ M_356 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,218,227,325,326
		| ( { 16{ TR_07_c1 } } & { 11'h000 , TR_24 } )	// line#=computer.cpp:831,841,843,896
								// ,1020
		) ;
	end
always @ ( lsft32u1ot or U_424 or rsft32u1ot or U_410 or rsft32s1ot or U_368 or 
	RG_PC or U_343 or U_340 or add32s1ot or U_344 or regs_rd00 or U_369 or U_314 or 
	U_221 or dmem_arg_MEMB32W65536_RD1 or U_181 or M_297 or U_389 or U_145 or 
	U_120 or U_80 or ST1_04d or imem_arg_MEMB32W65536_RD1 or M_300 or M_319 or 
	M_304 or M_291 or U_12 or TR_07 or M_362 or M_363 or M_356 )	// line#=computer.cpp:831,841,927,976
	begin
	RL_addr_bli_bpl_imm1_PC_result_t_c1 = ( ( M_356 | M_363 ) | M_362 ) ;	// line#=computer.cpp:165,218,227,325,326
										// ,831,841,843,896,1020
	RL_addr_bli_bpl_imm1_PC_result_t_c2 = ( ( ( ( U_12 & M_291 ) | ( U_12 & M_304 ) ) | 
		( U_12 & M_319 ) ) | ( U_12 & M_300 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_bli_bpl_imm1_PC_result_t_c3 = ( ( ST1_04d | ( ( ( U_80 | U_120 ) | 
		U_145 ) | ( U_389 & M_297 ) ) ) | U_181 ) ;	// line#=computer.cpp:174,211,212,252,253
								// ,297,298,935
	RL_addr_bli_bpl_imm1_PC_result_t_c4 = ( U_221 | ( U_314 | U_369 ) ) ;	// line#=computer.cpp:86,91,925,954,1004
	RL_addr_bli_bpl_imm1_PC_result_t_c5 = ( U_340 | U_343 ) ;
	RL_addr_bli_bpl_imm1_PC_result_t = ( ( { 32{ RL_addr_bli_bpl_imm1_PC_result_t_c1 } } & 
			{ 16'h0000 , TR_07 } )							// line#=computer.cpp:165,218,227,325,326
												// ,831,841,843,896,1020
		| ( { 32{ RL_addr_bli_bpl_imm1_PC_result_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_addr_bli_bpl_imm1_PC_result_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,211,212,252,253
												// ,297,298,935
		| ( { 32{ RL_addr_bli_bpl_imm1_PC_result_t_c4 } } & regs_rd00 )			// line#=computer.cpp:86,91,925,954,1004
		| ( { 32{ U_344 } } & add32s1ot )						// line#=computer.cpp:86,91,925
		| ( { 32{ RL_addr_bli_bpl_imm1_PC_result_t_c5 } } & RG_PC )
		| ( { 32{ U_368 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ U_410 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ U_424 } } & lsft32u1ot )						// line#=computer.cpp:996
		) ;
	end
assign	RL_addr_bli_bpl_imm1_PC_result_en = ( RL_addr_bli_bpl_imm1_PC_result_t_c1 | 
	RL_addr_bli_bpl_imm1_PC_result_t_c2 | RL_addr_bli_bpl_imm1_PC_result_t_c3 | 
	RL_addr_bli_bpl_imm1_PC_result_t_c4 | U_344 | RL_addr_bli_bpl_imm1_PC_result_t_c5 | 
	U_368 | U_410 | U_424 ) ;	// line#=computer.cpp:831,841,927,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,927,976
	if ( RL_addr_bli_bpl_imm1_PC_result_en )
		RL_addr_bli_bpl_imm1_PC_result <= RL_addr_bli_bpl_imm1_PC_result_t ;	// line#=computer.cpp:86,91,165,174,211
											// ,212,218,227,252,253,297,298,325
											// ,326,831,841,843,896,925,927,935
											// ,954,973,976,996,1001,1004,1020
always @ ( RL_addr1_bli_bpl_dlt_next_pc_op1 or U_206 or RG_dlt_instr_rd_zl or ST1_08d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_rd_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 5{ ST1_08d } } & RG_dlt_instr_rd_zl [4:0] )
		| ( { 5{ U_206 } } & { RL_addr1_bli_bpl_dlt_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:209,210
		) ;
assign	RG_funct3_rd_en = ( ST1_03d | ST1_08d | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:209,210,831,841
assign	RG_14_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_14_en )
		RG_14 <= CT_05 ;
assign	RG_15_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_15_en )
		RG_15 <= CT_04 ;
assign	RG_15_port = RG_15 ;
assign	RG_16_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( RG_16_en )
		RG_16 <= CT_03 ;
assign	RG_16_port = RG_16 ;
assign	M_298 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,976,1020
always @ ( M_354 or CT_03 or U_44 or CT_02 or U_45 or M_315 or comp32s_11ot or M_298 or 
	U_13 or comp32u_13ot or U_27 or comp32s_1_11ot or U_26 or comp32u_12ot or 
	U_23 or comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or U_19 or 
	regs_rd00 or regs_rd01 or U_18 )	// line#=computer.cpp:831,841,1020,1117
	begin
	FF_take_t_c1 = ( U_13 & M_298 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_315 ) ;	// line#=computer.cpp:1035
	FF_take_t_c3 = ( U_44 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:898
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:901
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ U_23 } } & comp32u_12ot [0] )				// line#=computer.cpp:913
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ U_27 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_45 } } & CT_02 )					// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c3 } } & M_354 )				// line#=computer.cpp:831,844,1121
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_45 | FF_take_t_c3 ) ;	// line#=computer.cpp:831,841,1020,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,1020,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,831,841,844,898
					// ,901,904,907,910,913,981,984
					// ,1020,1032,1035,1117,1121
always @ ( M_324 or ST1_25d or FF_take or RG_funct3 or U_371 or M_330 or M_328 or 
	ST1_21d or CT_34 or M_326 or ST1_16d or take_t1 or U_153 or RL_bpl_bpl_addr_dlti_addr_instr or 
	U_346 or U_223 or U_139 or RG_dlt_instr_rd_zl or ST1_06d or mul32s1ot or 
	ST1_19d or U_251 or U_193 or U_125 or U_81 or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_18_t_c1 = ( ( ( ( ( ST1_04d | U_81 ) | U_125 ) | U_193 ) | U_251 ) | ST1_19d ) ;	// line#=computer.cpp:317
	RG_18_t_c2 = ( ( U_139 | U_223 ) | U_346 ) ;	// line#=computer.cpp:999,1022,1041
	RG_18_t_c3 = ( ST1_16d & M_326 ) ;	// line#=computer.cpp:855,873
	RG_18_t_c4 = ( ST1_21d & M_328 ) ;	// line#=computer.cpp:855,873
	RG_18_t_c5 = ( ST1_21d & M_330 ) ;	// line#=computer.cpp:884
	RG_18_t_c6 = ( ST1_25d & M_324 ) ;	// line#=computer.cpp:864
	RG_18_t = ( ( { 1{ RG_18_t_c1 } } & ( ~mul32s1ot [63] ) )			// line#=computer.cpp:317
		| ( { 1{ ST1_06d } } & ( |RG_dlt_instr_rd_zl [4:0] ) )			// line#=computer.cpp:840,1080
		| ( { 1{ RG_18_t_c2 } } & RL_bpl_bpl_addr_dlti_addr_instr [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ U_153 } } & take_t1 )						// line#=computer.cpp:916
		| ( { 1{ RG_18_t_c3 } } & CT_34 )					// line#=computer.cpp:855,873
		| ( { 1{ RG_18_t_c4 } } & CT_34 )					// line#=computer.cpp:855,873
		| ( { 1{ RG_18_t_c5 } } & CT_34 )					// line#=computer.cpp:884
		| ( { 1{ U_371 } } & ( ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) & 
			FF_take ) )							// line#=computer.cpp:1121
		| ( { 1{ RG_18_t_c6 } } & CT_34 )					// line#=computer.cpp:864
		) ;
	end
assign	RG_18_en = ( RG_18_t_c1 | ST1_06d | RG_18_t_c2 | U_153 | RG_18_t_c3 | RG_18_t_c4 | 
	RG_18_t_c5 | U_371 | RG_18_t_c6 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:317,840,850,855,864
					// ,873,884,916,999,1022,1041,1080
					// ,1121
assign	M_360 = ( U_58 | ST1_23d ) ;
always @ ( sub20u_184ot or U_120 or sub20u_185ot or U_72 or sub20u_181ot or M_360 or 
	sub20u_182ot or U_57 )
	TR_08 = ( ( { 16{ U_57 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ M_360 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253,313
								// ,314
		| ( { 16{ U_72 } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_120 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
always @ ( RL_bpl_bpl_addr_dlti_addr_instr or U_192 or TR_08 or U_120 or U_72 or 
	M_360 or U_57 )
	begin
	RG_bpl_addr_t_c1 = ( ( ( U_57 | M_360 ) | U_72 ) | U_120 ) ;	// line#=computer.cpp:165,174,252,253,254
									// ,255,297,298,313,314
	RG_bpl_addr_t = ( ( { 18{ RG_bpl_addr_t_c1 } } & { 2'h0 , TR_08 } )	// line#=computer.cpp:165,174,252,253,254
										// ,255,297,298,313,314
		| ( { 18{ U_192 } } & RL_bpl_bpl_addr_dlti_addr_instr [17:0] )	// line#=computer.cpp:1076,1077
		) ;
	end
assign	RG_bpl_addr_en = ( RG_bpl_addr_t_c1 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= RG_bpl_addr_t ;	// line#=computer.cpp:165,174,252,253,254
						// ,255,297,298,313,314,1076,1077
always @ ( sub20u_181ot or U_438 or RG_funct3 or U_314 or sub20u_184ot or M_373 or 
	sub20u_186ot or U_72 )
	TR_09 = ( ( { 16{ U_72 } } & sub20u_186ot [17:2] )		// line#=computer.cpp:165,174,252,253
		| ( { 16{ M_373 } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,252,253,313
									// ,314
		| ( { 16{ U_314 } } & { 13'h0000 , RG_funct3 } )	// line#=computer.cpp:927
		| ( { 16{ U_438 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,325
		) ;
assign	M_373 = ( U_73 | U_97 ) ;
assign	M_372 = ( ( ( U_72 | M_373 ) | U_314 ) | U_438 ) ;
assign	M_377 = ( U_153 | U_342 ) ;
always @ ( add32s1ot or M_377 or TR_09 or M_372 )
	TR_10 = ( ( { 31{ M_372 } } & { 15'h0000 , TR_09 } )	// line#=computer.cpp:165,174,252,253,313
								// ,314,325,927
		| ( { 31{ M_377 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,883,917
		) ;
always @ ( lsft32u1ot or U_302 or addsub32u1ot or U_232 or lsft32u_321ot or RL_addr_bli_bpl_imm1_PC_result or 
	U_206 or add32s1ot or U_151 or U_155 or rsft32u1ot or U_144 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_30d or U_210 or U_159 or U_494 or FF_take or U_125 or sub40s1ot or U_82 or 
	TR_10 or M_377 or M_372 or RL_bpl_bpl_addr_dlti_addr_instr or U_66 or U_67 )	// line#=computer.cpp:286
	begin
	RL_addr1_bli_bpl_dlt_next_pc_op1_t_c1 = ( U_67 | U_66 ) ;
	RL_addr1_bli_bpl_dlt_next_pc_op1_t_c2 = ( M_372 | M_377 ) ;	// line#=computer.cpp:86,91,165,174,252
									// ,253,313,314,325,883,917,927
	RL_addr1_bli_bpl_dlt_next_pc_op1_t_c3 = ( ( ( ( ( U_125 & FF_take ) | U_494 ) | 
		U_159 ) | U_210 ) | ST1_30d ) ;	// line#=computer.cpp:174,252,253,254,255
						// ,297,298
	RL_addr1_bli_bpl_dlt_next_pc_op1_t_c4 = ( U_155 | U_151 ) ;	// line#=computer.cpp:86,97,118,875,953
	RL_addr1_bli_bpl_dlt_next_pc_op1_t = ( ( { 32{ RL_addr1_bli_bpl_dlt_next_pc_op1_t_c1 } } & 
			RL_bpl_bpl_addr_dlti_addr_instr )
		| ( { 32{ RL_addr1_bli_bpl_dlt_next_pc_op1_t_c2 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:86,91,165,174,252
													// ,253,313,314,325,883,917,927
		| ( { 32{ U_82 } } & sub40s1ot [39:8] )							// line#=computer.cpp:299,300
		| ( { 32{ RL_addr1_bli_bpl_dlt_next_pc_op1_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
													// ,297,298
		| ( { 32{ U_144 } } & rsft32u1ot )							// line#=computer.cpp:1044
		| ( { 32{ RL_addr1_bli_bpl_dlt_next_pc_op1_t_c4 } } & add32s1ot )			// line#=computer.cpp:86,97,118,875,953
		| ( { 32{ U_206 } } & ( RL_addr_bli_bpl_imm1_PC_result & ( ~lsft32u_321ot ) ) )		// line#=computer.cpp:210,211,212
		| ( { 32{ U_232 } } & addsub32u1ot )							// line#=computer.cpp:1023
		| ( { 32{ U_302 } } & lsft32u1ot )							// line#=computer.cpp:1029
		) ;
	end
assign	RL_addr1_bli_bpl_dlt_next_pc_op1_en = ( RL_addr1_bli_bpl_dlt_next_pc_op1_t_c1 | 
	RL_addr1_bli_bpl_dlt_next_pc_op1_t_c2 | U_82 | RL_addr1_bli_bpl_dlt_next_pc_op1_t_c3 | 
	U_144 | RL_addr1_bli_bpl_dlt_next_pc_op1_t_c4 | U_206 | U_232 | U_302 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RL_addr1_bli_bpl_dlt_next_pc_op1_en )
		RL_addr1_bli_bpl_dlt_next_pc_op1 <= RL_addr1_bli_bpl_dlt_next_pc_op1_t ;	// line#=computer.cpp:86,91,97,118,165
												// ,174,210,211,212,252,253,254,255
												// ,286,297,298,299,300,313,314,325
												// ,875,883,917,927,953,1023,1029
												// ,1044
assign	RL_addr1_bli_bpl_dlt_next_pc_op1_port = RL_addr1_bli_bpl_dlt_next_pc_op1 ;
always @ ( RL_bpl_bpl_addr_dlti_addr_instr or ST1_29d or RL_addr1_bli_bpl_dlt_next_pc_op1 or 
	U_167 or addsub32u1ot or U_264 or U_155 or sub20u_183ot or M_375 or RG_05 or 
	U_74 )
	begin
	RG_word_addr_t_c1 = ( U_155 | U_264 ) ;	// line#=computer.cpp:180,189,199,208
	RG_word_addr_t = ( ( { 16{ U_74 } } & RG_05 )
		| ( { 16{ M_375 } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,174,254,255,315
											// ,316
		| ( { 16{ RG_word_addr_t_c1 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_167 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 [15:0] )		// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_29d } } & RL_bpl_bpl_addr_dlti_addr_instr [17:2] )	// line#=computer.cpp:165
		) ;
	end
assign	RG_word_addr_en = ( U_74 | M_375 | RG_word_addr_t_c1 | U_167 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:165,174,180,189,199
							// ,208,252,253,254,255,315,316
assign	RG_funct3_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_rd [2:0] ;
assign	JF_02 = ( M_419 & CT_03 ) ;
assign	JF_03 = ( ( ( ( ( ( ( ( ( M_325 | M_323 ) | M_327 ) | M_329 ) | M_331 ) | 
	M_314 ) | M_333 ) | M_321 ) | M_335 ) | M_344 ) ;	// line#=computer.cpp:831,839,850
assign	M_419 = ( ( M_310 & ( ~CT_05 ) ) & ( ~CT_04 ) ) ;
assign	JF_04 = ( M_419 & ( ~CT_03 ) ) ;
assign	M_411 = ( ( ( M_326 | M_324 ) | M_328 ) | M_330 ) ;	// line#=computer.cpp:850,855,864,873
								// ,1084,1117
assign	M_405 = ( ( M_411 | M_332 ) | M_316 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	JF_06 = ( ( ( ( M_411 | M_316 ) | M_334 ) | M_322 ) | M_336 ) ;	// line#=computer.cpp:850,855,864,873
									// ,1084,1117
assign	M_339 = ( M_311 & RG_14 ) ;	// line#=computer.cpp:850,864,1084,1117
assign	M_339_port = M_339 ;
assign	M_402 = ( M_311 & ( ~RG_14 ) ) ;	// line#=computer.cpp:850,864,1084,1117
assign	M_402_port = M_402 ;
assign	JF_07 = ( M_339 | ( M_402 & RG_16 ) ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	JF_08 = ( U_92 & ( RL_addr_bli_bpl_imm1_PC_result == 32'h00000005 ) ) ;	// line#=computer.cpp:1020
assign	JF_09 = ( M_328 | M_334 ) ;	// line#=computer.cpp:850,855,864,873
					// ,1084,1117
assign	JF_10 = ( ( ST1_08d & M_322 ) & ( ( RL_addr1_bli_bpl_dlt_next_pc_op1 == 32'h00000001 ) | 
	( RL_addr1_bli_bpl_dlt_next_pc_op1 == 32'h00000005 ) ) ) ;	// line#=computer.cpp:850,976
assign	JF_11 = ( U_92 & ( RL_addr_bli_bpl_imm1_PC_result == 32'h00000000 ) ) ;	// line#=computer.cpp:1020
assign	JF_13 = ( U_92 & ( RL_addr_bli_bpl_imm1_PC_result == 32'h00000001 ) ) ;	// line#=computer.cpp:1020
assign	JF_14 = ( ( M_330 | M_316 ) | M_336 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	JF_15 = ( RG_14 | ( ( ~RG_14 ) & ( ~FF_take ) ) ) ;
assign	M_415 = M_311 ;	// line#=computer.cpp:850
assign	JF_17 = ( M_334 | M_311 ) ;
assign	M_407 = ( M_405 | M_322 ) ;	// line#=computer.cpp:850
assign	M_395 = ( ( M_407 | M_336 ) | M_303 ) ;	// line#=computer.cpp:850
always @ ( RL_bpl_bpl_addr_dlti_addr_instr or M_334 or M_402 )	// line#=computer.cpp:850,855,864,873
								// ,1084,1117
	JF_19 = ( ( { 1{ M_402 } } & 1'h1 )
		| ( { 1{ M_334 } } & ( RL_bpl_bpl_addr_dlti_addr_instr == 32'h00000001 ) )	// line#=computer.cpp:955
		) ;
assign	JF_20 = ( M_334 & ( ~( RL_bpl_bpl_addr_dlti_addr_instr == 32'h00000001 ) ) ) ;	// line#=computer.cpp:850,855,864,873,955
											// ,1084,1117
assign	M_403 = ( M_311 & ( ~FF_take ) ) ;
always @ ( RL_bpl_bpl_addr_dlti_addr_instr or M_334 or FF_take or M_311 )	// line#=computer.cpp:850,855,864,873
										// ,1084,1117
	begin
	JF_22_c1 = ( M_311 & FF_take ) ;
	JF_22 = ( ( { 1{ JF_22_c1 } } & 1'h1 )
		| ( { 1{ M_334 } } & ( RL_bpl_bpl_addr_dlti_addr_instr == 32'h00000000 ) )	// line#=computer.cpp:955
		) ;
	end
always @ ( RL_bpl_bpl_addr_dlti_addr_instr or M_334 or M_336 )	// line#=computer.cpp:850,855,864,873
								// ,1084,1117
	JF_23 = ( ( { 1{ M_336 } } & 1'h1 )
		| ( { 1{ M_334 } } & ( RL_bpl_bpl_addr_dlti_addr_instr == 32'h00000002 ) )	// line#=computer.cpp:955
		) ;
assign	JF_24 = ( ( M_326 & CT_34 ) | M_311 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	JF_25 = ( M_334 | M_311 ) ;	// line#=computer.cpp:850
assign	JF_27 = ( ( ( ( ( ( M_328 & CT_34 ) | M_330 ) | M_316 ) | M_334 ) | M_336 ) | 
	M_311 ) ;	// line#=computer.cpp:850,855,864,873
			// ,1084,1117
assign	JF_35 = ( M_316 | M_311 ) ;	// line#=computer.cpp:850,855,864,873
					// ,1084,1117
assign	JF_37 = ( ( M_339 & RG_18 ) | M_402 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
assign	JF_38 = ( M_322 | ( M_339 & ( ~RG_18 ) ) ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1117
assign	JF_39 = ( ( M_324 & CT_34 ) | M_311 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1084,1117
always @ ( RL_addr_bli_bpl_imm1_PC_result or RG_PC or RL_addr1_bli_bpl_dlt_next_pc_op1 or 
	RG_18 )	// line#=computer.cpp:916
	begin
	M_189_t_c1 = ~RG_18 ;
	M_189_t = ( ( { 31{ RG_18 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 [30:0] )
		| ( { 31{ M_189_t_c1 } } & { RG_PC [31:2] , RL_addr_bli_bpl_imm1_PC_result [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_addr_bli_bpl_imm1_PC_result or M_385 or RG_PC or M_376 or regs_rd00 or 
	U_477 or U_342 or M_378 or sub40s1ot or M_368 )
	begin
	add32s1i1_c1 = ( M_378 | ( U_342 | U_477 ) ) ;	// line#=computer.cpp:86,91,97,883,953
							// ,978
	add32s1i1 = ( ( { 32{ M_368 } } & sub40s1ot [39:8] )		// line#=computer.cpp:318,319,320
		| ( { 32{ add32s1i1_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,883,953
									// ,978
		| ( { 32{ M_376 } } & RG_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_385 } } & RL_addr_bli_bpl_imm1_PC_result )	// line#=computer.cpp:86,91,925
		) ;
	end
always @ ( M_328 or RL_bpl_bpl_addr_dlti_addr_instr or take_t1 or M_332 )
	begin
	M_427_c1 = ( M_332 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_427 = ( ( { 13{ M_427_c1 } } & { RL_bpl_bpl_addr_dlti_addr_instr [24] , 
			RL_bpl_bpl_addr_dlti_addr_instr [24] , RL_bpl_bpl_addr_dlti_addr_instr [24] , 
			RL_bpl_bpl_addr_dlti_addr_instr [24] , RL_bpl_bpl_addr_dlti_addr_instr [24] , 
			RL_bpl_bpl_addr_dlti_addr_instr [24] , RL_bpl_bpl_addr_dlti_addr_instr [24] , 
			RL_bpl_bpl_addr_dlti_addr_instr [24] , RL_bpl_bpl_addr_dlti_addr_instr [0] , 
			RL_bpl_bpl_addr_dlti_addr_instr [4:1] } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		| ( { 13{ M_328 } } & { RL_bpl_bpl_addr_dlti_addr_instr [12:5] , 
			RL_bpl_bpl_addr_dlti_addr_instr [13] , RL_bpl_bpl_addr_dlti_addr_instr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,841,843,875
		) ;
	end
assign	M_376 = ( U_162 | U_151 ) ;
always @ ( M_427 or RL_bpl_bpl_addr_dlti_addr_instr or M_376 or TR_31 or M_368 )
	TR_12 = ( ( { 20{ M_368 } } & { TR_31 , TR_31 , TR_31 , TR_31 , TR_31 , TR_31 , 
			TR_31 , TR_31 , TR_31 , TR_31 , TR_31 , TR_31 , TR_31 , 7'h40 } )	// line#=computer.cpp:319,320
		| ( { 20{ M_376 } } & { RL_bpl_bpl_addr_dlti_addr_instr [24] , M_427 [12:4] , 
			RL_bpl_bpl_addr_dlti_addr_instr [23:18] , M_427 [3:0] } )		// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		) ;
assign	M_385 = ( ( ( ( ( U_344 & M_294 ) | ( U_344 & M_309 ) ) | U_356 ) | ( U_344 & 
	M_305 ) ) | ( U_344 & M_313 ) ) ;	// line#=computer.cpp:927
assign	M_384 = ( M_385 | U_342 ) ;
always @ ( M_384 or RL_bpl_bpl_addr_dlti_addr_instr or M_378 )
	TR_13 = ( ( { 5{ M_378 } } & RL_bpl_bpl_addr_dlti_addr_instr [4:0] )	// line#=computer.cpp:86,97,953
		| ( { 5{ M_384 } } & RL_bpl_bpl_addr_dlti_addr_instr [17:13] )	// line#=computer.cpp:86,91,843,883,925
		) ;
assign	M_368 = ( ( ( ( ( U_58 | U_103 ) | U_146 ) | U_214 ) | U_272 ) | U_308 ) ;
assign	M_378 = ( ( ( U_155 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) | U_164 ) | ( 
	U_155 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:955
always @ ( RL_addr_bli_bpl_imm1_PC_result or U_477 or TR_13 or RL_bpl_bpl_addr_dlti_addr_instr or 
	M_384 or M_378 or TR_12 or U_151 or U_162 or M_368 )
	begin
	add32s1i2_c1 = ( ( M_368 | U_162 ) | U_151 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,319,320
							// ,841,843,844,875,894,917
	add32s1i2_c2 = ( M_378 | M_384 ) ;	// line#=computer.cpp:86,91,97,843,883
						// ,925,953
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { TR_12 , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,319,320
													// ,841,843,844,875,894,917
		| ( { 21{ add32s1i2_c2 } } & { RL_bpl_bpl_addr_dlti_addr_instr [24] , 
			RL_bpl_bpl_addr_dlti_addr_instr [24] , RL_bpl_bpl_addr_dlti_addr_instr [24] , 
			RL_bpl_bpl_addr_dlti_addr_instr [24] , RL_bpl_bpl_addr_dlti_addr_instr [24] , 
			RL_bpl_bpl_addr_dlti_addr_instr [24] , RL_bpl_bpl_addr_dlti_addr_instr [24] , 
			RL_bpl_bpl_addr_dlti_addr_instr [24] , RL_bpl_bpl_addr_dlti_addr_instr [24] , 
			RL_bpl_bpl_addr_dlti_addr_instr [24:18] , TR_13 } )				// line#=computer.cpp:86,91,97,843,883
													// ,925,953
		| ( { 21{ U_477 } } & { RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11:0] } )	// line#=computer.cpp:978
		) ;
	end
assign	add48s_461i1 = RG_dlt_instr_rd_zl ;	// line#=computer.cpp:256
always @ ( RG_bli_addr_dlt_addr_op2 or ST1_30d or U_474 or mul32s1ot or ST1_27d or 
	ST1_10d or U_512 )	// line#=computer.cpp:1080
	begin
	add48s_461i2_c1 = ( ( U_512 | ST1_10d ) | ST1_27d ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( U_474 | ST1_30d ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_bli_addr_dlt_addr_op2 )	// line#=computer.cpp:256
		) ;
	end
always @ ( RG_bpl_addr or U_411 or RL_bpl_bpl_addr_dlti_addr_instr or U_438 or U_319 or 
	U_120 or U_123 or U_73 or U_58 or regs_rg12 or U_01 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( U_58 | U_73 ) | U_123 ) | U_120 ) | U_319 ) | 
		U_438 ) ;	// line#=computer.cpp:165,252,253,313,314
				// ,325
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )					// line#=computer.cpp:165,315,316,1119
		| ( { 18{ sub20u_181i1_c1 } } & RL_bpl_bpl_addr_dlti_addr_instr [17:0] )	// line#=computer.cpp:165,252,253,313,314
												// ,325
		| ( { 18{ U_411 } } & RG_bpl_addr )						// line#=computer.cpp:165,252,253
		) ;
	end
always @ ( U_438 or U_73 or U_411 or U_58 or U_319 or U_120 or U_123 or U_01 )
	begin
	M_431_c1 = ( ( ( U_01 | U_123 ) | U_120 ) | U_319 ) ;	// line#=computer.cpp:165,252,253,313,314
								// ,315,316,325
	M_431_c2 = ( U_58 | U_411 ) ;	// line#=computer.cpp:165,252,253,313,314
	M_431 = ( ( { 3{ M_431_c1 } } & 3'h6 )	// line#=computer.cpp:165,252,253,313,314
						// ,315,316,325
		| ( { 3{ M_431_c2 } } & 3'h3 )	// line#=computer.cpp:165,252,253,313,314
		| ( { 3{ U_73 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ U_438 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_431 , 2'h0 } ;
always @ ( RG_bli_addr_dlt_addr_op2 or U_370 or U_120 or U_73 or M_367 or regs_rg11 or 
	U_01 )
	begin
	sub20u_182i1_c1 = ( ( ( M_367 | U_73 ) | U_120 ) | U_370 ) ;	// line#=computer.cpp:165,254,255,297,298
									// ,315,316
	sub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg11 [17:0] )				// line#=computer.cpp:165,313,314,1119
		| ( { 18{ sub20u_182i1_c1 } } & RG_bli_addr_dlt_addr_op2 [17:0] )	// line#=computer.cpp:165,254,255,297,298
											// ,315,316
		) ;
	end
always @ ( U_370 or U_75 or U_57 or U_120 or U_74 or U_58 or U_01 )
	begin
	M_430_c1 = ( ( U_58 | U_74 ) | U_120 ) ;	// line#=computer.cpp:165,254,255,297,298
							// ,315,316
	M_430_c2 = ( ( U_57 | U_75 ) | U_370 ) ;	// line#=computer.cpp:165,254,255,297,298
							// ,315,316
	M_430 = ( ( { 2{ U_01 } } & 2'h3 )	// line#=computer.cpp:165,313,314
		| ( { 2{ M_430_c1 } } & 2'h2 )	// line#=computer.cpp:165,254,255,297,298
						// ,315,316
		| ( { 2{ M_430_c2 } } & 2'h1 )	// line#=computer.cpp:165,254,255,297,298
						// ,315,316
		) ;
	end
assign	sub20u_182i2 = { 13'h1fff , M_430 , 3'h4 } ;
assign	M_375 = ( U_75 | U_120 ) ;
always @ ( RG_bli_addr_dlt_addr_op2 or RG_14 or U_427 or M_375 or regs_rg12 or U_01 )	// line#=computer.cpp:1074
	begin
	sub20u_183i1_c1 = ( M_375 | ( U_427 & RG_14 ) ) ;	// line#=computer.cpp:165,254,255,315,316
	sub20u_183i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,297,298,1119
		| ( { 18{ sub20u_183i1_c1 } } & RG_bli_addr_dlt_addr_op2 [17:0] )	// line#=computer.cpp:165,254,255,315,316
		) ;
	end
assign	sub20u_183i2 = { 14'h3fff , U_120 , 3'h0 } ;	// line#=computer.cpp:165,254,255,297,298
							// ,315,316
always @ ( RL_bpl_bpl_addr_dlti_addr_instr or U_123 or U_120 or U_97 or U_75 or 
	ST1_05d or regs_rg11 or U_01 )
	begin
	sub20u_184i1_c1 = ( ( ( ( ST1_05d | U_75 ) | U_97 ) | U_120 ) | U_123 ) ;	// line#=computer.cpp:165,218,252,253,313
											// ,314,326
	sub20u_184i1 = ( ( { 18{ U_01 } } & regs_rg11 [17:0] )					// line#=computer.cpp:165,325,1119
		| ( { 18{ sub20u_184i1_c1 } } & RL_bpl_bpl_addr_dlti_addr_instr [17:0] )	// line#=computer.cpp:165,218,252,253,313
												// ,314,326
		) ;
	end
always @ ( M_375 or ST1_05d or U_123 or U_97 or U_01 )
	begin
	M_428_c1 = ( ( U_01 | U_97 ) | U_123 ) ;	// line#=computer.cpp:165,252,253,313,314
							// ,325
	M_428 = ( ( { 3{ M_428_c1 } } & 3'h4 )	// line#=computer.cpp:165,252,253,313,314
						// ,325
		| ( { 3{ ST1_05d } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_375 } } & 3'h5 )	// line#=computer.cpp:165,252,253,313,314
		) ;
	end
assign	sub20u_184i2 = { 13'h1fff , M_428 , 2'h0 } ;
always @ ( regs_rd01 or U_72 or regs_rg12 or U_01 )
	sub20u_185i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )	// line#=computer.cpp:165,297,298,1119
		| ( { 18{ U_72 } } & regs_rd01 [17:0] )		// line#=computer.cpp:165,254,255,1076
								// ,1077
		) ;
assign	sub20u_185i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255,297,298
always @ ( regs_rd00 or U_72 or regs_rg12 or U_01 )
	sub20u_186i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )	// line#=computer.cpp:165,315,316,1119
		| ( { 18{ U_72 } } & regs_rd00 [17:0] )		// line#=computer.cpp:165,252,253,1076
								// ,1077
		) ;
assign	sub20u_186i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253,315,316
assign	sub40s1i1 = { M_422 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
always @ ( RL_addr1_bli_bpl_dlt_next_pc_op1 or U_233 or U_169 or RL_addr_bli_bpl_imm1_PC_result or 
	U_57 or dmem_arg_MEMB32W65536_RD1 or U_304 or U_288 or U_272 or U_214 or 
	U_146 or U_103 or U_82 or U_58 )
	begin
	M_422_c1 = ( ( ( ( ( ( ( U_58 | U_82 ) | U_103 ) | U_146 ) | U_214 ) | U_272 ) | 
		U_288 ) | U_304 ) ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
	M_422_c2 = ( U_169 | U_233 ) ;	// line#=computer.cpp:299,300
	M_422 = ( ( { 32{ M_422_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		| ( { 32{ U_57 } } & RL_addr_bli_bpl_imm1_PC_result )		// line#=computer.cpp:299,300
		| ( { 32{ M_422_c2 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 )	// line#=computer.cpp:299,300
		) ;
	end
assign	sub40s1i2 = M_422 ;
always @ ( RL_addr1_bli_bpl_dlt_next_pc_op1 or U_498 or U_519 or RL_bpl_bpl_addr_dlti_addr_instr or 
	U_493 or RL_addr_bli_bpl_imm1_PC_result or U_99 or U_460 or U_126 or RG_dlt_instr_rd_zl or 
	M_366 )
	begin
	mul32s1i1_c1 = ( ( U_126 | U_460 ) | U_99 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( U_519 | U_498 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ M_366 } } & RG_dlt_instr_rd_zl [31:0] )		// line#=computer.cpp:317
		| ( { 32{ mul32s1i1_c1 } } & RL_addr_bli_bpl_imm1_PC_result )	// line#=computer.cpp:256
		| ( { 32{ U_493 } } & RL_bpl_bpl_addr_dlti_addr_instr )		// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c2 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 )	// line#=computer.cpp:256
		) ;
	end
assign	M_366 = ( ( ( ( ( U_56 | U_83 ) | U_128 ) | U_195 ) | U_251 ) | U_293 ) ;
always @ ( RL_addr1_bli_bpl_dlt_next_pc_op1 or U_460 or dmem_arg_MEMB32W65536_RD1 or 
	U_498 or U_99 or U_519 or U_493 or U_126 or M_366 )
	begin
	mul32s1i2_c1 = ( ( ( ( ( M_366 | U_126 ) | U_493 ) | U_519 ) | U_99 ) | U_498 ) ;	// line#=computer.cpp:174,254,255,256,313
												// ,314,317
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256,313
										// ,314,317
		| ( { 32{ U_460 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 )	// line#=computer.cpp:256
		) ;
	end
always @ ( regs_rd00 or U_424 or RL_addr1_bli_bpl_dlt_next_pc_op1 or U_302 or U_281 )
	lsft32u1i1 = ( ( { 32{ U_281 } } & 32'h000000ff )			// line#=computer.cpp:191
		| ( { 32{ U_302 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 )	// line#=computer.cpp:1029
		| ( { 32{ U_424 } } & regs_rd00 )				// line#=computer.cpp:996
		) ;
always @ ( RG_rs2 or U_424 or RG_bli_addr_dlt_addr_op2 or U_302 or RL_addr1_bli_bpl_dlt_next_pc_op1 or 
	U_281 )
	lsft32u1i2 = ( ( { 5{ U_281 } } & { RL_addr1_bli_bpl_dlt_next_pc_op1 [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191
		| ( { 5{ U_302 } } & RG_bli_addr_dlt_addr_op2 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ U_424 } } & RG_rs2 [4:0] )			// line#=computer.cpp:996
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_386 or RL_addr_bli_bpl_imm1_PC_result or 
	U_410 or RL_addr1_bli_bpl_dlt_next_pc_op1 or U_144 )
	rsft32u1i1 = ( ( { 32{ U_144 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 )	// line#=computer.cpp:1044
		| ( { 32{ U_410 } } & RL_addr_bli_bpl_imm1_PC_result )		// line#=computer.cpp:1004
		| ( { 32{ M_386 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_386 = ( ( ( ( U_422 & M_313 ) | ( U_422 & M_305 ) ) | ( U_422 & M_309 ) ) | 
	( U_422 & M_294 ) ) ;	// line#=computer.cpp:927
always @ ( RL_addr_bli_bpl_imm1_PC_result or M_386 or RG_rs2 or U_410 or RG_bli_addr_dlt_addr_op2 or 
	U_144 )
	rsft32u1i2 = ( ( { 5{ U_144 } } & RG_bli_addr_dlt_addr_op2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ U_410 } } & RG_rs2 [4:0] )					// line#=computer.cpp:1004
		| ( { 5{ M_386 } } & { RL_addr_bli_bpl_imm1_PC_result [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd00 or U_368 or RL_addr1_bli_bpl_dlt_next_pc_op1 or U_334 )
	rsft32s1i1 = ( ( { 32{ U_334 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 )	// line#=computer.cpp:1042
		| ( { 32{ U_368 } } & regs_rd00 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2 or U_368 or RG_bli_addr_dlt_addr_op2 or U_334 )
	rsft32s1i2 = ( ( { 5{ U_334 } } & RG_bli_addr_dlt_addr_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_368 } } & RG_rs2 [4:0] )				// line#=computer.cpp:1001
		) ;
always @ ( add32s1ot or U_164 or RL_addr_bli_bpl_imm1_PC_result or U_397 or U_398 or 
	U_400 or U_401 or U_465 or RG_PC or M_383 or RL_addr1_bli_bpl_dlt_next_pc_op1 or 
	U_264 or M_382 )
	begin
	addsub32u1i1_c1 = ( M_382 | U_264 ) ;	// line#=computer.cpp:180,1023,1025
	addsub32u1i1_c2 = ( ( ( ( U_465 | U_401 ) | U_400 ) | U_398 ) | U_397 ) ;	// line#=computer.cpp:110,131,148,865
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 )	// line#=computer.cpp:180,1023,1025
		| ( { 32{ M_383 } } & RG_PC )							// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & RL_addr_bli_bpl_imm1_PC_result )		// line#=computer.cpp:110,131,148,865
		| ( { 32{ U_164 } } & add32s1ot )						// line#=computer.cpp:86,97,199,953
		) ;
	end
always @ ( M_379 or M_383 )
	M_425 = ( ( { 2{ M_383 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_379 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_379 = ( ( ( ( ( U_164 | U_264 ) | U_401 ) | U_400 ) | U_398 ) | U_397 ) ;
always @ ( RL_bpl_bpl_addr_dlti_addr_instr or U_465 or M_425 or M_379 or M_383 )
	begin
	M_426_c1 = ( M_383 | M_379 ) ;	// line#=computer.cpp:131,148,180,199,847
	M_426 = ( ( { 21{ M_426_c1 } } & { 13'h0000 , M_425 [1] , 6'h00 , M_425 [0] } )	// line#=computer.cpp:131,148,180,199,847
		| ( { 21{ U_465 } } & { RL_bpl_bpl_addr_dlti_addr_instr [24:5] , 
			1'h0 } )							// line#=computer.cpp:110,865
		) ;
	end
assign	M_382 = ( U_333 | U_232 ) ;
assign	M_383 = ( ( ( ( ( ( ( ( ( ( ( ( U_353 | U_339 ) | U_340 ) | U_341 ) | U_352 ) | 
	U_344 ) | U_345 ) | U_346 ) | U_347 ) | U_348 ) | U_349 ) | U_350 ) | U_351 ) ;
always @ ( M_426 or M_379 or U_465 or M_383 or RG_bli_addr_dlt_addr_op2 or M_382 )
	begin
	addsub32u1i2_c1 = ( ( M_383 | U_465 ) | M_379 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ M_382 } } & RG_bli_addr_dlt_addr_op2 [31:0] )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_426 [20:1] , 9'h000 , M_426 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		) ;
	end
always @ ( U_397 or U_398 or U_400 or U_401 or U_264 or U_232 or U_164 or U_465 or 
	U_351 or U_350 or U_349 or U_348 or U_347 or U_346 or U_345 or U_344 or 
	U_352 or U_341 or U_340 or U_339 or U_353 or U_333 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_333 | U_353 ) | U_339 ) | 
		U_340 ) | U_341 ) | U_352 ) | U_344 ) | U_345 ) | U_346 ) | U_347 ) | 
		U_348 ) | U_349 ) | U_350 ) | U_351 ) | U_465 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_164 | U_232 ) | U_264 ) | U_401 ) | U_400 ) | 
		U_398 ) | U_397 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RL_addr_bli_bpl_imm1_PC_result or ST1_18d or regs_rd00 or M_358 or ST1_14d )
	lsft32u_321i1 = ( ( { 16{ ST1_14d } } & 16'hffff )					// line#=computer.cpp:210
		| ( { 16{ M_358 } } & regs_rd00 [15:0] )					// line#=computer.cpp:211,212,954,960
		| ( { 16{ ST1_18d } } & { 8'h00 , RL_addr_bli_bpl_imm1_PC_result [7:0] } )	// line#=computer.cpp:192,193,957
		) ;
assign	M_358 = ( ST1_15d & M_308 ) ;
always @ ( RG_funct3_rd or M_358 or RL_addr1_bli_bpl_dlt_next_pc_op1 or ST1_18d or 
	ST1_14d )
	begin
	lsft32u_321i2_c1 = ( ST1_14d | ST1_18d ) ;	// line#=computer.cpp:190,191,192,193,209
							// ,210,957
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { RL_addr1_bli_bpl_dlt_next_pc_op1 [1:0] , 
			3'h0 } )			// line#=computer.cpp:190,191,192,193,209
							// ,210,957
		| ( { 5{ M_358 } } & RG_funct3_rd )	// line#=computer.cpp:211,212,960
		) ;
	end
always @ ( RG_dlt_instr_rd_zl or U_521 or U_500 or U_495 or U_487 or U_438 or U_374 or 
	RL_addr_bli_bpl_imm1_PC_result or U_315 or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	U_281 or lsft32u_321ot or U_229 or RL_addr1_bli_bpl_dlt_next_pc_op1 or U_102 or 
	sub40s1ot or U_307 or U_288 or U_233 or U_169 or U_57 or add32s1ot or M_368 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( U_57 | U_169 ) | U_233 ) | U_288 ) | 
		U_307 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_374 | U_438 ) | U_487 ) | U_495 ) | 
		U_500 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_368 } } & add32s1ot )				// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ U_102 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 )			// line#=computer.cpp:227
		| ( { 32{ U_229 } } & ( RL_addr1_bli_bpl_dlt_next_pc_op1 | lsft32u_321ot ) )	// line#=computer.cpp:211,212,960
		| ( { 32{ U_281 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )							// line#=computer.cpp:191,192,193,957
		| ( { 32{ U_315 } } & RL_addr_bli_bpl_imm1_PC_result )				// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_521 } } & RG_dlt_instr_rd_zl [31:0] )				// line#=computer.cpp:227
		) ;
	end
assign	M_374 = U_73 ;
always @ ( addsub32u1ot or U_164 or U_264 or U_401 or U_400 or U_398 or U_397 or 
	U_412 or sub20u_181ot or U_123 or RL_bpl_bpl_addr_dlti_addr_instr or U_497 or 
	U_48 or RG_05 or U_319 or M_374 or add32s1ot or U_356 or RG_06 or U_195 or 
	U_122 or U_499 or RG_07 or U_234 or U_83 or U_271 or U_494 or RG_rs2 or 
	U_293 or U_194 or U_486 or RG_word_addr or U_251 or U_491 or U_145 or RG_rs1 or 
	U_461 or U_128 or U_124 or RG_bpl_addr or U_292 or U_289 or U_496 or U_167 or 
	U_120 or RL_addr1_bli_bpl_dlt_next_pc_op1 or U_492 or U_170 or U_97 or RG_bli_addr_dlt_addr_op2 or 
	U_56 or U_47 or U_80 or regs_rd00 or U_72 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( U_80 | U_47 ) | U_56 ) ;	// line#=computer.cpp:165,174,254,255,297
									// ,298,315,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( U_97 | U_170 ) | U_492 ) ;	// line#=computer.cpp:165,174,252,253,313
									// ,314,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_120 | U_167 ) | U_496 ) | U_289 ) | 
		U_292 ) ;	// line#=computer.cpp:165,174,252,253,254
				// ,255,297,298,313,314
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( U_124 | U_128 ) | U_461 ) ;	// line#=computer.cpp:165,174,252,253,315
									// ,316,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( U_145 | U_491 ) | U_251 ) ;	// line#=computer.cpp:165,174,252,253,254
									// ,255,315,316
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( U_486 | U_194 ) | U_293 ) ;	// line#=computer.cpp:165,174,254,255,297
									// ,298,315,316
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( U_494 | U_271 ) | U_83 ) | U_234 ) ;	// line#=computer.cpp:165,174,254,255,297
											// ,298,313,314,315,316
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( U_499 | U_122 ) | U_195 ) ;	// line#=computer.cpp:165,174,254,255,297
									// ,298,315,316
	dmem_arg_MEMB32W65536_RA1_c9 = ( M_374 | U_319 ) ;	// line#=computer.cpp:165,174,297,298,313
								// ,314,325
	dmem_arg_MEMB32W65536_RA1_c10 = ( U_48 | U_497 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ( ( ( U_397 | U_398 ) | U_400 ) | U_401 ) | 
		U_264 ) | U_164 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_72 } } & regs_rd00 [17:2] )				// line#=computer.cpp:165,174,252,253
													// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_bli_addr_dlt_addr_op2 [17:2] )		// line#=computer.cpp:165,174,254,255,297
													// ,298,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 [15:0] )	// line#=computer.cpp:165,174,252,253,313
													// ,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_bpl_addr [15:0] )			// line#=computer.cpp:165,174,252,253,254
													// ,255,297,298,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_rs1 )					// line#=computer.cpp:165,174,252,253,315
													// ,316,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_word_addr )				// line#=computer.cpp:165,174,252,253,254
													// ,255,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_rs2 )					// line#=computer.cpp:165,174,254,255,297
													// ,298,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_07 )					// line#=computer.cpp:165,174,254,255,297
													// ,298,313,314,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_06 )					// line#=computer.cpp:165,174,254,255,297
													// ,298,315,316
		| ( { 16{ U_356 } } & add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
													// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_05 )					// line#=computer.cpp:165,174,297,298,313
													// ,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RL_bpl_bpl_addr_dlti_addr_instr [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_123 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_412 } } & RG_bli_addr_dlt_addr_op2 [15:0] )					// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,929,932,938,941
		) ;
	end
always @ ( U_500 or RG_bli_addr_dlt_addr_op2 or U_487 or RG_05 or U_438 or RL_addr_bli_bpl_imm1_PC_result or 
	U_374 or RL_addr1_bli_bpl_dlt_next_pc_op1 or U_315 or RG_bpl_addr or U_307 or 
	RG_rs2 or U_308 or U_233 or RG_word_addr or U_521 or U_272 or U_281 or U_229 or 
	U_102 or RG_07 or U_288 or U_103 or RG_rs1 or U_495 or U_146 or U_57 or 
	RG_06 or U_214 or U_169 or U_58 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_58 | U_169 ) | U_214 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( U_57 | U_146 ) | U_495 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_103 | U_288 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( ( U_102 | ( U_229 | U_281 ) ) | U_272 ) | 
		U_521 ) ;	// line#=computer.cpp:191,192,193,211,212
				// ,218,227
	dmem_arg_MEMB32W65536_WA2_c5 = ( U_233 | U_308 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_06 )							// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_rs1 )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_07 )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_word_addr )	// line#=computer.cpp:191,192,193,211,212
										// ,218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_rs2 )		// line#=computer.cpp:218,227
		| ( { 16{ U_307 } } & RG_bpl_addr [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ U_315 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ U_374 } } & RL_addr_bli_bpl_imm1_PC_result [15:0] )	// line#=computer.cpp:227
		| ( { 16{ U_438 } } & RG_05 )					// line#=computer.cpp:218,227
		| ( { 16{ U_487 } } & RG_bli_addr_dlt_addr_op2 [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ U_500 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 [15:0] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( U_69 | U_80 ) | U_97 ) | ST1_09d ) | U_124 ) | U_145 ) | 
	U_167 ) | U_486 ) | ST1_27d ) | U_494 ) | U_499 ) | U_356 ) | U_193 ) | U_271 ) | 
	ST1_19d ) | U_45 ) | U_56 ) | U_83 ) | U_128 ) | U_170 ) | U_234 ) | U_251 ) | 
	U_289 ) | U_319 ) | U_412 ) | U_461 ) | ST1_29d ) | U_397 ) | U_398 ) | U_400 ) | 
	U_401 ) | U_264 ) | U_164 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,252,253,254,255,297,298
					// ,313,314,315,316,325,929,932,935
					// ,938,941
assign	M_367 = ST1_05d ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_367 | U_100 ) | 
	U_146 ) | U_169 ) | U_214 ) | U_233 ) | U_229 ) | U_272 ) | U_288 ) | U_281 ) | 
	U_304 ) | U_315 ) | U_374 ) | U_438 ) | U_487 ) | U_495 ) | U_500 ) | U_521 ) ;	// line#=computer.cpp:191,192,193,211,212
											// ,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_rs2 or U_221 or RG_rs1 or U_477 or U_482 or U_424 or U_406 or U_342 or 
	M_320 or U_346 or U_367 or U_314 or U_155 or U_72 or M_365 or U_26 or U_27 or 
	imem_arg_MEMB32W65536_RD1 or M_364 )	// line#=computer.cpp:976
	begin
	regs_ad00_c1 = ( ( U_27 | U_26 ) | M_365 ) ;	// line#=computer.cpp:831,842
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( U_72 | U_155 ) | U_314 ) | U_367 ) | ( U_346 & 
		M_320 ) ) | U_342 ) | U_406 ) | U_424 ) | U_482 ) | U_477 ) ;
	regs_ad00 = ( ( { 5{ M_364 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad00_c2 } } & RG_rs1 [4:0] )
		| ( { 5{ U_221 } } & RG_rs2 [4:0] ) ) ;
	end
assign	M_364 = ( ( U_13 | U_23 ) | U_18 ) ;
assign	M_365 = ( ( ( U_22 | U_21 ) | U_20 ) | U_19 ) ;
always @ ( RL_addr_bli_bpl_imm1_PC_result or U_72 or M_365 or imem_arg_MEMB32W65536_RD1 or 
	M_364 )
	regs_ad01 = ( ( { 5{ M_364 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_365 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ U_72 } } & RL_addr_bli_bpl_imm1_PC_result [4:0] ) ) ;
assign	regs_ad02 = RG_funct3_rd ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1081
always @ ( add48s_461ot or U_519 or M_313 or M_309 or regs_rd00 or U_482 or M_320 or 
	M_305 or add32s1ot or U_477 or val2_t4 or U_436 or RG_PC or U_386 or rsft32s1ot or 
	U_334 or RG_bli_addr_dlt_addr_op2 or TR_32 or M_297 or U_471 or U_485 or 
	addsub32u1ot or U_465 or U_352 or U_333 or RL_addr1_bli_bpl_dlt_next_pc_op1 or 
	U_329 or RL_addr_bli_bpl_imm1_PC_result or U_317 or RG_18 or U_324 or U_336 or 
	RL_bpl_bpl_addr_dlti_addr_instr or U_258 )	// line#=computer.cpp:976
	begin
	regs_wd02_c1 = ( U_336 & ( ( ( U_324 & RG_18 ) | ( U_317 & ( ~|( RL_addr_bli_bpl_imm1_PC_result ^ 
		32'h00000001 ) ) ) ) | ( U_329 & ( ~RG_18 ) ) ) ) ;	// line#=computer.cpp:1023,1029,1044
	regs_wd02_c2 = ( ( ( U_336 & U_333 ) | U_352 ) | U_465 ) ;	// line#=computer.cpp:110,847,865,885
									// ,1025
	regs_wd02_c3 = ( ( ( ( U_336 & ( U_317 & ( ~|( RL_addr_bli_bpl_imm1_PC_result ^ 
		32'h00000002 ) ) ) ) | ( U_336 & ( U_317 & ( ~|( RL_addr_bli_bpl_imm1_PC_result ^ 
		32'h00000003 ) ) ) ) ) | ( U_485 & ( U_471 & M_297 ) ) ) | ( U_485 & 
		( U_471 & ( ~|( RL_addr1_bli_bpl_dlt_next_pc_op1 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd02_c4 = ( U_336 & ( U_317 & ( ~|( RL_addr_bli_bpl_imm1_PC_result ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1038
	regs_wd02_c5 = ( U_336 & U_334 ) ;	// line#=computer.cpp:1042
	regs_wd02_c6 = ( U_336 & ( U_317 & ( ~|( RL_addr_bli_bpl_imm1_PC_result ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd02_c7 = ( U_336 & ( U_317 & ( ~|( RL_addr_bli_bpl_imm1_PC_result ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd02_c8 = ( U_485 & U_477 ) ;	// line#=computer.cpp:978
	regs_wd02_c9 = ( U_485 & ( U_471 & M_305 ) ) ;	// line#=computer.cpp:987
	regs_wd02_c10 = ( U_485 & ( U_471 & M_320 ) ) ;	// line#=computer.cpp:990
	regs_wd02_c11 = ( U_485 & U_482 ) ;	// line#=computer.cpp:993
	regs_wd02_c12 = ( U_485 & ( ( U_471 & M_309 ) | ( U_471 & M_313 ) ) ) ;	// line#=computer.cpp:996
	regs_wd02 = ( ( { 32{ U_258 } } & { RL_bpl_bpl_addr_dlti_addr_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,856
		| ( { 32{ regs_wd02_c1 } } & RL_addr1_bli_bpl_dlt_next_pc_op1 )					// line#=computer.cpp:1023,1029,1044
		| ( { 32{ regs_wd02_c2 } } & addsub32u1ot )							// line#=computer.cpp:110,847,865,885
														// ,1025
		| ( { 32{ regs_wd02_c3 } } & { 31'h00000000 , TR_32 } )
		| ( { 32{ regs_wd02_c4 } } & ( RL_addr1_bli_bpl_dlt_next_pc_op1 ^ 
			RG_bli_addr_dlt_addr_op2 [31:0] ) )							// line#=computer.cpp:1038
		| ( { 32{ regs_wd02_c5 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ regs_wd02_c6 } } & ( RL_addr1_bli_bpl_dlt_next_pc_op1 | 
			RG_bli_addr_dlt_addr_op2 [31:0] ) )							// line#=computer.cpp:1048
		| ( { 32{ regs_wd02_c7 } } & ( RL_addr1_bli_bpl_dlt_next_pc_op1 & 
			RG_bli_addr_dlt_addr_op2 [31:0] ) )							// line#=computer.cpp:1051
		| ( { 32{ U_386 } } & RG_PC )									// line#=computer.cpp:874
		| ( { 32{ U_436 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd02_c8 } } & add32s1ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd02_c9 } } & ( RL_bpl_bpl_addr_dlti_addr_instr ^ 
			{ RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11:0] } ) )						// line#=computer.cpp:987
		| ( { 32{ regs_wd02_c10 } } & ( RL_bpl_bpl_addr_dlti_addr_instr | 
			{ RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11:0] } ) )						// line#=computer.cpp:990
		| ( { 32{ regs_wd02_c11 } } & ( regs_rd00 & { RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11] , 
			RL_addr_bli_bpl_imm1_PC_result [11] , RL_addr_bli_bpl_imm1_PC_result [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd02_c12 } } & RL_addr_bli_bpl_imm1_PC_result )					// line#=computer.cpp:996
		| ( { 32{ U_519 } } & add48s_461ot [45:14] )							// line#=computer.cpp:256,258,1076,1077
														// ,1081
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( U_258 | U_336 ) | U_352 ) | U_386 ) | U_436 ) | 
	U_485 ) | U_465 ) | U_519 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1081

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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[63:0]	o1 ;
wire	signed	[63:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub40s ( i1 ,i2 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
output	[39:0]	o1 ;

assign	o1 = ( i1 - { { 8{ i2 [31] } } , i2 } ) ;

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
