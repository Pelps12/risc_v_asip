// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U6 -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162807_69006_39361
// timestamp_5: 20260617162807_69020_78067
// timestamp_9: 20260617162808_69020_13309
// timestamp_C: 20260617162808_69020_09753
// timestamp_E: 20260617162808_69020_72127
// timestamp_V: 20260617162808_69034_12788

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
wire		M_346 ;
wire		M_342 ;
wire		M_333 ;
wire		M_324 ;
wire		M_321 ;
wire		M_317 ;
wire		M_315 ;
wire		M_313 ;
wire		M_309 ;
wire		M_307 ;
wire		M_299 ;
wire		M_291 ;
wire		M_276 ;
wire		U_111 ;
wire		U_93 ;
wire		U_92 ;
wire		U_12 ;
wire		ST1_52d ;
wire		ST1_51d ;
wire		ST1_50d ;
wire		ST1_49d ;
wire		ST1_48d ;
wire		ST1_47d ;
wire		ST1_46d ;
wire		ST1_45d ;
wire		ST1_44d ;
wire		ST1_43d ;
wire		ST1_42d ;
wire		ST1_41d ;
wire		ST1_40d ;
wire		ST1_39d ;
wire		ST1_38d ;
wire		ST1_37d ;
wire		ST1_36d ;
wire		ST1_35d ;
wire		ST1_34d ;
wire		ST1_33d ;
wire		ST1_32d ;
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
wire		CT_39 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_12 ;
wire		JF_11 ;
wire		CT_12 ;
wire		CT_01 ;
wire	[31:0]	RG_bpl_dlt ;	// line#=computer.cpp:252,284
wire		RG_19 ;
wire		FF_take ;	// line#=computer.cpp:895

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_346(M_346) ,.M_342(M_342) ,.M_333(M_333) ,.M_324(M_324) ,
	.M_321(M_321) ,.M_317(M_317) ,.M_315(M_315) ,.M_313(M_313) ,.M_309(M_309) ,
	.M_307(M_307) ,.M_299(M_299) ,.M_291(M_291) ,.M_276(M_276) ,.U_111(U_111) ,
	.U_93(U_93) ,.U_92(U_92) ,.U_12(U_12) ,.ST1_52d_port(ST1_52d) ,.ST1_51d_port(ST1_51d) ,
	.ST1_50d_port(ST1_50d) ,.ST1_49d_port(ST1_49d) ,.ST1_48d_port(ST1_48d) ,
	.ST1_47d_port(ST1_47d) ,.ST1_46d_port(ST1_46d) ,.ST1_45d_port(ST1_45d) ,
	.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,.ST1_42d_port(ST1_42d) ,
	.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,
	.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,
	.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,
	.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_39(CT_39) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.CT_12(CT_12) ,.CT_01(CT_01) ,.RG_bpl_dlt(RG_bpl_dlt) ,.RG_19(RG_19) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_346_port(M_346) ,.M_342(M_342) ,.M_333_port(M_333) ,
	.M_324_port(M_324) ,.M_321_port(M_321) ,.M_317_port(M_317) ,.M_315_port(M_315) ,
	.M_313_port(M_313) ,.M_309_port(M_309) ,.M_307_port(M_307) ,.M_299_port(M_299) ,
	.M_291_port(M_291) ,.M_276_port(M_276) ,.U_111(U_111) ,.U_93_port(U_93) ,
	.U_92_port(U_92) ,.U_12_port(U_12) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,
	.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,
	.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,
	.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_39_port(CT_39) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.CT_12_port(CT_12) ,.CT_01_port(CT_01) ,.RG_bpl_dlt_port(RG_bpl_dlt) ,
	.RG_19_port(RG_19) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_346 ,M_342 ,M_333 ,
	M_324 ,M_321 ,M_317 ,M_315 ,M_313 ,M_309 ,M_307 ,M_299 ,M_291 ,M_276 ,U_111 ,
	U_93 ,U_92 ,U_12 ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,
	ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,
	ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	CT_39 ,JF_19 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_12 ,JF_11 ,CT_12 ,CT_01 ,RG_bpl_dlt ,
	RG_19 ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_346 ;
input		M_342 ;
input		M_333 ;
input		M_324 ;
input		M_321 ;
input		M_317 ;
input		M_315 ;
input		M_313 ;
input		M_309 ;
input		M_307 ;
input		M_299 ;
input		M_291 ;
input		M_276 ;
input		U_111 ;
input		U_93 ;
input		U_92 ;
input		U_12 ;
output		ST1_52d_port ;
output		ST1_51d_port ;
output		ST1_50d_port ;
output		ST1_49d_port ;
output		ST1_48d_port ;
output		ST1_47d_port ;
output		ST1_46d_port ;
output		ST1_45d_port ;
output		ST1_44d_port ;
output		ST1_43d_port ;
output		ST1_42d_port ;
output		ST1_41d_port ;
output		ST1_40d_port ;
output		ST1_39d_port ;
output		ST1_38d_port ;
output		ST1_37d_port ;
output		ST1_36d_port ;
output		ST1_35d_port ;
output		ST1_34d_port ;
output		ST1_33d_port ;
output		ST1_32d_port ;
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
input		CT_39 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_15 ;
input		JF_14 ;
input		JF_12 ;
input		JF_11 ;
input		CT_12 ;
input		CT_01 ;
input	[31:0]	RG_bpl_dlt ;	// line#=computer.cpp:252,284
input		RG_19 ;
input		FF_take ;	// line#=computer.cpp:895
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_378 ;
wire		M_375 ;
wire		M_373 ;
wire		M_371 ;
wire		M_368 ;
wire		M_367 ;
wire		M_364 ;
wire		M_358 ;
wire		M_353 ;
wire		M_351 ;
wire		M_350 ;
wire		M_348 ;
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
wire		ST1_32d ;
wire		ST1_33d ;
wire		ST1_34d ;
wire		ST1_35d ;
wire		ST1_36d ;
wire		ST1_37d ;
wire		ST1_38d ;
wire		ST1_39d ;
wire		ST1_40d ;
wire		ST1_41d ;
wire		ST1_42d ;
wire		ST1_43d ;
wire		ST1_44d ;
wire		ST1_45d ;
wire		ST1_46d ;
wire		ST1_47d ;
wire		ST1_48d ;
wire		ST1_49d ;
wire		ST1_50d ;
wire		ST1_51d ;
wire		ST1_52d ;
reg	[5:0]	B01_streg ;
reg	[1:0]	M_442 ;
reg	[1:0]	TR_38 ;
reg	[1:0]	TR_50 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[3:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[4:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_23 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[1:0]	M_440 ;
reg	[1:0]	M_439 ;
reg	[3:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_25_c2 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 6'h01 ;
parameter	ST1_03 = 6'h02 ;
parameter	ST1_04 = 6'h03 ;
parameter	ST1_05 = 6'h04 ;
parameter	ST1_06 = 6'h05 ;
parameter	ST1_07 = 6'h06 ;
parameter	ST1_08 = 6'h07 ;
parameter	ST1_09 = 6'h08 ;
parameter	ST1_10 = 6'h09 ;
parameter	ST1_11 = 6'h0a ;
parameter	ST1_12 = 6'h0b ;
parameter	ST1_13 = 6'h0c ;
parameter	ST1_14 = 6'h0d ;
parameter	ST1_15 = 6'h0e ;
parameter	ST1_16 = 6'h0f ;
parameter	ST1_17 = 6'h10 ;
parameter	ST1_18 = 6'h11 ;
parameter	ST1_19 = 6'h12 ;
parameter	ST1_20 = 6'h13 ;
parameter	ST1_21 = 6'h14 ;
parameter	ST1_22 = 6'h15 ;
parameter	ST1_23 = 6'h16 ;
parameter	ST1_24 = 6'h17 ;
parameter	ST1_25 = 6'h18 ;
parameter	ST1_26 = 6'h19 ;
parameter	ST1_27 = 6'h1a ;
parameter	ST1_28 = 6'h1b ;
parameter	ST1_29 = 6'h1c ;
parameter	ST1_30 = 6'h1d ;
parameter	ST1_31 = 6'h1e ;
parameter	ST1_32 = 6'h1f ;
parameter	ST1_33 = 6'h20 ;
parameter	ST1_34 = 6'h21 ;
parameter	ST1_35 = 6'h22 ;
parameter	ST1_36 = 6'h23 ;
parameter	ST1_37 = 6'h24 ;
parameter	ST1_38 = 6'h25 ;
parameter	ST1_39 = 6'h26 ;
parameter	ST1_40 = 6'h27 ;
parameter	ST1_41 = 6'h28 ;
parameter	ST1_42 = 6'h29 ;
parameter	ST1_43 = 6'h2a ;
parameter	ST1_44 = 6'h2b ;
parameter	ST1_45 = 6'h2c ;
parameter	ST1_46 = 6'h2d ;
parameter	ST1_47 = 6'h2e ;
parameter	ST1_48 = 6'h2f ;
parameter	ST1_49 = 6'h30 ;
parameter	ST1_50 = 6'h31 ;
parameter	ST1_51 = 6'h32 ;
parameter	ST1_52 = 6'h33 ;

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
assign	ST1_32d = ~|( B01_streg ^ ST1_32 ) ;
assign	ST1_32d_port = ST1_32d ;
assign	ST1_33d = ~|( B01_streg ^ ST1_33 ) ;
assign	ST1_33d_port = ST1_33d ;
assign	ST1_34d = ~|( B01_streg ^ ST1_34 ) ;
assign	ST1_34d_port = ST1_34d ;
assign	ST1_35d = ~|( B01_streg ^ ST1_35 ) ;
assign	ST1_35d_port = ST1_35d ;
assign	ST1_36d = ~|( B01_streg ^ ST1_36 ) ;
assign	ST1_36d_port = ST1_36d ;
assign	ST1_37d = ~|( B01_streg ^ ST1_37 ) ;
assign	ST1_37d_port = ST1_37d ;
assign	ST1_38d = ~|( B01_streg ^ ST1_38 ) ;
assign	ST1_38d_port = ST1_38d ;
assign	ST1_39d = ~|( B01_streg ^ ST1_39 ) ;
assign	ST1_39d_port = ST1_39d ;
assign	ST1_40d = ~|( B01_streg ^ ST1_40 ) ;
assign	ST1_40d_port = ST1_40d ;
assign	ST1_41d = ~|( B01_streg ^ ST1_41 ) ;
assign	ST1_41d_port = ST1_41d ;
assign	ST1_42d = ~|( B01_streg ^ ST1_42 ) ;
assign	ST1_42d_port = ST1_42d ;
assign	ST1_43d = ~|( B01_streg ^ ST1_43 ) ;
assign	ST1_43d_port = ST1_43d ;
assign	ST1_44d = ~|( B01_streg ^ ST1_44 ) ;
assign	ST1_44d_port = ST1_44d ;
assign	ST1_45d = ~|( B01_streg ^ ST1_45 ) ;
assign	ST1_45d_port = ST1_45d ;
assign	ST1_46d = ~|( B01_streg ^ ST1_46 ) ;
assign	ST1_46d_port = ST1_46d ;
assign	ST1_47d = ~|( B01_streg ^ ST1_47 ) ;
assign	ST1_47d_port = ST1_47d ;
assign	ST1_48d = ~|( B01_streg ^ ST1_48 ) ;
assign	ST1_48d_port = ST1_48d ;
assign	ST1_49d = ~|( B01_streg ^ ST1_49 ) ;
assign	ST1_49d_port = ST1_49d ;
assign	ST1_50d = ~|( B01_streg ^ ST1_50 ) ;
assign	ST1_50d_port = ST1_50d ;
assign	ST1_51d = ~|( B01_streg ^ ST1_51 ) ;
assign	ST1_51d_port = ST1_51d ;
assign	ST1_52d = ~|( B01_streg ^ ST1_52 ) ;
assign	ST1_52d_port = ST1_52d ;
always @ ( ST1_52d or ST1_32d or ST1_01d or ST1_04d )
	M_442 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ( ST1_01d | ST1_32d ) | ST1_52d ) } ) ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_38 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
always @ ( ST1_14d or ST1_13d )
	TR_50 = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
