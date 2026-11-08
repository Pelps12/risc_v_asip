// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PHASE0 -DACCEL_SHA_PHASE1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010200_94323_74612
// timestamp_5: 20261015010201_94338_49072
// timestamp_9: 20261015010207_94338_34572
// timestamp_C: 20261015010207_94338_40946
// timestamp_E: 20261015010208_94338_24117
// timestamp_V: 20261015010208_94487_19423

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
wire		TR_53 ;
wire		M_879 ;
wire		M_875 ;
wire		M_873 ;
wire		M_869 ;
wire		M_867 ;
wire		M_853 ;
wire		U_420 ;
wire		U_414 ;
wire		U_405 ;
wire		U_386 ;
wire		U_380 ;
wire		U_360 ;
wire		U_357 ;
wire		U_330 ;
wire		U_327 ;
wire		U_315 ;
wire		U_298 ;
wire		U_292 ;
wire		U_279 ;
wire		U_264 ;
wire		U_262 ;
wire		U_251 ;
wire		U_249 ;
wire		U_248 ;
wire		U_241 ;
wire		U_228 ;
wire		U_226 ;
wire		U_208 ;
wire		U_206 ;
wire		U_164 ;
wire		U_133 ;
wire		U_98 ;
wire		U_82 ;
wire		U_80 ;
wire		ST1_62d ;
wire		ST1_61d ;
wire		ST1_60d ;
wire		ST1_59d ;
wire		ST1_58d ;
wire		ST1_57d ;
wire		ST1_56d ;
wire		ST1_55d ;
wire		ST1_54d ;
wire		ST1_53d ;
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
wire		JF_54 ;
wire		CT_22 ;
wire		JF_26 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_19 ;
wire		JF_16 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_09 ;
wire		JF_07 ;
wire		CT_15 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_instr ;
wire	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:636,637

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_53(TR_53) ,.M_879(M_879) ,
	.M_875(M_875) ,.M_873(M_873) ,.M_869(M_869) ,.M_867(M_867) ,.M_853(M_853) ,
	.U_420(U_420) ,.U_414(U_414) ,.U_405(U_405) ,.U_386(U_386) ,.U_380(U_380) ,
	.U_360(U_360) ,.U_357(U_357) ,.U_330(U_330) ,.U_327(U_327) ,.U_315(U_315) ,
	.U_298(U_298) ,.U_292(U_292) ,.U_279(U_279) ,.U_264(U_264) ,.U_262(U_262) ,
	.U_251(U_251) ,.U_249(U_249) ,.U_248(U_248) ,.U_241(U_241) ,.U_228(U_228) ,
	.U_226(U_226) ,.U_208(U_208) ,.U_206(U_206) ,.U_164(U_164) ,.U_133(U_133) ,
	.U_98(U_98) ,.U_82(U_82) ,.U_80(U_80) ,.ST1_62d_port(ST1_62d) ,.ST1_61d_port(ST1_61d) ,
	.ST1_60d_port(ST1_60d) ,.ST1_59d_port(ST1_59d) ,.ST1_58d_port(ST1_58d) ,
	.ST1_57d_port(ST1_57d) ,.ST1_56d_port(ST1_56d) ,.ST1_55d_port(ST1_55d) ,
	.ST1_54d_port(ST1_54d) ,.ST1_53d_port(ST1_53d) ,.ST1_52d_port(ST1_52d) ,
	.ST1_51d_port(ST1_51d) ,.ST1_50d_port(ST1_50d) ,.ST1_49d_port(ST1_49d) ,
	.ST1_48d_port(ST1_48d) ,.ST1_47d_port(ST1_47d) ,.ST1_46d_port(ST1_46d) ,
	.ST1_45d_port(ST1_45d) ,.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,
	.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,
	.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,
	.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,
	.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,
	.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,
	.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_54(JF_54) ,.CT_22(CT_22) ,.JF_26(JF_26) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_19(JF_19) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_09(JF_09) ,.JF_07(JF_07) ,.CT_15(CT_15) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_instr(RG_instr) ,.RG_funct3_rd(RG_funct3_rd) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_53(TR_53) ,.M_879_port(M_879) ,.M_875_port(M_875) ,
	.M_873_port(M_873) ,.M_869_port(M_869) ,.M_867_port(M_867) ,.M_853_port(M_853) ,
	.U_420_port(U_420) ,.U_414_port(U_414) ,.U_405_port(U_405) ,.U_386_port(U_386) ,
	.U_380_port(U_380) ,.U_360_port(U_360) ,.U_357_port(U_357) ,.U_330_port(U_330) ,
	.U_327_port(U_327) ,.U_315_port(U_315) ,.U_298_port(U_298) ,.U_292_port(U_292) ,
	.U_279_port(U_279) ,.U_264_port(U_264) ,.U_262_port(U_262) ,.U_251_port(U_251) ,
	.U_249_port(U_249) ,.U_248_port(U_248) ,.U_241_port(U_241) ,.U_228_port(U_228) ,
	.U_226_port(U_226) ,.U_208_port(U_208) ,.U_206_port(U_206) ,.U_164_port(U_164) ,
	.U_133_port(U_133) ,.U_98_port(U_98) ,.U_82_port(U_82) ,.U_80_port(U_80) ,
	.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,
	.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,
	.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_54(JF_54) ,.CT_22_port(CT_22) ,
	.JF_26(JF_26) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_19(JF_19) ,
	.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_09(JF_09) ,.JF_07(JF_07) ,
	.CT_15_port(CT_15) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_instr_port(RG_instr) ,.RG_funct3_rd_port(RG_funct3_rd) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_53 ,M_879 ,M_875 ,M_873 ,M_869 ,M_867 ,M_853 ,
	U_420 ,U_414 ,U_405 ,U_386 ,U_380 ,U_360 ,U_357 ,U_330 ,U_327 ,U_315 ,U_298 ,
	U_292 ,U_279 ,U_264 ,U_262 ,U_251 ,U_249 ,U_248 ,U_241 ,U_228 ,U_226 ,U_208 ,
	U_206 ,U_164 ,U_133 ,U_98 ,U_82 ,U_80 ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,
	ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,
	ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,
	ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_54 ,
	CT_22 ,JF_26 ,JF_23 ,JF_22 ,JF_21 ,JF_19 ,JF_16 ,JF_14 ,JF_13 ,JF_09 ,JF_07 ,
	CT_15 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,RG_instr ,RG_funct3_rd );
