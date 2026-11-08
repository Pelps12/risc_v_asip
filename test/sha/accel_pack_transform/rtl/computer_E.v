// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PACK -DACCEL_SHA_TRANSFORM -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010149_93894_47656
// timestamp_5: 20261015010150_93980_34955
// timestamp_9: 20261015010231_93980_69023
// timestamp_C: 20261015010231_93980_25858
// timestamp_E: 20261015010231_93980_25685
// timestamp_V: 20261015010232_94981_52328

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
wire		M_2416 ;
wire		M_2268 ;
wire		M_2267 ;
wire		M_2265 ;
wire		M_2263 ;
wire		M_2259 ;
wire		M_2258 ;
wire		M_2257 ;
wire		M_2254 ;
wire		M_2248 ;
wire		M_2242 ;
wire		M_2241 ;
wire		U_635 ;
wire		U_629 ;
wire		U_614 ;
wire		U_608 ;
wire		U_593 ;
wire		U_587 ;
wire		U_572 ;
wire		U_566 ;
wire		U_557 ;
wire		U_542 ;
wire		U_527 ;
wire		U_512 ;
wire		U_491 ;
wire		U_476 ;
wire		U_451 ;
wire		U_447 ;
wire		U_423 ;
wire		U_408 ;
wire		U_393 ;
wire		U_374 ;
wire		U_359 ;
wire		U_344 ;
wire		U_327 ;
wire		U_312 ;
wire		U_295 ;
wire		U_279 ;
wire		U_262 ;
wire		U_245 ;
wire		U_205 ;
wire		U_169 ;
wire		U_121 ;
wire		U_89 ;
wire		U_82 ;
wire		U_63 ;
wire		U_12 ;
wire		ST1_80d ;
wire		ST1_79d ;
wire		ST1_78d ;
wire		ST1_77d ;
wire		ST1_76d ;
wire		ST1_75d ;
wire		ST1_74d ;
wire		ST1_73d ;
wire		ST1_72d ;
wire		ST1_71d ;
wire		ST1_70d ;
wire		ST1_69d ;
wire		ST1_68d ;
wire		ST1_67d ;
wire		ST1_66d ;
wire		ST1_65d ;
wire		ST1_64d ;
wire		ST1_63d ;
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
wire		JF_55 ;
wire		CT_23 ;
wire		JF_46 ;
wire		CT_16 ;
wire		JF_31 ;
wire		JF_26 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_14 ;
wire		JF_05 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[31:0]	RL_D_data_addr_digest_addr_dst ;	// line#=computer.cpp:323,428,429,431
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
wire	[31:0]	RG_E_temp ;	// line#=computer.cpp:431

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_2416(M_2416) ,.M_2268(M_2268) ,.M_2267(M_2267) ,.M_2265(M_2265) ,
	.M_2263(M_2263) ,.M_2259(M_2259) ,.M_2258(M_2258) ,.M_2257(M_2257) ,.M_2254(M_2254) ,
	.M_2248(M_2248) ,.M_2242(M_2242) ,.M_2241(M_2241) ,.U_635(U_635) ,.U_629(U_629) ,
	.U_614(U_614) ,.U_608(U_608) ,.U_593(U_593) ,.U_587(U_587) ,.U_572(U_572) ,
	.U_566(U_566) ,.U_557(U_557) ,.U_542(U_542) ,.U_527(U_527) ,.U_512(U_512) ,
	.U_491(U_491) ,.U_476(U_476) ,.U_451(U_451) ,.U_447(U_447) ,.U_423(U_423) ,
	.U_408(U_408) ,.U_393(U_393) ,.U_374(U_374) ,.U_359(U_359) ,.U_344(U_344) ,
	.U_327(U_327) ,.U_312(U_312) ,.U_295(U_295) ,.U_279(U_279) ,.U_262(U_262) ,
	.U_245(U_245) ,.U_205(U_205) ,.U_169(U_169) ,.U_121(U_121) ,.U_89(U_89) ,
	.U_82(U_82) ,.U_63(U_63) ,.U_12(U_12) ,.ST1_80d_port(ST1_80d) ,.ST1_79d_port(ST1_79d) ,
	.ST1_78d_port(ST1_78d) ,.ST1_77d_port(ST1_77d) ,.ST1_76d_port(ST1_76d) ,
	.ST1_75d_port(ST1_75d) ,.ST1_74d_port(ST1_74d) ,.ST1_73d_port(ST1_73d) ,
	.ST1_72d_port(ST1_72d) ,.ST1_71d_port(ST1_71d) ,.ST1_70d_port(ST1_70d) ,
	.ST1_69d_port(ST1_69d) ,.ST1_68d_port(ST1_68d) ,.ST1_67d_port(ST1_67d) ,
	.ST1_66d_port(ST1_66d) ,.ST1_65d_port(ST1_65d) ,.ST1_64d_port(ST1_64d) ,
	.ST1_63d_port(ST1_63d) ,.ST1_62d_port(ST1_62d) ,.ST1_61d_port(ST1_61d) ,
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
	.JF_55(JF_55) ,.CT_23(CT_23) ,.JF_46(JF_46) ,.CT_16(CT_16) ,.JF_31(JF_31) ,
	.JF_26(JF_26) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_14(JF_14) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.CT_01(CT_01) ,
	.RL_D_data_addr_digest_addr_dst(RL_D_data_addr_digest_addr_dst) ,.RG_funct3(RG_funct3) ,
	.RG_E_temp(RG_E_temp) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2416(M_2416) ,.M_2268_port(M_2268) ,.M_2267_port(M_2267) ,
	.M_2265_port(M_2265) ,.M_2263_port(M_2263) ,.M_2259_port(M_2259) ,.M_2258_port(M_2258) ,
	.M_2257_port(M_2257) ,.M_2254_port(M_2254) ,.M_2248_port(M_2248) ,.M_2242_port(M_2242) ,
	.M_2241_port(M_2241) ,.U_635_port(U_635) ,.U_629_port(U_629) ,.U_614_port(U_614) ,
	.U_608_port(U_608) ,.U_593_port(U_593) ,.U_587_port(U_587) ,.U_572_port(U_572) ,
	.U_566_port(U_566) ,.U_557_port(U_557) ,.U_542_port(U_542) ,.U_527_port(U_527) ,
	.U_512_port(U_512) ,.U_491_port(U_491) ,.U_476_port(U_476) ,.U_451_port(U_451) ,
	.U_447_port(U_447) ,.U_423_port(U_423) ,.U_408_port(U_408) ,.U_393_port(U_393) ,
	.U_374_port(U_374) ,.U_359_port(U_359) ,.U_344_port(U_344) ,.U_327_port(U_327) ,
	.U_312_port(U_312) ,.U_295_port(U_295) ,.U_279_port(U_279) ,.U_262_port(U_262) ,
	.U_245_port(U_245) ,.U_205_port(U_205) ,.U_169_port(U_169) ,.U_121_port(U_121) ,
	.U_89_port(U_89) ,.U_82_port(U_82) ,.U_63_port(U_63) ,.U_12_port(U_12) ,
	.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,
	.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,
	.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,
	.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,
	.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,
	.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,
	.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,
	.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,
	.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,
	.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,
	.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,
	.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_55(JF_55) ,.CT_23_port(CT_23) ,.JF_46(JF_46) ,.CT_16_port(CT_16) ,.JF_31(JF_31) ,
	.JF_26(JF_26) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_14(JF_14) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.CT_01_port(CT_01) ,
	.RL_D_data_addr_digest_addr_dst_port(RL_D_data_addr_digest_addr_dst) ,.RG_funct3_port(RG_funct3) ,
	.RG_E_temp_port(RG_E_temp) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_2416 ,M_2268 ,M_2267 ,
	M_2265 ,M_2263 ,M_2259 ,M_2258 ,M_2257 ,M_2254 ,M_2248 ,M_2242 ,M_2241 ,
	U_635 ,U_629 ,U_614 ,U_608 ,U_593 ,U_587 ,U_572 ,U_566 ,U_557 ,U_542 ,U_527 ,
	U_512 ,U_491 ,U_476 ,U_451 ,U_447 ,U_423 ,U_408 ,U_393 ,U_374 ,U_359 ,U_344 ,
	U_327 ,U_312 ,U_295 ,U_279 ,U_262 ,U_245 ,U_205 ,U_169 ,U_121 ,U_89 ,U_82 ,
	U_63 ,U_12 ,ST1_80d_port ,ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,
	ST1_75d_port ,ST1_74d_port ,ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,
	ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,
	ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,
	ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,
	ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,
	ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,
	ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,
	ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_55 ,CT_23 ,JF_46 ,CT_16 ,JF_31 ,
	JF_26 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_14 ,JF_05 ,JF_04 ,CT_01 ,RL_D_data_addr_digest_addr_dst ,
	RG_funct3 ,RG_E_temp );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_2416 ;
input		M_2268 ;
input		M_2267 ;
input		M_2265 ;
input		M_2263 ;
input		M_2259 ;
input		M_2258 ;
input		M_2257 ;
input		M_2254 ;
input		M_2248 ;
input		M_2242 ;
input		M_2241 ;
input		U_635 ;
input		U_629 ;
input		U_614 ;
input		U_608 ;
input		U_593 ;
input		U_587 ;
input		U_572 ;
input		U_566 ;
input		U_557 ;
input		U_542 ;
input		U_527 ;
input		U_512 ;
input		U_491 ;
input		U_476 ;
input		U_451 ;
input		U_447 ;
input		U_423 ;
input		U_408 ;
input		U_393 ;
input		U_374 ;
input		U_359 ;
input		U_344 ;
input		U_327 ;
input		U_312 ;
input		U_295 ;
input		U_279 ;
input		U_262 ;
input		U_245 ;
input		U_205 ;
input		U_169 ;
input		U_121 ;
input		U_89 ;
input		U_82 ;
input		U_63 ;
input		U_12 ;
output		ST1_80d_port ;
output		ST1_79d_port ;
output		ST1_78d_port ;
output		ST1_77d_port ;
output		ST1_76d_port ;
output		ST1_75d_port ;
output		ST1_74d_port ;
output		ST1_73d_port ;
output		ST1_72d_port ;
output		ST1_71d_port ;
output		ST1_70d_port ;
output		ST1_69d_port ;
output		ST1_68d_port ;
output		ST1_67d_port ;
output		ST1_66d_port ;
output		ST1_65d_port ;
output		ST1_64d_port ;
output		ST1_63d_port ;
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
input		JF_55 ;
input		CT_23 ;
input		JF_46 ;
input		CT_16 ;
input		JF_31 ;
input		JF_26 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_14 ;
input		JF_05 ;
input		JF_04 ;
input		CT_01 ;
input	[31:0]	RL_D_data_addr_digest_addr_dst ;	// line#=computer.cpp:323,428,429,431
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
input	[31:0]	RG_E_temp ;	// line#=computer.cpp:431
wire		M_2378 ;
wire		M_2373 ;
wire		M_2372 ;
wire		M_2370 ;
wire		M_2367 ;
wire		M_2360 ;
wire		M_2352 ;
wire		M_2343 ;
wire		M_2339 ;
wire		M_2338 ;
wire		M_2337 ;
wire		M_2336 ;
wire		M_2329 ;
wire		M_2326 ;
wire		M_2324 ;
wire		M_2311 ;
wire		M_2309 ;
wire		M_2307 ;
wire		M_2305 ;
wire		M_2303 ;
wire		M_2301 ;
wire		M_2299 ;
wire		M_2297 ;
wire		M_2295 ;
wire		M_2293 ;
wire		M_2291 ;
wire		M_2289 ;
wire		M_2287 ;
wire		M_2286 ;
wire		M_2285 ;
wire		M_2284 ;
wire		M_2283 ;
wire		M_2282 ;
wire		M_2281 ;
wire		M_2280 ;
wire		M_2279 ;
wire		M_2278 ;
wire		M_2276 ;
wire		M_2275 ;
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
wire		ST1_63d ;
wire		ST1_64d ;
wire		ST1_65d ;
wire		ST1_66d ;
wire		ST1_67d ;
wire		ST1_68d ;
wire		ST1_69d ;
wire		ST1_70d ;
wire		ST1_71d ;
wire		ST1_72d ;
wire		ST1_73d ;
wire		ST1_74d ;
wire		ST1_75d ;
wire		ST1_76d ;
wire		ST1_77d ;
wire		ST1_78d ;
wire		ST1_79d ;
wire		ST1_80d ;
reg	[6:0]	B01_streg ;
reg	[1:0]	TR_44 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[3:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[3:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[4:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	M_2420 ;
reg	[3:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[2:0]	M_2419 ;
reg	[4:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[5:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[2:0]	M_2418 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	[6:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[6:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[6:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	B01_streg_t5_c6 ;
reg	B01_streg_t5_c7 ;
reg	B01_streg_t5_c8 ;
reg	B01_streg_t5_c9 ;
reg	B01_streg_t5_c10 ;
reg	B01_streg_t5_c11 ;
reg	B01_streg_t5_c12 ;
reg	[6:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[6:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[6:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[6:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[6:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[6:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[6:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[6:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[6:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[6:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	B01_streg_t18_c2 ;
reg	[6:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[6:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[6:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[6:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[6:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[6:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	B01_streg_t24_c2 ;
reg	[6:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	B01_streg_t_c1 ;
reg	[6:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[6:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[6:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[6:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[6:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[6:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[6:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 7'h01 ;
parameter	ST1_03 = 7'h02 ;
parameter	ST1_04 = 7'h03 ;
parameter	ST1_05 = 7'h04 ;
parameter	ST1_06 = 7'h05 ;
parameter	ST1_07 = 7'h06 ;
parameter	ST1_08 = 7'h07 ;
parameter	ST1_09 = 7'h08 ;
parameter	ST1_10 = 7'h09 ;
parameter	ST1_11 = 7'h0a ;
parameter	ST1_12 = 7'h0b ;
parameter	ST1_13 = 7'h0c ;
parameter	ST1_14 = 7'h0d ;
parameter	ST1_15 = 7'h0e ;
parameter	ST1_16 = 7'h0f ;
parameter	ST1_17 = 7'h10 ;
parameter	ST1_18 = 7'h11 ;
parameter	ST1_19 = 7'h12 ;
parameter	ST1_20 = 7'h13 ;
parameter	ST1_21 = 7'h14 ;
parameter	ST1_22 = 7'h15 ;
parameter	ST1_23 = 7'h16 ;
parameter	ST1_24 = 7'h17 ;
parameter	ST1_25 = 7'h18 ;
parameter	ST1_26 = 7'h19 ;
parameter	ST1_27 = 7'h1a ;
parameter	ST1_28 = 7'h1b ;
parameter	ST1_29 = 7'h1c ;
parameter	ST1_30 = 7'h1d ;
parameter	ST1_31 = 7'h1e ;
parameter	ST1_32 = 7'h1f ;
parameter	ST1_33 = 7'h20 ;
parameter	ST1_34 = 7'h21 ;
parameter	ST1_35 = 7'h22 ;
parameter	ST1_36 = 7'h23 ;
parameter	ST1_37 = 7'h24 ;
parameter	ST1_38 = 7'h25 ;
parameter	ST1_39 = 7'h26 ;
parameter	ST1_40 = 7'h27 ;
parameter	ST1_41 = 7'h28 ;
parameter	ST1_42 = 7'h29 ;
parameter	ST1_43 = 7'h2a ;
parameter	ST1_44 = 7'h2b ;
parameter	ST1_45 = 7'h2c ;
parameter	ST1_46 = 7'h2d ;
parameter	ST1_47 = 7'h2e ;
parameter	ST1_48 = 7'h2f ;
parameter	ST1_49 = 7'h30 ;
parameter	ST1_50 = 7'h31 ;
parameter	ST1_51 = 7'h32 ;
parameter	ST1_52 = 7'h33 ;
parameter	ST1_53 = 7'h34 ;
parameter	ST1_54 = 7'h35 ;
parameter	ST1_55 = 7'h36 ;
parameter	ST1_56 = 7'h37 ;
parameter	ST1_57 = 7'h38 ;
parameter	ST1_58 = 7'h39 ;
parameter	ST1_59 = 7'h3a ;
parameter	ST1_60 = 7'h3b ;
parameter	ST1_61 = 7'h3c ;
parameter	ST1_62 = 7'h3d ;
parameter	ST1_63 = 7'h3e ;
parameter	ST1_64 = 7'h3f ;
parameter	ST1_65 = 7'h40 ;
parameter	ST1_66 = 7'h41 ;
parameter	ST1_67 = 7'h42 ;
parameter	ST1_68 = 7'h43 ;
parameter	ST1_69 = 7'h44 ;
parameter	ST1_70 = 7'h45 ;
parameter	ST1_71 = 7'h46 ;
parameter	ST1_72 = 7'h47 ;
parameter	ST1_73 = 7'h48 ;
parameter	ST1_74 = 7'h49 ;
parameter	ST1_75 = 7'h4a ;
parameter	ST1_76 = 7'h4b ;
parameter	ST1_77 = 7'h4c ;
parameter	ST1_78 = 7'h4d ;
parameter	ST1_79 = 7'h4e ;
parameter	ST1_80 = 7'h4f ;

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
assign	ST1_63d = ~|( B01_streg ^ ST1_63 ) ;
assign	ST1_63d_port = ST1_63d ;
assign	ST1_64d = ~|( B01_streg ^ ST1_64 ) ;
assign	ST1_64d_port = ST1_64d ;
assign	ST1_65d = ~|( B01_streg ^ ST1_65 ) ;
assign	ST1_65d_port = ST1_65d ;
assign	ST1_66d = ~|( B01_streg ^ ST1_66 ) ;
assign	ST1_66d_port = ST1_66d ;
assign	ST1_67d = ~|( B01_streg ^ ST1_67 ) ;
assign	ST1_67d_port = ST1_67d ;
assign	ST1_68d = ~|( B01_streg ^ ST1_68 ) ;
assign	ST1_68d_port = ST1_68d ;
assign	ST1_69d = ~|( B01_streg ^ ST1_69 ) ;
assign	ST1_69d_port = ST1_69d ;
assign	ST1_70d = ~|( B01_streg ^ ST1_70 ) ;
assign	ST1_70d_port = ST1_70d ;
assign	ST1_71d = ~|( B01_streg ^ ST1_71 ) ;
assign	ST1_71d_port = ST1_71d ;
assign	ST1_72d = ~|( B01_streg ^ ST1_72 ) ;
assign	ST1_72d_port = ST1_72d ;
assign	ST1_73d = ~|( B01_streg ^ ST1_73 ) ;
assign	ST1_73d_port = ST1_73d ;
assign	ST1_74d = ~|( B01_streg ^ ST1_74 ) ;
assign	ST1_74d_port = ST1_74d ;
assign	ST1_75d = ~|( B01_streg ^ ST1_75 ) ;
assign	ST1_75d_port = ST1_75d ;
assign	ST1_76d = ~|( B01_streg ^ ST1_76 ) ;
assign	ST1_76d_port = ST1_76d ;
assign	ST1_77d = ~|( B01_streg ^ ST1_77 ) ;
assign	ST1_77d_port = ST1_77d ;
assign	ST1_78d = ~|( B01_streg ^ ST1_78 ) ;
assign	ST1_78d_port = ST1_78d ;
assign	ST1_79d = ~|( B01_streg ^ ST1_79 ) ;
assign	ST1_79d_port = ST1_79d ;
assign	ST1_80d = ~|( B01_streg ^ ST1_80 ) ;
assign	ST1_80d_port = ST1_80d ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_44 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( ST1_80d or ST1_01d or TR_44 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_32_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_32 = ( ( { 3{ TR_32_c1 } } & { 1'h1 , TR_44 } )
		| ( { 3{ ~TR_32_c1 } } & { 2'h0 , ( ST1_01d | ST1_80d ) } ) ) ;
	end
assign	M_2324 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_2324 )
	begin
	TR_46_c1 = ( ST1_10d | ST1_11d ) ;
	TR_46 = ( ( { 2{ M_2324 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_46_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_2329 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_2329 )
	begin
	TR_59_c1 = ( ST1_14d | ST1_15d ) ;
	TR_59 = ( ( { 2{ M_2329 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_59_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_2326 = ( ( M_2324 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_59 or ST1_15d or ST1_14d or M_2329 or TR_46 or M_2326 )
	begin
	TR_47_c1 = ( ( M_2329 | ST1_14d ) | ST1_15d ) ;
	TR_47 = ( ( { 3{ M_2326 } } & { 1'h0 , TR_46 } )
		| ( { 3{ TR_47_c1 } } & { 1'h1 , TR_59 } ) ) ;
	end
always @ ( TR_32 or TR_47 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_2326 )
	begin
	TR_33_c1 = ( ( ( ( M_2326 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_33 = ( ( { 4{ TR_33_c1 } } & { 1'h1 , TR_47 } )
		| ( { 4{ ~TR_33_c1 } } & { 1'h0 , TR_32 } ) ) ;
	end
assign	M_2336 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_2336 )
	begin
	TR_49_c1 = ( ST1_18d | ST1_19d ) ;
	TR_49 = ( ( { 2{ M_2336 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_49_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_2339 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_2339 )
	begin
	TR_62_c1 = ( ST1_22d | ST1_23d ) ;
	TR_62 = ( ( { 2{ M_2339 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_62_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_2337 = ( ( M_2336 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_62 or ST1_23d or ST1_22d or M_2339 or TR_49 or M_2337 )
	begin
	TR_50_c1 = ( ( M_2339 | ST1_22d ) | ST1_23d ) ;
	TR_50 = ( ( { 3{ M_2337 } } & { 1'h0 , TR_49 } )
		| ( { 3{ TR_50_c1 } } & { 1'h1 , TR_62 } ) ) ;
	end
assign	M_2343 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2343 )
	begin
	TR_64_c1 = ( ST1_26d | ST1_27d ) ;
	TR_64 = ( ( { 2{ M_2343 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2360 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2360 )
	begin
	TR_75_c1 = ( ST1_30d | ST1_31d ) ;
	TR_75 = ( ( { 2{ M_2360 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_75_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2352 = ( ( M_2343 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_75 or ST1_31d or ST1_30d or M_2360 or TR_64 or M_2352 )
	begin
	TR_65_c1 = ( ( M_2360 | ST1_30d ) | ST1_31d ) ;
	TR_65 = ( ( { 3{ M_2352 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_75 } ) ) ;
	end
assign	M_2338 = ( ( ( ( M_2337 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_65 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2352 or TR_50 or 
	M_2338 )
	begin
	TR_51_c1 = ( ( ( ( M_2352 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_51 = ( ( { 4{ M_2338 } } & { 1'h0 , TR_50 } )
		| ( { 4{ TR_51_c1 } } & { 1'h1 , TR_65 } ) ) ;
	end
always @ ( TR_33 or TR_51 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2338 )
	begin
	TR_34_c1 = ( ( ( ( ( ( ( ( M_2338 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_34 = ( ( { 5{ TR_34_c1 } } & { 1'h1 , TR_51 } )
		| ( { 5{ ~TR_34_c1 } } & { 1'h0 , TR_33 } ) ) ;
	end
assign	M_2367 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2367 )
	begin
	TR_53_c1 = ( ST1_34d | ST1_35d ) ;
	TR_53 = ( ( { 2{ M_2367 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2373 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2373 )
	begin
	TR_68_c1 = ( ST1_38d | ST1_39d ) ;
	TR_68 = ( ( { 2{ M_2373 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_68_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2370 = ( ( M_2367 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_68 or ST1_39d or ST1_38d or M_2373 or TR_53 or M_2370 )
	begin
	TR_54_c1 = ( ( M_2373 | ST1_38d ) | ST1_39d ) ;
	TR_54 = ( ( { 3{ M_2370 } } & { 1'h0 , TR_53 } )
		| ( { 3{ TR_54_c1 } } & { 1'h1 , TR_68 } ) ) ;
	end
always @ ( ST1_46d or ST1_44d or ST1_42d )
	M_2420 = ( ( { 2{ ST1_42d } } & 2'h1 )
		| ( { 2{ ST1_44d } } & 2'h2 )
		| ( { 2{ ST1_46d } } & 2'h3 ) ) ;
assign	M_2372 = ( ( ( ( M_2370 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( M_2420 or ST1_46d or ST1_44d or ST1_42d or ST1_40d or TR_54 or M_2372 )
	begin
	TR_55_c1 = ( ( ( ST1_40d | ST1_42d ) | ST1_44d ) | ST1_46d ) ;
	TR_55 = ( ( { 4{ M_2372 } } & { 1'h0 , TR_54 } )
		| ( { 4{ TR_55_c1 } } & { 1'h1 , M_2420 , 1'h0 } ) ) ;
	end
always @ ( ST1_63d )
	M_2419 = ( { 3{ ST1_63d } } & 3'h7 )
		 ;
assign	M_2378 = ( ( ( ( M_2372 | ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) ;
always @ ( M_2419 or ST1_63d or ST1_50d or TR_55 or M_2378 )
	begin
	TR_56_c1 = ( ST1_50d | ST1_63d ) ;
	TR_56 = ( ( { 5{ M_2378 } } & { 1'h0 , TR_55 } )
		| ( { 5{ TR_56_c1 } } & { 1'h1 , M_2419 [2:1] , 1'h1 , M_2419 [0] } ) ) ;
	end
always @ ( TR_34 or TR_56 or ST1_63d or ST1_50d or M_2378 )
	begin
	TR_35_c1 = ( ( M_2378 | ST1_50d ) | ST1_63d ) ;
	TR_35 = ( ( { 6{ TR_35_c1 } } & { 1'h1 , TR_56 } )
		| ( { 6{ ~TR_35_c1 } } & { 1'h0 , TR_34 } ) ) ;
	end
always @ ( ST1_74d or ST1_72d or ST1_70d or ST1_68d )
	M_2418 = ( ( { 3{ ST1_68d } } & 3'h2 )
		| ( { 3{ ST1_70d } } & 3'h3 )
		| ( { 3{ ST1_72d } } & 3'h4 )
		| ( { 3{ ST1_74d } } & 3'h5 ) ) ;
assign	M_2275 = ( ( M_2258 | M_2241 ) | ( U_12 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:627,637,772
assign	M_2276 = ( M_2275 | JF_04 ) ;
assign	M_2278 = ( ( U_89 & RL_D_data_addr_digest_addr_dst [23] ) | U_82 ) ;	// line#=computer.cpp:816,837
assign	M_2279 = ( U_121 | M_2242 ) ;
assign	M_2280 = ( M_2279 | JF_14 ) ;
assign	M_2281 = ( M_2280 | M_2267 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2282 = ( M_2281 | M_2257 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2283 = ( M_2282 | JF_17 ) ;
assign	M_2284 = ( M_2283 | JF_18 ) ;
assign	M_2285 = ( M_2284 | JF_19 ) ;
assign	M_2286 = ( M_2285 | JF_20 ) ;
assign	M_2287 = ( M_2286 | JF_21 ) ;
assign	M_2289 = ( ( M_2259 & ( RG_funct3 == 3'h1 ) ) | U_169 ) ;	// line#=computer.cpp:751
assign	M_2291 = ( M_2416 | U_205 ) ;
assign	M_2293 = ( ( ( M_2263 & CT_23 ) | M_2265 ) | U_245 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2295 = ( ( M_2265 & CT_23 ) | U_262 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2297 = ( ( M_2267 & CT_23 ) | U_295 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2299 = ( ( M_2257 & CT_23 ) | U_327 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2301 = ( ( U_447 & CT_23 ) | U_451 ) ;	// line#=computer.cpp:804
assign	M_2303 = ( M_2416 | U_491 ) ;
assign	M_2305 = ( ( U_566 & ( ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h2 ) ) | ( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | 
	U_572 ) ;	// line#=computer.cpp:723
assign	M_2307 = ( ( U_587 & ( ( ( RG_E_temp == 32'h00000000 ) | ( RG_E_temp == 32'h00000001 ) ) | 
	( RG_E_temp == 32'h00000005 ) ) ) | U_593 ) ;	// line#=computer.cpp:723
assign	M_2309 = ( ( U_608 & ( ( RG_E_temp == 32'h00000000 ) | ( RG_E_temp == 32'h00000001 ) ) ) | 
	U_614 ) ;	// line#=computer.cpp:723
assign	M_2311 = ( ( U_629 & ( ( ( RG_E_temp == 32'h00000001 ) | ( RG_E_temp == 32'h00000002 ) ) | 
	( RG_E_temp == 32'h00000004 ) ) ) | U_635 ) ;	// line#=computer.cpp:723
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_2268 or JF_05 or M_2276 or JF_04 or M_2275 )
	begin
	B01_streg_t2_c1 = ( ( ~M_2275 ) & JF_04 ) ;
	B01_streg_t2_c2 = ( ( ~M_2276 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~( M_2276 | JF_05 ) ) & M_2268 ) ;
	B01_streg_t2_c4 = ~( ( ( M_2268 | JF_05 ) | JF_04 ) | M_2275 ) ;
	B01_streg_t2 = ( ( { 7{ M_2275 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_41 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_43 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_53 )
		| ( { 7{ B01_streg_t2_c4 } } & ST1_80 ) ) ;
	end
always @ ( M_2259 or M_2254 or U_63 )	// line#=computer.cpp:882
	begin
	B01_streg_t3_c1 = ( ( ~U_63 ) & M_2254 ) ;
	B01_streg_t3_c2 = ( ( ~( U_63 | M_2254 ) ) & M_2259 ) ;
	B01_streg_t3_c3 = ~( ( M_2259 | M_2254 ) | U_63 ) ;
	B01_streg_t3 = ( ( { 7{ U_63 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_43 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_45 )
		| ( { 7{ B01_streg_t3_c3 } } & ST1_49 ) ) ;
	end
always @ ( M_2278 )
	begin
	B01_streg_t4_c1 = ~M_2278 ;
	B01_streg_t4 = ( ( { 7{ M_2278 } } & ST1_42 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_43 ) ) ;
	end
always @ ( M_2248 or M_2254 or M_2287 or JF_21 or M_2286 or JF_20 or M_2285 or JF_19 or 
	M_2284 or JF_18 or M_2283 or JF_17 or M_2282 or M_2257 or M_2281 or M_2267 or 
	M_2280 or JF_14 or M_2279 or M_2242 or U_121 )	// line#=computer.cpp:646,651,660,669,680
	begin
	B01_streg_t5_c1 = ( ( ~U_121 ) & M_2242 ) ;
	B01_streg_t5_c2 = ( ( ~M_2279 ) & JF_14 ) ;
	B01_streg_t5_c3 = ( ( ~M_2280 ) & M_2267 ) ;
	B01_streg_t5_c4 = ( ( ~M_2281 ) & M_2257 ) ;
	B01_streg_t5_c5 = ( ( ~M_2282 ) & JF_17 ) ;
	B01_streg_t5_c6 = ( ( ~M_2283 ) & JF_18 ) ;
	B01_streg_t5_c7 = ( ( ~M_2284 ) & JF_19 ) ;
	B01_streg_t5_c8 = ( ( ~M_2285 ) & JF_20 ) ;
	B01_streg_t5_c9 = ( ( ~M_2286 ) & JF_21 ) ;
	B01_streg_t5_c10 = ( ( ~M_2287 ) & M_2254 ) ;
	B01_streg_t5_c11 = ( ( ~( M_2287 | M_2254 ) ) & M_2248 ) ;
	B01_streg_t5_c12 = ~( ( ( ( ( ( ( ( ( ( ( M_2248 | M_2254 ) | JF_21 ) | JF_20 ) | 
		JF_19 ) | JF_18 ) | JF_17 ) | M_2257 ) | M_2267 ) | JF_14 ) | M_2242 ) | 
		U_121 ) ;
	B01_streg_t5 = ( ( { 7{ U_121 } } & ST1_44 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_49 )
		| ( { 7{ B01_streg_t5_c2 } } & ST1_51 )
		| ( { 7{ B01_streg_t5_c3 } } & ST1_54 )
		| ( { 7{ B01_streg_t5_c4 } } & ST1_56 )
		| ( { 7{ B01_streg_t5_c5 } } & ST1_58 )
		| ( { 7{ B01_streg_t5_c6 } } & ST1_59 )
		| ( { 7{ B01_streg_t5_c7 } } & ST1_60 )
		| ( { 7{ B01_streg_t5_c8 } } & ST1_62 )
		| ( { 7{ B01_streg_t5_c9 } } & ST1_63 )
		| ( { 7{ B01_streg_t5_c10 } } & ST1_64 )
		| ( { 7{ B01_streg_t5_c11 } } & ST1_75 )
		| ( { 7{ B01_streg_t5_c12 } } & ST1_80 ) ) ;
	end
always @ ( M_2242 or JF_26 or M_2289 )
	begin
	B01_streg_t6_c1 = ( ( ~M_2289 ) & JF_26 ) ;
	B01_streg_t6_c2 = ( ( ~( M_2289 | JF_26 ) ) & M_2242 ) ;
	B01_streg_t6_c3 = ~( ( M_2242 | JF_26 ) | M_2289 ) ;
	B01_streg_t6 = ( ( { 7{ M_2289 } } & ST1_46 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_47 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_49 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_66 ) ) ;
	end
always @ ( M_2242 or M_2291 )
	begin
	B01_streg_t7_c1 = ( ( ~M_2291 ) & M_2242 ) ;
	B01_streg_t7_c2 = ~( M_2242 | M_2291 ) ;
	B01_streg_t7 = ( ( { 7{ M_2291 } } & ST1_48 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_49 )
		| ( { 7{ B01_streg_t7_c2 } } & ST1_66 ) ) ;
	end
always @ ( JF_31 )
	begin
	B01_streg_t8_c1 = ~JF_31 ;
	B01_streg_t8 = ( ( { 7{ JF_31 } } & ST1_49 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_66 ) ) ;
	end
always @ ( CT_16 )	// line#=computer.cpp:887
	begin
	B01_streg_t9_c1 = ~CT_16 ;
	B01_streg_t9 = ( ( { 7{ CT_16 } } & ST1_50 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_80 ) ) ;
	end
always @ ( M_2293 )
	begin
	B01_streg_t10_c1 = ~M_2293 ;
	B01_streg_t10 = ( ( { 7{ M_2293 } } & ST1_52 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_80 ) ) ;
	end
always @ ( M_2295 )
	begin
	B01_streg_t11_c1 = ~M_2295 ;
	B01_streg_t11 = ( ( { 7{ M_2295 } } & ST1_53 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_80 ) ) ;
	end
always @ ( U_279 )
	begin
	B01_streg_t12_c1 = ~U_279 ;
	B01_streg_t12 = ( ( { 7{ U_279 } } & ST1_54 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_80 ) ) ;
	end
always @ ( M_2297 )
	begin
	B01_streg_t13_c1 = ~M_2297 ;
	B01_streg_t13 = ( ( { 7{ M_2297 } } & ST1_55 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_80 ) ) ;
	end
always @ ( U_312 )
	begin
	B01_streg_t14_c1 = ~U_312 ;
	B01_streg_t14 = ( ( { 7{ U_312 } } & ST1_56 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_80 ) ) ;
	end
always @ ( M_2299 )
	begin
	B01_streg_t15_c1 = ~M_2299 ;
	B01_streg_t15 = ( ( { 7{ M_2299 } } & ST1_57 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_80 ) ) ;
	end
always @ ( U_344 )
	begin
	B01_streg_t16_c1 = ~U_344 ;
	B01_streg_t16 = ( ( { 7{ U_344 } } & ST1_58 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_80 ) ) ;
	end
always @ ( U_359 )
	begin
	B01_streg_t17_c1 = ~U_359 ;
	B01_streg_t17 = ( ( { 7{ U_359 } } & ST1_59 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_64 ) ) ;
	end
always @ ( JF_46 or U_374 )
	begin
	B01_streg_t18_c1 = ( ( ~U_374 ) & JF_46 ) ;
	B01_streg_t18_c2 = ~( JF_46 | U_374 ) ;
	B01_streg_t18 = ( ( { 7{ U_374 } } & ST1_60 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_61 )
		| ( { 7{ B01_streg_t18_c2 } } & ST1_64 ) ) ;
	end
always @ ( U_393 )
	begin
	B01_streg_t19_c1 = ~U_393 ;
	B01_streg_t19 = ( ( { 7{ U_393 } } & ST1_61 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_64 ) ) ;
	end
always @ ( U_408 )
	begin
	B01_streg_t20_c1 = ~U_408 ;
	B01_streg_t20 = ( ( { 7{ U_408 } } & ST1_62 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_64 ) ) ;
	end
always @ ( U_423 )
	begin
	B01_streg_t21_c1 = ~U_423 ;
	B01_streg_t21 = ( ( { 7{ U_423 } } & ST1_63 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_2301 )
	begin
	B01_streg_t22_c1 = ~M_2301 ;
	B01_streg_t22 = ( ( { 7{ M_2301 } } & ST1_65 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_80 ) ) ;
	end
always @ ( U_476 )
	begin
	B01_streg_t23_c1 = ~U_476 ;
	B01_streg_t23 = ( ( { 7{ U_476 } } & ST1_66 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_55 or M_2303 )
	begin
	B01_streg_t24_c1 = ( ( ~M_2303 ) & JF_55 ) ;
	B01_streg_t24_c2 = ~( JF_55 | M_2303 ) ;
	B01_streg_t24 = ( ( { 7{ M_2303 } } & ST1_67 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_69 )
		| ( { 7{ B01_streg_t24_c2 } } & ST1_80 ) ) ;
	end
always @ ( U_512 )
	begin
	B01_streg_t25_c1 = ~U_512 ;
	B01_streg_t25 = ( ( { 7{ U_512 } } & ST1_68 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_71 ) ) ;
	end
always @ ( U_527 )
	begin
	B01_streg_t26_c1 = ~U_527 ;
	B01_streg_t26 = ( ( { 7{ U_527 } } & ST1_70 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_73 ) ) ;
	end
always @ ( U_542 )
	begin
	B01_streg_t27_c1 = ~U_542 ;
	B01_streg_t27 = ( ( { 7{ U_542 } } & ST1_72 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_79 ) ) ;
	end
always @ ( U_557 )
	begin
	B01_streg_t28_c1 = ~U_557 ;
	B01_streg_t28 = ( ( { 7{ U_557 } } & ST1_74 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_79 ) ) ;
	end
always @ ( M_2305 )
	begin
	B01_streg_t29_c1 = ~M_2305 ;
	B01_streg_t29 = ( ( { 7{ M_2305 } } & ST1_76 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_80 ) ) ;
	end
always @ ( M_2307 )
	begin
	B01_streg_t30_c1 = ~M_2307 ;
	B01_streg_t30 = ( ( { 7{ M_2307 } } & ST1_77 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_78 ) ) ;
	end
always @ ( M_2309 )
	begin
	B01_streg_t31_c1 = ~M_2309 ;
	B01_streg_t31 = ( ( { 7{ M_2309 } } & ST1_78 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_80 ) ) ;
	end
always @ ( M_2311 )
	begin
	B01_streg_t32_c1 = ~M_2311 ;
	B01_streg_t32 = ( ( { 7{ M_2311 } } & ST1_79 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_80 ) ) ;
	end
always @ ( TR_35 or ST1_79d or B01_streg_t32 or ST1_78d or B01_streg_t31 or ST1_77d or 
	B01_streg_t30 or ST1_76d or B01_streg_t29 or ST1_75d or B01_streg_t28 or 
	ST1_73d or B01_streg_t27 or ST1_71d or B01_streg_t26 or ST1_69d or M_2418 or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or B01_streg_t25 or ST1_67d or 
	B01_streg_t24 or ST1_66d or B01_streg_t23 or ST1_65d or B01_streg_t22 or 
	ST1_64d or B01_streg_t21 or ST1_62d or B01_streg_t20 or ST1_61d or B01_streg_t19 or 
	ST1_60d or B01_streg_t18 or ST1_59d or B01_streg_t17 or ST1_58d or B01_streg_t16 or 
	ST1_57d or B01_streg_t15 or ST1_56d or B01_streg_t14 or ST1_55d or B01_streg_t13 or 
	ST1_54d or B01_streg_t12 or ST1_53d or B01_streg_t11 or ST1_52d or B01_streg_t10 or 
	ST1_51d or B01_streg_t9 or ST1_49d or B01_streg_t8 or ST1_48d or B01_streg_t7 or 
	ST1_47d or B01_streg_t6 or ST1_45d or B01_streg_t5 or ST1_43d or B01_streg_t4 or 
	ST1_41d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ST1_68d | ST1_70d ) | ST1_72d ) | ST1_74d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_41d ) & ( 
		~ST1_43d ) & ( ~ST1_45d ) & ( ~ST1_47d ) & ( ~ST1_48d ) & ( ~ST1_49d ) & ( 
		~ST1_51d ) & ( ~ST1_52d ) & ( ~ST1_53d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( 
		~ST1_56d ) & ( ~ST1_57d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_60d ) & ( 
		~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_66d ) & ( 
		~ST1_67d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_69d ) & ( ~ST1_71d ) & ( 
		~ST1_73d ) & ( ~ST1_75d ) & ( ~ST1_76d ) & ( ~ST1_77d ) & ( ~ST1_78d ) & ( 
		~ST1_79d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_04d } } & B01_streg_t3 )	// line#=computer.cpp:882
		| ( { 7{ ST1_41d } } & B01_streg_t4 )
		| ( { 7{ ST1_43d } } & B01_streg_t5 )	// line#=computer.cpp:646,651,660,669,680
		| ( { 7{ ST1_45d } } & B01_streg_t6 )
		| ( { 7{ ST1_47d } } & B01_streg_t7 )
		| ( { 7{ ST1_48d } } & B01_streg_t8 )
		| ( { 7{ ST1_49d } } & B01_streg_t9 )	// line#=computer.cpp:887
		| ( { 7{ ST1_51d } } & B01_streg_t10 )
		| ( { 7{ ST1_52d } } & B01_streg_t11 )
		| ( { 7{ ST1_53d } } & B01_streg_t12 )
		| ( { 7{ ST1_54d } } & B01_streg_t13 )
		| ( { 7{ ST1_55d } } & B01_streg_t14 )
		| ( { 7{ ST1_56d } } & B01_streg_t15 )
		| ( { 7{ ST1_57d } } & B01_streg_t16 )
		| ( { 7{ ST1_58d } } & B01_streg_t17 )
		| ( { 7{ ST1_59d } } & B01_streg_t18 )
		| ( { 7{ ST1_60d } } & B01_streg_t19 )
		| ( { 7{ ST1_61d } } & B01_streg_t20 )
		| ( { 7{ ST1_62d } } & B01_streg_t21 )
		| ( { 7{ ST1_64d } } & B01_streg_t22 )
		| ( { 7{ ST1_65d } } & B01_streg_t23 )
		| ( { 7{ ST1_66d } } & B01_streg_t24 )
		| ( { 7{ ST1_67d } } & B01_streg_t25 )
		| ( { 7{ B01_streg_t_c1 } } & { 3'h4 , M_2418 , 1'h0 } )
		| ( { 7{ ST1_69d } } & B01_streg_t26 )
		| ( { 7{ ST1_71d } } & B01_streg_t27 )
		| ( { 7{ ST1_73d } } & B01_streg_t28 )
		| ( { 7{ ST1_75d } } & B01_streg_t29 )
		| ( { 7{ ST1_76d } } & B01_streg_t30 )
		| ( { 7{ ST1_77d } } & B01_streg_t31 )
		| ( { 7{ ST1_78d } } & B01_streg_t32 )
		| ( { 7{ ST1_79d } } & ST1_80 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_35 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,651,660,669,680
						// ,882,887

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_2416 ,M_2268_port ,M_2267_port ,M_2265_port ,
	M_2263_port ,M_2259_port ,M_2258_port ,M_2257_port ,M_2254_port ,M_2248_port ,
	M_2242_port ,M_2241_port ,U_635_port ,U_629_port ,U_614_port ,U_608_port ,
	U_593_port ,U_587_port ,U_572_port ,U_566_port ,U_557_port ,U_542_port ,
	U_527_port ,U_512_port ,U_491_port ,U_476_port ,U_451_port ,U_447_port ,
	U_423_port ,U_408_port ,U_393_port ,U_374_port ,U_359_port ,U_344_port ,
	U_327_port ,U_312_port ,U_295_port ,U_279_port ,U_262_port ,U_245_port ,
	U_205_port ,U_169_port ,U_121_port ,U_89_port ,U_82_port ,U_63_port ,U_12_port ,
	ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,
	ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,
	ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,
	ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,
	ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_55 ,CT_23_port ,JF_46 ,CT_16_port ,JF_31 ,JF_26 ,JF_21 ,JF_20 ,JF_19 ,
	JF_18 ,JF_17 ,JF_14 ,JF_05 ,JF_04 ,CT_01_port ,RL_D_data_addr_digest_addr_dst_port ,
	RG_funct3_port ,RG_E_temp_port );
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
output		M_2416 ;
output		M_2268_port ;
output		M_2267_port ;
output		M_2265_port ;
output		M_2263_port ;
output		M_2259_port ;
output		M_2258_port ;
output		M_2257_port ;
output		M_2254_port ;
output		M_2248_port ;
output		M_2242_port ;
output		M_2241_port ;
output		U_635_port ;
output		U_629_port ;
output		U_614_port ;
output		U_608_port ;
output		U_593_port ;
output		U_587_port ;
output		U_572_port ;
output		U_566_port ;
output		U_557_port ;
output		U_542_port ;
output		U_527_port ;
output		U_512_port ;
output		U_491_port ;
output		U_476_port ;
output		U_451_port ;
output		U_447_port ;
output		U_423_port ;
output		U_408_port ;
output		U_393_port ;
output		U_374_port ;
output		U_359_port ;
output		U_344_port ;
output		U_327_port ;
output		U_312_port ;
output		U_295_port ;
output		U_279_port ;
output		U_262_port ;
output		U_245_port ;
output		U_205_port ;
output		U_169_port ;
output		U_121_port ;
output		U_89_port ;
output		U_82_port ;
output		U_63_port ;
output		U_12_port ;
input		ST1_80d ;
input		ST1_79d ;
input		ST1_78d ;
input		ST1_77d ;
input		ST1_76d ;
input		ST1_75d ;
input		ST1_74d ;
input		ST1_73d ;
input		ST1_72d ;
input		ST1_71d ;
input		ST1_70d ;
input		ST1_69d ;
input		ST1_68d ;
input		ST1_67d ;
input		ST1_66d ;
input		ST1_65d ;
input		ST1_64d ;
input		ST1_63d ;
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
output		JF_55 ;
output		CT_23_port ;
output		JF_46 ;
output		CT_16_port ;
output		JF_31 ;
output		JF_26 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_14 ;
output		JF_05 ;
output		JF_04 ;
output		CT_01_port ;
output	[31:0]	RL_D_data_addr_digest_addr_dst_port ;	// line#=computer.cpp:323,428,429,431
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:637
output	[31:0]	RG_E_temp_port ;	// line#=computer.cpp:431
wire		M_2397 ;
wire		M_2393 ;
wire		M_2392 ;
wire		M_2391 ;
wire		M_2390 ;
wire		M_2389 ;
wire		M_2388 ;
wire		M_2387 ;
wire		M_2386 ;
wire		M_2385 ;
wire		M_2384 ;
wire		M_2383 ;
wire		M_2382 ;
wire		M_2381 ;
wire		M_2380 ;
wire		M_2379 ;
wire		M_2377 ;
wire		M_2376 ;
wire		M_2375 ;
wire		M_2374 ;
wire		M_2371 ;
wire		M_2369 ;
wire		M_2368 ;
wire		M_2366 ;
wire		M_2365 ;
wire		M_2364 ;
wire		M_2363 ;
wire		M_2362 ;
wire		M_2361 ;
wire		M_2359 ;
wire		M_2358 ;
wire		M_2357 ;
wire		M_2356 ;
wire		M_2355 ;
wire		M_2354 ;
wire		M_2353 ;
wire		M_2351 ;
wire		M_2350 ;
wire		M_2349 ;
wire		M_2348 ;
wire		M_2347 ;
wire		M_2346 ;
wire		M_2345 ;
wire		M_2344 ;
wire		M_2342 ;
wire		M_2341 ;
wire		M_2340 ;
wire		M_2335 ;
wire		M_2334 ;
wire		M_2333 ;
wire		M_2332 ;
wire		M_2331 ;
wire		M_2330 ;
wire		M_2328 ;
wire		M_2327 ;
wire		M_2325 ;
wire		M_2323 ;
wire		M_2322 ;
wire		M_2321 ;
wire		M_2320 ;
wire		M_2319 ;
wire		M_2318 ;
wire	[31:0]	M_2317 ;
wire	[31:0]	M_2316 ;
wire	[31:0]	M_2315 ;
wire	[31:0]	M_2314 ;
wire	[31:0]	M_2313 ;
wire	[31:0]	M_2312 ;
wire	[31:0]	M_2273 ;
wire	[31:0]	M_2272 ;
wire		M_2271 ;
wire		M_2269 ;
wire		M_2266 ;
wire		M_2264 ;
wire		M_2262 ;
wire		M_2261 ;
wire		M_2260 ;
wire		M_2256 ;
wire		M_2255 ;
wire		M_2253 ;
wire		M_2250 ;
wire		M_2249 ;
wire		M_2247 ;
wire		M_2246 ;
wire		M_2245 ;
wire		M_2243 ;
wire		M_2240 ;
wire		M_2238 ;
wire		M_2237 ;
wire		M_2235 ;
wire		M_2234 ;
wire		M_2232 ;
wire		M_2229 ;
wire		M_2228 ;
wire		M_2227 ;
wire		M_2225 ;
wire		M_2223 ;
wire		M_2222 ;
wire		U_690 ;
wire		U_689 ;
wire		U_684 ;
wire		U_680 ;
wire		U_679 ;
wire		U_678 ;
wire		U_673 ;
wire		U_665 ;
wire		U_664 ;
wire		U_661 ;
wire		U_659 ;
wire		U_656 ;
wire		U_651 ;
wire		U_650 ;
wire		U_640 ;
wire		U_639 ;
wire		U_638 ;
wire		U_637 ;
wire		U_620 ;
wire		U_617 ;
wire		U_599 ;
wire		U_598 ;
wire		U_597 ;
wire		U_596 ;
wire		U_595 ;
wire		U_552 ;
wire		U_537 ;
wire		U_495 ;
wire		U_486 ;
wire		U_472 ;
wire		U_458 ;
wire		U_438 ;
wire		U_434 ;
wire		U_419 ;
wire		U_404 ;
wire		U_389 ;
wire		U_377 ;
wire		U_370 ;
wire		U_355 ;
wire		U_334 ;
wire		U_329 ;
wire		U_317 ;
wire		U_304 ;
wire		U_287 ;
wire		U_281 ;
wire		U_272 ;
wire		U_270 ;
wire		U_251 ;
wire		U_236 ;
wire		U_230 ;
wire		U_226 ;
wire		U_207 ;
wire		U_192 ;
wire		U_187 ;
wire		U_164 ;
wire		U_133 ;
wire		U_131 ;
wire		U_124 ;
wire		U_123 ;
wire		U_118 ;
wire		U_117 ;
wire		U_108 ;
wire		U_105 ;
wire		U_94 ;
wire		U_92 ;
wire		U_84 ;
wire		U_79 ;
wire		U_61 ;
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
wire		U_13 ;
wire		U_11 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
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
wire	[1:0]	addsub32u35_f ;
wire	[31:0]	addsub32u35i2 ;
wire	[31:0]	addsub32u35i1 ;
wire	[31:0]	addsub32u35ot ;
wire	[1:0]	addsub32u34_f ;
wire	[31:0]	addsub32u34ot ;
wire	[1:0]	addsub32u33_f ;
wire	[31:0]	addsub32u33i2 ;
wire	[31:0]	addsub32u33i1 ;
wire	[31:0]	addsub32u33ot ;
wire	[1:0]	addsub32u32_f ;
wire	[31:0]	addsub32u32i2 ;
wire	[31:0]	addsub32u32i1 ;
wire	[31:0]	addsub32u32ot ;
wire	[1:0]	addsub32u31_f ;
wire	[31:0]	addsub32u31i2 ;
wire	[31:0]	addsub32u31i1 ;
wire	[31:0]	addsub32u31ot ;
wire	[1:0]	addsub32u30_f ;
wire	[31:0]	addsub32u30i2 ;
wire	[31:0]	addsub32u30i1 ;
wire	[31:0]	addsub32u30ot ;
wire	[1:0]	addsub32u29_f ;
wire	[31:0]	addsub32u29i1 ;
wire	[31:0]	addsub32u29ot ;
wire	[31:0]	addsub32u28ot ;
wire	[1:0]	addsub32u27_f ;
wire	[31:0]	addsub32u27ot ;
wire	[1:0]	addsub32u26_f ;
wire	[31:0]	addsub32u26ot ;
wire	[1:0]	addsub32u25_f ;
wire	[31:0]	addsub32u25ot ;
wire	[1:0]	addsub32u24_f ;
wire	[31:0]	addsub32u24ot ;
wire	[1:0]	addsub32u23_f ;
wire	[31:0]	addsub32u23ot ;
wire	[1:0]	addsub32u22_f ;
wire	[31:0]	addsub32u22ot ;
wire	[1:0]	addsub32u21_f ;
wire	[31:0]	addsub32u21ot ;
wire	[1:0]	addsub32u20_f ;
wire	[31:0]	addsub32u20ot ;
wire	[1:0]	addsub32u19_f ;
wire	[31:0]	addsub32u19ot ;
wire	[1:0]	addsub32u18_f ;
wire	[31:0]	addsub32u18i2 ;
wire	[31:0]	addsub32u18i1 ;
wire	[31:0]	addsub32u18ot ;
wire	[1:0]	addsub32u17_f ;
wire	[31:0]	addsub32u17ot ;
wire	[1:0]	addsub32u16_f ;
wire	[31:0]	addsub32u16ot ;
wire	[1:0]	addsub32u15_f ;
wire	[31:0]	addsub32u15ot ;
wire	[1:0]	addsub32u14_f ;
wire	[31:0]	addsub32u14ot ;
wire	[1:0]	addsub32u13_f ;
wire	[31:0]	addsub32u13i2 ;
wire	[31:0]	addsub32u13i1 ;
wire	[31:0]	addsub32u13ot ;
wire	[1:0]	addsub32u12_f ;
wire	[31:0]	addsub32u12i2 ;
wire	[31:0]	addsub32u12i1 ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11i2 ;
wire	[31:0]	addsub32u11i1 ;
wire	[31:0]	addsub32u11ot ;
wire	[1:0]	addsub32u10_f ;
wire	[31:0]	addsub32u10i2 ;
wire	[31:0]	addsub32u10ot ;
wire	[1:0]	addsub32u9_f ;
wire	[31:0]	addsub32u9i2 ;
wire	[31:0]	addsub32u9i1 ;
wire	[31:0]	addsub32u9ot ;
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7i1 ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	M_1387_t ;
wire	[31:0]	M_1385_t ;
wire	[31:0]	M_1379_t ;
wire	[31:0]	M_1389_t ;
wire	[31:0]	M_1383_t ;
wire	[31:0]	M_1377_t ;
wire	[31:0]	M_1373_t ;
wire	[31:0]	M_1367_t ;
wire	[31:0]	M_1361_t ;
wire	[31:0]	M_1371_t ;
wire	[31:0]	M_1355_t ;
wire	[31:0]	M_1381_t ;
wire	[31:0]	M_1375_t ;
wire	[31:0]	M_1369_t ;
wire	[31:0]	M_1365_t ;
wire	[31:0]	M_1363_t ;
wire	[31:0]	M_1359_t ;
wire	[31:0]	M_1357_t ;
wire	[31:0]	M_1353_t ;
wire	[31:0]	M_1351_t ;
wire	[31:0]	M_1345_t ;
wire	[31:0]	M_1339_t ;
wire	[31:0]	M_1349_t ;
wire	[31:0]	M_1343_t ;
wire	[31:0]	M_1337_t ;
wire	[31:0]	M_1333_t ;
wire	[31:0]	M_1327_t ;
wire	[31:0]	M_1321_t ;
wire	[31:0]	M_1347_t ;
wire	[31:0]	M_1341_t ;
wire	[31:0]	M_1335_t ;
wire	[31:0]	M_1331_t ;
wire	[31:0]	M_1329_t ;
wire	[31:0]	M_1325_t ;
wire	[31:0]	M_1323_t ;
wire	[31:0]	M_1319_t ;
wire	[31:0]	M_1317_t ;
wire	[31:0]	M_1315_t ;
wire	[31:0]	M_1313_t ;
wire	[31:0]	M_1311_t ;
wire	[31:0]	M_1309_t ;
wire	[31:0]	M_1307_t ;
wire	[31:0]	M_1305_t ;
wire	[31:0]	M_1303_t ;
wire	[31:0]	M_1301_t ;
wire	[31:0]	M_1299_t ;
wire	[31:0]	M_1297_t ;
wire	[31:0]	M_1295_t ;
wire	[31:0]	M_1291_t ;
wire	[31:0]	M_1289_t ;
wire	[31:0]	M_1285_t ;
wire	[31:0]	M_1283_t ;
wire	[31:0]	M_1279_t ;
wire	[31:0]	M_1273_t ;
wire	[31:0]	M_1293_t ;
wire	[31:0]	M_1287_t ;
wire	[31:0]	M_1281_t ;
wire	[31:0]	M_1277_t ;
wire	[31:0]	M_1271_t ;
wire	[31:0]	M_1275_t ;
wire	[31:0]	M_1269_t ;
wire		CT_02 ;
wire		RG_02_en ;
wire		RG_rs1_en ;
wire		RG_funct3_en ;
wire		RG_10_en ;
wire		RG_17_en ;
wire		RG_21_en ;
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
wire		CT_16 ;
wire		CT_23 ;
wire		U_12 ;
wire		U_63 ;
wire		U_82 ;
wire		U_89 ;
wire		U_121 ;
wire		U_169 ;
wire		U_205 ;
wire		U_245 ;
wire		U_262 ;
wire		U_279 ;
wire		U_295 ;
wire		U_312 ;
wire		U_327 ;
wire		U_344 ;
wire		U_359 ;
wire		U_374 ;
wire		U_393 ;
wire		U_408 ;
wire		U_423 ;
wire		U_447 ;
wire		U_451 ;
wire		U_476 ;
wire		U_491 ;
wire		U_512 ;
wire		U_527 ;
wire		U_542 ;
wire		U_557 ;
wire		U_566 ;
wire		U_572 ;
wire		U_587 ;
wire		U_593 ;
wire		U_608 ;
wire		U_614 ;
wire		U_629 ;
wire		U_635 ;
wire		M_2241 ;
wire		M_2242 ;
wire		M_2248 ;
wire		M_2254 ;
wire		M_2257 ;
wire		M_2258 ;
wire		M_2259 ;
wire		M_2263 ;
wire		M_2265 ;
wire		M_2267 ;
wire		M_2268 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_D_op2_temp_en ;
wire		RL_D_data_addr_digest_addr_dst_en ;
wire		RG_D_op1_PC_src_temp_val1_en ;
wire		RG_D_imm1_rs2_en ;
wire		FF_take_en ;
wire		RG_rs2_en ;
wire		RG_B_en ;
wire		RG_state_c_temp_en ;
wire		RG_D_en ;
wire		RG_16_en ;
wire		RG_B_D_en ;
wire		RG_state_c_en ;
wire		RG_20_en ;
wire		RG_D_1_en ;
wire		RG_23_en ;
wire		RG_data_addr_rd_en ;
wire		RG_D_state_c_en ;
wire		RG_D_temp_en ;
wire		RG_27_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_temp_en ;
wire		RG_32_en ;
wire		RG_D_2_en ;
wire		RG_B_temp_en ;
wire		RG_temp_1_en ;
wire		RG_A_B_result1_temp_en ;
wire		RG_D_temp_val_en ;
wire		RG_temp_2_en ;
wire		RG_state_c_temp_1_en ;
wire		RG_D_3_en ;
wire		RG_B_1_en ;
wire		RG_state_c_1_en ;
wire		RG_D_4_en ;
wire		RG_state_c_2_en ;
wire		RG_D_state_c_1_en ;
wire		RG_D_5_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_state_c_3_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_D_6_en ;
wire		RG_54_en ;
wire		RG_state_c_4_en ;
wire		RG_D_7_en ;
wire		RG_D_8_en ;
wire		RG_D_9_en ;
wire		RG_D_10_en ;
wire		RG_60_en ;
wire		RG_D_11_en ;
wire		RG_D_state_c_word_addr_en ;
wire		RG_D_12_en ;
wire		RG_E_temp_en ;
wire		RL_addr_addr1_byte_offset_D_en ;
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
reg	[31:0]	RG_D_op2_temp ;	// line#=computer.cpp:431,814
reg	[31:0]	RL_D_data_addr_digest_addr_dst ;	// line#=computer.cpp:323,428,429,431
reg	[31:0]	RG_D_op1_PC_src_temp_val1 ;	// line#=computer.cpp:20,322,431,813
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[31:0]	RG_D_imm1_rs2 ;	// line#=computer.cpp:431,639,769
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	RG_10 ;
reg	FF_take ;	// line#=computer.cpp:691
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:639
reg	[31:0]	RG_B ;	// line#=computer.cpp:431
reg	[31:0]	RG_state_c_temp ;	// line#=computer.cpp:431
reg	[31:0]	RG_D ;	// line#=computer.cpp:431
reg	[31:0]	RG_16 ;
reg	[15:0]	RG_17 ;
reg	[31:0]	RG_B_D ;	// line#=computer.cpp:431
reg	[31:0]	RG_state_c ;	// line#=computer.cpp:431
reg	[31:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[31:0]	RG_D_1 ;	// line#=computer.cpp:431
reg	[15:0]	RG_23 ;
reg	[17:0]	RG_data_addr_rd ;	// line#=computer.cpp:428,636
reg	[31:0]	RG_D_state_c ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_temp ;	// line#=computer.cpp:431
reg	[31:0]	RG_27 ;
reg	[15:0]	RG_28 ;
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_temp ;	// line#=computer.cpp:431
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_D_2 ;	// line#=computer.cpp:431
reg	[31:0]	RG_B_temp ;	// line#=computer.cpp:431
reg	[31:0]	RG_temp_1 ;	// line#=computer.cpp:431
reg	[31:0]	RG_A_B_result1_temp ;	// line#=computer.cpp:431,815
reg	[31:0]	RG_D_temp_val ;	// line#=computer.cpp:431,722
reg	[31:0]	RG_temp_2 ;	// line#=computer.cpp:431
reg	[31:0]	RG_state_c_temp_1 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_3 ;	// line#=computer.cpp:431
reg	[31:0]	RG_B_1 ;	// line#=computer.cpp:431
reg	[31:0]	RG_state_c_1 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_4 ;	// line#=computer.cpp:431
reg	[31:0]	RG_state_c_2 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_temp_1 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_state_c_1 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_5 ;	// line#=computer.cpp:431
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_state_c_3 ;	// line#=computer.cpp:431
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_D_6 ;	// line#=computer.cpp:431
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_state_c_4 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_7 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_8 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_9 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_10 ;	// line#=computer.cpp:431
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_D_11 ;	// line#=computer.cpp:431
reg	[31:0]	RG_D_state_c_word_addr ;	// line#=computer.cpp:157,190,210,431
reg	[31:0]	RG_D_12 ;	// line#=computer.cpp:431
reg	[31:0]	RG_E_temp ;	// line#=computer.cpp:431
reg	[31:0]	RL_addr_addr1_byte_offset_D ;	// line#=computer.cpp:158,431,643,721,749
						// ,771,815
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_78 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_D_op2_temp_t ;
reg	RG_D_op2_temp_t_c1 ;
reg	RG_D_op2_temp_t_c2 ;
reg	[24:0]	TR_01 ;
reg	[31:0]	RL_D_data_addr_digest_addr_dst_t ;
reg	RL_D_data_addr_digest_addr_dst_t_c1 ;
reg	RL_D_data_addr_digest_addr_dst_t_c2 ;
reg	[15:0]	TR_02 ;
reg	[17:0]	TR_03 ;
reg	[31:0]	RG_D_op1_PC_src_temp_val1_t ;
reg	RG_D_op1_PC_src_temp_val1_t_c1 ;
reg	RG_D_op1_PC_src_temp_val1_t_c2 ;
reg	RG_D_op1_PC_src_temp_val1_t_c3 ;
reg	RG_D_op1_PC_src_temp_val1_t_c4 ;
reg	[26:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[15:0]	TR_05 ;
reg	[31:0]	RG_D_imm1_rs2_t ;
reg	RG_D_imm1_rs2_t_c1 ;
reg	RG_D_imm1_rs2_t_c2 ;
reg	RG_D_imm1_rs2_t_c3 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[4:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	[31:0]	RG_B_t ;
reg	RG_B_t_c1 ;
reg	[31:0]	RG_state_c_temp_t ;
reg	RG_state_c_temp_t_c1 ;
reg	[15:0]	TR_06 ;
reg	[31:0]	RG_D_t ;
reg	RG_D_t_c1 ;
reg	[15:0]	TR_07 ;
reg	[31:0]	RG_16_t ;
reg	RG_16_t_c1 ;
reg	[31:0]	RG_B_D_t ;
reg	RG_B_D_t_c1 ;
reg	RG_B_D_t_c2 ;
reg	[31:0]	RG_state_c_t ;
reg	RG_state_c_t_c1 ;
reg	[31:0]	RG_20_t ;
reg	RG_20_t_c1 ;
reg	RG_20_t_c2 ;
reg	[31:0]	RG_D_1_t ;
reg	RG_D_1_t_c1 ;
reg	[15:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	[15:0]	TR_08 ;
reg	[17:0]	RG_data_addr_rd_t ;
reg	RG_data_addr_rd_t_c1 ;
reg	[31:0]	RG_D_state_c_t ;
reg	[15:0]	TR_09 ;
reg	[31:0]	RG_D_temp_t ;
reg	RG_D_temp_t_c1 ;
reg	[15:0]	TR_10 ;
reg	[31:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[15:0]	TR_11 ;
reg	[31:0]	RG_29_t ;
reg	RG_29_t_c1 ;
reg	[15:0]	TR_12 ;
reg	[31:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	[15:0]	TR_13 ;
reg	[31:0]	RG_temp_t ;
reg	RG_temp_t_c1 ;
reg	RG_temp_t_c2 ;
reg	[31:0]	RG_32_t ;
reg	[31:0]	RG_D_2_t ;
reg	RG_D_2_t_c1 ;
reg	[31:0]	RG_B_temp_t ;
reg	RG_B_temp_t_c1 ;
reg	RG_B_temp_t_c2 ;
reg	RG_B_temp_t_c3 ;
reg	[31:0]	RG_temp_1_t ;
reg	RG_temp_1_t_c1 ;
reg	[31:0]	RG_A_B_result1_temp_t ;
reg	RG_A_B_result1_temp_t_c1 ;
reg	RG_A_B_result1_temp_t_c2 ;
reg	RG_A_B_result1_temp_t_c3 ;
reg	RG_A_B_result1_temp_t_c4 ;
reg	[31:0]	RG_D_temp_val_t ;
reg	RG_D_temp_val_t_c1 ;
reg	RG_D_temp_val_t_c2 ;
reg	RG_D_temp_val_t_c3 ;
reg	[31:0]	RG_temp_2_t ;
reg	[31:0]	RG_state_c_temp_1_t ;
reg	RG_state_c_temp_1_t_c1 ;
reg	[31:0]	RG_D_3_t ;
reg	[31:0]	RG_B_1_t ;
reg	[31:0]	RG_state_c_1_t ;
reg	[31:0]	RG_D_4_t ;
reg	RG_D_4_t_c1 ;
reg	RG_D_4_t_c2 ;
reg	[31:0]	RG_state_c_2_t ;
reg	[31:0]	RG_D_temp_1_t ;
reg	RG_D_temp_1_t_c1 ;
reg	RG_D_temp_1_t_c2 ;
reg	[31:0]	RG_D_state_c_1_t ;
reg	[31:0]	RG_D_5_t ;
reg	[31:0]	RG_48_t ;
reg	[31:0]	RG_49_t ;
reg	[31:0]	RG_state_c_3_t ;
reg	[31:0]	RG_51_t ;
reg	[31:0]	RG_52_t ;
reg	[31:0]	RG_D_6_t ;
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_state_c_4_t ;
reg	[31:0]	RG_D_7_t ;
reg	[31:0]	RG_D_8_t ;
reg	[31:0]	RG_D_9_t ;
reg	[31:0]	RG_D_10_t ;
reg	[31:0]	RG_60_t ;
reg	[31:0]	RG_D_11_t ;
reg	[31:0]	RG_D_state_c_word_addr_t ;
reg	RG_D_state_c_word_addr_t_c1 ;
reg	[31:0]	RG_D_12_t ;
reg	[31:0]	RG_E_temp_t ;
reg	RG_E_temp_t_c1 ;
reg	RG_E_temp_t_c2 ;
reg	[15:0]	TR_14 ;
reg	[23:0]	TR_15 ;
reg	[1:0]	TR_38 ;
reg	[30:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_D_t ;
reg	RL_addr_addr1_byte_offset_D_t_c1 ;
reg	RL_addr_addr1_byte_offset_D_t_c2 ;
reg	RL_addr_addr1_byte_offset_D_t_c3 ;
reg	RL_addr_addr1_byte_offset_D_t_c4 ;
reg	RL_addr_addr1_byte_offset_D_t_c5 ;
reg	[30:0]	M_2053_t ;
reg	M_2053_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[12:0]	M_2432 ;
reg	[4:0]	TR_18 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[1:0]	M_2433 ;
reg	M_2433_c1 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	[3:0]	M_2429 ;
reg	M_2429_c1 ;
reg	M_2429_c2 ;
reg	M_2429_c3 ;
reg	M_2429_c4 ;
reg	M_2429_c5 ;
reg	M_2429_c6 ;
reg	M_2429_c7 ;
reg	M_2429_c8 ;
reg	M_2429_c9 ;
reg	M_2429_c10 ;
reg	M_2429_c11 ;
reg	M_2429_c12 ;
reg	[17:0]	sub20u_185i1 ;
reg	sub20u_185i1_c1 ;
reg	sub20u_185i1_c2 ;
reg	sub20u_185i1_c3 ;
reg	[3:0]	M_2430 ;
reg	M_2430_c1 ;
reg	M_2430_c2 ;
reg	M_2430_c3 ;
reg	[15:0]	TR_40 ;
reg	[23:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[7:0]	TR_41 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
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
reg	[15:0]	M_2427 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[15:0]	M_2426 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	addsub32u2i2_c3 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	[15:0]	M_2425 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[31:0]	addsub32u6i1 ;
reg	addsub32u6i1_c1 ;
reg	addsub32u6i1_c2 ;
reg	[31:0]	addsub32u6i2 ;
reg	addsub32u6i2_c1 ;
reg	addsub32u6i2_c2 ;
reg	[31:0]	addsub32u7i2 ;
reg	[31:0]	addsub32u8i1 ;
reg	addsub32u8i1_c1 ;
reg	[31:0]	addsub32u8i2 ;
reg	addsub32u8i2_c1 ;
reg	addsub32u8i2_c2 ;
reg	[31:0]	addsub32u10i1 ;
reg	[31:0]	addsub32u14i1 ;
reg	addsub32u14i1_c1 ;
reg	[31:0]	addsub32u14i2 ;
reg	addsub32u14i2_c1 ;
reg	[31:0]	addsub32u15i1 ;
reg	addsub32u15i1_c1 ;
reg	addsub32u15i1_c2 ;
reg	[31:0]	addsub32u15i2 ;
reg	addsub32u15i2_c1 ;
reg	addsub32u15i2_c2 ;
reg	[31:0]	addsub32u16i1 ;
reg	addsub32u16i1_c1 ;
reg	[31:0]	addsub32u16i2 ;
reg	addsub32u16i2_c1 ;
reg	[31:0]	addsub32u17i1 ;
reg	addsub32u17i1_c1 ;
reg	[31:0]	addsub32u17i2 ;
reg	addsub32u17i2_c1 ;
reg	[31:0]	addsub32u19i1 ;
reg	addsub32u19i1_c1 ;
reg	addsub32u19i1_c2 ;
reg	[15:0]	M_2424 ;
reg	[31:0]	addsub32u19i2 ;
reg	addsub32u19i2_c1 ;
reg	addsub32u19i2_c2 ;
reg	addsub32u19i2_c3 ;
reg	[31:0]	addsub32u20i1 ;
reg	addsub32u20i1_c1 ;
reg	[31:0]	addsub32u20i2 ;
reg	addsub32u20i2_c1 ;
reg	[31:0]	addsub32u21i1 ;
reg	addsub32u21i1_c1 ;
reg	[31:0]	addsub32u21i2 ;
reg	addsub32u21i2_c1 ;
reg	addsub32u21i2_c2 ;
reg	addsub32u21i2_c3 ;
reg	[31:0]	addsub32u22i1 ;
reg	[31:0]	addsub32u22i2 ;
reg	addsub32u22i2_c1 ;
reg	[31:0]	addsub32u23i1 ;
reg	addsub32u23i1_c1 ;
reg	[31:0]	addsub32u23i2 ;
reg	addsub32u23i2_c1 ;
reg	[31:0]	addsub32u24i1 ;
reg	addsub32u24i1_c1 ;
reg	addsub32u24i1_c2 ;
reg	[31:0]	addsub32u24i2 ;
reg	addsub32u24i2_c1 ;
reg	addsub32u24i2_c2 ;
reg	addsub32u24i2_c3 ;
reg	[31:0]	addsub32u25i1 ;
reg	addsub32u25i1_c1 ;
reg	addsub32u25i1_c2 ;
reg	[31:0]	addsub32u25i2 ;
reg	addsub32u25i2_c1 ;
reg	[31:0]	addsub32u26i1 ;
reg	addsub32u26i1_c1 ;
reg	addsub32u26i1_c2 ;
reg	[13:0]	M_2423 ;
reg	[31:0]	addsub32u26i2 ;
reg	addsub32u26i2_c1 ;
reg	addsub32u26i2_c2 ;
reg	addsub32u26i2_c3 ;
reg	[31:0]	addsub32u27i1 ;
reg	addsub32u27i1_c1 ;
reg	addsub32u27i1_c2 ;
reg	addsub32u27i1_c3 ;
reg	[15:0]	M_2422 ;
reg	[31:0]	addsub32u27i2 ;
reg	addsub32u27i2_c1 ;
reg	addsub32u27i2_c2 ;
reg	[31:0]	addsub32u28i1 ;
reg	addsub32u28i1_c1 ;
reg	addsub32u28i1_c2 ;
reg	addsub32u28i1_c3 ;
reg	addsub32u28i1_c4 ;
reg	[15:0]	M_2428 ;
reg	[15:0]	M_2421 ;
reg	[28:0]	M_2431 ;
reg	[31:0]	addsub32u28i2 ;
reg	addsub32u28i2_c1 ;
reg	addsub32u28i2_c2 ;
reg	addsub32u28i2_c3 ;
reg	addsub32u28i2_c4 ;
reg	[1:0]	addsub32u28_f ;
reg	addsub32u28_f_c1 ;
reg	addsub32u28_f_c2 ;
reg	[31:0]	addsub32u29i2 ;
reg	[31:0]	addsub32u34i1 ;
reg	[17:0]	M_2434 ;
reg	[31:0]	addsub32u34i2 ;
reg	addsub32u34i2_c1 ;
reg	addsub32u34i2_c2 ;
reg	addsub32u34i2_c3 ;
reg	addsub32u34i2_c4 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_RA1_c8 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	regs_ad00_c4 ;
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
reg	regs_wd02_c6 ;
reg	regs_wd02_c7 ;
reg	regs_wd02_c8 ;
reg	regs_wd02_c9 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:780
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:831
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,497,501,502,519,523,524
				// ,541,545,546
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,498,519,541,542
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,519,541,545,546
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,263,452,541
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,497,498,519,520,541,542
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,497,501,502,519,520,541
				// ,542
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:247,259,263,452,519
				// ,520,541,542
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:247,259,263,452,519
				// ,520,541,542
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:247,263,541,545,546
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:247,255,263,497,541
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:247,263,541,545,546
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:247,263,541
computer_addsub32u INST_addsub32u_13 ( .i1(addsub32u13i1) ,.i2(addsub32u13i2) ,.i3(addsub32u13_f) ,
	.o1(addsub32u13ot) );	// line#=computer.cpp:247,263,541,545,546
computer_addsub32u INST_addsub32u_14 ( .i1(addsub32u14i1) ,.i2(addsub32u14i2) ,.i3(addsub32u14_f) ,
	.o1(addsub32u14ot) );	// line#=computer.cpp:247,255,259,263,452
				// ,497,501,502,519,524,541,545,546
computer_addsub32u INST_addsub32u_15 ( .i1(addsub32u15i1) ,.i2(addsub32u15i2) ,.i3(addsub32u15_f) ,
	.o1(addsub32u15ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,263,452,459,475,476,497,498,519
				// ,520,541,542,549,550
computer_addsub32u INST_addsub32u_16 ( .i1(addsub32u16i1) ,.i2(addsub32u16i2) ,.i3(addsub32u16_f) ,
	.o1(addsub32u16ot) );	// line#=computer.cpp:174,247,251,259,263
				// ,452,475,476,519,520,541,542,545
				// ,546,549,550
computer_addsub32u INST_addsub32u_17 ( .i1(addsub32u17i1) ,.i2(addsub32u17i2) ,.i3(addsub32u17_f) ,
	.o1(addsub32u17ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,475,497,519,541
computer_addsub32u INST_addsub32u_18 ( .i1(addsub32u18i1) ,.i2(addsub32u18i2) ,.i3(addsub32u18_f) ,
	.o1(addsub32u18ot) );	// line#=computer.cpp:247,263,541,545,546
computer_addsub32u INST_addsub32u_19 ( .i1(addsub32u19i1) ,.i2(addsub32u19i2) ,.i3(addsub32u19_f) ,
	.o1(addsub32u19ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,497,498,519,541
computer_addsub32u INST_addsub32u_20 ( .i1(addsub32u20i1) ,.i2(addsub32u20i2) ,.i3(addsub32u20_f) ,
	.o1(addsub32u20ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,263,452,475,497,498,501,502,519
				// ,541,542,545,546,549,550
computer_addsub32u INST_addsub32u_21 ( .i1(addsub32u21i1) ,.i2(addsub32u21i2) ,.i3(addsub32u21_f) ,
	.o1(addsub32u21ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,498,519,520,541
				// ,542
computer_addsub32u INST_addsub32u_22 ( .i1(addsub32u22i1) ,.i2(addsub32u22i2) ,.i3(addsub32u22_f) ,
	.o1(addsub32u22ot) );	// line#=computer.cpp:247,255,259,263,452
				// ,497,498,519,541,545,546
computer_addsub32u INST_addsub32u_23 ( .i1(addsub32u23i1) ,.i2(addsub32u23i2) ,.i3(addsub32u23_f) ,
	.o1(addsub32u23ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,263,452,475,476,497,498,519,541
				// ,549,550
computer_addsub32u INST_addsub32u_24 ( .i1(addsub32u24i1) ,.i2(addsub32u24i2) ,.i3(addsub32u24_f) ,
	.o1(addsub32u24ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,519,541
computer_addsub32u INST_addsub32u_25 ( .i1(addsub32u25i1) ,.i2(addsub32u25i2) ,.i3(addsub32u25_f) ,
	.o1(addsub32u25ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,498,501,502,519
				// ,541,545,546
computer_addsub32u INST_addsub32u_26 ( .i1(addsub32u26i1) ,.i2(addsub32u26i2) ,.i3(addsub32u26_f) ,
	.o1(addsub32u26ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,498,519,520,541
				// ,542
computer_addsub32u INST_addsub32u_27 ( .i1(addsub32u27i1) ,.i2(addsub32u27i2) ,.i3(addsub32u27_f) ,
	.o1(addsub32u27ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,452,475,476,497,498,519,520,541
				// ,545,546
computer_addsub32u INST_addsub32u_28 ( .i1(addsub32u28i1) ,.i2(addsub32u28i2) ,.i3(addsub32u28_f) ,
	.o1(addsub32u28ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,247,251,255,259,263,452,475,476
				// ,497,501,502,519,520,541,545,546
				// ,661,819,821
computer_addsub32u INST_addsub32u_29 ( .i1(addsub32u29i1) ,.i2(addsub32u29i2) ,.i3(addsub32u29_f) ,
	.o1(addsub32u29ot) );	// line#=computer.cpp:247,251,255,475,479
				// ,480,497
computer_addsub32u INST_addsub32u_30 ( .i1(addsub32u30i1) ,.i2(addsub32u30i2) ,.i3(addsub32u30_f) ,
	.o1(addsub32u30ot) );	// line#=computer.cpp:247,255,497
computer_addsub32u INST_addsub32u_31 ( .i1(addsub32u31i1) ,.i2(addsub32u31i2) ,.i3(addsub32u31_f) ,
	.o1(addsub32u31ot) );	// line#=computer.cpp:247,255,497,501,502
computer_addsub32u INST_addsub32u_32 ( .i1(addsub32u32i1) ,.i2(addsub32u32i2) ,.i3(addsub32u32_f) ,
	.o1(addsub32u32ot) );	// line#=computer.cpp:247,255,497
computer_addsub32u INST_addsub32u_33 ( .i1(addsub32u33i1) ,.i2(addsub32u33i2) ,.i3(addsub32u33_f) ,
	.o1(addsub32u33ot) );	// line#=computer.cpp:247,255,497,501,502
computer_addsub32u INST_addsub32u_34 ( .i1(addsub32u34i1) ,.i2(addsub32u34i2) ,.i3(addsub32u34_f) ,
	.o1(addsub32u34ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,452,475,476,497,519,544,545,551
				// ,552,553,554,555,556,557,558,643
computer_addsub32u INST_addsub32u_35 ( .i1(addsub32u35i1) ,.i2(addsub32u35i2) ,.i3(addsub32u35_f) ,
	.o1(addsub32u35ot) );	// line#=computer.cpp:247,255,452,476,497
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,435,459
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,221,338,339,435
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,221,338,339,435
													// ,457,458
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,435
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,221,338,339,435
													// ,456
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
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_2318 ) ;	// line#=computer.cpp:627,637,640,882
assign	M_1269_t = ( ( dmem_arg_MEMB32W65536_RD1 ^ RG_D_op2_temp ) ^ ( RG_B_D ^ RG_state_c ) ) ;	// line#=computer.cpp:174,435,452
assign	M_1275_t = ( ( M_1269_t ^ RG_D_temp_val ) ^ ( RG_20 ^ RG_temp ) ) ;	// line#=computer.cpp:452
assign	M_1271_t = ( ( dmem_arg_MEMB32W65536_RD1 ^ RG_16 ) ^ RG_A_B_result1_temp ) ;	// line#=computer.cpp:174,435,452
assign	M_1277_t = ( ( M_1271_t ^ RG_D_1 ) ^ ( RG_temp_1 ^ RG_temp ) ) ;	// line#=computer.cpp:452
assign	M_1281_t = ( ( RG_D_temp ^ dmem_arg_MEMB32W65536_RD1 ) ^ ( RG_D_op2_temp ^ 
	RG_temp_1 ) ) ;	// line#=computer.cpp:174,435,452
assign	M_1287_t = ( ( M_1281_t ^ M_1271_t ) ^ ( RG_D_temp_val ^ RG_16 ) ) ;	// line#=computer.cpp:452
assign	M_1293_t = ( ( M_1287_t ^ M_1277_t ) ^ ( dmem_arg_MEMB32W65536_RD1 ^ RG_D_1 ) ) ;	// line#=computer.cpp:174,435,452
assign	M_1273_t = ( ( dmem_arg_MEMB32W65536_RD1 ^ RG_D_imm1_rs2 ) ^ RG_state_c_temp_1 ) ;	// line#=computer.cpp:174,435,452
assign	M_1279_t = ( ( M_1273_t ^ RG_state_c ) ^ ( RG_30 ^ RG_20 ) ) ;	// line#=computer.cpp:452
assign	M_1283_t = ( ( RG_32 ^ dmem_arg_MEMB32W65536_RD1 ) ^ ( RG_16 ^ RG_30 ) ) ;	// line#=computer.cpp:174,435,452
assign	M_1285_t = ( ( M_1279_t ^ RG_D_state_c ) ^ ( RG_D_imm1_rs2 ^ RG_D_op2_temp ) ) ;	// line#=computer.cpp:452
assign	M_1289_t = ( ( M_1283_t ^ M_1273_t ) ^ ( RG_D_1 ^ RG_D_imm1_rs2 ) ) ;	// line#=computer.cpp:452
assign	M_1291_t = ( ( M_1285_t ^ RG_D_temp ) ^ ( RG_state_c ^ RG_D_temp_val ) ) ;	// line#=computer.cpp:452
assign	M_1295_t = ( ( M_1289_t ^ M_1279_t ) ^ ( dmem_arg_MEMB32W65536_RD1 ^ RG_state_c ) ) ;	// line#=computer.cpp:174,435,452
assign	M_1297_t = ( ( M_1291_t ^ RG_state_c_temp ) ^ ( RG_D_state_c ^ RG_temp_1 ) ) ;	// line#=computer.cpp:452
assign	M_1299_t = ( ( RG_temp ^ M_1283_t ) ^ ( RG_27 ^ dmem_arg_MEMB32W65536_RD1 ) ) ;	// line#=computer.cpp:174,435,452
assign	M_1301_t = ( ( M_1295_t ^ M_1285_t ) ^ ( M_1273_t ^ RG_D_state_c ) ) ;	// line#=computer.cpp:452
assign	M_1303_t = ( ( M_1297_t ^ RG_D ) ^ ( RG_D_temp ^ RG_27 ) ) ;	// line#=computer.cpp:452
assign	M_1305_t = ( ( M_1299_t ^ M_1289_t ) ^ ( RG_32 ^ M_1273_t ) ) ;	// line#=computer.cpp:452
assign	M_1307_t = ( ( M_1301_t ^ M_1291_t ) ^ ( M_1279_t ^ RG_D_temp ) ) ;	// line#=computer.cpp:452
assign	M_1309_t = ( ( M_1303_t ^ RG_temp ) ^ ( RG_state_c_temp ^ RG_32 ) ) ;	// line#=computer.cpp:452
assign	M_1311_t = ( ( M_1305_t ^ M_1295_t ) ^ ( M_1283_t ^ M_1279_t ) ) ;	// line#=computer.cpp:452
assign	M_1313_t = ( ( M_1307_t ^ M_1297_t ) ^ ( M_1285_t ^ RG_state_c_temp ) ) ;	// line#=computer.cpp:452
assign	M_1315_t = ( ( M_1309_t ^ M_1299_t ) ^ ( RG_D ^ M_1283_t ) ) ;	// line#=computer.cpp:452
assign	M_1317_t = ( ( M_1311_t ^ M_1301_t ) ^ ( M_1289_t ^ M_1285_t ) ) ;	// line#=computer.cpp:452
assign	M_1319_t = ( ( M_1313_t ^ M_1303_t ) ^ ( M_1291_t ^ RG_D ) ) ;	// line#=computer.cpp:452
assign	M_1323_t = ( ( M_1317_t ^ M_1307_t ) ^ ( M_1295_t ^ M_1291_t ) ) ;	// line#=computer.cpp:452
assign	M_1325_t = ( ( M_1319_t ^ M_1309_t ) ^ ( M_1297_t ^ RG_temp ) ) ;	// line#=computer.cpp:452
assign	M_1329_t = ( ( M_1323_t ^ M_1313_t ) ^ ( M_1301_t ^ M_1297_t ) ) ;	// line#=computer.cpp:452
assign	M_1331_t = ( ( M_1325_t ^ M_1315_t ) ^ ( M_1303_t ^ M_1299_t ) ) ;	// line#=computer.cpp:452
assign	M_1335_t = ( ( M_1329_t ^ M_1319_t ) ^ ( M_1307_t ^ M_1303_t ) ) ;	// line#=computer.cpp:452
assign	M_1341_t = ( ( M_1335_t ^ M_1325_t ) ^ ( M_1313_t ^ M_1309_t ) ) ;	// line#=computer.cpp:452
assign	M_1347_t = ( ( M_1341_t ^ M_1331_t ) ^ ( M_1319_t ^ M_1315_t ) ) ;	// line#=computer.cpp:452
assign	M_1321_t = ( ( RG_D_op2_temp ^ RG_D_6 ) ^ RG_30 ) ;	// line#=computer.cpp:452
assign	M_1327_t = ( ( M_1321_t ^ RG_D_7 ) ^ ( RG_state_c_3 ^ RG_48 ) ) ;	// line#=computer.cpp:452
assign	M_1333_t = ( ( M_1327_t ^ RG_D ) ^ ( RG_D_6 ^ RG_51 ) ) ;	// line#=computer.cpp:452
assign	M_1337_t = ( ( RG_D_state_c ^ M_1321_t ) ^ ( RG_state_c_4 ^ RG_D_6 ) ) ;	// line#=computer.cpp:452
assign	M_1343_t = ( ( M_1337_t ^ M_1327_t ) ^ ( RG_D_op2_temp ^ RG_D_7 ) ) ;	// line#=computer.cpp:452
assign	M_1349_t = ( ( M_1343_t ^ M_1333_t ) ^ ( M_1321_t ^ RG_D ) ) ;	// line#=computer.cpp:452
assign	M_1339_t = ( ( RG_temp_2 ^ RG_state_c ) ^ ( RG_D_7 ^ RG_54 ) ) ;	// line#=computer.cpp:452
assign	M_1345_t = ( ( M_1339_t ^ RG_D_1 ) ^ ( RG_D ^ RG_D_8 ) ) ;	// line#=computer.cpp:452
assign	M_1351_t = ( ( M_1345_t ^ RG_D_temp ) ^ ( RG_state_c ^ RG_16 ) ) ;	// line#=computer.cpp:452
assign	M_1353_t = ( ( RG_29 ^ RG_state_c_temp_1 ) ^ ( RG_20 ^ RG_30 ) ) ;	// line#=computer.cpp:452
assign	M_1357_t = ( ( M_1351_t ^ RG_27 ) ^ ( RG_D_1 ^ RG_20 ) ) ;	// line#=computer.cpp:452
assign	M_1359_t = ( ( M_1353_t ^ RG_state_c_1 ) ^ ( RG_D_state_c ^ RG_D_2 ) ) ;	// line#=computer.cpp:452
assign	M_1363_t = ( ( M_1357_t ^ RG_29 ) ^ ( RG_D_temp ^ RG_D_state_c ) ) ;	// line#=computer.cpp:452
assign	M_1365_t = ( ( M_1359_t ^ RG_D_4 ) ^ ( RG_state_c_temp_1 ^ RG_temp_2 ) ) ;	// line#=computer.cpp:452
assign	M_1369_t = ( ( M_1363_t ^ M_1353_t ) ^ ( RG_27 ^ RG_state_c_temp_1 ) ) ;	// line#=computer.cpp:452
assign	M_1375_t = ( ( M_1369_t ^ M_1359_t ) ^ ( RG_29 ^ RG_state_c_1 ) ) ;	// line#=computer.cpp:452
assign	M_1381_t = ( ( M_1375_t ^ M_1365_t ) ^ ( M_1353_t ^ RG_D_4 ) ) ;	// line#=computer.cpp:452
assign	M_1355_t = ( ( RG_D_4 ^ RL_addr_addr1_byte_offset_D ) ^ ( RG_D_2 ^ RG_state_c ) ) ;	// line#=computer.cpp:452
assign	M_1371_t = ( ( RG_state_c_3 ^ M_1355_t ) ^ ( RG_state_c_1 ^ RL_addr_addr1_byte_offset_D ) ) ;	// line#=computer.cpp:452
assign	M_1361_t = ( ( RG_D_10 ^ RL_D_data_addr_digest_addr_dst ) ^ ( RG_temp_2 ^ 
	RG_D_1 ) ) ;	// line#=computer.cpp:452
assign	M_1367_t = ( ( M_1361_t ^ RG_D_imm1_rs2 ) ^ ( RL_addr_addr1_byte_offset_D ^ 
	RG_D_temp ) ) ;	// line#=computer.cpp:452
assign	M_1373_t = ( ( M_1367_t ^ RG_D ) ^ ( RL_D_data_addr_digest_addr_dst ^ RG_27 ) ) ;	// line#=computer.cpp:452
assign	M_1377_t = ( ( RG_60 ^ M_1361_t ) ^ ( RG_D_4 ^ RL_D_data_addr_digest_addr_dst ) ) ;	// line#=computer.cpp:452
assign	M_1383_t = ( ( M_1377_t ^ M_1367_t ) ^ ( RG_D_10 ^ RG_D_imm1_rs2 ) ) ;	// line#=computer.cpp:452
assign	M_1389_t = ( ( M_1383_t ^ M_1373_t ) ^ ( M_1361_t ^ RG_D ) ) ;	// line#=computer.cpp:452
assign	M_1379_t = ( ( RG_D_7 ^ RG_48 ) ^ RG_D_5 ) ;	// line#=computer.cpp:452
assign	M_1385_t = ( ( RG_E_temp ^ RG_51 ) ^ RG_D_state_c_word_addr ) ;	// line#=computer.cpp:452
assign	M_1387_t = ( RG_D_11 ^ ( RG_20 ^ RG_D_10 ) ) ;	// line#=computer.cpp:452
always @ ( FF_take )	// line#=computer.cpp:828
	case ( FF_take )
	1'h1 :
		TR_78 = 1'h1 ;
	1'h0 :
		TR_78 = 1'h0 ;
	default :
		TR_78 = 1'hx ;
	endcase
assign	JF_31 = ( RG_PC == 32'h0000000b ) ;	// line#=computer.cpp:646
assign	CT_16 = ( ( ~|{ RG_funct3 [2:1] , ~RG_funct3 [0] } ) & FF_take ) ;	// line#=computer.cpp:887
assign	CT_16_port = CT_16 ;
always @ ( FF_take or RG_D_imm1_rs2 )	// line#=computer.cpp:692
	case ( RG_D_imm1_rs2 )
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
assign	CT_23 = |RG_data_addr_rd [4:0] ;	// line#=computer.cpp:651,660,669,680,740
						// ,804
assign	CT_23_port = CT_23 ;
always @ ( RG_D_temp_val or rsft32u1ot or RL_addr_addr1_byte_offset_D or RG_E_temp )	// line#=computer.cpp:723
	case ( RG_E_temp )
	32'h00000000 :
		val2_t4 = { RL_addr_addr1_byte_offset_D [7] , RL_addr_addr1_byte_offset_D [7] , 
		RL_addr_addr1_byte_offset_D [7] , RL_addr_addr1_byte_offset_D [7] , 
		RL_addr_addr1_byte_offset_D [7] , RL_addr_addr1_byte_offset_D [7] , 
		RL_addr_addr1_byte_offset_D [7] , RL_addr_addr1_byte_offset_D [7] , 
		RL_addr_addr1_byte_offset_D [7] , RL_addr_addr1_byte_offset_D [7] , 
		RL_addr_addr1_byte_offset_D [7] , RL_addr_addr1_byte_offset_D [7] , 
		RL_addr_addr1_byte_offset_D [7] , RL_addr_addr1_byte_offset_D [7] , 
		RL_addr_addr1_byte_offset_D [7] , RL_addr_addr1_byte_offset_D [7] , 
		RL_addr_addr1_byte_offset_D [7] , RL_addr_addr1_byte_offset_D [7] , 
		RL_addr_addr1_byte_offset_D [7] , RL_addr_addr1_byte_offset_D [7] , 
		RL_addr_addr1_byte_offset_D [7] , RL_addr_addr1_byte_offset_D [7] , 
		RL_addr_addr1_byte_offset_D [7] , RL_addr_addr1_byte_offset_D [7] , 
		RL_addr_addr1_byte_offset_D [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,728
	32'h00000002 :
		val2_t4 = RG_D_temp_val ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_addr_addr1_byte_offset_D [7:0] } ;	// line#=computer.cpp:142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_addr1_byte_offset_D [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	sub20u_184i1 = regs_rd00 [17:0] ;	// line#=computer.cpp:165,435,883
assign	sub20u_184i2 = 18'h3ffd8 ;	// line#=computer.cpp:165,435
assign	addsub32u4i1 = RG_state_c_3 ;	// line#=computer.cpp:247,263,452,541
assign	addsub32u4i2 = 32'hca62c1d6 /*-32'h359d3e2a*/ ;	// line#=computer.cpp:247,263,452,541
assign	addsub32u4_f = 2'h1 ;
assign	addsub32u9i1 = { addsub32u8ot [26:0] , addsub32u8ot [31:27] } ;	// line#=computer.cpp:247,263,541,545,546
assign	addsub32u9i2 = ( ( RG_D_temp_1 ^ RG_state_c_2 ) ^ { RG_E_temp [1:0] , RG_E_temp [31:2] } ) ;	// line#=computer.cpp:247,263,541,543,544
													// ,545,546
assign	addsub32u9_f = 2'h1 ;
assign	addsub32u11i1 = { addsub32u10ot [26:0] , addsub32u10ot [31:27] } ;	// line#=computer.cpp:247,263,541,545,546
assign	addsub32u11i2 = ( ( addsub32u8ot ^ { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } ) ^ 
	RG_D_state_c_1 ) ;	// line#=computer.cpp:247,263,541,544,545
				// ,546
assign	addsub32u11_f = 2'h1 ;
assign	addsub32u12i1 = addsub32u11ot ;	// line#=computer.cpp:247,263,541,545,546
assign	addsub32u12i2 = addsub32u5ot ;	// line#=computer.cpp:247,263,452,541,542
assign	addsub32u12_f = 2'h1 ;
assign	addsub32u13i1 = { addsub32u12ot [26:0] , addsub32u12ot [31:27] } ;	// line#=computer.cpp:247,263,541,545,546
assign	addsub32u13i2 = ( ( addsub32u10ot ^ { addsub32u8ot [1:0] , addsub32u8ot [31:2] } ) ^ 
	{ RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } ) ;	// line#=computer.cpp:247,263,541,543,544
							// ,545,546
assign	addsub32u13_f = 2'h1 ;
assign	addsub32u18i1 = { addsub32u17ot [26:0] , addsub32u17ot [31:27] } ;	// line#=computer.cpp:247,263,541,545,546
assign	addsub32u18i2 = ( ( RG_B_temp ^ { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } ) ^ 
	{ RG_state_c_temp_1 [1:0] , RG_state_c_temp_1 [31:2] } ) ;	// line#=computer.cpp:247,263,541,543,544
									// ,545,546
assign	addsub32u18_f = 2'h1 ;
assign	addsub32u30i1 = addsub32u19ot ;	// line#=computer.cpp:247,255,497
assign	addsub32u30i2 = addsub32u2ot ;	// line#=computer.cpp:247,255,452,497,498
assign	addsub32u30_f = 2'h1 ;
assign	addsub32u31i1 = { addsub32u30ot [26:0] , addsub32u30ot [31:27] } ;	// line#=computer.cpp:247,255,497,501,502
assign	addsub32u31i2 = ( ( addsub32u3ot ^ RL_D_data_addr_digest_addr_dst ) ^ RG_D_9 ) ;	// line#=computer.cpp:247,255,497,501,502
assign	addsub32u31_f = 2'h1 ;
assign	addsub32u32i1 = addsub32u31ot ;	// line#=computer.cpp:247,255,497,501,502
assign	addsub32u32i2 = RG_D_temp_1 ;	// line#=computer.cpp:247,255,497
assign	addsub32u32_f = 2'h1 ;
assign	addsub32u33i1 = { addsub32u32ot [26:0] , addsub32u32ot [31:27] } ;	// line#=computer.cpp:247,255,497,501,502
assign	addsub32u33i2 = ( ( addsub32u30ot ^ { addsub32u3ot [1:0] , addsub32u3ot [31:2] } ) ^ 
	RG_D_op1_PC_src_temp_val1 ) ;	// line#=computer.cpp:247,255,497,500,501
					// ,502
assign	addsub32u33_f = 2'h1 ;
assign	addsub32u35i1 = { addsub32u25ot [1:0] , addsub32u25ot [31:2] } ;	// line#=computer.cpp:247,251,255,452,475
										// ,476,477,478,497
assign	addsub32u35i2 = RG_29 ;	// line#=computer.cpp:247,255,452,476,497
assign	addsub32u35_f = 2'h1 ;
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
assign	U_06 = ( ST1_03d & M_2256 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_2264 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_2268 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_2258 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_2253 ) ;	// line#=computer.cpp:627,635,646
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2260 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_2241 ) ;	// line#=computer.cpp:627,635,646
assign	M_2241 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_2241_port = M_2241 ;
assign	M_2247 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_2253 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_2256 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_2258 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_2258_port = M_2258 ;
assign	M_2260 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_2262 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_2264 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_2266 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_2268 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_2268_port = M_2268 ;
assign	U_18 = ( U_09 & M_2222 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_2238 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_2235 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_2243 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_2255 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_2232 ) ;	// line#=computer.cpp:627,637,692
assign	M_2222 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2232 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2235 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2238 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2243 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_2255 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_26 = ( U_12 & M_2228 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_2249 ) ;	// line#=computer.cpp:627,637,772
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:882
assign	U_61 = ( ST1_04d & M_2242 ) ;	// line#=computer.cpp:646
assign	M_2234 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2242 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2242_port = M_2242 ;
assign	M_2248 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2248_port = M_2248 ;
assign	M_2254 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2254_port = M_2254 ;
assign	M_2257 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2257_port = M_2257 ;
assign	M_2259 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2259_port = M_2259 ;
assign	M_2261 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2263 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2263_port = M_2263 ;
assign	M_2265 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2265_port = M_2265 ;
assign	M_2267 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2267_port = M_2267 ;
assign	M_2269 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2271 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_63 = ( U_61 & RG_10 ) ;	// line#=computer.cpp:882
assign	U_63_port = U_63 ;
assign	U_79 = ( ST1_41d & M_2261 ) ;	// line#=computer.cpp:646
assign	U_82 = ( ST1_41d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_82_port = U_82 ;
assign	U_84 = ( U_79 & M_2223 ) ;	// line#=computer.cpp:816
assign	U_89 = ( U_79 & M_2246 ) ;	// line#=computer.cpp:816
assign	U_89_port = U_89 ;
assign	U_92 = ( U_84 & ( ~RL_D_data_addr_digest_addr_dst [23] ) ) ;	// line#=computer.cpp:818
assign	U_94 = ( U_89 & ( ~RL_D_data_addr_digest_addr_dst [23] ) ) ;	// line#=computer.cpp:837
assign	U_105 = ( ST1_42d & M_2261 ) ;	// line#=computer.cpp:646
assign	U_108 = ( ST1_42d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_117 = ( ST1_43d & M_2254 ) ;	// line#=computer.cpp:646
assign	U_118 = ( ST1_43d & M_2261 ) ;	// line#=computer.cpp:646
assign	U_121 = ( ST1_43d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_121_port = U_121 ;
assign	M_2223 = ~|RG_D_imm1_rs2 ;	// line#=computer.cpp:816
assign	U_123 = ( U_118 & M_2223 ) ;	// line#=computer.cpp:816
assign	U_124 = ( U_118 & ( ~|( RG_D_imm1_rs2 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:816
assign	U_131 = ( U_123 & FF_take ) ;	// line#=computer.cpp:818
assign	U_133 = ( U_118 & ( |RL_D_data_addr_digest_addr_dst [4:0] ) ) ;	// line#=computer.cpp:636,850
assign	U_164 = ( ST1_45d & M_2259 ) ;	// line#=computer.cpp:646
assign	U_169 = ( ST1_45d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_169_port = U_169 ;
assign	U_187 = ( ST1_46d & M_2259 ) ;	// line#=computer.cpp:646
assign	U_192 = ( ST1_46d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_205 = ( ST1_47d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_205_port = U_205 ;
assign	U_207 = ( ( ST1_47d & M_2259 ) & M_2225 ) ;	// line#=computer.cpp:646,751
assign	M_2225 = ~|RG_E_temp ;	// line#=computer.cpp:723,751
assign	M_2227 = ~|( RG_E_temp ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_2240 = ~|( RG_E_temp ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_226 = ( ST1_48d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_230 = ( ST1_49d & CT_16 ) ;	// line#=computer.cpp:887
assign	U_236 = ( ST1_51d & M_2265 ) ;	// line#=computer.cpp:646
assign	U_245 = ( ST1_51d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_245_port = U_245 ;
assign	U_251 = ( ST1_52d & M_2263 ) ;	// line#=computer.cpp:646
assign	U_262 = ( ST1_52d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_262_port = U_262 ;
assign	U_270 = ( ST1_53d & M_2265 ) ;	// line#=computer.cpp:646
assign	U_272 = ( ST1_53d & M_2269 ) ;	// line#=computer.cpp:646
assign	U_279 = ( ST1_53d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_279_port = U_279 ;
assign	U_281 = ( U_272 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_287 = ( ST1_54d & M_2267 ) ;	// line#=computer.cpp:646
assign	U_295 = ( ST1_54d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_295_port = U_295 ;
assign	U_304 = ( ST1_55d & M_2267 ) ;	// line#=computer.cpp:646
assign	U_312 = ( ST1_55d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_312_port = U_312 ;
assign	U_317 = ( ST1_56d & M_2257 ) ;	// line#=computer.cpp:646
assign	U_327 = ( ST1_56d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_327_port = U_327 ;
assign	U_329 = ( U_317 & CT_23 ) ;	// line#=computer.cpp:651,660,669,680
assign	U_334 = ( ST1_57d & M_2257 ) ;	// line#=computer.cpp:646
assign	U_344 = ( ST1_57d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_344_port = U_344 ;
assign	U_355 = ( ST1_58d & M_2254 ) ;	// line#=computer.cpp:646
assign	U_359 = ( ST1_58d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_359_port = U_359 ;
assign	U_370 = ( ST1_59d & M_2254 ) ;	// line#=computer.cpp:646
assign	U_374 = ( ST1_59d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_374_port = U_374 ;
assign	U_377 = ( U_370 & ( ~RL_D_data_addr_digest_addr_dst [23] ) ) ;	// line#=computer.cpp:795
assign	U_389 = ( ST1_60d & M_2254 ) ;	// line#=computer.cpp:646
assign	U_393 = ( ST1_60d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_393_port = U_393 ;
assign	U_404 = ( ST1_61d & M_2254 ) ;	// line#=computer.cpp:646
assign	U_408 = ( ST1_61d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_408_port = U_408 ;
assign	U_419 = ( ST1_62d & M_2254 ) ;	// line#=computer.cpp:646
assign	U_423 = ( ST1_62d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_423_port = U_423 ;
assign	U_434 = ( ST1_63d & M_2254 ) ;	// line#=computer.cpp:646
assign	U_438 = ( ST1_63d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_447 = ( ST1_64d & M_2254 ) ;	// line#=computer.cpp:646
assign	U_447_port = U_447 ;
assign	U_451 = ( ST1_64d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_451_port = U_451 ;
assign	U_458 = ( U_447 & ( ~|( RG_D_op1_PC_src_temp_val1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:772
assign	U_472 = ( ST1_65d & M_2254 ) ;	// line#=computer.cpp:646
assign	U_476 = ( ST1_65d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_476_port = U_476 ;
assign	U_486 = ( ST1_66d & M_2259 ) ;	// line#=computer.cpp:646
assign	U_491 = ( ST1_66d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_491_port = U_491 ;
assign	U_495 = ( U_486 & M_2227 ) ;	// line#=computer.cpp:751
assign	U_512 = ( ST1_67d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_512_port = U_512 ;
assign	U_527 = ( ST1_69d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_527_port = U_527 ;
assign	U_537 = ( ST1_71d & M_2259 ) ;	// line#=computer.cpp:646
assign	U_542 = ( ST1_71d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_542_port = U_542 ;
assign	U_552 = ( ST1_73d & M_2259 ) ;	// line#=computer.cpp:646
assign	U_557 = ( ST1_73d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_557_port = U_557 ;
assign	U_566 = ( ST1_75d & M_2248 ) ;	// line#=computer.cpp:646
assign	U_566_port = U_566 ;
assign	U_572 = ( ST1_75d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_572_port = U_572 ;
assign	U_587 = ( ST1_76d & M_2248 ) ;	// line#=computer.cpp:646
assign	U_587_port = U_587 ;
assign	U_593 = ( ST1_76d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_593_port = U_593 ;
assign	U_595 = ( U_587 & M_2225 ) ;	// line#=computer.cpp:723
assign	U_596 = ( U_587 & M_2240 ) ;	// line#=computer.cpp:723
assign	U_597 = ( U_587 & M_2227 ) ;	// line#=computer.cpp:723
assign	U_598 = ( U_587 & M_2237 ) ;	// line#=computer.cpp:723
assign	U_599 = ( U_587 & M_2245 ) ;	// line#=computer.cpp:723
assign	M_2237 = ~|( RG_E_temp ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_2245 = ~|( RG_E_temp ^ 32'h00000005 ) ;	// line#=computer.cpp:723
assign	U_608 = ( ST1_77d & M_2248 ) ;	// line#=computer.cpp:646
assign	U_608_port = U_608 ;
assign	U_614 = ( ST1_77d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_614_port = U_614 ;
assign	U_617 = ( U_608 & M_2240 ) ;	// line#=computer.cpp:723
assign	U_620 = ( U_608 & M_2245 ) ;	// line#=computer.cpp:723
assign	U_629 = ( ST1_78d & M_2248 ) ;	// line#=computer.cpp:646
assign	U_629_port = U_629 ;
assign	U_635 = ( ST1_78d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_635_port = U_635 ;
assign	U_637 = ( U_629 & M_2225 ) ;	// line#=computer.cpp:723
assign	U_638 = ( U_629 & M_2240 ) ;	// line#=computer.cpp:723
assign	U_639 = ( U_629 & M_2227 ) ;	// line#=computer.cpp:723
assign	U_640 = ( U_629 & M_2237 ) ;	// line#=computer.cpp:723
assign	U_650 = ( ST1_79d & M_2248 ) ;	// line#=computer.cpp:646
assign	U_651 = ( ST1_79d & M_2259 ) ;	// line#=computer.cpp:646
assign	U_656 = ( ST1_79d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_659 = ( U_650 & M_2240 ) ;	// line#=computer.cpp:723
assign	U_661 = ( U_650 & M_2237 ) ;	// line#=computer.cpp:723
assign	U_664 = ( U_651 & M_2225 ) ;	// line#=computer.cpp:751
assign	U_665 = ( U_651 & M_2240 ) ;	// line#=computer.cpp:751
assign	U_673 = ( ST1_80d & M_2248 ) ;	// line#=computer.cpp:646
assign	U_678 = ( ST1_80d & M_2271 ) ;	// line#=computer.cpp:646
assign	U_679 = ( ST1_80d & M_2242 ) ;	// line#=computer.cpp:646
assign	U_680 = ( ST1_80d & ( ~( ( ( ( ( ( ( ( ( ( ( M_2263 | M_2257 ) | M_2265 ) | 
	M_2267 ) | M_2269 ) | M_2248 ) | M_2259 ) | M_2254 ) | M_2261 ) | M_2234 ) | 
	M_2271 ) | M_2242 ) ) ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_684 = ( U_673 & M_2240 ) ;	// line#=computer.cpp:723
assign	U_689 = ( U_673 & CT_23 ) ;	// line#=computer.cpp:740
assign	U_690 = ( U_679 & FF_take ) ;	// line#=computer.cpp:887
always @ ( RG_D_op1_PC_src_temp_val1 or M_2053_t or M_2269 or M_2267 or RL_addr_addr1_byte_offset_D or 
	M_2265 or RG_02 or M_2234 or U_680 or U_679 or U_678 or M_2261 or M_2254 or 
	M_2259 or U_673 or M_2257 or M_2263 or ST1_80d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:646
	begin
	RG_PC_t_c1 = ( ST1_80d & ( ( ( ( ( ( ( ( ( ( ST1_80d & M_2263 ) | ( ST1_80d & 
		M_2257 ) ) | U_673 ) | ( ST1_80d & M_2259 ) ) | ( ST1_80d & M_2254 ) ) | 
		( ST1_80d & M_2261 ) ) | U_678 ) | U_679 ) | U_680 ) | ( ST1_80d & 
		M_2234 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_80d & ( ST1_80d & M_2265 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_80d & ( ST1_80d & M_2267 ) ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_80d & ( ST1_80d & M_2269 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & RL_addr_addr1_byte_offset_D )			// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { RL_addr_addr1_byte_offset_D [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_2053_t , RG_D_op1_PC_src_temp_val1 [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_680 or U_678 )
	begin
	FF_halt_t_c1 = ( U_678 | U_680 ) ;	// line#=computer.cpp:868,971
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
		RG_02 <= addsub32u34ot ;
always @ ( addsub32u24ot or ST1_32d or ST1_29d or addsub32u27ot or ST1_28d or M_1315_t or 
	ST1_24d or dmem_arg_MEMB32W65536_RD1 or ST1_17d or ST1_16d or RG_D_op1_PC_src_temp_val1 or 
	ST1_11d or sub20u_185ot or ST1_09d or addsub32u15ot or U_61 or regs_rd00 or 
	ST1_03d )
	begin
	RG_D_op2_temp_t_c1 = ( ST1_16d | ST1_17d ) ;	// line#=computer.cpp:174,435
	RG_D_op2_temp_t_c2 = ( ST1_29d | ST1_32d ) ;	// line#=computer.cpp:247,255,259,497,519
	RG_D_op2_temp_t = ( ( { 32{ ST1_03d } } & regs_rd00 )								// line#=computer.cpp:814
		| ( { 32{ U_61 } } & addsub32u15ot )									// line#=computer.cpp:174,247,251,459,475
		| ( { 32{ ST1_09d } } & { 16'h0000 , sub20u_185ot [17:2] } )						// line#=computer.cpp:165,174,435
		| ( { 32{ ST1_11d } } & { RG_D_op1_PC_src_temp_val1 [1:0] , RG_D_op1_PC_src_temp_val1 [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ RG_D_op2_temp_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,435
		| ( { 32{ ST1_24d } } & M_1315_t )									// line#=computer.cpp:452
		| ( { 32{ ST1_28d } } & addsub32u27ot )									// line#=computer.cpp:247,255,497
		| ( { 32{ RG_D_op2_temp_t_c2 } } & addsub32u24ot )							// line#=computer.cpp:247,255,259,497,519
		) ;
	end
assign	RG_D_op2_temp_en = ( ST1_03d | U_61 | ST1_09d | ST1_11d | RG_D_op2_temp_t_c1 | 
	ST1_24d | ST1_28d | RG_D_op2_temp_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_op2_temp_en )
		RG_D_op2_temp <= RG_D_op2_temp_t ;	// line#=computer.cpp:165,174,247,251,255
							// ,259,435,452,459,475,477,478,497
							// ,519,814
assign	M_2322 = ( ( U_16 | ST1_07d ) | ST1_50d ) ;
assign	M_2380 = ( ( ( ( ( ( ( ( ( ST1_03d & M_2262 ) | U_06 ) | U_07 ) | ( ST1_03d & 
	M_2266 ) ) | U_09 ) | ( ST1_03d & M_2247 ) ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:627,635,646
always @ ( regs_rd00 or M_2322 or imem_arg_MEMB32W65536_RD1 or M_2380 )
	TR_01 = ( ( { 25{ M_2380 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ M_2322 } } & { 7'h00 , regs_rd00 [17:0] } )		// line#=computer.cpp:883,888
		) ;
always @ ( RL_D_data_addr_digest_addr_dst or ST1_75d or M_1345_t or ST1_26d or addsub32u25ot or 
	ST1_25d or addsub32u23ot or ST1_22d or addsub32u21ot or ST1_17d or addsub32u28ot or 
	ST1_21d or ST1_16d or RG_state_c_temp or ST1_12d or TR_01 or M_2322 or M_2380 )
	begin
	RL_D_data_addr_digest_addr_dst_t_c1 = ( M_2380 | M_2322 ) ;	// line#=computer.cpp:627,883,888
	RL_D_data_addr_digest_addr_dst_t_c2 = ( ST1_16d | ST1_21d ) ;	// line#=computer.cpp:247,251,452,475,476
	RL_D_data_addr_digest_addr_dst_t = ( ( { 32{ RL_D_data_addr_digest_addr_dst_t_c1 } } & 
			{ 7'h00 , TR_01 } )							// line#=computer.cpp:627,883,888
		| ( { 32{ ST1_12d } } & { RG_state_c_temp [1:0] , RG_state_c_temp [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ RL_D_data_addr_digest_addr_dst_t_c2 } } & addsub32u28ot )		// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_17d } } & addsub32u21ot )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_22d } } & addsub32u23ot )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_25d } } & { addsub32u25ot [1:0] , addsub32u25ot [31:2] } )	// line#=computer.cpp:247,251,475,500
		| ( { 32{ ST1_26d } } & M_1345_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_75d } } & { RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24:13] } )				// line#=computer.cpp:86,91,639,721
		) ;
	end
assign	RL_D_data_addr_digest_addr_dst_en = ( RL_D_data_addr_digest_addr_dst_t_c1 | 
	ST1_12d | RL_D_data_addr_digest_addr_dst_t_c2 | ST1_17d | ST1_22d | ST1_25d | 
	ST1_26d | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RL_D_data_addr_digest_addr_dst_en )
		RL_D_data_addr_digest_addr_dst <= RL_D_data_addr_digest_addr_dst_t ;	// line#=computer.cpp:86,91,247,251,452
											// ,475,476,477,478,500,627,639,721
											// ,883,888
assign	RL_D_data_addr_digest_addr_dst_port = RL_D_data_addr_digest_addr_dst ;
always @ ( regs_rd00 or U_486 or sub20u_181ot or U_16 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	TR_02 = ( ( { 16{ U_12 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 16{ U_16 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,459
		| ( { 16{ U_486 } } & regs_rd00 [15:0] )				// line#=computer.cpp:750
		) ;
assign	M_2382 = ( ( U_12 | U_16 ) | U_486 ) ;
always @ ( regs_rd00 or ST1_49d or TR_02 or M_2382 )
	TR_03 = ( ( { 18{ M_2382 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:165,459,627,637,750
								// ,772
		| ( { 18{ ST1_49d } } & regs_rd00 [17:0] )	// line#=computer.cpp:888
		) ;
always @ ( regs_rd00 or U_566 or addsub32u1ot or ST1_26d or ST1_25d or addsub32u19ot or 
	ST1_24d or addsub32u21ot or ST1_22d or addsub32u24ot or ST1_16d or addsub32u28ot or 
	M_2333 or ST1_13d or addsub32u2ot or ST1_11d or addsub32u25ot or ST1_23d or 
	ST1_19d or ST1_09d or dmem_arg_MEMB32W65536_RD1 or ST1_05d or TR_03 or ST1_49d or 
	M_2382 or RG_PC or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RG_D_op1_PC_src_temp_val1_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_D_op1_PC_src_temp_val1_t_c2 = ( M_2382 | ST1_49d ) ;	// line#=computer.cpp:165,459,627,637,750
								// ,772,888
	RG_D_op1_PC_src_temp_val1_t_c3 = ( ST1_09d | ( ST1_19d | ST1_23d ) ) ;	// line#=computer.cpp:247,251,452,475,476
	RG_D_op1_PC_src_temp_val1_t_c4 = ( ST1_13d | M_2333 ) ;	// line#=computer.cpp:247,251,452,475
	RG_D_op1_PC_src_temp_val1_t = ( ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:813
		| ( { 32{ RG_D_op1_PC_src_temp_val1_t_c1 } } & RG_PC )
		| ( { 32{ RG_D_op1_PC_src_temp_val1_t_c2 } } & { 14'h0000 , TR_03 } )					// line#=computer.cpp:165,459,627,637,750
															// ,772,888
		| ( { 32{ ST1_05d } } & { dmem_arg_MEMB32W65536_RD1 [1:0] , dmem_arg_MEMB32W65536_RD1 [31:2] } )	// line#=computer.cpp:174,247,456,477,478
		| ( { 32{ RG_D_op1_PC_src_temp_val1_t_c3 } } & addsub32u25ot )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_11d } } & addsub32u2ot )									// line#=computer.cpp:247,251,475,476
		| ( { 32{ RG_D_op1_PC_src_temp_val1_t_c4 } } & addsub32u28ot )						// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_16d } } & addsub32u24ot )									// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_22d } } & addsub32u21ot )									// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_24d } } & addsub32u19ot )									// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & { addsub32u25ot [1:0] , addsub32u25ot [31:2] } )				// line#=computer.cpp:247,251,475,499,500
		| ( { 32{ ST1_26d } } & addsub32u1ot )									// line#=computer.cpp:247,259,452,519
		| ( { 32{ U_566 } } & regs_rd00 )									// line#=computer.cpp:86,91,721
		) ;
	end
assign	RG_D_op1_PC_src_temp_val1_en = ( U_13 | RG_D_op1_PC_src_temp_val1_t_c1 | 
	RG_D_op1_PC_src_temp_val1_t_c2 | ST1_05d | RG_D_op1_PC_src_temp_val1_t_c3 | 
	ST1_11d | RG_D_op1_PC_src_temp_val1_t_c4 | ST1_16d | ST1_22d | ST1_24d | 
	ST1_25d | ST1_26d | U_566 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_op1_PC_src_temp_val1_en )
		RG_D_op1_PC_src_temp_val1 <= RG_D_op1_PC_src_temp_val1_t ;	// line#=computer.cpp:86,91,165,174,247
										// ,251,255,259,452,456,459,475,476
										// ,477,478,497,499,500,519,627,637
										// ,721,750,772,813,888
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,638
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_2232 or M_2255 or M_2235 or M_2222 or 
	M_2253 )
	begin
	TR_04_c1 = ( ( ( ( M_2253 & M_2222 ) | ( M_2253 & M_2235 ) ) | ( M_2253 & 
		M_2255 ) ) | ( M_2253 & M_2232 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_04 = ( { 27{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
assign	M_2381 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,772
always @ ( sub20u_185ot or U_61 or imem_arg_MEMB32W65536_RD1 or M_2381 )
	TR_05 = ( ( { 16{ M_2381 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,692,816
		| ( { 16{ U_61 } } & sub20u_185ot [17:2] )					// line#=computer.cpp:165,456
		) ;
always @ ( M_1351_t or ST1_26d or addsub32u35ot or ST1_24d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_19d or ST1_18d or RG_state_c_temp or ST1_14d or addsub32u27ot or ST1_12d or 
	addsub32u3ot or ST1_11d or addsub32u28ot or ST1_05d or TR_05 or U_61 or 
	M_2381 or imem_arg_MEMB32W65536_RD1 or TR_04 or U_16 or U_11 or M_2243 or 
	M_2238 or M_2232 or M_2255 or M_2235 or M_2222 or U_12 )	// line#=computer.cpp:627,637,772
	begin
	RG_D_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_2222 ) | ( U_12 & M_2235 ) ) | ( 
		U_12 & M_2255 ) ) | ( U_12 & M_2232 ) ) | ( ( ( ( U_12 & M_2238 ) | 
		( U_12 & M_2243 ) ) | U_11 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RG_D_imm1_rs2_t_c2 = ( M_2381 | U_61 ) ;	// line#=computer.cpp:165,456,627,637,692
							// ,816
	RG_D_imm1_rs2_t_c3 = ( ST1_18d | ST1_19d ) ;	// line#=computer.cpp:174,435
	RG_D_imm1_rs2_t = ( ( { 32{ RG_D_imm1_rs2_t_c1 } } & { TR_04 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RG_D_imm1_rs2_t_c2 } } & { 16'h0000 , TR_05 } )					// line#=computer.cpp:165,456,627,637,692
														// ,816
		| ( { 32{ ST1_05d } } & addsub32u28ot )								// line#=computer.cpp:247,251,475,476
		| ( { 32{ ST1_11d } } & addsub32u3ot )								// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_12d } } & addsub32u27ot )								// line#=computer.cpp:247,251,475,476
		| ( { 32{ ST1_14d } } & { RG_state_c_temp [1:0] , RG_state_c_temp [31:2] } )			// line#=computer.cpp:247,477,478
		| ( { 32{ RG_D_imm1_rs2_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,435
		| ( { 32{ ST1_24d } } & addsub32u35ot )								// line#=computer.cpp:247,255,452,476,497
		| ( { 32{ ST1_26d } } & M_1351_t )								// line#=computer.cpp:452
		) ;
	end
assign	RG_D_imm1_rs2_en = ( RG_D_imm1_rs2_t_c1 | RG_D_imm1_rs2_t_c2 | ST1_05d | 
	ST1_11d | ST1_12d | ST1_14d | RG_D_imm1_rs2_t_c3 | ST1_24d | ST1_26d ) ;	// line#=computer.cpp:627,637,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,772
	if ( RG_D_imm1_rs2_en )
		RG_D_imm1_rs2 <= RG_D_imm1_rs2_t ;	// line#=computer.cpp:86,91,165,174,247
							// ,251,255,435,452,456,475,476,477
							// ,478,497,627,637,639,692,769,772
							// ,816
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
assign	RG_10_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:882
	if ( RG_10_en )
		RG_10 <= CT_02 ;
assign	M_2228 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_2249 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_2318 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:627,637,640,882,887
always @ ( U_447 or U_317 or U_287 or take_t1 or U_272 or M_2265 or ST1_52d or CT_23 or 
	M_2263 or ST1_51d or CT_16 or ST1_49d or RL_D_data_addr_digest_addr_dst or 
	U_370 or U_84 or U_89 or M_2318 or U_16 or comp32u_13ot or M_2249 or comp32s_11ot or 
	M_2228 or U_13 or comp32u_12ot or U_27 or comp32s_1_11ot or U_26 or U_23 or 
	comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or U_19 or regs_rd00 or 
	regs_rd01 or U_18 )	// line#=computer.cpp:627,637,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_2228 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_2249 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ( U_89 | U_84 ) | U_370 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t_c4 = ( ST1_51d & M_2263 ) ;	// line#=computer.cpp:651,660,669,680
	FF_take_t_c5 = ( ST1_52d & M_2265 ) ;	// line#=computer.cpp:651,660,669,680
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )		// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )			// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )					// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )					// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )					// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_12ot [3] )					// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )				// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )				// line#=computer.cpp:831
		| ( { 1{ U_16 } } & M_2318 )						// line#=computer.cpp:627,640,887
		| ( { 1{ FF_take_t_c3 } } & RL_D_data_addr_digest_addr_dst [23] )	// line#=computer.cpp:795,818,837
		| ( { 1{ ST1_49d } } & CT_16 )						// line#=computer.cpp:887
		| ( { 1{ FF_take_t_c4 } } & CT_23 )					// line#=computer.cpp:651,660,669,680
		| ( { 1{ FF_take_t_c5 } } & CT_23 )					// line#=computer.cpp:651,660,669,680
		| ( { 1{ U_272 } } & take_t1 )						// line#=computer.cpp:712
		| ( { 1{ U_287 } } & CT_23 )						// line#=computer.cpp:651,660,669,680
		| ( { 1{ U_317 } } & CT_23 )						// line#=computer.cpp:651,660,669,680
		| ( { 1{ U_447 } } & CT_23 )						// line#=computer.cpp:804
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | FF_take_t_c3 | ST1_49d | FF_take_t_c4 | FF_take_t_c5 | 
	U_272 | U_287 | U_317 | U_447 ) ;	// line#=computer.cpp:627,637,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,640,646,651
					// ,660,669,680,694,697,700,703,706
					// ,709,712,777,780,795,804,816,818
					// ,828,831,837,887
always @ ( RL_addr_addr1_byte_offset_D or ST1_69d or ST1_67d or RG_D_imm1_rs2 or 
	ST1_04d )
	begin
	RG_rs2_t_c1 = ( ST1_67d | ST1_69d ) ;	// line#=computer.cpp:191,192,211,212
	RG_rs2_t = ( ( { 5{ ST1_04d } } & RG_D_imm1_rs2 [4:0] )
		| ( { 5{ RG_rs2_t_c1 } } & { RL_addr_addr1_byte_offset_D [1:0] , 
			3'h0 } )	// line#=computer.cpp:191,192,211,212
		) ;
	end
assign	RG_rs2_en = ( ST1_04d | RG_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:191,192,211,212
always @ ( M_1353_t or ST1_26d or addsub32u21ot or ST1_24d or addsub32u27ot or ST1_23d or 
	addsub32u26ot or ST1_22d or addsub32u28ot or ST1_11d or sub20u_185ot or 
	ST1_08d or dmem_arg_MEMB32W65536_RD1 or ST1_13d or ST1_12d or ST1_05d )
	begin
	RG_B_t_c1 = ( ( ST1_05d | ST1_12d ) | ST1_13d ) ;	// line#=computer.cpp:174,435,456
	RG_B_t = ( ( { 32{ RG_B_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,435,456
		| ( { 32{ ST1_08d } } & { 16'h0000 , sub20u_185ot [17:2] } )	// line#=computer.cpp:165,174,435
		| ( { 32{ ST1_11d } } & addsub32u28ot )				// line#=computer.cpp:247,251,475,476
		| ( { 32{ ST1_22d } } & addsub32u26ot )				// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_23d } } & addsub32u27ot )				// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_24d } } & addsub32u21ot )				// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_26d } } & M_1353_t )				// line#=computer.cpp:452
		) ;
	end
assign	RG_B_en = ( RG_B_t_c1 | ST1_08d | ST1_11d | ST1_22d | ST1_23d | ST1_24d | 
	ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_en )
		RG_B <= RG_B_t ;	// line#=computer.cpp:165,174,247,251,255
					// ,435,452,456,475,476,497
always @ ( addsub32u23ot or ST1_24d or M_1281_t or ST1_23d or ST1_22d or addsub32u21ot or 
	ST1_18d or addsub32u2ot or M_2328 or addsub32u24ot or ST1_10d or addsub32u28ot or 
	ST1_25d or ST1_08d or dmem_arg_MEMB32W65536_RD1 or ST1_05d )
	begin
	RG_state_c_temp_t_c1 = ( ST1_08d | ST1_25d ) ;	// line#=computer.cpp:247,251,259,452,475
							// ,519
	RG_state_c_temp_t = ( ( { 32{ ST1_05d } } & { dmem_arg_MEMB32W65536_RD1 [1:0] , 
			dmem_arg_MEMB32W65536_RD1 [31:2] } )					// line#=computer.cpp:174,247,456,478
		| ( { 32{ RG_state_c_temp_t_c1 } } & addsub32u28ot )				// line#=computer.cpp:247,251,259,452,475
												// ,519
		| ( { 32{ ST1_10d } } & addsub32u24ot )						// line#=computer.cpp:247,251,475
		| ( { 32{ M_2328 } } & addsub32u2ot )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_18d } } & addsub32u21ot )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_22d } } & { addsub32u24ot [1:0] , addsub32u24ot [31:2] } )	// line#=computer.cpp:247,251,475,478
		| ( { 32{ ST1_23d } } & M_1281_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & addsub32u23ot )						// line#=computer.cpp:247,251,452,475,476
		) ;
	end
assign	RG_state_c_temp_en = ( ST1_05d | RG_state_c_temp_t_c1 | ST1_10d | M_2328 | 
	ST1_18d | ST1_22d | ST1_23d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_c_temp_en )
		RG_state_c_temp <= RG_state_c_temp_t ;	// line#=computer.cpp:174,247,251,259,452
							// ,456,475,476,478,519
always @ ( RG_D_op1_PC_src_temp_val1 or M_2333 )
	TR_06 = ( { 16{ M_2333 } } & RG_D_op1_PC_src_temp_val1 [31:16] )	// line#=computer.cpp:247,251,452,475,476
		 ;
assign	M_2333 = ( ST1_15d | ST1_18d ) ;
always @ ( M_1357_t or ST1_26d or M_1317_t or ST1_24d or M_1287_t or ST1_23d or 
	addsub32u24ot or ST1_22d or RG_B_temp or ST1_19d or RG_D_op1_PC_src_temp_val1 or 
	TR_06 or M_2333 or ST1_05d )
	begin
	RG_D_t_c1 = ( ST1_05d | M_2333 ) ;	// line#=computer.cpp:247,251,452,475,476
	RG_D_t = ( ( { 32{ RG_D_t_c1 } } & { TR_06 , RG_D_op1_PC_src_temp_val1 [15:0] } )	// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_19d } } & { RG_B_temp [1:0] , RG_B_temp [31:2] } )		// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_22d } } & { addsub32u24ot [1:0] , addsub32u24ot [31:2] } )	// line#=computer.cpp:247,251,475,477,478
		| ( { 32{ ST1_23d } } & M_1287_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & M_1317_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_26d } } & M_1357_t )						// line#=computer.cpp:452
		) ;
	end
assign	RG_D_en = ( RG_D_t_c1 | ST1_19d | ST1_22d | ST1_23d | ST1_24d | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_en )
		RG_D <= RG_D_t ;	// line#=computer.cpp:247,251,452,475,476
					// ,477,478
always @ ( RG_D_imm1_rs2 or ST1_19d )
	TR_07 = ( { 16{ ST1_19d } } & RG_D_imm1_rs2 [31:16] )	// line#=computer.cpp:174,435
		 ;
always @ ( M_1319_t or ST1_24d or RG_D_imm1_rs2 or TR_07 or ST1_19d or ST1_05d )
	begin
	RG_16_t_c1 = ( ST1_05d | ST1_19d ) ;	// line#=computer.cpp:174,435
	RG_16_t = ( ( { 32{ RG_16_t_c1 } } & { TR_07 , RG_D_imm1_rs2 [15:0] } )	// line#=computer.cpp:174,435
		| ( { 32{ ST1_24d } } & M_1319_t )				// line#=computer.cpp:452
		) ;
	end
assign	RG_16_en = ( RG_16_t_c1 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:174,435,452
assign	RG_17_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,457
	if ( RG_17_en )
		RG_17 <= sub20u_183ot [17:2] ;
always @ ( addsub32u22ot or ST1_27d or ST1_23d or addsub32u24ot or ST1_22d or RG_state_c or 
	ST1_09d or addsub32u34ot or ST1_08d or dmem_arg_MEMB32W65536_RD1 or ST1_11d or 
	ST1_06d )
	begin
	RG_B_D_t_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:174,435,457,477
	RG_B_D_t_c2 = ( ST1_23d | ST1_27d ) ;	// line#=computer.cpp:247,255,452,497
	RG_B_D_t = ( ( { 32{ RG_B_D_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,435,457,477
		| ( { 32{ ST1_08d } } & addsub32u34ot )					// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_09d } } & { RG_state_c [1:0] , RG_state_c [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_22d } } & addsub32u24ot )					// line#=computer.cpp:247,251,475,479,480
		| ( { 32{ RG_B_D_t_c2 } } & addsub32u22ot )				// line#=computer.cpp:247,255,452,497
		) ;
	end
assign	RG_B_D_en = ( RG_B_D_t_c1 | ST1_08d | ST1_09d | ST1_22d | RG_B_D_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_en )
		RG_B_D <= RG_B_D_t ;	// line#=computer.cpp:174,247,251,255,435
					// ,452,457,475,477,478,479,480,497
always @ ( M_1323_t or ST1_24d or dmem_arg_MEMB32W65536_RD1 or ST1_22d or ST1_09d or 
	ST1_08d or ST1_06d )
	begin
	RG_state_c_t_c1 = ( ( ( ST1_06d | ST1_08d ) | ST1_09d ) | ST1_22d ) ;	// line#=computer.cpp:174,435,455,457
	RG_state_c_t = ( ( { 32{ RG_state_c_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,435,455,457
		| ( { 32{ ST1_24d } } & M_1323_t )					// line#=computer.cpp:452
		) ;
	end
assign	RG_state_c_en = ( RG_state_c_t_c1 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_c_en )
		RG_state_c <= RG_state_c_t ;	// line#=computer.cpp:174,435,452,455,457
always @ ( M_1359_t or ST1_26d or M_1325_t or ST1_24d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_14d or addsub32u34ot or ST1_13d or ST1_09d or addsub32u15ot or ST1_12d or 
	ST1_06d )
	begin
	RG_20_t_c1 = ( ST1_06d | ST1_12d ) ;	// line#=computer.cpp:247,251,452,475,476
	RG_20_t_c2 = ( ST1_09d | ST1_13d ) ;	// line#=computer.cpp:247,251,452,475,476
	RG_20_t = ( ( { 32{ RG_20_t_c1 } } & addsub32u15ot )		// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ RG_20_t_c2 } } & addsub32u34ot )		// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,435
		| ( { 32{ ST1_24d } } & M_1325_t )			// line#=computer.cpp:452
		| ( { 32{ ST1_26d } } & M_1359_t )			// line#=computer.cpp:452
		) ;
	end
assign	RG_20_en = ( RG_20_t_c1 | RG_20_t_c2 | ST1_14d | ST1_24d | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:174,247,251,435,452
					// ,475,476
assign	RG_21_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,458
	if ( RG_21_en )
		RG_21 <= sub20u_183ot [17:2] ;
always @ ( M_1329_t or ST1_24d or dmem_arg_MEMB32W65536_RD1 or ST1_21d or ST1_10d or 
	ST1_07d )
	begin
	RG_D_1_t_c1 = ( ( ST1_07d | ST1_10d ) | ST1_21d ) ;	// line#=computer.cpp:174,435,458
	RG_D_1_t = ( ( { 32{ RG_D_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,435,458
		| ( { 32{ ST1_24d } } & M_1329_t )				// line#=computer.cpp:452
		) ;
	end
assign	RG_D_1_en = ( RG_D_1_t_c1 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_1_en )
		RG_D_1 <= RG_D_1_t ;	// line#=computer.cpp:174,435,452,458
always @ ( RG_16 or ST1_19d or sub20u_182ot or ST1_15d or sub20u_183ot or M_2325 or 
	sub20u_185ot or ST1_72d or ST1_07d )
	begin
	RG_23_t_c1 = ( ST1_07d | ST1_72d ) ;	// line#=computer.cpp:165,174,338,435
	RG_23_t = ( ( { 16{ RG_23_t_c1 } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,338,435
		| ( { 16{ M_2325 } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,435
		| ( { 16{ ST1_15d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,435
		| ( { 16{ ST1_19d } } & RG_16 [15:0] ) ) ;
	end
assign	RG_23_en = ( RG_23_t_c1 | M_2325 | ST1_15d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,338,435
assign	M_2384 = ( ( ( ( ( ( ST1_43d & M_2263 ) | ( ST1_43d & M_2257 ) ) | ( ST1_43d & 
	M_2265 ) ) | ( ST1_43d & M_2267 ) ) | ( ST1_43d & M_2248 ) ) | U_117 ) ;	// line#=computer.cpp:646
always @ ( RL_D_data_addr_digest_addr_dst or M_2384 or RG_D or ST1_15d or sub20u_181ot or 
	ST1_07d )
	TR_08 = ( ( { 16{ ST1_07d } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,435
		| ( { 16{ ST1_15d } } & RG_D [15:0] )
		| ( { 16{ M_2384 } } & { 11'h000 , RL_D_data_addr_digest_addr_dst [4:0] } )	// line#=computer.cpp:636
		) ;
always @ ( RL_D_data_addr_digest_addr_dst or ST1_12d or TR_08 or M_2384 or ST1_15d or 
	ST1_07d )
	begin
	RG_data_addr_rd_t_c1 = ( ( ST1_07d | ST1_15d ) | M_2384 ) ;	// line#=computer.cpp:165,174,435,636
	RG_data_addr_rd_t = ( ( { 18{ RG_data_addr_rd_t_c1 } } & { 2'h0 , TR_08 } )	// line#=computer.cpp:165,174,435,636
		| ( { 18{ ST1_12d } } & RL_D_data_addr_digest_addr_dst [17:0] )		// line#=computer.cpp:883
		) ;
	end
assign	RG_data_addr_rd_en = ( RG_data_addr_rd_t_c1 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_data_addr_rd_en )
		RG_data_addr_rd <= RG_data_addr_rd_t ;	// line#=computer.cpp:165,174,435,636,883
always @ ( M_1331_t or ST1_24d or M_1269_t or ST1_22d or RG_B_temp or ST1_21d or 
	RG_state_c_temp or ST1_18d or sub20u_182ot or ST1_07d )
	RG_D_state_c_t = ( ( { 32{ ST1_07d } } & { 16'h0000 , sub20u_182ot [17:2] } )		// line#=computer.cpp:165,174,435
		| ( { 32{ ST1_18d } } & { RG_state_c_temp [1:0] , RG_state_c_temp [31:2] } )	// line#=computer.cpp:247,478
		| ( { 32{ ST1_21d } } & { RG_B_temp [1:0] , RG_B_temp [31:2] } )		// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_22d } } & M_1269_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & M_1331_t )						// line#=computer.cpp:452
		) ;
assign	RG_D_state_c_en = ( ST1_07d | ST1_18d | ST1_21d | ST1_22d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_state_c_en )
		RG_D_state_c <= RG_D_state_c_t ;	// line#=computer.cpp:165,174,247,435,452
							// ,477,478
always @ ( sub20u_185ot or ST1_74d or sub20u_184ot or ST1_07d )
	TR_09 = ( ( { 16{ ST1_07d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,435
		| ( { 16{ ST1_74d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:221,230,339
		) ;
always @ ( M_1335_t or ST1_24d or M_1275_t or ST1_22d or addsub32u26ot or ST1_20d or 
	RG_state_c_temp or ST1_18d or TR_09 or ST1_74d or ST1_07d )
	begin
	RG_D_temp_t_c1 = ( ST1_07d | ST1_74d ) ;	// line#=computer.cpp:165,174,221,230,339
							// ,435
	RG_D_temp_t = ( ( { 32{ RG_D_temp_t_c1 } } & { 16'h0000 , TR_09 } )			// line#=computer.cpp:165,174,221,230,339
												// ,435
		| ( { 32{ ST1_18d } } & { RG_state_c_temp [1:0] , RG_state_c_temp [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_20d } } & addsub32u26ot )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_22d } } & M_1275_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & M_1335_t )						// line#=computer.cpp:452
		) ;
	end
assign	RG_D_temp_en = ( RG_D_temp_t_c1 | ST1_18d | ST1_20d | ST1_22d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_temp_en )
		RG_D_temp <= RG_D_temp_t ;	// line#=computer.cpp:165,174,221,230,247
						// ,251,339,435,452,475,477,478
always @ ( sub20u_185ot or ST1_70d or sub20u_183ot or ST1_07d )
	TR_10 = ( ( { 16{ ST1_07d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,435
		| ( { 16{ ST1_70d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:221,230,339
		) ;
always @ ( M_1341_t or ST1_24d or M_1271_t or ST1_23d or TR_10 or ST1_70d or ST1_07d )
	begin
	RG_27_t_c1 = ( ST1_07d | ST1_70d ) ;	// line#=computer.cpp:165,174,221,230,339
						// ,435
	RG_27_t = ( ( { 32{ RG_27_t_c1 } } & { 16'h0000 , TR_10 } )	// line#=computer.cpp:165,174,221,230,339
									// ,435
		| ( { 32{ ST1_23d } } & M_1271_t )			// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & M_1341_t )			// line#=computer.cpp:452
		) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | ST1_23d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,221,230,339
					// ,435,452
assign	RG_28_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165
	if ( RG_28_en )
		RG_28 <= RL_D_data_addr_digest_addr_dst [17:2] ;
assign	M_2323 = ( ST1_08d | ST1_10d ) ;
always @ ( sub20u_182ot or ST1_50d or sub20u_185ot or ST1_14d or sub20u_183ot or 
	M_2323 )
	TR_11 = ( ( { 16{ M_2323 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,435
		| ( { 16{ ST1_14d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,435
		| ( { 16{ ST1_50d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:221,230,339
		) ;
always @ ( M_1347_t or ST1_24d or addsub32u19ot or ST1_23d or TR_11 or ST1_50d or 
	ST1_14d or M_2323 )
	begin
	RG_29_t_c1 = ( ( M_2323 | ST1_14d ) | ST1_50d ) ;	// line#=computer.cpp:165,174,221,230,339
								// ,435
	RG_29_t = ( ( { 32{ RG_29_t_c1 } } & { 16'h0000 , TR_11 } )	// line#=computer.cpp:165,174,221,230,339
									// ,435
		| ( { 32{ ST1_23d } } & addsub32u19ot )			// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_24d } } & M_1347_t )			// line#=computer.cpp:452
		) ;
	end
assign	RG_29_en = ( RG_29_t_c1 | ST1_23d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:165,174,221,230,247
					// ,255,339,435,452,497
always @ ( RG_D_op2_temp or ST1_17d )
	TR_12 = ( { 16{ ST1_17d } } & RG_D_op2_temp [31:16] )	// line#=computer.cpp:174,435
		 ;	// line#=computer.cpp:174,435
always @ ( M_1321_t or ST1_25d or M_1289_t or RG_temp or ST1_24d or RG_D_op2_temp or 
	TR_12 or ST1_17d or ST1_11d )
	begin
	RG_30_t_c1 = ( ST1_11d | ST1_17d ) ;	// line#=computer.cpp:174,435
	RG_30_t = ( ( { 32{ RG_30_t_c1 } } & { TR_12 , RG_D_op2_temp [15:0] } )	// line#=computer.cpp:174,435
		| ( { 32{ ST1_24d } } & ( RG_temp ^ M_1289_t ) )		// line#=computer.cpp:452
		| ( { 32{ ST1_25d } } & M_1321_t )				// line#=computer.cpp:452
		) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | ST1_24d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:174,435,452
assign	M_2332 = ( ( ST1_13d | ST1_22d ) | ST1_24d ) ;
always @ ( RG_B or M_2332 )
	TR_13 = ( { 16{ M_2332 } } & RG_B [31:16] )	// line#=computer.cpp:174,247,255,435,452
							// ,497
		 ;	// line#=computer.cpp:174,435
always @ ( addsub32u26ot or ST1_30d or ST1_28d or addsub32u23ot or M_2356 or M_1293_t or 
	ST1_23d or RG_B or TR_13 or M_2332 or ST1_11d )
	begin
	RG_temp_t_c1 = ( ST1_11d | M_2332 ) ;	// line#=computer.cpp:174,247,255,435,452
						// ,497
	RG_temp_t_c2 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:247,255,497
	RG_temp_t = ( ( { 32{ RG_temp_t_c1 } } & { TR_13 , RG_B [15:0] } )	// line#=computer.cpp:174,247,255,435,452
										// ,497
		| ( { 32{ ST1_23d } } & M_1293_t )				// line#=computer.cpp:452
		| ( { 32{ M_2356 } } & addsub32u23ot )				// line#=computer.cpp:247,255,259,497,519
		| ( { 32{ RG_temp_t_c2 } } & addsub32u26ot )			// line#=computer.cpp:247,255,497
		) ;
	end
assign	RG_temp_en = ( RG_temp_t_c1 | ST1_23d | M_2356 | RG_temp_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_temp_en )
		RG_temp <= RG_temp_t ;	// line#=computer.cpp:174,247,255,259,435
					// ,452,497,519
always @ ( addsub32u5ot or ST1_24d or M_1277_t or ST1_23d or sub20u_185ot or M_2330 )
	RG_32_t = ( ( { 32{ M_2330 } } & { 16'h0000 , sub20u_185ot [17:2] } )	// line#=computer.cpp:165,174,338,435
		| ( { 32{ ST1_23d } } & M_1277_t )				// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & addsub32u5ot )				// line#=computer.cpp:247,259,452,519
		) ;
assign	RG_32_en = ( M_2330 | ST1_23d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:165,174,247,259,338
					// ,435,452,519
always @ ( M_1327_t or ST1_25d or addsub32u21ot or ST1_23d or RG_temp_2 or ST1_22d or 
	sub20u_182ot or ST1_49d or ST1_13d )
	begin
	RG_D_2_t_c1 = ( ST1_13d | ST1_49d ) ;	// line#=computer.cpp:165,174,338,435
	RG_D_2_t = ( ( { 32{ RG_D_2_t_c1 } } & { 16'h0000 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,338,435
		| ( { 32{ ST1_22d } } & { RG_temp_2 [1:0] , RG_temp_2 [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_23d } } & addsub32u21ot )					// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & M_1327_t )					// line#=computer.cpp:452
		) ;
	end
assign	RG_D_2_en = ( RG_D_2_t_c1 | ST1_22d | ST1_23d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_2_en )
		RG_D_2 <= RG_D_2_t ;	// line#=computer.cpp:165,174,247,255,338
					// ,435,452,477,478,497
always @ ( addsub32u14ot or ST1_37d or addsub32u23ot or ST1_32d or addsub32u3ot or 
	ST1_27d or addsub32u26ot or ST1_39d or ST1_25d or ST1_23d or addsub32u24ot or 
	ST1_36d or ST1_20d or addsub32u34ot or ST1_26d or ST1_22d or ST1_21d or 
	ST1_17d or ST1_14d )
	begin
	RG_B_temp_t_c1 = ( ( ( ( ST1_14d | ST1_17d ) | ST1_21d ) | ST1_22d ) | ST1_26d ) ;	// line#=computer.cpp:247,251,255,452,475
												// ,476,497
	RG_B_temp_t_c2 = ( ST1_20d | ST1_36d ) ;	// line#=computer.cpp:247,251,263,475,541
							// ,545,546
	RG_B_temp_t_c3 = ( ( ST1_23d | ST1_25d ) | ST1_39d ) ;	// line#=computer.cpp:247,251,255,263,452
								// ,475,476,497,498,541
	RG_B_temp_t = ( ( { 32{ RG_B_temp_t_c1 } } & addsub32u34ot )	// line#=computer.cpp:247,251,255,452,475
									// ,476,497
		| ( { 32{ RG_B_temp_t_c2 } } & addsub32u24ot )		// line#=computer.cpp:247,251,263,475,541
									// ,545,546
		| ( { 32{ RG_B_temp_t_c3 } } & addsub32u26ot )		// line#=computer.cpp:247,251,255,263,452
									// ,475,476,497,498,541
		| ( { 32{ ST1_27d } } & addsub32u3ot )			// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_32d } } & addsub32u23ot )			// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_37d } } & addsub32u14ot )			// line#=computer.cpp:247,263,541
		) ;
	end
assign	RG_B_temp_en = ( RG_B_temp_t_c1 | RG_B_temp_t_c2 | RG_B_temp_t_c3 | ST1_27d | 
	ST1_32d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_temp_en )
		RG_B_temp <= RG_B_temp_t ;	// line#=computer.cpp:247,251,255,259,263
						// ,452,475,476,497,498,519,541,545
						// ,546
always @ ( addsub32u24ot or ST1_35d or addsub32u22ot or ST1_30d or addsub32u27ot or 
	ST1_24d or dmem_arg_MEMB32W65536_RD1 or ST1_23d or ST1_15d )
	begin
	RG_temp_1_t_c1 = ( ST1_15d | ST1_23d ) ;	// line#=computer.cpp:174,435
	RG_temp_1_t = ( ( { 32{ RG_temp_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,435
		| ( { 32{ ST1_24d } } & addsub32u27ot )					// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_30d } } & addsub32u22ot )					// line#=computer.cpp:247,259,452,498,519
		| ( { 32{ ST1_35d } } & addsub32u24ot )					// line#=computer.cpp:247,259,519
		) ;
	end
assign	RG_temp_1_en = ( RG_temp_1_t_c1 | ST1_24d | ST1_30d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_temp_1_en )
		RG_temp_1 <= RG_temp_1_t ;	// line#=computer.cpp:174,247,255,259,435
						// ,452,497,498,519
always @ ( addsub32u28ot or U_79 or addsub32u16ot or ST1_35d or addsub32u19ot or 
	ST1_32d or addsub32u21ot or ST1_40d or ST1_31d or addsub32u22ot or ST1_28d or 
	addsub32u24ot or ST1_30d or ST1_27d or addsub32u23ot or ST1_25d or addsub32u6ot or 
	ST1_23d or RG_D_1 or RG_temp or ST1_21d or addsub32u25ot or ST1_24d or ST1_18d or 
	addsub32u15ot or ST1_17d or ST1_16d or ST1_15d )
	begin
	RG_A_B_result1_temp_t_c1 = ( ( ST1_15d | ST1_16d ) | ST1_17d ) ;	// line#=computer.cpp:247,251,452,475
	RG_A_B_result1_temp_t_c2 = ( ST1_18d | ST1_24d ) ;	// line#=computer.cpp:247,251,452,475,476
								// ,479,480
	RG_A_B_result1_temp_t_c3 = ( ST1_27d | ST1_30d ) ;	// line#=computer.cpp:247,255,497,501,502
	RG_A_B_result1_temp_t_c4 = ( ST1_31d | ST1_40d ) ;	// line#=computer.cpp:247,259,263,519,541
								// ,546
	RG_A_B_result1_temp_t = ( ( { 32{ RG_A_B_result1_temp_t_c1 } } & addsub32u15ot )	// line#=computer.cpp:247,251,452,475
		| ( { 32{ RG_A_B_result1_temp_t_c2 } } & addsub32u25ot )			// line#=computer.cpp:247,251,452,475,476
												// ,479,480
		| ( { 32{ ST1_21d } } & ( RG_temp ^ RG_D_1 ) )					// line#=computer.cpp:452
		| ( { 32{ ST1_23d } } & addsub32u6ot )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_25d } } & addsub32u23ot )						// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ RG_A_B_result1_temp_t_c3 } } & addsub32u24ot )			// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_28d } } & addsub32u22ot )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ RG_A_B_result1_temp_t_c4 } } & addsub32u21ot )			// line#=computer.cpp:247,259,263,519,541
												// ,546
		| ( { 32{ ST1_32d } } & addsub32u19ot )						// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_35d } } & addsub32u16ot )						// line#=computer.cpp:247,263,452,520,541
		| ( { 32{ U_79 } } & addsub32u28ot )						// line#=computer.cpp:821
		) ;
	end
assign	RG_A_B_result1_temp_en = ( RG_A_B_result1_temp_t_c1 | RG_A_B_result1_temp_t_c2 | 
	ST1_21d | ST1_23d | ST1_25d | RG_A_B_result1_temp_t_c3 | ST1_28d | RG_A_B_result1_temp_t_c4 | 
	ST1_32d | ST1_35d | U_79 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_result1_temp_en )
		RG_A_B_result1_temp <= RG_A_B_result1_temp_t ;	// line#=computer.cpp:247,251,255,259,263
								// ,452,475,476,479,480,497,498,501
								// ,502,519,520,541,546,821
always @ ( addsub32u23ot or ST1_34d or ST1_33d or addsub32u22ot or ST1_29d or addsub32u21ot or 
	ST1_38d or ST1_28d or addsub32u27ot or ST1_26d or addsub32u26ot or ST1_24d or 
	dmem_arg_MEMB32W65536_RD1 or M_2227 or U_650 or U_659 or ST1_77d or ST1_48d or 
	ST1_47d or ST1_20d or RG_D or ST1_18d )	// line#=computer.cpp:723
	begin
	RG_D_temp_val_t_c1 = ( ( ( ( ST1_20d | ST1_47d ) | ST1_48d ) | ST1_77d ) | 
		( U_659 | ( U_650 & M_2227 ) ) ) ;	// line#=computer.cpp:142,159,174,193,194
							// ,213,214,435,725,728,731
	RG_D_temp_val_t_c2 = ( ST1_28d | ST1_38d ) ;	// line#=computer.cpp:247,255,263,452,497
							// ,541
	RG_D_temp_val_t_c3 = ( ST1_33d | ST1_34d ) ;	// line#=computer.cpp:247,259,519
	RG_D_temp_val_t = ( ( { 32{ ST1_18d } } & { RG_D [1:0] , RG_D [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ RG_D_temp_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:142,159,174,193,194
											// ,213,214,435,725,728,731
		| ( { 32{ ST1_24d } } & addsub32u26ot )					// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_26d } } & addsub32u27ot )					// line#=computer.cpp:247,255,452,497
		| ( { 32{ RG_D_temp_val_t_c2 } } & addsub32u21ot )			// line#=computer.cpp:247,255,263,452,497
											// ,541
		| ( { 32{ ST1_29d } } & addsub32u22ot )					// line#=computer.cpp:247,255,452,497
		| ( { 32{ RG_D_temp_val_t_c3 } } & addsub32u23ot )			// line#=computer.cpp:247,259,519
		) ;
	end
assign	RG_D_temp_val_en = ( ST1_18d | RG_D_temp_val_t_c1 | ST1_24d | ST1_26d | RG_D_temp_val_t_c2 | 
	ST1_29d | RG_D_temp_val_t_c3 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RG_D_temp_val_en )
		RG_D_temp_val <= RG_D_temp_val_t ;	// line#=computer.cpp:142,159,174,193,194
							// ,213,214,247,255,259,263,435,452
							// ,477,478,497,519,541,723,725,728
							// ,731
always @ ( M_1333_t or ST1_25d or addsub32u29ot or ST1_24d or RG_temp_2 or ST1_23d or 
	addsub32u19ot or ST1_22d or addsub32u21ot or ST1_21d or addsub32u28ot or 
	ST1_19d )
	RG_temp_2_t = ( ( { 32{ ST1_19d } } & addsub32u28ot )				// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_21d } } & addsub32u21ot )					// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_22d } } & addsub32u19ot )					// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_23d } } & { RG_temp_2 [1:0] , RG_temp_2 [31:2] } )	// line#=computer.cpp:247,476,477,478
		| ( { 32{ ST1_24d } } & addsub32u29ot )					// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_25d } } & M_1333_t )					// line#=computer.cpp:452
		) ;
assign	RG_temp_2_en = ( ST1_19d | ST1_21d | ST1_22d | ST1_23d | ST1_24d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_temp_2_en )
		RG_temp_2 <= RG_temp_2_t ;	// line#=computer.cpp:247,251,452,475,476
						// ,477,478
always @ ( addsub32u19ot or ST1_38d or addsub32u10ot or ST1_37d or addsub32u26ot or 
	ST1_36d or M_1337_t or ST1_25d or addsub32u1ot or ST1_24d or RG_B_D or RG_B or 
	ST1_22d or addsub32u24ot or ST1_39d or ST1_34d or ST1_33d or ST1_21d or 
	addsub32u15ot or ST1_20d or RG_B_temp or ST1_19d )
	begin
	RG_state_c_temp_1_t_c1 = ( ( ( ST1_21d | ST1_33d ) | ST1_34d ) | ST1_39d ) ;	// line#=computer.cpp:247,251,259,263,452
											// ,475,476,519,541
	RG_state_c_temp_1_t = ( ( { 32{ ST1_19d } } & { RG_B_temp [1:0] , RG_B_temp [31:2] } )	// line#=computer.cpp:247,478
		| ( { 32{ ST1_20d } } & addsub32u15ot )						// line#=computer.cpp:247,251,452,475
		| ( { 32{ RG_state_c_temp_1_t_c1 } } & addsub32u24ot )				// line#=computer.cpp:247,251,259,263,452
												// ,475,476,519,541
		| ( { 32{ ST1_22d } } & ( RG_B ^ RG_B_D ) )					// line#=computer.cpp:452
		| ( { 32{ ST1_24d } } & addsub32u1ot )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & M_1337_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_36d } } & addsub32u26ot )						// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_37d } } & addsub32u10ot )						// line#=computer.cpp:247,263,541
		| ( { 32{ ST1_38d } } & addsub32u19ot )						// line#=computer.cpp:247,263,541
		) ;
	end
assign	RG_state_c_temp_1_en = ( ST1_19d | ST1_20d | RG_state_c_temp_1_t_c1 | ST1_22d | 
	ST1_24d | ST1_25d | ST1_36d | ST1_37d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_c_temp_1_en )
		RG_state_c_temp_1 <= RG_state_c_temp_1_t ;	// line#=computer.cpp:247,251,255,259,263
								// ,452,475,476,478,497,519,541,542
always @ ( addsub32u17ot or ST1_34d or addsub32u34ot or ST1_24d or RG_B_temp or 
	ST1_23d )
	RG_D_3_t = ( ( { 32{ ST1_23d } } & { RG_B_temp [1:0] , RG_B_temp [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_24d } } & addsub32u34ot )					// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_34d } } & addsub32u17ot )					// line#=computer.cpp:247,259,519
		) ;
assign	RG_D_3_en = ( ST1_23d | ST1_24d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_3_en )
		RG_D_3 <= RG_D_3_t ;	// line#=computer.cpp:247,259,452,477,478
					// ,519
always @ ( addsub32u19ot or ST1_35d or addsub32u21ot or M_2351 or addsub32u22ot or 
	ST1_24d or addsub32u24ot or ST1_23d )
	RG_B_1_t = ( ( { 32{ ST1_23d } } & addsub32u24ot )	// line#=computer.cpp:247,251,475,479,480
		| ( { 32{ ST1_24d } } & addsub32u22ot )		// line#=computer.cpp:247,255,452,497
		| ( { 32{ M_2351 } } & addsub32u21ot )		// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_35d } } & addsub32u19ot )		// line#=computer.cpp:247,259,519
		) ;
assign	RG_B_1_en = ( ST1_23d | ST1_24d | M_2351 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_1_en )
		RG_B_1 <= RG_B_1_t ;	// line#=computer.cpp:247,251,255,259,452
					// ,475,479,480,497,519
always @ ( M_1343_t or ST1_25d or addsub32u24ot or ST1_23d )
	RG_state_c_1_t = ( ( { 32{ ST1_23d } } & { addsub32u24ot [1:0] , addsub32u24ot [31:2] } )	// line#=computer.cpp:247,251,475,478
		| ( { 32{ ST1_25d } } & M_1343_t )							// line#=computer.cpp:452
		) ;
assign	RG_state_c_1_en = ( ST1_23d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_c_1_en )
		RG_state_c_1 <= RG_state_c_1_t ;	// line#=computer.cpp:247,251,452,475,478
always @ ( addsub32u28ot or ST1_56d or addsub32u19ot or ST1_39d or ST1_33d or addsub32u5ot or 
	ST1_36d or M_2364 or addsub32u17ot or ST1_29d or addsub32u10ot or ST1_28d or 
	M_1349_t or ST1_25d or addsub32u24ot or ST1_23d )
	begin
	RG_D_4_t_c1 = ( M_2364 | ST1_36d ) ;	// line#=computer.cpp:247,255,259,263,497
						// ,499,500,519,521,522,541,543,544
	RG_D_4_t_c2 = ( ST1_33d | ST1_39d ) ;	// line#=computer.cpp:247,259,263,519,541
	RG_D_4_t = ( ( { 32{ ST1_23d } } & { addsub32u24ot [1:0] , addsub32u24ot [31:2] } )	// line#=computer.cpp:247,251,475,477,478
		| ( { 32{ ST1_25d } } & M_1349_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_28d } } & addsub32u10ot )						// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_29d } } & addsub32u17ot )						// line#=computer.cpp:247,255,497
		| ( { 32{ RG_D_4_t_c1 } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )	// line#=computer.cpp:247,255,259,263,497
												// ,499,500,519,521,522,541,543,544
		| ( { 32{ RG_D_4_t_c2 } } & addsub32u19ot )					// line#=computer.cpp:247,259,263,519,541
		| ( { 32{ ST1_56d } } & addsub32u28ot )						// line#=computer.cpp:110,661
		) ;
	end
assign	RG_D_4_en = ( ST1_23d | ST1_25d | ST1_28d | ST1_29d | RG_D_4_t_c1 | RG_D_4_t_c2 | 
	ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_4_en )
		RG_D_4 <= RG_D_4_t ;	// line#=computer.cpp:110,247,251,255,259
					// ,263,452,475,477,478,497,499,500
					// ,519,521,522,541,543,544,661
always @ ( addsub32u24ot or ST1_36d or addsub32u28ot or ST1_27d or addsub32u26ot or 
	ST1_26d or addsub32u29ot or ST1_25d or addsub32u23ot or ST1_23d )
	RG_state_c_2_t = ( ( { 32{ ST1_23d } } & addsub32u23ot )				// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_25d } } & addsub32u29ot )						// line#=computer.cpp:247,255,479,480,497
		| ( { 32{ ST1_26d } } & addsub32u26ot )						// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_27d } } & addsub32u28ot )						// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_36d } } & { addsub32u24ot [1:0] , addsub32u24ot [31:2] } )	// line#=computer.cpp:247,263,541,544
		) ;
assign	RG_state_c_2_en = ( ST1_23d | ST1_25d | ST1_26d | ST1_27d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_c_2_en )
		RG_state_c_2 <= RG_state_c_2_t ;	// line#=computer.cpp:247,251,255,263,452
							// ,475,476,479,480,497,498,541,544
assign	M_2364 = ( ST1_30d | ST1_31d ) ;
always @ ( addsub32u12ot or ST1_37d or addsub32u19ot or M_2364 or addsub32u5ot or 
	ST1_28d or addsub32u26ot or ST1_32d or ST1_27d or addsub32u23ot or ST1_38d or 
	ST1_36d or ST1_29d or ST1_26d or addsub32u27ot or ST1_25d or RG_A_B_result1_temp or 
	ST1_24d )
	begin
	RG_D_temp_1_t_c1 = ( ( ( ST1_26d | ST1_29d ) | ST1_36d ) | ST1_38d ) ;	// line#=computer.cpp:247,255,263,452,497
										// ,498,541
	RG_D_temp_1_t_c2 = ( ST1_27d | ST1_32d ) ;	// line#=computer.cpp:247,255,259,452,497
							// ,498,519,520
	RG_D_temp_1_t = ( ( { 32{ ST1_24d } } & { RG_A_B_result1_temp [1:0] , RG_A_B_result1_temp [31:2] } )	// line#=computer.cpp:247,477,478
		| ( { 32{ ST1_25d } } & addsub32u27ot )								// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ RG_D_temp_1_t_c1 } } & addsub32u23ot )						// line#=computer.cpp:247,255,263,452,497
														// ,498,541
		| ( { 32{ RG_D_temp_1_t_c2 } } & addsub32u26ot )						// line#=computer.cpp:247,255,259,452,497
														// ,498,519,520
		| ( { 32{ ST1_28d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )				// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ M_2364 } } & addsub32u19ot )								// line#=computer.cpp:247,255,259,497,519
		| ( { 32{ ST1_37d } } & addsub32u12ot )								// line#=computer.cpp:247,263,541
		) ;
	end
always @ ( posedge CLOCK )
	RG_D_temp_1 <= RG_D_temp_1_t ;	// line#=computer.cpp:247,255,259,263,452
					// ,477,478,497,498,499,500,519,520
					// ,541
always @ ( addsub32u8ot or ST1_37d or addsub32u24ot or ST1_36d or addsub32u5ot or 
	ST1_34d or addsub32u26ot or ST1_31d or addsub32u2ot or ST1_25d or addsub32u25ot or 
	ST1_24d )
	RG_D_state_c_1_t = ( ( { 32{ ST1_24d } } & { addsub32u25ot [1:0] , addsub32u25ot [31:2] } )	// line#=computer.cpp:247,251,475,478
		| ( { 32{ ST1_25d } } & addsub32u2ot )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_31d } } & addsub32u26ot )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_34d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )			// line#=computer.cpp:247,259,519,521,522
		| ( { 32{ ST1_36d } } & { addsub32u24ot [1:0] , addsub32u24ot [31:2] } )		// line#=computer.cpp:247,263,541,543,544
		| ( { 32{ ST1_37d } } & { addsub32u8ot [1:0] , addsub32u8ot [31:2] } )			// line#=computer.cpp:247,263,541,543,544
		) ;
assign	RG_D_state_c_1_en = ( ST1_24d | ST1_25d | ST1_31d | ST1_34d | ST1_36d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_state_c_1_en )
		RG_D_state_c_1 <= RG_D_state_c_1_t ;	// line#=computer.cpp:247,251,259,263,452
							// ,475,478,519,521,522,541,543,544
always @ ( RG_29 or RG_D_imm1_rs2 or ST1_34d or addsub32u5ot or ST1_32d or addsub32u8ot or 
	ST1_31d or ST1_30d or addsub32u6ot or ST1_29d or addsub32u22ot or ST1_25d or 
	addsub32u25ot or ST1_24d )
	RG_D_5_t = ( ( { 32{ ST1_24d } } & { addsub32u25ot [1:0] , addsub32u25ot [31:2] } )	// line#=computer.cpp:247,251,475,477,478
		| ( { 32{ ST1_25d } } & addsub32u22ot )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_29d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )		// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_30d } } & addsub32u25ot )						// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_31d } } & addsub32u8ot )						// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_32d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )		// line#=computer.cpp:247,259,519,521,522
		| ( { 32{ ST1_34d } } & ( RG_D_imm1_rs2 ^ RG_29 ) )				// line#=computer.cpp:452
		) ;
assign	RG_D_5_en = ( ST1_24d | ST1_25d | ST1_29d | ST1_30d | ST1_31d | ST1_32d | 
	ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_5_en )
		RG_D_5 <= RG_D_5_t ;	// line#=computer.cpp:247,251,255,259,452
					// ,475,477,478,497,499,500,519,520
					// ,521,522
always @ ( M_1363_t or ST1_26d or M_1295_t or ST1_24d )
	RG_48_t = ( ( { 32{ ST1_24d } } & M_1295_t )	// line#=computer.cpp:452
		| ( { 32{ ST1_26d } } & M_1363_t )	// line#=computer.cpp:452
		) ;
assign	RG_48_en = ( ST1_24d | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:452
always @ ( addsub32u27ot or ST1_29d or addsub32u20ot or ST1_28d or addsub32u19ot or 
	M_2344 or M_1297_t or ST1_24d )
	RG_49_t = ( ( { 32{ ST1_24d } } & M_1297_t )	// line#=computer.cpp:452
		| ( { 32{ M_2344 } } & addsub32u19ot )	// line#=computer.cpp:247,255,263,452,497
							// ,541
		| ( { 32{ ST1_28d } } & addsub32u20ot )	// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_29d } } & addsub32u27ot )	// line#=computer.cpp:247,263,452,541
		) ;
assign	RG_49_en = ( ST1_24d | M_2344 | ST1_28d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:247,255,263,452,497
					// ,498,541
always @ ( addsub32u14ot or ST1_37d or M_1365_t or ST1_26d or M_1299_t or ST1_24d )
	RG_state_c_3_t = ( ( { 32{ ST1_24d } } & M_1299_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_26d } } & M_1365_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_37d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )	// line#=computer.cpp:247,263,541,544
		) ;
assign	RG_state_c_3_en = ( ST1_24d | ST1_26d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_c_3_en )
		RG_state_c_3 <= RG_state_c_3_t ;	// line#=computer.cpp:247,263,452,541,544
always @ ( M_1369_t or ST1_26d or addsub32u17ot or addsub32u20ot or addsub32u25ot or 
	ST1_25d or M_1301_t or ST1_24d )
	RG_51_t = ( ( { 32{ ST1_24d } } & M_1301_t )							// line#=computer.cpp:452
		| ( { 32{ ST1_25d } } & ( ( addsub32u25ot ^ { addsub32u20ot [1:0] , 
			addsub32u20ot [31:2] } ) ^ { addsub32u17ot [1:0] , addsub32u17ot [31:2] } ) )	// line#=computer.cpp:247,251,255,475,478
													// ,480,497,499,500,501
		| ( { 32{ ST1_26d } } & M_1369_t )							// line#=computer.cpp:452
		) ;
assign	RG_51_en = ( ST1_24d | ST1_25d | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:247,251,255,452,475
					// ,478,480,497,499,500,501
always @ ( M_1375_t or ST1_26d or M_1303_t or ST1_24d )
	RG_52_t = ( ( { 32{ ST1_24d } } & M_1303_t )	// line#=computer.cpp:452
		| ( { 32{ ST1_26d } } & M_1375_t )	// line#=computer.cpp:452
		) ;
assign	RG_52_en = ( ST1_24d | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:452
always @ ( addsub32u15ot or ST1_28d or addsub32u5ot or ST1_27d or M_1381_t or ST1_26d or 
	addsub32u1ot or ST1_25d or M_1305_t or ST1_24d )
	RG_D_6_t = ( ( { 32{ ST1_24d } } & M_1305_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_25d } } & { addsub32u1ot [1:0] , addsub32u1ot [31:2] } )	// line#=computer.cpp:247,251,475,477,478
											// ,498
		| ( { 32{ ST1_26d } } & M_1381_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_27d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )	// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_28d } } & addsub32u15ot )					// line#=computer.cpp:247,263,452,541
		) ;
assign	RG_D_6_en = ( ST1_24d | ST1_25d | ST1_26d | ST1_27d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_6_en )
		RG_D_6 <= RG_D_6_t ;	// line#=computer.cpp:247,251,255,263,452
					// ,475,477,478,497,498,499,500,541
always @ ( RG_54 or RG_state_c_3 or ST1_36d or M_1361_t or ST1_28d or M_1307_t or 
	ST1_24d )
	RG_54_t = ( ( { 32{ ST1_24d } } & M_1307_t )			// line#=computer.cpp:452
		| ( { 32{ ST1_28d } } & M_1361_t )			// line#=computer.cpp:452
		| ( { 32{ ST1_36d } } & ( RG_state_c_3 ^ RG_54 ) )	// line#=computer.cpp:452
		) ;
assign	RG_54_en = ( ST1_24d | ST1_28d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:452
always @ ( M_1367_t or ST1_28d or addsub32u24ot or ST1_27d or M_1309_t or ST1_24d )
	RG_state_c_4_t = ( ( { 32{ ST1_24d } } & M_1309_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_27d } } & { addsub32u24ot [1:0] , addsub32u24ot [31:2] } )	// line#=computer.cpp:247,255,497,500
		| ( { 32{ ST1_28d } } & M_1367_t )						// line#=computer.cpp:452
		) ;
assign	RG_state_c_4_en = ( ST1_24d | ST1_27d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_c_4_en )
		RG_state_c_4 <= RG_state_c_4_t ;	// line#=computer.cpp:247,255,452,497,500
always @ ( M_1373_t or ST1_28d or addsub32u24ot or ST1_27d or M_1311_t or ST1_24d )
	RG_D_7_t = ( ( { 32{ ST1_24d } } & M_1311_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_27d } } & { addsub32u24ot [1:0] , addsub32u24ot [31:2] } )	// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_28d } } & M_1373_t )						// line#=computer.cpp:452
		) ;
assign	RG_D_7_en = ( ST1_24d | ST1_27d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_7_en )
		RG_D_7 <= RG_D_7_t ;	// line#=computer.cpp:247,255,452,497,499
					// ,500
always @ ( addsub32u15ot or ST1_37d or RG_E_temp or ST1_36d or addsub32u5ot or ST1_35d or 
	addsub32u27ot or ST1_30d or addsub32u25ot or ST1_29d or M_1313_t or ST1_24d )
	RG_D_8_t = ( ( { 32{ ST1_24d } } & M_1313_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_29d } } & addsub32u25ot )					// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_30d } } & addsub32u27ot )					// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_35d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )	// line#=computer.cpp:247,259,519,521,522
		| ( { 32{ ST1_36d } } & { RG_E_temp [1:0] , RG_E_temp [31:2] } )	// line#=computer.cpp:247,542,543,544
		| ( { 32{ ST1_37d } } & addsub32u15ot )					// line#=computer.cpp:247,263,452,541,542
		) ;
assign	RG_D_8_en = ( ST1_24d | ST1_29d | ST1_30d | ST1_35d | ST1_36d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_8_en )
		RG_D_8 <= RG_D_8_t ;	// line#=computer.cpp:247,255,259,263,452
					// ,497,498,519,521,522,541,542,543
					// ,544
always @ ( addsub32u17ot or ST1_38d or addsub32u14ot or ST1_37d or addsub32u28ot or 
	ST1_26d or addsub32u20ot or ST1_25d )
	RG_D_9_t = ( ( { 32{ ST1_25d } } & { addsub32u20ot [1:0] , addsub32u20ot [31:2] } )	// line#=computer.cpp:247,251,475,499,500
		| ( { 32{ ST1_26d } } & addsub32u28ot )						// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_37d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )	// line#=computer.cpp:247,263,541,543,544
		| ( { 32{ ST1_38d } } & { addsub32u17ot [1:0] , addsub32u17ot [31:2] } )	// line#=computer.cpp:247,263,541,543,544
		) ;
assign	RG_D_9_en = ( ST1_25d | ST1_26d | ST1_37d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_9_en )
		RG_D_9 <= RG_D_9_t ;	// line#=computer.cpp:247,251,263,452,475
					// ,499,500,541,543,544
always @ ( M_1355_t or ST1_27d or addsub32u3ot or ST1_26d )
	RG_D_10_t = ( ( { 32{ ST1_26d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_27d } } & M_1355_t )						// line#=computer.cpp:452
		) ;
assign	RG_D_10_en = ( ST1_26d | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_10_en )
		RG_D_10 <= RG_D_10_t ;	// line#=computer.cpp:247,255,452,497,499
					// ,500
always @ ( M_1377_t or ST1_28d or M_1371_t or ST1_27d or addsub32u30ot or addsub32u32ot or 
	ST1_26d )
	RG_60_t = ( ( { 32{ ST1_26d } } & ( addsub32u32ot ^ { addsub32u30ot [1:0] , 
			addsub32u30ot [31:2] } ) )	// line#=computer.cpp:247,255,497,500,501
							// ,502
		| ( { 32{ ST1_27d } } & M_1371_t )	// line#=computer.cpp:452
		| ( { 32{ ST1_28d } } & M_1377_t )	// line#=computer.cpp:452
		) ;
assign	RG_60_en = ( ST1_26d | ST1_27d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:247,255,452,497,500
					// ,501,502
always @ ( addsub32u5ot or ST1_39d or M_1371_t or RG_D_6 or ST1_27d or addsub32u30ot or 
	ST1_26d )
	RG_D_11_t = ( ( { 32{ ST1_26d } } & { addsub32u30ot [1:0] , addsub32u30ot [31:2] } )	// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_27d } } & ( RG_D_6 ^ M_1371_t ) )					// line#=computer.cpp:452
		| ( { 32{ ST1_39d } } & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } )		// line#=computer.cpp:247,263,541,543,544
		) ;
assign	RG_D_11_en = ( ST1_26d | ST1_27d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_11_en )
		RG_D_11 <= RG_D_11_t ;	// line#=computer.cpp:247,255,263,452,497
					// ,499,500,541,543,544
always @ ( addsub32u28ot or U_608 or U_207 or ST1_46d or RG_52 or M_1385_t or ST1_39d or 
	RG_B or RG_D or ST1_34d or addsub32u6ot or ST1_33d or addsub32u16ot or ST1_28d or 
	addsub32u27ot or ST1_27d or addsub32u32ot or ST1_26d )
	begin
	RG_D_state_c_word_addr_t_c1 = ( ( ST1_46d | U_207 ) | U_608 ) ;	// line#=computer.cpp:148,157,181,190,201
									// ,210
	RG_D_state_c_word_addr_t = ( ( { 32{ ST1_26d } } & { addsub32u32ot [1:0] , 
			addsub32u32ot [31:2] } )							// line#=computer.cpp:247,255,497,500
		| ( { 32{ ST1_27d } } & addsub32u27ot )							// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_28d } } & addsub32u16ot )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_33d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )			// line#=computer.cpp:247,259,519,521,522
		| ( { 32{ ST1_34d } } & ( RG_D ^ RG_B ) )						// line#=computer.cpp:452
		| ( { 32{ ST1_39d } } & ( M_1385_t ^ RG_52 ) )						// line#=computer.cpp:452
		| ( { 32{ RG_D_state_c_word_addr_t_c1 } } & { 16'h0000 , addsub32u28ot [17:2] } )	// line#=computer.cpp:148,157,181,190,201
													// ,210
		) ;
	end
assign	RG_D_state_c_word_addr_en = ( ST1_26d | ST1_27d | ST1_28d | ST1_33d | ST1_34d | 
	ST1_39d | RG_D_state_c_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_state_c_word_addr_en )
		RG_D_state_c_word_addr <= RG_D_state_c_word_addr_t ;	// line#=computer.cpp:148,157,181,190,201
									// ,210,247,255,259,452,497,498,500
									// ,519,521,522
always @ ( RG_D_temp_1 or ST1_39d or M_1383_t or ST1_28d or addsub32u10ot or ST1_27d or 
	addsub32u32ot or ST1_26d )
	RG_D_12_t = ( ( { 32{ ST1_26d } } & { addsub32u32ot [1:0] , addsub32u32ot [31:2] } )	// line#=computer.cpp:247,255,497,499,500
		| ( { 32{ ST1_27d } } & addsub32u10ot )						// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_28d } } & M_1383_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_39d } } & { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } )		// line#=computer.cpp:247,542,543,544
		) ;
assign	RG_D_12_en = ( ST1_26d | ST1_27d | ST1_28d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_12_en )
		RG_D_12 <= RG_D_12_t ;	// line#=computer.cpp:247,255,452,497,499
					// ,500,542,543,544
always @ ( RG_funct3 or U_566 or U_164 or RG_B_temp or ST1_40d or addsub32u28ot or 
	ST1_39d or M_1379_t or ST1_38d or RG_D_temp_1 or ST1_37d or addsub32u17ot or 
	ST1_36d or addsub32u26ot or ST1_35d or ST1_34d or M_2361 or addsub32u22ot or 
	ST1_26d )
	begin
	RG_E_temp_t_c1 = ( ( M_2361 | ST1_34d ) | ST1_35d ) ;	// line#=computer.cpp:247,259,452,519,520
	RG_E_temp_t_c2 = ( U_164 | U_566 ) ;	// line#=computer.cpp:723,751
	RG_E_temp_t = ( ( { 32{ ST1_26d } } & addsub32u22ot )				// line#=computer.cpp:247,255,452,497
		| ( { 32{ RG_E_temp_t_c1 } } & addsub32u26ot )				// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_36d } } & addsub32u17ot )					// line#=computer.cpp:247,263,541
		| ( { 32{ ST1_37d } } & { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } )	// line#=computer.cpp:247,542,543,544
		| ( { 32{ ST1_38d } } & M_1379_t )					// line#=computer.cpp:452
		| ( { 32{ ST1_39d } } & addsub32u28ot )					// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_40d } } & { RG_B_temp [1:0] , RG_B_temp [31:2] } )	// line#=computer.cpp:247,542,543,544
		| ( { 32{ RG_E_temp_t_c2 } } & { 29'h00000000 , RG_funct3 } )		// line#=computer.cpp:723,751
		) ;
	end
assign	RG_E_temp_en = ( ST1_26d | RG_E_temp_t_c1 | ST1_36d | ST1_37d | ST1_38d | 
	ST1_39d | ST1_40d | RG_E_temp_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_E_temp_en )
		RG_E_temp <= RG_E_temp_t ;	// line#=computer.cpp:247,255,259,263,452
						// ,497,519,520,541,542,543,544,723
						// ,751
assign	RG_E_temp_port = RG_E_temp ;
assign	M_2383 = ( U_79 | U_370 ) ;	// line#=computer.cpp:772
always @ ( rsft32u1ot or M_2383 )
	TR_14 = ( { 16{ M_2383 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:800,840
		 ;	// line#=computer.cpp:158,159,737
assign	M_2392 = ( M_2383 | U_620 ) ;	// line#=computer.cpp:772
always @ ( U_637 or rsft32u1ot or TR_14 or M_2392 )
	TR_15 = ( ( { 24{ M_2392 } } & { TR_14 , rsft32u1ot [15:8] } )	// line#=computer.cpp:158,159,737,800,840
		| ( { 24{ U_637 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )				// line#=computer.cpp:86,141,142,725
		) ;	// line#=computer.cpp:141,142,734
assign	M_2397 = ( M_2229 | M_2250 ) ;
always @ ( RL_addr_addr1_byte_offset_D or U_659 or TR_78 or M_2397 )
	TR_38 = ( ( { 2{ M_2397 } } & { 1'h0 , TR_78 } )
		| ( { 2{ U_659 } } & RL_addr_addr1_byte_offset_D [1:0] )	// line#=computer.cpp:158
		) ;
assign	M_2229 = ( U_447 & ( ~|( RG_D_op1_PC_src_temp_val1 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:772
assign	M_2250 = ( U_447 & ( ~|( RG_D_op1_PC_src_temp_val1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:772
assign	M_2389 = ( U_272 | U_287 ) ;	// line#=computer.cpp:772
always @ ( TR_38 or U_659 or M_2397 or add32s1ot or M_2389 )
	begin
	TR_16_c1 = ( M_2397 | U_659 ) ;	// line#=computer.cpp:158
	TR_16 = ( ( { 31{ M_2389 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,679,713
		| ( { 31{ TR_16_c1 } } & { 29'h00000000 , TR_38 } )	// line#=computer.cpp:158
		) ;
	end
always @ ( U_552 or U_537 or RG_D_temp_val or M_2390 or U_458 or U_434 or RG_D_imm1_rs2 or 
	regs_rd00 or U_419 or lsft32u1ot or U_389 or TR_16 or U_659 or M_2250 or 
	M_2229 or M_2389 or add32s1ot or U_587 or U_355 or U_236 or U_164 or rsft32s1ot or 
	U_404 or U_105 or rsft32u1ot or TR_15 or U_661 or U_637 or M_2392 or addsub32u8ot or 
	ST1_40d or M_1379_t or RL_addr_addr1_byte_offset_D or ST1_38d or M_1389_t or 
	ST1_28d or M_1339_t or ST1_26d )	// line#=computer.cpp:772
	begin
	RL_addr_addr1_byte_offset_D_t_c1 = ( ( M_2392 | U_637 ) | U_661 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,725,734,737,800,840
	RL_addr_addr1_byte_offset_D_t_c2 = ( U_105 | U_404 ) ;	// line#=computer.cpp:797,838
	RL_addr_addr1_byte_offset_D_t_c3 = ( ( U_164 | ( U_236 | U_355 ) ) | U_587 ) ;	// line#=computer.cpp:86,91,97,118,671
											// ,721,749,774
	RL_addr_addr1_byte_offset_D_t_c4 = ( ( ( M_2389 | M_2229 ) | M_2250 ) | U_659 ) ;	// line#=computer.cpp:86,91,158,679,713
	RL_addr_addr1_byte_offset_D_t_c5 = ( U_537 | U_552 ) ;	// line#=computer.cpp:193,194,213,214,753
								// ,756
	RL_addr_addr1_byte_offset_D_t = ( ( { 32{ ST1_26d } } & M_1339_t )			// line#=computer.cpp:452
		| ( { 32{ ST1_28d } } & M_1389_t )						// line#=computer.cpp:452
		| ( { 32{ ST1_38d } } & ( RL_addr_addr1_byte_offset_D ^ M_1379_t ) )		// line#=computer.cpp:452
		| ( { 32{ ST1_40d } } & { addsub32u8ot [1:0] , addsub32u8ot [31:2] } )		// line#=computer.cpp:247,263,541,543,544
		| ( { 32{ RL_addr_addr1_byte_offset_D_t_c1 } } & { TR_15 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
												// ,725,734,737,800,840
		| ( { 32{ RL_addr_addr1_byte_offset_D_t_c2 } } & rsft32s1ot )			// line#=computer.cpp:797,838
		| ( { 32{ RL_addr_addr1_byte_offset_D_t_c3 } } & add32s1ot )			// line#=computer.cpp:86,91,97,118,671
												// ,721,749,774
		| ( { 32{ RL_addr_addr1_byte_offset_D_t_c4 } } & { 1'h0 , TR_16 } )		// line#=computer.cpp:86,91,158,679,713
		| ( { 32{ U_389 } } & lsft32u1ot )						// line#=computer.cpp:792
		| ( { 32{ U_419 } } & ( regs_rd00 ^ { RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11:0] } ) )						// line#=computer.cpp:783
		| ( { 32{ U_434 } } & ( regs_rd00 | { RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11:0] } ) )						// line#=computer.cpp:786
		| ( { 32{ U_458 } } & ( regs_rd00 & { RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11:0] } ) )						// line#=computer.cpp:789
		| ( { 32{ M_2390 } } & ( RG_D_temp_val & ( ~lsft32u1ot ) ) )			// line#=computer.cpp:192,193,194,212,213
												// ,214
		| ( { 32{ RL_addr_addr1_byte_offset_D_t_c5 } } & ( RL_addr_addr1_byte_offset_D | 
			lsft32u1ot ) )								// line#=computer.cpp:193,194,213,214,753
												// ,756
		) ;
	end
assign	RL_addr_addr1_byte_offset_D_en = ( ST1_26d | ST1_28d | ST1_38d | ST1_40d | 
	RL_addr_addr1_byte_offset_D_t_c1 | RL_addr_addr1_byte_offset_D_t_c2 | RL_addr_addr1_byte_offset_D_t_c3 | 
	RL_addr_addr1_byte_offset_D_t_c4 | U_389 | U_419 | U_434 | U_458 | M_2390 | 
	RL_addr_addr1_byte_offset_D_t_c5 ) ;	// line#=computer.cpp:772
always @ ( posedge CLOCK )	// line#=computer.cpp:772
	if ( RL_addr_addr1_byte_offset_D_en )
		RL_addr_addr1_byte_offset_D <= RL_addr_addr1_byte_offset_D_t ;	// line#=computer.cpp:86,91,97,118,141
										// ,142,158,159,192,193,194,212,213
										// ,214,247,263,452,541,543,544,671
										// ,679,713,721,725,734,737,749,753
										// ,756,772,774,783,786,789,792,797
										// ,800,838,840
assign	JF_04 = ( U_13 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:627,637,816
assign	JF_05 = ( ( ( ( ( ( M_2262 | M_2256 ) | M_2264 ) | M_2266 ) | M_2247 ) | 
	M_2253 ) | M_2260 ) ;	// line#=computer.cpp:627,635,646
assign	JF_14 = ( M_2263 | M_2265 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	JF_17 = ( U_117 & ( RG_D_op1_PC_src_temp_val1 == 32'h00000000 ) ) ;	// line#=computer.cpp:772
assign	JF_18 = ( U_117 & ( RG_D_op1_PC_src_temp_val1 == 32'h00000005 ) ) ;	// line#=computer.cpp:772
assign	JF_19 = ( U_117 & ( RG_D_op1_PC_src_temp_val1 == 32'h00000001 ) ) ;	// line#=computer.cpp:772
assign	JF_20 = ( U_117 & ( RG_D_op1_PC_src_temp_val1 == 32'h00000004 ) ) ;	// line#=computer.cpp:772
assign	JF_21 = ( U_117 & ( RG_D_op1_PC_src_temp_val1 == 32'h00000006 ) ) ;	// line#=computer.cpp:772
assign	JF_26 = ( M_2259 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:751
assign	M_2416 = ( M_2259 & ( RG_E_temp == 32'h00000000 ) ) ;	// line#=computer.cpp:751
assign	JF_46 = ( U_370 & RL_D_data_addr_digest_addr_dst [23] ) ;	// line#=computer.cpp:795
assign	JF_55 = ( M_2259 & ( RG_E_temp == 32'h00000001 ) ) ;	// line#=computer.cpp:751
always @ ( RG_D_op1_PC_src_temp_val1 or RG_02 or RL_addr_addr1_byte_offset_D or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_2053_t_c1 = ~FF_take ;
	M_2053_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_D [30:0] )
		| ( { 31{ M_2053_t_c1 } } & { RG_02 [31:2] , RG_D_op1_PC_src_temp_val1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd00 or M_2385 or U_355 or U_287 or RG_D_op1_PC_src_temp_val1 or 
	U_599 or U_598 or U_597 or U_596 or U_595 or M_2387 )
	begin
	add32s1i1_c1 = ( ( ( ( ( M_2387 | U_595 ) | U_596 ) | U_597 ) | U_598 ) | 
		U_599 ) ;	// line#=computer.cpp:86,91,118,671,713
				// ,721
	add32s1i1_c2 = ( ( U_287 | U_355 ) | M_2385 ) ;	// line#=computer.cpp:86,91,97,679,749
							// ,774
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RG_D_op1_PC_src_temp_val1 )	// line#=computer.cpp:86,91,118,671,713
										// ,721
		| ( { 32{ add32s1i1_c2 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,679,749
										// ,774
		) ;
	end
always @ ( U_281 or RL_D_data_addr_digest_addr_dst or U_236 )
	M_2432 = ( ( { 13{ U_236 } } & { RL_D_data_addr_digest_addr_dst [12:5] , 
			RL_D_data_addr_digest_addr_dst [13] , RL_D_data_addr_digest_addr_dst [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,637,639,671
		| ( { 13{ U_281 } } & { RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [0] , RL_D_data_addr_digest_addr_dst [4:1] } )		// line#=computer.cpp:86,102,103,104,105
														// ,106,640,690,713
		) ;
always @ ( M_2385 or RL_D_data_addr_digest_addr_dst or U_287 )
	TR_18 = ( ( { 5{ U_287 } } & RL_D_data_addr_digest_addr_dst [17:13] )	// line#=computer.cpp:86,91,639,679
		| ( { 5{ M_2385 } } & RL_D_data_addr_digest_addr_dst [4:0] )	// line#=computer.cpp:86,97,749
		) ;
assign	M_2385 = ( ( ( U_164 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) | ( U_164 & ( 
	~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ) ) ) | ( U_164 & ( ~|( 
	{ 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:723,751
assign	M_2387 = ( U_236 | U_281 ) ;
always @ ( U_599 or U_598 or U_597 or U_596 or U_595 or RG_D_imm1_rs2 or U_355 or 
	TR_18 or M_2385 or U_287 or M_2432 or RL_D_data_addr_digest_addr_dst or 
	M_2387 )
	begin
	add32s1i2_c1 = ( U_287 | M_2385 ) ;	// line#=computer.cpp:86,91,97,639,679
						// ,749
	add32s1i2_c2 = ( ( ( ( U_595 | U_596 ) | U_597 ) | U_598 ) | U_599 ) ;	// line#=computer.cpp:86,91,721
	add32s1i2 = ( ( { 21{ M_2387 } } & { RL_D_data_addr_digest_addr_dst [24] , 
			M_2432 [12:4] , RL_D_data_addr_digest_addr_dst [23:18] , 
			M_2432 [3:0] , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,637,639
										// ,640,671,690,713
		| ( { 21{ add32s1i2_c1 } } & { RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24] , RL_D_data_addr_digest_addr_dst [24] , 
			RL_D_data_addr_digest_addr_dst [24:18] , TR_18 } )	// line#=computer.cpp:86,91,97,639,679
										// ,749
		| ( { 21{ U_355 } } & { RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11] , 
			RG_D_imm1_rs2 [11] , RG_D_imm1_rs2 [11:0] } )		// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c2 } } & { RL_D_data_addr_digest_addr_dst [11] , 
			RL_D_data_addr_digest_addr_dst [11] , RL_D_data_addr_digest_addr_dst [11] , 
			RL_D_data_addr_digest_addr_dst [11] , RL_D_data_addr_digest_addr_dst [11] , 
			RL_D_data_addr_digest_addr_dst [11] , RL_D_data_addr_digest_addr_dst [11] , 
			RL_D_data_addr_digest_addr_dst [11] , RL_D_data_addr_digest_addr_dst [11] , 
			RL_D_data_addr_digest_addr_dst [11:0] } )		// line#=computer.cpp:86,91,721
		) ;
	end
assign	sub20u_181i1 = regs_rd00 [17:0] ;	// line#=computer.cpp:165,435,459,883
assign	sub20u_181i2 = 18'h3fff0 ;	// line#=computer.cpp:165,435,459
always @ ( RG_data_addr_rd or M_2331 or regs_rd00 or ST1_50d or U_230 or ST1_07d )
	begin
	sub20u_182i1_c1 = ( ( ST1_07d | U_230 ) | ST1_50d ) ;	// line#=computer.cpp:165,221,338,339,435
								// ,883,888
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,221,338,339,435
										// ,883,888
		| ( { 18{ M_2331 } } & RG_data_addr_rd )			// line#=computer.cpp:165,435
		) ;
	end
always @ ( ST1_15d or ST1_50d or U_230 or ST1_13d or ST1_07d )
	begin
	M_2433_c1 = ( ( ST1_13d | U_230 ) | ST1_50d ) ;	// line#=computer.cpp:165,221,338,339,435
	M_2433 = ( ( { 2{ ST1_07d } } & 2'h3 )	// line#=computer.cpp:165,435
		| ( { 2{ M_2433_c1 } } & 2'h1 )	// line#=computer.cpp:165,221,338,339,435
		| ( { 2{ ST1_15d } } & 2'h2 )	// line#=computer.cpp:165,435
		) ;
	end
assign	sub20u_182i2 = { 13'h1ffe , M_2433 , 3'h4 } ;
always @ ( RG_D_op1_PC_src_temp_val1 or M_2388 or regs_rd00 or ST1_07d or RL_D_data_addr_digest_addr_dst or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or U_491 or U_451 or U_423 or U_393 or 
	U_359 or U_327 or U_295 or U_262 or ST1_11d or ST1_10d or ST1_09d or ST1_08d or 
	M_2320 )
	begin
	sub20u_183i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2320 | ST1_08d ) | ST1_09d ) | 
		ST1_10d ) | ST1_11d ) | U_262 ) | U_295 ) | U_327 ) | U_359 ) | U_393 ) | 
		U_423 ) | U_451 ) | U_491 ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | 
		ST1_74d ) ;	// line#=computer.cpp:165,221,339,435,457
				// ,458
	sub20u_183i1 = ( ( { 18{ sub20u_183i1_c1 } } & RL_D_data_addr_digest_addr_dst [17:0] )	// line#=computer.cpp:165,221,339,435,457
												// ,458
		| ( { 18{ ST1_07d } } & regs_rd00 [17:0] )					// line#=computer.cpp:165,435,883
		| ( { 18{ M_2388 } } & RG_D_op1_PC_src_temp_val1 [17:0] )			// line#=computer.cpp:165,338
		) ;
	end
always @ ( ST1_72d or U_542 or ST1_70d or U_527 or ST1_68d or U_512 or U_491 or 
	U_476 or U_393 or U_374 or U_359 or U_344 or U_262 or U_245 or U_451 or 
	U_438 or ST1_11d or U_423 or U_408 or ST1_10d or ST1_74d or U_557 or ST1_07d or 
	U_327 or U_312 or M_2321 or U_295 or U_279 or M_2319 )
	begin
	M_2429_c1 = ( ( M_2319 | U_279 ) | U_295 ) ;	// line#=computer.cpp:165,221,338,339,435
							// ,457
	M_2429_c2 = ( ( M_2321 | U_312 ) | U_327 ) ;	// line#=computer.cpp:165,221,338,339,435
							// ,458
	M_2429_c3 = ( ( ST1_07d | U_557 ) | ST1_74d ) ;	// line#=computer.cpp:165,221,338,339,435
	M_2429_c4 = ( ( ST1_10d | U_408 ) | U_423 ) ;	// line#=computer.cpp:165,221,338,339,435
	M_2429_c5 = ( ( ST1_11d | U_438 ) | U_451 ) ;	// line#=computer.cpp:165,221,338,339,435
	M_2429_c6 = ( U_245 | U_262 ) ;	// line#=computer.cpp:165,221,338,339
	M_2429_c7 = ( U_344 | U_359 ) ;	// line#=computer.cpp:165,221,338,339
	M_2429_c8 = ( U_374 | U_393 ) ;	// line#=computer.cpp:165,221,338,339
	M_2429_c9 = ( U_476 | U_491 ) ;	// line#=computer.cpp:165,221,338,339
	M_2429_c10 = ( U_512 | ST1_68d ) ;	// line#=computer.cpp:165,221,338,339
	M_2429_c11 = ( U_527 | ST1_70d ) ;	// line#=computer.cpp:165,221,338,339
	M_2429_c12 = ( U_542 | ST1_72d ) ;	// line#=computer.cpp:165,221,338,339
	M_2429 = ( ( { 4{ M_2429_c1 } } & 4'he )	// line#=computer.cpp:165,221,338,339,435
							// ,457
		| ( { 4{ M_2429_c2 } } & 4'hd )		// line#=computer.cpp:165,221,338,339,435
							// ,458
		| ( { 4{ M_2429_c3 } } & 4'h4 )		// line#=computer.cpp:165,221,338,339,435
		| ( { 4{ M_2429_c4 } } & 4'ha )		// line#=computer.cpp:165,221,338,339,435
		| ( { 4{ M_2429_c5 } } & 4'h9 )		// line#=computer.cpp:165,221,338,339,435
		| ( { 4{ M_2429_c6 } } & 4'hf )		// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_2429_c7 } } & 4'hc )		// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_2429_c8 } } & 4'hb )		// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_2429_c9 } } & 4'h8 )		// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_2429_c10 } } & 4'h7 )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_2429_c11 } } & 4'h6 )	// line#=computer.cpp:165,221,338,339
		| ( { 4{ M_2429_c12 } } & 4'h5 )	// line#=computer.cpp:165,221,338,339
		) ;
	end
assign	sub20u_183i2 = { 12'hfff , M_2429 , 2'h0 } ;
always @ ( RG_D_op1_PC_src_temp_val1 or ST1_72d or ST1_68d or RG_data_addr_rd or 
	ST1_14d or ST1_13d or regs_rd00 or ST1_07d or RL_D_data_addr_digest_addr_dst or 
	ST1_74d or ST1_70d or ST1_09d or ST1_08d or U_63 )
	begin
	sub20u_185i1_c1 = ( ( ( ( U_63 | ST1_08d ) | ST1_09d ) | ST1_70d ) | ST1_74d ) ;	// line#=computer.cpp:165,221,339,435,456
	sub20u_185i1_c2 = ( ST1_13d | ST1_14d ) ;	// line#=computer.cpp:165,435
	sub20u_185i1_c3 = ( ST1_68d | ST1_72d ) ;	// line#=computer.cpp:165,338
	sub20u_185i1 = ( ( { 18{ sub20u_185i1_c1 } } & RL_D_data_addr_digest_addr_dst [17:0] )	// line#=computer.cpp:165,221,339,435,456
		| ( { 18{ ST1_07d } } & regs_rd00 [17:0] )					// line#=computer.cpp:165,435,883
		| ( { 18{ sub20u_185i1_c2 } } & RG_data_addr_rd )				// line#=computer.cpp:165,435
		| ( { 18{ sub20u_185i1_c3 } } & RG_D_op1_PC_src_temp_val1 [17:0] )		// line#=computer.cpp:165,338
		) ;
	end
assign	M_2330 = ( ST1_13d | ST1_68d ) ;
always @ ( ST1_74d or ST1_72d or ST1_14d or ST1_70d or M_2330 or ST1_09d or ST1_08d or 
	ST1_07d or U_63 )
	begin
	M_2430_c1 = ( U_63 | ST1_07d ) ;	// line#=computer.cpp:165,435,456
	M_2430_c2 = ( M_2330 | ST1_70d ) ;	// line#=computer.cpp:165,221,338,339,435
	M_2430_c3 = ( ( ST1_14d | ST1_72d ) | ST1_74d ) ;	// line#=computer.cpp:165,221,338,339,435
	M_2430 = ( ( { 4{ M_2430_c1 } } & 4'hf )	// line#=computer.cpp:165,435,456
		| ( { 4{ ST1_08d } } & 4'hb )		// line#=computer.cpp:165,435
		| ( { 4{ ST1_09d } } & 4'h8 )		// line#=computer.cpp:165,435
		| ( { 4{ M_2430_c2 } } & 4'h1 )		// line#=computer.cpp:165,221,338,339,435
		| ( { 4{ M_2430_c3 } } & 4'h2 )		// line#=computer.cpp:165,221,338,339,435
		) ;
	end
assign	sub20u_185i2 = { 12'hfff , M_2430 , 2'h0 } ;
always @ ( RG_D_op1_PC_src_temp_val1 or U_124 )
	TR_40 = ( { 16{ U_124 } } & RG_D_op1_PC_src_temp_val1 [31:16] )	// line#=computer.cpp:825
		 ;	// line#=computer.cpp:213,214,756
always @ ( RG_D_op1_PC_src_temp_val1 or TR_40 or U_552 or U_124 )
	begin
	TR_19_c1 = ( U_124 | U_552 ) ;	// line#=computer.cpp:213,214,756,825
	TR_19 = ( { 24{ TR_19_c1 } } & { TR_40 , RG_D_op1_PC_src_temp_val1 [15:8] } )	// line#=computer.cpp:213,214,756,825
		 ;	// line#=computer.cpp:193,194,753
	end
always @ ( ST1_69d )
	TR_41 = ( { 8{ ST1_69d } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	M_2390 = ( ( ST1_67d & M_2259 ) | ( ST1_69d & M_2259 ) ) ;	// line#=computer.cpp:646,772
always @ ( TR_41 or M_2390 or regs_rd00 or U_389 or RG_D_op1_PC_src_temp_val1 or 
	TR_19 or U_552 or U_537 or U_124 )
	begin
	lsft32u1i1_c1 = ( ( U_124 | U_537 ) | U_552 ) ;	// line#=computer.cpp:193,194,213,214,753
							// ,756,825
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { TR_19 , RG_D_op1_PC_src_temp_val1 [7:0] } )	// line#=computer.cpp:193,194,213,214,753
													// ,756,825
		| ( { 32{ U_389 } } & regs_rd00 )							// line#=computer.cpp:792
		| ( { 32{ M_2390 } } & { 16'h0000 , TR_41 , 8'hff } )					// line#=computer.cpp:192,212
		) ;
	end
always @ ( RL_addr_addr1_byte_offset_D or M_2390 or RG_rs2 or U_552 or U_537 or 
	U_389 or RG_D_op2_temp or U_124 )
	begin
	lsft32u1i2_c1 = ( ( U_389 | U_537 ) | U_552 ) ;	// line#=computer.cpp:193,194,213,214,753
							// ,756,792
	lsft32u1i2 = ( ( { 5{ U_124 } } & RG_D_op2_temp [4:0] )				// line#=computer.cpp:825
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs2 )					// line#=computer.cpp:193,194,213,214,753
											// ,756,792
		| ( { 5{ M_2390 } } & { RL_addr_addr1_byte_offset_D [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		) ;
	end
always @ ( regs_rd00 or U_377 or RG_D_op1_PC_src_temp_val1 or U_94 or RG_D_temp_val or 
	U_684 or U_637 or dmem_arg_MEMB32W65536_RD1 or U_661 or U_620 )
	begin
	rsft32u1i1_c1 = ( U_620 | U_661 ) ;	// line#=computer.cpp:141,142,158,159,734
						// ,737
	rsft32u1i1_c2 = ( U_637 | U_684 ) ;	// line#=computer.cpp:141,142,159,725,728
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,734
										// ,737
		| ( { 32{ rsft32u1i1_c2 } } & RG_D_temp_val )			// line#=computer.cpp:141,142,159,725,728
		| ( { 32{ U_94 } } & RG_D_op1_PC_src_temp_val1 )		// line#=computer.cpp:840
		| ( { 32{ U_377 } } & regs_rd00 )				// line#=computer.cpp:800
		) ;
	end
always @ ( RG_rs2 or U_377 or RG_D_op2_temp or U_94 or RL_addr_addr1_byte_offset_D or 
	U_684 or U_661 or U_637 or U_620 )
	begin
	rsft32u1i2_c1 = ( ( ( U_620 | U_637 ) | U_661 ) | U_684 ) ;	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_byte_offset_D [1:0] , 
			3'h0 } )				// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
		| ( { 5{ U_94 } } & RG_D_op2_temp [4:0] )	// line#=computer.cpp:840
		| ( { 5{ U_377 } } & RG_rs2 )			// line#=computer.cpp:800
		) ;
	end
always @ ( regs_rd00 or U_404 or RG_D_op1_PC_src_temp_val1 or U_105 )
	rsft32s1i1 = ( ( { 32{ U_105 } } & RG_D_op1_PC_src_temp_val1 )	// line#=computer.cpp:838
		| ( { 32{ U_404 } } & regs_rd00 )			// line#=computer.cpp:797
		) ;
always @ ( RG_rs2 or U_404 or RG_D_op2_temp or U_105 )
	rsft32s1i2 = ( ( { 5{ U_105 } } & RG_D_op2_temp [4:0] )	// line#=computer.cpp:838
		| ( { 5{ U_404 } } & RG_rs2 )			// line#=computer.cpp:797
		) ;
always @ ( RG_20 or RG_48 or RG_D_state_c_word_addr or ST1_40d or RG_D_7 or ST1_38d or 
	RG_51 or ST1_37d or RG_E_temp or ST1_36d or RG_D_temp_val or M_2369 or RG_D_temp_1 or 
	M_2365 or RG_temp or ST1_32d or ST1_31d or ST1_29d or ST1_28d or RG_B_temp or 
	ST1_33d or ST1_27d or RG_state_c or ST1_26d or RG_temp_2 or ST1_25d or M_1283_t or 
	ST1_24d )
	begin
	addsub32u1i1_c1 = ( ST1_27d | ST1_33d ) ;	// line#=computer.cpp:247,255,259,497,519
	addsub32u1i1_c2 = ( ( ( ST1_28d | ST1_29d ) | ST1_31d ) | ST1_32d ) ;	// line#=computer.cpp:247,255,259,497,501
										// ,502,519
	addsub32u1i1 = ( ( { 32{ ST1_24d } } & M_1283_t )					// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & RG_temp_2 )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_26d } } & RG_state_c )						// line#=computer.cpp:247,259,452,519
		| ( { 32{ addsub32u1i1_c1 } } & { RG_B_temp [26:0] , RG_B_temp [31:27] } )	// line#=computer.cpp:247,255,259,497,519
		| ( { 32{ addsub32u1i1_c2 } } & { RG_temp [26:0] , RG_temp [31:27] } )		// line#=computer.cpp:247,255,259,497,501
												// ,502,519
		| ( { 32{ M_2365 } } & { RG_D_temp_1 [26:0] , RG_D_temp_1 [31:27] } )		// line#=computer.cpp:247,255,263,497,501
												// ,502,541,545,546
		| ( { 32{ M_2369 } } & { RG_D_temp_val [26:0] , RG_D_temp_val [31:27] } )	// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_36d } } & { RG_E_temp [26:0] , RG_E_temp [31:27] } )		// line#=computer.cpp:247,263,523,524,541
		| ( { 32{ ST1_37d } } & RG_51 )							// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_38d } } & RG_D_7 )						// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_40d } } & ( RG_D_state_c_word_addr ^ ( RG_48 ^ RG_20 ) ) )	// line#=computer.cpp:247,263,452,541
		) ;
	end
assign	M_2374 = ( ( ST1_37d | ST1_38d ) | ST1_40d ) ;
always @ ( M_2374 or ST1_26d )
	M_2427 = ( ( { 16{ ST1_26d } } & 16'h677a )	// line#=computer.cpp:247,259,452,519
		| ( { 16{ M_2374 } } & 16'h9885 )	// line#=computer.cpp:247,263,452,541
		) ;
assign	M_2272 = ( RG_D_op2_temp ^ { RG_D_4 [1:0] , RG_D_4 [31:2] } ) ;	// line#=computer.cpp:247,255,497,500,501
									// ,502
always @ ( RG_D_9 or RG_D_temp_val or ST1_39d or RG_D_8 or RG_B_1 or RG_temp_1 or 
	ST1_36d or RG_D_state_c_1 or RG_D_3 or ST1_35d or RG_D_state_c_word_addr or 
	RG_state_c_temp_1 or ST1_34d or RG_D_op2_temp or ST1_33d or RG_D_4 or M_2366 or 
	RG_D_5 or ST1_30d or RG_D_temp_1 or M_2272 or ST1_29d or RG_D_6 or RG_D_12 or 
	RG_A_B_result1_temp or ST1_28d or RG_D_10 or RG_60 or ST1_27d or M_2427 or 
	M_2374 or ST1_26d or RL_D_data_addr_digest_addr_dst or ST1_25d or ST1_24d )
	begin
	addsub32u1i2_c1 = ( ST1_26d | M_2374 ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,541
	addsub32u1i2 = ( ( { 32{ ST1_24d } } & 32'h6ed9eba1 )					// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & RL_D_data_addr_digest_addr_dst )			// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u1i2_c1 } } & { 1'h1 , M_2427 [15] , 3'h1 , M_2427 [14] , 
			1'h1 , M_2427 [13] , 1'h0 , M_2427 [12:9] , 2'h1 , M_2427 [8] , 
			1'h1 , M_2427 [7:3] , 1'h0 , M_2427 [2] , 4'hd , M_2427 [1] , 
			1'h1 , M_2427 [0] , 1'h0 } )						// line#=computer.cpp:247,259,263,452,519
												// ,541
		| ( { 32{ ST1_27d } } & ( RG_60 ^ RG_D_10 ) )					// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_28d } } & ( ( RG_A_B_result1_temp ^ { RG_D_12 [1:0] , 
			RG_D_12 [31:2] } ) ^ RG_D_6 ) )						// line#=computer.cpp:247,255,497,500
		| ( { 32{ ST1_29d } } & ( M_2272 ^ RG_D_temp_1 ) )				// line#=computer.cpp:247,255,497,500,501
												// ,502
		| ( { 32{ ST1_30d } } & ( M_2272 ^ RG_D_5 ) )					// line#=computer.cpp:247,255,497,500,501
												// ,502
		| ( { 32{ M_2366 } } & ( ( ( RG_A_B_result1_temp & { RG_D_temp_1 [1:0] , 
			RG_D_temp_1 [31:2] } ) | ( RG_A_B_result1_temp & RG_D_4 ) ) | 
			( { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } & RG_D_4 ) ) )		// line#=computer.cpp:247,259,500,501,502
												// ,519,522,523,524
		| ( { 32{ ST1_33d } } & ( ( ( RG_D_op2_temp & { RG_A_B_result1_temp [1:0] , 
			RG_A_B_result1_temp [31:2] } ) | ( RG_D_op2_temp & RG_D_5 ) ) | 
			( { RG_A_B_result1_temp [1:0] , RG_A_B_result1_temp [31:2] } & 
			RG_D_5 ) ) )								// line#=computer.cpp:247,259,519,522,523
												// ,524
		| ( { 32{ ST1_34d } } & ( ( ( RG_state_c_temp_1 & { RG_D_4 [1:0] , 
			RG_D_4 [31:2] } ) | ( RG_state_c_temp_1 & RG_D_state_c_word_addr ) ) | 
			( { RG_D_4 [1:0] , RG_D_4 [31:2] } & RG_D_state_c_word_addr ) ) )	// line#=computer.cpp:247,259,519,522,523
												// ,524
		| ( { 32{ ST1_35d } } & ( ( ( RG_state_c_temp_1 & { RG_D_3 [1:0] , 
			RG_D_3 [31:2] } ) | ( RG_state_c_temp_1 & RG_D_state_c_1 ) ) | 
			( { RG_D_3 [1:0] , RG_D_3 [31:2] } & RG_D_state_c_1 ) ) )		// line#=computer.cpp:247,259,519,522,523
												// ,524
		| ( { 32{ ST1_36d } } & ( ( RG_temp_1 ^ { RG_B_1 [1:0] , RG_B_1 [31:2] } ) ^ 
			RG_D_8 ) )								// line#=computer.cpp:247,263,522,523,524
												// ,541
		| ( { 32{ ST1_39d } } & ( ( RG_D_temp_val ^ { RG_state_c_temp_1 [1:0] , 
			RG_state_c_temp_1 [31:2] } ) ^ RG_D_9 ) )				// line#=computer.cpp:247,263,541,544,545
												// ,546
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
assign	M_2328 = ( ST1_12d | ST1_14d ) ;
always @ ( RG_D_12 or ST1_40d or ST1_39d or RG_state_c_temp_1 or ST1_38d or RG_state_c_4 or 
	ST1_37d or RG_state_c_1 or ST1_34d or RG_D_temp or ST1_33d or RG_D_2 or 
	ST1_32d or RG_16 or ST1_31d or RG_D_10 or M_2353 or RG_D_temp_val or ST1_30d or 
	ST1_29d or M_2349 or RG_B_temp or ST1_23d or RG_20 or ST1_36d or ST1_25d or 
	M_2328 or RG_B_D or RG_D_op1_PC_src_temp_val1 or RG_state_c_temp or ST1_11d )
	begin
	addsub32u2i1_c1 = ( ( M_2328 | ST1_25d ) | ST1_36d ) ;	// line#=computer.cpp:247,251,259,263,452
								// ,475,519,541
	addsub32u2i1_c2 = ( ( M_2349 | ST1_29d ) | ST1_30d ) ;	// line#=computer.cpp:247,255,452,497,498
	addsub32u2i1_c3 = ( ST1_39d | ST1_40d ) ;	// line#=computer.cpp:247,263,452,541,542
	addsub32u2i1 = ( ( { 32{ ST1_11d } } & ( ( RG_state_c_temp & { RG_D_op1_PC_src_temp_val1 [1:0] , 
			RG_D_op1_PC_src_temp_val1 [31:2] } ) | ( ( ~RG_state_c_temp ) & 
			RG_B_D ) ) )									// line#=computer.cpp:247,251,475,476,478
													// ,479,480
		| ( { 32{ addsub32u2i1_c1 } } & RG_20 )							// line#=computer.cpp:247,251,259,263,452
													// ,475,519,541
		| ( { 32{ ST1_23d } } & { RG_B_temp [26:0] , RG_B_temp [31:27] } )			// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u2i1_c2 } } & RG_D_temp_val )						// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ M_2353 } } & RG_D_10 )							// line#=computer.cpp:247,255,259,452,497
													// ,498,519
		| ( { 32{ ST1_31d } } & RG_16 )								// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_32d } } & RG_D_2 )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_33d } } & RG_D_temp )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_34d } } & RG_state_c_1 )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_37d } } & RG_state_c_4 )							// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_38d } } & { RG_state_c_temp_1 [1:0] , RG_state_c_temp_1 [31:2] } )	// line#=computer.cpp:247,263,452,541,542
													// ,543,544
		| ( { 32{ addsub32u2i1_c3 } } & RG_D_12 )						// line#=computer.cpp:247,263,452,541,542
		) ;
	end
assign	M_2346 = ( ( ( ( ( ST1_25d | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
	ST1_35d ) ;
assign	M_2371 = ( ( ST1_36d | ST1_37d ) | ST1_39d ) ;
always @ ( M_2371 or M_2346 )
	M_2426 = ( ( { 16{ M_2346 } } & 16'h677a )	// line#=computer.cpp:247,259,452,519
		| ( { 16{ M_2371 } } & 16'h9885 )	// line#=computer.cpp:247,263,452,541
		) ;
assign	M_2349 = ( ST1_26d | ST1_28d ) ;
always @ ( RG_49 or ST1_38d or RG_D_4 or ST1_30d or RG_D_op2_temp or ST1_29d or 
	ST1_27d or RG_D_6 or ST1_40d or M_2349 or M_2426 or M_2371 or M_2346 or 
	RG_D_2 or RG_temp_2 or RG_B_D or ST1_23d or RG_D_imm1_rs2 or ST1_14d or 
	ST1_12d or ST1_11d )
	begin
	addsub32u2i2_c1 = ( ( ST1_11d | ST1_12d ) | ST1_14d ) ;	// line#=computer.cpp:247,251,475,476
	addsub32u2i2_c2 = ( M_2346 | M_2371 ) ;	// line#=computer.cpp:247,259,263,452,519
						// ,541
	addsub32u2i2_c3 = ( M_2349 | ST1_40d ) ;	// line#=computer.cpp:247,255,263,452,497
							// ,498,541,542
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & RG_D_imm1_rs2 )				// line#=computer.cpp:247,251,475,476
		| ( { 32{ ST1_23d } } & ( ( RG_B_D & { RG_temp_2 [1:0] , RG_temp_2 [31:2] } ) | 
			( ( ~RG_B_D ) & RG_D_2 ) ) )						// line#=computer.cpp:247,251,475,478
		| ( { 32{ addsub32u2i2_c2 } } & { 1'h1 , M_2426 [15] , 3'h1 , M_2426 [14] , 
			1'h1 , M_2426 [13] , 1'h0 , M_2426 [12:9] , 2'h1 , M_2426 [8] , 
			1'h1 , M_2426 [7:3] , 1'h0 , M_2426 [2] , 4'hd , M_2426 [1] , 
			1'h1 , M_2426 [0] , 1'h0 } )						// line#=computer.cpp:247,259,263,452,519
												// ,541
		| ( { 32{ addsub32u2i2_c3 } } & RG_D_6 )					// line#=computer.cpp:247,255,263,452,497
												// ,498,541,542
		| ( { 32{ ST1_27d } } & RG_B_D )						// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_29d } } & { RG_D_op2_temp [1:0] , RG_D_op2_temp [31:2] } )	// line#=computer.cpp:247,255,452,497,498
												// ,499,500
		| ( { 32{ ST1_30d } } & { RG_D_4 [1:0] , RG_D_4 [31:2] } )			// line#=computer.cpp:247,255,452,497,498
												// ,499,500
		| ( { 32{ ST1_38d } } & RG_49 )							// line#=computer.cpp:247,263,452,541,542
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
always @ ( RG_B_temp or ST1_40d or M_1385_t or ST1_39d or RG_52 or ST1_38d or RG_D_temp_1 or 
	ST1_37d or RG_D_imm1_rs2 or ST1_35d or ST1_26d or RG_state_c_temp or ST1_11d or 
	RG_D_1 or ST1_27d or ST1_10d )
	begin
	addsub32u3i1_c1 = ( ST1_10d | ST1_27d ) ;	// line#=computer.cpp:247,251,259,452,475
							// ,476,519
	addsub32u3i1_c2 = ( ST1_26d | ST1_35d ) ;	// line#=computer.cpp:247,255,259,452,497
							// ,519
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & RG_D_1 )					// line#=computer.cpp:247,251,259,452,475
												// ,476,519
		| ( { 32{ ST1_11d } } & { RG_state_c_temp [26:0] , RG_state_c_temp [31:27] } )	// line#=computer.cpp:247,251,452,475
		| ( { 32{ addsub32u3i1_c2 } } & RG_D_imm1_rs2 )					// line#=computer.cpp:247,255,259,452,497
												// ,519
		| ( { 32{ ST1_37d } } & { RG_D_temp_1 [26:0] , RG_D_temp_1 [31:27] } )		// line#=computer.cpp:247,263,541
		| ( { 32{ ST1_38d } } & RG_52 )							// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_39d } } & M_1385_t )						// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_40d } } & { RG_B_temp [26:0] , RG_B_temp [31:27] } )		// line#=computer.cpp:247,263,541,545,546
		) ;
	end
assign	M_2376 = ( ST1_38d | ST1_39d ) ;
always @ ( M_2376 or M_2353 )
	M_2425 = ( ( { 16{ M_2353 } } & 16'h677a )	// line#=computer.cpp:247,259,452,519
		| ( { 16{ M_2376 } } & 16'h9885 )	// line#=computer.cpp:247,263,452,541
		) ;
assign	M_2353 = ( ST1_27d | ST1_35d ) ;
always @ ( RG_D_11 or RG_state_c_temp_1 or ST1_40d or RG_D_4 or RG_E_temp or RG_B_temp or 
	ST1_37d or M_2425 or M_2376 or M_2353 or RG_state_c_2 or ST1_26d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_11d or ST1_10d )
	begin
	addsub32u3i2_c1 = ( ST1_10d | ST1_11d ) ;	// line#=computer.cpp:174,247,251,435,452
							// ,475,476
	addsub32u3i2_c2 = ( M_2353 | M_2376 ) ;	// line#=computer.cpp:247,259,263,452,519
						// ,541
	addsub32u3i2 = ( ( { 32{ addsub32u3i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,251,435,452
											// ,475,476
		| ( { 32{ ST1_26d } } & RG_state_c_2 )					// line#=computer.cpp:247,255,497
		| ( { 32{ addsub32u3i2_c2 } } & { 1'h1 , M_2425 [15] , 3'h1 , M_2425 [14] , 
			1'h1 , M_2425 [13] , 1'h0 , M_2425 [12:9] , 2'h1 , M_2425 [8] , 
			1'h1 , M_2425 [7:3] , 1'h0 , M_2425 [2] , 4'hd , M_2425 [1] , 
			1'h1 , M_2425 [0] , 1'h0 } )					// line#=computer.cpp:247,259,263,452,519
											// ,541
		| ( { 32{ ST1_37d } } & ( ( RG_B_temp ^ { RG_E_temp [1:0] , RG_E_temp [31:2] } ) ^ 
			RG_D_4 ) )							// line#=computer.cpp:247,263,541,544
		| ( { 32{ ST1_40d } } & ( ( RG_state_c_temp_1 ^ { RG_D_4 [1:0] , 
			RG_D_4 [31:2] } ) ^ RG_D_11 ) )					// line#=computer.cpp:247,263,541,544,545
											// ,546
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
assign	M_2365 = ( ST1_30d | ST1_39d ) ;
always @ ( ST1_37d or RG_D_5 or ST1_32d or RG_temp_1 or ST1_31d or RG_D_8 or M_2365 or 
	RG_E_temp or ST1_40d or ST1_38d or ST1_35d or M_2362 or RG_D_state_c_word_addr or 
	M_2359 or RG_A_B_result1_temp or M_2357 or addsub32u1ot or ST1_25d or M_1317_t or 
	ST1_24d )
	begin
	addsub32u5i1_c1 = ( ( ( M_2362 | ST1_35d ) | ST1_38d ) | ST1_40d ) ;	// line#=computer.cpp:247,255,259,263,452
										// ,497,498,519,541,542
	addsub32u5i1 = ( ( { 32{ ST1_24d } } & M_1317_t )					// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_25d } } & { addsub32u1ot [26:0] , addsub32u1ot [31:27] } )	// line#=computer.cpp:247,251,475
		| ( { 32{ M_2357 } } & RG_A_B_result1_temp )					// line#=computer.cpp:247,255,263,497,541
		| ( { 32{ M_2359 } } & RG_D_state_c_word_addr )					// line#=computer.cpp:247,255,259,452,497
												// ,519,520
		| ( { 32{ addsub32u5i1_c1 } } & RG_E_temp )					// line#=computer.cpp:247,255,259,263,452
												// ,497,498,519,541,542
		| ( { 32{ M_2365 } } & RG_D_8 )							// line#=computer.cpp:247,255,263,497,541
		| ( { 32{ ST1_31d } } & RG_temp_1 )						// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_32d } } & RG_D_5 )						// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_37d } } & { RG_E_temp [1:0] , RG_E_temp [31:2] } )		// line#=computer.cpp:247,263,452,541,542
												// ,543,544
		) ;
	end
always @ ( RG_D_4 or ST1_40d or RG_D_op2_temp or ST1_33d or ST1_29d or addsub32u1ot or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_32d or 
	ST1_31d or M_2354 or RG_D_temp_1 or RG_state_c_1 or RG_A_B_result1_temp or 
	ST1_25d or ST1_24d )
	begin
	addsub32u5i2_c1 = ( ( ( ( ( ( ( ( M_2354 | ST1_31d ) | ST1_32d ) | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;	// line#=computer.cpp:247,255,259,263,452
										// ,497,501,502,519,523,524,541,542
										// ,545,546
	addsub32u5i2 = ( ( { 32{ ST1_24d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )			// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_25d } } & ( ( RG_A_B_result1_temp & RG_state_c_1 ) | 
			( ( ~RG_A_B_result1_temp ) & RG_D_temp_1 ) ) )				// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u5i2_c1 } } & addsub32u1ot )					// line#=computer.cpp:247,255,259,263,452
												// ,497,501,502,519,523,524,541,542
												// ,545,546
		| ( { 32{ ST1_29d } } & RG_D_temp_1 )						// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_33d } } & { RG_D_op2_temp [1:0] , RG_D_op2_temp [31:2] } )	// line#=computer.cpp:247,259,452,519,520
												// ,521,522
		| ( { 32{ ST1_40d } } & { RG_D_4 [1:0] , RG_D_4 [31:2] } )			// line#=computer.cpp:247,263,541,542,543
												// ,544
		) ;
	end
assign	addsub32u5_f = 2'h1 ;
assign	M_2354 = ( M_2355 | ST1_30d ) ;
assign	M_2366 = ( ST1_31d | ST1_32d ) ;
always @ ( RG_D_11 or ST1_40d or RG_D_9 or ST1_39d or RG_D_8 or ST1_36d or RG_D_state_c_word_addr or 
	ST1_34d or RG_D_temp_1 or ST1_33d or RG_D_4 or ST1_37d or M_2366 or RG_49 or 
	ST1_29d or addsub32u5ot or ST1_35d or M_2354 or RG_D_op1_PC_src_temp_val1 or 
	ST1_23d )
	begin
	addsub32u6i1_c1 = ( M_2354 | ST1_35d ) ;	// line#=computer.cpp:247,255,259,497,501
							// ,502,519
	addsub32u6i1_c2 = ( M_2366 | ST1_37d ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,520,541,542
	addsub32u6i1 = ( ( { 32{ ST1_23d } } & RG_D_op1_PC_src_temp_val1 )				// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u6i1_c1 } } & { addsub32u5ot [26:0] , addsub32u5ot [31:27] } )	// line#=computer.cpp:247,255,259,497,501
													// ,502,519
		| ( { 32{ ST1_29d } } & RG_49 )								// line#=computer.cpp:247,255,497
		| ( { 32{ addsub32u6i1_c2 } } & RG_D_4 )						// line#=computer.cpp:247,259,263,452,519
													// ,520,541,542
		| ( { 32{ ST1_33d } } & RG_D_temp_1 )							// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_34d } } & RG_D_state_c_word_addr )					// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_36d } } & RG_D_8 )							// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_39d } } & RG_D_9 )							// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_40d } } & RG_D_11 )							// line#=computer.cpp:247,263,541,542
		) ;
	end
assign	M_2273 = ( RG_D_temp_val & { RG_state_c_temp_1 [1:0] , RG_state_c_temp_1 [31:2] } ) ;	// line#=computer.cpp:247,259,519,521,522
												// ,523,524
assign	M_2361 = ( ST1_29d | ST1_33d ) ;
always @ ( RG_state_c_temp_1 or RG_D_3 or RG_D_temp_val or M_2273 or ST1_35d or 
	RG_D_4 or RG_D_op2_temp or RG_D_temp_1 or ST1_30d or addsub32u1ot or ST1_40d or 
	M_2361 or RG_D_12 or RG_state_c_4 or RG_temp or ST1_28d or RG_D_11 or RG_D_state_c_word_addr or 
	RG_B_temp or ST1_27d or addsub32u2ot or ST1_39d or ST1_37d or ST1_36d or 
	ST1_34d or ST1_32d or ST1_31d or ST1_23d )
	begin
	addsub32u6i2_c1 = ( ( ( ( ( ( ST1_23d | ST1_31d ) | ST1_32d ) | ST1_34d ) | 
		ST1_36d ) | ST1_37d ) | ST1_39d ) ;	// line#=computer.cpp:247,251,259,263,452
							// ,475,519,520,541,542
	addsub32u6i2_c2 = ( M_2361 | ST1_40d ) ;	// line#=computer.cpp:247,255,259,263,452
							// ,497,501,502,519,541,542
	addsub32u6i2 = ( ( { 32{ addsub32u6i2_c1 } } & addsub32u2ot )			// line#=computer.cpp:247,251,259,263,452
											// ,475,519,520,541,542
		| ( { 32{ ST1_27d } } & ( ( RG_B_temp ^ RG_D_state_c_word_addr ) ^ 
			RG_D_11 ) )							// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_28d } } & ( ( RG_temp ^ RG_state_c_4 ) ^ { RG_D_12 [1:0] , 
			RG_D_12 [31:2] } ) )						// line#=computer.cpp:247,255,497,499,500
											// ,501,502
		| ( { 32{ addsub32u6i2_c2 } } & addsub32u1ot )				// line#=computer.cpp:247,255,259,263,452
											// ,497,501,502,519,541,542
		| ( { 32{ ST1_30d } } & ( ( RG_D_temp_1 ^ { RG_D_op2_temp [1:0] , 
			RG_D_op2_temp [31:2] } ) ^ { RG_D_4 [1:0] , RG_D_4 [31:2] } ) )	// line#=computer.cpp:247,255,497,499,500
											// ,501,502
		| ( { 32{ ST1_35d } } & ( ( M_2273 | ( RG_D_temp_val & { RG_D_3 [1:0] , 
			RG_D_3 [31:2] } ) ) | ( { RG_state_c_temp_1 [1:0] , RG_state_c_temp_1 [31:2] } & 
			{ RG_D_3 [1:0] , RG_D_3 [31:2] } ) ) )				// line#=computer.cpp:247,259,519,521,522
											// ,523,524
		) ;
	end
assign	addsub32u6_f = 2'h1 ;
assign	addsub32u7i1 = RG_D_8 ;	// line#=computer.cpp:247,259,263,452,519
				// ,520,541,542
always @ ( addsub32u4ot or ST1_37d or RG_D_3 or ST1_35d )
	addsub32u7i2 = ( ( { 32{ ST1_35d } } & { RG_D_3 [1:0] , RG_D_3 [31:2] } )	// line#=computer.cpp:247,259,452,519,520
											// ,521,522
		| ( { 32{ ST1_37d } } & addsub32u4ot )					// line#=computer.cpp:247,263,452,541,542
		) ;
assign	addsub32u7_f = 2'h1 ;
always @ ( addsub32u3ot or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_35d or 
	RG_D_5 or ST1_33d or RG_A_B_result1_temp or ST1_32d or RG_temp or ST1_31d )
	begin
	addsub32u8i1_c1 = ( ( ( ( ST1_35d | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) ;	// line#=computer.cpp:247,259,263,452,519
												// ,520,541,542,545,546
	addsub32u8i1 = ( ( { 32{ ST1_31d } } & { RG_temp [1:0] , RG_temp [31:2] } )			// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		| ( { 32{ ST1_32d } } & { RG_A_B_result1_temp [1:0] , RG_A_B_result1_temp [31:2] } )	// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		| ( { 32{ ST1_33d } } & RG_D_5 )							// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ addsub32u8i1_c1 } } & addsub32u3ot )						// line#=computer.cpp:247,259,263,452,519
													// ,520,541,542,545,546
		) ;
	end
always @ ( RG_state_c_temp_1 or ST1_39d or addsub32u7ot or ST1_37d or addsub32u2ot or 
	ST1_40d or ST1_33d or RG_D_state_c_1 or ST1_38d or ST1_35d or M_2366 )
	begin
	addsub32u8i2_c1 = ( ( M_2366 | ST1_35d ) | ST1_38d ) ;	// line#=computer.cpp:247,259,263,452,519
								// ,520,541,542
	addsub32u8i2_c2 = ( ST1_33d | ST1_40d ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,520,541,542
	addsub32u8i2 = ( ( { 32{ addsub32u8i2_c1 } } & RG_D_state_c_1 )					// line#=computer.cpp:247,259,263,452,519
													// ,520,541,542
		| ( { 32{ addsub32u8i2_c2 } } & addsub32u2ot )						// line#=computer.cpp:247,259,263,452,519
													// ,520,541,542
		| ( { 32{ ST1_37d } } & addsub32u7ot )							// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_39d } } & { RG_state_c_temp_1 [1:0] , RG_state_c_temp_1 [31:2] } )	// line#=computer.cpp:247,263,452,541,542
													// ,543,544
		) ;
	end
assign	addsub32u8_f = 2'h1 ;
assign	M_2355 = ( ST1_27d | ST1_28d ) ;
always @ ( addsub32u9ot or ST1_37d or addsub32u2ot or M_2355 )
	addsub32u10i1 = ( ( { 32{ M_2355 } } & addsub32u2ot )	// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_37d } } & addsub32u9ot )		// line#=computer.cpp:247,263,541,545,546
		) ;
assign	addsub32u10i2 = addsub32u6ot ;	// line#=computer.cpp:247,255,263,452,497
					// ,501,502,541,542
assign	addsub32u10_f = 2'h1 ;
always @ ( addsub32u8ot or ST1_40d or RG_B_temp or ST1_38d or addsub32u13ot or ST1_37d or 
	ST1_33d or addsub32u5ot or ST1_39d or ST1_36d or ST1_34d or M_2366 or addsub32u6ot or 
	ST1_29d or addsub32u10ot or ST1_28d )
	begin
	addsub32u14i1_c1 = ( ( ( M_2366 | ST1_34d ) | ST1_36d ) | ST1_39d ) ;	// line#=computer.cpp:247,259,263,519,524
										// ,541,545,546
	addsub32u14i1 = ( ( { 32{ ST1_28d } } & { addsub32u10ot [26:0] , addsub32u10ot [31:27] } )	// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_29d } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )		// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ addsub32u14i1_c1 } } & { addsub32u5ot [26:0] , addsub32u5ot [31:27] } )	// line#=computer.cpp:247,259,263,519,524
													// ,541,545,546
		| ( { 32{ ST1_33d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )				// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_37d } } & addsub32u13ot )							// line#=computer.cpp:247,263,541,545,546
		| ( { 32{ ST1_38d } } & { RG_B_temp [26:0] , RG_B_temp [31:27] } )			// line#=computer.cpp:247,263,541,545,546
		| ( { 32{ ST1_40d } } & { addsub32u8ot [26:0] , addsub32u8ot [31:27] } )		// line#=computer.cpp:247,263,541,545,546
		) ;
	end
always @ ( RG_B_temp or ST1_40d or ST1_39d or RG_D_state_c_1 or ST1_38d or RG_B_1 or 
	RG_temp_1 or RG_E_temp or ST1_36d or RG_D_temp_val or M_2273 or ST1_34d or 
	RG_state_c_temp_1 or ST1_37d or ST1_33d or RG_D_temp_1 or RG_A_B_result1_temp or 
	M_2366 or RG_D_4 or RG_D_op2_temp or ST1_29d or RG_D_7 or RG_temp or addsub32u5ot or 
	ST1_28d )
	begin
	addsub32u14i2_c1 = ( ST1_33d | ST1_37d ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,541
	addsub32u14i2 = ( ( { 32{ ST1_28d } } & ( ( addsub32u5ot ^ { RG_temp [1:0] , 
			RG_temp [31:2] } ) ^ RG_D_7 ) )								// line#=computer.cpp:247,255,497,500,501
														// ,502
		| ( { 32{ ST1_29d } } & ( ( RG_temp ^ { RG_D_op2_temp [1:0] , RG_D_op2_temp [31:2] } ) ^ 
			{ RG_D_4 [1:0] , RG_D_4 [31:2] } ) )							// line#=computer.cpp:247,255,497,499,500
														// ,501,502
		| ( { 32{ M_2366 } } & ( ( ( RG_temp & { RG_A_B_result1_temp [1:0] , 
			RG_A_B_result1_temp [31:2] } ) | ( RG_temp & { RG_D_temp_1 [1:0] , 
			RG_D_temp_1 [31:2] } ) ) | ( { RG_A_B_result1_temp [1:0] , 
			RG_A_B_result1_temp [31:2] } & { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } ) ) )		// line#=computer.cpp:247,259,500,502,519
														// ,521,522,523,524
		| ( { 32{ addsub32u14i2_c1 } } & RG_state_c_temp_1 )						// line#=computer.cpp:247,259,263,452,519
														// ,541
		| ( { 32{ ST1_34d } } & ( ( M_2273 | ( RG_D_temp_val & { RG_D_4 [1:0] , 
			RG_D_4 [31:2] } ) ) | ( { RG_state_c_temp_1 [1:0] , RG_state_c_temp_1 [31:2] } & 
			{ RG_D_4 [1:0] , RG_D_4 [31:2] } ) ) )							// line#=computer.cpp:247,259,519,521,522
														// ,523,524
		| ( { 32{ ST1_36d } } & ( ( RG_E_temp ^ { RG_temp_1 [1:0] , RG_temp_1 [31:2] } ) ^ 
			{ RG_B_1 [1:0] , RG_B_1 [31:2] } ) )							// line#=computer.cpp:247,263,522,524,541
														// ,543,544,545
		| ( { 32{ ST1_38d } } & ( ( RG_D_temp_1 ^ { RG_state_c_temp_1 [1:0] , 
			RG_state_c_temp_1 [31:2] } ) ^ RG_D_state_c_1 ) )					// line#=computer.cpp:247,263,541,544,545
														// ,546
		| ( { 32{ ST1_39d } } & ( ( RG_D_temp_1 ^ { RG_D_temp_val [1:0] , 
			RG_D_temp_val [31:2] } ) ^ { RG_state_c_temp_1 [1:0] , RG_state_c_temp_1 [31:2] } ) )	// line#=computer.cpp:247,263,541,543,544
														// ,545,546
		| ( { 32{ ST1_40d } } & ( ( RG_B_temp ^ { RG_state_c_temp_1 [1:0] , 
			RG_state_c_temp_1 [31:2] } ) ^ { RG_D_4 [1:0] , RG_D_4 [31:2] } ) )			// line#=computer.cpp:247,263,541,543,544
														// ,545,546
		) ;
	end
assign	addsub32u14_f = 2'h1 ;
assign	M_2321 = ( ST1_06d | ST1_09d ) ;
always @ ( M_1379_t or ST1_38d or addsub32u14ot or ST1_37d or RG_D or ST1_35d or 
	addsub32u6ot or ST1_33d or RG_D_5 or ST1_31d or ST1_30d or ST1_29d or M_1389_t or 
	ST1_28d or dmem_arg_MEMB32W65536_RD1 or U_63 or ST1_40d or ST1_24d or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_12d or M_2321 )
	begin
	addsub32u15i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_2321 | ST1_12d ) | ST1_15d ) | 
		ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
		ST1_22d ) | ST1_23d ) | ST1_24d ) | ( ST1_40d | U_63 ) ) ;	// line#=computer.cpp:174,247,251,263,435
										// ,452,457,459,475,476,477,541,549
										// ,550
	addsub32u15i1_c2 = ( ( ST1_29d | ST1_30d ) | ST1_31d ) ;	// line#=computer.cpp:247,255,259,452,497
									// ,498,519,520
	addsub32u15i1 = ( ( { 32{ addsub32u15i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,247,251,263,435
												// ,452,457,459,475,476,477,541,549
												// ,550
		| ( { 32{ ST1_28d } } & M_1389_t )						// line#=computer.cpp:247,263,452,541
		| ( { 32{ addsub32u15i1_c2 } } & RG_D_5 )					// line#=computer.cpp:247,255,259,452,497
												// ,498,519,520
		| ( { 32{ ST1_33d } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )	// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_35d } } & RG_D )							// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_37d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )	// line#=computer.cpp:247,263,452,541,542
												// ,543,544
		| ( { 32{ ST1_38d } } & M_1379_t )						// line#=computer.cpp:247,263,452,541
		) ;
	end
always @ ( RG_D_9 or ST1_37d or RG_A_B_result1_temp or RG_B_temp or ST1_33d or RG_D_temp_1 or 
	ST1_31d or RG_B_1 or ST1_30d or RG_D_4 or ST1_29d or ST1_40d or ST1_38d or 
	M_2358 or addsub32u2ot or ST1_12d or RG_D_op2_temp or ST1_09d or U_63 or 
	ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_06d )
	begin
	addsub32u15i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) | U_63 ) ;	// line#=computer.cpp:174,247,251,452,459
							// ,475,476
	addsub32u15i2_c2 = ( ( M_2358 | ST1_38d ) | ST1_40d ) ;	// line#=computer.cpp:174,247,263,452,541
								// ,549,550
	addsub32u15i2 = ( ( { 32{ addsub32u15i2_c1 } } & 32'h5a827999 )							// line#=computer.cpp:174,247,251,452,459
															// ,475,476
		| ( { 32{ ST1_09d } } & RG_D_op2_temp )									// line#=computer.cpp:174,247,251,452,459
															// ,475
		| ( { 32{ ST1_12d } } & { addsub32u2ot [26:0] , addsub32u2ot [31:27] } )				// line#=computer.cpp:247,251,452,475
		| ( { 32{ addsub32u15i2_c2 } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )					// line#=computer.cpp:174,247,263,452,541
															// ,549,550
		| ( { 32{ ST1_29d } } & { RG_D_4 [1:0] , RG_D_4 [31:2] } )						// line#=computer.cpp:247,255,452,497,498
															// ,499,500
		| ( { 32{ ST1_30d } } & RG_B_1 )									// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_31d } } & { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } )					// line#=computer.cpp:247,259,452,500,519
															// ,520,521
		| ( { 32{ ST1_33d } } & ( ( ( RG_B_temp & { RG_D_op2_temp [1:0] , 
			RG_D_op2_temp [31:2] } ) | ( RG_B_temp & { RG_A_B_result1_temp [1:0] , 
			RG_A_B_result1_temp [31:2] } ) ) | ( { RG_D_op2_temp [1:0] , 
			RG_D_op2_temp [31:2] } & { RG_A_B_result1_temp [1:0] , RG_A_B_result1_temp [31:2] } ) ) )	// line#=computer.cpp:247,259,519,521,522
															// ,523,524
		| ( { 32{ ST1_37d } } & RG_D_9 )									// line#=computer.cpp:247,263,452,541,542
		) ;
	end
assign	addsub32u15_f = 2'h1 ;
always @ ( RG_48 or RG_state_c_4 or ST1_40d or RG_D_temp_1 or ST1_38d or RG_D_temp_val or 
	ST1_35d or RL_addr_addr1_byte_offset_D or ST1_28d or addsub32u17ot or ST1_36d or 
	ST1_25d or RG_D_2 or ST1_23d )
	begin
	addsub32u16i1_c1 = ( ST1_25d | ST1_36d ) ;	// line#=computer.cpp:247,251,263,475,541
							// ,545,546
	addsub32u16i1 = ( ( { 32{ ST1_23d } } & RG_D_2 )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ addsub32u16i1_c1 } } & { addsub32u17ot [26:0] , addsub32u17ot [31:27] } )	// line#=computer.cpp:247,251,263,475,541
													// ,545,546
		| ( { 32{ ST1_28d } } & RL_addr_addr1_byte_offset_D )					// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_35d } } & { RG_D_temp_val [1:0] , RG_D_temp_val [31:2] } )		// line#=computer.cpp:247,263,452,520,521
													// ,522,541
		| ( { 32{ ST1_38d } } & { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } )			// line#=computer.cpp:247,263,452,541,542
													// ,543,544
		| ( { 32{ ST1_40d } } & ( RL_addr_addr1_byte_offset_D ^ ( RG_state_c_4 ^ 
			RG_48 ) ) )									// line#=computer.cpp:174,247,263,452,541
													// ,549,550
		) ;
	end
always @ ( RG_temp_1 or RG_E_temp or addsub32u5ot or ST1_36d or ST1_28d or RG_D_4 or 
	RG_D_state_c_1 or addsub32u1ot or ST1_25d or addsub32u15ot or ST1_40d or 
	ST1_38d or ST1_35d or ST1_23d )
	begin
	addsub32u16i2_c1 = ( ( ( ST1_23d | ST1_35d ) | ST1_38d ) | ST1_40d ) ;	// line#=computer.cpp:174,247,251,263,452
										// ,475,476,520,541,542,549,550
	addsub32u16i2 = ( ( { 32{ addsub32u16i2_c1 } } & addsub32u15ot )	// line#=computer.cpp:174,247,251,263,452
										// ,475,476,520,541,542,549,550
		| ( { 32{ ST1_25d } } & ( ( addsub32u1ot & RG_D_state_c_1 ) | ( ( 
			~addsub32u1ot ) & RG_D_4 ) ) )				// line#=computer.cpp:247,251,475,479,480
		| ( { 32{ ST1_28d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )	// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_36d } } & ( ( addsub32u5ot ^ { RG_E_temp [1:0] , RG_E_temp [31:2] } ) ^ 
			{ RG_temp_1 [1:0] , RG_temp_1 [31:2] } ) )		// line#=computer.cpp:247,263,541,543,544
										// ,545,546
		) ;
	end
assign	addsub32u16_f = 2'h1 ;
assign	M_2362 = ( ST1_29d | ST1_34d ) ;
always @ ( addsub32u14ot or ST1_38d or ST1_36d or M_2362 or RG_B_temp or ST1_25d )
	begin
	addsub32u17i1_c1 = ( ( M_2362 | ST1_36d ) | ST1_38d ) ;	// line#=computer.cpp:247,255,259,263,497
								// ,501,502,519,524,541,545,546
	addsub32u17i1 = ( ( { 32{ ST1_25d } } & RG_B_temp )		// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u17i1_c1 } } & addsub32u14ot )	// line#=computer.cpp:247,255,259,263,497
									// ,501,502,519,524,541,545,546
		) ;
	end
always @ ( addsub32u6ot or M_2368 or addsub32u5ot or ST1_38d or ST1_29d or ST1_25d )
	begin
	addsub32u17i2_c1 = ( ( ST1_25d | ST1_29d ) | ST1_38d ) ;	// line#=computer.cpp:247,251,255,263,452
									// ,475,497,498,541,542
	addsub32u17i2 = ( ( { 32{ addsub32u17i2_c1 } } & addsub32u5ot )	// line#=computer.cpp:247,251,255,263,452
									// ,475,497,498,541,542
		| ( { 32{ M_2368 } } & addsub32u6ot )			// line#=computer.cpp:247,259,263,452,519
									// ,520,541,542
		) ;
	end
assign	addsub32u17_f = 2'h1 ;
always @ ( addsub32u18ot or ST1_38d or RG_54 or ST1_36d or addsub32u15ot or ST1_33d or 
	addsub32u6ot or ST1_40d or ST1_39d or ST1_35d or ST1_32d or M_2364 or RG_D_12 or 
	ST1_28d or addsub32u3ot or ST1_26d or M_2345 or RL_D_data_addr_digest_addr_dst or 
	ST1_34d or ST1_22d )
	begin
	addsub32u19i1_c1 = ( ST1_22d | ST1_34d ) ;	// line#=computer.cpp:247,251,259,452,475
							// ,519
	addsub32u19i1_c2 = ( ( ( ( M_2364 | ST1_32d ) | ST1_35d ) | ST1_39d ) | ST1_40d ) ;	// line#=computer.cpp:247,255,259,263,452
												// ,497,501,502,519,520,541,542
	addsub32u19i1 = ( ( { 32{ addsub32u19i1_c1 } } & RL_D_data_addr_digest_addr_dst )	// line#=computer.cpp:247,251,259,452,475
												// ,519
		| ( { 32{ M_2345 } } & 32'h6ed9eba1 )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_26d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )	// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_28d } } & { RG_D_12 [1:0] , RG_D_12 [31:2] } )			// line#=computer.cpp:247,255,452,497,498
												// ,499,500
		| ( { 32{ addsub32u19i1_c2 } } & addsub32u6ot )					// line#=computer.cpp:247,255,259,263,452
												// ,497,501,502,519,520,541,542
		| ( { 32{ ST1_33d } } & addsub32u15ot )						// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_36d } } & RG_54 )							// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_38d } } & addsub32u18ot )						// line#=computer.cpp:247,263,541,545,546
		) ;
	end
always @ ( ST1_36d or ST1_34d )
	M_2424 = ( ( { 16{ ST1_34d } } & 16'h677a )	// line#=computer.cpp:247,259,452,519
		| ( { 16{ ST1_36d } } & 16'h9885 )	// line#=computer.cpp:247,263,452,541
		) ;
assign	M_2368 = ( ST1_34d | ST1_36d ) ;
always @ ( M_2424 or M_2368 or addsub32u8ot or ST1_38d or ST1_35d or ST1_33d or 
	addsub32u14ot or ST1_40d or ST1_39d or M_2366 or addsub32u15ot or ST1_30d or 
	RG_51 or ST1_26d or RG_49 or ST1_28d or ST1_25d or M_1285_t or ST1_24d or 
	M_1277_t or ST1_23d or RG_D_op1_PC_src_temp_val1 or ST1_22d )
	begin
	addsub32u19i2_c1 = ( ST1_25d | ST1_28d ) ;	// line#=computer.cpp:247,255,452,497,498
	addsub32u19i2_c2 = ( ( M_2366 | ST1_39d ) | ST1_40d ) ;	// line#=computer.cpp:247,259,263,519,541
								// ,545,546
	addsub32u19i2_c3 = ( ( ST1_33d | ST1_35d ) | ST1_38d ) ;	// line#=computer.cpp:247,259,263,452,519
									// ,520,541,542
	addsub32u19i2 = ( ( { 32{ ST1_22d } } & RG_D_op1_PC_src_temp_val1 )	// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_23d } } & M_1277_t )				// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_24d } } & M_1285_t )				// line#=computer.cpp:247,255,452,497
		| ( { 32{ addsub32u19i2_c1 } } & RG_49 )			// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_26d } } & RG_51 )					// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_30d } } & addsub32u15ot )				// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ addsub32u19i2_c2 } } & addsub32u14ot )		// line#=computer.cpp:247,259,263,519,541
										// ,545,546
		| ( { 32{ addsub32u19i2_c3 } } & addsub32u8ot )			// line#=computer.cpp:247,259,263,452,519
										// ,520,541,542
		| ( { 32{ M_2368 } } & { 1'h1 , M_2424 [15] , 3'h1 , M_2424 [14] , 
			1'h1 , M_2424 [13] , 1'h0 , M_2424 [12:9] , 2'h1 , M_2424 [8] , 
			1'h1 , M_2424 [7:3] , 1'h0 , M_2424 [2] , 4'hd , M_2424 [1] , 
			1'h1 , M_2424 [0] , 1'h0 } )				// line#=computer.cpp:247,259,263,452,519
										// ,541
		) ;
	end
assign	addsub32u19_f = 2'h1 ;
assign	M_2344 = ( ST1_25d | ST1_40d ) ;
always @ ( RG_B_1 or ST1_36d or addsub32u19ot or ST1_39d or ST1_38d or ST1_35d or 
	ST1_33d or ST1_32d or ST1_30d or addsub32u17ot or M_2362 or RG_temp or ST1_28d or 
	addsub32u10ot or ST1_27d or addsub32u16ot or M_2344 or addsub32u6ot or ST1_23d or 
	RG_D_op1_PC_src_temp_val1 or ST1_10d )
	begin
	addsub32u20i1_c1 = ( ( ( ( ( ST1_30d | ST1_32d ) | ST1_33d ) | ST1_35d ) | 
		ST1_38d ) | ST1_39d ) ;	// line#=computer.cpp:247,255,259,263,497
					// ,501,502,519,541,545,546
	addsub32u20i1 = ( ( { 32{ ST1_10d } } & { RG_D_op1_PC_src_temp_val1 [26:0] , 
			RG_D_op1_PC_src_temp_val1 [31:27] } )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_23d } } & { addsub32u6ot [26:0] , addsub32u6ot [31:27] } )		// line#=computer.cpp:247,251,475
		| ( { 32{ M_2344 } } & addsub32u16ot )							// line#=computer.cpp:174,247,251,263,452
													// ,475,541,542,549,550
		| ( { 32{ ST1_27d } } & { addsub32u10ot [26:0] , addsub32u10ot [31:27] } )		// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_28d } } & { RG_temp [1:0] , RG_temp [31:2] } )				// line#=computer.cpp:247,255,452,497,498
													// ,499,500
		| ( { 32{ M_2362 } } & { addsub32u17ot [26:0] , addsub32u17ot [31:27] } )		// line#=computer.cpp:247,255,259,497,501
													// ,502,519
		| ( { 32{ addsub32u20i1_c1 } } & { addsub32u19ot [26:0] , addsub32u19ot [31:27] } )	// line#=computer.cpp:247,255,259,263,497
													// ,501,502,519,541,545,546
		| ( { 32{ ST1_36d } } & { RG_B_1 [1:0] , RG_B_1 [31:2] } )				// line#=computer.cpp:247,263,452,522,541
													// ,542,543
		) ;
	end
assign	M_2312 = ( ( ( addsub32u5ot & { RG_temp [1:0] , RG_temp [31:2] } ) | ( addsub32u5ot & 
	{ RG_A_B_result1_temp [1:0] , RG_A_B_result1_temp [31:2] } ) ) | ( { RG_temp [1:0] , 
	RG_temp [31:2] } & { RG_A_B_result1_temp [1:0] , RG_A_B_result1_temp [31:2] } ) ) ;	// line#=computer.cpp:247,259,519,521,522
												// ,523,524
assign	M_2313 = ( addsub32u5ot ^ { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } ) ;	// line#=computer.cpp:247,255,263,497,499
											// ,500,501,502,541,543,544,545,546
assign	M_2314 = ( addsub32u6ot & { RG_B_temp [1:0] , RG_B_temp [31:2] } ) ;	// line#=computer.cpp:247,251,259,475,478
										// ,479,480,519,521,522,523,524
assign	M_2369 = ( ST1_34d | ST1_35d ) ;
always @ ( ST1_40d or ST1_39d or RG_D_temp_1 or RG_state_c_3 or addsub32u17ot or 
	ST1_38d or addsub32u19ot or ST1_36d or RG_state_c_temp_1 or RG_D_temp_val or 
	M_2369 or M_2314 or ST1_33d or M_2312 or ST1_32d or M_2313 or ST1_30d or 
	RG_D_op2_temp or RG_temp or addsub32u6ot or ST1_29d or RG_temp_1 or ST1_28d or 
	RG_D_12 or addsub32u5ot or ST1_27d or RG_temp_2 or RG_B_temp or ST1_23d or 
	RG_state_c_temp or ST1_25d or ST1_10d )
	begin
	addsub32u20i2_c1 = ( ST1_10d | ST1_25d ) ;	// line#=computer.cpp:247,251,475
	addsub32u20i2 = ( ( { 32{ addsub32u20i2_c1 } } & RG_state_c_temp )					// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_23d } } & ( ( RG_B_temp & RG_state_c_temp ) | ( ( ~
			RG_B_temp ) & { RG_temp_2 [1:0] , RG_temp_2 [31:2] } ) ) )				// line#=computer.cpp:247,251,475,477,478
														// ,479,480
		| ( { 32{ ST1_27d } } & ( ( addsub32u5ot ^ { RG_B_temp [1:0] , RG_B_temp [31:2] } ) ^ 
			RG_D_12 ) )										// line#=computer.cpp:247,255,497,500,501
														// ,502
		| ( { 32{ ST1_28d } } & RG_temp_1 )								// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_29d } } & ( ( addsub32u6ot ^ { RG_temp [1:0] , RG_temp [31:2] } ) ^ 
			{ RG_D_op2_temp [1:0] , RG_D_op2_temp [31:2] } ) )					// line#=computer.cpp:247,255,497,499,500
														// ,501,502
		| ( { 32{ ST1_30d } } & ( M_2313 ^ { RG_D_op2_temp [1:0] , RG_D_op2_temp [31:2] } ) )		// line#=computer.cpp:247,255,497,499,500
														// ,501,502
		| ( { 32{ ST1_32d } } & M_2312 )								// line#=computer.cpp:247,259,519,521,522
														// ,523,524
		| ( { 32{ ST1_33d } } & ( ( M_2314 | ( addsub32u6ot & { RG_D_op2_temp [1:0] , 
			RG_D_op2_temp [31:2] } ) ) | ( { RG_B_temp [1:0] , RG_B_temp [31:2] } & 
			{ RG_D_op2_temp [1:0] , RG_D_op2_temp [31:2] } ) ) )					// line#=computer.cpp:247,259,519,521,522
														// ,523,524
		| ( { 32{ M_2369 } } & ( ( ( addsub32u5ot & { RG_D_temp_val [1:0] , 
			RG_D_temp_val [31:2] } ) | ( addsub32u5ot & { RG_state_c_temp_1 [1:0] , 
			RG_state_c_temp_1 [31:2] } ) ) | ( { RG_D_temp_val [1:0] , 
			RG_D_temp_val [31:2] } & { RG_state_c_temp_1 [1:0] , RG_state_c_temp_1 [31:2] } ) ) )	// line#=computer.cpp:247,259,519,521,522
														// ,523,524
		| ( { 32{ ST1_36d } } & addsub32u19ot )								// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_38d } } & ( ( addsub32u17ot ^ RG_state_c_3 ) ^ { RG_D_temp_1 [1:0] , 
			RG_D_temp_1 [31:2] } ) )								// line#=computer.cpp:247,263,541,543,544
														// ,545,546
		| ( { 32{ ST1_39d } } & ( M_2313 ^ { RG_D_temp_val [1:0] , RG_D_temp_val [31:2] } ) )		// line#=computer.cpp:247,263,541,543,544
														// ,545,546
		| ( { 32{ ST1_40d } } & { RG_state_c_temp_1 [1:0] , RG_state_c_temp_1 [31:2] } )		// line#=computer.cpp:174,247,263,541,542
														// ,543,544,549,550
		) ;
	end
assign	addsub32u20_f = 2'h1 ;
always @ ( ST1_38d or RG_state_c_temp_1 or ST1_35d or RG_D_op2_temp or ST1_30d or 
	RG_54 or ST1_28d or RG_D_7 or ST1_27d or RG_state_c_3 or ST1_26d or addsub32u20ot or 
	ST1_25d or M_1289_t or ST1_24d or M_1281_t or ST1_23d or RG_D_temp or ST1_22d or 
	addsub32u27ot or ST1_40d or ST1_39d or ST1_36d or ST1_31d or ST1_21d or 
	RG_D or ST1_18d or RG_D_imm1_rs2 or ST1_17d )
	begin
	addsub32u21i1_c1 = ( ( ( ( ST1_21d | ST1_31d ) | ST1_36d ) | ST1_39d ) | 
		ST1_40d ) ;	// line#=computer.cpp:247,251,259,263,452
				// ,475,519,541,542,545,546
	addsub32u21i1 = ( ( { 32{ ST1_17d } } & RG_D_imm1_rs2 )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_18d } } & { RG_D [1:0] , RG_D [31:2] } )					// line#=computer.cpp:247,251,452,475,476
													// ,477,478
		| ( { 32{ addsub32u21i1_c1 } } & addsub32u27ot )					// line#=computer.cpp:247,251,259,263,452
													// ,475,519,541,542,545,546
		| ( { 32{ ST1_22d } } & { RG_D_temp [1:0] , RG_D_temp [31:2] } )			// line#=computer.cpp:247,251,452,475,476
													// ,477,478
		| ( { 32{ ST1_23d } } & M_1281_t )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_24d } } & M_1289_t )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & { addsub32u20ot [26:0] , addsub32u20ot [31:27] } )		// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_26d } } & RG_state_c_3 )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_27d } } & RG_D_7 )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_28d } } & RG_54 )								// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_30d } } & { RG_D_op2_temp [1:0] , RG_D_op2_temp [31:2] } )		// line#=computer.cpp:247,255,452,497,498
													// ,499,500
		| ( { 32{ ST1_35d } } & { RG_state_c_temp_1 [1:0] , RG_state_c_temp_1 [31:2] } )	// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		| ( { 32{ ST1_38d } } & addsub32u20ot )							// line#=computer.cpp:247,263,541,545,546
		) ;
	end
assign	M_2342 = ( ST1_23d | ST1_24d ) ;
always @ ( addsub32u5ot or ST1_40d or RG_D_temp_val or ST1_39d or RG_temp_1 or ST1_36d or 
	addsub32u2ot or ST1_38d or ST1_35d or RG_D_5 or addsub32u1ot or addsub32u17ot or 
	ST1_25d or ST1_28d or ST1_27d or M_2350 or addsub32u15ot or M_2341 or RG_A_B_result1_temp or 
	ST1_30d or ST1_21d or ST1_18d or ST1_17d )
	begin
	addsub32u21i2_c1 = ( ( ( ST1_17d | ST1_18d ) | ST1_21d ) | ST1_30d ) ;	// line#=computer.cpp:247,251,255,452,475
										// ,476,497,498
	addsub32u21i2_c2 = ( ( M_2350 | ST1_27d ) | ST1_28d ) ;	// line#=computer.cpp:247,255,452,497
	addsub32u21i2_c3 = ( ST1_35d | ST1_38d ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,520,541,542
	addsub32u21i2 = ( ( { 32{ addsub32u21i2_c1 } } & RG_A_B_result1_temp )			// line#=computer.cpp:247,251,255,452,475
												// ,476,497,498
		| ( { 32{ M_2341 } } & addsub32u15ot )						// line#=computer.cpp:247,251,259,452,475
												// ,476,519,520
		| ( { 32{ addsub32u21i2_c2 } } & 32'h6ed9eba1 )					// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & ( ( addsub32u17ot & { addsub32u1ot [1:0] , 
			addsub32u1ot [31:2] } ) | ( ( ~addsub32u17ot ) & RG_D_5 ) ) )		// line#=computer.cpp:247,251,475,478,479
												// ,480
		| ( { 32{ addsub32u21i2_c3 } } & addsub32u2ot )					// line#=computer.cpp:247,259,263,452,519
												// ,520,541,542
		| ( { 32{ ST1_36d } } & { RG_temp_1 [1:0] , RG_temp_1 [31:2] } )		// line#=computer.cpp:247,263,452,541,542
												// ,543,544
		| ( { 32{ ST1_39d } } & { RG_D_temp_val [1:0] , RG_D_temp_val [31:2] } )	// line#=computer.cpp:247,263,452,541,542
												// ,543,544
		| ( { 32{ ST1_40d } } & addsub32u5ot )						// line#=computer.cpp:247,263,541,542
		) ;
	end
assign	addsub32u21_f = 2'h1 ;
always @ ( addsub32u21ot or M_2375 or RG_D_temp_1 or ST1_30d or RG_D_8 or ST1_29d or 
	RG_D_op2_temp or ST1_28d or RG_state_c_4 or ST1_27d or RG_52 or ST1_26d or 
	RG_D_6 or ST1_25d or M_1291_t or ST1_24d or M_1287_t or ST1_23d )
	addsub32u22i1 = ( ( { 32{ ST1_23d } } & M_1287_t )					// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_24d } } & M_1291_t )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & RG_D_6 )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_26d } } & RG_52 )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_27d } } & RG_state_c_4 )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_28d } } & RG_D_op2_temp )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_29d } } & RG_D_8 )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_30d } } & { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } )		// line#=computer.cpp:247,259,452,498,499
												// ,500,519
		| ( { 32{ M_2375 } } & { addsub32u21ot [26:0] , addsub32u21ot [31:27] } )	// line#=computer.cpp:247,263,541,545,546
		) ;
assign	M_2345 = ( M_2342 | ST1_25d ) ;
always @ ( RG_B_temp or addsub32u8ot or ST1_40d or RG_D_9 or addsub32u17ot or addsub32u19ot or 
	ST1_38d or RG_32 or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	M_2345 )
	begin
	addsub32u22i2_c1 = ( ( ( ( M_2345 | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) ;	// line#=computer.cpp:247,255,452,497
	addsub32u22i2 = ( ( { 32{ addsub32u22i2_c1 } } & 32'h6ed9eba1 )				// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_30d } } & RG_32 )							// line#=computer.cpp:247,259,452,498,519
		| ( { 32{ ST1_38d } } & ( ( addsub32u19ot ^ { addsub32u17ot [1:0] , 
			addsub32u17ot [31:2] } ) ^ RG_D_9 ) )					// line#=computer.cpp:247,263,541,544,545
												// ,546
		| ( { 32{ ST1_40d } } & ( ( addsub32u19ot ^ { addsub32u8ot [1:0] , 
			addsub32u8ot [31:2] } ) ^ { RG_B_temp [1:0] , RG_B_temp [31:2] } ) )	// line#=computer.cpp:247,263,541,543,544
												// ,545,546
		) ;
	end
assign	addsub32u22_f = 2'h1 ;
assign	M_2375 = ( ST1_38d | ST1_40d ) ;
always @ ( addsub32u22ot or M_2375 or addsub32u8ot or ST1_32d or RG_D_temp_1 or 
	ST1_27d or addsub32u32ot or ST1_26d or addsub32u25ot or ST1_25d or addsub32u24ot or 
	ST1_23d or addsub32u28ot or ST1_36d or ST1_34d or ST1_33d or ST1_31d or 
	ST1_29d or M_2340 )
	begin
	addsub32u23i1_c1 = ( ( ( ( ( M_2340 | ST1_29d ) | ST1_31d ) | ST1_33d ) | 
		ST1_34d ) | ST1_36d ) ;	// line#=computer.cpp:247,251,255,259,263
					// ,452,475,476,497,501,502,519,520
					// ,541,545,546
	addsub32u23i1 = ( ( { 32{ addsub32u23i1_c1 } } & addsub32u28ot )			// line#=computer.cpp:247,251,255,259,263
												// ,452,475,476,497,501,502,519,520
												// ,541,545,546
		| ( { 32{ ST1_23d } } & { addsub32u24ot [1:0] , addsub32u24ot [31:2] } )	// line#=computer.cpp:247,251,452,475,476
												// ,477,478
		| ( { 32{ ST1_25d } } & { addsub32u25ot [1:0] , addsub32u25ot [31:2] } )	// line#=computer.cpp:247,251,255,452,475
												// ,497,498,499,500
		| ( { 32{ ST1_26d } } & { addsub32u32ot [1:0] , addsub32u32ot [31:2] } )	// line#=computer.cpp:247,255,452,497,498
												// ,499,500
		| ( { 32{ ST1_27d } } & RG_D_temp_1 )						// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_32d } } & addsub32u8ot )						// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ M_2375 } } & addsub32u22ot )						// line#=computer.cpp:174,247,263,541,545
												// ,546,549,550
		) ;
	end
assign	M_2356 = ( ST1_27d | ST1_31d ) ;
always @ ( addsub32u20ot or ST1_40d or addsub32u16ot or ST1_38d or addsub32u21ot or 
	ST1_36d or addsub32u5ot or ST1_33d or addsub32u2ot or ST1_29d or addsub32u25ot or 
	ST1_34d or ST1_32d or M_2356 or RG_B_1 or ST1_26d or RG_D_op1_PC_src_temp_val1 or 
	ST1_25d or RG_A_B_result1_temp or ST1_24d or RG_B or ST1_23d or addsub32u24ot or 
	ST1_22d )
	begin
	addsub32u23i2_c1 = ( ( M_2356 | ST1_32d ) | ST1_34d ) ;	// line#=computer.cpp:247,255,259,497,501
								// ,502,519
	addsub32u23i2 = ( ( { 32{ ST1_22d } } & { addsub32u24ot [1:0] , addsub32u24ot [31:2] } )	// line#=computer.cpp:247,251,452,475,476
													// ,477,478
		| ( { 32{ ST1_23d } } & RG_B )								// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_24d } } & { RG_A_B_result1_temp [1:0] , RG_A_B_result1_temp [31:2] } )	// line#=computer.cpp:247,251,452,475,476
													// ,477,478
		| ( { 32{ ST1_25d } } & RG_D_op1_PC_src_temp_val1 )					// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_26d } } & RG_B_1 )							// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ addsub32u23i2_c1 } } & addsub32u25ot )					// line#=computer.cpp:247,255,259,497,501
													// ,502,519
		| ( { 32{ ST1_29d } } & addsub32u2ot )							// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_33d } } & addsub32u5ot )							// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_36d } } & addsub32u21ot )							// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_38d } } & addsub32u16ot )							// line#=computer.cpp:247,263,452,541,542
		| ( { 32{ ST1_40d } } & addsub32u20ot )							// line#=computer.cpp:174,247,263,541,542
													// ,549,550
		) ;
	end
assign	addsub32u23_f = 2'h1 ;
always @ ( RG_temp_2 or ST1_24d or ST1_22d or RG_B_temp or ST1_21d or RL_D_data_addr_digest_addr_dst or 
	ST1_20d or ST1_16d or addsub32u20ot or ST1_39d or ST1_36d or ST1_35d or 
	ST1_34d or ST1_33d or ST1_32d or ST1_30d or ST1_29d or ST1_27d or ST1_23d or 
	ST1_10d )
	begin
	addsub32u24i1_c1 = ( ( ( ( ( ( ( ( ( ( ST1_10d | ST1_23d ) | ST1_27d ) | 
		ST1_29d ) | ST1_30d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
		ST1_36d ) | ST1_39d ) ;	// line#=computer.cpp:247,251,255,259,263
					// ,452,475,497,501,502,519,541,542
					// ,545,546
	addsub32u24i1_c2 = ( ST1_16d | ST1_20d ) ;	// line#=computer.cpp:247,251,452,475,476
	addsub32u24i1 = ( ( { 32{ addsub32u24i1_c1 } } & addsub32u20ot )		// line#=computer.cpp:247,251,255,259,263
											// ,452,475,497,501,502,519,541,542
											// ,545,546
		| ( { 32{ addsub32u24i1_c2 } } & RL_D_data_addr_digest_addr_dst )	// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_21d } } & { RG_B_temp [1:0] , RG_B_temp [31:2] } )	// line#=computer.cpp:247,251,452,475,476
											// ,477,478
		| ( { 32{ ST1_22d } } & RG_B_temp )					// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_24d } } & RG_temp_2 )					// line#=computer.cpp:247,251,452,475,476
		) ;
	end
always @ ( addsub32u8ot or ST1_39d or addsub32u7ot or ST1_35d or addsub32u2ot or 
	ST1_30d or RG_state_c_2 or ST1_27d or addsub32u16ot or ST1_36d or ST1_23d or 
	addsub32u15ot or ST1_29d or ST1_24d or ST1_21d or addsub32u27ot or ST1_34d or 
	ST1_33d or ST1_32d or ST1_22d or ST1_20d or RG_A_B_result1_temp or ST1_16d or 
	addsub32u3ot or ST1_10d )
	begin
	addsub32u24i2_c1 = ( ( ( ( ST1_20d | ST1_22d ) | ST1_32d ) | ST1_33d ) | 
		ST1_34d ) ;	// line#=computer.cpp:247,251,259,452,475
				// ,519,520
	addsub32u24i2_c2 = ( ( ST1_21d | ST1_24d ) | ST1_29d ) ;	// line#=computer.cpp:247,251,255,452,475
									// ,476,497,498
	addsub32u24i2_c3 = ( ST1_23d | ST1_36d ) ;	// line#=computer.cpp:247,251,263,452,475
							// ,476,541,545,546
	addsub32u24i2 = ( ( { 32{ ST1_10d } } & addsub32u3ot )		// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_16d } } & RG_A_B_result1_temp )		// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ addsub32u24i2_c1 } } & addsub32u27ot )	// line#=computer.cpp:247,251,259,452,475
									// ,519,520
		| ( { 32{ addsub32u24i2_c2 } } & addsub32u15ot )	// line#=computer.cpp:247,251,255,452,475
									// ,476,497,498
		| ( { 32{ addsub32u24i2_c3 } } & addsub32u16ot )	// line#=computer.cpp:247,251,263,452,475
									// ,476,541,545,546
		| ( { 32{ ST1_27d } } & RG_state_c_2 )			// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_30d } } & addsub32u2ot )			// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_35d } } & addsub32u7ot )			// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_39d } } & addsub32u8ot )			// line#=computer.cpp:247,263,452,541,542
		) ;
	end
assign	addsub32u24_f = 2'h1 ;
always @ ( ST1_31d or RG_30 or ST1_30d or RG_temp or ST1_29d or addsub32u27ot or 
	ST1_28d or addsub32u21ot or ST1_25d or RG_D_op1_PC_src_temp_val1 or ST1_24d or 
	addsub32u24ot or ST1_39d or ST1_35d or ST1_34d or ST1_32d or ST1_27d or 
	ST1_23d or ST1_22d or addsub32u15ot or ST1_19d or ST1_18d or ST1_09d )
	begin
	addsub32u25i1_c1 = ( ( ST1_09d | ST1_18d ) | ST1_19d ) ;	// line#=computer.cpp:174,247,251,452,459
									// ,475,476
	addsub32u25i1_c2 = ( ( ( ( ( ( ST1_22d | ST1_23d ) | ST1_27d ) | ST1_32d ) | 
		ST1_34d ) | ST1_35d ) | ST1_39d ) ;	// line#=computer.cpp:247,251,255,259,263
							// ,475,497,501,502,519,541,545,546
	addsub32u25i1 = ( ( { 32{ addsub32u25i1_c1 } } & addsub32u15ot )				// line#=computer.cpp:174,247,251,452,459
													// ,475,476
		| ( { 32{ addsub32u25i1_c2 } } & { addsub32u24ot [26:0] , addsub32u24ot [31:27] } )	// line#=computer.cpp:247,251,255,259,263
													// ,475,497,501,502,519,541,545,546
		| ( { 32{ ST1_24d } } & RG_D_op1_PC_src_temp_val1 )					// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_25d } } & addsub32u21ot )							// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_28d } } & { addsub32u27ot [26:0] , addsub32u27ot [31:27] } )		// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ ST1_29d } } & { RG_temp [1:0] , RG_temp [31:2] } )				// line#=computer.cpp:247,255,452,497,498
													// ,499,500
		| ( { 32{ ST1_30d } } & RG_30 )								// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_31d } } & { addsub32u21ot [26:0] , addsub32u21ot [31:27] } )		// line#=computer.cpp:247,259,519
		) ;
	end
assign	M_2315 = ( addsub32u10ot ^ { addsub32u5ot [1:0] , addsub32u5ot [31:2] } ) ;	// line#=computer.cpp:247,255,497,499,500
											// ,501,502
assign	M_2316 = ( addsub32u19ot & { addsub32u5ot [1:0] , addsub32u5ot [31:2] } ) ;	// line#=computer.cpp:247,259,519,521,522
											// ,523,524
assign	M_2317 = ( ( addsub32u19ot ^ { addsub32u5ot [1:0] , addsub32u5ot [31:2] } ) ^ 
	{ RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } ) ;	// line#=computer.cpp:247,255,263,497,499
							// ,500,501,502,541,543,544,545,546
always @ ( M_2317 or ST1_39d or ST1_35d or RG_D_temp_val or addsub32u17ot or ST1_34d or 
	addsub32u5ot or M_2316 or M_2366 or ST1_30d or RG_temp or ST1_28d or M_2315 or 
	ST1_27d or RG_state_c_2 or ST1_25d or addsub32u24ot or ST1_24d or RG_D or 
	addsub32u6ot or M_2314 or ST1_23d or RG_D_temp or RG_temp_2 or addsub32u19ot or 
	ST1_22d or RG_B_temp or ST1_19d or RG_state_c_temp or ST1_18d or RG_B_D or 
	ST1_29d or ST1_09d )
	begin
	addsub32u25i2_c1 = ( ST1_09d | ST1_29d ) ;	// line#=computer.cpp:247,251,255,452,475
							// ,497,498
	addsub32u25i2 = ( ( { 32{ addsub32u25i2_c1 } } & RG_B_D )				// line#=computer.cpp:247,251,255,452,475
												// ,497,498
		| ( { 32{ ST1_18d } } & { RG_state_c_temp [1:0] , RG_state_c_temp [31:2] } )	// line#=computer.cpp:247,251,452,475,476
												// ,477,478
		| ( { 32{ ST1_19d } } & { RG_B_temp [1:0] , RG_B_temp [31:2] } )		// line#=computer.cpp:247,251,452,475,476
												// ,477,478
		| ( { 32{ ST1_22d } } & ( ( addsub32u19ot & { RG_temp_2 [1:0] , RG_temp_2 [31:2] } ) | 
			( ( ~addsub32u19ot ) & { RG_D_temp [1:0] , RG_D_temp [31:2] } ) ) )	// line#=computer.cpp:247,251,475,477,478
												// ,479,480
		| ( { 32{ ST1_23d } } & ( M_2314 | ( ( ~addsub32u6ot ) & RG_D ) ) )		// line#=computer.cpp:247,251,475,478,479
												// ,480
		| ( { 32{ ST1_24d } } & addsub32u24ot )						// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ ST1_25d } } & RG_state_c_2 )						// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_27d } } & ( M_2315 ^ { RG_B_temp [1:0] , RG_B_temp [31:2] } ) )	// line#=computer.cpp:247,255,497,499,500
												// ,501,502
		| ( { 32{ ST1_28d } } & ( M_2315 ^ { RG_temp [1:0] , RG_temp [31:2] } ) )	// line#=computer.cpp:247,255,497,499,500
												// ,501,502
		| ( { 32{ ST1_30d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )			// line#=computer.cpp:247,259,452,519
		| ( { 32{ M_2366 } } & ( ( M_2316 | ( addsub32u19ot & { RG_temp [1:0] , 
			RG_temp [31:2] } ) ) | ( { addsub32u5ot [1:0] , addsub32u5ot [31:2] } & 
			{ RG_temp [1:0] , RG_temp [31:2] } ) ) )				// line#=computer.cpp:247,259,519,521,522
												// ,523,524
		| ( { 32{ ST1_34d } } & ( ( ( addsub32u17ot & { addsub32u5ot [1:0] , 
			addsub32u5ot [31:2] } ) | ( addsub32u17ot & { RG_D_temp_val [1:0] , 
			RG_D_temp_val [31:2] } ) ) | ( { addsub32u5ot [1:0] , addsub32u5ot [31:2] } & 
			{ RG_D_temp_val [1:0] , RG_D_temp_val [31:2] } ) ) )			// line#=computer.cpp:247,259,519,521,522
												// ,523,524
		| ( { 32{ ST1_35d } } & ( ( M_2316 | ( addsub32u19ot & { RG_D_temp_val [1:0] , 
			RG_D_temp_val [31:2] } ) ) | ( { addsub32u5ot [1:0] , addsub32u5ot [31:2] } & 
			{ RG_D_temp_val [1:0] , RG_D_temp_val [31:2] } ) ) )			// line#=computer.cpp:247,259,519,521,522
												// ,523,524
		| ( { 32{ ST1_39d } } & M_2317 )						// line#=computer.cpp:247,263,541,543,544
												// ,545,546
		) ;
	end
assign	addsub32u25_f = 2'h1 ;
assign	M_2357 = ( ST1_27d | ST1_36d ) ;
assign	M_2358 = ( ST1_28d | ST1_35d ) ;
always @ ( RG_D_temp_val or ST1_34d or RG_B_temp or ST1_33d or RG_D_state_c or ST1_31d or 
	RG_27 or ST1_29d or addsub32u25ot or ST1_39d or M_2358 or addsub32u24ot or 
	M_2357 or addsub32u30ot or ST1_26d or addsub32u20ot or ST1_25d or M_1279_t or 
	ST1_24d or M_1275_t or ST1_22d or addsub32u28ot or ST1_32d or ST1_30d or 
	ST1_23d or ST1_20d )
	begin
	addsub32u26i1_c1 = ( ( ( ST1_20d | ST1_23d ) | ST1_30d ) | ST1_32d ) ;	// line#=computer.cpp:247,251,255,259,452
										// ,475,476,497,501,502,519,520
	addsub32u26i1_c2 = ( M_2358 | ST1_39d ) ;	// line#=computer.cpp:247,255,259,263,497
							// ,501,502,519,541,545,546
	addsub32u26i1 = ( ( { 32{ addsub32u26i1_c1 } } & addsub32u28ot )			// line#=computer.cpp:247,251,255,259,452
												// ,475,476,497,501,502,519,520
		| ( { 32{ ST1_22d } } & M_1275_t )						// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_24d } } & M_1279_t )						// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & { addsub32u20ot [1:0] , addsub32u20ot [31:2] } )	// line#=computer.cpp:247,251,255,452,475
												// ,497,498,499,500
		| ( { 32{ ST1_26d } } & { addsub32u30ot [1:0] , addsub32u30ot [31:2] } )	// line#=computer.cpp:247,255,452,497,498
												// ,499,500
		| ( { 32{ M_2357 } } & { addsub32u24ot [1:0] , addsub32u24ot [31:2] } )		// line#=computer.cpp:247,255,263,452,497
												// ,498,499,500,541,542,543,544
		| ( { 32{ addsub32u26i1_c2 } } & addsub32u25ot )				// line#=computer.cpp:247,255,259,263,497
												// ,501,502,519,541,545,546
		| ( { 32{ ST1_29d } } & RG_27 )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_31d } } & RG_D_state_c )						// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_33d } } & { RG_B_temp [1:0] , RG_B_temp [31:2] } )		// line#=computer.cpp:247,259,452,519,520
												// ,521,522
		| ( { 32{ ST1_34d } } & { RG_D_temp_val [1:0] , RG_D_temp_val [31:2] } )	// line#=computer.cpp:247,259,452,519,520
												// ,521,522
		) ;
	end
always @ ( ST1_24d or ST1_22d )
	M_2423 = ( ( { 14{ ST1_22d } } & 14'h1093 )	// line#=computer.cpp:247,251,452,475
		| ( { 14{ ST1_24d } } & 14'h2f6c )	// line#=computer.cpp:247,255,452,497
		) ;
assign	M_2340 = ( ST1_22d | ST1_24d ) ;
always @ ( RG_state_c_2 or ST1_36d or RG_E_temp or ST1_33d or RG_temp or ST1_32d or 
	addsub32u21ot or ST1_39d or ST1_35d or ST1_30d or ST1_31d or ST1_29d or 
	RG_D_temp_1 or ST1_28d or RG_B_1 or ST1_27d or RG_B or ST1_26d or RG_state_c_temp_1 or 
	ST1_25d or RG_B_temp or ST1_23d or M_2423 or M_2340 or RG_state_c_temp or 
	ST1_34d or ST1_20d )
	begin
	addsub32u26i2_c1 = ( ST1_20d | ST1_34d ) ;	// line#=computer.cpp:247,251,259,452,475
							// ,519,520
	addsub32u26i2_c2 = ( ST1_29d | ST1_31d ) ;	// line#=computer.cpp:247,259,452,519
	addsub32u26i2_c3 = ( ( ST1_30d | ST1_35d ) | ST1_39d ) ;	// line#=computer.cpp:247,255,259,263,452
									// ,497,498,519,520,541,542
	addsub32u26i2 = ( ( { 32{ addsub32u26i2_c1 } } & RG_state_c_temp )		// line#=computer.cpp:247,251,259,452,475
											// ,519,520
		| ( { 32{ M_2340 } } & { 2'h1 , M_2423 [13:12] , 1'h1 , M_2423 [11] , 
			3'h5 , M_2423 [10] , 1'h0 , M_2423 [9:8] , 1'h0 , M_2423 [7:5] , 
			2'h3 , M_2423 [4] , 2'h2 , M_2423 [3] , 3'h6 , M_2423 [2:0] , 
			3'h1 } )							// line#=computer.cpp:247,251,255,452,475
											// ,497
		| ( { 32{ ST1_23d } } & { RG_B_temp [1:0] , RG_B_temp [31:2] } )	// line#=computer.cpp:247,251,452,475,476
											// ,477,478
		| ( { 32{ ST1_25d } } & RG_state_c_temp_1 )				// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_26d } } & RG_B )						// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_27d } } & RG_B_1 )					// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_28d } } & RG_D_temp_1 )					// line#=computer.cpp:247,255,497
		| ( { 32{ addsub32u26i2_c2 } } & 32'h8f1bbcdc /*-32'h70e44324*/ )	// line#=computer.cpp:247,259,452,519
		| ( { 32{ addsub32u26i2_c3 } } & addsub32u21ot )			// line#=computer.cpp:247,255,259,263,452
											// ,497,498,519,520,541,542
		| ( { 32{ ST1_32d } } & { RG_temp [1:0] , RG_temp [31:2] } )		// line#=computer.cpp:247,259,452,519,520
											// ,521,522
		| ( { 32{ ST1_33d } } & RG_E_temp )					// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_36d } } & RG_state_c_2 )					// line#=computer.cpp:247,263,452,541,542
		) ;
	end
assign	addsub32u26_f = 2'h1 ;
assign	M_2341 = ( ST1_22d | ST1_31d ) ;
assign	M_2359 = ( ST1_28d | ST1_33d ) ;
always @ ( M_1387_t or ST1_39d or RG_D_4 or ST1_34d or RG_D_temp_1 or ST1_32d or 
	RG_60 or ST1_29d or addsub32u14ot or M_2359 or RG_B_temp or ST1_27d or RG_48 or 
	ST1_36d or ST1_26d or addsub32u17ot or ST1_25d or M_1301_t or ST1_24d or 
	M_1293_t or ST1_23d or addsub32u19ot or ST1_40d or M_2341 or RG_D_temp or 
	ST1_21d or RG_temp_2 or ST1_20d or RG_B or ST1_30d or ST1_12d )
	begin
	addsub32u27i1_c1 = ( ST1_12d | ST1_30d ) ;	// line#=computer.cpp:247,251,259,452,475
							// ,476,519
	addsub32u27i1_c2 = ( M_2341 | ST1_40d ) ;	// line#=computer.cpp:247,251,259,263,475
							// ,519,541,545,546
	addsub32u27i1_c3 = ( ST1_26d | ST1_36d ) ;	// line#=computer.cpp:247,255,263,452,497
							// ,541
	addsub32u27i1 = ( ( { 32{ addsub32u27i1_c1 } } & RG_B )						// line#=computer.cpp:247,251,259,452,475
													// ,476,519
		| ( { 32{ ST1_20d } } & { RG_temp_2 [26:0] , RG_temp_2 [31:27] } )			// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_21d } } & { RG_D_temp [26:0] , RG_D_temp [31:27] } )			// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u27i1_c2 } } & { addsub32u19ot [26:0] , addsub32u19ot [31:27] } )	// line#=computer.cpp:247,251,259,263,475
													// ,519,541,545,546
		| ( { 32{ ST1_23d } } & M_1293_t )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_24d } } & M_1301_t )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & { addsub32u17ot [1:0] , addsub32u17ot [31:2] } )		// line#=computer.cpp:247,251,255,452,475
													// ,478,497,498,499
		| ( { 32{ addsub32u27i1_c3 } } & RG_48 )						// line#=computer.cpp:247,255,263,452,497
													// ,541
		| ( { 32{ ST1_27d } } & { RG_B_temp [1:0] , RG_B_temp [31:2] } )			// line#=computer.cpp:247,255,452,497,498
													// ,499,500
		| ( { 32{ M_2359 } } & addsub32u14ot )							// line#=computer.cpp:247,255,259,452,497
													// ,501,502,519,520
		| ( { 32{ ST1_29d } } & RG_60 )								// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_32d } } & { RG_D_temp_1 [1:0] , RG_D_temp_1 [31:2] } )			// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		| ( { 32{ ST1_34d } } & { RG_D_4 [1:0] , RG_D_4 [31:2] } )				// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		| ( { 32{ ST1_39d } } & M_1387_t )							// line#=computer.cpp:247,263,452,541
		) ;
	end
assign	M_2363 = ( ( ST1_29d | ST1_36d ) | ST1_39d ) ;
always @ ( ST1_30d or M_2363 )
	M_2422 = ( ( { 16{ M_2363 } } & 16'h9885 )	// line#=computer.cpp:247,263,452,541
		| ( { 16{ ST1_30d } } & 16'h677a )	// line#=computer.cpp:247,259,452,519
		) ;
assign	M_2350 = ( M_2342 | ST1_26d ) ;
always @ ( RG_state_c_temp_1 or addsub32u8ot or ST1_40d or RG_A_B_result1_temp or 
	ST1_33d or ST1_32d or M_2312 or ST1_31d or M_2422 or ST1_30d or M_2363 or 
	addsub32u19ot or ST1_34d or ST1_28d or RG_temp or ST1_27d or RG_D_2 or ST1_25d or 
	M_2350 or RG_D_temp or ST1_22d or RG_D or RG_temp_2 or ST1_21d or RG_D_temp_val or 
	RG_D_state_c or RG_B_temp or ST1_20d or RG_D_op2_temp or RG_state_c_temp or 
	addsub32u2ot or ST1_12d )
	begin
	addsub32u27i2_c1 = ( ST1_28d | ST1_34d ) ;	// line#=computer.cpp:247,255,259,452,497
							// ,498,519,520
	addsub32u27i2_c2 = ( M_2363 | ST1_30d ) ;	// line#=computer.cpp:247,259,263,452,519
							// ,541
	addsub32u27i2 = ( ( { 32{ ST1_12d } } & ( ( addsub32u2ot & { RG_state_c_temp [1:0] , 
			RG_state_c_temp [31:2] } ) | ( ( ~addsub32u2ot ) & RG_D_op2_temp ) ) )		// line#=computer.cpp:247,251,475,476,478
													// ,479,480
		| ( { 32{ ST1_20d } } & ( ( RG_B_temp & RG_D_state_c ) | ( ( ~RG_B_temp ) & 
			RG_D_temp_val ) ) )								// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_21d } } & ( ( RG_B_temp & { RG_temp_2 [1:0] , RG_temp_2 [31:2] } ) | 
			( ( ~RG_B_temp ) & RG_D ) ) )							// line#=computer.cpp:247,251,475,478,479
													// ,480
		| ( { 32{ ST1_22d } } & ( ( RG_temp_2 & { RG_D_temp [1:0] , RG_D_temp [31:2] } ) | 
			( ( ~RG_temp_2 ) & RG_D_state_c ) ) )						// line#=computer.cpp:247,251,475,478,479
													// ,480
		| ( { 32{ M_2350 } } & 32'h6ed9eba1 )							// line#=computer.cpp:247,255,452,497
		| ( { 32{ ST1_25d } } & RG_D_2 )							// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ ST1_27d } } & RG_temp )							// line#=computer.cpp:247,255,452,497,498
		| ( { 32{ addsub32u27i2_c1 } } & addsub32u19ot )					// line#=computer.cpp:247,255,259,452,497
													// ,498,519,520
		| ( { 32{ addsub32u27i2_c2 } } & { 1'h1 , M_2422 [15] , 3'h1 , M_2422 [14] , 
			1'h1 , M_2422 [13] , 1'h0 , M_2422 [12:9] , 2'h1 , M_2422 [8] , 
			1'h1 , M_2422 [7:3] , 1'h0 , M_2422 [2] , 4'hd , M_2422 [1] , 
			1'h1 , M_2422 [0] , 1'h0 } )							// line#=computer.cpp:247,259,263,452,519
													// ,541
		| ( { 32{ ST1_31d } } & M_2312 )							// line#=computer.cpp:247,259,519,521,522
													// ,523,524
		| ( { 32{ ST1_32d } } & RG_B_temp )							// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_33d } } & { RG_A_B_result1_temp [1:0] , RG_A_B_result1_temp [31:2] } )	// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		| ( { 32{ ST1_40d } } & ( ( addsub32u8ot ^ { RG_B_temp [1:0] , RG_B_temp [31:2] } ) ^ 
			{ RG_state_c_temp_1 [1:0] , RG_state_c_temp_1 [31:2] } ) )			// line#=computer.cpp:247,263,541,543,544
													// ,545,546
		) ;
	end
assign	addsub32u27_f = 2'h1 ;
assign	M_2331 = ( ST1_13d | ST1_15d ) ;
always @ ( add32s1ot or U_595 or U_599 or RL_addr_addr1_byte_offset_D or U_640 or 
	U_617 or M_2386 or RG_54 or RG_60 or M_1387_t or ST1_39d or RG_state_c_temp_1 or 
	ST1_34d or RG_temp_2 or ST1_32d or RG_A_B_result1_temp or ST1_31d or M_1371_t or 
	ST1_27d or M_1381_t or ST1_26d or M_1349_t or ST1_25d or M_1273_t or ST1_24d or 
	M_1271_t or ST1_23d or M_1269_t or ST1_22d or addsub32u21ot or ST1_21d or 
	addsub32u24ot or ST1_36d or ST1_33d or ST1_30d or ST1_29d or ST1_20d or 
	RG_D or ST1_19d or RG_B_temp or ST1_18d or RG_D_op1_PC_src_temp_val1 or 
	U_131 or U_329 or M_2335 or RG_20 or M_2331 or ST1_11d or RG_B_D or RG_state_c_temp or 
	ST1_08d or dmem_arg_MEMB32W65536_RD1 or ST1_05d )
	begin
	addsub32u28i1_c1 = ( ( M_2335 | U_329 ) | U_131 ) ;	// line#=computer.cpp:110,247,251,452,475
								// ,476,661,819,821
	addsub32u28i1_c2 = ( ( ( ( ST1_20d | ST1_29d ) | ST1_30d ) | ST1_33d ) | 
		ST1_36d ) ;	// line#=computer.cpp:247,251,255,259,263
				// ,475,497,501,502,519,541,545,546
	addsub32u28i1_c3 = ( ( M_2386 | U_617 ) | U_640 ) ;	// line#=computer.cpp:131,148,181,201
	addsub32u28i1_c4 = ( U_599 | U_595 ) ;	// line#=computer.cpp:86,91,131,148,721
	addsub32u28i1 = ( ( { 32{ ST1_05d } } & { dmem_arg_MEMB32W65536_RD1 [1:0] , 
			dmem_arg_MEMB32W65536_RD1 [31:2] } )						// line#=computer.cpp:174,247,251,456,475
													// ,476,477,478
		| ( { 32{ ST1_08d } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_state_c_temp ) | 
			( ( ~dmem_arg_MEMB32W65536_RD1 ) & RG_B_D ) ) )					// line#=computer.cpp:174,247,251,455,475
													// ,479
		| ( { 32{ ST1_11d } } & RG_B_D )							// line#=computer.cpp:247,251,475,476
		| ( { 32{ M_2331 } } & RG_20 )								// line#=computer.cpp:247,251,452,475
		| ( { 32{ addsub32u28i1_c1 } } & RG_D_op1_PC_src_temp_val1 )				// line#=computer.cpp:110,247,251,452,475
													// ,476,661,819,821
		| ( { 32{ ST1_18d } } & { RG_B_temp [26:0] , RG_B_temp [31:27] } )			// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_19d } } & RG_D )								// line#=computer.cpp:247,251,475
		| ( { 32{ addsub32u28i1_c2 } } & { addsub32u24ot [26:0] , addsub32u24ot [31:27] } )	// line#=computer.cpp:247,251,255,259,263
													// ,475,497,501,502,519,541,545,546
		| ( { 32{ ST1_21d } } & { addsub32u21ot [26:0] , addsub32u21ot [31:27] } )		// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_22d } } & M_1269_t )							// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_23d } } & M_1271_t )							// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_24d } } & M_1273_t )							// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_25d } } & M_1349_t )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_26d } } & M_1381_t )							// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_27d } } & M_1371_t )							// line#=computer.cpp:247,263,452,541
		| ( { 32{ ST1_31d } } & { RG_A_B_result1_temp [1:0] , RG_A_B_result1_temp [31:2] } )	// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		| ( { 32{ ST1_32d } } & RG_temp_2 )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_34d } } & { RG_state_c_temp_1 [1:0] , RG_state_c_temp_1 [31:2] } )	// line#=computer.cpp:247,259,452,519,520
													// ,521,522
		| ( { 32{ ST1_39d } } & ( ( M_1387_t ^ RG_60 ) ^ RG_54 ) )				// line#=computer.cpp:247,263,452,541
		| ( { 32{ addsub32u28i1_c3 } } & RL_addr_addr1_byte_offset_D )				// line#=computer.cpp:131,148,181,201
		| ( { 32{ addsub32u28i1_c4 } } & add32s1ot )						// line#=computer.cpp:86,91,131,148,721
		) ;
	end
assign	M_2334 = ( ( ( ( M_2327 | ST1_15d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) ;
assign	M_2391 = ( ( ( ( M_2386 | U_599 ) | U_595 ) | U_617 ) | U_640 ) ;
always @ ( M_2391 or M_2334 )
	M_2428 = ( ( { 16{ M_2334 } } & 16'hfbff )	// line#=computer.cpp:247,251,452,475,476
		| ( { 16{ M_2391 } } & 16'h0400 )	// line#=computer.cpp:131,148,181,201
		) ;
assign	M_2348 = ( ST1_25d | ST1_32d ) ;
assign	M_2351 = ( ST1_26d | ST1_27d ) ;
always @ ( M_2377 or M_2348 )
	M_2421 = ( ( { 16{ M_2348 } } & 16'h677a )	// line#=computer.cpp:247,259,452,519
		| ( { 16{ M_2377 } } & 16'h9885 )	// line#=computer.cpp:247,263,452,541
		) ;
assign	M_2377 = ( M_2351 | ST1_39d ) ;
assign	M_2347 = ( M_2348 | M_2377 ) ;
always @ ( RL_D_data_addr_digest_addr_dst or U_329 or M_2421 or M_2347 )
	M_2431 = ( ( { 29{ M_2347 } } & { 1'h1 /*-1'h1*/ , M_2421 [15] , 3'h1 , M_2421 [14] , 
			1'h1 , M_2421 [13] , 1'h0 , M_2421 [12:9] , 2'h1 , M_2421 [8] , 
			1'h1 , M_2421 [7:2] , 3'h7 , M_2421 [1] , 1'h1 , M_2421 [0] } )		// line#=computer.cpp:247,259,263,452,519
												// ,541
		| ( { 29{ U_329 } } & { RL_D_data_addr_digest_addr_dst [24:5] , 9'h000 } )	// line#=computer.cpp:110,661
		) ;
assign	M_2319 = ( ST1_05d | ST1_08d ) ;
assign	M_2335 = ( ST1_16d | U_92 ) ;
assign	M_2386 = ( U_187 | U_207 ) ;
always @ ( RG_E_temp or addsub32u5ot or ST1_36d or RG_D_3 or ST1_34d or addsub32u19ot or 
	ST1_33d or M_2317 or ST1_30d or RG_temp or addsub32u6ot or addsub32u17ot or 
	ST1_29d or M_2431 or U_329 or M_2347 or RG_B_temp or ST1_21d or RG_D_temp or 
	RG_state_c_temp_1 or RG_temp_2 or ST1_20d or RG_D_imm1_rs2 or RG_D or RG_state_c_temp or 
	ST1_18d or RG_D_op2_temp or U_131 or M_2335 or RG_D_op1_PC_src_temp_val1 or 
	ST1_31d or ST1_19d or ST1_13d or M_2428 or M_2391 or M_2334 )
	begin
	addsub32u28i2_c1 = ( M_2334 | M_2391 ) ;	// line#=computer.cpp:131,148,181,201,247
							// ,251,452,475,476
	addsub32u28i2_c2 = ( ( ST1_13d | ST1_19d ) | ST1_31d ) ;	// line#=computer.cpp:247,251,259,452,475
									// ,519,520
	addsub32u28i2_c3 = ( M_2335 | U_131 ) ;	// line#=computer.cpp:247,251,452,475,476
						// ,819,821
	addsub32u28i2_c4 = ( M_2347 | U_329 ) ;	// line#=computer.cpp:110,247,259,263,452
						// ,519,541,661
	addsub32u28i2 = ( ( { 32{ addsub32u28i2_c1 } } & { 1'h0 , M_2428 [15] , 1'h0 , 
			M_2428 [14:13] , 1'h0 , M_2428 [12] , 1'h0 , M_2428 [11] , 
			4'h0 , M_2428 [10:9] , 2'h0 , M_2428 [8:5] , 2'h0 , M_2428 [4:3] , 
			2'h0 , M_2428 [2:1] , 2'h0 , M_2428 [0] } )				// line#=computer.cpp:131,148,181,201,247
												// ,251,452,475,476
		| ( { 32{ addsub32u28i2_c2 } } & RG_D_op1_PC_src_temp_val1 )			// line#=computer.cpp:247,251,259,452,475
												// ,519,520
		| ( { 32{ addsub32u28i2_c3 } } & RG_D_op2_temp )				// line#=computer.cpp:247,251,452,475,476
												// ,819,821
		| ( { 32{ ST1_18d } } & ( ( RG_state_c_temp & { RG_D [1:0] , RG_D [31:2] } ) | 
			( ( ~RG_state_c_temp ) & RG_D_imm1_rs2 ) ) )				// line#=computer.cpp:247,251,475,478,479
												// ,480
		| ( { 32{ ST1_20d } } & ( ( RG_temp_2 & RG_state_c_temp_1 ) | ( ( 
			~RG_temp_2 ) & RG_D_temp ) ) )						// line#=computer.cpp:247,251,475,479,480
		| ( { 32{ ST1_21d } } & ( ( RG_D_temp & { RG_B_temp [1:0] , RG_B_temp [31:2] } ) | 
			( ( ~RG_D_temp ) & { RG_temp_2 [1:0] , RG_temp_2 [31:2] } ) ) )		// line#=computer.cpp:247,251,475,477,478
												// ,479,480
		| ( { 32{ addsub32u28i2_c4 } } & { M_2431 [28:7] , 1'h0 , M_2431 [6:4] , 
			1'h0 , M_2431 [3:0] , 1'h0 } )						// line#=computer.cpp:110,247,259,263,452
												// ,519,541,661
		| ( { 32{ ST1_29d } } & ( ( addsub32u17ot ^ { addsub32u6ot [1:0] , 
			addsub32u6ot [31:2] } ) ^ { RG_temp [1:0] , RG_temp [31:2] } ) )	// line#=computer.cpp:247,255,497,499,500
												// ,501,502
		| ( { 32{ ST1_30d } } & M_2317 )						// line#=computer.cpp:247,255,497,499,500
												// ,501,502
		| ( { 32{ ST1_33d } } & ( ( ( addsub32u19ot & { addsub32u6ot [1:0] , 
			addsub32u6ot [31:2] } ) | ( addsub32u19ot & { RG_B_temp [1:0] , 
			RG_B_temp [31:2] } ) ) | ( { addsub32u6ot [1:0] , addsub32u6ot [31:2] } & 
			{ RG_B_temp [1:0] , RG_B_temp [31:2] } ) ) )				// line#=computer.cpp:247,259,519,521,522
												// ,523,524
		| ( { 32{ ST1_34d } } & RG_D_3 )						// line#=computer.cpp:247,259,452,519,520
		| ( { 32{ ST1_36d } } & ( ( addsub32u17ot ^ { addsub32u5ot [1:0] , 
			addsub32u5ot [31:2] } ) ^ { RG_E_temp [1:0] , RG_E_temp [31:2] } ) )	// line#=computer.cpp:247,263,541,543,544
												// ,545,546
		) ;
	end
assign	M_2327 = ( M_2319 | ST1_11d ) ;
always @ ( U_640 or U_617 or U_595 or U_599 or U_207 or U_187 or U_131 or U_329 or 
	U_92 or ST1_39d or ST1_36d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or 
	ST1_30d or ST1_29d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_16d or ST1_15d or 
	ST1_13d or M_2327 )
	begin
	addsub32u28_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2327 | 
		ST1_13d ) | ST1_15d ) | ST1_16d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | 
		ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
		ST1_34d ) | ST1_36d ) | ST1_39d ) | U_92 ) | U_329 ) ;
	addsub32u28_f_c2 = ( ( ( ( ( ( U_131 | U_187 ) | U_207 ) | U_599 ) | U_595 ) | 
		U_617 ) | U_640 ) ;
	addsub32u28_f = ( ( { 2{ addsub32u28_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u28_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u29i1 = { addsub32u25ot [26:0] , addsub32u25ot [31:27] } ;	// line#=computer.cpp:247,251,255,475,479
										// ,480,497
always @ ( addsub32u1ot or addsub32u17ot or addsub32u20ot or ST1_25d or RG_D_3 or 
	RG_A_B_result1_temp or RG_B_1 or ST1_24d )
	addsub32u29i2 = ( ( { 32{ ST1_24d } } & ( ( RG_B_1 & { RG_A_B_result1_temp [1:0] , 
			RG_A_B_result1_temp [31:2] } ) | ( ( ~RG_B_1 ) & RG_D_3 ) ) )			// line#=computer.cpp:247,251,475,478
		| ( { 32{ ST1_25d } } & ( ( addsub32u20ot ^ { addsub32u17ot [1:0] , 
			addsub32u17ot [31:2] } ) ^ { addsub32u1ot [1:0] , addsub32u1ot [31:2] } ) )	// line#=computer.cpp:247,251,255,475,477
													// ,478,479,480,497
		) ;
assign	addsub32u29_f = 2'h1 ;
always @ ( RG_PC or U_01 or RG_E_temp or U_226 or RL_addr_addr1_byte_offset_D or 
	U_192 or RG_49 or ST1_44d or RG_A_B_result1_temp or U_108 or addsub32u33ot or 
	ST1_26d or M_1347_t or ST1_24d or ST1_22d or RG_temp_2 or ST1_21d or RL_D_data_addr_digest_addr_dst or 
	ST1_17d or addsub32u2ot or ST1_14d or addsub32u28ot or ST1_13d or RG_D_op1_PC_src_temp_val1 or 
	RG_state_c or addsub32u25ot or ST1_09d or dmem_arg_MEMB32W65536_RD1 or ST1_08d )
	addsub32u34i1 = ( ( { 32{ ST1_08d } } & { dmem_arg_MEMB32W65536_RD1 [26:0] , 
			dmem_arg_MEMB32W65536_RD1 [31:27] } )						// line#=computer.cpp:174,247,251,455,475
		| ( { 32{ ST1_09d } } & ( ( addsub32u25ot & { RG_state_c [1:0] , 
			RG_state_c [31:2] } ) | ( ( ~addsub32u25ot ) & RG_D_op1_PC_src_temp_val1 ) ) )	// line#=computer.cpp:247,251,475,476,478
													// ,479,480
		| ( { 32{ ST1_13d } } & { addsub32u28ot [26:0] , addsub32u28ot [31:27] } )		// line#=computer.cpp:247,251,452,475
		| ( { 32{ ST1_14d } } & { addsub32u2ot [26:0] , addsub32u2ot [31:27] } )		// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_17d } } & RL_D_data_addr_digest_addr_dst )				// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_21d } } & { RG_temp_2 [1:0] , RG_temp_2 [31:2] } )			// line#=computer.cpp:247,251,452,475,476
													// ,477,478
		| ( { 32{ ST1_22d } } & addsub32u25ot )							// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_24d } } & M_1347_t )							// line#=computer.cpp:247,259,452,519
		| ( { 32{ ST1_26d } } & addsub32u33ot )							// line#=computer.cpp:247,255,497,501,502
		| ( { 32{ U_108 } } & RG_A_B_result1_temp )						// line#=computer.cpp:174,545,551,552
		| ( { 32{ ST1_44d } } & { RG_49 [1:0] , RG_49 [31:2] } )				// line#=computer.cpp:174,247,544,553,554
		| ( { 32{ U_192 } } & RL_addr_addr1_byte_offset_D )					// line#=computer.cpp:174,555,556
		| ( { 32{ U_226 } } & RG_E_temp )							// line#=computer.cpp:174,557,558
		| ( { 32{ U_01 } } & RG_PC )								// line#=computer.cpp:643
		) ;
always @ ( ST1_24d )
	M_2434 = ( { 18{ ST1_24d } } & 18'h3ffff )	// line#=computer.cpp:247,259,452,519
		 ;	// line#=computer.cpp:643
always @ ( M_2434 or U_01 or ST1_24d or RG_state_c_temp_1 or ST1_22d or ST1_21d or 
	RG_B_temp or ST1_26d or ST1_17d or RL_D_data_addr_digest_addr_dst or RG_state_c_temp or 
	RG_D_op1_PC_src_temp_val1 or ST1_14d or dmem_arg_MEMB32W65536_RD1 or M_2379 or 
	ST1_13d or RG_20 or ST1_09d or RG_D_1 or RG_state_c or RG_B or ST1_08d )
	begin
	addsub32u34i2_c1 = ( ST1_13d | M_2379 ) ;	// line#=computer.cpp:174,247,251,435,452
							// ,475,544,545,551,552,553,554,555
							// ,556,557,558
	addsub32u34i2_c2 = ( ST1_17d | ST1_26d ) ;	// line#=computer.cpp:247,251,255,475,497
	addsub32u34i2_c3 = ( ST1_21d | ST1_22d ) ;	// line#=computer.cpp:247,251,452,475,476
	addsub32u34i2_c4 = ( ST1_24d | U_01 ) ;	// line#=computer.cpp:247,259,452,519,643
	addsub32u34i2 = ( ( { 32{ ST1_08d } } & ( ( RG_B & RG_state_c ) | ( ( ~RG_B ) & 
			RG_D_1 ) ) )							// line#=computer.cpp:247,251,475
		| ( { 32{ ST1_09d } } & RG_20 )						// line#=computer.cpp:247,251,475,476
		| ( { 32{ addsub32u34i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,247,251,435,452
											// ,475,544,545,551,552,553,554,555
											// ,556,557,558
		| ( { 32{ ST1_14d } } & ( ( RG_D_op1_PC_src_temp_val1 & { RG_state_c_temp [1:0] , 
			RG_state_c_temp [31:2] } ) | ( ( ~RG_D_op1_PC_src_temp_val1 ) & 
			RL_D_data_addr_digest_addr_dst ) ) )				// line#=computer.cpp:247,251,475,478,479
											// ,480
		| ( { 32{ addsub32u34i2_c2 } } & RG_B_temp )				// line#=computer.cpp:247,251,255,475,497
		| ( { 32{ addsub32u34i2_c3 } } & RG_state_c_temp_1 )			// line#=computer.cpp:247,251,452,475,476
		| ( { 32{ addsub32u34i2_c4 } } & { M_2434 [17] , 3'h0 , M_2434 [16:13] , 
			3'h0 , M_2434 [12:11] , 1'h0 , M_2434 [10:8] , 1'h0 , M_2434 [7:4] , 
			2'h0 , M_2434 [3:2] , 1'h0 , M_2434 [1:0] , 3'h4 /*-3'h4*/ } )	// line#=computer.cpp:247,259,452,519,643
		) ;
	end
assign	addsub32u34_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
assign	M_2379 = ( ( ( U_108 | ST1_44d ) | U_192 ) | U_226 ) ;
always @ ( RL_addr_addr1_byte_offset_D or M_2393 or regs_rd00 or U_495 or dmem_arg_MEMB32W65536_RD1 or 
	U_690 or U_635 or U_593 or ST1_74d or ST1_72d or ST1_70d or ST1_68d or U_491 or 
	U_451 or U_423 or U_393 or U_359 or U_327 or U_295 or U_262 or ST1_50d or 
	addsub32u34ot or M_2379 or addsub32u23ot or ST1_40d )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_50d | U_262 ) | 
		U_295 ) | U_327 ) | U_359 ) | U_393 ) | U_423 ) | U_451 ) | U_491 ) | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | U_593 ) | U_635 ) | 
		U_690 ) ;	// line#=computer.cpp:174,230,338
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ ST1_40d } } & addsub32u23ot )			// line#=computer.cpp:174,230,549,550
		| ( { 32{ M_2379 } } & addsub32u34ot )						// line#=computer.cpp:174,230,247,544,545
												// ,551,552,553,554,555,556,557,558
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,230,338
		| ( { 32{ U_495 } } & regs_rd00 )						// line#=computer.cpp:230,750
		| ( { 32{ M_2393 } } & RL_addr_addr1_byte_offset_D )				// line#=computer.cpp:193,194,213,214
		) ;
	end
assign	M_2320 = ( ST1_05d | ST1_06d ) ;
assign	M_2325 = ( ST1_09d | ST1_11d ) ;
assign	M_2388 = ( ( ( ( ( ( ( ( ( ( ( U_245 | U_279 ) | U_312 ) | U_344 ) | U_374 ) | 
	U_408 ) | U_438 ) | U_476 ) | U_512 ) | U_527 ) | U_542 ) | U_557 ) ;
always @ ( RG_21 or U_169 or RG_17 or U_121 or RG_D_state_c_word_addr or U_638 or 
	addsub32u28ot or U_187 or U_207 or U_599 or U_640 or U_595 or regs_rd00 or 
	U_230 or sub20u_181ot or U_41 or sub20u_185ot or U_63 or RL_addr_addr1_byte_offset_D or 
	U_639 or RG_28 or ST1_39d or RG_32 or U_656 or ST1_23d or RG_D_2 or U_572 or 
	ST1_21d or RG_27 or ST1_20d or RG_D_temp or ST1_18d or RG_D_state_c or ST1_17d or 
	RG_30 or ST1_16d or RG_temp or ST1_13d or RG_data_addr_rd or U_205 or ST1_12d or 
	RG_29 or ST1_22d or ST1_14d or ST1_10d or RG_23 or U_82 or U_614 or ST1_19d or 
	ST1_15d or M_2325 or RL_D_data_addr_digest_addr_dst or ST1_08d or ST1_07d or 
	sub20u_183ot or M_2388 or M_2320 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_2320 | M_2388 ) ;	// line#=computer.cpp:165,174,338,457,458
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_07d | ST1_08d ) ;	// line#=computer.cpp:165,174,435,455
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( M_2325 | ST1_15d ) | ST1_19d ) | U_614 ) | 
		U_82 ) ;	// line#=computer.cpp:165,174,338,435,551
				// ,552
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ST1_10d | ST1_14d ) | ST1_22d ) ;	// line#=computer.cpp:174,435
	dmem_arg_MEMB32W65536_RA1_c5 = ( ST1_12d | U_205 ) ;	// line#=computer.cpp:165,174,435,557,558
	dmem_arg_MEMB32W65536_RA1_c6 = ( ST1_21d | U_572 ) ;	// line#=computer.cpp:174,338,435
	dmem_arg_MEMB32W65536_RA1_c7 = ( ST1_23d | U_656 ) ;	// line#=computer.cpp:174,338,435
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( U_595 | U_640 ) | U_599 ) | U_207 ) | 
		U_187 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,181,190,193,194,201,210,213
				// ,214,725,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_183ot [17:2] )								// line#=computer.cpp:165,174,338,457,458
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_D_data_addr_digest_addr_dst [17:2] )	// line#=computer.cpp:165,174,435,455
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_23 )					// line#=computer.cpp:165,174,338,435,551
													// ,552
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_29 [15:0] )				// line#=computer.cpp:174,435
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_data_addr_rd [15:0] )			// line#=computer.cpp:165,174,435,557,558
		| ( { 16{ ST1_13d } } & RG_temp [15:0] )						// line#=computer.cpp:174,435
		| ( { 16{ ST1_16d } } & RG_30 [15:0] )							// line#=computer.cpp:174,435
		| ( { 16{ ST1_17d } } & RG_D_state_c [15:0] )						// line#=computer.cpp:174,435
		| ( { 16{ ST1_18d } } & RG_D_temp [15:0] )						// line#=computer.cpp:174,435
		| ( { 16{ ST1_20d } } & RG_27 [15:0] )							// line#=computer.cpp:174,435
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_D_2 [15:0] )				// line#=computer.cpp:174,338,435
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_32 [15:0] )				// line#=computer.cpp:174,338,435
		| ( { 16{ ST1_39d } } & RG_28 )								// line#=computer.cpp:165,174,549,550
		| ( { 16{ U_639 } } & RL_addr_addr1_byte_offset_D [17:2] )				// line#=computer.cpp:165,174,731
		| ( { 16{ U_63 } } & sub20u_185ot [17:2] )						// line#=computer.cpp:165,174,456
		| ( { 16{ U_41 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,459
		| ( { 16{ U_230 } } & regs_rd00 [17:2] )						// line#=computer.cpp:165,174,338,888
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & addsub32u28ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,181,190,193,194,201,210,213
													// ,214,725,734,737
		| ( { 16{ U_638 } } & RG_D_state_c_word_addr [15:0] )					// line#=computer.cpp:159,728
		| ( { 16{ U_121 } } & RG_17 )								// line#=computer.cpp:165,174,553,554
		| ( { 16{ U_169 } } & RG_21 )								// line#=computer.cpp:165,174,555,556
		) ;
	end
assign	M_2393 = ( U_664 | U_665 ) ;
always @ ( RG_27 or U_690 or RG_D_state_c_word_addr or M_2393 or RG_D_temp or U_635 or 
	RG_29 or U_593 or RL_addr_addr1_byte_offset_D or U_495 or sub20u_183ot or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or U_491 or U_451 or U_423 or U_393 or 
	U_359 or U_327 or U_295 or U_262 or regs_rd00 or ST1_50d or RG_data_addr_rd or 
	U_226 or RG_21 or U_192 or RG_17 or ST1_44d or RG_23 or U_108 or RG_28 or 
	ST1_40d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( U_262 | U_295 ) | U_327 ) | 
		U_359 ) | U_393 ) | U_423 ) | U_451 ) | U_491 ) | ST1_68d ) | ST1_70d ) | 
		ST1_72d ) | ST1_74d ) ;	// line#=computer.cpp:221,230,339
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ ST1_40d } } & RG_28 )			// line#=computer.cpp:221,230
		| ( { 16{ U_108 } } & RG_23 )						// line#=computer.cpp:221,230
		| ( { 16{ ST1_44d } } & RG_17 )						// line#=computer.cpp:221,230
		| ( { 16{ U_192 } } & RG_21 )						// line#=computer.cpp:221,230
		| ( { 16{ U_226 } } & RG_data_addr_rd [15:0] )				// line#=computer.cpp:221,230
		| ( { 16{ ST1_50d } } & regs_rd00 [17:2] )				// line#=computer.cpp:221,230,888
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:221,230,339
		| ( { 16{ U_495 } } & RL_addr_addr1_byte_offset_D [17:2] )		// line#=computer.cpp:221,230
		| ( { 16{ U_593 } } & RG_29 [15:0] )					// line#=computer.cpp:230
		| ( { 16{ U_635 } } & RG_D_temp [15:0] )				// line#=computer.cpp:230
		| ( { 16{ M_2393 } } & RG_D_state_c_word_addr [15:0] )			// line#=computer.cpp:193,194,213,214
		| ( { 16{ U_690 } } & RG_27 [15:0] )					// line#=computer.cpp:230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2320 | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
	ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
	ST1_23d ) | ST1_39d ) | U_639 ) | U_63 ) | U_41 ) | U_230 ) | U_245 ) | U_279 ) | 
	U_312 ) | U_344 ) | U_374 ) | U_408 ) | U_438 ) | U_476 ) | U_512 ) | U_527 ) | 
	U_542 ) | U_557 ) | U_572 ) | U_614 ) | U_656 ) | U_595 ) | U_638 ) | U_640 ) | 
	U_599 ) | U_207 ) | U_187 ) | U_82 ) | U_121 ) | U_169 ) | U_205 ) ;	// line#=computer.cpp:142,159,174,193,194
										// ,213,214,338,435,455,456,457,458
										// ,459,549,550,551,552,553,554,555
										// ,556,557,558,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	ST1_40d | U_108 ) | ST1_44d ) | U_192 ) | U_226 ) | ST1_50d ) | U_262 ) | 
	U_295 ) | U_327 ) | U_359 ) | U_393 ) | U_423 ) | U_451 ) | U_491 ) | U_495 ) | 
	ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | U_593 ) | U_635 ) | U_664 ) | 
	U_665 ) | U_690 ) ;	// line#=computer.cpp:193,194,213,214,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs2 or U_486 or ST1_50d or RG_rs1 or U_566 or U_458 or U_434 or U_419 or 
	U_404 or U_389 or U_377 or U_355 or U_287 or U_230 or U_164 or ST1_07d or 
	U_19 or U_20 or U_21 or U_22 or U_23 or U_26 or U_27 or imem_arg_MEMB32W65536_RD1 or 
	U_18 or U_13 or U_41 )
	begin
	regs_ad00_c1 = ( ( U_41 | U_13 ) | U_18 ) ;	// line#=computer.cpp:627,639
	regs_ad00_c2 = ( ( ( ( ( ( U_27 | U_26 ) | U_23 ) | U_22 ) | U_21 ) | U_20 ) | 
		U_19 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_07d | U_164 ) | U_230 ) | U_287 ) | 
		U_355 ) | U_377 ) | U_389 ) | U_404 ) | U_419 ) | U_434 ) | U_458 ) | 
		U_566 ) ;
	regs_ad00_c4 = ( ST1_50d | U_486 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 )
		| ( { 5{ regs_ad00_c4 } } & RG_rs2 ) ) ;
	end
always @ ( M_2238 or M_2235 or M_2243 or M_2255 or M_2232 or imem_arg_MEMB32W65536_RD1 or 
	M_2222 or M_2268 or M_2260 )
	begin
	regs_ad01_c1 = ( M_2260 | ( M_2268 & M_2222 ) ) ;	// line#=computer.cpp:627,638
	regs_ad01_c2 = ( ( ( ( ( M_2268 & M_2232 ) | ( M_2268 & M_2255 ) ) | ( M_2268 & 
		M_2243 ) ) | ( M_2268 & M_2235 ) ) | ( M_2268 & M_2238 ) ) ;	// line#=computer.cpp:627,639
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		) ;
	end
always @ ( RG_data_addr_rd or U_689 or U_472 or U_334 or U_304 or U_270 or U_251 or 
	RL_D_data_addr_digest_addr_dst or U_133 )
	begin
	regs_ad02_c1 = ( ( ( ( ( U_251 | U_270 ) | U_304 ) | U_334 ) | U_472 ) | 
		U_689 ) ;	// line#=computer.cpp:110,652,661,670,681
				// ,741,805
	regs_ad02 = ( ( { 5{ U_133 } } & RL_D_data_addr_digest_addr_dst [4:0] )	// line#=computer.cpp:636,851
		| ( { 5{ regs_ad02_c1 } } & RG_data_addr_rd [4:0] )		// line#=computer.cpp:110,652,661,670,681
										// ,741,805
		) ;
	end
assign	M_2246 = ~|( RG_D_imm1_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:816
always @ ( val2_t4 or U_689 or RG_D_4 or U_334 or RG_02 or U_304 or U_270 or RL_D_data_addr_digest_addr_dst or 
	U_251 or RL_addr_addr1_byte_offset_D or U_472 or M_2246 or RG_D_op2_temp or 
	RG_D_op1_PC_src_temp_val1 or TR_78 or RG_D_imm1_rs2 or U_118 or lsft32u1ot or 
	U_124 or RG_A_B_result1_temp or FF_take or U_123 or addsub32u28ot or U_131 or 
	U_133 )
	begin
	regs_wd02_c1 = ( U_133 & U_131 ) ;	// line#=computer.cpp:819
	regs_wd02_c2 = ( U_133 & ( U_123 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:821
	regs_wd02_c3 = ( U_133 & U_124 ) ;	// line#=computer.cpp:825
	regs_wd02_c4 = ( ( U_133 & ( U_118 & ( ~|( RG_D_imm1_rs2 ^ 32'h00000002 ) ) ) ) | 
		( U_133 & ( U_118 & ( ~|( RG_D_imm1_rs2 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd02_c5 = ( U_133 & ( U_118 & ( ~|( RG_D_imm1_rs2 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:834
	regs_wd02_c6 = ( ( U_133 & ( U_118 & M_2246 ) ) | U_472 ) ;	// line#=computer.cpp:805
	regs_wd02_c7 = ( U_133 & ( U_118 & ( ~|( RG_D_imm1_rs2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd02_c8 = ( U_133 & ( U_118 & ( ~|( RG_D_imm1_rs2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd02_c9 = ( U_270 | U_304 ) ;	// line#=computer.cpp:670,681
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & addsub32u28ot )				// line#=computer.cpp:819
		| ( { 32{ regs_wd02_c2 } } & RG_A_B_result1_temp )				// line#=computer.cpp:821
		| ( { 32{ regs_wd02_c3 } } & lsft32u1ot )					// line#=computer.cpp:825
		| ( { 32{ regs_wd02_c4 } } & { 31'h00000000 , TR_78 } )
		| ( { 32{ regs_wd02_c5 } } & ( RG_D_op1_PC_src_temp_val1 ^ RG_D_op2_temp ) )	// line#=computer.cpp:834
		| ( { 32{ regs_wd02_c6 } } & RL_addr_addr1_byte_offset_D )			// line#=computer.cpp:805
		| ( { 32{ regs_wd02_c7 } } & ( RG_D_op1_PC_src_temp_val1 | RG_D_op2_temp ) )	// line#=computer.cpp:844
		| ( { 32{ regs_wd02_c8 } } & ( RG_D_op1_PC_src_temp_val1 & RG_D_op2_temp ) )	// line#=computer.cpp:847
		| ( { 32{ U_251 } } & { RL_D_data_addr_digest_addr_dst [24:5] , 12'h000 } )	// line#=computer.cpp:110,652
		| ( { 32{ regs_wd02_c9 } } & RG_02 )						// line#=computer.cpp:670,681
		| ( { 32{ U_334 } } & RG_D_4 )							// line#=computer.cpp:110,661
		| ( { 32{ U_689 } } & val2_t4 )							// line#=computer.cpp:741
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_133 | U_251 ) | U_270 ) | U_304 ) | U_334 ) | U_472 ) | 
	U_689 ) ;	// line#=computer.cpp:110,652,661,670,681
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