assign	M_358 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( TR_50 or ST1_14d or ST1_13d or TR_38 or M_358 )
	begin
	TR_39_c1 = ( ST1_13d | ST1_14d ) ;
	TR_39 = ( ( { 3{ M_358 } } & { 1'h0 , TR_38 } )
		| ( { 3{ TR_39_c1 } } & { 1'h1 , TR_50 } ) ) ;
	end
always @ ( M_442 or TR_39 or ST1_14d or ST1_13d or M_358 )
	begin
	TR_21_c1 = ( ( M_358 | ST1_13d ) | ST1_14d ) ;
	TR_21 = ( ( { 4{ TR_21_c1 } } & { 1'h1 , TR_39 } )
		| ( { 4{ ~TR_21_c1 } } & { 1'h0 , M_442 [1] , 1'h0 , M_442 [0] } ) ) ;
	end
assign	M_364 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_364 )
	begin
	TR_41_c1 = ( ST1_18d | ST1_19d ) ;
	TR_41 = ( ( { 2{ M_364 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_41_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_367 = ( ( M_364 | ST1_18d ) | ST1_19d ) ;
always @ ( ST1_23d or ST1_22d or ST1_20d or TR_41 or M_367 )
	begin
	TR_42_c1 = ( ST1_20d | ST1_22d ) ;
	TR_42 = ( ( { 3{ M_367 } } & { 1'h0 , TR_41 } )
		| ( { 3{ TR_42_c1 } } & { 1'h1 , ST1_22d , 1'h0 } )
		| ( { 3{ ST1_23d } } & 3'h7 ) ) ;
	end
assign	M_371 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_371 )
	begin
	TR_54_c1 = ( ST1_26d | ST1_27d ) ;
	TR_54 = ( ( { 2{ M_371 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_375 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_375 )
	begin
	TR_60_c1 = ( ST1_30d | ST1_31d ) ;
	TR_60 = ( ( { 2{ M_375 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_60_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_373 = ( ( M_371 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_60 or ST1_31d or ST1_30d or M_375 or TR_54 or M_373 )
	begin
	TR_55_c1 = ( ( M_375 | ST1_30d ) | ST1_31d ) ;
	TR_55 = ( ( { 3{ M_373 } } & { 1'h0 , TR_54 } )
		| ( { 3{ TR_55_c1 } } & { 1'h1 , TR_60 } ) ) ;
	end
assign	M_368 = ( ( ( M_367 | ST1_20d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_55 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_373 or TR_42 or 
	M_368 )
	begin
	TR_43_c1 = ( ( ( ( M_373 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_43 = ( ( { 4{ M_368 } } & { 1'h0 , TR_42 } )
		| ( { 4{ TR_43_c1 } } & { 1'h1 , TR_55 } ) ) ;
	end
always @ ( TR_21 or TR_43 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_368 )
	begin
	TR_22_c1 = ( ( ( ( ( ( ( ( M_368 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_22 = ( ( { 5{ TR_22_c1 } } & { 1'h1 , TR_43 } )
		| ( { 5{ ~TR_22_c1 } } & { 1'h0 , TR_21 } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_23 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_383 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_383 )
	begin
	TR_45_c1 = ( ST1_38d | ST1_39d ) ;
	TR_45 = ( ( { 2{ M_383 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_45_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_378 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( TR_45 or ST1_39d or ST1_38d or M_383 or TR_23 or M_378 )
	begin
	TR_24_c1 = ( ( M_383 | ST1_38d ) | ST1_39d ) ;
	TR_24 = ( ( { 3{ M_378 } } & { 1'h0 , TR_23 } )
		| ( { 3{ TR_24_c1 } } & { 1'h1 , TR_45 } ) ) ;
	end
always @ ( ST1_46d or ST1_44d or ST1_42d )
	M_440 = ( ( { 2{ ST1_42d } } & 2'h1 )
		| ( { 2{ ST1_44d } } & 2'h2 )
		| ( { 2{ ST1_46d } } & 2'h3 ) ) ;
always @ ( ST1_47d or ST1_45d or ST1_43d )
	M_439 = ( ( { 2{ ST1_43d } } & 2'h1 )
		| ( { 2{ ST1_45d } } & 2'h2 )
		| ( { 2{ ST1_47d } } & 2'h3 ) ) ;
assign	M_382 = ( ( ( ( M_378 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( M_439 or ST1_47d or ST1_45d or ST1_43d or M_440 or ST1_46d or ST1_44d or 
	ST1_42d or ST1_40d or TR_24 or M_382 )
	begin
	TR_25_c1 = ( ( ( ST1_40d | ST1_42d ) | ST1_44d ) | ST1_46d ) ;
	TR_25_c2 = ( ( ST1_43d | ST1_45d ) | ST1_47d ) ;
	TR_25 = ( ( { 4{ M_382 } } & { 1'h0 , TR_24 } )
		| ( { 4{ TR_25_c1 } } & { 1'h1 , M_440 , 1'h0 } )
		| ( { 4{ TR_25_c2 } } & { 1'h1 , M_439 , 1'h1 } ) ) ;
	end
assign	M_385 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_385 )
	begin
	TR_49_c1 = ( ST1_50d | ST1_51d ) ;
	TR_49 = ( ( { 2{ M_385 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_49_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_384 = ( ( ( ( ( ( ( M_382 | ST1_40d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_49 or ST1_51d or ST1_50d or M_385 or TR_25 or M_384 )
	begin
	TR_26_c1 = ( ( M_385 | ST1_50d ) | ST1_51d ) ;
	TR_26 = ( ( { 5{ M_384 } } & { 1'h0 , TR_25 } )
		| ( { 5{ TR_26_c1 } } & { 3'h4 , TR_49 } ) ) ;
	end
assign	M_348 = ( ( ( ( M_317 & CT_12 ) | M_307 ) | M_346 ) | ( U_12 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:831,841,864,976
assign	M_350 = ( ( ( ( M_309 | M_333 ) | ( M_299 & RG_19 ) ) | ( ( ( U_92 & M_291 ) | 
	( U_92 & M_313 ) ) | ( U_111 & FF_take ) ) ) | ( U_93 & ( RG_bpl_dlt == 32'h00000005 ) ) ) ;	// line#=computer.cpp:976,999,1020,1074
assign	M_351 = ( M_350 | M_324 ) ;
assign	M_353 = ( ( ( U_92 & M_276 ) | ( U_111 & ( ~FF_take ) ) ) | M_321 ) ;	// line#=computer.cpp:976,999
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_348 )
	begin
	B01_streg_t2_c1 = ~M_348 ;
	B01_streg_t2 = ( ( { 6{ M_348 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( M_315 or M_353 or M_351 or M_324 or M_350 )
	begin
	B01_streg_t3_c1 = ( ( ~M_350 ) & M_324 ) ;
	B01_streg_t3_c2 = ( ( ~M_351 ) & M_353 ) ;
	B01_streg_t3_c3 = ( ( ~( M_351 | M_353 ) ) & M_315 ) ;
	B01_streg_t3_c4 = ~( ( ( M_315 | M_353 ) | M_324 ) | M_350 ) ;
	B01_streg_t3 = ( ( { 6{ M_350 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c3 } } & ST1_09 )
		| ( { 6{ B01_streg_t3_c4 } } & ST1_10 ) ) ;
	end
always @ ( M_315 or JF_12 or JF_11 )
	begin
	B01_streg_t4_c1 = ~( ( M_315 | JF_12 ) | JF_11 ) ;
	B01_streg_t4 = ( ( { 6{ JF_11 } } & ST1_07 )
		| ( { 6{ JF_12 } } & ST1_08 )
		| ( { 6{ M_315 } } & ST1_09 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t5_c1 = ~JF_14 ;
	B01_streg_t5 = ( ( { 6{ JF_14 } } & ST1_08 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t6_c1 = ~JF_15 ;
	B01_streg_t6 = ( ( { 6{ JF_15 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_17 or M_342 )	// line#=computer.cpp:1074
	begin
	B01_streg_t7_c1 = ~( JF_17 | M_342 ) ;
	B01_streg_t7 = ( ( { 6{ M_342 } } & ST1_13 )
		| ( { 6{ JF_17 } } & ST1_14 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_19 or JF_18 )
	begin
	B01_streg_t8_c1 = ~( JF_19 | JF_18 ) ;
	B01_streg_t8 = ( ( { 6{ JF_18 } } & ST1_02 )
		| ( { 6{ JF_19 } } & ST1_33 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_16 ) ) ;
	end
always @ ( CT_39 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t9_c1 = ~CT_39 ;
	B01_streg_t9 = ( ( { 6{ CT_39 } } & ST1_16 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_22 ) ) ;
	end
always @ ( CT_39 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t10_c1 = ~CT_39 ;
	B01_streg_t10 = ( ( { 6{ CT_39 } } & ST1_33 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_42 ) ) ;
	end
always @ ( TR_22 or B01_streg_t10 or ST1_41d or TR_26 or ST1_51d or ST1_50d or ST1_49d or 
	ST1_48d or M_384 or B01_streg_t9 or ST1_21d or B01_streg_t8 or ST1_15d or 
	B01_streg_t7 or ST1_12d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or 
	B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( M_384 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_12d ) & ( ~ST1_15d ) & ( ~ST1_21d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_41d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_06d } } & B01_streg_t4 )
		| ( { 6{ ST1_07d } } & B01_streg_t5 )
		| ( { 6{ ST1_08d } } & B01_streg_t6 )
		| ( { 6{ ST1_12d } } & B01_streg_t7 )	// line#=computer.cpp:1074
		| ( { 6{ ST1_15d } } & B01_streg_t8 )
		| ( { 6{ ST1_21d } } & B01_streg_t9 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_c1 } } & { 1'h1 , TR_26 } )
		| ( { 6{ ST1_41d } } & B01_streg_t10 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_22 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:296,312,1074

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_346_port ,M_342 ,M_333_port ,M_324_port ,M_321_port ,
	M_317_port ,M_315_port ,M_313_port ,M_309_port ,M_307_port ,M_299_port ,
	M_291_port ,M_276_port ,U_111 ,U_93_port ,U_92_port ,U_12_port ,ST1_52d ,
	ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,
	ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,CT_39_port ,JF_19 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,
	JF_12 ,JF_11 ,CT_12_port ,CT_01_port ,RG_bpl_dlt_port ,RG_19_port ,FF_take_port );
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
output		M_346_port ;
output		M_342 ;
output		M_333_port ;
output		M_324_port ;
output		M_321_port ;
output		M_317_port ;
output		M_315_port ;
output		M_313_port ;
output		M_309_port ;
output		M_307_port ;
output		M_299_port ;
output		M_291_port ;
output		M_276_port ;
output		U_111 ;
output		U_93_port ;
output		U_92_port ;
output		U_12_port ;
input		ST1_52d ;
input		ST1_51d ;
input		ST1_50d ;
input		ST1_49d ;
input		ST1_48d ;
input		ST1_47d ;
input		ST1_46d ;
input		ST1_45d ;
input		ST1_44d ;
input		ST1_43d ;
input		ST1_42d ;
input		ST1_41d ;
input		ST1_40d ;
input		ST1_39d ;
input		ST1_38d ;
input		ST1_37d ;
input		ST1_36d ;
input		ST1_35d ;
input		ST1_34d ;
input		ST1_33d ;
input		ST1_32d ;
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
output		CT_39_port ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_15 ;
output		JF_14 ;
output		JF_12 ;
output		JF_11 ;
output		CT_12_port ;
output		CT_01_port ;
output	[31:0]	RG_bpl_dlt_port ;	// line#=computer.cpp:252,284
output		RG_19_port ;
output		FF_take_port ;	// line#=computer.cpp:895
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_431 ;
wire		M_430 ;
wire		M_426 ;
wire		M_424 ;
wire		M_423 ;
wire		M_422 ;
wire		M_421 ;
wire		M_419 ;
wire		M_418 ;
wire		M_417 ;
wire		M_416 ;
wire		M_413 ;
wire		M_411 ;
wire		M_408 ;
wire		M_405 ;
wire		M_404 ;
wire		M_401 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_377 ;
wire		M_376 ;
wire		M_374 ;
wire		M_372 ;
wire		M_370 ;
wire		M_366 ;
wire		M_365 ;
wire		M_363 ;
wire		M_362 ;
wire		M_361 ;
wire		M_360 ;
wire		M_359 ;
wire		M_357 ;
wire	[31:0]	M_356 ;
wire		M_355 ;
wire		M_345 ;
wire		M_341 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_337 ;
wire		M_336 ;
wire		M_335 ;
wire		M_334 ;
wire		M_332 ;
wire		M_331 ;
wire		M_330 ;
wire		M_329 ;
wire		M_328 ;
wire		M_327 ;
wire		M_326 ;
wire		M_325 ;
wire		M_323 ;
wire		M_320 ;
wire		M_318 ;
wire		M_316 ;
wire		M_314 ;
wire		M_312 ;
wire		M_311 ;
wire		M_310 ;
wire		M_308 ;
wire		M_306 ;
wire		M_304 ;
wire		M_301 ;
wire		M_300 ;
wire		M_298 ;
wire		M_296 ;
wire		M_294 ;
wire		M_293 ;
wire		M_288 ;
wire		M_287 ;
wire		M_286 ;
wire		M_285 ;
wire		M_284 ;
wire		M_283 ;
wire		M_282 ;
wire		M_280 ;
wire		M_278 ;
wire		M_274 ;
wire		M_273 ;
wire		U_354 ;
wire		U_353 ;
wire		U_345 ;
wire		U_343 ;
wire		U_338 ;
wire		U_326 ;
wire		U_325 ;
wire		U_323 ;
wire		U_322 ;
wire		U_319 ;
wire		U_315 ;
wire		U_314 ;
wire		U_313 ;
wire		U_312 ;
wire		U_309 ;
wire		U_307 ;
wire		U_303 ;
wire		U_302 ;
wire		U_298 ;
wire		U_291 ;
wire		U_288 ;
wire		U_277 ;
wire		U_276 ;
wire		U_264 ;
wire		U_262 ;
wire		U_253 ;
wire		U_252 ;
wire		U_249 ;
wire		U_238 ;
wire		U_236 ;
wire		U_235 ;
wire		U_226 ;
wire		U_224 ;
wire		U_221 ;
wire		U_218 ;
wire		U_217 ;
wire		U_213 ;
wire		U_211 ;
wire		U_208 ;
wire		U_201 ;
wire		U_198 ;
wire		U_197 ;
wire		U_192 ;
wire		U_189 ;
wire		U_188 ;
wire		U_184 ;
wire		U_179 ;
wire		U_174 ;
wire		U_170 ;
wire		U_157 ;
wire		U_146 ;
wire		U_144 ;
wire		U_135 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_130 ;
wire		U_116 ;
wire		U_114 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_98 ;
wire		U_95 ;
wire		U_90 ;
wire		U_83 ;
wire		U_82 ;
wire		U_74 ;
wire		U_73 ;
wire		U_71 ;
wire		U_70 ;
wire		U_67 ;
wire		U_64 ;
wire		U_62 ;
wire		U_58 ;
wire		U_54 ;
wire		U_50 ;
wire		U_48 ;
wire		U_46 ;
wire		U_44 ;
wire		U_43 ;
wire		U_15 ;
wire		U_13 ;
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
wire	[1:0]	addsub20u_184_f ;
wire	[17:0]	addsub20u_184i2 ;
wire	[17:0]	addsub20u_184i1 ;
wire	[17:0]	addsub20u_184ot ;
wire	[1:0]	addsub20u_183_f ;
wire	[17:0]	addsub20u_183i2 ;
wire	[17:0]	addsub20u_183i1 ;
wire	[17:0]	addsub20u_183ot ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire	[6:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[3:0]	add3u1ot ;
wire		CT_26 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_07_en ;
wire		RG_rd_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_26_en ;
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
wire		CT_12 ;
wire		CT_39 ;
wire		U_12 ;
wire		U_92 ;
wire		U_93 ;
wire		M_276 ;
wire		M_291 ;
wire		M_299 ;
wire		M_307 ;
wire		M_309 ;
wire		M_313 ;
wire		M_315 ;
wire		M_317 ;
wire		M_321 ;
wire		M_324 ;
wire		M_333 ;
wire		M_346 ;
wire		RG_next_pc_op1_PC_en ;
wire		RG_bpl_dlt_en ;
wire		RL_addr1_bpl_bpl_addr_dlt_en ;
wire		RL_addr_bli_addr_dlt_addr_imm1_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_06_en ;
wire		RG_bpl_op2_result_en ;
wire		FF_halt_en ;
wire		RG_rs1_en ;
wire		RL_next_pc_op2_PC_result_result1_en ;
wire		RG_dlt_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_en ;
wire		RG_rs2_en ;
wire		RG_funct3_i_i1_en ;
wire		FF_take_en ;
wire		RG_word_addr_en ;
wire		RG_27_en ;
wire		RG_28_en ;
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
reg	[45:0]	RG_next_pc_op1_PC ;	// line#=computer.cpp:20,847,1017
reg	[31:0]	RG_bpl_dlt ;	// line#=computer.cpp:252,284
reg	[31:0]	RL_addr1_bpl_bpl_addr_dlt ;	// line#=computer.cpp:20,239,252,254,285
						// ,847,953,975,1017,1019
reg	[45:0]	RL_addr_bli_addr_dlt_addr_imm1 ;	// line#=computer.cpp:240,285,973
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[2:0]	RG_i ;	// line#=computer.cpp:296
reg	RG_06 ;
reg	RG_07 ;
reg	[31:0]	RG_bpl_op2_result ;	// line#=computer.cpp:252,975,1018
reg	FF_halt ;	// line#=computer.cpp:827
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[45:0]	RL_next_pc_op2_PC_result_result1 ;	// line#=computer.cpp:20,847,954,975,1018
							// ,1019
reg	[45:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[2:0]	RG_funct3_i_i1 ;	// line#=computer.cpp:296,312,841
reg	RG_19 ;
reg	RG_20 ;
reg	RG_21 ;
reg	RG_22 ;
reg	RG_23 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:140,157,189,208
reg	[15:0]	RG_26 ;
reg	[15:0]	RG_27 ;
reg	[15:0]	RG_28 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_62 ;
reg	take_t1 ;
reg	TR_63 ;
reg	[31:0]	TR_01 ;
reg	[45:0]	RG_next_pc_op1_PC_t ;
reg	RG_next_pc_op1_PC_t_c1 ;
reg	[2:0]	TR_27 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_bpl_dlt_t ;
reg	RG_bpl_dlt_t_c1 ;
reg	RG_bpl_dlt_t_c2 ;
reg	RG_bpl_dlt_t_c3 ;
reg	[17:0]	TR_03 ;
reg	[31:0]	RL_addr1_bpl_bpl_addr_dlt_t ;
reg	RL_addr1_bpl_bpl_addr_dlt_t_c1 ;
reg	RL_addr1_bpl_bpl_addr_dlt_t_c2 ;
reg	RL_addr1_bpl_bpl_addr_dlt_t_c3 ;
reg	RL_addr1_bpl_bpl_addr_dlt_t_c4 ;
reg	RL_addr1_bpl_bpl_addr_dlt_t_c5 ;
reg	RL_addr1_bpl_bpl_addr_dlt_t_c6 ;
reg	RL_addr1_bpl_bpl_addr_dlt_t_c7 ;
reg	[17:0]	TR_28 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[30:0]	TR_05 ;
reg	[45:0]	RL_addr_bli_addr_dlt_addr_imm1_t ;
reg	RL_addr_bli_addr_dlt_addr_imm1_t_c1 ;
reg	RL_addr_bli_addr_dlt_addr_imm1_t_c2 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	RG_06_t ;
reg	[31:0]	RG_bpl_op2_result_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	RG_rs1_t ;
reg	[31:0]	TR_06 ;
reg	[45:0]	RL_next_pc_op2_PC_result_result1_t ;
reg	RL_next_pc_op2_PC_result_result1_t_c1 ;
reg	[13:0]	TR_07 ;
reg	[45:0]	RG_dlt_t ;
reg	RG_dlt_t_c1 ;
reg	[17:0]	RG_dlti_addr_t ;
reg	[17:0]	RG_bli_addr_t ;
reg	[15:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	RG_rs2_t_c2 ;
reg	[2:0]	RG_funct3_i_i1_t ;
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
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	[15:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[15:0]	RG_28_t ;
reg	RG_28_t_c1 ;
reg	RG_28_t_c2 ;
reg	JF_11 ;
reg	JF_15 ;
reg	JF_15_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	TR_08 ;
reg	[31:0]	next_pc_t2 ;
reg	next_pc_t2_c1 ;
reg	next_pc_t2_c2 ;
reg	[30:0]	M_201_t ;
reg	M_201_t_c1 ;
reg	[2:0]	add3u1i1 ;
reg	[2:0]	M_436 ;
reg	[3:0]	TR_29 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	M_444 ;
reg	[13:0]	M_445 ;
reg	M_445_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[15:0]	TR_13 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[15:0]	TR_14 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[3:0]	TR_32 ;
reg	[15:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20u_182i1 ;
reg	addsub20u_182i1_c1 ;
reg	[3:0]	TR_34 ;
reg	[1:0]	TR_35 ;
reg	[2:0]	TR_36 ;
reg	[15:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	addsub20u_182_f ;
reg	addsub20u_182_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_37 ;
reg	[20:0]	M_446 ;
reg	M_446_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,252,253,254
							// ,255,297,298,315,316,325,326
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,313,314,325
computer_addsub20u_18 INST_addsub20u_18_3 ( .i1(addsub20u_183i1) ,.i2(addsub20u_183i2) ,
	.i3(addsub20u_183_f) ,.o1(addsub20u_183ot) );	// line#=computer.cpp:165,252,253
computer_addsub20u_18 INST_addsub20u_18_4 ( .i1(addsub20u_184i1) ,.i2(addsub20u_184i2) ,
	.i3(addsub20u_184_f) ,.o1(addsub20u_184ot) );	// line#=computer.cpp:165,254,255
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:297,298,313,314
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,210,957,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,211,212,960
											// ,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,317
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,319
											// ,320,875,883,917,925,953,978
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:296,312
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:297,298,313,314
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:19
	case ( RG_rs2 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_355 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_355 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_355 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_355 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_355 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_355 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_355 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_12 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,864,1080
assign	CT_12_port = CT_12 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_next_pc_op2_PC_result_result1 )	// line#=computer.cpp:927
	case ( RL_next_pc_op2_PC_result_result1 )
	46'h000000000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	46'h000000000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	46'h000000000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	46'h000000000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	46'h000000000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
assign	CT_26 = |RG_rd ;	// line#=computer.cpp:855,873,884,944
				// ,1008,1054
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_62 = 1'h1 ;
	1'h0 :
		TR_62 = 1'h0 ;
	default :
		TR_62 = 1'hx ;
	endcase
always @ ( FF_take or RG_bpl_dlt )	// line#=computer.cpp:896
	case ( RG_bpl_dlt )
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
always @ ( FF_take )	// line#=computer.cpp:317
	case ( FF_take )
	1'h1 :
		TR_63 = 1'h0 ;
	1'h0 :
		TR_63 = 1'h1 ;
	default :
		TR_63 = 1'hx ;
	endcase
assign	CT_39 = ~&RG_funct3_i_i1 [2:1] ;	// line#=computer.cpp:296,312
assign	CT_39_port = CT_39 ;
assign	add48s_462i1 = RL_next_pc_op2_PC_result_result1 ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	addsub20u_183i1 = RL_addr1_bpl_bpl_addr_dlt [17:0] ;	// line#=computer.cpp:165,252,253
assign	addsub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253
assign	addsub20u_183_f = 2'h2 ;
assign	addsub20u_184i1 = regs_rd01 [17:0] ;	// line#=computer.cpp:165,254,255,1076
						// ,1077
assign	addsub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255
assign	addsub20u_184_f = 2'h2 ;
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
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_320 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_317 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_323 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_326 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_329 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_307 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_332 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_314 ) ;	// line#=computer.cpp:831,839,850
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_335 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_298 ) ;	// line#=computer.cpp:831,839,850
assign	M_285 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,864
assign	M_298 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,864
assign	M_307 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_307_port = M_307 ;
assign	M_314 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_317 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_317_port = M_317 ;
assign	M_320 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_323 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,864
assign	M_326 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_329 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_332 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_335 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_338 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,864
assign	M_273 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,896,976
										// ,1020
assign	M_283 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_288 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_293 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_301 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_312 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_308 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_43 = ( U_15 & CT_07 ) ;	// line#=computer.cpp:1074
assign	U_44 = ( U_15 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1074
assign	U_46 = ( U_44 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1084
assign	U_48 = ( U_46 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1094
assign	U_50 = ( U_48 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_54 = ( ( U_50 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ;	// line#=computer.cpp:1106,1117
assign	U_58 = ( ST1_04d & M_318 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_309 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_315 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_299 ) ;	// line#=computer.cpp:850
assign	M_286 = ~|( RG_next_pc_op1_PC [31:0] ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_299 = ~|( RG_next_pc_op1_PC [31:0] ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_299_port = M_299 ;
assign	M_309 = ~|( RG_next_pc_op1_PC [31:0] ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_309_port = M_309 ;
assign	M_315 = ~|( RG_next_pc_op1_PC [31:0] ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_315_port = M_315 ;
assign	M_318 = ~|( RG_next_pc_op1_PC [31:0] ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_321 = ~|( RG_next_pc_op1_PC [31:0] ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_321_port = M_321 ;
assign	M_324 = ~|( RG_next_pc_op1_PC [31:0] ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,873,1020
								// ,1041,1074
assign	M_324_port = M_324 ;
assign	M_327 = ~|( RG_next_pc_op1_PC [31:0] ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_330 = ~|( RG_next_pc_op1_PC [31:0] ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,873,1020
								// ,1041,1074
assign	M_333 = ~|( RG_next_pc_op1_PC [31:0] ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_333_port = M_333 ;
assign	M_336 = ~|( RG_next_pc_op1_PC [31:0] ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_339 = ~|( RG_next_pc_op1_PC [31:0] ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,873,1074
assign	U_70 = ( U_62 & M_274 ) ;	// line#=computer.cpp:927
assign	U_71 = ( U_62 & M_294 ) ;	// line#=computer.cpp:927
assign	U_73 = ( U_62 & ( ~|( { 29'h00000000 , RG_funct3_i_i1 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_74 = ( U_62 & ( ~|( { 29'h00000000 , RG_funct3_i_i1 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	M_274 = ~|{ 29'h00000000 , RG_funct3_i_i1 } ;	// line#=computer.cpp:927,955
assign	M_278 = ~|( { 29'h00000000 , RG_funct3_i_i1 } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_294 = ~|( { 29'h00000000 , RG_funct3_i_i1 } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_82 = ( U_64 & M_296 ) ;	// line#=computer.cpp:976
assign	U_83 = ( U_64 & M_304 ) ;	// line#=computer.cpp:976
assign	U_90 = ( ST1_05d & M_309 ) ;	// line#=computer.cpp:850
assign	U_92 = ( ST1_05d & M_315 ) ;	// line#=computer.cpp:850
assign	U_92_port = U_92 ;
assign	U_93 = ( ST1_05d & M_336 ) ;	// line#=computer.cpp:850
assign	U_93_port = U_93 ;
assign	U_95 = ( ST1_05d & M_299 ) ;	// line#=computer.cpp:850
assign	M_413 = ~( ( ( ( ( ( M_423 | M_333 ) | M_315 ) | M_336 ) | M_286 ) | M_299 ) | 
	M_339 ) ;	// line#=computer.cpp:850,855,873,1074
assign	U_98 = ( U_90 & ( ~|RG_bpl_op2_result ) ) ;	// line#=computer.cpp:927
assign	U_99 = ( U_90 & ( ~|( RG_bpl_op2_result ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:927
assign	U_100 = ( U_90 & ( ~|( RG_bpl_op2_result ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927
assign	U_101 = ( U_90 & ( ~|( RG_bpl_op2_result ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_102 = ( U_90 & ( ~|( RG_bpl_op2_result ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	M_276 = ~|RG_bpl_dlt ;	// line#=computer.cpp:955,976,1020
assign	M_276_port = M_276 ;
assign	M_280 = ~|( RG_bpl_dlt ^ 32'h00000002 ) ;	// line#=computer.cpp:955,976
assign	M_310 = ~|( RG_bpl_dlt ^ 32'h00000003 ) ;	// line#=computer.cpp:976
assign	M_291 = ~|( RG_bpl_dlt ^ 32'h00000004 ) ;	// line#=computer.cpp:976
assign	M_291_port = M_291 ;
assign	M_313 = ~|( RG_bpl_dlt ^ 32'h00000006 ) ;	// line#=computer.cpp:976
assign	M_313_port = M_313 ;
assign	M_284 = ~|( RG_bpl_dlt ^ 32'h00000007 ) ;	// line#=computer.cpp:976
assign	M_296 = ~|( RG_bpl_dlt ^ 32'h00000001 ) ;	// line#=computer.cpp:955,976,1020
assign	M_304 = ~|( RG_bpl_dlt ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_111 = ( U_92 & M_304 ) ;	// line#=computer.cpp:976
assign	U_114 = ( U_95 & RG_19 ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_114 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_130 = ( ST1_06d & M_309 ) ;	// line#=computer.cpp:850
assign	U_131 = ( ST1_06d & M_333 ) ;	// line#=computer.cpp:850
assign	U_132 = ( ST1_06d & M_315 ) ;	// line#=computer.cpp:850
assign	U_133 = ( ST1_06d & M_336 ) ;	// line#=computer.cpp:850
assign	U_135 = ( ST1_06d & M_299 ) ;	// line#=computer.cpp:850
assign	U_144 = ( U_130 & CT_26 ) ;	// line#=computer.cpp:944
assign	U_146 = ( U_131 & M_294 ) ;	// line#=computer.cpp:955
assign	U_157 = ( U_133 & RL_addr_bli_addr_dlt_addr_imm1 [23] ) ;	// line#=computer.cpp:1041
assign	U_170 = ( ST1_07d & M_333 ) ;	// line#=computer.cpp:850
assign	U_174 = ( ST1_07d & M_299 ) ;	// line#=computer.cpp:850
assign	U_179 = ( U_174 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_184 = ( ST1_08d & M_324 ) ;	// line#=computer.cpp:850
assign	U_188 = ( ST1_08d & M_333 ) ;	// line#=computer.cpp:850
assign	U_189 = ( ST1_08d & M_315 ) ;	// line#=computer.cpp:850
assign	U_192 = ( ST1_08d & M_299 ) ;	// line#=computer.cpp:850
assign	U_197 = ( U_188 & M_276 ) ;	// line#=computer.cpp:955
assign	U_198 = ( U_188 & M_296 ) ;	// line#=computer.cpp:955
assign	U_201 = ( U_189 & M_276 ) ;	// line#=computer.cpp:976
assign	U_208 = ( U_189 & M_304 ) ;	// line#=computer.cpp:976
assign	U_211 = ( ST1_09d & M_321 ) ;	// line#=computer.cpp:850
assign	U_213 = ( ST1_09d & M_324 ) ;	// line#=computer.cpp:850
assign	U_217 = ( ST1_09d & M_333 ) ;	// line#=computer.cpp:850
assign	U_218 = ( ST1_09d & M_315 ) ;	// line#=computer.cpp:850
assign	U_221 = ( ST1_09d & M_299 ) ;	// line#=computer.cpp:850
assign	U_224 = ( U_217 & M_276 ) ;	// line#=computer.cpp:955
assign	U_226 = ( U_217 & M_280 ) ;	// line#=computer.cpp:955
assign	U_235 = ( U_218 & M_304 ) ;	// line#=computer.cpp:976
assign	U_236 = ( U_235 & FF_take ) ;	// line#=computer.cpp:999
assign	U_238 = ( U_218 & CT_26 ) ;	// line#=computer.cpp:1008
assign	U_249 = ( ST1_10d & M_299 ) ;	// line#=computer.cpp:850
assign	U_252 = ( U_249 & RG_19 ) ;	// line#=computer.cpp:1074
assign	U_253 = ( U_252 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_262 = ( ST1_11d & M_336 ) ;	// line#=computer.cpp:850
assign	U_264 = ( ST1_11d & M_299 ) ;	// line#=computer.cpp:850
assign	U_276 = ( U_264 & RG_19 ) ;	// line#=computer.cpp:1074
assign	U_277 = ( U_276 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_288 = ( ST1_12d & M_300 ) ;	// line#=computer.cpp:850
assign	M_287 = ~|( RL_addr1_bpl_bpl_addr_dlt ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1074
assign	M_300 = ~|( RL_addr1_bpl_bpl_addr_dlt ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1074
assign	M_311 = ~|( RL_addr1_bpl_bpl_addr_dlt ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1074
assign	M_316 = ~|( RL_addr1_bpl_bpl_addr_dlt ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1074
assign	M_325 = ~|( RL_addr1_bpl_bpl_addr_dlt ^ 32'h0000006f ) ;	// line#=computer.cpp:850,1074
assign	M_328 = ~|( RL_addr1_bpl_bpl_addr_dlt ^ 32'h00000067 ) ;	// line#=computer.cpp:850,1074
assign	M_331 = ~|( RL_addr1_bpl_bpl_addr_dlt ^ 32'h00000063 ) ;	// line#=computer.cpp:850,1074
assign	M_334 = ~|( RL_addr1_bpl_bpl_addr_dlt ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1074
assign	M_337 = ~|( RL_addr1_bpl_bpl_addr_dlt ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1074
assign	M_340 = ~|( RL_addr1_bpl_bpl_addr_dlt ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1074
assign	U_291 = ( U_288 & RG_19 ) ;	// line#=computer.cpp:1074
assign	U_298 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_302 = ( ST1_14d & M_328 ) ;	// line#=computer.cpp:850
assign	U_303 = ( ST1_14d & M_331 ) ;	// line#=computer.cpp:850
assign	U_307 = ( ST1_14d & M_337 ) ;	// line#=computer.cpp:850
assign	U_309 = ( ST1_14d & M_300 ) ;	// line#=computer.cpp:850
assign	M_416 = ~( ( M_417 | M_300 ) | M_340 ) ;	// line#=computer.cpp:850,1074
assign	U_312 = ( U_302 & CT_26 ) ;	// line#=computer.cpp:884
assign	U_313 = ( U_303 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_314 = ( U_307 & M_276 ) ;	// line#=computer.cpp:1020
assign	U_315 = ( U_307 & M_296 ) ;	// line#=computer.cpp:1020
assign	U_319 = ( U_307 & M_304 ) ;	// line#=computer.cpp:1020
assign	U_322 = ( U_314 & RL_addr_bli_addr_dlt_addr_imm1 [23] ) ;	// line#=computer.cpp:1022
assign	U_323 = ( U_314 & ( ~RL_addr_bli_addr_dlt_addr_imm1 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_325 = ( U_319 & ( ~FF_take ) ) ;	// line#=computer.cpp:1041
assign	U_326 = ( U_307 & CT_26 ) ;	// line#=computer.cpp:1054
assign	U_338 = ( ST1_15d & M_300 ) ;	// line#=computer.cpp:850
assign	U_343 = ( U_338 & RG_19 ) ;	// line#=computer.cpp:1074
assign	U_345 = ( U_343 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_353 = ( ( ( ( ( U_338 & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & ( ~RG_23 ) ) ;	// line#=computer.cpp:1074,1084,1094,1104
					// ,1106
assign	U_354 = ( U_353 & FF_take ) ;	// line#=computer.cpp:1117
always @ ( next_pc_t2 or ST1_15d or RL_addr1_bpl_bpl_addr_dlt or U_262 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_01 = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ U_262 } } & RL_addr1_bpl_bpl_addr_dlt )
		| ( { 32{ ST1_15d } } & next_pc_t2 )						// line#=computer.cpp:1157
		) ;
always @ ( add48s_461ot or U_288 or mul32s1ot or U_264 or TR_01 or ST1_15d or U_262 or 
	ST1_03d )
	begin
	RG_next_pc_op1_PC_t_c1 = ( ( ST1_03d | U_262 ) | ST1_15d ) ;	// line#=computer.cpp:831,839,850,1157
	RG_next_pc_op1_PC_t = ( ( { 46{ RG_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )				// line#=computer.cpp:831,839,850,1157
		| ( { 46{ U_264 } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		| ( { 46{ U_288 } } & add48s_461ot )		// line#=computer.cpp:256
		) ;
	end
assign	RG_next_pc_op1_PC_en = ( RG_next_pc_op1_PC_t_c1 | U_264 | U_288 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op1_PC <= 46'h000000000000 ;
	else if ( RG_next_pc_op1_PC_en )
		RG_next_pc_op1_PC <= RG_next_pc_op1_PC_t ;	// line#=computer.cpp:256,831,839,850
								// ,1157
always @ ( RG_funct3_i_i1 or U_131 or imem_arg_MEMB32W65536_RD1 or M_388 )
	TR_27 = ( ( { 3{ M_388 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ U_131 } } & RG_funct3_i_i1 )				// line#=computer.cpp:955
		) ;
assign	M_388 = ( ( U_09 | U_12 ) | U_13 ) ;
always @ ( addsub20u_184ot or U_67 or TR_27 or U_131 or M_388 )
	begin
	TR_02_c1 = ( M_388 | U_131 ) ;	// line#=computer.cpp:831,841,896,955,976
					// ,1020
	TR_02 = ( ( { 16{ TR_02_c1 } } & { 13'h0000 , TR_27 } )	// line#=computer.cpp:831,841,896,955,976
								// ,1020
		| ( { 16{ U_67 } } & addsub20u_184ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
	end
always @ ( RG_dlt or ST1_52d or ST1_32d or ST1_15d or M_337 or M_331 or ST1_12d or 
	ST1_10d or dmem_arg_MEMB32W65536_RD1 or ST1_14d or U_288 or U_192 or U_135 or 
	TR_02 or U_131 or U_67 or M_388 )	// line#=computer.cpp:850
	begin
	RG_bpl_dlt_t_c1 = ( ( M_388 | U_67 ) | U_131 ) ;	// line#=computer.cpp:165,174,254,255,831
								// ,841,896,955,976,1020
	RG_bpl_dlt_t_c2 = ( ( ( U_135 | U_192 ) | U_288 ) | ST1_14d ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_dlt_t_c3 = ( ( ( ( ( ST1_10d | ( ST1_12d & M_331 ) ) | ( ST1_12d & 
		M_337 ) ) | ST1_15d ) | ST1_32d ) | ST1_52d ) ;
	RG_bpl_dlt_t = ( ( { 32{ RG_bpl_dlt_t_c1 } } & { 16'h0000 , TR_02 } )	// line#=computer.cpp:165,174,254,255,831
										// ,841,896,955,976,1020
		| ( { 32{ RG_bpl_dlt_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ RG_bpl_dlt_t_c3 } } & RG_dlt [31:0] ) ) ;
	end
assign	RG_bpl_dlt_en = ( RG_bpl_dlt_t_c1 | RG_bpl_dlt_t_c2 | RG_bpl_dlt_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_bpl_dlt_en )
		RG_bpl_dlt <= RG_bpl_dlt_t ;	// line#=computer.cpp:165,174,252,253,254
						// ,255,831,841,850,896,955,976
						// ,1020
assign	RG_bpl_dlt_port = RG_bpl_dlt ;
always @ ( RG_dlti_addr or M_362 or regs_rd02 or U_15 )
	TR_03 = ( ( { 18{ U_15 } } & regs_rd02 [17:0] )	// line#=computer.cpp:1076,1077
		| ( { 18{ M_362 } } & RG_dlti_addr ) ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_249 or U_221 or rsft32u1ot or U_208 or 
	rsft32s1ot or U_157 or M_304 or M_313 or RL_addr_bli_addr_dlt_addr_imm1 or 
	regs_rd00 or M_291 or U_132 or add32s1ot or U_213 or U_201 or U_131 or TR_03 or 
	M_362 or U_15 or RG_next_pc_op1_PC or ST1_11d or U_09 or U_07 or U_06 or 
	regs_rd03 or U_13 )	// line#=computer.cpp:976
	begin
	RL_addr1_bpl_bpl_addr_dlt_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_11d ) ;
	RL_addr1_bpl_bpl_addr_dlt_t_c2 = ( U_15 | M_362 ) ;	// line#=computer.cpp:1076,1077
	RL_addr1_bpl_bpl_addr_dlt_t_c3 = ( U_131 | ( U_201 | U_213 ) ) ;	// line#=computer.cpp:86,97,118,875,953
										// ,978
	RL_addr1_bpl_bpl_addr_dlt_t_c4 = ( U_132 & M_291 ) ;	// line#=computer.cpp:987
	RL_addr1_bpl_bpl_addr_dlt_t_c5 = ( U_132 & M_313 ) ;	// line#=computer.cpp:990
	RL_addr1_bpl_bpl_addr_dlt_t_c6 = ( U_132 & M_304 ) ;	// line#=computer.cpp:1001
	RL_addr1_bpl_bpl_addr_dlt_t_c7 = ( U_221 | U_249 ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_addr1_bpl_bpl_addr_dlt_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:1017
		| ( { 32{ RL_addr1_bpl_bpl_addr_dlt_t_c1 } } & RG_next_pc_op1_PC [31:0] )
		| ( { 32{ RL_addr1_bpl_bpl_addr_dlt_t_c2 } } & { 14'h0000 , TR_03 } )				// line#=computer.cpp:1076,1077
		| ( { 32{ RL_addr1_bpl_bpl_addr_dlt_t_c3 } } & add32s1ot )					// line#=computer.cpp:86,97,118,875,953
														// ,978
		| ( { 32{ RL_addr1_bpl_bpl_addr_dlt_t_c4 } } & ( regs_rd00 ^ { RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ RL_addr1_bpl_bpl_addr_dlt_t_c5 } } & ( regs_rd00 | { RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ RL_addr1_bpl_bpl_addr_dlt_t_c6 } } & regs_rd00 )					// line#=computer.cpp:1001
		| ( { 32{ U_157 } } & rsft32s1ot )								// line#=computer.cpp:1042
		| ( { 32{ U_208 } } & rsft32u1ot )								// line#=computer.cpp:1004
		| ( { 32{ RL_addr1_bpl_bpl_addr_dlt_t_c7 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,252,253,254,255
		) ;
	end
assign	RL_addr1_bpl_bpl_addr_dlt_en = ( U_13 | RL_addr1_bpl_bpl_addr_dlt_t_c1 | 
	RL_addr1_bpl_bpl_addr_dlt_t_c2 | RL_addr1_bpl_bpl_addr_dlt_t_c3 | RL_addr1_bpl_bpl_addr_dlt_t_c4 | 
	RL_addr1_bpl_bpl_addr_dlt_t_c5 | RL_addr1_bpl_bpl_addr_dlt_t_c6 | U_157 | 
	U_208 | RL_addr1_bpl_bpl_addr_dlt_t_c7 ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RL_addr1_bpl_bpl_addr_dlt_en )
		RL_addr1_bpl_bpl_addr_dlt <= RL_addr1_bpl_bpl_addr_dlt_t ;	// line#=computer.cpp:86,97,118,174,252
										// ,253,254,255,875,953,976,978,987
										// ,990,1001,1004,1017,1042,1076
										// ,1077
always @ ( RG_bli_addr or M_362 or regs_rd01 or U_67 or add32s1ot or U_62 )
	TR_28 = ( ( { 18{ U_62 } } & add32s1ot [17:0] )	// line#=computer.cpp:86,91,925
		| ( { 18{ U_67 } } & regs_rd01 [17:0] )	// line#=computer.cpp:1076,1077
		| ( { 18{ M_362 } } & RG_bli_addr ) ) ;
assign	M_387 = ( ( ( ( ( ( ( ( ( U_12 & M_301 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:831,841,976
always @ ( TR_28 or M_362 or U_67 or U_62 or imem_arg_MEMB32W65536_RD1 or M_387 )
	begin
	TR_04_c1 = ( ( U_62 | U_67 ) | M_362 ) ;	// line#=computer.cpp:86,91,925,1076,1077
	TR_04 = ( ( { 25{ M_387 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_04_c1 } } & { 7'h00 , TR_28 } )			// line#=computer.cpp:86,91,925,1076,1077
		) ;
	end
assign	M_389 = ( ( ( M_387 | U_62 ) | U_67 ) | M_362 ) ;	// line#=computer.cpp:831,841,976
assign	M_404 = ( U_302 | U_303 ) ;	// line#=computer.cpp:831,841,976
always @ ( add32s1ot or M_404 or TR_04 or M_389 )
	TR_05 = ( ( { 31{ M_389 } } & { 6'h00 , TR_04 } )	// line#=computer.cpp:86,91,831,925,1076
								// ,1077
		| ( { 31{ M_404 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,883,917
		) ;
assign	M_362 = ( ( ST1_15d | ST1_32d ) | ST1_52d ) ;	// line#=computer.cpp:831,841,976
always @ ( mul32s1ot or ST1_13d or TR_05 or M_404 or M_389 or imem_arg_MEMB32W65536_RD1 or 
	M_283 or M_312 or M_288 or M_273 or U_12 )	// line#=computer.cpp:831,841,976
	begin
	RL_addr_bli_addr_dlt_addr_imm1_t_c1 = ( ( ( ( U_12 & M_273 ) | ( U_12 & M_288 ) ) | 
		( U_12 & M_312 ) ) | ( U_12 & M_283 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_bli_addr_dlt_addr_imm1_t_c2 = ( M_389 | M_404 ) ;	// line#=computer.cpp:86,91,831,883,917
									// ,925,1076,1077
	RL_addr_bli_addr_dlt_addr_imm1_t = ( ( { 46{ RL_addr_bli_addr_dlt_addr_imm1_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 46{ RL_addr_bli_addr_dlt_addr_imm1_t_c2 } } & { 15'h0000 , 
			TR_05 } )				// line#=computer.cpp:86,91,831,883,917
								// ,925,1076,1077
		| ( { 46{ ST1_13d } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		) ;
	end
assign	RL_addr_bli_addr_dlt_addr_imm1_en = ( RL_addr_bli_addr_dlt_addr_imm1_t_c1 | 
	RL_addr_bli_addr_dlt_addr_imm1_t_c2 | ST1_13d ) ;	// line#=computer.cpp:831,841,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,976
	if ( RL_addr_bli_addr_dlt_addr_imm1_en )
		RL_addr_bli_addr_dlt_addr_imm1 <= RL_addr_bli_addr_dlt_addr_imm1_t ;	// line#=computer.cpp:86,91,256,831,841
											// ,883,917,925,973,976,1076,1077
always @ ( RG_funct3_i_i1 or ST1_52d or ST1_41d or RG_07 or U_354 or ST1_15d )	// line#=computer.cpp:286
	begin
	RG_i1_t_c1 = ( ST1_15d & ( U_354 & ( ~RG_07 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_41d | ST1_52d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_funct3_i_i1 )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312
always @ ( RG_funct3_i_i1 or ST1_32d or ST1_21d or RG_07 or U_354 or ST1_15d )	// line#=computer.cpp:286
	begin
	RG_i_t_c1 = ( ST1_15d & ( U_354 & RG_07 ) ) ;	// line#=computer.cpp:296
	RG_i_t_c2 = ( ST1_21d | ST1_32d ) ;	// line#=computer.cpp:296
	RG_i_t = ( { 3{ RG_i_t_c2 } } & RG_funct3_i_i1 )	// line#=computer.cpp:296
		 ;	// line#=computer.cpp:296
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:286,296
always @ ( B_01_t or ST1_15d or M_355 or U_54 )
	RG_06_t = ( ( { 1{ U_54 } } & M_355 )	// line#=computer.cpp:831,844,1121
		| ( { 1{ ST1_15d } } & B_01_t ) ) ;
assign	RG_06_en = ( U_54 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:831,844,1121
assign	RG_07_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_07_en )
		RG_07 <= ~|RG_dlt [31:0] ;
always @ ( RL_next_pc_op2_PC_result_result1 or ST1_05d or dmem_arg_MEMB32W65536_RD1 or 
	U_67 or regs_rd00 or U_83 or lsft32u1ot or U_82 or RG_funct3_i_i1 or U_62 or 
	regs_rd02 or ST1_03d )
	RG_bpl_op2_result_t = ( ( { 32{ ST1_03d } } & regs_rd02 )			// line#=computer.cpp:1018
		| ( { 32{ U_62 } } & { 29'h00000000 , RG_funct3_i_i1 } )		// line#=computer.cpp:927
		| ( { 32{ U_82 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ U_83 } } & regs_rd00 )					// line#=computer.cpp:1004
		| ( { 32{ U_67 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,252,253
		| ( { 32{ ST1_05d } } & RL_next_pc_op2_PC_result_result1 [31:0] )	// line#=computer.cpp:847
		) ;
assign	RG_bpl_op2_result_en = ( ST1_03d | U_62 | U_82 | U_83 | U_67 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_op2_result_en )
		RG_bpl_op2_result <= RG_bpl_op2_result_t ;	// line#=computer.cpp:174,252,253,847,927
								// ,996,1004,1018
always @ ( M_416 or M_340 or RG_06 or RG_funct3_i_i1 or FF_take or U_353 or ST1_15d )	// line#=computer.cpp:850,1117,1121
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( ( U_353 & ( ~FF_take ) ) & ( ~( ( ~|{ ~RG_funct3_i_i1 [2:1] , 
		RG_funct3_i_i1 [0] } ) & RG_06 ) ) ) | ( ST1_15d & M_340 ) ) | ( 
		ST1_15d & M_416 ) ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:850,1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,850,1117,1121
					// ,1132,1143,1152
always @ ( addsub20u_181ot or U_67 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_67 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_rs1_en = ( ST1_03d | U_67 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,254,255,831
					// ,842
assign	M_306 = ( ( ( ST1_11d & M_330 ) | ( ST1_11d & M_324 ) ) | ( ( U_262 & ( ~|
	( RG_dlt ^ 46'h000000000005 ) ) ) & FF_take ) ) ;	// line#=computer.cpp:850,1020,1041
assign	M_395 = ( ( U_93 | U_90 ) | U_92 ) ;	// line#=computer.cpp:850,1020,1041
always @ ( RL_addr1_bpl_bpl_addr_dlt or M_306 or regs_rd01 or U_188 or RG_bpl_op2_result or 
	M_395 or addsub32u1ot or ST1_02d )
	TR_06 = ( ( { 32{ ST1_02d } } & addsub32u1ot )			// line#=computer.cpp:847
		| ( { 32{ M_395 } } & RG_bpl_op2_result )		// line#=computer.cpp:996,1004
		| ( { 32{ U_188 } } & regs_rd01 )			// line#=computer.cpp:954
		| ( { 32{ M_306 } } & RL_addr1_bpl_bpl_addr_dlt )	// line#=computer.cpp:86,118,875,1042
		) ;
always @ ( add48s_461ot or M_399 or mul32s1ot or U_95 or TR_06 or M_306 or U_188 or 
	M_395 or ST1_02d )	// line#=computer.cpp:850,1020,1041
	begin
	RL_next_pc_op2_PC_result_result1_t_c1 = ( ( ( ST1_02d | M_395 ) | U_188 ) | 
		M_306 ) ;	// line#=computer.cpp:86,118,847,875,954
				// ,996,1004,1042
	RL_next_pc_op2_PC_result_result1_t = ( ( { 46{ RL_next_pc_op2_PC_result_result1_t_c1 } } & 
			{ 14'h0000 , TR_06 } )		// line#=computer.cpp:86,118,847,875,954
							// ,996,1004,1042
		| ( { 46{ U_95 } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		| ( { 46{ M_399 } } & add48s_461ot )	// line#=computer.cpp:256
		) ;
	end
assign	RL_next_pc_op2_PC_result_result1_en = ( RL_next_pc_op2_PC_result_result1_t_c1 | 
	U_95 | M_399 ) ;	// line#=computer.cpp:850,1020,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1020,1041
	if ( RL_next_pc_op2_PC_result_result1_en )
		RL_next_pc_op2_PC_result_result1 <= RL_next_pc_op2_PC_result_result1_t ;	// line#=computer.cpp:86,118,256,847,850
												// ,875,954,996,1004,1020,1041,1042
assign	M_360 = ( ( ST1_10d & M_330 ) | ( ST1_10d & M_336 ) ) ;	// line#=computer.cpp:850
assign	M_361 = ( M_386 | ST1_12d ) ;	// line#=computer.cpp:850
always @ ( RG_bpl_dlt or M_361 )
	TR_07 = ( { 14{ M_361 } } & { RG_bpl_dlt [31] , RG_bpl_dlt [31] , RG_bpl_dlt [31] , 
			RG_bpl_dlt [31] , RG_bpl_dlt [31] , RG_bpl_dlt [31] , RG_bpl_dlt [31] , 
			RG_bpl_dlt [31] , RG_bpl_dlt [31] , RG_bpl_dlt [31] , RG_bpl_dlt [31] , 
			RG_bpl_dlt [31] , RG_bpl_dlt [31] , RG_bpl_dlt [31] } )
		 ;
always @ ( mul32s1ot or U_249 or RG_bpl_dlt or TR_07 or M_360 or M_361 or regs_rg10 or 
	ST1_02d )	// line#=computer.cpp:850
	begin
	RG_dlt_t_c1 = ( M_361 | M_360 ) ;
	RG_dlt_t = ( ( { 46{ ST1_02d } } & { regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 } )	// line#=computer.cpp:1119
		| ( { 46{ RG_dlt_t_c1 } } & { TR_07 , RG_bpl_dlt } )
		| ( { 46{ U_249 } } & mul32s1ot [45:0] )					// line#=computer.cpp:256
		) ;
	end
assign	RG_dlt_en = ( ST1_02d | RG_dlt_t_c1 | U_249 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:256,850,1119
always @ ( RL_addr1_bpl_bpl_addr_dlt or M_386 or regs_rg11 or ST1_02d )
	RG_dlti_addr_t = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ M_386 } } & RL_addr1_bpl_bpl_addr_dlt [17:0] ) ) ;
assign	RG_dlti_addr_en = ( ST1_02d | M_386 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= RG_dlti_addr_t ;	// line#=computer.cpp:1119
assign	M_386 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | 
	U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_285 ) ) | U_43 ) | 
	( U_44 & CT_06 ) ) | ( U_46 & CT_05 ) ) | ( U_48 & CT_04 ) ) | ( U_50 & CT_03 ) ) | 
	U_54 ) | ( ST1_03d & M_338 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_320 | 
	M_317 ) | M_323 ) | M_326 ) | M_329 ) | M_307 ) | M_332 ) | M_314 ) | M_335 ) | 
	M_285 ) | M_298 ) | M_338 ) ) ) ) ;	// line#=computer.cpp:831,839,850,864
						// ,1084,1094,1104,1106
always @ ( RL_addr_bli_addr_dlt_addr_imm1 or M_386 or regs_rg12 or ST1_02d )
	RG_bli_addr_t = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ M_386 } } & RL_addr_bli_addr_dlt_addr_imm1 [17:0] ) ) ;
assign	RG_bli_addr_en = ( ST1_02d | M_386 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_en )
		RG_bli_addr <= RG_bli_addr_t ;	// line#=computer.cpp:1119
always @ ( addsub20u_182ot or ST1_48d or ST1_44d or ST1_28d or ST1_24d or addsub20u_181ot or 
	ST1_09d or U_95 or addsub20u_183ot or U_67 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_rs2_t_c1 = ( U_95 | ST1_09d ) ;	// line#=computer.cpp:165,174,252,253
	RG_rs2_t_c2 = ( ( ( ST1_24d | ST1_28d ) | ST1_44d ) | ST1_48d ) ;	// line#=computer.cpp:165,325
	RG_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ U_67 } } & addsub20u_183ot [17:2] )					// line#=computer.cpp:165,174,252,253
		| ( { 16{ RG_rs2_t_c1 } } & addsub20u_181ot [17:2] )				// line#=computer.cpp:165,174,252,253
		| ( { 16{ RG_rs2_t_c2 } } & addsub20u_182ot [17:2] )				// line#=computer.cpp:165,325
		) ;
	end
assign	RG_rs2_en = ( ST1_03d | U_67 | RG_rs2_t_c1 | RG_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:165,174,252,253,325
					// ,831,843
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( add3s1ot or M_363 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_i_i1_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		| ( { 3{ M_363 } } & add3s1ot )						// line#=computer.cpp:296,312
		) ;
assign	RG_funct3_i_i1_en = ( ST1_03d | M_363 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_i1_en )
		RG_funct3_i_i1 <= RG_funct3_i_i1_t ;	// line#=computer.cpp:296,312,831,841
assign	RG_19_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_19_en )
		RG_19 <= CT_07 ;
assign	RG_19_port = RG_19 ;
assign	RG_20_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_20_en )
		RG_20 <= CT_06 ;
assign	RG_21_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_21_en )
		RG_21 <= CT_05 ;
assign	RG_22_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( RG_22_en )
		RG_22 <= CT_04 ;
assign	RG_23_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	if ( RG_23_en )
		RG_23 <= CT_03 ;
assign	M_282 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,976,1020
assign	M_356 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( ST1_41d or mul32s1ot or M_379 or CT_39 or ST1_21d or take_t1 or U_303 or 
	M_321 or ST1_08d or CT_26 or M_324 or ST1_07d or RL_addr_bli_addr_dlt_addr_imm1 or 
	U_133 or U_83 or CT_02 or U_44 or U_43 or comp32s_11ot or U_13 or comp32u_13ot or 
	M_308 or comp32s_1_11ot or M_282 or U_12 or comp32u_12ot or M_283 or comp32u_11ot or 
	M_312 or M_301 or comp32s_12ot or M_288 or M_293 or M_356 or M_273 or U_09 or 
	CT_12 or U_06 )	// line#=computer.cpp:831,841,850,896,976
			// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_273 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_293 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_288 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_301 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_312 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_283 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_282 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_308 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_282 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_308 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_83 | U_133 ) ;	// line#=computer.cpp:999,1041
	FF_take_t_c12 = ( ST1_07d & M_324 ) ;	// line#=computer.cpp:873
	FF_take_t_c13 = ( ST1_08d & M_321 ) ;	// line#=computer.cpp:855
	FF_take_t = ( ( { 1{ U_06 } } & CT_12 )						// line#=computer.cpp:864
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_356 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_356 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_43 } } & CT_12 )						// line#=computer.cpp:831,840,1080
		| ( { 1{ U_44 } } & CT_02 )						// line#=computer.cpp:1117
		| ( { 1{ FF_take_t_c11 } } & RL_addr_bli_addr_dlt_addr_imm1 [23] )	// line#=computer.cpp:999,1041
		| ( { 1{ FF_take_t_c12 } } & CT_26 )					// line#=computer.cpp:873
		| ( { 1{ FF_take_t_c13 } } & CT_26 )					// line#=computer.cpp:855
		| ( { 1{ U_303 } } & take_t1 )						// line#=computer.cpp:916
		| ( { 1{ ST1_21d } } & CT_39 )						// line#=computer.cpp:296
		| ( { 1{ M_379 } } & ( ~mul32s1ot [63] ) )				// line#=computer.cpp:317
		| ( { 1{ ST1_41d } } & CT_39 )						// line#=computer.cpp:312
		) ;
	end
assign	FF_take_en = ( U_06 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_43 | U_44 | FF_take_t_c11 | FF_take_t_c12 | FF_take_t_c13 | 
	U_303 | ST1_21d | M_379 | ST1_41d ) ;	// line#=computer.cpp:831,841,850,896,976
						// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:296,312,317,831,840
					// ,841,850,855,864,873,896,898,901
					// ,904,907,910,913,916,976,981,984
					// ,999,1020,1032,1035,1041,1080
					// ,1117
assign	FF_take_port = FF_take ;
always @ ( addsub20u_182ot or U_67 or addsub32u1ot or U_188 or U_131 or U_74 or 
	U_73 or M_392 )
	begin
	RG_word_addr_t_c1 = ( ( ( ( M_392 | U_73 ) | U_74 ) | U_131 ) | U_188 ) ;	// line#=computer.cpp:131,140,148,157,180
											// ,189,199,208
	RG_word_addr_t = ( ( { 16{ RG_word_addr_t_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,148,157,180
											// ,189,199,208
		| ( { 16{ U_67 } } & addsub20u_182ot [17:2] )				// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	RG_word_addr_en = ( RG_word_addr_t_c1 | U_67 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
							// ,174,180,189,199,208,252,253
assign	RG_26_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,254,255
	if ( RG_26_en )
		RG_26 <= addsub20u_182ot [17:2] ;
always @ ( addsub20u_181ot or M_377 or addsub20u_182ot or ST1_09d or ST1_06d )
	begin
	RG_27_t_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:165,174,254,255
	RG_27_t = ( ( { 16{ RG_27_t_c1 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ M_377 } } & addsub20u_181ot [17:2] )		// line#=computer.cpp:315,316
		) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | M_377 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,254,255,315
					// ,316
assign	M_379 = ( ( ST1_34d | ST1_37d ) | ST1_40d ) ;	// line#=computer.cpp:831,841,1020
always @ ( RG_27 or M_379 or RG_dlti_addr or M_376 or addsub20u_182ot or ST1_46d or 
	ST1_26d or add20s_181ot or M_366 or addsub20u_181ot or ST1_42d or ST1_22d or 
	ST1_16d or ST1_06d )
	begin
	RG_28_t_c1 = ( ( ( ST1_06d | ST1_16d ) | ST1_22d ) | ST1_42d ) ;	// line#=computer.cpp:165,174,252,253,297
										// ,298,325
	RG_28_t_c2 = ( ST1_26d | ST1_46d ) ;	// line#=computer.cpp:165,325
	RG_28_t = ( ( { 16{ RG_28_t_c1 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253,297
									// ,298,325
		| ( { 16{ M_366 } } & add20s_181ot [17:2] )		// line#=computer.cpp:165
		| ( { 16{ RG_28_t_c2 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ M_376 } } & RG_dlti_addr [17:2] )		// line#=computer.cpp:165
		| ( { 16{ M_379 } } & RG_27 )				// line#=computer.cpp:165
		) ;
	end
assign	RG_28_en = ( RG_28_t_c1 | M_366 | RG_28_t_c2 | M_376 | M_379 ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:165,174,252,253,297
					// ,298,325
always @ ( RG_funct3_i_i1 or M_333 or M_299 )
	JF_11 = ( ( { 1{ M_299 } } & 1'h1 )
		| ( { 1{ M_333 } } & ( RG_funct3_i_i1 == 3'h1 ) )	// line#=computer.cpp:955
		) ;
assign	M_423 = ( ( ( ( ( M_321 | M_318 ) | M_324 ) | M_327 ) | M_330 ) | M_309 ) ;	// line#=computer.cpp:850,855,873,1074
assign	JF_12 = ( M_333 & ( ~( RG_funct3_i_i1 == 3'h1 ) ) ) ;	// line#=computer.cpp:955
assign	JF_14 = ( ( ( M_324 & CT_26 ) | M_333 ) | M_299 ) ;	// line#=computer.cpp:850,873
always @ ( RG_bpl_dlt or M_333 or M_299 or M_315 or M_324 or CT_26 or M_321 )	// line#=computer.cpp:850,855
	begin
	JF_15_c1 = ( ( ( ( M_321 & CT_26 ) | M_324 ) | M_315 ) | M_299 ) ;
	JF_15 = ( ( { 1{ JF_15_c1 } } & 1'h1 )
		| ( { 1{ M_333 } } & ( ( RG_bpl_dlt == 32'h00000000 ) | ( RG_bpl_dlt == 
			32'h00000002 ) ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_417 = ( ( ( ( ( ( ( ( M_426 | M_325 ) | M_328 ) | M_331 ) | M_311 ) | M_334 ) | 
	M_316 ) | M_337 ) | M_287 ) ;	// line#=computer.cpp:850,1074
assign	JF_17 = ( ( M_328 | M_331 ) | M_337 ) ;
assign	M_342 = ( M_300 & RG_19 ) ;	// line#=computer.cpp:1074
assign	M_421 = ( M_300 & ( ~RG_19 ) ) ;	// line#=computer.cpp:1074
assign	M_345 = ( ( ( M_434 & ( ~RG_22 ) ) & ( ~RG_23 ) ) & FF_take ) ;
assign	M_341 = ( M_345 & RG_07 ) ;
assign	M_433 = ( M_434 & ( ~RG_22 ) ) ;
assign	M_434 = ( M_435 & ( ~RG_21 ) ) ;
assign	M_435 = ( M_421 & ( ~RG_20 ) ) ;
always @ ( RG_07 or M_345 or RG_06 or M_341 )
	begin
	B_01_t_c1 = ( M_345 & ( ~RG_07 ) ) ;
	B_01_t = ( ( { 1{ M_341 } } & RG_06 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( M_201_t or M_331 or RL_next_pc_op2_PC_result_result1 or M_325 )
	TR_08 = ( ( { 31{ M_325 } } & RL_next_pc_op2_PC_result_result1 [31:1] )	// line#=computer.cpp:86,118,875
		| ( { 31{ M_331 } } & M_201_t ) ) ;
assign	M_426 = ( ( ~|( RL_addr1_bpl_bpl_addr_dlt ^ 32'h00000037 ) ) | ( ~|( RL_addr1_bpl_bpl_addr_dlt ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:850,1074
always @ ( RL_addr_bli_addr_dlt_addr_imm1 or M_328 or RL_next_pc_op2_PC_result_result1 or 
	TR_08 or M_331 or M_325 or RG_bpl_op2_result or M_416 or M_340 or M_300 or 
	M_287 or M_337 or M_316 or M_334 or M_311 or M_426 )
	begin
	next_pc_t2_c1 = ( ( ( ( ( ( ( ( M_426 | M_311 ) | M_334 ) | M_316 ) | M_337 ) | 
		M_287 ) | M_300 ) | M_340 ) | M_416 ) ;	// line#=computer.cpp:847
	next_pc_t2_c2 = ( M_325 | M_331 ) ;	// line#=computer.cpp:86,118,875
	next_pc_t2 = ( ( { 32{ next_pc_t2_c1 } } & RG_bpl_op2_result )					// line#=computer.cpp:847
		| ( { 32{ next_pc_t2_c2 } } & { TR_08 , RL_next_pc_op2_PC_result_result1 [0] } )	// line#=computer.cpp:86,118,875
		| ( { 32{ M_328 } } & { RL_addr_bli_addr_dlt_addr_imm1 [30:0] , 1'h0 } )		// line#=computer.cpp:86,91,883,886
		) ;
	end
always @ ( RL_next_pc_op2_PC_result_result1 or RG_bpl_op2_result or RL_addr_bli_addr_dlt_addr_imm1 or 
	FF_take )	// line#=computer.cpp:916
	begin
	M_201_t_c1 = ~FF_take ;
	M_201_t = ( ( { 31{ FF_take } } & RL_addr_bli_addr_dlt_addr_imm1 [30:0] )
		| ( { 31{ M_201_t_c1 } } & { RG_bpl_op2_result [31:2] , RL_next_pc_op2_PC_result_result1 [1] } ) ) ;
	end
assign	JF_18 = ( ( ~M_341 ) & ( ~B_01_t ) ) ;
assign	JF_19 = ( ( ~M_341 ) & B_01_t ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_39d or RG_i or ST1_20d )
	add3u1i1 = ( ( { 3{ ST1_20d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_39d } } & RG_i1 )		// line#=computer.cpp:313,314
		) ;
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:297,298,313,314
always @ ( RG_i1 or ST1_33d or RG_i or ST1_16d )
	M_436 = ( ( { 3{ ST1_16d } } & RG_i )	// line#=computer.cpp:296,297,298
		| ( { 3{ ST1_33d } } & RG_i1 )	// line#=computer.cpp:312,313,314,315,316
		) ;
assign	add3s1i1 = M_436 ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:296,312
assign	add20s_181i1 = RG_bli_addr ;	// line#=computer.cpp:165,297,298
always @ ( add3u1ot or ST1_20d or incr3u1ot or ST1_18d )
	TR_29 = ( ( { 4{ ST1_18d } } & incr3u1ot )	// line#=computer.cpp:165,297,298
		| ( { 4{ ST1_20d } } & add3u1ot )	// line#=computer.cpp:165,297,298
		) ;
assign	add20s_181i2 = { 1'h0 , TR_29 , 2'h0 } ;	// line#=computer.cpp:165,297,298
assign	M_392 = ( U_70 | U_71 ) ;
always @ ( sub40s1ot or M_380 or RL_next_pc_op2_PC_result_result1 or U_313 or RL_addr1_bpl_bpl_addr_dlt or 
	U_213 or regs_rd00 or U_302 or U_201 or M_398 or M_394 )
	begin
	add32s1i1_c1 = ( ( M_394 | M_398 ) | ( U_201 | U_302 ) ) ;	// line#=computer.cpp:86,91,97,883,925
									// ,953,978
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,883,925
										// ,953,978
		| ( { 32{ U_213 } } & RL_addr1_bpl_bpl_addr_dlt )		// line#=computer.cpp:86,118,875
		| ( { 32{ U_313 } } & RL_next_pc_op2_PC_result_result1 [31:0] )	// line#=computer.cpp:917
		| ( { 32{ M_380 } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320
		) ;
	end
assign	M_405 = ( M_394 | U_302 ) ;
always @ ( M_398 or RL_addr_bli_addr_dlt_addr_imm1 or M_405 )
	TR_10 = ( ( { 5{ M_405 } } & RL_addr_bli_addr_dlt_addr_imm1 [17:13] )	// line#=computer.cpp:86,91,843,883,925
		| ( { 5{ M_398 } } & RL_addr_bli_addr_dlt_addr_imm1 [4:0] )	// line#=computer.cpp:86,97,953
		) ;
always @ ( U_313 or TR_10 or RL_addr_bli_addr_dlt_addr_imm1 or M_431 )
	M_444 = ( ( { 6{ M_431 } } & { RL_addr_bli_addr_dlt_addr_imm1 [24] , TR_10 } )	// line#=computer.cpp:86,91,97,843,883
											// ,925,953
		| ( { 6{ U_313 } } & { RL_addr_bli_addr_dlt_addr_imm1 [0] , RL_addr_bli_addr_dlt_addr_imm1 [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		) ;
assign	M_431 = ( M_405 | M_398 ) ;
always @ ( U_213 or M_444 or RL_addr_bli_addr_dlt_addr_imm1 or U_313 or M_431 )
	begin
	M_445_c1 = ( M_431 | U_313 ) ;	// line#=computer.cpp:86,91,97,102,103
					// ,104,105,106,843,844,883,894,917
					// ,925,953
	M_445 = ( ( { 14{ M_445_c1 } } & { RL_addr_bli_addr_dlt_addr_imm1 [24] , 
			RL_addr_bli_addr_dlt_addr_imm1 [24] , RL_addr_bli_addr_dlt_addr_imm1 [24] , 
			RL_addr_bli_addr_dlt_addr_imm1 [24] , RL_addr_bli_addr_dlt_addr_imm1 [24] , 
			RL_addr_bli_addr_dlt_addr_imm1 [24] , RL_addr_bli_addr_dlt_addr_imm1 [24] , 
			RL_addr_bli_addr_dlt_addr_imm1 [24] , M_444 } )		// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,843,844,883,894,917
										// ,925,953
		| ( { 14{ U_213 } } & { RL_addr_bli_addr_dlt_addr_imm1 [12:5] , RL_addr_bli_addr_dlt_addr_imm1 [13] , 
			RL_addr_bli_addr_dlt_addr_imm1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
assign	M_380 = ( ( ST1_35d | ST1_38d ) | ST1_41d ) ;
assign	M_394 = ( ( ( M_392 | ( U_62 & M_278 ) ) | U_73 ) | U_74 ) ;	// line#=computer.cpp:927
assign	M_398 = ( ( ( U_131 & M_274 ) | U_146 ) | ( U_131 & M_278 ) ) ;	// line#=computer.cpp:955
always @ ( TR_63 or M_380 or U_201 or M_445 or RL_addr_bli_addr_dlt_addr_imm1 or 
	U_313 or U_213 or M_431 )
	begin
	add32s1i2_c1 = ( ( M_431 | U_213 ) | U_313 ) ;	// line#=computer.cpp:86,91,97,102,103
							// ,104,105,106,114,115,116,117,118
							// ,841,843,844,875,883,894,917,925
							// ,953
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RL_addr_bli_addr_dlt_addr_imm1 [24] , 
			M_445 [13:5] , RL_addr_bli_addr_dlt_addr_imm1 [23:18] , M_445 [4:0] } )		// line#=computer.cpp:86,91,97,102,103
													// ,104,105,106,114,115,116,117,118
													// ,841,843,844,875,883,894,917,925
													// ,953
		| ( { 21{ U_201 } } & { RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11:0] } )	// line#=computer.cpp:978
		| ( { 21{ M_380 } } & { TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , 
			TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , 8'h80 } )		// line#=computer.cpp:319,320
		) ;
	end
assign	M_399 = ( U_174 | U_309 ) ;	// line#=computer.cpp:850,1020,1041
always @ ( RL_next_pc_op2_PC_result_result1 or M_399 or RG_dlt or U_291 or RL_addr_bli_addr_dlt_addr_imm1 or 
	U_343 )
	add48s_461i1 = ( ( { 46{ U_343 } } & RL_addr_bli_addr_dlt_addr_imm1 )	// line#=computer.cpp:256
		| ( { 46{ U_291 } } & RG_dlt )					// line#=computer.cpp:256
		| ( { 46{ M_399 } } & RL_next_pc_op2_PC_result_result1 )	// line#=computer.cpp:256
		) ;
always @ ( RG_next_pc_op1_PC or U_309 or U_291 or mul32s1ot or U_174 or U_343 )
	begin
	add48s_461i2_c1 = ( U_343 | U_174 ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( U_291 | U_309 ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_next_pc_op1_PC )		// line#=computer.cpp:256
		) ;
	end
assign	sub40s1i1 = { dmem_arg_MEMB32W65536_RD1 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
								// ,315,316,318
assign	sub40s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
always @ ( RL_addr1_bpl_bpl_addr_dlt or U_277 or RG_dlt or M_379 or RG_bpl_dlt or 
	U_253 or U_298 or U_345 or U_179 or RG_bpl_op2_result or U_116 )
	begin
	mul32s1i1_c1 = ( ( ( U_179 | U_345 ) | U_298 ) | U_253 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ U_116 } } & RG_bpl_op2_result )		// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c1 } } & RG_bpl_dlt )		// line#=computer.cpp:256
		| ( { 32{ M_379 } } & RG_dlt [31:0] )			// line#=computer.cpp:317
		| ( { 32{ U_277 } } & RL_addr1_bpl_bpl_addr_dlt )	// line#=computer.cpp:256
		) ;
	end
always @ ( RL_addr1_bpl_bpl_addr_dlt or U_253 or dmem_arg_MEMB32W65536_RD1 or U_298 or 
	U_277 or M_379 or U_345 or U_179 or U_116 )
	begin
	mul32s1i2_c1 = ( ( ( ( ( U_116 | U_179 ) | U_345 ) | M_379 ) | U_277 ) | 
		U_298 ) ;	// line#=computer.cpp:174,254,255,256,313
				// ,314,317
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256,313
										// ,314,317
		| ( { 32{ U_253 } } & RL_addr1_bpl_bpl_addr_dlt )		// line#=computer.cpp:256
		) ;
	end
always @ ( RL_next_pc_op2_PC_result_result1 or M_359 or M_357 )
	TR_13 = ( ( { 16{ M_357 } } & 16'hffff )						// line#=computer.cpp:210
		| ( { 16{ M_359 } } & { 8'h00 , RL_next_pc_op2_PC_result_result1 [7:0] } )	// line#=computer.cpp:192,193,957
		) ;
always @ ( TR_13 or M_401 or regs_rd00 or U_82 )
	lsft32u1i1 = ( ( { 32{ U_82 } } & regs_rd00 )		// line#=computer.cpp:996
		| ( { 32{ M_401 } } & { 16'h0000 , TR_13 } )	// line#=computer.cpp:192,193,210,957
		) ;
assign	M_401 = ( U_198 | U_224 ) ;
always @ ( RL_addr1_bpl_bpl_addr_dlt or M_401 or RG_rs2 or U_82 )
	lsft32u1i2 = ( ( { 5{ U_82 } } & RG_rs2 [4:0] )					// line#=computer.cpp:996
		| ( { 5{ M_401 } } & { RL_addr1_bpl_bpl_addr_dlt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,957
		) ;
assign	M_357 = ( ST1_08d & M_296 ) ;
assign	M_359 = ( ST1_09d & M_276 ) ;
always @ ( M_359 or regs_rd01 or M_357 )
	TR_14 = ( ( { 16{ M_357 } } & regs_rd01 [15:0] )	// line#=computer.cpp:211,212,954,960
		| ( { 16{ M_359 } } & 16'h00ff )		// line#=computer.cpp:191
		) ;
always @ ( RG_next_pc_op1_PC or U_315 or TR_14 or M_401 )
	lsft32u2i1 = ( ( { 32{ M_401 } } & { 16'h0000 , TR_14 } )	// line#=computer.cpp:191,211,212,954,960
		| ( { 32{ U_315 } } & RG_next_pc_op1_PC [31:0] )	// line#=computer.cpp:1029
		) ;
always @ ( RL_next_pc_op2_PC_result_result1 or U_315 or RL_addr1_bpl_bpl_addr_dlt or 
	M_401 )
	lsft32u2i2 = ( ( { 5{ M_401 } } & { RL_addr1_bpl_bpl_addr_dlt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210,211
											// ,212,960
		| ( { 5{ U_315 } } & RL_next_pc_op2_PC_result_result1 [4:0] )		// line#=computer.cpp:1029
		) ;
always @ ( RG_next_pc_op1_PC or U_325 or RL_next_pc_op2_PC_result_result1 or U_208 or 
	dmem_arg_MEMB32W65536_RD1 or M_397 )
	rsft32u1i1 = ( ( { 32{ M_397 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 32{ U_208 } } & RL_next_pc_op2_PC_result_result1 [31:0] )	// line#=computer.cpp:1004
		| ( { 32{ U_325 } } & RG_next_pc_op1_PC [31:0] )		// line#=computer.cpp:1044
		) ;
assign	M_397 = ( ( ( ( U_130 & ( ~|( RL_next_pc_op2_PC_result_result1 ^ 46'h000000000005 ) ) ) | 
	( U_130 & ( ~|( RL_next_pc_op2_PC_result_result1 ^ 46'h000000000004 ) ) ) ) | 
	( U_130 & ( ~|( RL_next_pc_op2_PC_result_result1 ^ 46'h000000000001 ) ) ) ) | 
	( U_130 & ( ~|RL_next_pc_op2_PC_result_result1 ) ) ) ;	// line#=computer.cpp:927
always @ ( RL_next_pc_op2_PC_result_result1 or U_325 or RG_rs2 or U_208 or RL_addr_bli_addr_dlt_addr_imm1 or 
	M_397 )
	rsft32u1i2 = ( ( { 5{ M_397 } } & { RL_addr_bli_addr_dlt_addr_imm1 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_208 } } & RG_rs2 [4:0] )				// line#=computer.cpp:1004
		| ( { 5{ U_325 } } & RL_next_pc_op2_PC_result_result1 [4:0] )	// line#=computer.cpp:1044
		) ;
assign	rsft32s1i1 = RL_addr1_bpl_bpl_addr_dlt ;	// line#=computer.cpp:1001,1042
always @ ( RG_rs2 or U_236 or RL_next_pc_op2_PC_result_result1 or U_157 )
	rsft32s1i2 = ( ( { 5{ U_157 } } & RL_next_pc_op2_PC_result_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_236 } } & RG_rs2 [4:0] )					// line#=computer.cpp:1001
		) ;
always @ ( RG_i1 or ST1_36d or RG_i or ST1_18d )
	incr3u1i1 = ( ( { 3{ ST1_18d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_36d } } & RG_i1 )		// line#=computer.cpp:313,314
		) ;
assign	M_363 = ( ST1_16d | ST1_33d ) ;
always @ ( RG_dlti_addr or ST1_43d or ST1_42d or ST1_23d or ST1_22d or RL_addr1_bpl_bpl_addr_dlt or 
	M_396 or regs_rd01 or U_67 or RG_bli_addr or M_381 )
	begin
	addsub20u_181i1_c1 = ( ( ( ST1_22d | ST1_23d ) | ST1_42d ) | ST1_43d ) ;	// line#=computer.cpp:165,218,325,326
	addsub20u_181i1 = ( ( { 18{ M_381 } } & RG_bli_addr )			// line#=computer.cpp:297,298,315,316
		| ( { 18{ U_67 } } & regs_rd01 [17:0] )				// line#=computer.cpp:165,254,255,1076
										// ,1077
		| ( { 18{ M_396 } } & RL_addr1_bpl_bpl_addr_dlt [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ addsub20u_181i1_c1 } } & RG_dlti_addr )		// line#=computer.cpp:165,218,325,326
		) ;
	end
always @ ( add3u1ot or ST1_39d or incr3u1ot or ST1_36d or M_436 or M_363 )
	TR_32 = ( ( { 4{ M_363 } } & { 1'h0 , M_436 } )	// line#=computer.cpp:297,298,313,314,315
							// ,316
		| ( { 4{ ST1_36d } } & incr3u1ot )	// line#=computer.cpp:313,314,315,316
		| ( { 4{ ST1_39d } } & add3u1ot )	// line#=computer.cpp:313,314,315,316
		) ;
always @ ( ST1_43d or ST1_23d or U_221 or U_114 or ST1_42d or ST1_22d or U_135 or 
	U_67 or TR_32 or M_381 )
	begin
	TR_15_c1 = ( ( ( ( U_67 | U_135 ) | ST1_22d ) | ST1_42d ) | U_114 ) ;	// line#=computer.cpp:165,252,253,254,255
										// ,325
	TR_15_c2 = ( ( U_221 | ST1_23d ) | ST1_43d ) ;	// line#=computer.cpp:165,218,252,253,326
	TR_15 = ( ( { 16{ M_381 } } & { 12'h000 , TR_32 } )		// line#=computer.cpp:297,298,313,314,315
									// ,316
		| ( { 16{ TR_15_c1 } } & { 14'h3fff , U_114 , 1'h0 } )	// line#=computer.cpp:165,252,253,254,255
									// ,325
		| ( { 16{ TR_15_c2 } } & 16'hfffb )			// line#=computer.cpp:165,218,252,253,326
		) ;
	end
assign	addsub20u_181i2 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:165,218,252,253,254
						// ,255,297,298,313,314,315,316,325
						// ,326
assign	M_381 = ( ( M_363 | ST1_36d ) | ST1_39d ) ;
always @ ( ST1_43d or ST1_42d or ST1_23d or ST1_22d or M_390 or M_381 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( M_390 | ST1_22d ) | ST1_23d ) | ST1_42d ) | 
		ST1_43d ) ;
	addsub20u_181_f = ( ( { 2{ M_381 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_377 = ( ( ST1_33d | ST1_36d ) | ST1_39d ) ;
assign	M_396 = ( ( U_114 | U_135 ) | U_221 ) ;
always @ ( RL_addr_bli_addr_dlt_addr_imm1 or M_396 or RL_addr1_bpl_bpl_addr_dlt or 
	U_67 or RG_dlti_addr or ST1_48d or ST1_46d or ST1_44d or ST1_28d or ST1_26d or 
	ST1_24d or M_377 )
	begin
	addsub20u_182i1_c1 = ( ( ( ( ( ( M_377 | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_44d ) | ST1_46d ) | ST1_48d ) ;	// line#=computer.cpp:165,313,314,325
	addsub20u_182i1 = ( ( { 18{ addsub20u_182i1_c1 } } & RG_dlti_addr )	// line#=computer.cpp:165,313,314,325
		| ( { 18{ U_67 } } & RL_addr1_bpl_bpl_addr_dlt [17:0] )		// line#=computer.cpp:165,252,253
		| ( { 18{ M_396 } } & RL_addr_bli_addr_dlt_addr_imm1 [17:0] )	// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( add3u1ot or ST1_39d or incr3u1ot or ST1_36d or RG_i1 or ST1_33d )
	TR_34 = ( ( { 4{ ST1_33d } } & { 1'h0 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 4{ ST1_36d } } & incr3u1ot )		// line#=computer.cpp:313,314
		| ( { 4{ ST1_39d } } & add3u1ot )		// line#=computer.cpp:313,314
		) ;
assign	M_391 = ( U_67 | U_114 ) ;
assign	M_370 = ( ( M_391 | ST1_24d ) | ST1_44d ) ;
assign	M_372 = ( ( U_135 | ST1_26d ) | ST1_46d ) ;
assign	M_374 = ( ST1_28d | ST1_48d ) ;
always @ ( M_374 or M_372 or M_370 )
	TR_35 = ( ( { 2{ M_370 } } & 2'h1 )	// line#=computer.cpp:165,252,253,254,255
						// ,325
		| ( { 2{ M_372 } } & 2'h2 )	// line#=computer.cpp:165,254,255,325
		| ( { 2{ M_374 } } & 2'h3 )	// line#=computer.cpp:165,325
		) ;
assign	M_430 = ( ( M_370 | M_372 ) | M_374 ) ;
always @ ( U_221 or TR_35 or M_430 )
	TR_36 = ( ( { 3{ M_430 } } & { 1'h1 , TR_35 } )	// line#=computer.cpp:165,252,253,254,255
							// ,325
		| ( { 3{ U_221 } } & 3'h3 )		// line#=computer.cpp:165,254,255
		) ;
always @ ( TR_36 or U_221 or M_430 or TR_34 or M_377 )
	begin
	TR_16_c1 = ( M_430 | U_221 ) ;	// line#=computer.cpp:165,252,253,254,255
					// ,325
	TR_16 = ( ( { 16{ M_377 } } & { 12'h000 , TR_34 } )	// line#=computer.cpp:313,314
		| ( { 16{ TR_16_c1 } } & { 13'h1fff , TR_36 } )	// line#=computer.cpp:165,252,253,254,255
								// ,325
		) ;
	end
assign	addsub20u_182i2 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
						// ,313,314,325
assign	M_390 = ( ( M_391 | U_135 ) | U_221 ) ;
always @ ( ST1_48d or ST1_46d or ST1_44d or ST1_28d or ST1_26d or ST1_24d or M_390 or 
	M_377 )
	begin
	addsub20u_182_f_c1 = ( ( ( ( ( ( M_390 | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_44d ) | ST1_46d ) | ST1_48d ) ;
	addsub20u_182_f = ( ( { 2{ M_377 } } & 2'h1 )
		| ( { 2{ addsub20u_182_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( add32s1ot or M_393 or RG_next_pc_op1_PC or U_314 or U_01 or RL_addr1_bpl_bpl_addr_dlt or 
	U_197 or U_58 )
	begin
	addsub32u1i1_c1 = ( U_58 | U_197 ) ;	// line#=computer.cpp:110,180,865
	addsub32u1i1_c2 = ( U_01 | U_314 ) ;	// line#=computer.cpp:847,1023,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_bpl_bpl_addr_dlt )	// line#=computer.cpp:110,180,865
		| ( { 32{ addsub32u1i1_c2 } } & RG_next_pc_op1_PC [31:0] )		// line#=computer.cpp:847,1023,1025
		| ( { 32{ M_393 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
											// ,199,925,953
		) ;
	end
always @ ( M_400 or RL_addr_bli_addr_dlt_addr_imm1 or U_58 )
	TR_37 = ( ( { 20{ U_58 } } & RL_addr_bli_addr_dlt_addr_imm1 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_400 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_37 or M_400 or U_58 )
	begin
	M_446_c1 = ( U_58 | M_400 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_446 = ( ( { 21{ M_446_c1 } } & { TR_37 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_393 = ( ( ( ( U_74 | U_73 ) | U_71 ) | U_70 ) | U_146 ) ;
always @ ( RL_next_pc_op2_PC_result_result1 or U_314 or M_446 or M_400 or U_01 or 
	U_58 )
	begin
	addsub32u1i2_c1 = ( ( U_58 | U_01 ) | M_400 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_446 [20:1] , 9'h000 , 
			M_446 [0] , 2'h0 } )					// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		| ( { 32{ U_314 } } & RL_next_pc_op2_PC_result_result1 [31:0] )	// line#=computer.cpp:1023,1025
		) ;
	end
assign	M_400 = ( M_393 | U_197 ) ;
always @ ( U_322 or M_400 or U_01 or U_323 or U_58 )
	begin
	addsub32u1_f_c1 = ( ( U_58 | U_323 ) | U_01 ) ;
	addsub32u1_f_c2 = ( M_400 | U_322 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( add32s1ot or M_380 or RG_dlt or ST1_52d or ST1_32d or ST1_51d or ST1_49d or 
	ST1_47d or ST1_45d or ST1_43d or ST1_31d or ST1_29d or ST1_27d or ST1_25d or 
	ST1_23d or sub40s1ot or M_365 or RL_next_pc_op2_PC_result_result1 or U_226 or 
	U_224 or lsft32u2ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or U_198 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_23d | ST1_25d ) | ST1_27d ) | 
		ST1_29d ) | ST1_31d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
		ST1_51d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_32d | ST1_52d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_198 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u2ot ) )					// line#=computer.cpp:210,211,212,960
		| ( { 32{ U_224 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u2ot ) ) | 
			lsft32u1ot ) )								// line#=computer.cpp:191,192,193,957
		| ( { 32{ U_226 } } & RL_next_pc_op2_PC_result_result1 [31:0] )			// line#=computer.cpp:227
		| ( { 32{ M_365 } } & sub40s1ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt [31:0] )			// line#=computer.cpp:227
		| ( { 32{ M_380 } } & add32s1ot )						// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_366 = ( ST1_18d | ST1_20d ) ;
assign	M_376 = ( ST1_30d | ST1_50d ) ;
always @ ( addsub32u1ot or U_197 or RL_addr_bli_addr_dlt_addr_imm1 or U_100 or RG_dlti_addr or 
	M_376 or addsub20u_182ot or ST1_48d or ST1_46d or ST1_44d or ST1_39d or 
	ST1_36d or ST1_33d or ST1_28d or ST1_26d or ST1_24d or add20s_181ot or M_366 or 
	addsub20u_181ot or ST1_42d or ST1_22d or ST1_16d or RG_rs1 or U_291 or RG_28 or 
	U_276 or RG_26 or U_252 or RG_word_addr or U_170 or U_102 or U_101 or U_99 or 
	U_98 or U_221 or RG_27 or ST1_40d or ST1_37d or ST1_34d or U_309 or U_192 or 
	RG_bpl_dlt or U_135 or RG_rs2 or ST1_13d or U_174 or U_114 or regs_rd01 or 
	U_67 or regs_rd02 or U_43 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( U_114 | U_174 ) | ST1_13d ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( U_192 | U_309 ) | ST1_34d ) | ST1_37d ) | 
		ST1_40d ) ;	// line#=computer.cpp:165,174,254,255,315
				// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( U_221 | U_98 ) | U_99 ) | U_101 ) | 
		U_102 ) | U_170 ) ;	// line#=computer.cpp:142,159,174,211,212
					// ,252,253,929,932,938,941
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ST1_16d | ST1_22d ) | ST1_42d ) ;	// line#=computer.cpp:165,174,297,298,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( ( ( ( ST1_24d | ST1_26d ) | ST1_28d ) | 
		ST1_33d ) | ST1_36d ) | ST1_39d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_43 } } & regs_rd02 [17:2] )		// line#=computer.cpp:165,174,252,253
											// ,1076,1077
		| ( { 16{ U_67 } } & regs_rd01 [17:2] )					// line#=computer.cpp:165,174,254,255
											// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_rs2 )			// line#=computer.cpp:174,252,253
		| ( { 16{ U_135 } } & RG_bpl_dlt [15:0] )				// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_27 )			// line#=computer.cpp:165,174,254,255,315
											// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_word_addr )		// line#=computer.cpp:142,159,174,211,212
											// ,252,253,929,932,938,941
		| ( { 16{ U_252 } } & RG_26 )						// line#=computer.cpp:174,254,255
		| ( { 16{ U_276 } } & RG_28 )						// line#=computer.cpp:174,252,253
		| ( { 16{ U_291 } } & RG_rs1 )						// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,297,298,325
		| ( { 16{ M_366 } } & add20s_181ot [17:2] )				// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_376 } } & RG_dlti_addr [17:2] )				// line#=computer.cpp:165,174,325
		| ( { 16{ U_100 } } & RL_addr_bli_addr_dlt_addr_imm1 [17:2] )		// line#=computer.cpp:165,174,935
		| ( { 16{ U_197 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,192,193
		) ;
	end
assign	M_365 = ( ( ST1_17d | ST1_19d ) | ST1_21d ) ;
always @ ( RG_rs2 or ST1_51d or ST1_47d or ST1_31d or ST1_27d or addsub20u_181ot or 
	ST1_43d or ST1_23d or RG_28 or ST1_52d or ST1_49d or ST1_45d or ST1_41d or 
	ST1_38d or ST1_35d or ST1_32d or ST1_29d or ST1_25d or M_365 or RL_addr1_bpl_bpl_addr_dlt or 
	U_226 or RG_word_addr or M_401 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( M_365 | ST1_25d ) | ST1_29d ) | 
		ST1_32d ) | ST1_35d ) | ST1_38d ) | ST1_41d ) | ST1_45d ) | ST1_49d ) | 
		ST1_52d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ST1_23d | ST1_43d ) ;	// line#=computer.cpp:218,227,326
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( ST1_27d | ST1_31d ) | ST1_47d ) | ST1_51d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_401 } } & RG_word_addr )		// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ U_226 } } & RL_addr1_bpl_bpl_addr_dlt [17:2] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_28 )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_rs2 )			// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( U_43 | U_67 ) | U_114 ) | U_135 ) | U_174 ) | 
	U_192 ) | U_221 ) | U_252 ) | U_276 ) | U_291 ) | ST1_13d ) | U_309 ) | ST1_16d ) | 
	ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | 
	ST1_33d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) | ST1_39d ) | ST1_40d ) | ST1_42d ) | 
	ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | U_100 ) | U_98 ) | U_99 ) | 
	U_101 ) | U_102 ) | U_197 ) | U_170 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,252,253,254,255,297,298
						// ,313,314,315,316,325,929,932,935
						// ,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_401 | 
	U_226 ) | ST1_17d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | 
	ST1_29d ) | ST1_31d ) | ST1_32d ) | ST1_35d ) | ST1_38d ) | ST1_41d ) | ST1_43d ) | 
	ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_52d ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_346 = ( M_298 & CT_07 ) ;	// line#=computer.cpp:864
assign	M_346_port = M_346 ;
always @ ( M_411 or imem_arg_MEMB32W65536_RD1 or M_408 or M_419 or M_418 or M_422 or 
	M_424 or M_282 or M_308 or M_314 or M_346 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_346 | ( M_314 & M_308 ) ) | ( M_314 & M_282 ) ) | 
		M_424 ) | M_422 ) | M_418 ) | M_419 ) | M_408 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_411 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_408 = ( M_329 & M_273 ) ;
assign	M_411 = ( M_335 | ( M_329 & M_283 ) ) ;
assign	M_418 = ( M_329 & M_288 ) ;
assign	M_419 = ( M_329 & M_293 ) ;
assign	M_422 = ( M_329 & M_301 ) ;
assign	M_424 = ( M_329 & M_312 ) ;
always @ ( M_408 or M_419 or M_418 or M_422 or M_424 or imem_arg_MEMB32W65536_RD1 or 
	M_411 )
	begin
	regs_ad03_c1 = ( ( ( ( M_424 | M_422 ) | M_418 ) | M_419 ) | M_408 ) ;	// line#=computer.cpp:831,843
	regs_ad03 = ( ( { 5{ M_411 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081
always @ ( add48s_462ot or U_345 or rsft32u1ot or U_325 or RG_next_pc_op1_PC or 
	lsft32u2ot or U_315 or U_211 or rsft32s1ot or U_236 or RL_next_pc_op2_PC_result_result1 or 
	U_319 or M_296 or RL_addr_bli_addr_dlt_addr_imm1 or regs_rd00 or M_284 or 
	TR_62 or U_307 or M_310 or M_280 or RL_addr1_bpl_bpl_addr_dlt or FF_take or 
	U_235 or M_313 or M_291 or M_276 or U_218 or U_238 or RG_bpl_op2_result or 
	U_312 or U_184 or val2_t4 or U_144 or addsub32u1ot or U_323 or U_322 or 
	U_326 or U_58 )
	begin
	regs_wd04_c1 = ( U_58 | ( U_326 & ( U_322 | U_323 ) ) ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c2 = ( U_184 | U_312 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c3 = ( U_238 & ( ( ( ( U_218 & M_276 ) | ( U_218 & M_291 ) ) | 
		( U_218 & M_313 ) ) | ( U_235 & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:978,987,990,1004
	regs_wd04_c4 = ( ( ( ( U_238 & ( U_218 & M_280 ) ) | ( U_238 & ( U_218 & 
		M_310 ) ) ) | ( U_326 & ( U_307 & M_280 ) ) ) | ( U_326 & ( U_307 & 
		M_310 ) ) ) ;
	regs_wd04_c5 = ( U_238 & ( U_218 & M_284 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_238 & ( U_218 & M_296 ) ) | ( U_326 & ( U_319 & FF_take ) ) ) ;	// line#=computer.cpp:996,1042
	regs_wd04_c7 = ( U_238 & U_236 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_326 & U_315 ) ;	// line#=computer.cpp:1029
	regs_wd04_c9 = ( U_326 & ( U_307 & M_291 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c10 = ( U_326 & U_325 ) ;	// line#=computer.cpp:1044
	regs_wd04_c11 = ( U_326 & ( U_307 & M_313 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c12 = ( U_326 & ( U_307 & M_284 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & addsub32u1ot )								// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_144 } } & val2_t4 )										// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c2 } } & RG_bpl_op2_result )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c3 } } & RL_addr1_bpl_bpl_addr_dlt )						// line#=computer.cpp:978,987,990,1004
		| ( { 32{ regs_wd04_c4 } } & { 31'h00000000 , TR_62 } )
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11] , 
			RL_addr_bli_addr_dlt_addr_imm1 [11] , RL_addr_bli_addr_dlt_addr_imm1 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & RL_next_pc_op2_PC_result_result1 [31:0] )					// line#=computer.cpp:996,1042
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )								// line#=computer.cpp:1001
		| ( { 32{ U_211 } } & { RL_addr_bli_addr_dlt_addr_imm1 [24:5] , 12'h000 } )				// line#=computer.cpp:110,856
		| ( { 32{ regs_wd04_c8 } } & lsft32u2ot )								// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c9 } } & ( RG_next_pc_op1_PC [31:0] ^ RL_next_pc_op2_PC_result_result1 [31:0] ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c10 } } & rsft32u1ot )								// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c11 } } & ( RG_next_pc_op1_PC [31:0] | RL_next_pc_op2_PC_result_result1 [31:0] ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC [31:0] & RL_next_pc_op2_PC_result_result1 [31:0] ) )	// line#=computer.cpp:1051
		| ( { 32{ U_345 } } & add48s_462ot [45:14] )								// line#=computer.cpp:256,258,1076,1077
															// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 | U_144 ) | U_184 ) | U_238 ) | U_211 ) | 
	U_312 ) | U_326 ) | U_345 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[6:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [6] } } , i2 } ) ;

endmodule

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 2'h0 , i2 } ) ;

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