input		CLOCK ;
input		RESET ;
input		TR_53 ;
input		M_879 ;
input		M_875 ;
input		M_873 ;
input		M_869 ;
input		M_867 ;
input		M_853 ;
input		U_420 ;
input		U_414 ;
input		U_405 ;
input		U_386 ;
input		U_380 ;
input		U_360 ;
input		U_357 ;
input		U_330 ;
input		U_327 ;
input		U_315 ;
input		U_298 ;
input		U_292 ;
input		U_279 ;
input		U_264 ;
input		U_262 ;
input		U_251 ;
input		U_249 ;
input		U_248 ;
input		U_241 ;
input		U_228 ;
input		U_226 ;
input		U_208 ;
input		U_206 ;
input		U_164 ;
input		U_133 ;
input		U_98 ;
input		U_82 ;
input		U_80 ;
output		ST1_62d_port ;
output		ST1_61d_port ;
output		ST1_60d_port ;
output		ST1_59d_port ;
output		ST1_58d_port ;
output		ST1_57d_port ;
output		ST1_56d_port ;
output		ST1_55d_port ;
output		ST1_54d_port ;
output		ST1_53d_port ;
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
input		JF_54 ;
input		CT_22 ;
input		JF_26 ;
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		JF_19 ;
input		JF_16 ;
input		JF_14 ;
input		JF_13 ;
input		JF_09 ;
input		JF_07 ;
input		CT_15 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_instr ;
input	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:636,637
wire		M_972 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_938 ;
wire		M_937 ;
wire		M_935 ;
wire		M_932 ;
wire		M_928 ;
wire		M_925 ;
wire		M_923 ;
wire		M_916 ;
wire		M_914 ;
wire		M_912 ;
wire		M_910 ;
wire		M_908 ;
wire		M_906 ;
wire		M_904 ;
wire		M_902 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
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
wire		ST1_53d ;
wire		ST1_54d ;
wire		ST1_55d ;
wire		ST1_56d ;
wire		ST1_57d ;
wire		ST1_58d ;
wire		ST1_59d ;
wire		ST1_60d ;
wire		ST1_61d ;
wire		ST1_62d ;
reg	[5:0]	B01_streg ;
reg	[2:0]	TR_21 ;
reg	[1:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[3:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_38 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[2:0]	TR_49 ;
reg	[3:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[4:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	M_979 ;
reg	[2:0]	M_977 ;
reg	[3:0]	M_980 ;
reg	M_980_c1 ;
reg	[3:0]	M_978 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
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
reg	B01_streg_t4_c11 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	B01_streg_t5_c6 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	B01_streg_t10_c3 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	B01_streg_t15_c2 ;
reg	[5:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	B01_streg_t_c2 ;
reg	[5:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	B01_streg_t17_c2 ;
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
parameter	ST1_53 = 6'h34 ;
parameter	ST1_54 = 6'h35 ;
parameter	ST1_55 = 6'h36 ;
parameter	ST1_56 = 6'h37 ;
parameter	ST1_57 = 6'h38 ;
parameter	ST1_58 = 6'h39 ;
parameter	ST1_59 = 6'h3a ;
parameter	ST1_60 = 6'h3b ;
parameter	ST1_61 = 6'h3c ;
parameter	ST1_62 = 6'h3d ;

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
assign	ST1_53d = ~|( B01_streg ^ ST1_53 ) ;
assign	ST1_53d_port = ST1_53d ;
assign	ST1_54d = ~|( B01_streg ^ ST1_54 ) ;
assign	ST1_54d_port = ST1_54d ;
assign	ST1_55d = ~|( B01_streg ^ ST1_55 ) ;
assign	ST1_55d_port = ST1_55d ;
assign	ST1_56d = ~|( B01_streg ^ ST1_56 ) ;
assign	ST1_56d_port = ST1_56d ;
assign	ST1_57d = ~|( B01_streg ^ ST1_57 ) ;
assign	ST1_57d_port = ST1_57d ;
assign	ST1_58d = ~|( B01_streg ^ ST1_58 ) ;
assign	ST1_58d_port = ST1_58d ;
assign	ST1_59d = ~|( B01_streg ^ ST1_59 ) ;
assign	ST1_59d_port = ST1_59d ;
assign	ST1_60d = ~|( B01_streg ^ ST1_60 ) ;
assign	ST1_60d_port = ST1_60d ;
assign	ST1_61d = ~|( B01_streg ^ ST1_61 ) ;
assign	ST1_61d_port = ST1_61d ;
assign	ST1_62d = ~|( B01_streg ^ ST1_62 ) ;
assign	ST1_62d_port = ST1_62d ;
always @ ( ST1_62d or ST1_01d or ST1_07d )
	TR_21 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 2'h0 , ( ST1_01d | ST1_62d ) } ) ) ;
assign	M_923 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_923 )
	begin
	TR_35_c1 = ( ST1_10d | ST1_11d ) ;
	TR_35 = ( ( { 2{ M_923 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_35_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_928 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_928 )
	begin
	TR_44_c1 = ( ST1_14d | ST1_15d ) ;
	TR_44 = ( ( { 2{ M_928 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_44_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_925 = ( ( M_923 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_44 or ST1_15d or ST1_14d or M_928 or TR_35 or M_925 )
	begin
	TR_36_c1 = ( ( M_928 | ST1_14d ) | ST1_15d ) ;
	TR_36 = ( ( { 3{ M_925 } } & { 1'h0 , TR_35 } )
		| ( { 3{ TR_36_c1 } } & { 1'h1 , TR_44 } ) ) ;
	end
always @ ( TR_21 or TR_36 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_925 )
	begin
	TR_22_c1 = ( ( ( ( M_925 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_22 = ( ( { 4{ TR_22_c1 } } & { 1'h1 , TR_36 } )
		| ( { 4{ ~TR_22_c1 } } & { 1'h0 , TR_21 } ) ) ;
	end
assign	M_932 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_18d or ST1_17d or M_932 )
	TR_38 = ( ( { 2{ M_932 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
assign	M_938 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_938 )
	begin
	TR_46_c1 = ( ST1_22d | ST1_23d ) ;
	TR_46 = ( ( { 2{ M_938 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_46_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_935 = ( M_932 | ST1_18d ) ;
always @ ( TR_46 or ST1_23d or ST1_22d or M_938 or TR_38 or M_935 )
	begin
	TR_39_c1 = ( ( M_938 | ST1_22d ) | ST1_23d ) ;
	TR_39 = ( ( { 3{ M_935 } } & { 1'h0 , TR_38 } )
		| ( { 3{ TR_39_c1 } } & { 1'h1 , TR_46 } ) ) ;
	end
assign	M_940 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_940 )
	begin
	TR_48_c1 = ( ST1_26d | ST1_27d ) ;
	TR_48 = ( ( { 2{ M_940 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_48_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_941 = ( ( M_940 | ST1_26d ) | ST1_27d ) ;
always @ ( ST1_28d or TR_48 or M_941 )
	TR_49 = ( ( { 3{ M_941 } } & { 1'h0 , TR_48 } )
		| ( { 3{ ST1_28d } } & 3'h4 ) ) ;
assign	M_937 = ( ( ( ( M_935 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_49 or ST1_28d or M_941 or TR_39 or M_937 )
	begin
	TR_40_c1 = ( M_941 | ST1_28d ) ;
	TR_40 = ( ( { 4{ M_937 } } & { 1'h0 , TR_39 } )
		| ( { 4{ TR_40_c1 } } & { 1'h1 , TR_49 } ) ) ;
	end
always @ ( TR_22 or TR_40 or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or 
	M_937 )
	begin
	TR_23_c1 = ( ( ( ( ( M_937 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) ;
	TR_23 = ( ( { 5{ TR_23_c1 } } & { 1'h1 , TR_40 } )
		| ( { 5{ ~TR_23_c1 } } & { 1'h0 , TR_22 } ) ) ;
	end
always @ ( ST1_60d or ST1_56d or ST1_52d or ST1_48d or ST1_44d or ST1_40d or ST1_36d )
	M_979 = ( ( { 3{ ST1_36d } } & 3'h1 )
		| ( { 3{ ST1_40d } } & 3'h2 )
		| ( { 3{ ST1_44d } } & 3'h3 )
		| ( { 3{ ST1_48d } } & 3'h4 )
		| ( { 3{ ST1_52d } } & 3'h5 )
		| ( { 3{ ST1_56d } } & 3'h6 )
		| ( { 3{ ST1_60d } } & 3'h7 ) ) ;
always @ ( ST1_58d or ST1_54d or ST1_50d or ST1_46d or ST1_42d )
	M_977 = ( ( { 3{ ST1_42d } } & 3'h2 )
		| ( { 3{ ST1_46d } } & 3'h3 )
		| ( { 3{ ST1_50d } } & 3'h4 )
		| ( { 3{ ST1_54d } } & 3'h5 )
		| ( { 3{ ST1_58d } } & 3'h6 ) ) ;
assign	M_942 = ( ( ( ( ( ( ST1_36d | ST1_40d ) | ST1_44d ) | ST1_48d ) | ST1_52d ) | 
	ST1_56d ) | ST1_60d ) ;
always @ ( M_977 or ST1_58d or ST1_54d or ST1_50d or ST1_46d or ST1_42d or M_979 or 
	M_942 )
	begin
	M_980_c1 = ( ( ( ( ST1_42d | ST1_46d ) | ST1_50d ) | ST1_54d ) | ST1_58d ) ;
	M_980 = ( ( { 4{ M_942 } } & { M_979 , 1'h0 } )
		| ( { 4{ M_980_c1 } } & { M_977 , 1'h1 } ) ) ;
	end
always @ ( ST1_61d or ST1_57d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or ST1_47d or 
	ST1_45d or ST1_43d or ST1_41d )
	M_978 = ( ( { 4{ ST1_41d } } & 4'h4 )
		| ( { 4{ ST1_43d } } & 4'h5 )
		| ( { 4{ ST1_45d } } & 4'h6 )
		| ( { 4{ ST1_47d } } & 4'h7 )
		| ( { 4{ ST1_49d } } & 4'h8 )
		| ( { 4{ ST1_51d } } & 4'h9 )
		| ( { 4{ ST1_53d } } & 4'ha )
		| ( { 4{ ST1_55d } } & 4'hb )
		| ( { 4{ ST1_57d } } & 4'hc )
		| ( { 4{ ST1_61d } } & 4'he ) ) ;
assign	M_888 = ( ( U_80 & ( ( ( ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
	3'h1 ) ) | ( RG_funct3_rd [2:0] == 3'h2 ) ) | ( RG_funct3_rd [2:0] == 3'h4 ) ) | 
	( RG_funct3_rd [2:0] == 3'h5 ) ) ) | U_98 ) ;	// line#=computer.cpp:723,901
assign	M_889 = ( M_888 | JF_07 ) ;
assign	M_890 = ( M_889 | M_853 ) ;
assign	M_891 = ( M_890 | JF_09 ) ;
assign	M_893 = ( ( ( M_869 & CT_15 ) | M_873 ) | ( U_82 & TR_53 ) ) ;	// line#=computer.cpp:646,660,680,772
assign	M_972 = ( M_891 | M_893 ) ;
assign	M_894 = ( M_972 | M_875 ) ;	// line#=computer.cpp:646
assign	M_895 = ( M_894 | JF_13 ) ;
assign	M_896 = ( M_895 | JF_14 ) ;
assign	M_897 = ( M_896 | M_879 ) ;	// line#=computer.cpp:646
assign	M_898 = ( U_133 | JF_19 ) ;
assign	M_899 = ( M_898 | M_853 ) ;	// line#=computer.cpp:646
assign	M_900 = ( M_899 | JF_21 ) ;
assign	M_902 = ( U_208 | U_206 ) ;	// line#=computer.cpp:901,905
assign	M_904 = ( U_228 | U_226 ) ;	// line#=computer.cpp:901,905
assign	M_906 = ( ( ( U_241 & RG_instr [23] ) | U_251 ) | U_249 ) ;	// line#=computer.cpp:795,901,905
assign	M_908 = ( ( U_264 & TR_53 ) | U_279 ) ;	// line#=computer.cpp:772,905
assign	M_910 = ( ( U_327 & ( ~RG_instr [23] ) ) | U_330 ) ;	// line#=computer.cpp:818
assign	M_912 = ( ( U_357 & CT_22 ) | U_360 ) ;	// line#=computer.cpp:850
assign	M_914 = ( ( M_875 & CT_22 ) | U_386 ) ;	// line#=computer.cpp:646,660,680
assign	M_916 = ( ( ( M_867 & ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
	3'h1 ) ) ) | U_414 ) | U_420 ) ;	// line#=computer.cpp:751
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_62 ) ) ;
	end
always @ ( JF_04 or JF_03 )
	begin
	B01_streg_t3_c1 = ~( JF_04 | JF_03 ) ;
	B01_streg_t3 = ( ( { 6{ JF_03 } } & ST1_05 )
		| ( { 6{ JF_04 } } & ST1_31 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_62 ) ) ;
	end
always @ ( M_867 or JF_16 or M_897 or M_879 or M_896 or JF_14 or M_895 or JF_13 or 
	M_894 or M_875 or M_972 or M_893 or M_891 or JF_09 or M_890 or M_853 or 
	M_889 or JF_07 or M_888 )	// line#=computer.cpp:646
	begin
	B01_streg_t4_c1 = ( ( ~M_888 ) & JF_07 ) ;
	B01_streg_t4_c2 = ( ( ~M_889 ) & M_853 ) ;
	B01_streg_t4_c3 = ( ( ~M_890 ) & JF_09 ) ;
	B01_streg_t4_c4 = ( ( ~M_891 ) & M_893 ) ;
	B01_streg_t4_c5 = ( ( ~M_972 ) & M_875 ) ;
	B01_streg_t4_c6 = ( ( ~M_894 ) & JF_13 ) ;
	B01_streg_t4_c7 = ( ( ~M_895 ) & JF_14 ) ;
	B01_streg_t4_c8 = ( ( ~M_896 ) & M_879 ) ;
	B01_streg_t4_c9 = ( ( ~M_897 ) & JF_16 ) ;
	B01_streg_t4_c10 = ( ( ~( M_897 | JF_16 ) ) & M_867 ) ;
	B01_streg_t4_c11 = ~( ( ( ( ( ( ( ( ( ( M_867 | JF_16 ) | M_879 ) | JF_14 ) | 
		JF_13 ) | M_875 ) | M_893 ) | JF_09 ) | M_853 ) | JF_07 ) | M_888 ) ;
	B01_streg_t4 = ( ( { 6{ M_888 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_19 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_29 )
		| ( { 6{ B01_streg_t4_c3 } } & ST1_30 )
		| ( { 6{ B01_streg_t4_c4 } } & ST1_31 )
		| ( { 6{ B01_streg_t4_c5 } } & ST1_32 )
		| ( { 6{ B01_streg_t4_c6 } } & ST1_34 )
		| ( { 6{ B01_streg_t4_c7 } } & ST1_35 )
		| ( { 6{ B01_streg_t4_c8 } } & ST1_37 )
		| ( { 6{ B01_streg_t4_c9 } } & ST1_39 )
		| ( { 6{ B01_streg_t4_c10 } } & ST1_59 )
		| ( { 6{ B01_streg_t4_c11 } } & ST1_62 ) ) ;
	end
always @ ( JF_23 or JF_22 or M_900 or JF_21 or M_899 or M_853 or M_898 or JF_19 or 
	U_133 )	// line#=computer.cpp:646
	begin
	B01_streg_t5_c1 = ( ( ~U_133 ) & JF_19 ) ;
	B01_streg_t5_c2 = ( ( ~M_898 ) & M_853 ) ;
	B01_streg_t5_c3 = ( ( ~M_899 ) & JF_21 ) ;
	B01_streg_t5_c4 = ( ( ~M_900 ) & JF_22 ) ;
	B01_streg_t5_c5 = ( ( ~( M_900 | JF_22 ) ) & JF_23 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_23 | JF_22 ) | JF_21 ) | M_853 ) | JF_19 ) | 
		U_133 ) ;
	B01_streg_t5 = ( ( { 6{ U_133 } } & ST1_07 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_28 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_29 )
		| ( { 6{ B01_streg_t5_c3 } } & ST1_32 )
		| ( { 6{ B01_streg_t5_c4 } } & ST1_33 )
		| ( { 6{ B01_streg_t5_c5 } } & ST1_38 )
		| ( { 6{ B01_streg_t5_c6 } } & ST1_60 ) ) ;
	end
always @ ( JF_26 or M_853 or U_164 )	// line#=computer.cpp:646
	begin
	B01_streg_t6_c1 = ( ( ~U_164 ) & M_853 ) ;
	B01_streg_t6_c2 = ( ( ~( U_164 | M_853 ) ) & JF_26 ) ;
	B01_streg_t6_c3 = ~( ( JF_26 | M_853 ) | U_164 ) ;
	B01_streg_t6 = ( ( { 6{ U_164 } } & ST1_20 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_29 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_32 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_62 ) ) ;
	end
always @ ( M_902 )
	begin
	B01_streg_t7_c1 = ~M_902 ;
	B01_streg_t7 = ( ( { 6{ M_902 } } & ST1_30 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_62 ) ) ;
	end
always @ ( M_879 or M_904 )	// line#=computer.cpp:646
	begin
	B01_streg_t8_c1 = ( ( ~M_904 ) & M_879 ) ;
	B01_streg_t8_c2 = ~( M_879 | M_904 ) ;
	B01_streg_t8 = ( ( { 6{ M_904 } } & ST1_31 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_37 )
		| ( { 6{ B01_streg_t8_c2 } } & ST1_62 ) ) ;
	end
always @ ( U_248 or M_906 )
	begin
	B01_streg_t9_c1 = ( ( ~M_906 ) & U_248 ) ;
	B01_streg_t9_c2 = ~( U_248 | M_906 ) ;
	B01_streg_t9 = ( ( { 6{ M_906 } } & ST1_32 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_38 )
		| ( { 6{ B01_streg_t9_c2 } } & ST1_62 ) ) ;
	end
always @ ( U_262 or M_875 or M_908 )	// line#=computer.cpp:646
	begin
	B01_streg_t10_c1 = ( ( ~M_908 ) & M_875 ) ;
	B01_streg_t10_c2 = ( ( ~( M_908 | M_875 ) ) & U_262 ) ;
	B01_streg_t10_c3 = ~( ( U_262 | M_875 ) | M_908 ) ;
	B01_streg_t10 = ( ( { 6{ M_908 } } & ST1_33 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_38 )
		| ( { 6{ B01_streg_t10_c2 } } & ST1_59 )
		| ( { 6{ B01_streg_t10_c3 } } & ST1_62 ) ) ;
	end
always @ ( U_292 or U_298 )
	begin
	B01_streg_t11_c1 = ( ( ~U_298 ) & U_292 ) ;
	B01_streg_t11_c2 = ~( U_292 | U_298 ) ;
	B01_streg_t11 = ( ( { 6{ U_298 } } & ST1_34 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_60 )
		| ( { 6{ B01_streg_t11_c2 } } & ST1_62 ) ) ;
	end
always @ ( U_315 )
	begin
	B01_streg_t12_c1 = ~U_315 ;
	B01_streg_t12 = ( ( { 6{ U_315 } } & ST1_35 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_37 ) ) ;
	end
always @ ( M_910 )
	begin
	B01_streg_t13_c1 = ~M_910 ;
	B01_streg_t13 = ( ( { 6{ M_910 } } & ST1_36 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_37 ) ) ;
	end
always @ ( M_912 )
	begin
	B01_streg_t14_c1 = ~M_912 ;
	B01_streg_t14 = ( ( { 6{ M_912 } } & ST1_38 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_62 ) ) ;
	end
always @ ( U_380 or M_914 )
	begin
	B01_streg_t15_c1 = ( ( ~M_914 ) & U_380 ) ;
	B01_streg_t15_c2 = ~( U_380 | M_914 ) ;
	B01_streg_t15 = ( ( { 6{ M_914 } } & ST1_39 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_61 )
		| ( { 6{ B01_streg_t15_c2 } } & ST1_62 ) ) ;
	end
always @ ( U_405 )
	begin
	B01_streg_t16_c1 = ~U_405 ;
	B01_streg_t16 = ( ( { 6{ U_405 } } & ST1_40 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_62 ) ) ;
	end
always @ ( JF_54 or M_916 )
	begin
	B01_streg_t17_c1 = ( ( ~M_916 ) & JF_54 ) ;
	B01_streg_t17_c2 = ~( JF_54 | M_916 ) ;
	B01_streg_t17 = ( ( { 6{ M_916 } } & ST1_60 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_61 )
		| ( { 6{ B01_streg_t17_c2 } } & ST1_62 ) ) ;
	end
always @ ( TR_23 or B01_streg_t17 or ST1_59d or M_978 or ST1_61d or ST1_57d or ST1_55d or 
	ST1_53d or ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or 
	B01_streg_t16 or ST1_39d or B01_streg_t15 or ST1_38d or B01_streg_t14 or 
	ST1_37d or M_980 or ST1_58d or ST1_54d or ST1_50d or ST1_46d or ST1_42d or 
	M_942 or B01_streg_t13 or ST1_35d or B01_streg_t12 or ST1_34d or B01_streg_t11 or 
	ST1_33d or B01_streg_t10 or ST1_32d or B01_streg_t9 or ST1_31d or B01_streg_t8 or 
	ST1_30d or B01_streg_t7 or ST1_29d or B01_streg_t6 or ST1_19d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( M_942 | ST1_42d ) | ST1_46d ) | ST1_50d ) | ST1_54d ) | 
		ST1_58d ) ;
	B01_streg_t_c2 = ( ( ( ( ( ( ( ( ( ST1_41d | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
		ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_61d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_19d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( ~ST1_31d ) & ( 
		~ST1_32d ) & ( ~ST1_33d ) & ( ~ST1_34d ) & ( ~ST1_35d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_37d ) & ( ~ST1_38d ) & ( ~ST1_39d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_59d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )	// line#=computer.cpp:646
		| ( { 6{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:646
		| ( { 6{ ST1_19d } } & B01_streg_t6 )	// line#=computer.cpp:646
		| ( { 6{ ST1_29d } } & B01_streg_t7 )
		| ( { 6{ ST1_30d } } & B01_streg_t8 )	// line#=computer.cpp:646
		| ( { 6{ ST1_31d } } & B01_streg_t9 )
		| ( { 6{ ST1_32d } } & B01_streg_t10 )	// line#=computer.cpp:646
		| ( { 6{ ST1_33d } } & B01_streg_t11 )
		| ( { 6{ ST1_34d } } & B01_streg_t12 )
		| ( { 6{ ST1_35d } } & B01_streg_t13 )
		| ( { 6{ B01_streg_t_c1 } } & { 1'h1 , M_980 , 1'h0 } )
		| ( { 6{ ST1_37d } } & B01_streg_t14 )
		| ( { 6{ ST1_38d } } & B01_streg_t15 )
		| ( { 6{ ST1_39d } } & B01_streg_t16 )
		| ( { 6{ B01_streg_t_c2 } } & { 1'h1 , M_978 , 1'h1 } )
		| ( { 6{ ST1_59d } } & B01_streg_t17 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_23 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_53 ,M_879_port ,M_875_port ,M_873_port ,M_869_port ,
	M_867_port ,M_853_port ,U_420_port ,U_414_port ,U_405_port ,U_386_port ,
	U_380_port ,U_360_port ,U_357_port ,U_330_port ,U_327_port ,U_315_port ,
	U_298_port ,U_292_port ,U_279_port ,U_264_port ,U_262_port ,U_251_port ,
	U_249_port ,U_248_port ,U_241_port ,U_228_port ,U_226_port ,U_208_port ,
	U_206_port ,U_164_port ,U_133_port ,U_98_port ,U_82_port ,U_80_port ,ST1_62d ,
	ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,
	ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,
	ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_54 ,CT_22_port ,JF_26 ,JF_23 ,
	JF_22 ,JF_21 ,JF_19 ,JF_16 ,JF_14 ,JF_13 ,JF_09 ,JF_07 ,CT_15_port ,JF_04 ,
	JF_03 ,JF_02 ,CT_01_port ,RG_instr_port ,RG_funct3_rd_port );
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
output		TR_53 ;
output		M_879_port ;
output		M_875_port ;
output		M_873_port ;
output		M_869_port ;
output		M_867_port ;
output		M_853_port ;
output		U_420_port ;
output		U_414_port ;
output		U_405_port ;
output		U_386_port ;
output		U_380_port ;
output		U_360_port ;
output		U_357_port ;
output		U_330_port ;
output		U_327_port ;
output		U_315_port ;
output		U_298_port ;
output		U_292_port ;
output		U_279_port ;
output		U_264_port ;
output		U_262_port ;
output		U_251_port ;
output		U_249_port ;
output		U_248_port ;
output		U_241_port ;
output		U_228_port ;
output		U_226_port ;
output		U_208_port ;
output		U_206_port ;
output		U_164_port ;
output		U_133_port ;
output		U_98_port ;
output		U_82_port ;
output		U_80_port ;
input		ST1_62d ;
input		ST1_61d ;
input		ST1_60d ;
input		ST1_59d ;
input		ST1_58d ;
input		ST1_57d ;
input		ST1_56d ;
input		ST1_55d ;
input		ST1_54d ;
input		ST1_53d ;
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
output		JF_54 ;
output		CT_22_port ;
output		JF_26 ;
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		JF_19 ;
output		JF_16 ;
output		JF_14 ;
output		JF_13 ;
output		JF_09 ;
output		JF_07 ;
output		CT_15_port ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_instr_port ;
output	[4:0]	RG_funct3_rd_port ;	// line#=computer.cpp:636,637
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
wire		M_939 ;
wire		M_936 ;
wire		M_934 ;
wire		M_933 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_927 ;
wire		M_926 ;
wire		M_924 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
wire	[31:0]	M_918 ;
wire	[31:0]	M_917 ;
wire	[31:0]	M_885 ;
wire	[31:0]	M_884 ;
wire	[31:0]	M_883 ;
wire		M_881 ;
wire		M_880 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_874 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_868 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_861 ;
wire		M_860 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_844 ;
wire		M_842 ;
wire		M_840 ;
wire		M_838 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		U_507 ;
wire		U_506 ;
wire		U_503 ;
wire		U_497 ;
wire		U_494 ;
wire		U_492 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_483 ;
wire		U_481 ;
wire		U_479 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_469 ;
wire		U_466 ;
wire		U_464 ;
wire		U_459 ;
wire		U_458 ;
wire		U_450 ;
wire		U_449 ;
wire		U_445 ;
wire		U_444 ;
wire		U_441 ;
wire		U_436 ;
wire		U_435 ;
wire		U_423 ;
wire		U_422 ;
wire		U_415 ;
wire		U_401 ;
wire		U_397 ;
wire		U_383 ;
wire		U_382 ;
wire		U_370 ;
wire		U_347 ;
wire		U_344 ;
wire		U_332 ;
wire		U_312 ;
wire		U_294 ;
wire		U_278 ;
wire		U_276 ;
wire		U_268 ;
wire		U_260 ;
wire		U_245 ;
wire		U_236 ;
wire		U_235 ;
wire		U_225 ;
wire		U_223 ;
wire		U_220 ;
wire		U_204 ;
wire		U_198 ;
wire		U_191 ;
wire		U_185 ;
wire		U_160 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_127 ;
wire		U_90 ;
wire		U_88 ;
wire		U_86 ;
wire		U_83 ;
wire		U_81 ;
wire		U_77 ;
wire		U_76 ;
wire		U_70 ;
wire		U_61 ;
wire		U_57 ;
wire		U_53 ;
wire		U_50 ;
wire		U_46 ;
wire		U_43 ;
wire		U_29 ;
wire		U_28 ;
wire		U_25 ;
wire		U_24 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32u17_f ;
wire	[31:0]	addsub32u17ot ;
wire	[1:0]	addsub32u16_f ;
wire	[31:0]	addsub32u16ot ;
wire	[1:0]	addsub32u15_f ;
wire	[31:0]	addsub32u15ot ;
wire	[1:0]	addsub32u14_f ;
wire	[31:0]	addsub32u14i1 ;
wire	[31:0]	addsub32u14ot ;
wire	[1:0]	addsub32u13_f ;
wire	[31:0]	addsub32u13ot ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11i2 ;
wire	[31:0]	addsub32u11ot ;
wire	[1:0]	addsub32u10_f ;
wire	[31:0]	addsub32u10ot ;
wire	[1:0]	addsub32u9_f ;
wire	[31:0]	addsub32u9i2 ;
wire	[31:0]	addsub32u9ot ;
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5i1 ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire		CT_17 ;
wire		CT_14 ;
wire		CT_07 ;
wire		CT_02 ;
wire		RG_02_en ;
wire		RG_rs1_en ;
wire		RG_10_en ;
wire		RG_w_addr_en ;
wire		RG_22_en ;
wire		RG_26_en ;
wire		RG_28_en ;
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
wire		CT_15 ;
wire		CT_22 ;
wire		U_80 ;
wire		U_82 ;
wire		U_98 ;
wire		U_133 ;
wire		U_164 ;
wire		U_206 ;
wire		U_208 ;
wire		U_226 ;
wire		U_228 ;
wire		U_241 ;
wire		U_248 ;
wire		U_249 ;
wire		U_251 ;
wire		U_262 ;
wire		U_264 ;
wire		U_279 ;
wire		U_292 ;
wire		U_298 ;
wire		U_315 ;
wire		U_327 ;
wire		U_330 ;
wire		U_357 ;
wire		U_360 ;
wire		U_380 ;
wire		U_386 ;
wire		U_405 ;
wire		U_414 ;
wire		U_420 ;
wire		M_853 ;
wire		M_867 ;
wire		M_869 ;
wire		M_873 ;
wire		M_875 ;
wire		M_879 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RL_addr_addr1_D_op1_PC_en ;
wire		RG_instr_en ;
wire		RL_B_D_imm1_next_next_pc_result_en ;
wire		RG_funct3_rd_en ;
wire		FF_take_en ;
wire		RG_rd_rs2_en ;
wire		RG_rd_rs2_1_en ;
wire		RG_14_en ;
wire		RL_D_next_state_addr_state_c_en ;
wire		RG_word_addr_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_A_D_f_next_state_c_en ;
wire		RG_A_B_D_f_next_state_c_en ;
wire		RG_D_E_next_word_addr_en ;
wire		RG_27_en ;
wire		RG_29_en ;
wire		RG_A_D_next_val_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_D_mask_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RL_B_D_next_result_result1_en ;
wire		RG_39_en ;
wire		RG_word_addr_1_en ;
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
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:814
reg	[31:0]	RL_addr_addr1_D_op1_PC ;	// line#=computer.cpp:20,380,383,384,721
						// ,749,750,813
reg	[31:0]	RG_instr ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[31:0]	RL_B_D_imm1_next_next_pc_result ;	// line#=computer.cpp:382,384,406,639,643
							// ,769,771
reg	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:636,637
reg	RG_10 ;
reg	FF_take ;	// line#=computer.cpp:691
reg	[15:0]	RG_rd_rs2 ;	// line#=computer.cpp:636,639
reg	[4:0]	RG_rd_rs2_1 ;	// line#=computer.cpp:636,639
reg	[15:0]	RG_14 ;
reg	[31:0]	RL_D_next_state_addr_state_c ;	// line#=computer.cpp:380,383,384,406,750
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:157
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:379
reg	[15:0]	RG_18 ;
reg	[15:0]	RG_19 ;
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[15:0]	RG_22 ;
reg	[31:0]	RG_A_D_f_next_state_c ;	// line#=computer.cpp:381,383,384,401,406
reg	[31:0]	RG_A_B_D_f_next_state_c ;	// line#=computer.cpp:381,382,383,384,401
						// ,406
reg	[31:0]	RG_D_E_next_word_addr ;	// line#=computer.cpp:210,384,385,406
reg	[15:0]	RG_26 ;
reg	[15:0]	RG_27 ;
reg	[15:0]	RG_28 ;
reg	[15:0]	RG_29 ;
reg	[31:0]	RG_A_D_next_val ;	// line#=computer.cpp:381,384,406,722
reg	[15:0]	RG_31 ;
reg	[15:0]	RG_32 ;
reg	[15:0]	RG_33 ;
reg	[15:0]	RG_34 ;
reg	[31:0]	RG_D_mask ;	// line#=computer.cpp:192,384
reg	[15:0]	RG_36 ;
reg	[15:0]	RG_37 ;
reg	[31:0]	RL_B_D_next_result_result1 ;	// line#=computer.cpp:382,383,384,406,771
						// ,815
reg	[15:0]	RG_39 ;
reg	[15:0]	RG_word_addr_1 ;	// line#=computer.cpp:140,157,190
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_54 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	[17:0]	TR_01 ;
reg	[31:0]	RL_addr_addr1_D_op1_PC_t ;
reg	RL_addr_addr1_D_op1_PC_t_c1 ;
reg	RL_addr_addr1_D_op1_PC_t_c2 ;
reg	RL_addr_addr1_D_op1_PC_t_c3 ;
reg	RL_addr_addr1_D_op1_PC_t_c4 ;
reg	RL_addr_addr1_D_op1_PC_t_c5 ;
reg	[15:0]	TR_27 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_instr_t ;
reg	RG_instr_t_c1 ;
reg	[26:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[2:0]	TR_28 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RL_B_D_imm1_next_next_pc_result_t ;
reg	RL_B_D_imm1_next_next_pc_result_t_c1 ;
reg	RL_B_D_imm1_next_next_pc_result_t_c2 ;
reg	RL_B_D_imm1_next_next_pc_result_t_c3 ;
reg	RL_B_D_imm1_next_next_pc_result_t_c4 ;
reg	[4:0]	RG_funct3_rd_t ;
reg	RG_funct3_rd_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[4:0]	TR_06 ;
reg	[15:0]	RG_rd_rs2_t ;
reg	RG_rd_rs2_t_c1 ;
reg	RG_rd_rs2_t_c2 ;
reg	[1:0]	TR_07 ;
reg	[4:0]	RG_rd_rs2_1_t ;
reg	RG_rd_rs2_1_t_c1 ;
reg	RG_rd_rs2_1_t_c2 ;
reg	[15:0]	RG_14_t ;
reg	[13:0]	TR_08 ;
reg	[31:0]	RL_D_next_state_addr_state_c_t ;
reg	RL_D_next_state_addr_state_c_t_c1 ;
reg	RL_D_next_state_addr_state_c_t_c2 ;
reg	RL_D_next_state_addr_state_c_t_c3 ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	[15:0]	RG_18_t ;
reg	[15:0]	RG_19_t ;
reg	[15:0]	RG_20_t ;
reg	RG_20_t_c1 ;
reg	[15:0]	RG_21_t ;
reg	[31:0]	RG_A_D_f_next_state_c_t ;
reg	RG_A_D_f_next_state_c_t_c1 ;
reg	RG_A_D_f_next_state_c_t_c2 ;
reg	RG_A_D_f_next_state_c_t_c3 ;
reg	RG_A_D_f_next_state_c_t_c4 ;
reg	[31:0]	RG_A_B_D_f_next_state_c_t ;
reg	RG_A_B_D_f_next_state_c_t_c1 ;
reg	RG_A_B_D_f_next_state_c_t_c2 ;
reg	[31:0]	RG_D_E_next_word_addr_t ;
reg	RG_D_E_next_word_addr_t_c1 ;
reg	RG_D_E_next_word_addr_t_c2 ;
reg	RG_D_E_next_word_addr_t_c3 ;
reg	[15:0]	RG_27_t ;
reg	[15:0]	RG_29_t ;
reg	[31:0]	RG_A_D_next_val_t ;
reg	RG_A_D_next_val_t_c1 ;
reg	RG_A_D_next_val_t_c2 ;
reg	RG_A_D_next_val_t_c3 ;
reg	RG_A_D_next_val_t_c4 ;
reg	RG_A_D_next_val_t_c5 ;
reg	[15:0]	RG_31_t ;
reg	[15:0]	RG_32_t ;
reg	RG_32_t_c1 ;
reg	[15:0]	RG_33_t ;
reg	[15:0]	RG_34_t ;
reg	[31:0]	RG_D_mask_t ;
reg	RG_D_mask_t_c1 ;
reg	RG_D_mask_t_c2 ;
reg	[15:0]	RG_36_t ;
reg	[15:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	[31:0]	RL_B_D_next_result_result1_t ;
reg	RL_B_D_next_result_result1_t_c1 ;
reg	RL_B_D_next_result_result1_t_c2 ;
reg	RL_B_D_next_result_result1_t_c3 ;
reg	RL_B_D_next_result_result1_t_c4 ;
reg	RL_B_D_next_result_result1_t_c5 ;
reg	RL_B_D_next_result_result1_t_c6 ;
reg	RL_B_D_next_result_result1_t_c7 ;
reg	RL_B_D_next_result_result1_t_c8 ;
reg	RL_B_D_next_result_result1_t_c9 ;
reg	RL_B_D_next_result_result1_t_c10 ;
reg	RL_B_D_next_result_result1_t_c11 ;
reg	[15:0]	RG_39_t ;
reg	[7:0]	TR_10 ;
reg	[15:0]	RG_word_addr_1_t ;
reg	RG_word_addr_1_t_c1 ;
reg	RG_word_addr_1_t_c2 ;
reg	RG_word_addr_1_t_c3 ;
reg	[30:0]	M_676_t ;
reg	M_676_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[4:0]	TR_29 ;
reg	[5:0]	M_987 ;
reg	M_987_c1 ;
reg	[13:0]	M_988 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[5:0]	M_989 ;
reg	M_989_c1 ;
reg	[5:0]	M_983 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	[5:0]	M_986 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	sub20u_184i1_c2 ;
reg	[4:0]	M_985 ;
reg	M_985_c1 ;
reg	M_985_c2 ;
reg	M_985_c3 ;
reg	[17:0]	sub20u_185i1 ;
reg	[23:0]	TR_13 ;
reg	[7:0]	TR_30 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	[13:0]	M_984 ;
reg	[1:0]	M_990 ;
reg	[20:0]	M_991 ;
reg	M_991_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[31:0]	addsub32u4i1 ;
reg	[31:0]	addsub32u4i2 ;
reg	[31:0]	addsub32u6i1 ;
reg	[31:0]	addsub32u7i1 ;
reg	[31:0]	addsub32u7i2 ;
reg	[31:0]	addsub32u8i1 ;
reg	[31:0]	addsub32u8i2 ;
reg	[31:0]	addsub32u9i1 ;
reg	[31:0]	addsub32u10i1 ;
reg	addsub32u10i1_c1 ;
reg	addsub32u10i1_c2 ;
reg	addsub32u10i1_c3 ;
reg	[31:0]	addsub32u10i2 ;
reg	addsub32u10i2_c1 ;
reg	addsub32u10i2_c2 ;
reg	[31:0]	addsub32u11i1 ;
reg	[31:0]	addsub32u12i1 ;
reg	addsub32u12i1_c1 ;
reg	addsub32u12i1_c2 ;
reg	[31:0]	addsub32u12i2 ;
reg	addsub32u12i2_c1 ;
reg	addsub32u12i2_c2 ;
reg	addsub32u12i2_c3 ;
reg	[1:0]	addsub32u12_f ;
reg	addsub32u12_f_c1 ;
reg	[31:0]	addsub32u13i1 ;
reg	addsub32u13i1_c1 ;
reg	addsub32u13i1_c2 ;
reg	addsub32u13i1_c3 ;
reg	addsub32u13i1_c4 ;
reg	[31:0]	addsub32u13i2 ;
reg	addsub32u13i2_c1 ;
reg	[31:0]	addsub32u14i2 ;
reg	addsub32u14i2_c1 ;
reg	addsub32u14i2_c2 ;
reg	[31:0]	addsub32u15i1 ;
reg	addsub32u15i1_c1 ;
reg	addsub32u15i1_c2 ;
reg	addsub32u15i1_c3 ;
reg	[31:0]	addsub32u15i2 ;
reg	addsub32u15i2_c1 ;
reg	addsub32u15i2_c2 ;
reg	addsub32u15i2_c3 ;
reg	addsub32u15i2_c4 ;
reg	addsub32u15i2_c5 ;
reg	[13:0]	M_981 ;
reg	[31:0]	addsub32u16i1 ;
reg	addsub32u16i1_c1 ;
reg	[31:0]	addsub32u16i2 ;
reg	addsub32u16i2_c1 ;
reg	addsub32u16i2_c2 ;
reg	addsub32u16i2_c3 ;
reg	addsub32u16i2_c4 ;
reg	[31:0]	addsub32u17i1 ;
reg	[31:0]	addsub32u17i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
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
reg	dmem_arg_MEMB32W65536_RA1_c12 ;
reg	dmem_arg_MEMB32W65536_RA1_c13 ;
reg	dmem_arg_MEMB32W65536_RA1_c14 ;
reg	dmem_arg_MEMB32W65536_RA1_c15 ;
reg	dmem_arg_MEMB32W65536_RA1_c16 ;
reg	dmem_arg_MEMB32W65536_RA1_c17 ;
reg	dmem_arg_MEMB32W65536_RA1_c18 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;
reg	regs_wd02_c3 ;
reg	regs_wd02_c4 ;
reg	regs_wd02_c5 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:780
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:831
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,251,255,385,401,402,406
				// ,407,408,643,661
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:174,247,251,255,385
				// ,401,402,406,407,408,819,821
computer_addsub32u INST_addsub32u_13 ( .i1(addsub32u13i1) ,.i2(addsub32u13i2) ,.i3(addsub32u13_f) ,
	.o1(addsub32u13ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_14 ( .i1(addsub32u14i1) ,.i2(addsub32u14i2) ,.i3(addsub32u14_f) ,
	.o1(addsub32u14ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_15 ( .i1(addsub32u15i1) ,.i2(addsub32u15i2) ,.i3(addsub32u15_f) ,
	.o1(addsub32u15ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_16 ( .i1(addsub32u16i1) ,.i2(addsub32u16i2) ,.i3(addsub32u16_f) ,
	.o1(addsub32u16ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_17 ( .i1(addsub32u17i1) ,.i2(addsub32u17i2) ,.i3(addsub32u17_f) ,
	.o1(addsub32u17ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,247,385,406,407
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,247,382,383,384
													// ,406,407
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,247,406,407
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,637,640,901
assign	CT_07 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:627,636,651
always @ ( FF_take or RL_B_D_imm1_next_next_pc_result )	// line#=computer.cpp:692
	case ( RL_B_D_imm1_next_next_pc_result )
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
assign	CT_14 = |RG_rd_rs2 [4:0] ;	// line#=computer.cpp:669
assign	CT_15 = |RG_rd_rs2_1 ;	// line#=computer.cpp:660
assign	CT_15_port = CT_15 ;
assign	CT_17 = ( ( ~|{ ~RG_funct3_rd [2] , RG_funct3_rd [1] , ~RG_funct3_rd [0] } ) & 
	FF_take ) ;	// line#=computer.cpp:905
always @ ( FF_take )	// line#=computer.cpp:828
	case ( FF_take )
	1'h1 :
		TR_54 = 1'h1 ;
	1'h0 :
		TR_54 = 1'h0 ;
	default :
		TR_54 = 1'hx ;
	endcase
assign	CT_22 = |RG_funct3_rd ;	// line#=computer.cpp:680,740,804,850
assign	CT_22_port = CT_22 ;
always @ ( RG_A_D_next_val or rsft32u1ot or RG_word_addr_1 or RL_B_D_imm1_next_next_pc_result )	// line#=computer.cpp:723
	case ( RL_B_D_imm1_next_next_pc_result )
	32'h00000000 :
		val2_t4 = { RG_word_addr_1 [7] , RG_word_addr_1 [7] , RG_word_addr_1 [7] , 
		RG_word_addr_1 [7] , RG_word_addr_1 [7] , RG_word_addr_1 [7] , RG_word_addr_1 [7] , 
		RG_word_addr_1 [7] , RG_word_addr_1 [7] , RG_word_addr_1 [7] , RG_word_addr_1 [7] , 
		RG_word_addr_1 [7] , RG_word_addr_1 [7] , RG_word_addr_1 [7] , RG_word_addr_1 [7] , 
		RG_word_addr_1 [7] , RG_word_addr_1 [7] , RG_word_addr_1 [7] , RG_word_addr_1 [7] , 
		RG_word_addr_1 [7] , RG_word_addr_1 [7] , RG_word_addr_1 [7] , RG_word_addr_1 [7] , 
		RG_word_addr_1 [7] , RG_word_addr_1 [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = RG_A_D_next_val ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_word_addr_1 } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	addsub32u5i1 = { addsub32u3ot [26:0] , addsub32u3ot [31:27] } ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407
assign	addsub32u5i2 = ( ( RG_A_D_f_next_state_c & { RG_A_B_D_f_next_state_c [1:0] , 
	RG_A_B_D_f_next_state_c [31:2] } ) | ( ( ~RG_A_D_f_next_state_c ) & { RL_B_D_imm1_next_next_pc_result [1:0] , 
	RL_B_D_imm1_next_next_pc_result [31:2] } ) ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
assign	addsub32u5_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:813,831
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:814,831
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_05 = ( ST1_03d & M_872 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_870 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_874 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_878 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_868 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_864 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_880 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_854 ) ;	// line#=computer.cpp:627,635,646
assign	U_20 = ( U_09 & M_833 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_849 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_846 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_855 ) ;	// line#=computer.cpp:627,637,692
assign	U_24 = ( U_09 & M_865 ) ;	// line#=computer.cpp:627,637,692
assign	U_25 = ( U_09 & M_842 ) ;	// line#=computer.cpp:627,637,692
assign	M_833 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_842 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_846 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_849 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_855 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_865 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_28 = ( U_12 & M_840 ) ;	// line#=computer.cpp:627,637,772
assign	U_29 = ( U_12 & M_860 ) ;	// line#=computer.cpp:627,637,772
assign	U_43 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:901
assign	U_46 = ( ST1_04d & M_871 ) ;	// line#=computer.cpp:646
assign	U_50 = ( ST1_04d & M_877 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_863 ) ;	// line#=computer.cpp:646
assign	U_57 = ( ST1_04d & M_853 ) ;	// line#=computer.cpp:646
assign	M_844 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646,660,680
assign	M_853 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646,660,680
assign	M_853_port = M_853 ;
assign	M_858 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646,660,680
assign	M_863 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646,660,680
assign	M_867 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646,660,680
assign	M_867_port = M_867 ;
assign	M_869 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:646,660,680
assign	M_869_port = M_869 ;
assign	M_871 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:646,660,680
assign	M_873 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:646,660,680
assign	M_873_port = M_873 ;
assign	M_875 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646,660,680
assign	M_875_port = M_875 ;
assign	M_877 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646,660,680
assign	M_879 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646,660,680
assign	M_879_port = M_879 ;
assign	M_881 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646,660,680
assign	U_61 = ( U_50 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_70 = ( U_57 & RG_10 ) ;	// line#=computer.cpp:901
assign	U_76 = ( ST1_05d & M_869 ) ;	// line#=computer.cpp:646
assign	U_77 = ( ST1_05d & M_873 ) ;	// line#=computer.cpp:646
assign	U_80 = ( ST1_05d & M_858 ) ;	// line#=computer.cpp:646
assign	U_80_port = U_80 ;
assign	U_81 = ( ST1_05d & M_867 ) ;	// line#=computer.cpp:646
assign	U_82 = ( ST1_05d & M_863 ) ;	// line#=computer.cpp:646
assign	U_82_port = U_82 ;
assign	U_83 = ( ST1_05d & M_879 ) ;	// line#=computer.cpp:646
assign	U_86 = ( ST1_05d & M_853 ) ;	// line#=computer.cpp:646
assign	U_88 = ( U_76 & CT_15 ) ;	// line#=computer.cpp:660
assign	U_90 = ( U_82 & M_835 ) ;	// line#=computer.cpp:772
assign	M_847 = ~|( RL_addr_addr1_D_op1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:772
assign	M_850 = ~|( RL_addr_addr1_D_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:772
assign	M_856 = ~|( RL_addr_addr1_D_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:772
assign	U_98 = ( U_86 & RG_10 ) ;	// line#=computer.cpp:901
assign	U_98_port = U_98 ;
assign	U_127 = ( ST1_06d & M_858 ) ;	// line#=computer.cpp:646
assign	U_133 = ( ST1_06d & M_853 ) ;	// line#=computer.cpp:646
assign	U_133_port = U_133 ;
assign	U_135 = ( U_127 & M_834 ) ;	// line#=computer.cpp:723
assign	U_136 = ( U_127 & M_851 ) ;	// line#=computer.cpp:723
assign	U_137 = ( U_127 & M_838 ) ;	// line#=computer.cpp:723
assign	U_138 = ( U_127 & M_848 ) ;	// line#=computer.cpp:723
assign	U_139 = ( U_127 & M_857 ) ;	// line#=computer.cpp:723
assign	M_834 = ~|RL_B_D_imm1_next_next_pc_result ;	// line#=computer.cpp:723,751,816
assign	M_838 = ~|( RL_B_D_imm1_next_next_pc_result ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751,816
assign	M_848 = ~|( RL_B_D_imm1_next_next_pc_result ^ 32'h00000004 ) ;	// line#=computer.cpp:723,816
assign	M_851 = ~|( RL_B_D_imm1_next_next_pc_result ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751,816
assign	M_857 = ~|( RL_B_D_imm1_next_next_pc_result ^ 32'h00000005 ) ;	// line#=computer.cpp:723,816,837
assign	U_160 = ( ST1_19d & M_863 ) ;	// line#=computer.cpp:646
assign	U_164 = ( ST1_19d & M_853 ) ;	// line#=computer.cpp:646
assign	U_164_port = U_164 ;
assign	M_835 = ~|RL_addr_addr1_D_op1_PC ;	// line#=computer.cpp:772
assign	U_185 = ( ST1_28d & M_858 ) ;	// line#=computer.cpp:646
assign	U_191 = ( ST1_28d & M_853 ) ;	// line#=computer.cpp:646
assign	U_198 = ( ST1_29d & M_858 ) ;	// line#=computer.cpp:646
assign	U_204 = ( ST1_29d & M_853 ) ;	// line#=computer.cpp:646
assign	U_206 = ( U_204 & RG_10 ) ;	// line#=computer.cpp:901
assign	U_206_port = U_206 ;
assign	U_208 = ( U_204 & CT_17 ) ;	// line#=computer.cpp:905
assign	U_208_port = U_208 ;
assign	U_220 = ( ST1_30d & M_879 ) ;	// line#=computer.cpp:646
assign	U_223 = ( ST1_30d & M_853 ) ;	// line#=computer.cpp:646
assign	U_225 = ( U_220 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:837
assign	U_226 = ( U_223 & RG_10 ) ;	// line#=computer.cpp:901
assign	U_226_port = U_226 ;
assign	U_228 = ( U_223 & FF_take ) ;	// line#=computer.cpp:905
assign	U_228_port = U_228 ;
assign	U_235 = ( ST1_31d & M_869 ) ;	// line#=computer.cpp:646
assign	U_236 = ( ST1_31d & M_873 ) ;	// line#=computer.cpp:646
assign	U_241 = ( ST1_31d & M_863 ) ;	// line#=computer.cpp:646
assign	U_241_port = U_241 ;
assign	U_245 = ( ST1_31d & M_853 ) ;	// line#=computer.cpp:646
assign	U_248 = ( U_241 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:795
assign	U_248_port = U_248 ;
assign	U_249 = ( U_245 & RG_10 ) ;	// line#=computer.cpp:901
assign	U_249_port = U_249 ;
assign	U_251 = ( U_245 & FF_take ) ;	// line#=computer.cpp:905
assign	U_251_port = U_251 ;
assign	U_260 = ( ST1_32d & M_875 ) ;	// line#=computer.cpp:646
assign	U_262 = ( ST1_32d & M_858 ) ;	// line#=computer.cpp:646
assign	U_262_port = U_262 ;
assign	U_264 = ( ST1_32d & M_863 ) ;	// line#=computer.cpp:646
assign	U_264_port = U_264 ;
assign	U_268 = ( ST1_32d & M_853 ) ;	// line#=computer.cpp:646
assign	U_276 = ( U_264 & M_850 ) ;	// line#=computer.cpp:772
assign	U_278 = ( U_268 & RG_10 ) ;	// line#=computer.cpp:901
assign	U_279 = ( U_268 & FF_take ) ;	// line#=computer.cpp:905
assign	U_279_port = U_279 ;
assign	U_292 = ( ST1_33d & M_858 ) ;	// line#=computer.cpp:646
assign	U_292_port = U_292 ;
assign	U_294 = ( ST1_33d & M_863 ) ;	// line#=computer.cpp:646
assign	U_298 = ( ST1_33d & M_853 ) ;	// line#=computer.cpp:646
assign	U_298_port = U_298 ;
assign	U_312 = ( ST1_34d & M_879 ) ;	// line#=computer.cpp:646
assign	U_315 = ( ST1_34d & M_853 ) ;	// line#=computer.cpp:646
assign	U_315_port = U_315 ;
assign	U_327 = ( ST1_35d & M_879 ) ;	// line#=computer.cpp:646
assign	U_327_port = U_327 ;
assign	U_330 = ( ST1_35d & M_853 ) ;	// line#=computer.cpp:646
assign	U_330_port = U_330 ;
assign	U_332 = ( U_327 & RG_instr [23] ) ;	// line#=computer.cpp:818
assign	U_344 = ( ST1_36d & M_879 ) ;	// line#=computer.cpp:646
assign	U_347 = ( ST1_36d & M_853 ) ;	// line#=computer.cpp:646
assign	U_357 = ( ST1_37d & M_879 ) ;	// line#=computer.cpp:646
assign	U_357_port = U_357 ;
assign	U_360 = ( ST1_37d & M_853 ) ;	// line#=computer.cpp:646
assign	U_360_port = U_360 ;
assign	U_370 = ( ( U_357 & M_857 ) & FF_take ) ;	// line#=computer.cpp:816,837
assign	U_380 = ( ST1_38d & M_858 ) ;	// line#=computer.cpp:646
assign	U_380_port = U_380 ;
assign	U_382 = ( ST1_38d & M_863 ) ;	// line#=computer.cpp:646
assign	U_383 = ( ST1_38d & M_879 ) ;	// line#=computer.cpp:646
assign	U_386 = ( ST1_38d & M_853 ) ;	// line#=computer.cpp:646
assign	U_386_port = U_386 ;
assign	U_397 = ( ST1_39d & M_875 ) ;	// line#=computer.cpp:646
assign	U_401 = ( ST1_39d & M_863 ) ;	// line#=computer.cpp:646
assign	U_405 = ( ST1_39d & M_853 ) ;	// line#=computer.cpp:646
assign	U_405_port = U_405 ;
assign	U_414 = ( ST1_59d & M_858 ) ;	// line#=computer.cpp:646
assign	U_414_port = U_414 ;
assign	U_415 = ( ST1_59d & M_867 ) ;	// line#=computer.cpp:646
assign	U_420 = ( ST1_59d & M_853 ) ;	// line#=computer.cpp:646
assign	U_420_port = U_420 ;
assign	U_422 = ( U_415 & M_836 ) ;	// line#=computer.cpp:751
assign	U_423 = ( U_415 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:751
assign	M_836 = ~|{ 29'h00000000 , RG_funct3_rd [2:0] } ;	// line#=computer.cpp:751
assign	U_435 = ( ST1_60d & M_858 ) ;	// line#=computer.cpp:646
assign	U_436 = ( ST1_60d & M_867 ) ;	// line#=computer.cpp:646
assign	U_441 = ( ST1_60d & M_853 ) ;	// line#=computer.cpp:646
assign	U_444 = ( U_435 & M_851 ) ;	// line#=computer.cpp:723
assign	U_445 = ( U_435 & M_838 ) ;	// line#=computer.cpp:723
assign	U_449 = ( U_436 & M_834 ) ;	// line#=computer.cpp:751
assign	U_450 = ( U_436 & M_851 ) ;	// line#=computer.cpp:751
assign	U_458 = ( ST1_61d & M_858 ) ;	// line#=computer.cpp:646
assign	U_459 = ( ST1_61d & M_867 ) ;	// line#=computer.cpp:646
assign	U_464 = ( ST1_61d & M_853 ) ;	// line#=computer.cpp:646
assign	U_466 = ( U_458 & M_834 ) ;	// line#=computer.cpp:723
assign	U_469 = ( U_458 & M_848 ) ;	// line#=computer.cpp:723
assign	U_472 = ( U_459 & M_834 ) ;	// line#=computer.cpp:751
assign	U_473 = ( U_459 & M_851 ) ;	// line#=computer.cpp:751
assign	U_474 = ( U_459 & M_838 ) ;	// line#=computer.cpp:751
assign	U_479 = ( ST1_62d & M_875 ) ;	// line#=computer.cpp:646
assign	U_481 = ( ST1_62d & M_858 ) ;	// line#=computer.cpp:646
assign	U_483 = ( ST1_62d & M_863 ) ;	// line#=computer.cpp:646
assign	U_486 = ( ST1_62d & M_881 ) ;	// line#=computer.cpp:646
assign	U_487 = ( ST1_62d & M_853 ) ;	// line#=computer.cpp:646
assign	U_488 = ( ST1_62d & ( ~( ( ( ( ( ( ( ( ( ( ( M_871 | M_869 ) | M_873 ) | 
	M_875 ) | M_877 ) | M_858 ) | M_867 ) | M_863 ) | M_879 ) | M_844 ) | M_881 ) | 
	M_853 ) ) ) ;	// line#=computer.cpp:646,660,680
assign	U_492 = ( U_481 & M_851 ) ;	// line#=computer.cpp:723
assign	U_494 = ( U_481 & M_848 ) ;	// line#=computer.cpp:723
assign	U_497 = ( U_481 & CT_22 ) ;	// line#=computer.cpp:740
assign	U_503 = ( U_483 & ( ~|( RL_addr_addr1_D_op1_PC ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:772
assign	U_506 = ( U_483 & CT_22 ) ;	// line#=computer.cpp:804
assign	U_507 = ( U_487 & FF_take ) ;	// line#=computer.cpp:905
always @ ( RL_addr_addr1_D_op1_PC or M_676_t or M_877 or add32s1ot or U_479 or RL_B_D_imm1_next_next_pc_result or 
	M_873 or RG_02 or M_844 or U_488 or U_487 or U_486 or M_879 or U_483 or 
	M_867 or U_481 or M_869 or M_871 or ST1_62d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:646
	begin
	RG_PC_t_c1 = ( ST1_62d & ( ( ( ( ( ( ( ( ( ( ST1_62d & M_871 ) | ( ST1_62d & 
		M_869 ) ) | U_481 ) | ( ST1_62d & M_867 ) ) | U_483 ) | ( ST1_62d & 
		M_879 ) ) | U_486 ) | U_487 ) | U_488 ) | ( ST1_62d & M_844 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_62d & ( ST1_62d & M_873 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_62d & U_479 ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_62d & ( ST1_62d & M_877 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & RL_B_D_imm1_next_next_pc_result )			// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { add32s1ot [31:1] , 1'h0 } )			// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_676_t , RL_addr_addr1_D_op1_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_488 or U_486 )
	begin
	FF_halt_t_c1 = ( U_486 | U_488 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_02_en )
		RG_02 <= addsub32u1ot ;
always @ ( addsub32u1ot or ST1_39d or ST1_42d or ST1_40d or M_927 or U_57 or regs_rd00 or 
	U_264 or U_241 or U_160 or U_53 or ST1_03d )
	begin
	RG_op2_t_c1 = ( ( ( ( ST1_03d | U_53 ) | U_160 ) | U_241 ) | U_264 ) ;	// line#=computer.cpp:774,792,797,800,814
	RG_op2_t_c2 = ( ( U_57 | ( ( M_927 | ST1_40d ) | ST1_42d ) ) | ST1_39d ) ;	// line#=computer.cpp:174,247,385,406,407
	RG_op2_t = ( ( { 32{ RG_op2_t_c1 } } & regs_rd00 )	// line#=computer.cpp:774,792,797,800,814
		| ( { 32{ RG_op2_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:174,247,385,406,407
		) ;
	end
assign	RG_op2_en = ( RG_op2_t_c1 | RG_op2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:174,247,385,406,407
					// ,774,792,797,800,814
assign	M_947 = ( U_16 | U_298 ) ;
always @ ( regs_rd00 or M_947 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_01 = ( ( { 18{ U_12 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 18{ M_947 } } & regs_rd00 [17:0] )				// line#=computer.cpp:902,906
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_347 or ST1_07d or U_133 or add32s1ot or 
	U_415 or U_127 or regs_rd00 or U_260 or U_81 or U_80 or TR_01 or M_947 or 
	U_12 or RG_PC or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_addr_addr1_D_op1_PC_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_addr_addr1_D_op1_PC_t_c2 = ( U_12 | M_947 ) ;	// line#=computer.cpp:627,637,772,902,906
	RL_addr_addr1_D_op1_PC_t_c3 = ( ( U_80 | U_81 ) | U_260 ) ;	// line#=computer.cpp:86,91,679,721,750
	RL_addr_addr1_D_op1_PC_t_c4 = ( U_127 | U_415 ) ;	// line#=computer.cpp:86,91,97,721,749
	RL_addr_addr1_D_op1_PC_t_c5 = ( ( U_133 | ST1_07d ) | U_347 ) ;	// line#=computer.cpp:174,383,384
	RL_addr_addr1_D_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:813
		| ( { 32{ RL_addr_addr1_D_op1_PC_t_c1 } } & RG_PC )
		| ( { 32{ RL_addr_addr1_D_op1_PC_t_c2 } } & { 14'h0000 , TR_01 } )	// line#=computer.cpp:627,637,772,902,906
		| ( { 32{ RL_addr_addr1_D_op1_PC_t_c3 } } & regs_rd00 )			// line#=computer.cpp:86,91,679,721,750
		| ( { 32{ RL_addr_addr1_D_op1_PC_t_c4 } } & add32s1ot )			// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ RL_addr_addr1_D_op1_PC_t_c5 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,383,384
		) ;
	end
assign	RL_addr_addr1_D_op1_PC_en = ( U_13 | RL_addr_addr1_D_op1_PC_t_c1 | RL_addr_addr1_D_op1_PC_t_c2 | 
	RL_addr_addr1_D_op1_PC_t_c3 | RL_addr_addr1_D_op1_PC_t_c4 | RL_addr_addr1_D_op1_PC_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_D_op1_PC_en )
		RL_addr_addr1_D_op1_PC <= RL_addr_addr1_D_op1_PC_t ;	// line#=computer.cpp:86,91,97,174,383
									// ,384,627,637,679,721,749,750,772
									// ,813,902,906
always @ ( sub20u_182ot or U_315 or sub20u_181ot or M_948 )
	TR_27 = ( ( { 16{ M_948 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,385,406
								// ,407
		| ( { 16{ U_315 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	M_945 = ( ( ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & 
	M_876 ) ) | U_09 ) | ( ST1_03d & M_861 ) ) | U_11 ) ;	// line#=computer.cpp:627,635,646
assign	M_948 = ( U_16 | U_330 ) ;
always @ ( TR_27 or U_315 or M_948 or imem_arg_MEMB32W65536_RD1 or M_945 )
	begin
	TR_02_c1 = ( M_948 | U_315 ) ;	// line#=computer.cpp:165,174,247,385,406
					// ,407
	TR_02 = ( ( { 25{ M_945 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_02_c1 } } & { 9'h000 , TR_27 } )			// line#=computer.cpp:165,174,247,385,406
										// ,407
		) ;
	end
always @ ( addsub32u1ot or ST1_08d or TR_02 or U_315 or M_948 or M_945 )
	begin
	RG_instr_t_c1 = ( ( M_945 | M_948 ) | U_315 ) ;	// line#=computer.cpp:165,174,247,385,406
							// ,407,627
	RG_instr_t = ( ( { 32{ RG_instr_t_c1 } } & { 7'h00 , TR_02 } )	// line#=computer.cpp:165,174,247,385,406
									// ,407,627
		| ( { 32{ ST1_08d } } & addsub32u1ot )			// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
		) ;
	end
assign	RG_instr_en = ( RG_instr_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_en )
		RG_instr <= RG_instr_t ;	// line#=computer.cpp:165,174,247,251,385
						// ,401,402,406,407,408,627
assign	RG_instr_port = RG_instr ;
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,638
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_842 or M_865 or M_846 or M_833 or M_864 )
	begin
	TR_03_c1 = ( ( ( ( M_864 & M_833 ) | ( M_864 & M_846 ) ) | ( M_864 & M_865 ) ) | 
		( M_864 & M_842 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_03 = ( { 27{ TR_03_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( RG_funct3_rd or M_953 or imem_arg_MEMB32W65536_RD1 or M_946 )
	TR_28 = ( ( { 3{ M_946 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,692,816
		| ( { 3{ M_953 } } & RG_funct3_rd [2:0] )			// line#=computer.cpp:723,751
		) ;
assign	M_946 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,772
assign	M_949 = ( U_57 | U_315 ) ;	// line#=computer.cpp:627,637,772
assign	M_953 = ( U_80 | U_415 ) ;	// line#=computer.cpp:627,637,772
always @ ( sub20u_182ot or U_298 or sub20u_184ot or M_949 or TR_28 or M_953 or M_946 )
	begin
	TR_04_c1 = ( M_946 | M_953 ) ;	// line#=computer.cpp:627,637,692,723,751
					// ,816
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 13'h0000 , TR_28 } )	// line#=computer.cpp:627,637,692,723,751
								// ,816
		| ( { 16{ M_949 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,382
		| ( { 16{ U_298 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	M_956 = ( ( ( M_946 | M_949 ) | M_953 ) | U_298 ) ;	// line#=computer.cpp:627,637,772
always @ ( add32s1ot or U_50 or TR_04 or M_956 )
	TR_05 = ( ( { 31{ M_956 } } & { 15'h0000 , TR_04 } )	// line#=computer.cpp:165,174,247,382,406
								// ,407,627,637,692,723,751,816
		| ( { 31{ U_50 } } & add32s1ot [31:1] )		// line#=computer.cpp:713
		) ;
always @ ( addsub32u14ot or ST1_49d or addsub32u7ot or ST1_47d or addsub32u17ot or 
	ST1_45d or RG_D_E_next_word_addr or ST1_44d or addsub32u12ot or ST1_41d or 
	RG_A_D_f_next_state_c or ST1_21d or addsub32u11ot or M_931 or dmem_arg_MEMB32W65536_RD1 or 
	U_86 or add32s1ot or U_236 or U_90 or addsub32u1ot or ST1_13d or U_76 or 
	TR_05 or U_50 or M_956 or imem_arg_MEMB32W65536_RD1 or TR_03 or U_16 or 
	U_11 or M_855 or M_849 or M_842 or M_865 or M_846 or M_833 or U_12 )	// line#=computer.cpp:627,637,772
	begin
	RL_B_D_imm1_next_next_pc_result_t_c1 = ( ( ( ( ( U_12 & M_833 ) | ( U_12 & 
		M_846 ) ) | ( U_12 & M_865 ) ) | ( U_12 & M_842 ) ) | ( ( ( ( U_12 & 
		M_849 ) | ( U_12 & M_855 ) ) | U_11 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RL_B_D_imm1_next_next_pc_result_t_c2 = ( M_956 | U_50 ) ;	// line#=computer.cpp:165,174,247,382,406
									// ,407,627,637,692,713,723,751,816
	RL_B_D_imm1_next_next_pc_result_t_c3 = ( U_76 | ST1_13d ) ;	// line#=computer.cpp:110,174,247,406,407
									// ,661
	RL_B_D_imm1_next_next_pc_result_t_c4 = ( U_90 | U_236 ) ;	// line#=computer.cpp:86,118,671,774
	RL_B_D_imm1_next_next_pc_result_t = ( ( { 32{ RL_B_D_imm1_next_next_pc_result_t_c1 } } & 
			{ TR_03 , imem_arg_MEMB32W65536_RD1 [24:20] } )						// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RL_B_D_imm1_next_next_pc_result_t_c2 } } & { 1'h0 , TR_05 } )				// line#=computer.cpp:165,174,247,382,406
														// ,407,627,637,692,713,723,751,816
		| ( { 32{ RL_B_D_imm1_next_next_pc_result_t_c3 } } & addsub32u1ot )				// line#=computer.cpp:110,174,247,406,407
														// ,661
		| ( { 32{ RL_B_D_imm1_next_next_pc_result_t_c4 } } & add32s1ot )				// line#=computer.cpp:86,118,671,774
		| ( { 32{ U_86 } } & dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,382
		| ( { 32{ M_931 } } & addsub32u11ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & { RG_A_D_f_next_state_c [1:0] , RG_A_D_f_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_41d } } & addsub32u12ot )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_44d } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_45d } } & addsub32u17ot )								// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_47d } } & addsub32u7ot )								// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_49d } } & addsub32u14ot )								// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RL_B_D_imm1_next_next_pc_result_en = ( RL_B_D_imm1_next_next_pc_result_t_c1 | 
	RL_B_D_imm1_next_next_pc_result_t_c2 | RL_B_D_imm1_next_next_pc_result_t_c3 | 
	RL_B_D_imm1_next_next_pc_result_t_c4 | U_86 | M_931 | ST1_21d | ST1_41d | 
	ST1_44d | ST1_45d | ST1_47d | ST1_49d ) ;	// line#=computer.cpp:627,637,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,772
	if ( RL_B_D_imm1_next_next_pc_result_en )
		RL_B_D_imm1_next_next_pc_result <= RL_B_D_imm1_next_next_pc_result_t ;	// line#=computer.cpp:86,91,110,118,165
											// ,174,247,255,382,401,402,406,407
											// ,408,627,637,639,661,671,692,713
											// ,723,751,769,772,774,816
always @ ( RG_rd_rs2_1 or U_83 or U_82 or U_80 or M_875 or ST1_05d or U_76 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:646
	begin
	RG_funct3_rd_t_c1 = ( ( ( ( U_76 | ( ST1_05d & M_875 ) ) | U_80 ) | U_82 ) | 
		U_83 ) ;
	RG_funct3_rd_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 5{ RG_funct3_rd_t_c1 } } & RG_rd_rs2_1 ) ) ;
	end
assign	RG_funct3_rd_en = ( ST1_03d | RG_funct3_rd_t_c1 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:627,637,646
assign	RG_funct3_rd_port = RG_funct3_rd ;
assign	RG_10_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:901
	if ( RG_10_en )
		RG_10 <= CT_02 ;
assign	M_840 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_860 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
always @ ( M_875 or ST1_38d or CT_22 or U_357 or RG_instr or U_327 or U_241 or U_220 or 
	CT_17 or U_204 or CT_15 or U_76 or take_t1 or U_50 or CT_14 or M_873 or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or U_16 or comp32u_13ot or M_860 or 
	comp32s_11ot or M_840 or U_13 or comp32u_12ot or U_29 or comp32s_1_11ot or 
	U_28 or U_25 or comp32u_11ot or U_24 or U_23 or comp32s_12ot or U_22 or 
	U_21 or regs_rd00 or regs_rd01 or U_20 or CT_07 or U_05 )	// line#=computer.cpp:627,637,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_840 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_860 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ST1_04d & M_873 ) ;	// line#=computer.cpp:669
	FF_take_t_c4 = ( ( U_220 | U_241 ) | U_327 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t_c5 = ( ST1_38d & M_875 ) ;	// line#=computer.cpp:680
	FF_take_t = ( ( { 1{ U_05 } } & CT_07 )										// line#=computer.cpp:651
		| ( { 1{ U_20 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )							// line#=computer.cpp:694
		| ( { 1{ U_21 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )							// line#=computer.cpp:697
		| ( { 1{ U_22 } } & comp32s_12ot [3] )									// line#=computer.cpp:700
		| ( { 1{ U_23 } } & comp32s_12ot [0] )									// line#=computer.cpp:703
		| ( { 1{ U_24 } } & comp32u_11ot [3] )									// line#=computer.cpp:706
		| ( { 1{ U_25 } } & comp32u_11ot [0] )									// line#=computer.cpp:709
		| ( { 1{ U_28 } } & comp32s_1_11ot [3] )								// line#=computer.cpp:777
		| ( { 1{ U_29 } } & comp32u_12ot [3] )									// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )								// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )								// line#=computer.cpp:831
		| ( { 1{ U_16 } } & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , ~imem_arg_MEMB32W65536_RD1 [25] } ) )	// line#=computer.cpp:627,640,905
		| ( { 1{ FF_take_t_c3 } } & CT_14 )									// line#=computer.cpp:669
		| ( { 1{ U_50 } } & take_t1 )										// line#=computer.cpp:712
		| ( { 1{ U_76 } } & CT_15 )										// line#=computer.cpp:660
		| ( { 1{ U_204 } } & CT_17 )										// line#=computer.cpp:905
		| ( { 1{ FF_take_t_c4 } } & RG_instr [23] )								// line#=computer.cpp:795,818,837
		| ( { 1{ U_357 } } & CT_22 )										// line#=computer.cpp:850
		| ( { 1{ FF_take_t_c5 } } & CT_22 )									// line#=computer.cpp:680
		) ;
	end
assign	FF_take_en = ( U_05 | U_20 | U_21 | U_22 | U_23 | U_24 | U_25 | U_28 | U_29 | 
	FF_take_t_c1 | FF_take_t_c2 | U_16 | FF_take_t_c3 | U_50 | U_76 | U_204 | 
	FF_take_t_c4 | U_357 | FF_take_t_c5 ) ;	// line#=computer.cpp:627,637,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,640,646,651
					// ,660,669,680,694,697,700,703,706
					// ,709,712,777,780,795,816,818,828
					// ,831,837,850,905
always @ ( RL_B_D_imm1_next_next_pc_result or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_06 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:627,636
		| ( { 5{ ST1_04d } } & RL_B_D_imm1_next_next_pc_result [4:0] ) ) ;
always @ ( RL_B_D_imm1_next_next_pc_result or ST1_34d or ST1_05d or TR_06 or ST1_04d or 
	ST1_03d )
	begin
	RG_rd_rs2_t_c1 = ( ST1_03d | ST1_04d ) ;	// line#=computer.cpp:627,636
	RG_rd_rs2_t_c2 = ( ST1_05d | ST1_34d ) ;	// line#=computer.cpp:174,247,406,407
	RG_rd_rs2_t = ( ( { 16{ RG_rd_rs2_t_c1 } } & { 11'h000 , TR_06 } )		// line#=computer.cpp:627,636
		| ( { 16{ RG_rd_rs2_t_c2 } } & RL_B_D_imm1_next_next_pc_result [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_rd_rs2_en = ( RG_rd_rs2_t_c1 | RG_rd_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rs2_en )
		RG_rd_rs2 <= RG_rd_rs2_t ;	// line#=computer.cpp:174,247,406,407,627
						// ,636
always @ ( RL_addr_addr1_D_op1_PC or ST1_60d or add32s1ot or ST1_59d )
	TR_07 = ( ( { 2{ ST1_59d } } & add32s1ot [1:0] )		// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_60d } } & RL_addr_addr1_D_op1_PC [1:0] )	// line#=computer.cpp:211,212
		) ;
always @ ( TR_07 or ST1_60d or ST1_59d or RG_rd_rs2 or ST1_05d or ST1_04d )
	begin
	RG_rd_rs2_1_t_c1 = ( ST1_04d | ST1_05d ) ;
	RG_rd_rs2_1_t_c2 = ( ST1_59d | ST1_60d ) ;	// line#=computer.cpp:86,97,191,192,211
							// ,212,749
	RG_rd_rs2_1_t = ( ( { 5{ RG_rd_rs2_1_t_c1 } } & RG_rd_rs2 [4:0] )
		| ( { 5{ RG_rd_rs2_1_t_c2 } } & { TR_07 , 3'h0 } )	// line#=computer.cpp:86,97,191,192,211
									// ,212,749
		) ;
	end
assign	RG_rd_rs2_1_en = ( RG_rd_rs2_1_t_c1 | RG_rd_rs2_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rs2_1_en )
		RG_rd_rs2_1 <= RG_rd_rs2_1_t ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,749
always @ ( RL_addr_addr1_D_op1_PC or ST1_36d or sub20u_184ot or ST1_05d )
	RG_14_t = ( ( { 16{ ST1_05d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,383
		| ( { 16{ ST1_36d } } & RL_addr_addr1_D_op1_PC [17:2] )	// line#=computer.cpp:165
		) ;
assign	RG_14_en = ( ST1_05d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:165,383
assign	M_920 = ( ST1_07d | ST1_59d ) ;
always @ ( RL_addr_addr1_D_op1_PC or M_920 )
	TR_08 = ( { 14{ M_920 } } & RL_addr_addr1_D_op1_PC [31:18] )	// line#=computer.cpp:174,383,750
		 ;	// line#=computer.cpp:902
always @ ( RL_D_next_state_addr_state_c or ST1_45d or addsub32u12ot or ST1_40d or 
	ST1_39d or addsub32u14ot or ST1_23d or addsub32u16ot or ST1_21d or addsub32u15ot or 
	ST1_44d or ST1_20d or addsub32u17ot or M_934 or addsub32u13ot or ST1_17d or 
	RL_addr_addr1_D_op1_PC or TR_08 or M_920 or ST1_06d )
	begin
	RL_D_next_state_addr_state_c_t_c1 = ( ST1_06d | M_920 ) ;	// line#=computer.cpp:174,383,750,902
	RL_D_next_state_addr_state_c_t_c2 = ( ST1_20d | ST1_44d ) ;	// line#=computer.cpp:174,247,406,407
	RL_D_next_state_addr_state_c_t_c3 = ( ST1_39d | ST1_40d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	RL_D_next_state_addr_state_c_t = ( ( { 32{ RL_D_next_state_addr_state_c_t_c1 } } & 
			{ TR_08 , RL_addr_addr1_D_op1_PC [17:0] } )							// line#=computer.cpp:174,383,750,902
		| ( { 32{ ST1_17d } } & addsub32u13ot )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ M_934 } } & addsub32u17ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_D_next_state_addr_state_c_t_c2 } } & addsub32u15ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & addsub32u16ot )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_23d } } & addsub32u14ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_D_next_state_addr_state_c_t_c3 } } & addsub32u12ot )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_45d } } & { RL_D_next_state_addr_state_c [1:0] , RL_D_next_state_addr_state_c [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RL_D_next_state_addr_state_c_en = ( RL_D_next_state_addr_state_c_t_c1 | ST1_17d | 
	M_934 | RL_D_next_state_addr_state_c_t_c2 | ST1_21d | ST1_23d | RL_D_next_state_addr_state_c_t_c3 | 
	ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RL_D_next_state_addr_state_c_en )
		RL_D_next_state_addr_state_c <= RL_D_next_state_addr_state_c_t ;	// line#=computer.cpp:174,247,251,255,383
											// ,401,402,406,407,408,750,902
always @ ( sub20u_184ot or ST1_36d or U_133 or addsub32u1ot or U_127 )
	begin
	RG_word_addr_t_c1 = ( U_133 | ST1_36d ) ;	// line#=computer.cpp:165,384
	RG_word_addr_t = ( ( { 16{ U_127 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:148,157
		| ( { 16{ RG_word_addr_t_c1 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,384
		) ;
	end
assign	RG_word_addr_en = ( U_127 | RG_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:148,157,165,384
assign	RG_w_addr_en = ( ST1_07d | ST1_29d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:902,906
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd00 [17:0] ;
always @ ( sub20u_181ot or ST1_36d or sub20u_183ot or ST1_07d )
	RG_18_t = ( ( { 16{ ST1_07d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_36d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_18_en = ( ST1_07d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_36d or RL_D_next_state_addr_state_c or ST1_07d )
	RG_19_t = ( ( { 16{ ST1_07d } } & RL_D_next_state_addr_state_c [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_36d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_19_en = ( ST1_07d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_10d or sub20u_184ot or ST1_35d or ST1_07d )
	begin
	RG_20_t_c1 = ( ST1_07d | ST1_35d ) ;	// line#=computer.cpp:165,174,247,383,406
						// ,407
	RG_20_t = ( ( { 16{ RG_20_t_c1 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,383,406
									// ,407
		| ( { 16{ ST1_10d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_20_en = ( RG_20_t_c1 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,247,383,406
					// ,407
always @ ( sub20u_182ot or ST1_32d or sub20u_185ot or ST1_07d )
	RG_21_t = ( ( { 16{ ST1_07d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_32d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_21_en = ( ST1_07d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_22_en = ( ST1_07d | ST1_33d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,385,406
				// ,407
	if ( RG_22_en )
		RG_22 <= sub20u_181ot [17:2] ;
always @ ( ST1_52d or RL_B_D_next_result_result1 or addsub32u3ot or ST1_47d or RG_A_B_D_f_next_state_c or 
	ST1_45d or RG_A_D_next_val or ST1_43d or addsub32u1ot or ST1_38d or ST1_44d or 
	ST1_21d or RG_D_E_next_word_addr or ST1_17d or addsub32u15ot or ST1_25d or 
	ST1_57d or ST1_15d or addsub32u16ot or ST1_50d or ST1_12d or RL_D_next_state_addr_state_c or 
	ST1_40d or ST1_22d or ST1_20d or ST1_18d or ST1_08d )
	begin
	RG_A_D_f_next_state_c_t_c1 = ( ( ( ( ST1_08d | ST1_18d ) | ST1_20d ) | ST1_22d ) | 
		ST1_40d ) ;	// line#=computer.cpp:174,247,383,406,407
				// ,408
	RG_A_D_f_next_state_c_t_c2 = ( ST1_12d | ST1_50d ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
	RG_A_D_f_next_state_c_t_c3 = ( ( ST1_15d | ST1_57d ) | ST1_25d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_f_next_state_c_t_c4 = ( ST1_21d | ST1_44d ) ;	// line#=computer.cpp:247,408
	RG_A_D_f_next_state_c_t = ( ( { 32{ RG_A_D_f_next_state_c_t_c1 } } & RL_D_next_state_addr_state_c )		// line#=computer.cpp:174,247,383,406,407
															// ,408
		| ( { 32{ RG_A_D_f_next_state_c_t_c2 } } & addsub32u16ot )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ RG_A_D_f_next_state_c_t_c3 } } & addsub32u15ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_f_next_state_c_t_c4 } } & { RL_D_next_state_addr_state_c [1:0] , 
			RL_D_next_state_addr_state_c [31:2] } )								// line#=computer.cpp:247,408
		| ( { 32{ ST1_38d } } & addsub32u1ot )									// line#=computer.cpp:174,247,255,385,401
															// ,402,406,407
		| ( { 32{ ST1_43d } } & { RG_A_D_next_val [1:0] , RG_A_D_next_val [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_45d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_47d } } & ( ( addsub32u3ot ^ { RL_B_D_next_result_result1 [1:0] , 
			RL_B_D_next_result_result1 [31:2] } ) ^ { RG_A_D_next_val [1:0] , 
			RG_A_D_next_val [31:2] } ) )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_52d } } & { RL_B_D_next_result_result1 [1:0] , RL_B_D_next_result_result1 [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_A_D_f_next_state_c_en = ( RG_A_D_f_next_state_c_t_c1 | RG_A_D_f_next_state_c_t_c2 | 
	RG_A_D_f_next_state_c_t_c3 | ST1_17d | RG_A_D_f_next_state_c_t_c4 | ST1_38d | 
	ST1_43d | ST1_45d | ST1_47d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_f_next_state_c_en )
		RG_A_D_f_next_state_c <= RG_A_D_f_next_state_c_t ;	// line#=computer.cpp:174,247,255,383,385
									// ,401,402,406,407,408
always @ ( RG_D_mask or M_883 or ST1_55d or RL_B_D_next_result_result1 or ST1_51d or 
	RG_D_E_next_word_addr or ST1_49d or addsub32u3ot or ST1_47d or addsub32u1ot or 
	ST1_44d or addsub32u15ot or ST1_56d or ST1_54d or ST1_26d or ST1_24d or 
	addsub32u16ot or M_936 or RL_B_D_imm1_next_next_pc_result or ST1_17d or 
	addsub32u6ot or ST1_16d or addsub32u12ot or M_929 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_38d or M_921 )
	begin
	RG_A_B_D_f_next_state_c_t_c1 = ( M_921 | ST1_38d ) ;	// line#=computer.cpp:174,381,382,384,408
	RG_A_B_D_f_next_state_c_t_c2 = ( ( ST1_24d | ST1_26d ) | ( ST1_54d | ST1_56d ) ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_D_f_next_state_c_t = ( ( { 32{ RG_A_B_D_f_next_state_c_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )									// line#=computer.cpp:174,381,382,384,408
		| ( { 32{ M_929 } } & addsub32u12ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_16d } } & addsub32u6ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & { RL_B_D_imm1_next_next_pc_result [1:0] , 
			RL_B_D_imm1_next_next_pc_result [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ M_936 } } & addsub32u16ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_B_D_f_next_state_c_t_c2 } } & addsub32u15ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_44d } } & addsub32u1ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_49d } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_51d } } & { RL_B_D_next_result_result1 [1:0] , RL_B_D_next_result_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_55d } } & ( M_883 ^ RG_D_mask ) )								// line#=computer.cpp:247,255,401,402,408
		) ;
	end
assign	RG_A_B_D_f_next_state_c_en = ( RG_A_B_D_f_next_state_c_t_c1 | M_929 | ST1_16d | 
	ST1_17d | M_936 | RG_A_B_D_f_next_state_c_t_c2 | ST1_44d | ST1_47d | ST1_49d | 
	ST1_51d | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_f_next_state_c_en )
		RG_A_B_D_f_next_state_c <= RG_A_B_D_f_next_state_c_t ;	// line#=computer.cpp:174,247,255,381,382
									// ,384,401,402,406,407,408
always @ ( addsub32u1ot or U_415 or addsub32u15ot or ST1_53d or ST1_51d or ST1_49d or 
	addsub32u17ot or ST1_48d or RL_B_D_next_result_result1 or ST1_47d or addsub32u13ot or 
	ST1_46d or addsub32u10ot or ST1_45d or addsub32u16ot or ST1_44d or addsub32u12ot or 
	ST1_43d or ST1_42d or RL_D_next_state_addr_state_c or ST1_23d or addsub32u4ot or 
	ST1_17d or addsub32u9ot or ST1_16d or RG_A_B_D_f_next_state_c or ST1_55d or 
	ST1_25d or ST1_21d or ST1_14d or RL_B_D_imm1_next_next_pc_result or ST1_08d )
	begin
	RG_D_E_next_word_addr_t_c1 = ( ( ( ST1_14d | ST1_21d ) | ST1_25d ) | ST1_55d ) ;	// line#=computer.cpp:247,408
	RG_D_E_next_word_addr_t_c2 = ( ST1_42d | ST1_43d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_next_word_addr_t_c3 = ( ( ST1_49d | ST1_51d ) | ST1_53d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	RG_D_E_next_word_addr_t = ( ( { 32{ ST1_08d } } & { RL_B_D_imm1_next_next_pc_result [1:0] , 
			RL_B_D_imm1_next_next_pc_result [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_next_word_addr_t_c1 } } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } )								// line#=computer.cpp:247,408
		| ( { 32{ ST1_16d } } & addsub32u9ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & { addsub32u4ot [1:0] , addsub32u4ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_23d } } & { RL_D_next_state_addr_state_c [1:0] , RL_D_next_state_addr_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_next_word_addr_t_c2 } } & addsub32u12ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_44d } } & addsub32u16ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_45d } } & addsub32u10ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_46d } } & addsub32u13ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & { RL_B_D_next_result_result1 [1:0] , RL_B_D_next_result_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_48d } } & addsub32u17ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_E_next_word_addr_t_c3 } } & addsub32u15ot )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ U_415 } } & { 16'h0000 , addsub32u1ot [17:2] } )						// line#=computer.cpp:201,210
		) ;
	end
assign	RG_D_E_next_word_addr_en = ( ST1_08d | RG_D_E_next_word_addr_t_c1 | ST1_16d | 
	ST1_17d | ST1_23d | RG_D_E_next_word_addr_t_c2 | ST1_44d | ST1_45d | ST1_46d | 
	ST1_47d | ST1_48d | RG_D_E_next_word_addr_t_c3 | U_415 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_next_word_addr_en )
		RG_D_E_next_word_addr <= RG_D_E_next_word_addr_t ;	// line#=computer.cpp:174,201,210,247,255
									// ,401,402,406,407,408
assign	M_921 = ( ST1_08d | ST1_35d ) ;
assign	RG_26_en = M_921 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,247,406,407
	if ( RG_26_en )
		RG_26 <= RG_instr [15:0] ;
always @ ( sub20u_181ot or ST1_31d or sub20u_183ot or ST1_09d or sub20u_184ot or 
	ST1_08d )
	RG_27_t = ( ( { 16{ ST1_08d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_09d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_31d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_27_en = ( ST1_08d | ST1_09d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_28_en = ( ST1_08d | ST1_34d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_28_en )
		RG_28 <= sub20u_181ot [17:2] ;
always @ ( sub20u_181ot or ST1_32d or sub20u_182ot or ST1_08d )
	RG_29_t = ( ( { 16{ ST1_08d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_32d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_29_en = ( ST1_08d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( addsub32u14ot or ST1_55d or ST1_53d or ST1_52d or RG_A_B_D_f_next_state_c or 
	ST1_47d or addsub32u4ot or ST1_46d or addsub32u15ot or ST1_27d or RL_D_next_state_addr_state_c or 
	ST1_21d or RL_B_D_imm1_next_next_pc_result or ST1_50d or ST1_17d or addsub32u3ot or 
	ST1_16d or addsub32u1ot or ST1_19d or ST1_45d or ST1_43d or ST1_15d or addsub32u16ot or 
	ST1_48d or ST1_25d or ST1_23d or ST1_14d or addsub32u12ot or ST1_12d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_60d or ST1_37d or ST1_34d or M_838 or M_851 or 
	U_458 or ST1_44d or ST1_13d or ST1_11d or ST1_09d )	// line#=computer.cpp:723
	begin
	RG_A_D_next_val_t_c1 = ( ( ( ( ( ( ( ( ST1_09d | ST1_11d ) | ST1_13d ) | 
		ST1_44d ) | ( U_458 & M_851 ) ) | ( U_458 & M_838 ) ) | ST1_34d ) | 
		ST1_37d ) | ST1_60d ) ;	// line#=computer.cpp:142,159,174,247,381
					// ,385,406,407,725,728,731
	RG_A_D_next_val_t_c2 = ( ( ( ST1_14d | ST1_23d ) | ST1_25d ) | ST1_48d ) ;	// line#=computer.cpp:174,247,251,255,401
											// ,402,406,407,408
	RG_A_D_next_val_t_c3 = ( ( ( ST1_15d | ST1_43d ) | ST1_45d ) | ST1_19d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_next_val_t_c4 = ( ST1_17d | ST1_50d ) ;	// line#=computer.cpp:247,408
	RG_A_D_next_val_t_c5 = ( ( ST1_52d | ST1_53d ) | ST1_55d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_next_val_t = ( ( { 32{ RG_A_D_next_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:142,159,174,247,381
															// ,385,406,407,725,728,731
		| ( { 32{ ST1_12d } } & addsub32u12ot )									// line#=computer.cpp:174,247,251,385,401
															// ,402,406,407
		| ( { 32{ RG_A_D_next_val_t_c2 } } & addsub32u16ot )							// line#=computer.cpp:174,247,251,255,401
															// ,402,406,407,408
		| ( { 32{ RG_A_D_next_val_t_c3 } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_16d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_D_next_val_t_c4 } } & { RL_B_D_imm1_next_next_pc_result [1:0] , 
			RL_B_D_imm1_next_next_pc_result [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_21d } } & { RL_D_next_state_addr_state_c [1:0] , RL_D_next_state_addr_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_27d } } & addsub32u15ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & addsub32u4ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_next_val_t_c5 } } & addsub32u14ot )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_A_D_next_val_en = ( RG_A_D_next_val_t_c1 | ST1_12d | RG_A_D_next_val_t_c2 | 
	RG_A_D_next_val_t_c3 | ST1_16d | RG_A_D_next_val_t_c4 | ST1_21d | ST1_27d | 
	ST1_46d | ST1_47d | RG_A_D_next_val_t_c5 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RG_A_D_next_val_en )
		RG_A_D_next_val <= RG_A_D_next_val_t ;	// line#=computer.cpp:142,159,174,247,251
							// ,255,381,385,401,402,406,407,408
							// ,723,725,728,731
always @ ( sub20u_183ot or ST1_31d or sub20u_182ot or ST1_09d )
	RG_31_t = ( ( { 16{ ST1_09d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_31d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_31_en = ( ST1_09d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_40d or sub20u_182ot or ST1_31d or ST1_11d or sub20u_184ot or 
	ST1_09d )
	begin
	RG_32_t_c1 = ( ST1_11d | ST1_31d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_32_t = ( ( { 16{ ST1_09d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_32_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_40d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_32_en = ( ST1_09d | RG_32_t_c1 | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RL_B_D_imm1_next_next_pc_result or ST1_41d or sub20u_181ot or ST1_38d or 
	sub20u_182ot or ST1_30d or sub20u_185ot or ST1_09d )
	RG_33_t = ( ( { 16{ ST1_09d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_30d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_38d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_41d } } & RL_B_D_imm1_next_next_pc_result [15:0] ) ) ;
assign	RG_33_en = ( ST1_09d | ST1_30d | ST1_38d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_35d or sub20u_181ot or ST1_09d )
	RG_34_t = ( ( { 16{ ST1_09d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_35d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_34_en = ( ST1_09d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( lsft32u1ot or ST1_60d or RG_A_D_next_val or ST1_55d or ST1_53d or sub20u_181ot or 
	ST1_37d or RG_A_D_f_next_state_c or ST1_26d or RL_D_next_state_addr_state_c or 
	ST1_24d or RL_B_D_next_result_result1 or ST1_22d or RL_B_D_imm1_next_next_pc_result or 
	ST1_18d or RG_A_B_D_f_next_state_c or ST1_17d or addsub32u12ot or ST1_13d or 
	addsub32u1ot or ST1_16d or ST1_10d )
	begin
	RG_D_mask_t_c1 = ( ST1_10d | ST1_16d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_mask_t_c2 = ( ST1_53d | ST1_55d ) ;	// line#=computer.cpp:247,408
	RG_D_mask_t = ( ( { 32{ RG_D_mask_t_c1 } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_13d } } & addsub32u12ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_17d } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_18d } } & { RL_B_D_imm1_next_next_pc_result [1:0] , 
			RL_B_D_imm1_next_next_pc_result [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_22d } } & { RL_B_D_next_result_result1 [1:0] , RL_B_D_next_result_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_24d } } & { RL_D_next_state_addr_state_c [1:0] , RL_D_next_state_addr_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_26d } } & { RG_A_D_f_next_state_c [1:0] , RG_A_D_f_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_37d } } & { 16'h0000 , sub20u_181ot [17:2] } )						// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_D_mask_t_c2 } } & { RG_A_D_next_val [1:0] , RG_A_D_next_val [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_60d } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:192
		) ;
	end
assign	RG_D_mask_en = ( RG_D_mask_t_c1 | ST1_13d | ST1_17d | ST1_18d | ST1_22d | 
	ST1_24d | ST1_26d | ST1_37d | RG_D_mask_t_c2 | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_mask_en )
		RG_D_mask <= RG_D_mask_t ;	// line#=computer.cpp:165,174,192,247,406
						// ,407,408
always @ ( sub20u_181ot or ST1_30d or sub20u_183ot or ST1_10d )
	RG_36_t = ( ( { 16{ ST1_10d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_30d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_36_en = ( ST1_10d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_184ot or ST1_29d or sub20u_181ot or ST1_19d or ST1_10d )
	begin
	RG_37_t_c1 = ( ST1_10d | ST1_19d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_37_t = ( ( { 16{ RG_37_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_29d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_37_en = ( RG_37_t_c1 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( dmem_arg_MEMB32W65536_RD1 or U_450 or RG_A_D_next_val or ST1_58d or addsub32u14ot or 
	ST1_51d or RL_B_D_next_result_result1 or ST1_48d or addsub32u9ot or ST1_47d or 
	addsub32u11ot or ST1_46d or addsub32u10ot or ST1_44d or U_401 or RG_A_B_D_f_next_state_c or 
	U_386 or RG_op2 or RL_addr_addr1_D_op1_PC or M_848 or TR_54 or M_838 or 
	U_357 or addsub32u12ot or U_344 or U_327 or rsft32s1ot or U_370 or U_294 or 
	lsft32u1ot or U_415 or U_312 or U_276 or rsft32u1ot or U_382 or U_220 or 
	addsub32u15ot or ST1_55d or ST1_52d or ST1_50d or ST1_21d or RL_B_D_imm1_next_next_pc_result or 
	regs_rd00 or U_160 or addsub32u4ot or ST1_17d or RG_A_D_f_next_state_c or 
	ST1_16d or addsub32u17ot or M_930 or addsub32u16ot or ST1_45d or ST1_26d or 
	ST1_24d or ST1_22d or ST1_18d or ST1_15d or ST1_13d or addsub32u1ot or U_360 or 
	ST1_11d )	// line#=computer.cpp:816
	begin
	RL_B_D_next_result_result1_t_c1 = ( ST1_11d | U_360 ) ;	// line#=computer.cpp:174,247,385,406,407
	RL_B_D_next_result_result1_t_c2 = ( ( ( ( ( ( ST1_13d | ST1_15d ) | ST1_18d ) | 
		ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_45d ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
	RL_B_D_next_result_result1_t_c3 = ( ( ST1_21d | ST1_50d ) | ( ST1_52d | ST1_55d ) ) ;	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
	RL_B_D_next_result_result1_t_c4 = ( U_220 | U_382 ) ;	// line#=computer.cpp:800,840
	RL_B_D_next_result_result1_t_c5 = ( ( U_276 | U_312 ) | U_415 ) ;	// line#=computer.cpp:193,194,753,792,825
	RL_B_D_next_result_result1_t_c6 = ( U_294 | U_370 ) ;	// line#=computer.cpp:797,838
	RL_B_D_next_result_result1_t_c7 = ( U_327 | U_344 ) ;	// line#=computer.cpp:819,821
	RL_B_D_next_result_result1_t_c8 = ( ( U_357 & M_838 ) | ( U_357 & ( ~|( RL_B_D_imm1_next_next_pc_result ^ 
		32'h00000003 ) ) ) ) ;
	RL_B_D_next_result_result1_t_c9 = ( U_357 & M_848 ) ;	// line#=computer.cpp:834
	RL_B_D_next_result_result1_t_c10 = ( U_357 & ( ~|( RL_B_D_imm1_next_next_pc_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:844
	RL_B_D_next_result_result1_t_c11 = ( U_357 & ( ~|( RL_B_D_imm1_next_next_pc_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:847
	RL_B_D_next_result_result1_t = ( ( { 32{ RL_B_D_next_result_result1_t_c1 } } & 
			addsub32u1ot )											// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ RL_B_D_next_result_result1_t_c2 } } & addsub32u16ot )						// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ M_930 } } & addsub32u17ot )									// line#=computer.cpp:174,247,251,255,401
															// ,402,406,407,408
		| ( { 32{ ST1_16d } } & { RG_A_D_f_next_state_c [1:0] , RG_A_D_f_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_17d } } & addsub32u4ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ U_160 } } & ( regs_rd00 ^ { RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11:0] } ) )		// line#=computer.cpp:783
		| ( { 32{ RL_B_D_next_result_result1_t_c3 } } & addsub32u15ot )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ RL_B_D_next_result_result1_t_c4 } } & rsft32u1ot )						// line#=computer.cpp:800,840
		| ( { 32{ RL_B_D_next_result_result1_t_c5 } } & lsft32u1ot )						// line#=computer.cpp:193,194,753,792,825
		| ( { 32{ RL_B_D_next_result_result1_t_c6 } } & rsft32s1ot )						// line#=computer.cpp:797,838
		| ( { 32{ RL_B_D_next_result_result1_t_c7 } } & addsub32u12ot )						// line#=computer.cpp:819,821
		| ( { 32{ RL_B_D_next_result_result1_t_c8 } } & { 31'h00000000 , 
			TR_54 } )
		| ( { 32{ RL_B_D_next_result_result1_t_c9 } } & ( RL_addr_addr1_D_op1_PC ^ 
			RG_op2 ) )											// line#=computer.cpp:834
		| ( { 32{ RL_B_D_next_result_result1_t_c10 } } & ( RL_addr_addr1_D_op1_PC | 
			RG_op2 ) )											// line#=computer.cpp:844
		| ( { 32{ RL_B_D_next_result_result1_t_c11 } } & ( RL_addr_addr1_D_op1_PC & 
			RG_op2 ) )											// line#=computer.cpp:847
		| ( { 32{ U_386 } } & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ U_401 } } & ( regs_rd00 | { RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11:0] } ) )		// line#=computer.cpp:786
		| ( { 32{ ST1_44d } } & addsub32u10ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_46d } } & addsub32u11ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & addsub32u9ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & { RL_B_D_next_result_result1 [1:0] , RL_B_D_next_result_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_51d } } & addsub32u14ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_58d } } & { RG_A_D_next_val [1:0] , RG_A_D_next_val [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ U_450 } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )					// line#=computer.cpp:212,213,214
		) ;
	end
assign	RL_B_D_next_result_result1_en = ( RL_B_D_next_result_result1_t_c1 | RL_B_D_next_result_result1_t_c2 | 
	M_930 | ST1_16d | ST1_17d | U_160 | RL_B_D_next_result_result1_t_c3 | RL_B_D_next_result_result1_t_c4 | 
	RL_B_D_next_result_result1_t_c5 | RL_B_D_next_result_result1_t_c6 | RL_B_D_next_result_result1_t_c7 | 
	RL_B_D_next_result_result1_t_c8 | RL_B_D_next_result_result1_t_c9 | RL_B_D_next_result_result1_t_c10 | 
	RL_B_D_next_result_result1_t_c11 | U_386 | U_401 | ST1_44d | ST1_46d | ST1_47d | 
	ST1_48d | ST1_51d | ST1_58d | U_450 ) ;	// line#=computer.cpp:816
always @ ( posedge CLOCK )	// line#=computer.cpp:816
	if ( RL_B_D_next_result_result1_en )
		RL_B_D_next_result_result1 <= RL_B_D_next_result_result1_t ;	// line#=computer.cpp:174,193,194,212,213
										// ,214,247,251,255,385,401,402,406
										// ,407,408,753,783,786,792,797,800
										// ,816,819,821,825,834,838,840,844
										// ,847
always @ ( sub20u_183ot or ST1_29d or sub20u_181ot or ST1_11d )
	RG_39_t = ( ( { 16{ ST1_11d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_29d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_39_en = ( ST1_11d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( U_466 or rsft32u1ot or ST1_29d )
	TR_10 = ( ( { 8{ ST1_29d } } & rsft32u1ot [15:8] )	// line#=computer.cpp:158,159,737
		| ( { 8{ U_466 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
always @ ( addsub32u1ot or U_436 or U_380 or U_292 or U_262 or rsft32u1ot or TR_10 or 
	U_466 or ST1_29d or sub20u_184ot or U_223 or ST1_11d )
	begin
	RG_word_addr_1_t_c1 = ( ST1_11d | U_223 ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_word_addr_1_t_c2 = ( ST1_29d | U_466 ) ;	// line#=computer.cpp:86,141,142,158,159
							// ,725,737
	RG_word_addr_1_t_c3 = ( ( ( U_262 | U_292 ) | U_380 ) | U_436 ) ;	// line#=computer.cpp:131,140,148,157,181
										// ,190
	RG_word_addr_1_t = ( ( { 16{ RG_word_addr_1_t_c1 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_word_addr_1_t_c2 } } & { TR_10 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
											// ,725,737
		| ( { 16{ RG_word_addr_1_t_c3 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,148,157,181
											// ,190
		) ;
	end
assign	RG_word_addr_1_en = ( RG_word_addr_1_t_c1 | RG_word_addr_1_t_c2 | RG_word_addr_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_1_en )
		RG_word_addr_1 <= RG_word_addr_1_t ;	// line#=computer.cpp:86,131,140,141,142
							// ,148,157,158,159,165,174,181,190
							// ,247,406,407,725,737
assign	M_854 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,651
assign	M_861 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_864 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_868 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_870 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_872 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_874 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646,651
assign	M_876 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_878 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_880 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,651
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( M_872 & CT_07 ) | M_870 ) | M_874 ) | M_876 ) | 
	M_878 ) | M_861 ) | M_868 ) | M_864 ) | M_880 ) | M_854 ) ;	// line#=computer.cpp:627,635,646,651
assign	JF_03 = ( ( ( ( ( ( ( M_869 | ( M_873 & CT_14 ) ) | M_875 ) | M_858 ) | M_867 ) | 
	M_863 ) | M_879 ) | M_853 ) ;
assign	JF_04 = ( M_873 & ( ~CT_14 ) ) ;
assign	JF_07 = ( U_82 & ( ( RL_addr_addr1_D_op1_PC == 32'h00000004 ) | ( RL_addr_addr1_D_op1_PC == 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:772
assign	JF_09 = ( U_83 & ( RL_B_D_imm1_next_next_pc_result == 32'h00000005 ) ) ;	// line#=computer.cpp:816
assign	TR_53 = ( RL_addr_addr1_D_op1_PC == 32'h00000005 ) ;	// line#=computer.cpp:772
assign	JF_13 = ( U_83 & ( RL_B_D_imm1_next_next_pc_result == 32'h00000001 ) ) ;	// line#=computer.cpp:816
assign	JF_14 = ( U_83 & ( RL_B_D_imm1_next_next_pc_result == 32'h00000000 ) ) ;	// line#=computer.cpp:816
assign	JF_16 = ( U_82 & ( RL_addr_addr1_D_op1_PC == 32'h00000006 ) ) ;	// line#=computer.cpp:772
assign	JF_19 = ( U_127 & ( RL_B_D_imm1_next_next_pc_result == 32'h00000005 ) ) ;	// line#=computer.cpp:723
assign	JF_21 = ( U_127 & ( RL_B_D_imm1_next_next_pc_result == 32'h00000000 ) ) ;	// line#=computer.cpp:723
assign	JF_22 = ( U_127 & ( RL_B_D_imm1_next_next_pc_result == 32'h00000001 ) ) ;	// line#=computer.cpp:723
assign	JF_23 = ( U_127 & ( RL_B_D_imm1_next_next_pc_result == 32'h00000004 ) ) ;	// line#=computer.cpp:723
assign	JF_26 = ( U_160 & ( RL_addr_addr1_D_op1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:772
assign	JF_54 = ( M_867 & ( RG_funct3_rd [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:751
always @ ( RL_addr_addr1_D_op1_PC or RG_02 or RL_B_D_imm1_next_next_pc_result or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_676_t_c1 = ~FF_take ;
	M_676_t = ( ( { 31{ FF_take } } & RL_B_D_imm1_next_next_pc_result [30:0] )
		| ( { 31{ M_676_t_c1 } } & { RG_02 [31:2] , RL_addr_addr1_D_op1_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd00 or M_957 or RG_op2 or U_90 or RL_addr_addr1_D_op1_PC or U_479 or 
	U_236 or U_139 or U_138 or U_137 or U_136 or U_135 or U_61 )
	begin
	add32s1i1_c1 = ( ( ( ( ( ( ( U_61 | U_135 ) | U_136 ) | U_137 ) | U_138 ) | 
		U_139 ) | U_236 ) | U_479 ) ;	// line#=computer.cpp:86,91,118,671,679
						// ,713,721
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RL_addr_addr1_D_op1_PC )	// line#=computer.cpp:86,91,118,671,679
										// ,713,721
		| ( { 32{ U_90 } } & RG_op2 )					// line#=computer.cpp:774
		| ( { 32{ M_957 } } & regs_rd00 )				// line#=computer.cpp:86,97,749
		) ;
	end
assign	M_954 = ( ( ( ( ( U_135 | U_136 ) | U_137 ) | U_138 ) | U_139 ) | U_479 ) ;
always @ ( M_957 or RG_instr or M_954 )
	TR_29 = ( ( { 5{ M_954 } } & RG_instr [17:13] )	// line#=computer.cpp:86,91,639,679,721
		| ( { 5{ M_957 } } & RG_instr [4:0] )	// line#=computer.cpp:86,97,749
		) ;
assign	M_957 = ( ( U_422 | U_423 ) | ( U_415 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 
	32'h00000002 ) ) ) ) ;	// line#=computer.cpp:751
always @ ( TR_29 or M_957 or M_954 or RG_instr or U_61 )
	begin
	M_987_c1 = ( M_954 | M_957 ) ;	// line#=computer.cpp:86,91,97,639,679
					// ,721,749
	M_987 = ( ( { 6{ U_61 } } & { RG_instr [0] , RG_instr [4:1] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,640,690,713
		| ( { 6{ M_987_c1 } } & { RG_instr [24] , TR_29 } )		// line#=computer.cpp:86,91,97,639,679
										// ,721,749
		) ;
	end
assign	M_950 = ( ( U_61 | M_954 ) | M_957 ) ;
always @ ( U_236 or M_987 or RG_instr or M_950 )
	M_988 = ( ( { 14{ M_950 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , M_987 } )	// line#=computer.cpp:86,91,97,102,103
							// ,104,105,106,639,640,679,690,713
							// ,721,749
		| ( { 14{ U_236 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] , 
			1'h0 } )			// line#=computer.cpp:86,114,115,116,117
							// ,118,637,639,671
		) ;
always @ ( RL_B_D_imm1_next_next_pc_result or U_90 or M_988 or RG_instr or U_236 or 
	M_950 )
	begin
	add32s1i2_c1 = ( M_950 | U_236 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,637,639,640,671,679,690,713,721
						// ,749
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RG_instr [24] , M_988 [13:5] , 
			RG_instr [23:18] , M_988 [4:0] } )							// line#=computer.cpp:86,91,97,102,103
														// ,104,105,106,114,115,116,117,118
														// ,637,639,640,671,679,690,713,721
														// ,749
		| ( { 21{ U_90 } } & { RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11:0] } )	// line#=computer.cpp:774
		) ;
	end
always @ ( RG_w_addr or ST1_40d or U_386 or U_360 or U_347 or U_330 or U_315 or 
	U_279 or U_251 or U_228 or U_164 or ST1_11d or ST1_10d or M_922 or regs_rd00 or 
	U_298 or ST1_07d or U_43 )
	begin
	sub20u_181i1_c1 = ( ( U_43 | ST1_07d ) | U_298 ) ;	// line#=computer.cpp:165,247,385,406,407
								// ,902,906
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_922 | ST1_10d ) | ST1_11d ) | 
		U_164 ) | U_228 ) | U_251 ) | U_279 ) | U_315 ) | U_330 ) | U_347 ) | 
		U_360 ) | U_386 ) | ST1_40d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,385,406,407
										// ,902,906
		| ( { 18{ sub20u_181i1_c2 } } & RG_w_addr )			// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_40d or U_386 or U_360 or U_347 or U_330 or U_315 or U_279 or U_251 or 
	U_228 or U_164 or ST1_11d or ST1_09d or ST1_08d or ST1_07d or U_298 or ST1_10d or 
	U_43 )
	begin
	M_989_c1 = ( ( U_43 | ST1_10d ) | U_298 ) ;	// line#=computer.cpp:165,247,385,406,407
	M_989 = ( ( { 6{ M_989_c1 } } & 6'h3c )	// line#=computer.cpp:165,247,385,406,407
		| ( { 6{ ST1_07d } } & 6'h37 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_08d } } & 6'h35 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_09d } } & 6'h2e )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_11d } } & 6'h32 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_164 } } & 6'h2d )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_228 } } & 6'h21 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_251 } } & 6'h24 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_279 } } & 6'h2a )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_315 } } & 6'h1b )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_330 } } & 6'h25 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_347 } } & 6'h1c )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_360 } } & 6'h1d )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_386 } } & 6'h29 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_40d } } & 6'h27 )	// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_181i2 = { 10'h3ff , M_989 , 2'h0 } ;
assign	sub20u_182i1 = RG_w_addr ;	// line#=computer.cpp:165,247,406,407
always @ ( U_347 or U_330 or U_315 or U_298 or U_279 or U_251 or U_228 or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d )
	M_983 = ( ( { 6{ ST1_08d } } & 6'h3b )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_09d } } & 6'h34 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_10d } } & 6'h33 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_11d } } & 6'h38 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_228 } } & 6'h2c )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_251 } } & 6'h2b )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_279 } } & 6'h20 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_298 } } & 6'h1f )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_315 } } & 6'h22 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_330 } } & 6'h1e )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_347 } } & 6'h26 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_182i2 = { 10'h3ff , M_983 , 2'h0 } ;
always @ ( RG_w_addr or U_251 or ST1_10d or ST1_09d or regs_rd00 or M_919 )
	begin
	sub20u_183i1_c1 = ( ( ST1_09d | ST1_10d ) | U_251 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_183i1 = ( ( { 18{ M_919 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,902
								// ,906
		| ( { 18{ sub20u_183i1_c1 } } & RG_w_addr )	// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( U_251 or U_208 or ST1_10d or ST1_09d or ST1_07d )
	M_986 = ( ( { 6{ ST1_07d } } & 6'h3a )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_09d } } & 6'h39 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_10d } } & 6'h36 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_208 } } & 6'h23 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_251 } } & 6'h19 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_183i2 = { 10'h3ff , M_986 , 2'h0 } ;
assign	M_919 = ( ST1_07d | U_208 ) ;
assign	M_922 = ( ST1_08d | ST1_09d ) ;
always @ ( RG_w_addr or U_228 or ST1_11d or M_922 or regs_rd00 or M_919 or RL_addr_addr1_D_op1_PC or 
	U_347 or M_951 )
	begin
	sub20u_184i1_c1 = ( M_951 | U_347 ) ;	// line#=computer.cpp:165,382,383,384
	sub20u_184i1_c2 = ( ( M_922 | ST1_11d ) | U_228 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_184i1 = ( ( { 18{ sub20u_184i1_c1 } } & RL_addr_addr1_D_op1_PC [17:0] )	// line#=computer.cpp:165,382,383,384
		| ( { 18{ M_919 } } & regs_rd00 [17:0] )				// line#=computer.cpp:165,247,406,407,902
											// ,906
		| ( { 18{ sub20u_184i1_c2 } } & RG_w_addr )				// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( U_228 or U_208 or ST1_11d or U_347 or ST1_09d or U_133 or U_330 or ST1_07d or 
	U_98 or U_315 or ST1_08d or U_70 )
	begin
	M_985_c1 = ( ( U_70 | ST1_08d ) | U_315 ) ;	// line#=computer.cpp:165,247,382,406,407
	M_985_c2 = ( ( U_98 | ST1_07d ) | U_330 ) ;	// line#=computer.cpp:165,247,383,406,407
	M_985_c3 = ( ( U_133 | ST1_09d ) | U_347 ) ;	// line#=computer.cpp:165,247,384,406,407
	M_985 = ( ( { 5{ M_985_c1 } } & 5'h1f )	// line#=computer.cpp:165,247,382,406,407
		| ( { 5{ M_985_c2 } } & 5'h1e )	// line#=computer.cpp:165,247,383,406,407
		| ( { 5{ M_985_c3 } } & 5'h1d )	// line#=computer.cpp:165,247,384,406,407
		| ( { 5{ ST1_11d } } & 5'h17 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_208 } } & 5'h10 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_228 } } & 5'h0a )	// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_184i2 = { 10'h3ff , M_985 [4:3] , 1'h1 , M_985 [2:0] , 2'h0 } ;
always @ ( RG_w_addr or ST1_09d or regs_rd00 or ST1_07d )
	sub20u_185i1 = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,902
		| ( { 18{ ST1_09d } } & RG_w_addr )			// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_185i2 = { 15'h7ff8 , ST1_09d , 2'h0 } ;	// line#=computer.cpp:165,247,406,407
always @ ( RL_addr_addr1_D_op1_PC or U_312 )
	TR_13 = ( { 24{ U_312 } } & RL_addr_addr1_D_op1_PC [31:8] )	// line#=computer.cpp:825
		 ;	// line#=computer.cpp:193,194,753
always @ ( M_851 )
	TR_30 = ( { 8{ M_851 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( RL_D_next_state_addr_state_c or U_473 or TR_30 or U_449 or U_450 or RL_addr_addr1_D_op1_PC or 
	TR_13 or U_422 or U_312 or RG_op2 or U_276 )
	begin
	lsft32u1i1_c1 = ( U_312 | U_422 ) ;	// line#=computer.cpp:193,194,753,825
	lsft32u1i1_c2 = ( U_450 | U_449 ) ;	// line#=computer.cpp:192,212
	lsft32u1i1 = ( ( { 32{ U_276 } } & RG_op2 )						// line#=computer.cpp:792
		| ( { 32{ lsft32u1i1_c1 } } & { TR_13 , RL_addr_addr1_D_op1_PC [7:0] } )	// line#=computer.cpp:193,194,753,825
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_30 , 8'hff } )			// line#=computer.cpp:192,212
		| ( { 32{ U_473 } } & { 16'h0000 , RL_D_next_state_addr_state_c [15:0] } )	// line#=computer.cpp:213,214,756
		) ;
	end
always @ ( add32s1ot or M_836 or ST1_59d or RL_addr_addr1_D_op1_PC or M_851 or ST1_60d )
	begin
	TR_15_c1 = ( ST1_60d & M_851 ) ;	// line#=computer.cpp:211,212
	TR_15_c2 = ( ST1_59d & M_836 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,749,753
	TR_15 = ( ( { 2{ TR_15_c1 } } & RL_addr_addr1_D_op1_PC [1:0] )	// line#=computer.cpp:211,212
		| ( { 2{ TR_15_c2 } } & add32s1ot [1:0] )		// line#=computer.cpp:86,97,191,192,193
									// ,194,749,753
		) ;
	end
always @ ( TR_15 or U_422 or U_450 or RG_op2 or U_312 or RG_rd_rs2_1 or U_473 or 
	U_449 or U_276 )
	begin
	lsft32u1i2_c1 = ( ( U_276 | U_449 ) | U_473 ) ;	// line#=computer.cpp:192,213,214,756,792
	lsft32u1i2_c2 = ( U_450 | U_422 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,211,212,749,753
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_rd_rs2_1 )	// line#=computer.cpp:192,213,214,756,792
		| ( { 5{ U_312 } } & RG_op2 [4:0] )		// line#=computer.cpp:825
		| ( { 5{ lsft32u1i2_c2 } } & { TR_15 , 3'h0 } )	// line#=computer.cpp:86,97,191,192,193
								// ,194,211,212,749,753
		) ;
	end
always @ ( RL_addr_addr1_D_op1_PC or U_225 or dmem_arg_MEMB32W65536_RD1 or U_198 or 
	U_494 or RG_A_D_next_val or U_492 or U_466 or RG_op2 or U_382 )
	begin
	rsft32u1i1_c1 = ( U_466 | U_492 ) ;	// line#=computer.cpp:141,142,158,159,725
						// ,728
	rsft32u1i1_c2 = ( U_494 | U_198 ) ;	// line#=computer.cpp:141,142,158,159,734
						// ,737
	rsft32u1i1 = ( ( { 32{ U_382 } } & RG_op2 )				// line#=computer.cpp:800
		| ( { 32{ rsft32u1i1_c1 } } & RG_A_D_next_val )			// line#=computer.cpp:141,142,158,159,725
										// ,728
		| ( { 32{ rsft32u1i1_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,734
										// ,737
		| ( { 32{ U_225 } } & RL_addr_addr1_D_op1_PC )			// line#=computer.cpp:840
		) ;
	end
always @ ( RG_op2 or U_225 or RL_addr_addr1_D_op1_PC or U_198 or U_492 or U_494 or 
	U_466 or RG_rd_rs2_1 or U_382 )
	begin
	rsft32u1i2_c1 = ( ( ( U_466 | U_494 ) | U_492 ) | U_198 ) ;	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_382 } } & RG_rd_rs2_1 )					// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_D_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737
		| ( { 5{ U_225 } } & RG_op2 [4:0] )					// line#=computer.cpp:840
		) ;
	end
always @ ( RL_addr_addr1_D_op1_PC or U_370 or RG_op2 or U_294 )
	rsft32s1i1 = ( ( { 32{ U_294 } } & RG_op2 )		// line#=computer.cpp:797
		| ( { 32{ U_370 } } & RL_addr_addr1_D_op1_PC )	// line#=computer.cpp:838
		) ;
always @ ( RG_op2 or U_370 or RG_rd_rs2_1 or U_294 )
	rsft32s1i2 = ( ( { 5{ U_294 } } & RG_rd_rs2_1 )	// line#=computer.cpp:797
		| ( { 5{ U_370 } } & RG_op2 [4:0] )	// line#=computer.cpp:838
		) ;
always @ ( add32s1ot or U_423 or U_139 or RG_PC or U_01 or RG_A_D_next_val or U_360 or 
	RL_B_D_next_result_result1 or U_386 or ST1_44d or ST1_13d or RG_A_B_D_f_next_state_c or 
	ST1_11d or dmem_arg_MEMB32W65536_RD1 or U_164 or U_405 or U_70 or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_43d or 
	ST1_42d or ST1_41d or ST1_40d or M_924 or RL_addr_addr1_D_op1_PC or U_449 or 
	U_380 or U_292 or U_262 or U_88 or ST1_08d )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ST1_08d | U_88 ) | U_262 ) | U_292 ) | U_380 ) | 
		U_449 ) ;	// line#=computer.cpp:110,131,148,174,181
				// ,247,251,401,402,406,407,408,661
	addsub32u1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_924 | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | U_70 ) | 
		U_405 ) | U_164 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u1i1_c3 = ( ( ST1_13d | ST1_44d ) | U_386 ) ;	// line#=computer.cpp:174,247,255,385,401
								// ,402,406,407
	addsub32u1i1_c4 = ( U_139 | U_423 ) ;	// line#=computer.cpp:86,91,97,148,201
						// ,721,749
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr_addr1_D_op1_PC )					// line#=computer.cpp:110,131,148,174,181
														// ,247,251,401,402,406,407,408,661
		| ( { 32{ addsub32u1i1_c2 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_11d } } & { RG_A_B_D_f_next_state_c [26:0] , RG_A_B_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i1_c3 } } & RL_B_D_next_result_result1 )					// line#=computer.cpp:174,247,255,385,401
														// ,402,406,407
		| ( { 32{ U_360 } } & RG_A_D_next_val )								// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ U_01 } } & RG_PC )									// line#=computer.cpp:643
		| ( { 32{ addsub32u1i1_c4 } } & add32s1ot )							// line#=computer.cpp:86,91,97,148,201
														// ,721,749
		) ;
	end
assign	M_943 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_360 | ST1_40d ) | ST1_41d ) | 
	ST1_42d ) | ST1_43d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | 
	ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
	ST1_57d ) | ST1_58d ) ;
assign	M_952 = ( ( M_924 | U_70 ) | U_164 ) ;
always @ ( M_943 or M_952 )
	M_984 = ( ( { 14{ M_952 } } & 14'h1093 )	// line#=computer.cpp:174,247,385,406,407
		| ( { 14{ M_943 } } & 14'h2f6c )	// line#=computer.cpp:174,247,385,406,407
		) ;
always @ ( M_955 or U_01 )
	M_990 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:643
		| ( { 2{ M_955 } } & 2'h2 )	// line#=computer.cpp:131,148,181,201
		) ;
always @ ( RG_instr or U_88 or M_990 or M_955 or U_01 )
	begin
	M_991_c1 = ( U_01 | M_955 ) ;	// line#=computer.cpp:131,148,181,201,643
	M_991 = ( ( { 21{ M_991_c1 } } & { 13'h0000 , M_990 [1] , 6'h00 , M_990 [0] } )	// line#=computer.cpp:131,148,181,201,643
		| ( { 21{ U_88 } } & { RG_instr [24:5] , 1'h0 } )			// line#=computer.cpp:110,661
		) ;
	end
assign	M_924 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d | ST1_12d ) | ST1_14d ) | ST1_15d ) | 
	ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
	ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | U_191 ) ;
always @ ( RL_addr_addr1_D_op1_PC or RG_A_B_D_f_next_state_c or U_386 or U_405 or 
	M_991 or M_955 or U_88 or U_01 or ST1_44d or RG_A_D_next_val or ST1_13d or 
	ST1_11d or M_984 or M_943 or M_952 or RL_D_next_state_addr_state_c or RL_B_D_imm1_next_next_pc_result or 
	dmem_arg_MEMB32W65536_RD1 or ST1_08d )
	begin
	addsub32u1i2_c1 = ( M_952 | M_943 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u1i2_c2 = ( ST1_11d | ST1_13d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i2_c3 = ( ( U_01 | U_88 ) | M_955 ) ;	// line#=computer.cpp:110,131,148,181,201
							// ,643,661
	addsub32u1i2 = ( ( { 32{ ST1_08d } } & ( ( dmem_arg_MEMB32W65536_RD1 & { 
			RL_B_D_imm1_next_next_pc_result [1:0] , RL_B_D_imm1_next_next_pc_result [31:2] } ) | 
			( ( ~dmem_arg_MEMB32W65536_RD1 ) & RL_D_next_state_addr_state_c ) ) )	// line#=computer.cpp:174,247,251,381,401
												// ,402,406,407,408
		| ( { 32{ addsub32u1i2_c1 } } & { 2'h1 , M_984 [13:12] , 1'h1 , M_984 [11] , 
			3'h5 , M_984 [10] , 1'h0 , M_984 [9:8] , 1'h0 , M_984 [7:5] , 
			2'h3 , M_984 [4] , 2'h2 , M_984 [3] , 3'h6 , M_984 [2:0] , 
			3'h1 } )								// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ addsub32u1i2_c2 } } & RG_A_D_next_val )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_44d } } & RL_B_D_imm1_next_next_pc_result )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i2_c3 } } & { M_991 [20:1] , 9'h000 , M_991 [0] , 
			2'h0 } )								// line#=computer.cpp:110,131,148,181,201
												// ,643,661
		| ( { 32{ U_405 } } & { RG_A_D_next_val [26:0] , RG_A_D_next_val [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ U_386 } } & ( ( RG_A_B_D_f_next_state_c ^ RL_addr_addr1_D_op1_PC ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )						// line#=computer.cpp:174,247,255,384,385
												// ,401,402,406,407
		) ;
	end
assign	M_955 = ( ( ( ( ( U_139 | U_262 ) | U_292 ) | U_380 ) | U_423 ) | U_449 ) ;
always @ ( M_955 or U_164 or U_386 or U_88 or U_405 or U_70 or U_01 or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or U_360 or U_191 or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d or ST1_10d or ST1_08d )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_08d | ST1_10d ) | ST1_11d ) | 
		ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
		ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
		ST1_25d ) | ST1_26d ) | ST1_27d ) | U_191 ) | U_360 ) | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
		ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		U_01 ) | U_70 ) | U_405 ) | U_88 ) | U_386 ) | U_164 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_955 } } & 2'h2 ) ) ;
	end
always @ ( RL_D_next_state_addr_state_c or RG_A_D_next_val or ST1_47d or RG_A_B_D_f_next_state_c or 
	RG_D_E_next_word_addr or RL_B_D_imm1_next_next_pc_result or ST1_17d or RG_A_D_f_next_state_c or 
	ST1_16d )
	addsub32u2i1 = ( ( { 32{ ST1_16d } } & { RG_A_D_f_next_state_c [26:0] , RG_A_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,251,401,402
															// ,406,407
		| ( { 32{ ST1_17d } } & ( ( RL_B_D_imm1_next_next_pc_result & { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) | ( ( ~RL_B_D_imm1_next_next_pc_result ) & 
			{ RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } ) ) )			// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_47d } } & ( ( RG_A_D_next_val ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ^ RL_D_next_state_addr_state_c ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
always @ ( RG_A_D_f_next_state_c or ST1_47d or RG_A_D_next_val or ST1_17d or RG_D_E_next_word_addr or 
	RL_B_D_imm1_next_next_pc_result or RG_A_B_D_f_next_state_c or ST1_16d )
	addsub32u2i2 = ( ( { 32{ ST1_16d } } & ( ( RG_A_B_D_f_next_state_c & { RL_B_D_imm1_next_next_pc_result [1:0] , 
			RL_B_D_imm1_next_next_pc_result [31:2] } ) | ( ( ~RG_A_B_D_f_next_state_c ) & 
			RG_D_E_next_word_addr ) ) )		// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
		| ( { 32{ ST1_17d } } & RG_A_D_next_val )	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
		| ( { 32{ ST1_47d } } & RG_A_D_f_next_state_c )	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( RL_B_D_imm1_next_next_pc_result or ST1_17d or addsub32u2ot or ST1_47d or 
	ST1_16d )
	begin
	addsub32u3i1_c1 = ( ST1_16d | ST1_47d ) ;	// line#=computer.cpp:174,247,251,255,401
							// ,402,406,407,408
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & addsub32u2ot )	// line#=computer.cpp:174,247,251,255,401
									// ,402,406,407,408
		| ( { 32{ ST1_17d } } & { RL_B_D_imm1_next_next_pc_result [26:0] , 
			RL_B_D_imm1_next_next_pc_result [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_931 = ( ST1_16d | ST1_17d ) ;	// line#=computer.cpp:627,637,772
always @ ( RG_D_E_next_word_addr or ST1_47d or RG_D_mask or M_931 )
	addsub32u3i2 = ( ( { 32{ M_931 } } & RG_D_mask )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & RG_D_E_next_word_addr )	// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u3_f = 2'h1 ;
always @ ( ST1_47d or RG_D_E_next_word_addr or ST1_46d or ST1_17d or RG_A_B_D_f_next_state_c or 
	RG_A_D_f_next_state_c or addsub32u3ot or ST1_16d )
	addsub32u4i1 = ( ( { 32{ ST1_16d } } & ( ( addsub32u3ot & { RG_A_D_f_next_state_c [1:0] , 
			RG_A_D_f_next_state_c [31:2] } ) | ( ( ~addsub32u3ot ) & 
			{ RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } ) ) )	// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_17d } } & addsub32u3ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & RG_D_E_next_word_addr )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		) ;
always @ ( addsub32u1ot or ST1_47d or addsub32u6ot or M_933 or RL_B_D_imm1_next_next_pc_result or 
	ST1_16d )
	addsub32u4i2 = ( ( { 32{ ST1_16d } } & { RL_B_D_imm1_next_next_pc_result [1:0] , 
			RL_B_D_imm1_next_next_pc_result [31:2] } )	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
		| ( { 32{ M_933 } } & addsub32u6ot )			// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
		| ( { 32{ ST1_47d } } & addsub32u1ot )			// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u4_f = 2'h1 ;
always @ ( ST1_46d or RG_A_D_next_val or RG_A_B_D_f_next_state_c or RG_D_E_next_word_addr or 
	ST1_17d or addsub32u5ot or ST1_16d )
	addsub32u6i1 = ( ( { 32{ ST1_16d } } & addsub32u5ot )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407
		| ( { 32{ ST1_17d } } & ( ( RG_D_E_next_word_addr & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) | ( ( ~RG_D_E_next_word_addr ) & 
			RG_A_D_next_val ) ) )									// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_46d } } & { RG_A_B_D_f_next_state_c [26:0] , RG_A_B_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u6i2 = RL_B_D_next_result_result1 ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
assign	addsub32u6_f = 2'h1 ;
assign	M_933 = ( ST1_17d | ST1_46d ) ;
always @ ( RL_B_D_next_result_result1 or addsub32u9ot or ST1_47d or addsub32u4ot or 
	M_933 or RG_A_D_f_next_state_c or addsub32u3ot or addsub32u6ot or ST1_16d )
	addsub32u7i1 = ( ( { 32{ ST1_16d } } & ( ( addsub32u6ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | ( ( ~addsub32u6ot ) & { RG_A_D_f_next_state_c [1:0] , 
			RG_A_D_f_next_state_c [31:2] } ) ) )				// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ M_933 } } & { addsub32u4ot [26:0] , addsub32u4ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & ( ( addsub32u9ot ^ { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) ^ { RL_B_D_next_result_result1 [1:0] , 
			RL_B_D_next_result_result1 [31:2] } ) )				// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		) ;
always @ ( ST1_47d or RG_A_D_next_val or ST1_46d or addsub32u1ot or ST1_17d or RG_A_B_D_f_next_state_c or 
	ST1_16d )
	addsub32u7i2 = ( ( { 32{ ST1_16d } } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } )					// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_17d } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & RG_A_D_next_val )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & { RG_A_D_next_val [1:0] , RG_A_D_next_val [31:2] } )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
assign	addsub32u7_f = 2'h1 ;
always @ ( RG_D_mask or RG_A_D_f_next_state_c or RL_D_next_state_addr_state_c or 
	ST1_21d or addsub32u6ot or ST1_16d )
	addsub32u8i1 = ( ( { 32{ ST1_16d } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & ( ( RL_D_next_state_addr_state_c & { RG_A_D_f_next_state_c [1:0] , 
			RG_A_D_f_next_state_c [31:2] } ) | ( ( ~RL_D_next_state_addr_state_c ) & 
			RG_D_mask ) ) )								// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		) ;
always @ ( RG_D_E_next_word_addr or ST1_21d or RG_op2 or ST1_16d )
	addsub32u8i2 = ( ( { 32{ ST1_16d } } & RG_op2 )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & RG_D_E_next_word_addr )	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
		) ;
assign	addsub32u8_f = 2'h1 ;
always @ ( addsub32u12ot or ST1_47d or addsub32u8ot or ST1_16d )
	addsub32u9i1 = ( ( { 32{ ST1_16d } } & addsub32u8ot )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & addsub32u12ot )		// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
		) ;
assign	addsub32u9i2 = addsub32u4ot ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407,408
assign	addsub32u9_f = 2'h1 ;
assign	M_883 = ( RG_A_B_D_f_next_state_c ^ { RG_A_D_next_val [1:0] , RG_A_D_next_val [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
always @ ( RG_D_E_next_word_addr or M_883 or ST1_58d or RG_A_D_f_next_state_c or 
	ST1_56d or ST1_45d or ST1_44d or RG_A_D_next_val or ST1_54d or U_191 or 
	RG_A_B_D_f_next_state_c or ST1_57d or M_939 or RL_D_next_state_addr_state_c or 
	ST1_20d or addsub32u9ot or ST1_16d )
	begin
	addsub32u10i1_c1 = ( M_939 | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1_c2 = ( U_191 | ST1_54d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1_c3 = ( ( ST1_44d | ST1_45d ) | ST1_56d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u10i1 = ( ( { 32{ ST1_16d } } & { addsub32u9ot [26:0] , addsub32u9ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_20d } } & { RL_D_next_state_addr_state_c [26:0] , RL_D_next_state_addr_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c1 } } & { RG_A_B_D_f_next_state_c [26:0] , 
			RG_A_B_D_f_next_state_c [31:27] } )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c2 } } & { RG_A_D_next_val [26:0] , RG_A_D_next_val [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c3 } } & RG_A_D_f_next_state_c )							// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ ST1_58d } } & ( M_883 ^ RG_D_E_next_word_addr ) )							// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		) ;
	end
assign	M_939 = ( ST1_21d | ST1_27d ) ;
always @ ( RG_D_mask or ST1_58d or ST1_56d or RL_B_D_imm1_next_next_pc_result or 
	RG_A_B_D_f_next_state_c or RL_D_next_state_addr_state_c or ST1_45d or addsub32u1ot or 
	ST1_57d or ST1_54d or U_191 or M_939 or RG_A_D_next_val or ST1_44d or ST1_20d or 
	ST1_16d )
	begin
	addsub32u10i2_c1 = ( ( ST1_16d | ST1_20d ) | ST1_44d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u10i2_c2 = ( ( ( M_939 | U_191 ) | ST1_54d ) | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i2 = ( ( { 32{ addsub32u10i2_c1 } } & RG_A_D_next_val )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u10i2_c2 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_45d } } & ( ( RL_D_next_state_addr_state_c ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ^ RL_B_D_imm1_next_next_pc_result ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_56d } } & RG_A_B_D_f_next_state_c )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_58d } } & RG_D_mask )							// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
	end
assign	addsub32u10_f = 2'h1 ;
always @ ( RL_B_D_imm1_next_next_pc_result or ST1_46d or addsub32u2ot or ST1_17d or 
	addsub32u10ot or ST1_16d )
	addsub32u11i1 = ( ( { 32{ ST1_16d } } & addsub32u10ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & addsub32u2ot )				// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
		| ( { 32{ ST1_46d } } & RL_B_D_imm1_next_next_pc_result )	// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u11i2 = addsub32u7ot ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407,408
assign	addsub32u11_f = 2'h1 ;
always @ ( U_405 or ST1_58d or ST1_56d or RG_A_B_D_f_next_state_c or RG_A_D_next_val or 
	RL_B_D_next_result_result1 or ST1_47d or addsub32u1ot or ST1_44d or ST1_42d or 
	RG_op2 or ST1_40d or U_332 or ST1_41d or U_344 or RL_D_next_state_addr_state_c or 
	ST1_15d or RG_instr or ST1_14d or RG_D_E_next_word_addr or ST1_45d or ST1_43d or 
	ST1_13d or RL_addr_addr1_D_op1_PC or RG_A_D_f_next_state_c or RL_B_D_imm1_next_next_pc_result or 
	ST1_12d )
	begin
	addsub32u12i1_c1 = ( ( ST1_13d | ST1_43d ) | ST1_45d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u12i1_c2 = ( ( U_344 | ST1_41d ) | U_332 ) ;	// line#=computer.cpp:174,247,406,407,408
								// ,819,821
	addsub32u12i1 = ( ( { 32{ ST1_12d } } & ( ( RL_B_D_imm1_next_next_pc_result & 
			RG_A_D_f_next_state_c ) | ( ( ~RL_B_D_imm1_next_next_pc_result ) & 
			RL_addr_addr1_D_op1_PC ) ) )										// line#=computer.cpp:174,247,251,385,401
																// ,402,406,407
		| ( { 32{ addsub32u12i1_c1 } } & RG_D_E_next_word_addr )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_14d } } & RG_instr )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_15d } } & RL_D_next_state_addr_state_c )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u12i1_c2 } } & RL_addr_addr1_D_op1_PC )							// line#=computer.cpp:174,247,406,407,408
																// ,819,821
		| ( { 32{ ST1_40d } } & RG_op2 )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_42d } } & { RL_D_next_state_addr_state_c [26:0] , RL_D_next_state_addr_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_44d } } & { addsub32u1ot [26:0] , addsub32u1ot [31:27] } )					// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ ST1_47d } } & ( ( RL_B_D_next_result_result1 ^ { RG_A_D_next_val [1:0] , 
			RG_A_D_next_val [31:2] } ) ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) )									// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ ST1_56d } } & { RG_A_D_next_val [26:0] , RG_A_D_next_val [31:27] } )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_58d } } & { RG_A_D_f_next_state_c [26:0] , RG_A_D_f_next_state_c [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ U_405 } } & ( ( RG_A_D_next_val ^ RL_B_D_next_result_result1 ) ^ 
			RL_addr_addr1_D_op1_PC ) )										// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		) ;
	end
assign	M_929 = ( ST1_14d | ST1_45d ) ;
always @ ( RG_A_B_D_f_next_state_c or U_405 or ST1_47d or RL_D_next_state_addr_state_c or 
	RG_D_E_next_word_addr or ST1_44d or addsub32u1ot or ST1_58d or ST1_56d or 
	ST1_41d or RG_A_D_f_next_state_c or ST1_43d or ST1_40d or ST1_15d or RL_B_D_next_result_result1 or 
	M_929 or RG_op2 or U_332 or ST1_42d or U_344 or M_926 )
	begin
	addsub32u12i2_c1 = ( ( ( M_926 | U_344 ) | ST1_42d ) | U_332 ) ;	// line#=computer.cpp:174,247,251,385,401
										// ,402,406,407,408,819,821
	addsub32u12i2_c2 = ( ( ST1_15d | ST1_40d ) | ST1_43d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u12i2_c3 = ( ( ST1_41d | ST1_56d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u12i2 = ( ( { 32{ addsub32u12i2_c1 } } & RG_op2 )						// line#=computer.cpp:174,247,251,385,401
														// ,402,406,407,408,819,821
		| ( { 32{ M_929 } } & RL_B_D_next_result_result1 )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u12i2_c2 } } & RG_A_D_f_next_state_c )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u12i2_c3 } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_44d } } & ( ( RG_D_E_next_word_addr ^ RG_A_D_f_next_state_c ) ^ 
			{ RL_D_next_state_addr_state_c [1:0] , RL_D_next_state_addr_state_c [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_47d } } & RL_D_next_state_addr_state_c )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ U_405 } } & RG_A_B_D_f_next_state_c )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	M_926 = ( ST1_12d | ST1_13d ) ;
always @ ( U_332 or U_405 or ST1_58d or ST1_56d or ST1_47d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or U_344 or ST1_15d or ST1_14d or 
	M_926 )
	begin
	addsub32u12_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_926 | ST1_14d ) | ST1_15d ) | 
		U_344 ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
		ST1_45d ) | ST1_47d ) | ST1_56d ) | ST1_58d ) | U_405 ) ;
	addsub32u12_f = ( ( { 2{ addsub32u12_f_c1 } } & 2'h1 )
		| ( { 2{ U_332 } } & 2'h2 ) ) ;
	end
always @ ( RG_A_D_next_val or ST1_53d or RG_D_E_next_word_addr or ST1_49d or ST1_46d or 
	RG_A_D_f_next_state_c or ST1_26d or RG_A_B_D_f_next_state_c or ST1_55d or 
	ST1_25d or RL_D_next_state_addr_state_c or ST1_24d or ST1_23d or RL_B_D_next_result_result1 or 
	ST1_52d or ST1_51d or ST1_48d or ST1_22d or ST1_50d or ST1_18d or RL_B_D_imm1_next_next_pc_result or 
	addsub32u4ot or addsub32u11ot or ST1_17d )
	begin
	addsub32u13i1_c1 = ( ST1_18d | ST1_50d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u13i1_c2 = ( ( ( ST1_22d | ST1_48d ) | ST1_51d ) | ST1_52d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u13i1_c3 = ( ST1_23d | ST1_24d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u13i1_c4 = ( ST1_25d | ST1_55d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u13i1 = ( ( { 32{ ST1_17d } } & ( ( addsub32u11ot & { addsub32u4ot [1:0] , 
			addsub32u4ot [31:2] } ) | ( ( ~addsub32u11ot ) & { RL_B_D_imm1_next_next_pc_result [1:0] , 
			RL_B_D_imm1_next_next_pc_result [31:2] } ) ) )						// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u13i1_c1 } } & { RL_B_D_imm1_next_next_pc_result [26:0] , 
			RL_B_D_imm1_next_next_pc_result [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u13i1_c2 } } & { RL_B_D_next_result_result1 [26:0] , 
			RL_B_D_next_result_result1 [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u13i1_c3 } } & { RL_D_next_state_addr_state_c [26:0] , 
			RL_D_next_state_addr_state_c [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u13i1_c4 } } & { RG_A_B_D_f_next_state_c [26:0] , 
			RG_A_B_D_f_next_state_c [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_26d } } & { RG_A_D_f_next_state_c [26:0] , RG_A_D_f_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & { addsub32u11ot [26:0] , addsub32u11ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & { RG_D_E_next_word_addr [26:0] , RG_D_E_next_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_53d } } & { RG_A_D_next_val [26:0] , RG_A_D_next_val [31:27] } )			// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_934 = ( ST1_18d | ST1_22d ) ;
always @ ( addsub32u1ot or ST1_55d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or ST1_46d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	M_934 or RG_D_E_next_word_addr or ST1_17d )
	begin
	addsub32u13i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_934 | ST1_23d ) | ST1_24d ) | 
		ST1_25d ) | ST1_26d ) | ST1_46d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_55d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u13i2 = ( ( { 32{ ST1_17d } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )	// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u13i2_c1 } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u13_f = 2'h1 ;
assign	addsub32u14i1 = addsub32u13ot ;	// line#=computer.cpp:174,247,406,407
always @ ( RG_D_E_next_word_addr or ST1_55d or ST1_53d or ST1_51d or RL_B_D_imm1_next_next_pc_result or 
	ST1_49d or RG_A_D_f_next_state_c or ST1_52d or ST1_23d )
	begin
	addsub32u14i2_c1 = ( ST1_23d | ST1_52d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u14i2_c2 = ( ( ST1_51d | ST1_53d ) | ST1_55d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u14i2 = ( ( { 32{ addsub32u14i2_c1 } } & RG_A_D_f_next_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & RL_B_D_imm1_next_next_pc_result )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u14i2_c2 } } & RG_D_E_next_word_addr )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u14_f = 2'h1 ;
assign	M_917 = ( addsub32u14ot ^ { RL_B_D_next_result_result1 [1:0] , RL_B_D_next_result_result1 [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
always @ ( ST1_55d or ST1_53d or ST1_52d or RG_A_D_next_val or M_917 or ST1_51d or 
	RG_D_E_next_word_addr or addsub32u14ot or ST1_49d or ST1_48d or addsub32u13ot or 
	ST1_50d or ST1_26d or ST1_25d or ST1_24d or RL_B_D_imm1_next_next_pc_result or 
	ST1_22d or addsub32u10ot or ST1_57d or ST1_54d or U_191 or ST1_27d or ST1_21d or 
	ST1_20d or RG_A_D_f_next_state_c or RG_A_B_D_f_next_state_c or RL_B_D_next_result_result1 or 
	ST1_18d or addsub32u12ot or ST1_58d or ST1_56d or ST1_44d or ST1_15d )
	begin
	addsub32u15i1_c1 = ( ( ( ST1_15d | ST1_44d ) | ST1_56d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	addsub32u15i1_c2 = ( ( ( ( ( ST1_20d | ST1_21d ) | ST1_27d ) | U_191 ) | 
		ST1_54d ) | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u15i1_c3 = ( ( ( ST1_24d | ST1_25d ) | ST1_26d ) | ST1_50d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u15i1 = ( ( { 32{ addsub32u15i1_c1 } } & addsub32u12ot )			// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_18d } } & ( ( RL_B_D_next_result_result1 & RG_A_B_D_f_next_state_c ) | 
			( ( ~RL_B_D_next_result_result1 ) & RG_A_D_f_next_state_c ) ) )		// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u15i1_c2 } } & addsub32u10ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_22d } } & ( ( RG_A_B_D_f_next_state_c & RG_A_D_f_next_state_c ) | 
			( ( ~RG_A_B_D_f_next_state_c ) & RL_B_D_imm1_next_next_pc_result ) ) )	// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u15i1_c3 } } & addsub32u13ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & RG_A_D_f_next_state_c )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_49d } } & ( ( addsub32u14ot ^ { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) ^ RL_B_D_next_result_result1 ) )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_51d } } & ( M_917 ^ RG_A_D_next_val ) )				// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_52d } } & ( M_917 ^ RG_A_B_D_f_next_state_c ) )			// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_53d } } & ( ( addsub32u14ot ^ { RG_A_D_next_val [1:0] , 
			RG_A_D_next_val [31:2] } ) ^ RG_A_D_f_next_state_c ) )			// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_55d } } & ( ( addsub32u14ot ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) ^ { RG_A_D_next_val [1:0] , 
			RG_A_D_next_val [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
	end
always @ ( addsub32u10ot or ST1_58d or ST1_56d or RG_A_B_D_f_next_state_c or ST1_53d or 
	ST1_51d or ST1_49d or ST1_44d or RG_A_D_next_val or ST1_52d or ST1_50d or 
	ST1_48d or ST1_27d or ST1_25d or addsub32u8ot or ST1_21d or RG_A_D_f_next_state_c or 
	ST1_20d or RG_D_mask or ST1_55d or M_934 or RL_B_D_next_result_result1 or 
	ST1_57d or ST1_54d or U_191 or ST1_26d or ST1_24d or ST1_15d )
	begin
	addsub32u15i2_c1 = ( ( ( ( ( ST1_15d | ST1_24d ) | ST1_26d ) | U_191 ) | 
		ST1_54d ) | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u15i2_c2 = ( M_934 | ST1_55d ) ;	// line#=computer.cpp:174,247,251,255,401
							// ,402,406,407,408
	addsub32u15i2_c3 = ( ( ( ( ST1_25d | ST1_27d ) | ST1_48d ) | ST1_50d ) | 
		ST1_52d ) ;	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
	addsub32u15i2_c4 = ( ( ( ST1_44d | ST1_49d ) | ST1_51d ) | ST1_53d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	addsub32u15i2_c5 = ( ST1_56d | ST1_58d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u15i2 = ( ( { 32{ addsub32u15i2_c1 } } & RL_B_D_next_result_result1 )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u15i2_c2 } } & RG_D_mask )				// line#=computer.cpp:174,247,251,255,401
											// ,402,406,407,408
		| ( { 32{ ST1_20d } } & RG_A_D_f_next_state_c )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & addsub32u8ot )					// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ addsub32u15i2_c3 } } & RG_A_D_next_val )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ addsub32u15i2_c4 } } & RG_A_B_D_f_next_state_c )		// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ addsub32u15i2_c5 } } & addsub32u10ot )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		) ;
	end
assign	addsub32u15_f = 2'h1 ;
always @ ( ST1_45d or M_927 )
	M_981 = ( ( { 14{ M_927 } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407
		| ( { 14{ ST1_45d } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_884 = ( ( ~addsub32u17ot ) & RG_D_E_next_word_addr ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
assign	M_885 = ( ( ~addsub32u15ot ) & RG_D_E_next_word_addr ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
assign	M_918 = ( addsub32u15ot & { RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } ) ;	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
assign	M_927 = ( ST1_12d | ST1_14d ) ;
always @ ( ST1_50d or RG_A_B_D_f_next_state_c or ST1_48d or ST1_44d or RG_op2 or 
	ST1_43d or RG_A_D_f_next_state_c or ST1_26d or ST1_25d or M_885 or ST1_24d or 
	RG_D_mask or addsub32u14ot or ST1_23d or RL_B_D_next_result_result1 or ST1_22d or 
	RL_D_next_state_addr_state_c or addsub32u15ot or M_918 or ST1_21d or ST1_20d or 
	M_884 or RL_B_D_imm1_next_next_pc_result or addsub32u17ot or ST1_18d or 
	RG_D_E_next_word_addr or ST1_15d or addsub32u1ot or ST1_13d or M_981 or 
	ST1_45d or M_927 )
	begin
	addsub32u16i1_c1 = ( M_927 | ST1_45d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u16i1 = ( ( { 32{ addsub32u16i1_c1 } } & { 2'h1 , M_981 [13:12] , 
			1'h1 , M_981 [11] , 3'h5 , M_981 [10] , 1'h0 , M_981 [9:8] , 
			1'h0 , M_981 [7:5] , 2'h3 , M_981 [4] , 2'h2 , M_981 [3] , 
			3'h6 , M_981 [2:0] , 3'h1 } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_13d } } & { addsub32u1ot [26:0] , addsub32u1ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_15d } } & RG_D_E_next_word_addr )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_18d } } & ( ( addsub32u17ot & { RL_B_D_imm1_next_next_pc_result [1:0] , 
			RL_B_D_imm1_next_next_pc_result [31:2] } ) | M_884 ) )				// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_20d } } & addsub32u17ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & ( M_918 | ( ( ~addsub32u15ot ) & { RL_D_next_state_addr_state_c [1:0] , 
			RL_D_next_state_addr_state_c [31:2] } ) ) )					// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_22d } } & ( ( addsub32u17ot & { RL_B_D_next_result_result1 [1:0] , 
			RL_B_D_next_result_result1 [31:2] } ) | M_884 ) )				// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_23d } } & ( ( addsub32u14ot & { RL_D_next_state_addr_state_c [1:0] , 
			RL_D_next_state_addr_state_c [31:2] } ) | ( ( ~addsub32u14ot ) & 
			RG_D_mask ) ) )									// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_24d } } & ( ( addsub32u15ot & { RL_D_next_state_addr_state_c [1:0] , 
			RL_D_next_state_addr_state_c [31:2] } ) | M_885 ) )				// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_25d } } & ( M_918 | ( ( ~addsub32u15ot ) & RG_D_mask ) ) )		// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_26d } } & ( ( addsub32u15ot & { RG_A_D_f_next_state_c [1:0] , 
			RG_A_D_f_next_state_c [31:2] } ) | M_885 ) )					// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_43d } } & RG_op2 )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_44d } } & { addsub32u15ot [26:0] , addsub32u15ot [31:27] } )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_48d } } & ( ( addsub32u17ot ^ { RL_B_D_next_result_result1 [1:0] , 
			RL_B_D_next_result_result1 [31:2] } ) ^ RG_A_B_D_f_next_state_c ) )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_50d } } & ( ( addsub32u15ot ^ { RL_B_D_imm1_next_next_pc_result [1:0] , 
			RL_B_D_imm1_next_next_pc_result [31:2] } ) ^ RG_A_B_D_f_next_state_c ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
	end
assign	M_936 = ( ST1_20d | ST1_43d ) ;
always @ ( RL_D_next_state_addr_state_c or addsub32u1ot or ST1_44d or RG_D_E_next_word_addr or 
	ST1_48d or ST1_25d or ST1_23d or RG_A_D_f_next_state_c or ST1_21d or RL_B_D_next_result_result1 or 
	ST1_50d or M_936 or RG_D_mask or ST1_26d or ST1_24d or ST1_13d or RG_A_D_next_val or 
	ST1_45d or ST1_22d or ST1_18d or ST1_15d or M_927 )
	begin
	addsub32u16i2_c1 = ( ( ( ( M_927 | ST1_15d ) | ST1_18d ) | ST1_22d ) | ST1_45d ) ;	// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
	addsub32u16i2_c2 = ( ( ST1_13d | ST1_24d ) | ST1_26d ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
	addsub32u16i2_c3 = ( M_936 | ST1_50d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u16i2_c4 = ( ( ST1_23d | ST1_25d ) | ST1_48d ) ;	// line#=computer.cpp:174,247,251,255,401
									// ,402,406,407,408
	addsub32u16i2 = ( ( { 32{ addsub32u16i2_c1 } } & RG_A_D_next_val )					// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u16i2_c2 } } & RG_D_mask )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u16i2_c3 } } & RL_B_D_next_result_result1 )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_21d } } & { RG_A_D_f_next_state_c [1:0] , RG_A_D_f_next_state_c [31:2] } )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u16i2_c4 } } & RG_D_E_next_word_addr )					// line#=computer.cpp:174,247,251,255,401
														// ,402,406,407,408
		| ( { 32{ ST1_44d } } & ( ( addsub32u1ot ^ { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) ^ { RL_D_next_state_addr_state_c [1:0] , 
			RL_D_next_state_addr_state_c [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	addsub32u16_f = 2'h1 ;
assign	M_930 = ( ST1_14d | ST1_43d ) ;	// line#=computer.cpp:816
always @ ( RG_A_B_D_f_next_state_c or RL_D_next_state_addr_state_c or ST1_45d or 
	addsub32u15ot or ST1_20d or addsub32u13ot or M_944 or addsub32u12ot or M_930 )
	addsub32u17i1 = ( ( { 32{ M_930 } } & { addsub32u12ot [26:0] , addsub32u12ot [31:27] } )	// line#=computer.cpp:174,247,251,255,401
													// ,402,406,407,408
		| ( { 32{ M_944 } } & addsub32u13ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_20d } } & { addsub32u15ot [26:0] , addsub32u15ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_45d } } & ( ( addsub32u12ot ^ { RL_D_next_state_addr_state_c [1:0] , 
			RL_D_next_state_addr_state_c [31:2] } ) ^ { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
assign	M_944 = ( M_934 | ST1_48d ) ;
always @ ( ST1_45d or RL_B_D_next_result_result1 or RG_A_D_next_val or RL_D_next_state_addr_state_c or 
	ST1_43d or addsub32u1ot or ST1_20d or addsub32u15ot or M_944 or RG_D_E_next_word_addr or 
	RG_A_B_D_f_next_state_c or RL_B_D_imm1_next_next_pc_result or ST1_14d )
	addsub32u17i2 = ( ( { 32{ ST1_14d } } & ( ( RL_B_D_imm1_next_next_pc_result & 
			{ RG_A_B_D_f_next_state_c [1:0] , RG_A_B_D_f_next_state_c [31:2] } ) | 
			( ( ~RL_B_D_imm1_next_next_pc_result ) & RG_D_E_next_word_addr ) ) )	// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ M_944 } } & addsub32u15ot )						// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_20d } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_43d } } & ( RL_D_next_state_addr_state_c ^ ( { RG_A_D_next_val [1:0] , 
			RG_A_D_next_val [31:2] } ^ RL_B_D_next_result_result1 ) ) )		// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_45d } } & RL_B_D_imm1_next_next_pc_result )			// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
assign	addsub32u17_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( RL_D_next_state_addr_state_c or U_474 or lsft32u1ot or U_473 or dmem_arg_MEMB32W65536_RD1 or 
	U_472 or RL_B_D_next_result_result1 or U_464 or RG_A_D_f_next_state_c or 
	U_420 or RG_D_E_next_word_addr or U_507 or U_278 or RG_D_mask or U_249 or 
	RG_A_B_D_f_next_state_c or U_441 or U_226 or RG_A_D_next_val or U_206 or 
	addsub32u15ot or ST1_58d or U_191 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( U_191 | ST1_58d ) ;	// line#=computer.cpp:174,230,247,406,407
	dmem_arg_MEMB32W65536_WD2_c2 = ( U_226 | U_441 ) ;	// line#=computer.cpp:230,247,408
	dmem_arg_MEMB32W65536_WD2_c3 = ( U_278 | U_507 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			addsub32u15ot )							// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ U_206 } } & RG_A_D_next_val )					// line#=computer.cpp:230,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & { RG_A_B_D_f_next_state_c [1:0] , 
			RG_A_B_D_f_next_state_c [31:2] } )				// line#=computer.cpp:230,247,408
		| ( { 32{ U_249 } } & RG_D_mask )					// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_D_E_next_word_addr )	// line#=computer.cpp:230
		| ( { 32{ U_420 } } & RG_A_D_f_next_state_c )				// line#=computer.cpp:230,408
		| ( { 32{ U_464 } } & RL_B_D_next_result_result1 )			// line#=computer.cpp:230
		| ( { 32{ U_472 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_D_mask ) | 
			RL_B_D_next_result_result1 ) )					// line#=computer.cpp:193,194
		| ( { 32{ U_473 } } & ( RL_B_D_next_result_result1 | lsft32u1ot ) )	// line#=computer.cpp:213,214,756
		| ( { 32{ U_474 } } & RL_D_next_state_addr_state_c )			// line#=computer.cpp:230
		) ;
	end
assign	M_951 = ( ( ( ( U_70 | U_98 ) | U_133 ) | U_315 ) | U_330 ) ;
always @ ( addsub32u1ot or U_423 or U_449 or RG_word_addr or U_185 or U_360 or sub20u_181ot or 
	U_298 or U_43 or sub20u_184ot or M_951 or RL_addr_addr1_D_op1_PC or U_347 or 
	U_445 or RG_28 or U_164 or ST1_55d or RG_D_mask or ST1_53d or RG_rd_rs2 or 
	ST1_51d or RG_26 or ST1_48d or RG_instr or ST1_45d or RG_19 or ST1_44d or 
	RG_34 or ST1_52d or ST1_26d or RG_word_addr_1 or U_469 or U_444 or U_414 or 
	ST1_56d or ST1_25d or RG_21 or ST1_50d or ST1_24d or RG_33 or U_386 or ST1_41d or 
	ST1_23d or RG_39 or ST1_47d or ST1_22d or RG_31 or ST1_57d or ST1_20d or 
	RG_36 or ST1_49d or ST1_18d or RG_22 or ST1_17d or RG_18 or ST1_54d or ST1_14d or 
	RG_29 or ST1_40d or ST1_13d or RG_37 or ST1_42d or ST1_27d or ST1_12d or 
	RG_32 or U_405 or ST1_43d or ST1_16d or ST1_11d or RG_20 or ST1_21d or ST1_10d or 
	RG_27 or ST1_46d or ST1_15d or ST1_09d or RG_w_addr or ST1_08d or RL_D_next_state_addr_state_c or 
	ST1_07d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_09d | ST1_15d ) | ST1_46d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_10d | ST1_21d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ST1_11d | ST1_16d ) | ST1_43d ) | U_405 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ST1_12d | ST1_27d ) | ST1_42d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( ST1_13d | ST1_40d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c6 = ( ST1_14d | ST1_54d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c7 = ( ST1_18d | ST1_49d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c8 = ( ST1_20d | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c9 = ( ST1_22d | ST1_47d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ST1_23d | ST1_41d ) | U_386 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c11 = ( ST1_24d | ST1_50d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ( ST1_25d | ST1_56d ) | U_414 ) | U_444 ) | 
		U_469 ) ;	// line#=computer.cpp:142,159,174,247,406
				// ,407,725,728,734
	dmem_arg_MEMB32W65536_RA1_c13 = ( ST1_26d | ST1_52d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c14 = ( ST1_55d | U_164 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c15 = ( U_445 | U_347 ) ;	// line#=computer.cpp:165,174,381,731
	dmem_arg_MEMB32W65536_RA1_c16 = ( U_43 | U_298 ) ;	// line#=computer.cpp:165,174,385
	dmem_arg_MEMB32W65536_RA1_c17 = ( U_360 | U_185 ) ;	// line#=computer.cpp:159,165,174,384,737
	dmem_arg_MEMB32W65536_RA1_c18 = ( U_449 | U_423 ) ;	// line#=computer.cpp:181,190,193,194,201
								// ,210,213,214
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_07d } } & RL_D_next_state_addr_state_c [17:2] )	// line#=computer.cpp:165,174,381
		| ( { 16{ ST1_08d } } & RG_w_addr [17:2] )						// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_27 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_20 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_32 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_37 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_29 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_18 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_17d } } & RG_22 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_36 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_31 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_39 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_33 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_21 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_word_addr_1 )				// line#=computer.cpp:142,159,174,247,406
													// ,407,725,728,734
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_34 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_44d } } & RG_19 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_45d } } & RG_instr [15:0] )						// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_48d } } & RG_26 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_51d } } & RG_rd_rs2 )							// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_53d } } & RG_D_mask [15:0] )						// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_28 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RL_addr_addr1_D_op1_PC [17:2] )		// line#=computer.cpp:165,174,381,731
		| ( { 16{ M_951 } } & sub20u_184ot [17:2] )						// line#=computer.cpp:165,174,382,383,384
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,385
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & RG_word_addr )				// line#=computer.cpp:159,165,174,384,737
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:181,190,193,194,201
													// ,210,213,214
		) ;
	end
always @ ( RG_22 or U_507 or RL_addr_addr1_D_op1_PC or U_474 or RG_D_E_next_word_addr or 
	U_473 or RG_word_addr_1 or U_472 or RG_20 or U_441 or RG_33 or U_420 or 
	RG_26 or U_278 or RG_word_addr or U_464 or U_249 or RG_14 or ST1_58d or 
	U_226 or RG_rd_rs2 or U_206 or RG_19 or U_191 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_226 | ST1_58d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c2 = ( U_249 | U_464 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_191 } } & RG_19 )		// line#=computer.cpp:221,230
		| ( { 16{ U_206 } } & RG_rd_rs2 )				// line#=computer.cpp:221,230,408
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_14 )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_word_addr )	// line#=computer.cpp:221,230
		| ( { 16{ U_278 } } & RG_26 )					// line#=computer.cpp:221,230
		| ( { 16{ U_420 } } & RG_33 )					// line#=computer.cpp:221,230,408
		| ( { 16{ U_441 } } & RG_20 )					// line#=computer.cpp:221,230
		| ( { 16{ U_472 } } & RG_word_addr_1 )				// line#=computer.cpp:193,194
		| ( { 16{ U_473 } } & RG_D_E_next_word_addr [15:0] )		// line#=computer.cpp:213,214
		| ( { 16{ U_474 } } & RL_addr_addr1_D_op1_PC [17:2] )		// line#=computer.cpp:221,230
		| ( { 16{ U_507 } } & RG_22 )					// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | 
	ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_40d ) | ST1_41d ) | 
	ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
	ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
	ST1_56d ) | ST1_57d ) | U_445 ) | U_70 ) | U_98 ) | U_133 ) | U_43 ) | U_347 ) | 
	U_315 ) | U_330 ) | U_360 ) | U_298 ) | U_414 ) | U_444 ) | U_469 ) | U_185 ) | 
	U_449 ) | U_423 ) | U_164 ) | U_386 ) | U_405 ) ;	// line#=computer.cpp:142,159,174,193,194
								// ,213,214,247,381,382,383,384,385
								// ,406,407,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( U_191 | U_206 ) | U_226 ) | 
	U_249 ) | U_278 ) | ST1_58d ) | U_420 ) | U_441 ) | U_464 ) | U_472 ) | U_473 ) | 
	U_474 ) | U_507 ) ;	// line#=computer.cpp:193,194,213,214,230
				// ,408
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rd_rs2_1 or U_298 or RG_rd_rs2 or U_81 or RG_rs1 or U_503 or U_415 or 
	U_401 or U_260 or M_856 or U_264 or U_248 or U_208 or M_847 or M_850 or 
	U_160 or ST1_07d or U_80 or M_835 or U_53 or U_21 or U_22 or U_23 or U_24 or 
	U_25 or U_28 or U_29 or imem_arg_MEMB32W65536_RD1 or U_20 or U_13 or U_43 )	// line#=computer.cpp:772
	begin
	regs_ad00_c1 = ( ( U_43 | U_13 ) | U_20 ) ;	// line#=computer.cpp:627,639
	regs_ad00_c2 = ( ( ( ( ( ( U_29 | U_28 ) | U_25 ) | U_24 ) | U_23 ) | U_22 ) | 
		U_21 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_53 & M_835 ) | U_80 ) | ST1_07d ) | 
		( U_160 & M_850 ) ) | ( U_160 & M_847 ) ) | U_208 ) | U_248 ) | ( 
		U_264 & M_856 ) ) | U_260 ) | U_401 ) | U_415 ) | U_503 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 )
		| ( { 5{ U_81 } } & RG_rd_rs2 [4:0] )
		| ( { 5{ U_298 } } & RG_rd_rs2_1 ) ) ;
	end
always @ ( M_849 or M_846 or M_855 or M_865 or M_842 or imem_arg_MEMB32W65536_RD1 or 
	M_833 or M_878 or M_880 )
	begin
	regs_ad01_c1 = ( M_880 | ( M_878 & M_833 ) ) ;	// line#=computer.cpp:627,638
	regs_ad01_c2 = ( ( ( ( ( M_878 & M_842 ) | ( M_878 & M_865 ) ) | ( M_878 & 
		M_855 ) ) | ( M_878 & M_846 ) ) | ( M_878 & M_849 ) ) ;	// line#=computer.cpp:627,639
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		) ;
	end
always @ ( RG_funct3_rd or U_506 or U_497 or U_397 or U_383 or U_235 or RG_rd_rs2_1 or 
	U_77 or RG_rd_rs2 or U_46 )
	begin
	regs_ad02_c1 = ( ( ( ( U_235 | U_383 ) | U_397 ) | U_497 ) | U_506 ) ;	// line#=computer.cpp:110,661,681,741,805
										// ,851
	regs_ad02 = ( ( { 5{ U_46 } } & RG_rd_rs2 [4:0] )	// line#=computer.cpp:110,652
		| ( { 5{ U_77 } } & RG_rd_rs2_1 )		// line#=computer.cpp:670
		| ( { 5{ regs_ad02_c1 } } & RG_funct3_rd )	// line#=computer.cpp:110,661,681,741,805
								// ,851
		) ;
	end
always @ ( regs_rd00 or U_503 or TR_54 or val2_t4 or U_497 or RL_B_D_next_result_result1 or 
	M_856 or M_850 or RL_addr_addr1_D_op1_PC or M_847 or U_383 or RL_B_D_imm1_next_next_pc_result or 
	M_835 or U_483 or U_506 or U_235 or RG_02 or U_397 or U_77 or RG_instr or 
	U_46 )	// line#=computer.cpp:772
	begin
	regs_wd02_c1 = ( U_77 | U_397 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( U_235 | ( U_506 & ( U_483 & M_835 ) ) ) ;	// line#=computer.cpp:110,661,774
	regs_wd02_c3 = ( U_383 | ( U_506 & ( ( ( ( U_483 & M_847 ) | ( U_483 & ( 
		~|( RL_addr_addr1_D_op1_PC ^ 32'h00000006 ) ) ) ) | ( U_483 & M_850 ) ) | 
		( U_483 & M_856 ) ) ) ) ;	// line#=computer.cpp:783,786,792,851
	regs_wd02_c4 = ( ( U_506 & ( U_483 & ( ~|( RL_addr_addr1_D_op1_PC ^ 32'h00000002 ) ) ) ) | 
		( U_506 & ( U_483 & ( ~|( RL_addr_addr1_D_op1_PC ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd02_c5 = ( U_506 & U_503 ) ;	// line#=computer.cpp:789
	regs_wd02 = ( ( { 32{ U_46 } } & { RG_instr [24:5] , 12'h000 } )					// line#=computer.cpp:110,652
		| ( { 32{ regs_wd02_c1 } } & RG_02 )								// line#=computer.cpp:670,681
		| ( { 32{ regs_wd02_c2 } } & RL_B_D_imm1_next_next_pc_result )					// line#=computer.cpp:110,661,774
		| ( { 32{ regs_wd02_c3 } } & RL_B_D_next_result_result1 )					// line#=computer.cpp:783,786,792,851
		| ( { 32{ U_497 } } & val2_t4 )									// line#=computer.cpp:741
		| ( { 32{ regs_wd02_c4 } } & { 31'h00000000 , TR_54 } )
		| ( { 32{ regs_wd02_c5 } } & ( regs_rd00 & { RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11] , 
			RL_B_D_imm1_next_next_pc_result [11] , RL_B_D_imm1_next_next_pc_result [11:0] } ) )	// line#=computer.cpp:789
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_46 | U_77 ) | U_235 ) | U_383 ) | U_397 ) | U_497 ) | 
	U_506 ) ;	// line#=computer.cpp:110,652,661,670,681
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
