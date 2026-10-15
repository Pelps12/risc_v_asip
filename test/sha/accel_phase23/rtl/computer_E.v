// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PHASE2 -DACCEL_SHA_PHASE3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010210_94548_10668
// timestamp_5: 20261015010210_94562_48357
// timestamp_9: 20261015010217_94562_09010
// timestamp_C: 20261015010217_94562_96835
// timestamp_E: 20261015010218_94562_02578
// timestamp_V: 20261015010218_94648_10556

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
wire		TR_59 ;
wire		M_934 ;
wire		M_930 ;
wire		M_928 ;
wire		M_926 ;
wire		M_924 ;
wire		M_907 ;
wire		U_408 ;
wire		U_402 ;
wire		U_393 ;
wire		U_378 ;
wire		U_359 ;
wire		U_353 ;
wire		U_333 ;
wire		U_330 ;
wire		U_303 ;
wire		U_300 ;
wire		U_288 ;
wire		U_271 ;
wire		U_265 ;
wire		U_252 ;
wire		U_237 ;
wire		U_235 ;
wire		U_224 ;
wire		U_222 ;
wire		U_221 ;
wire		U_214 ;
wire		U_201 ;
wire		U_199 ;
wire		U_181 ;
wire		U_179 ;
wire		U_133 ;
wire		U_129 ;
wire		U_127 ;
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
wire		JF_25 ;
wire		JF_24 ;
wire		JF_20 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_09 ;
wire		CT_15 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RL_A_addr_addr1_D_op1_PC ;	// line#=computer.cpp:20,380,381,383,384
						// ,721,722,749,750,813
wire	[31:0]	RG_D_instr_next_state_c ;	// line#=computer.cpp:383,384,406
wire	[31:0]	RL_A_B_imm1_next_next_pc_result ;	// line#=computer.cpp:381,382,406,639,643
							// ,769,771
wire	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:636,637

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_59(TR_59) ,.M_934(M_934) ,
	.M_930(M_930) ,.M_928(M_928) ,.M_926(M_926) ,.M_924(M_924) ,.M_907(M_907) ,
	.U_408(U_408) ,.U_402(U_402) ,.U_393(U_393) ,.U_378(U_378) ,.U_359(U_359) ,
	.U_353(U_353) ,.U_333(U_333) ,.U_330(U_330) ,.U_303(U_303) ,.U_300(U_300) ,
	.U_288(U_288) ,.U_271(U_271) ,.U_265(U_265) ,.U_252(U_252) ,.U_237(U_237) ,
	.U_235(U_235) ,.U_224(U_224) ,.U_222(U_222) ,.U_221(U_221) ,.U_214(U_214) ,
	.U_201(U_201) ,.U_199(U_199) ,.U_181(U_181) ,.U_179(U_179) ,.U_133(U_133) ,
	.U_129(U_129) ,.U_127(U_127) ,.U_98(U_98) ,.U_82(U_82) ,.U_80(U_80) ,.ST1_62d_port(ST1_62d) ,
	.ST1_61d_port(ST1_61d) ,.ST1_60d_port(ST1_60d) ,.ST1_59d_port(ST1_59d) ,
	.ST1_58d_port(ST1_58d) ,.ST1_57d_port(ST1_57d) ,.ST1_56d_port(ST1_56d) ,
	.ST1_55d_port(ST1_55d) ,.ST1_54d_port(ST1_54d) ,.ST1_53d_port(ST1_53d) ,
	.ST1_52d_port(ST1_52d) ,.ST1_51d_port(ST1_51d) ,.ST1_50d_port(ST1_50d) ,
	.ST1_49d_port(ST1_49d) ,.ST1_48d_port(ST1_48d) ,.ST1_47d_port(ST1_47d) ,
	.ST1_46d_port(ST1_46d) ,.ST1_45d_port(ST1_45d) ,.ST1_44d_port(ST1_44d) ,
	.ST1_43d_port(ST1_43d) ,.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,
	.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,
	.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,
	.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,
	.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_54(JF_54) ,.CT_22(CT_22) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_09(JF_09) ,.CT_15(CT_15) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RL_A_addr_addr1_D_op1_PC(RL_A_addr_addr1_D_op1_PC) ,.RG_D_instr_next_state_c(RG_D_instr_next_state_c) ,
	.RL_A_B_imm1_next_next_pc_result(RL_A_B_imm1_next_next_pc_result) ,.RG_funct3_rd(RG_funct3_rd) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_59(TR_59) ,.M_934_port(M_934) ,.M_930_port(M_930) ,
	.M_928_port(M_928) ,.M_926_port(M_926) ,.M_924_port(M_924) ,.M_907_port(M_907) ,
	.U_408_port(U_408) ,.U_402_port(U_402) ,.U_393_port(U_393) ,.U_378_port(U_378) ,
	.U_359_port(U_359) ,.U_353_port(U_353) ,.U_333_port(U_333) ,.U_330_port(U_330) ,
	.U_303_port(U_303) ,.U_300_port(U_300) ,.U_288_port(U_288) ,.U_271_port(U_271) ,
	.U_265_port(U_265) ,.U_252_port(U_252) ,.U_237_port(U_237) ,.U_235_port(U_235) ,
	.U_224_port(U_224) ,.U_222_port(U_222) ,.U_221_port(U_221) ,.U_214_port(U_214) ,
	.U_201_port(U_201) ,.U_199_port(U_199) ,.U_181_port(U_181) ,.U_179_port(U_179) ,
	.U_133_port(U_133) ,.U_129_port(U_129) ,.U_127_port(U_127) ,.U_98_port(U_98) ,
	.U_82_port(U_82) ,.U_80_port(U_80) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,
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
	.JF_54(JF_54) ,.CT_22_port(CT_22) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_20(JF_20) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_09(JF_09) ,
	.CT_15_port(CT_15) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RL_A_addr_addr1_D_op1_PC_port(RL_A_addr_addr1_D_op1_PC) ,.RG_D_instr_next_state_c_port(RG_D_instr_next_state_c) ,
	.RL_A_B_imm1_next_next_pc_result_port(RL_A_B_imm1_next_next_pc_result) ,
	.RG_funct3_rd_port(RG_funct3_rd) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_59 ,M_934 ,M_930 ,M_928 ,M_926 ,M_924 ,M_907 ,
	U_408 ,U_402 ,U_393 ,U_378 ,U_359 ,U_353 ,U_333 ,U_330 ,U_303 ,U_300 ,U_288 ,
	U_271 ,U_265 ,U_252 ,U_237 ,U_235 ,U_224 ,U_222 ,U_221 ,U_214 ,U_201 ,U_199 ,
	U_181 ,U_179 ,U_133 ,U_129 ,U_127 ,U_98 ,U_82 ,U_80 ,ST1_62d_port ,ST1_61d_port ,
	ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,
	ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,
	ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,
	ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_54 ,CT_22 ,JF_25 ,JF_24 ,JF_20 ,JF_17 ,JF_16 ,JF_14 ,JF_13 ,JF_09 ,CT_15 ,
	JF_04 ,JF_03 ,JF_02 ,CT_01 ,RL_A_addr_addr1_D_op1_PC ,RG_D_instr_next_state_c ,
	RL_A_B_imm1_next_next_pc_result ,RG_funct3_rd );
input		CLOCK ;
input		RESET ;
input		TR_59 ;
input		M_934 ;
input		M_930 ;
input		M_928 ;
input		M_926 ;
input		M_924 ;
input		M_907 ;
input		U_408 ;
input		U_402 ;
input		U_393 ;
input		U_378 ;
input		U_359 ;
input		U_353 ;
input		U_333 ;
input		U_330 ;
input		U_303 ;
input		U_300 ;
input		U_288 ;
input		U_271 ;
input		U_265 ;
input		U_252 ;
input		U_237 ;
input		U_235 ;
input		U_224 ;
input		U_222 ;
input		U_221 ;
input		U_214 ;
input		U_201 ;
input		U_199 ;
input		U_181 ;
input		U_179 ;
input		U_133 ;
input		U_129 ;
input		U_127 ;
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
input		JF_25 ;
input		JF_24 ;
input		JF_20 ;
input		JF_17 ;
input		JF_16 ;
input		JF_14 ;
input		JF_13 ;
input		JF_09 ;
input		CT_15 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RL_A_addr_addr1_D_op1_PC ;	// line#=computer.cpp:20,380,381,383,384
						// ,721,722,749,750,813
input	[31:0]	RG_D_instr_next_state_c ;	// line#=computer.cpp:383,384,406
input	[31:0]	RL_A_B_imm1_next_next_pc_result ;	// line#=computer.cpp:381,382,406,639,643
							// ,769,771
input	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:636,637
wire		M_1033 ;
wire		M_1032 ;
wire		M_1002 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_996 ;
wire		M_995 ;
wire		M_992 ;
wire		M_988 ;
wire		M_987 ;
wire		M_984 ;
wire		M_983 ;
wire		M_973 ;
wire		M_971 ;
wire		M_969 ;
wire		M_967 ;
wire		M_965 ;
wire		M_963 ;
wire		M_961 ;
wire		M_959 ;
wire		M_957 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
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
reg	[2:0]	TR_25 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[3:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[2:0]	TR_55 ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[4:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[2:0]	M_1039 ;
reg	[2:0]	M_1038 ;
reg	[3:0]	M_1040 ;
reg	M_1040_c1 ;
reg	[3:0]	M_1037 ;
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
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	B01_streg_t14_c2 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
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
	TR_25 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 2'h0 , ( ST1_01d | ST1_62d ) } ) ) ;
assign	M_983 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_983 )
	begin
	TR_39_c1 = ( ST1_10d | ST1_11d ) ;
	TR_39 = ( ( { 2{ M_983 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_39_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_987 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_987 )
	begin
	TR_49_c1 = ( ST1_14d | ST1_15d ) ;
	TR_49 = ( ( { 2{ M_987 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_49_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_984 = ( ( M_983 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_49 or ST1_15d or ST1_14d or M_987 or TR_39 or M_984 )
	begin
	TR_40_c1 = ( ( M_987 | ST1_14d ) | ST1_15d ) ;
	TR_40 = ( ( { 3{ M_984 } } & { 1'h0 , TR_39 } )
		| ( { 3{ TR_40_c1 } } & { 1'h1 , TR_49 } ) ) ;
	end
always @ ( TR_25 or TR_40 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_984 )
	begin
	TR_26_c1 = ( ( ( ( M_984 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_26 = ( ( { 4{ TR_26_c1 } } & { 1'h1 , TR_40 } )
		| ( { 4{ ~TR_26_c1 } } & { 1'h0 , TR_25 } ) ) ;
	end
assign	M_988 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_988 )
	begin
	TR_42_c1 = ( ST1_18d | ST1_19d ) ;
	TR_42 = ( ( { 2{ M_988 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_42_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_996 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_996 )
	begin
	TR_52_c1 = ( ST1_22d | ST1_23d ) ;
	TR_52 = ( ( { 2{ M_996 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_52_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_992 = ( ( M_988 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_52 or ST1_23d or ST1_22d or M_996 or TR_42 or M_992 )
	begin
	TR_43_c1 = ( ( M_996 | ST1_22d ) | ST1_23d ) ;
	TR_43 = ( ( { 3{ M_992 } } & { 1'h0 , TR_42 } )
		| ( { 3{ TR_43_c1 } } & { 1'h1 , TR_52 } ) ) ;
	end
assign	M_999 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_999 )
	begin
	TR_54_c1 = ( ST1_26d | ST1_27d ) ;
	TR_54 = ( ( { 2{ M_999 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1000 = ( ( M_999 | ST1_26d ) | ST1_27d ) ;
always @ ( ST1_28d or TR_54 or M_1000 )
	TR_55 = ( ( { 3{ M_1000 } } & { 1'h0 , TR_54 } )
		| ( { 3{ ST1_28d } } & 3'h4 ) ) ;
assign	M_995 = ( ( ( ( M_992 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_55 or ST1_28d or M_1000 or TR_43 or M_995 )
	begin
	TR_44_c1 = ( M_1000 | ST1_28d ) ;
	TR_44 = ( ( { 4{ M_995 } } & { 1'h0 , TR_43 } )
		| ( { 4{ TR_44_c1 } } & { 1'h1 , TR_55 } ) ) ;
	end
always @ ( TR_26 or TR_44 or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or 
	M_995 )
	begin
	TR_27_c1 = ( ( ( ( ( M_995 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) ;
	TR_27 = ( ( { 5{ TR_27_c1 } } & { 1'h1 , TR_44 } )
		| ( { 5{ ~TR_27_c1 } } & { 1'h0 , TR_26 } ) ) ;
	end
always @ ( ST1_60d or ST1_56d or ST1_52d or ST1_48d or ST1_44d or ST1_40d or ST1_36d )
	M_1039 = ( ( { 3{ ST1_36d } } & 3'h1 )
		| ( { 3{ ST1_40d } } & 3'h2 )
		| ( { 3{ ST1_44d } } & 3'h3 )
		| ( { 3{ ST1_48d } } & 3'h4 )
		| ( { 3{ ST1_52d } } & 3'h5 )
		| ( { 3{ ST1_56d } } & 3'h6 )
		| ( { 3{ ST1_60d } } & 3'h7 ) ) ;
always @ ( ST1_58d or ST1_54d or ST1_50d or ST1_46d or ST1_42d )
	M_1038 = ( ( { 3{ ST1_42d } } & 3'h2 )
		| ( { 3{ ST1_46d } } & 3'h3 )
		| ( { 3{ ST1_50d } } & 3'h4 )
		| ( { 3{ ST1_54d } } & 3'h5 )
		| ( { 3{ ST1_58d } } & 3'h6 ) ) ;
assign	M_1002 = ( ( ( ( ( ( ST1_36d | ST1_40d ) | ST1_44d ) | ST1_48d ) | ST1_52d ) | 
	ST1_56d ) | ST1_60d ) ;
always @ ( M_1038 or ST1_58d or ST1_54d or ST1_50d or ST1_46d or ST1_42d or M_1039 or 
	M_1002 )
	begin
	M_1040_c1 = ( ( ( ( ST1_42d | ST1_46d ) | ST1_50d ) | ST1_54d ) | ST1_58d ) ;
	M_1040 = ( ( { 4{ M_1002 } } & { M_1039 , 1'h0 } )
		| ( { 4{ M_1040_c1 } } & { M_1038 , 1'h1 } ) ) ;
	end
always @ ( ST1_61d or ST1_57d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or ST1_47d or 
	ST1_45d or ST1_43d )
	M_1037 = ( ( { 4{ ST1_43d } } & 4'h5 )
		| ( { 4{ ST1_45d } } & 4'h6 )
		| ( { 4{ ST1_47d } } & 4'h7 )
		| ( { 4{ ST1_49d } } & 4'h8 )
		| ( { 4{ ST1_51d } } & 4'h9 )
		| ( { 4{ ST1_53d } } & 4'ha )
		| ( { 4{ ST1_55d } } & 4'hb )
		| ( { 4{ ST1_57d } } & 4'hc )
		| ( { 4{ ST1_61d } } & 4'he ) ) ;
assign	M_944 = ( ( ( U_80 & ( ( ( ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
	3'h1 ) ) | ( RG_funct3_rd [2:0] == 3'h2 ) ) | ( RG_funct3_rd [2:0] == 3'h4 ) ) | 
	( RG_funct3_rd [2:0] == 3'h5 ) ) ) | ( U_82 & ( RL_A_addr_addr1_D_op1_PC == 
	32'h00000001 ) ) ) | U_98 ) ;	// line#=computer.cpp:723,772,909
assign	M_945 = ( M_944 | M_907 ) ;
assign	M_946 = ( M_945 | JF_09 ) ;
assign	M_948 = ( ( ( M_926 & CT_15 ) | M_928 ) | ( U_82 & TR_59 ) ) ;	// line#=computer.cpp:646,660,680,772
assign	M_1032 = ( M_946 | M_948 ) ;
assign	M_949 = ( M_1032 | M_930 ) ;	// line#=computer.cpp:646
assign	M_950 = ( M_949 | JF_13 ) ;
assign	M_951 = ( M_950 | JF_14 ) ;
assign	M_952 = ( M_951 | M_924 ) ;	// line#=computer.cpp:646
assign	M_953 = ( M_952 | JF_16 ) ;
assign	M_954 = ( U_133 | JF_20 ) ;
assign	M_955 = ( M_954 | M_907 ) ;	// line#=computer.cpp:646,660,680
assign	M_957 = ( U_129 | ( U_127 & ( RL_A_B_imm1_next_next_pc_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:723
assign	M_959 = ( U_181 | U_179 ) ;	// line#=computer.cpp:909,913
assign	M_961 = ( U_201 | U_199 ) ;	// line#=computer.cpp:909,913
assign	M_963 = ( ( ( U_214 & RG_D_instr_next_state_c [23] ) | U_224 ) | U_222 ) ;	// line#=computer.cpp:795,909,913
assign	M_965 = ( ( U_237 & TR_59 ) | U_252 ) ;	// line#=computer.cpp:772,913
assign	M_967 = ( ( U_300 & ( ~RG_D_instr_next_state_c [23] ) ) | U_303 ) ;	// line#=computer.cpp:818
assign	M_969 = ( ( U_330 & CT_22 ) | U_333 ) ;	// line#=computer.cpp:850
assign	M_971 = ( ( M_930 & CT_22 ) | U_359 ) ;	// line#=computer.cpp:646,660,680
assign	M_973 = ( ( ( M_934 & ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
	3'h1 ) ) ) | U_402 ) | U_408 ) ;	// line#=computer.cpp:751
assign	M_1033 = ( M_955 | M_957 ) ;
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
always @ ( M_934 or JF_17 or M_953 or JF_16 or M_952 or M_924 or M_951 or JF_14 or 
	M_950 or JF_13 or M_949 or M_930 or M_1032 or M_948 or M_946 or JF_09 or 
	M_945 or M_907 or M_944 )	// line#=computer.cpp:646
	begin
	B01_streg_t4_c1 = ( ( ~M_944 ) & M_907 ) ;
	B01_streg_t4_c2 = ( ( ~M_945 ) & JF_09 ) ;
	B01_streg_t4_c3 = ( ( ~M_946 ) & M_948 ) ;
	B01_streg_t4_c4 = ( ( ~M_1032 ) & M_930 ) ;
	B01_streg_t4_c5 = ( ( ~M_949 ) & JF_13 ) ;
	B01_streg_t4_c6 = ( ( ~M_950 ) & JF_14 ) ;
	B01_streg_t4_c7 = ( ( ~M_951 ) & M_924 ) ;
	B01_streg_t4_c8 = ( ( ~M_952 ) & JF_16 ) ;
	B01_streg_t4_c9 = ( ( ~M_953 ) & JF_17 ) ;
	B01_streg_t4_c10 = ( ( ~( M_953 | JF_17 ) ) & M_934 ) ;
	B01_streg_t4_c11 = ~( ( ( ( ( ( ( ( ( ( M_934 | JF_17 ) | JF_16 ) | M_924 ) | 
		JF_14 ) | JF_13 ) | M_930 ) | M_948 ) | JF_09 ) | M_907 ) | M_944 ) ;
	B01_streg_t4 = ( ( { 6{ M_944 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_29 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_30 )
		| ( { 6{ B01_streg_t4_c3 } } & ST1_31 )
		| ( { 6{ B01_streg_t4_c4 } } & ST1_32 )
		| ( { 6{ B01_streg_t4_c5 } } & ST1_34 )
		| ( { 6{ B01_streg_t4_c6 } } & ST1_35 )
		| ( { 6{ B01_streg_t4_c7 } } & ST1_37 )
		| ( { 6{ B01_streg_t4_c8 } } & ST1_39 )
		| ( { 6{ B01_streg_t4_c9 } } & ST1_41 )
		| ( { 6{ B01_streg_t4_c10 } } & ST1_59 )
		| ( { 6{ B01_streg_t4_c11 } } & ST1_62 ) ) ;
	end
always @ ( JF_25 or JF_24 or M_1033 or M_957 or M_955 or M_907 or M_954 or JF_20 or 
	U_133 )	// line#=computer.cpp:646,660,680
	begin
	B01_streg_t5_c1 = ( ( ~U_133 ) & JF_20 ) ;
	B01_streg_t5_c2 = ( ( ~M_954 ) & M_907 ) ;
	B01_streg_t5_c3 = ( ( ~M_955 ) & M_957 ) ;
	B01_streg_t5_c4 = ( ( ~M_1033 ) & JF_24 ) ;
	B01_streg_t5_c5 = ( ( ~( M_1033 | JF_24 ) ) & JF_25 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_25 | JF_24 ) | M_957 ) | M_907 ) | JF_20 ) | 
		U_133 ) ;
	B01_streg_t5 = ( ( { 6{ U_133 } } & ST1_07 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_28 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_29 )
		| ( { 6{ B01_streg_t5_c3 } } & ST1_32 )
		| ( { 6{ B01_streg_t5_c4 } } & ST1_33 )
		| ( { 6{ B01_streg_t5_c5 } } & ST1_38 )
		| ( { 6{ B01_streg_t5_c6 } } & ST1_60 ) ) ;
	end
always @ ( M_959 )
	begin
	B01_streg_t6_c1 = ~M_959 ;
	B01_streg_t6 = ( ( { 6{ M_959 } } & ST1_30 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_62 ) ) ;
	end
always @ ( M_924 or M_961 )	// line#=computer.cpp:646
	begin
	B01_streg_t7_c1 = ( ( ~M_961 ) & M_924 ) ;
	B01_streg_t7_c2 = ~( M_924 | M_961 ) ;
	B01_streg_t7 = ( ( { 6{ M_961 } } & ST1_31 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_37 )
		| ( { 6{ B01_streg_t7_c2 } } & ST1_62 ) ) ;
	end
always @ ( U_221 or M_963 )
	begin
	B01_streg_t8_c1 = ( ( ~M_963 ) & U_221 ) ;
	B01_streg_t8_c2 = ~( U_221 | M_963 ) ;
	B01_streg_t8 = ( ( { 6{ M_963 } } & ST1_32 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_38 )
		| ( { 6{ B01_streg_t8_c2 } } & ST1_62 ) ) ;
	end
always @ ( U_235 or M_930 or M_965 )	// line#=computer.cpp:646
	begin
	B01_streg_t9_c1 = ( ( ~M_965 ) & M_930 ) ;
	B01_streg_t9_c2 = ( ( ~( M_965 | M_930 ) ) & U_235 ) ;
	B01_streg_t9_c3 = ~( ( U_235 | M_930 ) | M_965 ) ;
	B01_streg_t9 = ( ( { 6{ M_965 } } & ST1_33 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_38 )
		| ( { 6{ B01_streg_t9_c2 } } & ST1_59 )
		| ( { 6{ B01_streg_t9_c3 } } & ST1_62 ) ) ;
	end
always @ ( U_265 or U_271 )
	begin
	B01_streg_t10_c1 = ( ( ~U_271 ) & U_265 ) ;
	B01_streg_t10_c2 = ~( U_265 | U_271 ) ;
	B01_streg_t10 = ( ( { 6{ U_271 } } & ST1_34 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_60 )
		| ( { 6{ B01_streg_t10_c2 } } & ST1_62 ) ) ;
	end
always @ ( U_288 )
	begin
	B01_streg_t11_c1 = ~U_288 ;
	B01_streg_t11 = ( ( { 6{ U_288 } } & ST1_35 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_37 ) ) ;
	end
always @ ( M_967 )
	begin
	B01_streg_t12_c1 = ~M_967 ;
	B01_streg_t12 = ( ( { 6{ M_967 } } & ST1_36 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_37 ) ) ;
	end
always @ ( M_969 )
	begin
	B01_streg_t13_c1 = ~M_969 ;
	B01_streg_t13 = ( ( { 6{ M_969 } } & ST1_38 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_62 ) ) ;
	end
always @ ( U_353 or M_971 )
	begin
	B01_streg_t14_c1 = ( ( ~M_971 ) & U_353 ) ;
	B01_streg_t14_c2 = ~( U_353 | M_971 ) ;
	B01_streg_t14 = ( ( { 6{ M_971 } } & ST1_39 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_60 )
		| ( { 6{ B01_streg_t14_c2 } } & ST1_62 ) ) ;
	end
always @ ( U_378 )
	begin
	B01_streg_t15_c1 = ~U_378 ;
	B01_streg_t15 = ( ( { 6{ U_378 } } & ST1_40 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_62 ) ) ;
	end
always @ ( U_393 )
	begin
	B01_streg_t16_c1 = ~U_393 ;
	B01_streg_t16 = ( ( { 6{ U_393 } } & ST1_42 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_62 ) ) ;
	end
always @ ( JF_54 or M_973 )
	begin
	B01_streg_t17_c1 = ( ( ~M_973 ) & JF_54 ) ;
	B01_streg_t17_c2 = ~( JF_54 | M_973 ) ;
	B01_streg_t17 = ( ( { 6{ M_973 } } & ST1_60 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_61 )
		| ( { 6{ B01_streg_t17_c2 } } & ST1_62 ) ) ;
	end
always @ ( TR_27 or B01_streg_t17 or ST1_59d or M_1037 or ST1_61d or ST1_57d or 
	ST1_55d or ST1_53d or ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or 
	B01_streg_t16 or ST1_41d or B01_streg_t15 or ST1_39d or B01_streg_t14 or 
	ST1_38d or B01_streg_t13 or ST1_37d or M_1040 or ST1_58d or ST1_54d or ST1_50d or 
	ST1_46d or ST1_42d or M_1002 or B01_streg_t12 or ST1_35d or B01_streg_t11 or 
	ST1_34d or B01_streg_t10 or ST1_33d or B01_streg_t9 or ST1_32d or B01_streg_t8 or 
	ST1_31d or B01_streg_t7 or ST1_30d or B01_streg_t6 or ST1_29d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( M_1002 | ST1_42d ) | ST1_46d ) | ST1_50d ) | ST1_54d ) | 
		ST1_58d ) ;
	B01_streg_t_c2 = ( ( ( ( ( ( ( ( ST1_43d | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
		ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_61d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( 
		~ST1_33d ) & ( ~ST1_34d ) & ( ~ST1_35d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_37d ) & ( ~ST1_38d ) & ( ~ST1_39d ) & ( ~ST1_41d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_59d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )	// line#=computer.cpp:646
		| ( { 6{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:646,660,680
		| ( { 6{ ST1_29d } } & B01_streg_t6 )
		| ( { 6{ ST1_30d } } & B01_streg_t7 )	// line#=computer.cpp:646
		| ( { 6{ ST1_31d } } & B01_streg_t8 )
		| ( { 6{ ST1_32d } } & B01_streg_t9 )	// line#=computer.cpp:646
		| ( { 6{ ST1_33d } } & B01_streg_t10 )
		| ( { 6{ ST1_34d } } & B01_streg_t11 )
		| ( { 6{ ST1_35d } } & B01_streg_t12 )
		| ( { 6{ B01_streg_t_c1 } } & { 1'h1 , M_1040 , 1'h0 } )
		| ( { 6{ ST1_37d } } & B01_streg_t13 )
		| ( { 6{ ST1_38d } } & B01_streg_t14 )
		| ( { 6{ ST1_39d } } & B01_streg_t15 )
		| ( { 6{ ST1_41d } } & B01_streg_t16 )
		| ( { 6{ B01_streg_t_c2 } } & { 1'h1 , M_1037 , 1'h1 } )
		| ( { 6{ ST1_59d } } & B01_streg_t17 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_27 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,660,680

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_59 ,M_934_port ,M_930_port ,M_928_port ,M_926_port ,
	M_924_port ,M_907_port ,U_408_port ,U_402_port ,U_393_port ,U_378_port ,
	U_359_port ,U_353_port ,U_333_port ,U_330_port ,U_303_port ,U_300_port ,
	U_288_port ,U_271_port ,U_265_port ,U_252_port ,U_237_port ,U_235_port ,
	U_224_port ,U_222_port ,U_221_port ,U_214_port ,U_201_port ,U_199_port ,
	U_181_port ,U_179_port ,U_133_port ,U_129_port ,U_127_port ,U_98_port ,U_82_port ,
	U_80_port ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,
	ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_54 ,CT_22_port ,
	JF_25 ,JF_24 ,JF_20 ,JF_17 ,JF_16 ,JF_14 ,JF_13 ,JF_09 ,CT_15_port ,JF_04 ,
	JF_03 ,JF_02 ,CT_01_port ,RL_A_addr_addr1_D_op1_PC_port ,RG_D_instr_next_state_c_port ,
	RL_A_B_imm1_next_next_pc_result_port ,RG_funct3_rd_port );
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
output		TR_59 ;
output		M_934_port ;
output		M_930_port ;
output		M_928_port ;
output		M_926_port ;
output		M_924_port ;
output		M_907_port ;
output		U_408_port ;
output		U_402_port ;
output		U_393_port ;
output		U_378_port ;
output		U_359_port ;
output		U_353_port ;
output		U_333_port ;
output		U_330_port ;
output		U_303_port ;
output		U_300_port ;
output		U_288_port ;
output		U_271_port ;
output		U_265_port ;
output		U_252_port ;
output		U_237_port ;
output		U_235_port ;
output		U_224_port ;
output		U_222_port ;
output		U_221_port ;
output		U_214_port ;
output		U_201_port ;
output		U_199_port ;
output		U_181_port ;
output		U_179_port ;
output		U_133_port ;
output		U_129_port ;
output		U_127_port ;
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
output		JF_25 ;
output		JF_24 ;
output		JF_20 ;
output		JF_17 ;
output		JF_16 ;
output		JF_14 ;
output		JF_13 ;
output		JF_09 ;
output		CT_15_port ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RL_A_addr_addr1_D_op1_PC_port ;	// line#=computer.cpp:20,380,381,383,384
						// ,721,722,749,750,813
output	[31:0]	RG_D_instr_next_state_c_port ;	// line#=computer.cpp:383,384,406
output	[31:0]	RL_A_B_imm1_next_next_pc_result_port ;	// line#=computer.cpp:381,382,406,639,643
							// ,769,771
output	[4:0]	RG_funct3_rd_port ;	// line#=computer.cpp:636,637
wire		M_1034 ;
wire		M_1017 ;
wire		M_1016 ;
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
wire		M_998 ;
wire		M_997 ;
wire		M_994 ;
wire		M_993 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_986 ;
wire		M_985 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire	[31:0]	M_975 ;
wire	[31:0]	M_974 ;
wire	[31:0]	M_941 ;
wire	[31:0]	M_940 ;
wire	[31:0]	M_939 ;
wire	[31:0]	M_938 ;
wire		M_936 ;
wire		M_935 ;
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		M_929 ;
wire		M_927 ;
wire		M_925 ;
wire		M_923 ;
wire		M_922 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_900 ;
wire		M_898 ;
wire		M_896 ;
wire		M_895 ;
wire		M_893 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		U_495 ;
wire		U_494 ;
wire		U_491 ;
wire		U_485 ;
wire		U_482 ;
wire		U_480 ;
wire		U_476 ;
wire		U_475 ;
wire		U_474 ;
wire		U_471 ;
wire		U_469 ;
wire		U_467 ;
wire		U_462 ;
wire		U_461 ;
wire		U_460 ;
wire		U_457 ;
wire		U_454 ;
wire		U_452 ;
wire		U_447 ;
wire		U_446 ;
wire		U_438 ;
wire		U_437 ;
wire		U_433 ;
wire		U_432 ;
wire		U_429 ;
wire		U_424 ;
wire		U_423 ;
wire		U_411 ;
wire		U_410 ;
wire		U_403 ;
wire		U_389 ;
wire		U_374 ;
wire		U_370 ;
wire		U_356 ;
wire		U_355 ;
wire		U_343 ;
wire		U_320 ;
wire		U_317 ;
wire		U_305 ;
wire		U_285 ;
wire		U_267 ;
wire		U_251 ;
wire		U_249 ;
wire		U_241 ;
wire		U_233 ;
wire		U_218 ;
wire		U_209 ;
wire		U_208 ;
wire		U_198 ;
wire		U_196 ;
wire		U_193 ;
wire		U_177 ;
wire		U_171 ;
wire		U_164 ;
wire		U_158 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
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
wire	[1:0]	addsub32u13_f ;
wire	[31:0]	addsub32u13i2 ;
wire	[31:0]	addsub32u13i1 ;
wire	[31:0]	addsub32u13ot ;
wire	[1:0]	addsub32u12_f ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11i1 ;
wire	[31:0]	addsub32u11ot ;
wire	[1:0]	addsub32u10_f ;
wire	[31:0]	addsub32u10ot ;
wire	[1:0]	addsub32u9_f ;
wire	[31:0]	addsub32u9i2 ;
wire	[31:0]	addsub32u9ot ;
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8i2 ;
wire	[31:0]	addsub32u8i1 ;
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
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
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
wire		RG_14_en ;
wire		RG_32_en ;
wire		RG_35_en ;
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
wire		U_127 ;
wire		U_129 ;
wire		U_133 ;
wire		U_179 ;
wire		U_181 ;
wire		U_199 ;
wire		U_201 ;
wire		U_214 ;
wire		U_221 ;
wire		U_222 ;
wire		U_224 ;
wire		U_235 ;
wire		U_237 ;
wire		U_252 ;
wire		U_265 ;
wire		U_271 ;
wire		U_288 ;
wire		U_300 ;
wire		U_303 ;
wire		U_330 ;
wire		U_333 ;
wire		U_353 ;
wire		U_359 ;
wire		U_378 ;
wire		U_393 ;
wire		U_402 ;
wire		U_408 ;
wire		M_907 ;
wire		M_924 ;
wire		M_926 ;
wire		M_928 ;
wire		M_930 ;
wire		M_934 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_next_op2_en ;
wire		RL_A_addr_addr1_D_op1_PC_en ;
wire		RG_D_instr_next_state_c_en ;
wire		RL_A_B_imm1_next_next_pc_result_en ;
wire		RG_funct3_rd_en ;
wire		FF_take_en ;
wire		RG_rd_rs2_en ;
wire		RG_rd_rs2_1_en ;
wire		RL_addr_D_f_next_state_addr_en ;
wire		RG_word_addr_en ;
wire		RG_w_addr_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_D_E_next_state_c_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_D_next_result1_word_addr_en ;
wire		RG_A_D_next_state_c_word_addr_en ;
wire		RG_30_en ;
wire		RG_A_D_E_mask_next_word_addr_en ;
wire		RG_33_en ;
wire		RL_B_D_next_result_result1_en ;
wire		RG_36_en ;
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
reg	[31:0]	RG_next_op2 ;	// line#=computer.cpp:406,814
reg	[31:0]	RL_A_addr_addr1_D_op1_PC ;	// line#=computer.cpp:20,380,381,383,384
						// ,721,722,749,750,813
reg	[31:0]	RG_D_instr_next_state_c ;	// line#=computer.cpp:383,384,406
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[31:0]	RL_A_B_imm1_next_next_pc_result ;	// line#=computer.cpp:381,382,406,639,643
							// ,769,771
reg	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:636,637
reg	RG_10 ;
reg	FF_take ;	// line#=computer.cpp:691
reg	[15:0]	RG_rd_rs2 ;	// line#=computer.cpp:636,639
reg	[15:0]	RG_rd_rs2_1 ;	// line#=computer.cpp:636,639
reg	[15:0]	RG_14 ;
reg	[31:0]	RL_addr_D_f_next_state_addr ;	// line#=computer.cpp:380,383,384,401,406
						// ,721,750
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:157
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:379
reg	[15:0]	RG_18 ;
reg	[15:0]	RG_19 ;
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[15:0]	RG_22 ;
reg	[31:0]	RG_D_E_next_state_c ;	// line#=computer.cpp:383,384,385,406
reg	[15:0]	RG_24 ;
reg	[15:0]	RG_25 ;
reg	[15:0]	RG_26 ;
reg	[15:0]	RG_27 ;
reg	[31:0]	RG_D_next_result1_word_addr ;	// line#=computer.cpp:140,157,384,406,815
reg	[31:0]	RG_A_D_next_state_c_word_addr ;	// line#=computer.cpp:190,381,383,384,406
reg	[15:0]	RG_30 ;
reg	[31:0]	RG_A_D_E_mask_next_word_addr ;	// line#=computer.cpp:192,210,381,384,385
						// ,406
reg	[15:0]	RG_32 ;
reg	[15:0]	RG_33 ;
reg	[31:0]	RL_B_D_next_result_result1 ;	// line#=computer.cpp:382,383,384,406,771
						// ,815
reg	[15:0]	RG_35 ;
reg	[15:0]	RG_36 ;
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_60 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_next_op2_t ;
reg	RG_next_op2_t_c1 ;
reg	RG_next_op2_t_c2 ;
reg	[17:0]	TR_01 ;
reg	[31:0]	RL_A_addr_addr1_D_op1_PC_t ;
reg	RL_A_addr_addr1_D_op1_PC_t_c1 ;
reg	RL_A_addr_addr1_D_op1_PC_t_c2 ;
reg	RL_A_addr_addr1_D_op1_PC_t_c3 ;
reg	RL_A_addr_addr1_D_op1_PC_t_c4 ;
reg	RL_A_addr_addr1_D_op1_PC_t_c5 ;
reg	[15:0]	TR_31 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_D_instr_next_state_c_t ;
reg	RG_D_instr_next_state_c_t_c1 ;
reg	RG_D_instr_next_state_c_t_c2 ;
reg	[26:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[2:0]	TR_32 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RL_A_B_imm1_next_next_pc_result_t ;
reg	RL_A_B_imm1_next_next_pc_result_t_c1 ;
reg	RL_A_B_imm1_next_next_pc_result_t_c2 ;
reg	RL_A_B_imm1_next_next_pc_result_t_c3 ;
reg	RL_A_B_imm1_next_next_pc_result_t_c4 ;
reg	RL_A_B_imm1_next_next_pc_result_t_c5 ;
reg	[1:0]	TR_06 ;
reg	[4:0]	RG_funct3_rd_t ;
reg	RG_funct3_rd_t_c1 ;
reg	RG_funct3_rd_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[4:0]	TR_07 ;
reg	[15:0]	RG_rd_rs2_t ;
reg	RG_rd_rs2_t_c1 ;
reg	RG_rd_rs2_t_c2 ;
reg	[15:0]	RG_rd_rs2_1_t ;
reg	RG_rd_rs2_1_t_c1 ;
reg	[13:0]	TR_08 ;
reg	[31:0]	RL_addr_D_f_next_state_addr_t ;
reg	RL_addr_D_f_next_state_addr_t_c1 ;
reg	RL_addr_D_f_next_state_addr_t_c2 ;
reg	RL_addr_D_f_next_state_addr_t_c3 ;
reg	[15:0]	RG_word_addr_t ;
reg	[17:0]	RG_w_addr_t ;
reg	RG_w_addr_t_c1 ;
reg	[15:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	[15:0]	RG_19_t ;
reg	[15:0]	RG_20_t ;
reg	[15:0]	RG_21_t ;
reg	[15:0]	RG_22_t ;
reg	[15:0]	TR_09 ;
reg	[31:0]	RG_D_E_next_state_c_t ;
reg	RG_D_E_next_state_c_t_c1 ;
reg	RG_D_E_next_state_c_t_c2 ;
reg	[15:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	[15:0]	RG_25_t ;
reg	[15:0]	RG_26_t ;
reg	[15:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[31:0]	RG_D_next_result1_word_addr_t ;
reg	RG_D_next_result1_word_addr_t_c1 ;
reg	RG_D_next_result1_word_addr_t_c2 ;
reg	RG_D_next_result1_word_addr_t_c3 ;
reg	[15:0]	TR_10 ;
reg	[31:0]	RG_A_D_next_state_c_word_addr_t ;
reg	RG_A_D_next_state_c_word_addr_t_c1 ;
reg	RG_A_D_next_state_c_word_addr_t_c2 ;
reg	RG_A_D_next_state_c_word_addr_t_c3 ;
reg	RG_A_D_next_state_c_word_addr_t_c4 ;
reg	RG_A_D_next_state_c_word_addr_t_c5 ;
reg	[15:0]	RG_30_t ;
reg	[15:0]	TR_11 ;
reg	[31:0]	RG_A_D_E_mask_next_word_addr_t ;
reg	RG_A_D_E_mask_next_word_addr_t_c1 ;
reg	RG_A_D_E_mask_next_word_addr_t_c2 ;
reg	RG_A_D_E_mask_next_word_addr_t_c3 ;
reg	RG_A_D_E_mask_next_word_addr_t_c4 ;
reg	RG_A_D_E_mask_next_word_addr_t_c5 ;
reg	[15:0]	RG_33_t ;
reg	RG_33_t_c1 ;
reg	[15:0]	TR_12 ;
reg	TR_12_c1 ;
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
reg	[7:0]	TR_13 ;
reg	[15:0]	RG_36_t ;
reg	RG_36_t_c1 ;
reg	[30:0]	M_736_t ;
reg	M_736_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[4:0]	TR_34 ;
reg	[5:0]	M_1047 ;
reg	M_1047_c1 ;
reg	[13:0]	M_1048 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_1049 ;
reg	M_1049_c1 ;
reg	M_1049_c2 ;
reg	M_1049_c3 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[6:0]	M_1043 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	[6:0]	M_1046 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	[5:0]	M_1045 ;
reg	[23:0]	TR_16 ;
reg	[7:0]	TR_35 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	TR_18_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[15:0]	M_1044 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[15:0]	M_1041 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	addsub32u2i1_c4 ;
reg	addsub32u2i1_c5 ;
reg	[15:0]	M_1042 ;
reg	[1:0]	M_1050 ;
reg	[20:0]	M_1051 ;
reg	M_1051_c1 ;
reg	[28:0]	M_1052 ;
reg	M_1052_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	addsub32u2i2_c3 ;
reg	addsub32u2i2_c4 ;
reg	addsub32u2i2_c5 ;
reg	addsub32u2i2_c6 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	addsub32u3i2 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	addsub32u4i2_c3 ;
reg	[31:0]	addsub32u6i1 ;
reg	[31:0]	addsub32u7i1 ;
reg	[31:0]	addsub32u7i2 ;
reg	[31:0]	addsub32u9i1 ;
reg	[31:0]	addsub32u10i1 ;
reg	addsub32u10i1_c1 ;
reg	addsub32u10i1_c2 ;
reg	addsub32u10i1_c3 ;
reg	addsub32u10i1_c4 ;
reg	addsub32u10i1_c5 ;
reg	addsub32u10i1_c6 ;
reg	[31:0]	addsub32u10i2 ;
reg	addsub32u10i2_c1 ;
reg	[31:0]	addsub32u11i2 ;
reg	addsub32u11i2_c1 ;
reg	addsub32u11i2_c2 ;
reg	addsub32u11i2_c3 ;
reg	addsub32u11i2_c4 ;
reg	addsub32u11i2_c5 ;
reg	[31:0]	addsub32u12i1 ;
reg	[31:0]	addsub32u12i2 ;
reg	addsub32u12i2_c1 ;
reg	addsub32u12i2_c2 ;
reg	addsub32u12i2_c3 ;
reg	addsub32u12i2_c4 ;
reg	addsub32u12i2_c5 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
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
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,385,406,407
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,255,259,385,401,402,406
				// ,407,408,643,661,819,821
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,255,259,385
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:174,247,259,401,402
				// ,406,407
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_13 ( .i1(addsub32u13i1) ,.i2(addsub32u13i2) ,.i3(addsub32u13_f) ,
	.o1(addsub32u13ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,247,382,383,384
													// ,385,406,407
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,247,383,406,407
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,247,406,407
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
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:27] , 
	~imem_arg_MEMB32W65536_RD1 [26] , imem_arg_MEMB32W65536_RD1 [25] } ) ) ;	// line#=computer.cpp:627,637,640,909
assign	CT_07 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:627,636,651
always @ ( FF_take or RL_A_B_imm1_next_next_pc_result )	// line#=computer.cpp:692
	case ( RL_A_B_imm1_next_next_pc_result )
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
assign	CT_15 = |RG_rd_rs2_1 [4:0] ;	// line#=computer.cpp:660
assign	CT_15_port = CT_15 ;
assign	CT_17 = ( ( ~|{ ~RG_funct3_rd [2] , RG_funct3_rd [1] , ~RG_funct3_rd [0] } ) & 
	FF_take ) ;	// line#=computer.cpp:913
always @ ( FF_take )	// line#=computer.cpp:828
	case ( FF_take )
	1'h1 :
		TR_60 = 1'h1 ;
	1'h0 :
		TR_60 = 1'h0 ;
	default :
		TR_60 = 1'hx ;
	endcase
assign	CT_22 = |RG_funct3_rd ;	// line#=computer.cpp:680,740,804,850
assign	CT_22_port = CT_22 ;
always @ ( RL_A_addr_addr1_D_op1_PC or rsft32u1ot or RG_36 or RL_A_B_imm1_next_next_pc_result )	// line#=computer.cpp:723
	case ( RL_A_B_imm1_next_next_pc_result )
	32'h00000000 :
		val2_t4 = { RG_36 [7] , RG_36 [7] , RG_36 [7] , RG_36 [7] , RG_36 [7] , 
		RG_36 [7] , RG_36 [7] , RG_36 [7] , RG_36 [7] , RG_36 [7] , RG_36 [7] , 
		RG_36 [7] , RG_36 [7] , RG_36 [7] , RG_36 [7] , RG_36 [7] , RG_36 [7] , 
		RG_36 [7] , RG_36 [7] , RG_36 [7] , RG_36 [7] , RG_36 [7] , RG_36 [7] , 
		RG_36 [7] , RG_36 [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = RL_A_addr_addr1_D_op1_PC ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_36 } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	sub20u_185i1 = regs_rd00 [17:0] ;	// line#=computer.cpp:165,247,406,407,910
assign	sub20u_185i2 = 18'h3ff1c ;	// line#=computer.cpp:165,247,406,407
assign	addsub32u5i1 = { addsub32u3ot [26:0] , addsub32u3ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u5i2 = RG_A_D_E_mask_next_word_addr ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u5_f = 2'h1 ;
assign	addsub32u8i1 = { addsub32u6ot [26:0] , addsub32u6ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u8i2 = RG_next_op2 ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u8_f = 2'h1 ;
assign	addsub32u13i1 = { addsub32u12ot [26:0] , addsub32u12ot [31:27] } ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
assign	addsub32u13i2 = ( ( addsub32u4ot ^ { RL_A_B_imm1_next_next_pc_result [1:0] , 
	RL_A_B_imm1_next_next_pc_result [31:2] } ) ^ { RG_D_next_result1_word_addr [1:0] , 
	RG_D_next_result1_word_addr [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
assign	addsub32u13_f = 2'h1 ;
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
assign	U_05 = ( ST1_03d & M_923 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_927 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_929 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_933 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_935 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_919 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_925 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_908 ) ;	// line#=computer.cpp:627,635,646
assign	U_20 = ( U_09 & M_888 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_903 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_900 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_909 ) ;	// line#=computer.cpp:627,637,692
assign	U_24 = ( U_09 & M_920 ) ;	// line#=computer.cpp:627,637,692
assign	U_25 = ( U_09 & M_896 ) ;	// line#=computer.cpp:627,637,692
assign	M_888 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_896 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_900 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_903 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_909 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_920 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_28 = ( U_12 & M_895 ) ;	// line#=computer.cpp:627,637,772
assign	U_29 = ( U_12 & M_914 ) ;	// line#=computer.cpp:627,637,772
assign	U_43 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:909
assign	U_46 = ( ST1_04d & M_922 ) ;	// line#=computer.cpp:646
assign	U_50 = ( ST1_04d & M_932 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_918 ) ;	// line#=computer.cpp:646
assign	U_57 = ( ST1_04d & M_907 ) ;	// line#=computer.cpp:646
assign	M_898 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646,660,680
assign	M_907 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646,660,680
assign	M_907_port = M_907 ;
assign	M_912 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646,660,680
assign	M_918 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646,660,680
assign	M_922 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:646,660,680
assign	M_924 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646,660,680
assign	M_924_port = M_924 ;
assign	M_926 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:646,660,680
assign	M_926_port = M_926 ;
assign	M_928 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:646,660,680
assign	M_928_port = M_928 ;
assign	M_930 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646,660,680
assign	M_930_port = M_930 ;
assign	M_932 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646,660,680
assign	M_934 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646,660,680
assign	M_934_port = M_934 ;
assign	M_936 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646,660,680
assign	U_61 = ( U_50 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_70 = ( U_57 & RG_10 ) ;	// line#=computer.cpp:909
assign	U_76 = ( ST1_05d & M_926 ) ;	// line#=computer.cpp:646
assign	U_77 = ( ST1_05d & M_928 ) ;	// line#=computer.cpp:646
assign	U_80 = ( ST1_05d & M_912 ) ;	// line#=computer.cpp:646
assign	U_80_port = U_80 ;
assign	U_81 = ( ST1_05d & M_934 ) ;	// line#=computer.cpp:646
assign	U_82 = ( ST1_05d & M_918 ) ;	// line#=computer.cpp:646
assign	U_82_port = U_82 ;
assign	U_83 = ( ST1_05d & M_924 ) ;	// line#=computer.cpp:646
assign	U_86 = ( ST1_05d & M_907 ) ;	// line#=computer.cpp:646
assign	U_88 = ( U_76 & CT_15 ) ;	// line#=computer.cpp:660
assign	U_90 = ( U_82 & M_890 ) ;	// line#=computer.cpp:772
assign	M_904 = ~|( RL_A_addr_addr1_D_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:772
assign	M_910 = ~|( RL_A_addr_addr1_D_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:772
assign	U_98 = ( U_86 & RG_10 ) ;	// line#=computer.cpp:909
assign	U_98_port = U_98 ;
assign	U_127 = ( ST1_06d & M_912 ) ;	// line#=computer.cpp:646
assign	U_127_port = U_127 ;
assign	U_129 = ( ST1_06d & M_918 ) ;	// line#=computer.cpp:646
assign	U_129_port = U_129 ;
assign	U_133 = ( ST1_06d & M_907 ) ;	// line#=computer.cpp:646
assign	U_133_port = U_133 ;
assign	U_135 = ( U_127 & M_889 ) ;	// line#=computer.cpp:723
assign	U_136 = ( U_127 & M_905 ) ;	// line#=computer.cpp:723
assign	U_137 = ( U_127 & M_893 ) ;	// line#=computer.cpp:723
assign	U_138 = ( U_127 & M_902 ) ;	// line#=computer.cpp:723
assign	U_139 = ( U_127 & M_911 ) ;	// line#=computer.cpp:723
assign	M_889 = ~|RL_A_B_imm1_next_next_pc_result ;	// line#=computer.cpp:723,751,816
assign	M_893 = ~|( RL_A_B_imm1_next_next_pc_result ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751,816
assign	M_902 = ~|( RL_A_B_imm1_next_next_pc_result ^ 32'h00000004 ) ;	// line#=computer.cpp:723,816
assign	M_905 = ~|( RL_A_B_imm1_next_next_pc_result ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751,816
assign	M_911 = ~|( RL_A_B_imm1_next_next_pc_result ^ 32'h00000005 ) ;	// line#=computer.cpp:723,816,837
assign	U_158 = ( ST1_28d & M_912 ) ;	// line#=computer.cpp:646
assign	U_164 = ( ST1_28d & M_907 ) ;	// line#=computer.cpp:646
assign	U_171 = ( ST1_29d & M_912 ) ;	// line#=computer.cpp:646
assign	U_177 = ( ST1_29d & M_907 ) ;	// line#=computer.cpp:646
assign	U_179 = ( U_177 & RG_10 ) ;	// line#=computer.cpp:909
assign	U_179_port = U_179 ;
assign	U_181 = ( U_177 & CT_17 ) ;	// line#=computer.cpp:913
assign	U_181_port = U_181 ;
assign	U_193 = ( ST1_30d & M_924 ) ;	// line#=computer.cpp:646
assign	U_196 = ( ST1_30d & M_907 ) ;	// line#=computer.cpp:646
assign	U_198 = ( U_193 & ( ~RG_D_instr_next_state_c [23] ) ) ;	// line#=computer.cpp:837
assign	U_199 = ( U_196 & RG_10 ) ;	// line#=computer.cpp:909
assign	U_199_port = U_199 ;
assign	U_201 = ( U_196 & FF_take ) ;	// line#=computer.cpp:913
assign	U_201_port = U_201 ;
assign	U_208 = ( ST1_31d & M_926 ) ;	// line#=computer.cpp:646
assign	U_209 = ( ST1_31d & M_928 ) ;	// line#=computer.cpp:646
assign	U_214 = ( ST1_31d & M_918 ) ;	// line#=computer.cpp:646
assign	U_214_port = U_214 ;
assign	U_218 = ( ST1_31d & M_907 ) ;	// line#=computer.cpp:646
assign	U_221 = ( U_214 & ( ~RG_D_instr_next_state_c [23] ) ) ;	// line#=computer.cpp:795
assign	U_221_port = U_221 ;
assign	U_222 = ( U_218 & RG_10 ) ;	// line#=computer.cpp:909
assign	U_222_port = U_222 ;
assign	U_224 = ( U_218 & FF_take ) ;	// line#=computer.cpp:913
assign	U_224_port = U_224 ;
assign	U_233 = ( ST1_32d & M_930 ) ;	// line#=computer.cpp:646
assign	U_235 = ( ST1_32d & M_912 ) ;	// line#=computer.cpp:646
assign	U_235_port = U_235 ;
assign	U_237 = ( ST1_32d & M_918 ) ;	// line#=computer.cpp:646
assign	U_237_port = U_237 ;
assign	U_241 = ( ST1_32d & M_907 ) ;	// line#=computer.cpp:646
assign	M_890 = ~|RL_A_addr_addr1_D_op1_PC ;	// line#=computer.cpp:772
assign	U_249 = ( U_237 & M_904 ) ;	// line#=computer.cpp:772
assign	U_251 = ( U_241 & RG_10 ) ;	// line#=computer.cpp:909
assign	U_252 = ( U_241 & FF_take ) ;	// line#=computer.cpp:913
assign	U_252_port = U_252 ;
assign	U_265 = ( ST1_33d & M_912 ) ;	// line#=computer.cpp:646
assign	U_265_port = U_265 ;
assign	U_267 = ( ST1_33d & M_918 ) ;	// line#=computer.cpp:646
assign	U_271 = ( ST1_33d & M_907 ) ;	// line#=computer.cpp:646
assign	U_271_port = U_271 ;
assign	U_285 = ( ST1_34d & M_924 ) ;	// line#=computer.cpp:646
assign	U_288 = ( ST1_34d & M_907 ) ;	// line#=computer.cpp:646
assign	U_288_port = U_288 ;
assign	U_300 = ( ST1_35d & M_924 ) ;	// line#=computer.cpp:646
assign	U_300_port = U_300 ;
assign	U_303 = ( ST1_35d & M_907 ) ;	// line#=computer.cpp:646
assign	U_303_port = U_303 ;
assign	U_305 = ( U_300 & RG_D_instr_next_state_c [23] ) ;	// line#=computer.cpp:818
assign	U_317 = ( ST1_36d & M_924 ) ;	// line#=computer.cpp:646
assign	U_320 = ( ST1_36d & M_907 ) ;	// line#=computer.cpp:646
assign	U_330 = ( ST1_37d & M_924 ) ;	// line#=computer.cpp:646
assign	U_330_port = U_330 ;
assign	U_333 = ( ST1_37d & M_907 ) ;	// line#=computer.cpp:646
assign	U_333_port = U_333 ;
assign	U_343 = ( ( U_330 & M_911 ) & FF_take ) ;	// line#=computer.cpp:816,837
assign	U_353 = ( ST1_38d & M_912 ) ;	// line#=computer.cpp:646
assign	U_353_port = U_353 ;
assign	U_355 = ( ST1_38d & M_918 ) ;	// line#=computer.cpp:646
assign	U_356 = ( ST1_38d & M_924 ) ;	// line#=computer.cpp:646
assign	U_359 = ( ST1_38d & M_907 ) ;	// line#=computer.cpp:646
assign	U_359_port = U_359 ;
assign	U_370 = ( ST1_39d & M_930 ) ;	// line#=computer.cpp:646
assign	U_374 = ( ST1_39d & M_918 ) ;	// line#=computer.cpp:646
assign	U_378 = ( ST1_39d & M_907 ) ;	// line#=computer.cpp:646
assign	U_378_port = U_378 ;
assign	U_389 = ( ST1_41d & M_918 ) ;	// line#=computer.cpp:646
assign	U_393 = ( ST1_41d & M_907 ) ;	// line#=computer.cpp:646
assign	U_393_port = U_393 ;
assign	U_402 = ( ST1_59d & M_912 ) ;	// line#=computer.cpp:646
assign	U_402_port = U_402 ;
assign	U_403 = ( ST1_59d & M_934 ) ;	// line#=computer.cpp:646
assign	U_408 = ( ST1_59d & M_907 ) ;	// line#=computer.cpp:646
assign	U_408_port = U_408 ;
assign	U_410 = ( U_403 & M_891 ) ;	// line#=computer.cpp:751
assign	U_411 = ( U_403 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:751
assign	M_891 = ~|{ 29'h00000000 , RG_funct3_rd [2:0] } ;	// line#=computer.cpp:751
assign	U_423 = ( ST1_60d & M_912 ) ;	// line#=computer.cpp:646
assign	U_424 = ( ST1_60d & M_934 ) ;	// line#=computer.cpp:646
assign	U_429 = ( ST1_60d & M_907 ) ;	// line#=computer.cpp:646
assign	U_432 = ( U_423 & M_905 ) ;	// line#=computer.cpp:723
assign	U_433 = ( U_423 & M_893 ) ;	// line#=computer.cpp:723
assign	U_437 = ( U_424 & M_889 ) ;	// line#=computer.cpp:751
assign	U_438 = ( U_424 & M_905 ) ;	// line#=computer.cpp:751
assign	U_446 = ( ST1_61d & M_912 ) ;	// line#=computer.cpp:646
assign	U_447 = ( ST1_61d & M_934 ) ;	// line#=computer.cpp:646
assign	U_452 = ( ST1_61d & M_907 ) ;	// line#=computer.cpp:646
assign	U_454 = ( U_446 & M_889 ) ;	// line#=computer.cpp:723
assign	U_457 = ( U_446 & M_902 ) ;	// line#=computer.cpp:723
assign	U_460 = ( U_447 & M_889 ) ;	// line#=computer.cpp:751
assign	U_461 = ( U_447 & M_905 ) ;	// line#=computer.cpp:751
assign	U_462 = ( U_447 & M_893 ) ;	// line#=computer.cpp:751
assign	U_467 = ( ST1_62d & M_930 ) ;	// line#=computer.cpp:646
assign	U_469 = ( ST1_62d & M_912 ) ;	// line#=computer.cpp:646
assign	U_471 = ( ST1_62d & M_918 ) ;	// line#=computer.cpp:646
assign	U_474 = ( ST1_62d & M_936 ) ;	// line#=computer.cpp:646
assign	U_475 = ( ST1_62d & M_907 ) ;	// line#=computer.cpp:646
assign	U_476 = ( ST1_62d & ( ~( ( ( ( ( ( ( ( ( ( ( M_922 | M_926 ) | M_928 ) | 
	M_930 ) | M_932 ) | M_912 ) | M_934 ) | M_918 ) | M_924 ) | M_898 ) | M_936 ) | 
	M_907 ) ) ) ;	// line#=computer.cpp:646,660,680
assign	U_480 = ( U_469 & M_905 ) ;	// line#=computer.cpp:723
assign	U_482 = ( U_469 & M_902 ) ;	// line#=computer.cpp:723
assign	U_485 = ( U_469 & CT_22 ) ;	// line#=computer.cpp:740
assign	U_491 = ( U_471 & ( ~|( RL_A_addr_addr1_D_op1_PC ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:772
assign	U_494 = ( U_471 & CT_22 ) ;	// line#=computer.cpp:804
assign	U_495 = ( U_475 & FF_take ) ;	// line#=computer.cpp:913
always @ ( RL_A_addr_addr1_D_op1_PC or M_736_t or M_932 or add32s1ot or U_467 or 
	RL_A_B_imm1_next_next_pc_result or M_928 or RG_02 or M_898 or U_476 or U_475 or 
	U_474 or M_924 or U_471 or M_934 or U_469 or M_926 or M_922 or ST1_62d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:646
	begin
	RG_PC_t_c1 = ( ST1_62d & ( ( ( ( ( ( ( ( ( ( ST1_62d & M_922 ) | ( ST1_62d & 
		M_926 ) ) | U_469 ) | ( ST1_62d & M_934 ) ) | U_471 ) | ( ST1_62d & 
		M_924 ) ) | U_474 ) | U_475 ) | U_476 ) | ( ST1_62d & M_898 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_62d & ( ST1_62d & M_928 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_62d & U_467 ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_62d & ( ST1_62d & M_932 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & RL_A_B_imm1_next_next_pc_result )			// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { add32s1ot [31:1] , 1'h0 } )			// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_736_t , RL_A_addr_addr1_D_op1_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_476 or U_474 )
	begin
	FF_halt_t_c1 = ( U_474 | U_476 ) ;	// line#=computer.cpp:868,971
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
		RG_02 <= addsub32u2ot ;
always @ ( addsub32u12ot or ST1_48d or addsub32u13ot or ST1_44d or sub20u_181ot or 
	U_333 or addsub32u4ot or M_982 or addsub32u1ot or ST1_45d or ST1_16d or 
	U_57 or regs_rd00 or U_237 or U_214 or U_129 or U_53 or ST1_03d )
	begin
	RG_next_op2_t_c1 = ( ( ( ( ST1_03d | U_53 ) | U_129 ) | U_214 ) | U_237 ) ;	// line#=computer.cpp:774,792,797,800,814
	RG_next_op2_t_c2 = ( U_57 | ( ST1_16d | ST1_45d ) ) ;	// line#=computer.cpp:174,247,385,406,407
	RG_next_op2_t = ( ( { 32{ RG_next_op2_t_c1 } } & regs_rd00 )		// line#=computer.cpp:774,792,797,800,814
		| ( { 32{ RG_next_op2_t_c2 } } & addsub32u1ot )			// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ M_982 } } & addsub32u4ot )				// line#=computer.cpp:174,247,259,385,401
										// ,402,406,407
		| ( { 32{ U_333 } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ ST1_44d } } & addsub32u13ot )				// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		| ( { 32{ ST1_48d } } & addsub32u12ot )				// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		) ;
	end
assign	RG_next_op2_en = ( RG_next_op2_t_c1 | RG_next_op2_t_c2 | M_982 | U_333 | 
	ST1_44d | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_op2_en )
		RG_next_op2 <= RG_next_op2_t ;	// line#=computer.cpp:165,174,247,255,259
						// ,385,401,402,406,407,408,774,792
						// ,797,800,814
always @ ( regs_rd00 or M_1008 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_01 = ( ( { 18{ U_12 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 18{ M_1008 } } & regs_rd00 [17:0] )				// line#=computer.cpp:910,914
		) ;
always @ ( RL_A_B_imm1_next_next_pc_result or ST1_14d or addsub32u1ot or ST1_13d or 
	dmem_arg_MEMB32W65536_RD1 or U_423 or M_893 or M_905 or U_446 or U_333 or 
	U_320 or U_288 or ST1_12d or ST1_10d or ST1_07d or U_133 or add32s1ot or 
	U_403 or U_127 or regs_rd00 or U_233 or U_81 or U_80 or TR_01 or M_1008 or 
	U_12 or RG_PC or U_09 or U_07 or U_06 or regs_rd01 or U_13 )	// line#=computer.cpp:723
	begin
	RL_A_addr_addr1_D_op1_PC_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_A_addr_addr1_D_op1_PC_t_c2 = ( U_12 | M_1008 ) ;	// line#=computer.cpp:627,637,772,910,914
	RL_A_addr_addr1_D_op1_PC_t_c3 = ( ( U_80 | U_81 ) | U_233 ) ;	// line#=computer.cpp:86,91,679,721,750
	RL_A_addr_addr1_D_op1_PC_t_c4 = ( U_127 | U_403 ) ;	// line#=computer.cpp:86,91,97,721,749
	RL_A_addr_addr1_D_op1_PC_t_c5 = ( ( ( ( ( ( ( ( ( U_133 | ST1_07d ) | ST1_10d ) | 
		ST1_12d ) | U_288 ) | U_320 ) | U_333 ) | ( U_446 & M_905 ) ) | ( 
		U_446 & M_893 ) ) | U_423 ) ;	// line#=computer.cpp:142,159,174,247,381
						// ,383,384,385,406,407,725,728,731
	RL_A_addr_addr1_D_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:813
		| ( { 32{ RL_A_addr_addr1_D_op1_PC_t_c1 } } & RG_PC )
		| ( { 32{ RL_A_addr_addr1_D_op1_PC_t_c2 } } & { 14'h0000 , TR_01 } )		// line#=computer.cpp:627,637,772,910,914
		| ( { 32{ RL_A_addr_addr1_D_op1_PC_t_c3 } } & regs_rd00 )			// line#=computer.cpp:86,91,679,721,750
		| ( { 32{ RL_A_addr_addr1_D_op1_PC_t_c4 } } & add32s1ot )			// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ RL_A_addr_addr1_D_op1_PC_t_c5 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,247,381
												// ,383,384,385,406,407,725,728,731
		| ( { 32{ ST1_13d } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_14d } } & { RL_A_B_imm1_next_next_pc_result [1:0] , 
			RL_A_B_imm1_next_next_pc_result [31:2] } )				// line#=computer.cpp:247,408
		) ;
	end
assign	RL_A_addr_addr1_D_op1_PC_en = ( U_13 | RL_A_addr_addr1_D_op1_PC_t_c1 | RL_A_addr_addr1_D_op1_PC_t_c2 | 
	RL_A_addr_addr1_D_op1_PC_t_c3 | RL_A_addr_addr1_D_op1_PC_t_c4 | RL_A_addr_addr1_D_op1_PC_t_c5 | 
	ST1_13d | ST1_14d ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RL_A_addr_addr1_D_op1_PC_en )
		RL_A_addr_addr1_D_op1_PC <= RL_A_addr_addr1_D_op1_PC_t ;	// line#=computer.cpp:86,91,97,142,159
										// ,174,247,381,383,384,385,406,407
										// ,408,627,637,679,721,723,725,728
										// ,731,749,750,772,813,910,914
assign	RL_A_addr_addr1_D_op1_PC_port = RL_A_addr_addr1_D_op1_PC ;
always @ ( sub20u_182ot or U_218 or sub20u_181ot or M_1008 )
	TR_31 = ( ( { 16{ M_1008 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,385
		| ( { 16{ U_218 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	M_1006 = ( ( ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & 
	M_931 ) ) | U_09 ) | ( ST1_03d & M_916 ) ) | U_11 ) ;	// line#=computer.cpp:627,635,646
always @ ( TR_31 or U_218 or M_1008 or imem_arg_MEMB32W65536_RD1 or M_1006 )
	begin
	TR_02_c1 = ( M_1008 | U_218 ) ;	// line#=computer.cpp:165,174,247,385,406
					// ,407
	TR_02 = ( ( { 25{ M_1006 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_02_c1 } } & { 9'h000 , TR_31 } )			// line#=computer.cpp:165,174,247,385,406
										// ,407
		) ;
	end
assign	M_1008 = ( U_16 | U_271 ) ;	// line#=computer.cpp:723
always @ ( addsub32u11ot or ST1_56d or addsub32u12ot or ST1_53d or ST1_50d or ST1_22d or 
	ST1_17d or RL_A_B_imm1_next_next_pc_result or ST1_08d or TR_02 or U_218 or 
	M_1008 or M_1006 )
	begin
	RG_D_instr_next_state_c_t_c1 = ( ( M_1006 | M_1008 ) | U_218 ) ;	// line#=computer.cpp:165,174,247,385,406
										// ,407,627
	RG_D_instr_next_state_c_t_c2 = ( ( ( ST1_17d | ST1_22d ) | ST1_50d ) | ST1_53d ) ;	// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
	RG_D_instr_next_state_c_t = ( ( { 32{ RG_D_instr_next_state_c_t_c1 } } & 
			{ 7'h00 , TR_02 } )					// line#=computer.cpp:165,174,247,385,406
										// ,407,627
		| ( { 32{ ST1_08d } } & { RL_A_B_imm1_next_next_pc_result [1:0] , 
			RL_A_B_imm1_next_next_pc_result [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ RG_D_instr_next_state_c_t_c2 } } & addsub32u12ot )	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
		| ( { 32{ ST1_56d } } & addsub32u11ot )				// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_D_instr_next_state_c_en = ( RG_D_instr_next_state_c_t_c1 | ST1_08d | RG_D_instr_next_state_c_t_c2 | 
	ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_instr_next_state_c_en )
		RG_D_instr_next_state_c <= RG_D_instr_next_state_c_t ;	// line#=computer.cpp:165,174,247,255,259
									// ,385,401,402,406,407,408,627
assign	RG_D_instr_next_state_c_port = RG_D_instr_next_state_c ;
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,638
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_896 or M_920 or M_900 or M_888 or M_919 )
	begin
	TR_03_c1 = ( ( ( ( M_919 & M_888 ) | ( M_919 & M_900 ) ) | ( M_919 & M_920 ) ) | 
		( M_919 & M_896 ) ) ;	// line#=computer.cpp:86,91,627,769
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
always @ ( RG_funct3_rd or M_1012 or imem_arg_MEMB32W65536_RD1 or M_1007 )
	TR_32 = ( ( { 3{ M_1007 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,692,816
		| ( { 3{ M_1012 } } & RG_funct3_rd [2:0] )			// line#=computer.cpp:723,751
		) ;
assign	M_1007 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,772
assign	M_1009 = ( U_57 | U_288 ) ;	// line#=computer.cpp:627,637,772
assign	M_1012 = ( U_80 | U_403 ) ;	// line#=computer.cpp:627,637,772
always @ ( sub20u_181ot or M_1009 or TR_32 or M_1012 or M_1007 )
	begin
	TR_04_c1 = ( M_1007 | M_1012 ) ;	// line#=computer.cpp:627,637,692,723,751
						// ,816
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 13'h0000 , TR_32 } )	// line#=computer.cpp:627,637,692,723,751
								// ,816
		| ( { 16{ M_1009 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,382
		) ;
	end
assign	M_1034 = ( ( M_1007 | M_1009 ) | M_1012 ) ;	// line#=computer.cpp:627,637,772
always @ ( add32s1ot or U_50 or TR_04 or M_1034 )
	TR_05 = ( ( { 31{ M_1034 } } & { 15'h0000 , TR_04 } )	// line#=computer.cpp:165,382,627,637,692
								// ,723,751,816
		| ( { 31{ U_50 } } & add32s1ot [31:1] )		// line#=computer.cpp:713
		) ;
always @ ( addsub32u11ot or M_989 or dmem_arg_MEMB32W65536_RD1 or U_359 or ST1_44d or 
	U_303 or ST1_14d or ST1_08d or U_86 or add32s1ot or U_209 or U_90 or addsub32u2ot or 
	ST1_43d or U_378 or ST1_15d or U_76 or TR_05 or U_50 or M_1034 or imem_arg_MEMB32W65536_RD1 or 
	TR_03 or U_16 or U_11 or M_909 or M_903 or M_896 or M_920 or M_900 or M_888 or 
	U_12 )	// line#=computer.cpp:627,637,772
	begin
	RL_A_B_imm1_next_next_pc_result_t_c1 = ( ( ( ( ( U_12 & M_888 ) | ( U_12 & 
		M_900 ) ) | ( U_12 & M_920 ) ) | ( U_12 & M_896 ) ) | ( ( ( ( U_12 & 
		M_903 ) | ( U_12 & M_909 ) ) | U_11 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RL_A_B_imm1_next_next_pc_result_t_c2 = ( M_1034 | U_50 ) ;	// line#=computer.cpp:165,382,627,637,692
									// ,713,723,751,816
	RL_A_B_imm1_next_next_pc_result_t_c3 = ( ( U_76 | ( ST1_15d | U_378 ) ) | 
		ST1_43d ) ;	// line#=computer.cpp:110,174,247,255,401
				// ,402,406,407,408,661
	RL_A_B_imm1_next_next_pc_result_t_c4 = ( U_90 | U_209 ) ;	// line#=computer.cpp:86,118,671,774
	RL_A_B_imm1_next_next_pc_result_t_c5 = ( ( U_86 | ( ( ( ST1_08d | ST1_14d ) | 
		U_303 ) | ST1_44d ) ) | U_359 ) ;	// line#=computer.cpp:174,247,381,382,384
							// ,406,407,408
	RL_A_B_imm1_next_next_pc_result_t = ( ( { 32{ RL_A_B_imm1_next_next_pc_result_t_c1 } } & 
			{ TR_03 , imem_arg_MEMB32W65536_RD1 [24:20] } )					// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RL_A_B_imm1_next_next_pc_result_t_c2 } } & { 1'h0 , TR_05 } )			// line#=computer.cpp:165,382,627,637,692
													// ,713,723,751,816
		| ( { 32{ RL_A_B_imm1_next_next_pc_result_t_c3 } } & addsub32u2ot )			// line#=computer.cpp:110,174,247,255,401
													// ,402,406,407,408,661
		| ( { 32{ RL_A_B_imm1_next_next_pc_result_t_c4 } } & add32s1ot )			// line#=computer.cpp:86,118,671,774
		| ( { 32{ RL_A_B_imm1_next_next_pc_result_t_c5 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,381,382,384
													// ,406,407,408
		| ( { 32{ M_989 } } & addsub32u11ot )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RL_A_B_imm1_next_next_pc_result_en = ( RL_A_B_imm1_next_next_pc_result_t_c1 | 
	RL_A_B_imm1_next_next_pc_result_t_c2 | RL_A_B_imm1_next_next_pc_result_t_c3 | 
	RL_A_B_imm1_next_next_pc_result_t_c4 | RL_A_B_imm1_next_next_pc_result_t_c5 | 
	M_989 ) ;	// line#=computer.cpp:627,637,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,772
	if ( RL_A_B_imm1_next_next_pc_result_en )
		RL_A_B_imm1_next_next_pc_result <= RL_A_B_imm1_next_next_pc_result_t ;	// line#=computer.cpp:86,91,110,118,165
											// ,174,247,255,381,382,384,401,402
											// ,406,407,408,627,637,639,661,671
											// ,692,713,723,751,769,772,774,816
assign	RL_A_B_imm1_next_next_pc_result_port = RL_A_B_imm1_next_next_pc_result ;
always @ ( RL_A_addr_addr1_D_op1_PC or ST1_60d or add32s1ot or ST1_59d )
	TR_06 = ( ( { 2{ ST1_59d } } & add32s1ot [1:0] )		// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_60d } } & RL_A_addr_addr1_D_op1_PC [1:0] )	// line#=computer.cpp:211,212
		) ;
always @ ( TR_06 or U_424 or U_403 or RG_rd_rs2_1 or U_83 or U_82 or U_80 or M_930 or 
	ST1_05d or U_76 or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:646
	begin
	RG_funct3_rd_t_c1 = ( ( ( ( U_76 | ( ST1_05d & M_930 ) ) | U_80 ) | U_82 ) | 
		U_83 ) ;
	RG_funct3_rd_t_c2 = ( U_403 | U_424 ) ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,749
	RG_funct3_rd_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 5{ RG_funct3_rd_t_c1 } } & RG_rd_rs2_1 [4:0] )
		| ( { 5{ RG_funct3_rd_t_c2 } } & { TR_06 , 3'h0 } )				// line#=computer.cpp:86,97,191,192,211
												// ,212,749
		) ;
	end
assign	RG_funct3_rd_en = ( ST1_03d | RG_funct3_rd_t_c1 | RG_funct3_rd_t_c2 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:86,97,191,192,211
							// ,212,627,637,646,749
assign	RG_funct3_rd_port = RG_funct3_rd ;
assign	RG_10_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:909
	if ( RG_10_en )
		RG_10 <= CT_02 ;
assign	M_895 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_914 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
always @ ( M_930 or ST1_38d or CT_22 or U_330 or RG_D_instr_next_state_c or U_300 or 
	U_214 or U_193 or CT_17 or U_177 or CT_15 or U_76 or take_t1 or U_50 or 
	CT_14 or M_928 or ST1_04d or imem_arg_MEMB32W65536_RD1 or U_16 or comp32u_13ot or 
	M_914 or comp32s_11ot or M_895 or U_13 or comp32u_12ot or U_29 or comp32s_1_11ot or 
	U_28 or U_25 or comp32u_11ot or U_24 or U_23 or comp32s_12ot or U_22 or 
	U_21 or regs_rd00 or regs_rd01 or U_20 or CT_07 or U_05 )	// line#=computer.cpp:627,637,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_895 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_914 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ST1_04d & M_928 ) ;	// line#=computer.cpp:669
	FF_take_t_c4 = ( ( U_193 | U_214 ) | U_300 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t_c5 = ( ST1_38d & M_930 ) ;	// line#=computer.cpp:680
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
		| ( { 1{ U_16 } } & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:27] , ~imem_arg_MEMB32W65536_RD1 [26:25] } ) )	// line#=computer.cpp:627,640,913
		| ( { 1{ FF_take_t_c3 } } & CT_14 )									// line#=computer.cpp:669
		| ( { 1{ U_50 } } & take_t1 )										// line#=computer.cpp:712
		| ( { 1{ U_76 } } & CT_15 )										// line#=computer.cpp:660
		| ( { 1{ U_177 } } & CT_17 )										// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c4 } } & RG_D_instr_next_state_c [23] )						// line#=computer.cpp:795,818,837
		| ( { 1{ U_330 } } & CT_22 )										// line#=computer.cpp:850
		| ( { 1{ FF_take_t_c5 } } & CT_22 )									// line#=computer.cpp:680
		) ;
	end
assign	FF_take_en = ( U_05 | U_20 | U_21 | U_22 | U_23 | U_24 | U_25 | U_28 | U_29 | 
	FF_take_t_c1 | FF_take_t_c2 | U_16 | FF_take_t_c3 | U_50 | U_76 | U_177 | 
	FF_take_t_c4 | U_330 | FF_take_t_c5 ) ;	// line#=computer.cpp:627,637,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,640,646,651
					// ,660,669,680,694,697,700,703,706
					// ,709,712,777,780,795,816,818,828
					// ,831,837,850,913
always @ ( RL_A_B_imm1_next_next_pc_result or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:627,636
		| ( { 5{ ST1_04d } } & RL_A_B_imm1_next_next_pc_result [4:0] ) ) ;
always @ ( RL_A_B_imm1_next_next_pc_result or ST1_35d or ST1_05d or TR_07 or ST1_04d or 
	ST1_03d )
	begin
	RG_rd_rs2_t_c1 = ( ST1_03d | ST1_04d ) ;	// line#=computer.cpp:627,636
	RG_rd_rs2_t_c2 = ( ST1_05d | ST1_35d ) ;
	RG_rd_rs2_t = ( ( { 16{ RG_rd_rs2_t_c1 } } & { 11'h000 , TR_07 } )	// line#=computer.cpp:627,636
		| ( { 16{ RG_rd_rs2_t_c2 } } & RL_A_B_imm1_next_next_pc_result [15:0] ) ) ;
	end
assign	RG_rd_rs2_en = ( RG_rd_rs2_t_c1 | RG_rd_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rs2_en )
		RG_rd_rs2 <= RG_rd_rs2_t ;	// line#=computer.cpp:627,636
always @ ( RL_B_D_next_result_result1 or ST1_38d or RG_rd_rs2 or ST1_05d or ST1_04d )
	begin
	RG_rd_rs2_1_t_c1 = ( ST1_04d | ST1_05d ) ;
	RG_rd_rs2_1_t = ( ( { 16{ RG_rd_rs2_1_t_c1 } } & { 11'h000 , RG_rd_rs2 [4:0] } )
		| ( { 16{ ST1_38d } } & RL_B_D_next_result_result1 [15:0] ) ) ;
	end
assign	RG_rd_rs2_1_en = ( RG_rd_rs2_1_t_c1 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rs2_1_en )
		RG_rd_rs2_1 <= RG_rd_rs2_1_t ;
assign	RG_14_en = ( ST1_05d | ST1_36d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,383,384
	if ( RG_14_en )
		RG_14 <= sub20u_181ot [17:2] ;
assign	M_976 = ( ST1_06d | ST1_34d ) ;
assign	M_978 = ( ( ( ( ST1_07d | ST1_36d ) | ST1_37d ) | ST1_59d ) | U_423 ) ;
always @ ( RL_A_addr_addr1_D_op1_PC or M_978 )
	TR_08 = ( { 14{ M_978 } } & RL_A_addr_addr1_D_op1_PC [31:18] )	// line#=computer.cpp:174,383,385,750
		 ;	// line#=computer.cpp:910,914
always @ ( RG_A_D_E_mask_next_word_addr or RL_B_D_next_result_result1 or ST1_55d or 
	RG_A_D_next_state_c_word_addr or RG_D_next_result1_word_addr or ST1_47d or 
	addsub32u2ot or ST1_41d or addsub32u11ot or ST1_51d or ST1_23d or addsub32u3ot or 
	ST1_17d or addsub32u9ot or ST1_16d or addsub32u4ot or ST1_45d or ST1_12d or 
	RL_A_addr_addr1_D_op1_PC or TR_08 or M_978 or M_976 )
	begin
	RL_addr_D_f_next_state_addr_t_c1 = ( M_976 | M_978 ) ;	// line#=computer.cpp:174,383,385,750,910
								// ,914
	RL_addr_D_f_next_state_addr_t_c2 = ( ST1_12d | ST1_45d ) ;	// line#=computer.cpp:174,247,406,407,408
	RL_addr_D_f_next_state_addr_t_c3 = ( ST1_23d | ST1_51d ) ;	// line#=computer.cpp:174,247,406,407
	RL_addr_D_f_next_state_addr_t = ( ( { 32{ RL_addr_D_f_next_state_addr_t_c1 } } & 
			{ TR_08 , RL_A_addr_addr1_D_op1_PC [17:0] } )					// line#=computer.cpp:174,383,385,750,910
													// ,914
		| ( { 32{ RL_addr_D_f_next_state_addr_t_c2 } } & addsub32u4ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_16d } } & { addsub32u9ot [1:0] , addsub32u9ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_17d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RL_addr_D_f_next_state_addr_t_c3 } } & addsub32u11ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_41d } } & addsub32u2ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_47d } } & ( ( addsub32u4ot ^ { RG_D_next_result1_word_addr [1:0] , 
			RG_D_next_result1_word_addr [31:2] } ) ^ { RG_A_D_next_state_c_word_addr [1:0] , 
			RG_A_D_next_state_c_word_addr [31:2] } ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_55d } } & ( ( RL_B_D_next_result_result1 ^ { RG_A_D_next_state_c_word_addr [1:0] , 
			RG_A_D_next_state_c_word_addr [31:2] } ) ^ RG_A_D_E_mask_next_word_addr ) )	// line#=computer.cpp:247,255,401,402,408
		) ;
	end
assign	RL_addr_D_f_next_state_addr_en = ( RL_addr_D_f_next_state_addr_t_c1 | RL_addr_D_f_next_state_addr_t_c2 | 
	ST1_16d | ST1_17d | RL_addr_D_f_next_state_addr_t_c3 | ST1_41d | ST1_47d | 
	ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_D_f_next_state_addr_en )
		RL_addr_D_f_next_state_addr <= RL_addr_D_f_next_state_addr_t ;	// line#=computer.cpp:174,247,255,383,385
										// ,401,402,406,407,408,750,910,914
always @ ( sub20u_184ot or ST1_36d or sub20u_181ot or U_133 or addsub32u2ot or U_127 )
	RG_word_addr_t = ( ( { 16{ U_127 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:148,157
		| ( { 16{ U_133 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,384
		| ( { 16{ ST1_36d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_word_addr_en = ( U_127 | U_133 | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:148,157,165,174,247
							// ,384,406,407
always @ ( sub20u_182ot or ST1_12d or regs_rd00 or ST1_29d or ST1_07d )
	begin
	RG_w_addr_t_c1 = ( ST1_07d | ST1_29d ) ;	// line#=computer.cpp:910,914
	RG_w_addr_t = ( ( { 18{ RG_w_addr_t_c1 } } & regs_rd00 [17:0] )		// line#=computer.cpp:910,914
		| ( { 18{ ST1_12d } } & { 2'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_w_addr_en = ( RG_w_addr_t_c1 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_w_addr_en )
		RG_w_addr <= RG_w_addr_t ;	// line#=computer.cpp:165,174,247,406,407
						// ,910,914
always @ ( sub20u_182ot or ST1_33d or ST1_10d or sub20u_184ot or ST1_07d )
	begin
	RG_18_t_c1 = ( ST1_10d | ST1_33d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_18_t = ( ( { 16{ ST1_07d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_18_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_18_en = ( ST1_07d | RG_18_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_35d or RL_addr_D_f_next_state_addr or ST1_07d )
	RG_19_t = ( ( { 16{ ST1_07d } } & RL_addr_D_f_next_state_addr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_35d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_19_en = ( ST1_07d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_183ot or ST1_35d or sub20u_181ot or ST1_07d )
	RG_20_t = ( ( { 16{ ST1_07d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_35d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,383
		) ;
assign	RG_20_en = ( ST1_07d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,247,383,406
					// ,407
always @ ( sub20u_181ot or ST1_32d or sub20u_183ot or ST1_07d )
	RG_21_t = ( ( { 16{ ST1_07d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_32d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_21_en = ( ST1_07d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_35d or sub20u_185ot or ST1_07d )
	RG_22_t = ( ( { 16{ ST1_07d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_35d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_22_en = ( ST1_07d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_979 = ( ST1_07d | ST1_32d ) ;
always @ ( sub20u_181ot or ST1_40d or sub20u_182ot or M_979 )
	TR_09 = ( ( { 16{ M_979 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_40d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( addsub32u4ot or ST1_47d or RL_B_D_next_result_result1 or ST1_45d or RL_A_B_imm1_next_next_pc_result or 
	ST1_44d or RL_A_addr_addr1_D_op1_PC or ST1_43d or RG_D_E_next_state_c or 
	M_994 or addsub32u6ot or ST1_17d or addsub32u11ot or ST1_55d or ST1_52d or 
	ST1_24d or ST1_19d or ST1_16d or addsub32u12ot or ST1_14d or TR_09 or ST1_40d or 
	M_979 )
	begin
	RG_D_E_next_state_c_t_c1 = ( M_979 | ST1_40d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_D_E_next_state_c_t_c2 = ( ( ( ( ST1_16d | ST1_19d ) | ST1_24d ) | ST1_52d ) | 
		ST1_55d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_next_state_c_t = ( ( { 32{ RG_D_E_next_state_c_t_c1 } } & { 16'h0000 , 
			TR_09 } )											// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ ST1_14d } } & addsub32u12ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_E_next_state_c_t_c2 } } & addsub32u11ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_994 } } & { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_43d } } & { RL_A_addr_addr1_D_op1_PC [1:0] , RL_A_addr_addr1_D_op1_PC [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_44d } } & { RL_A_B_imm1_next_next_pc_result [1:0] , 
			RL_A_B_imm1_next_next_pc_result [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_45d } } & { RL_B_D_next_result_result1 [1:0] , RL_B_D_next_result_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_47d } } & { addsub32u4ot [1:0] , addsub32u4ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_D_E_next_state_c_en = ( RG_D_E_next_state_c_t_c1 | ST1_14d | RG_D_E_next_state_c_t_c2 | 
	ST1_17d | M_994 | ST1_43d | ST1_44d | ST1_45d | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_next_state_c_en )
		RG_D_E_next_state_c <= RG_D_E_next_state_c_t ;	// line#=computer.cpp:165,174,247,406,407
								// ,408
always @ ( RG_A_D_E_mask_next_word_addr or ST1_39d or RG_D_instr_next_state_c or 
	ST1_50d or ST1_33d or ST1_08d )
	begin
	RG_24_t_c1 = ( ( ST1_08d | ST1_33d ) | ST1_50d ) ;	// line#=computer.cpp:174,247,406,407
	RG_24_t = ( ( { 16{ RG_24_t_c1 } } & RG_D_instr_next_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_39d } } & RG_A_D_E_mask_next_word_addr [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_24_en = ( RG_24_t_c1 | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:174,247,406,407
always @ ( sub20u_182ot or ST1_30d or sub20u_181ot or ST1_12d or sub20u_183ot or 
	ST1_08d )
	RG_25_t = ( ( { 16{ ST1_08d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_12d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_30d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_25_en = ( ST1_08d | ST1_12d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_183ot or ST1_34d or sub20u_182ot or ST1_08d )
	RG_26_t = ( ( { 16{ ST1_08d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_34d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_26_en = ( ST1_08d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RG_next_op2 or ST1_44d or sub20u_183ot or ST1_30d or sub20u_181ot or 
	ST1_38d or ST1_08d )
	begin
	RG_27_t_c1 = ( ST1_08d | ST1_38d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_27_t = ( ( { 16{ RG_27_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_30d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_44d } } & RG_next_op2 [15:0] )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | ST1_30d | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RL_addr_D_f_next_state_addr or ST1_52d or RG_A_D_next_state_c_word_addr or 
	ST1_49d or ST1_46d or addsub32u4ot or ST1_44d or U_353 or ST1_33d or ST1_32d or 
	RG_D_next_result1_word_addr or ST1_47d or ST1_22d or addsub32u11ot or M_997 or 
	addsub32u12ot or M_993 or addsub32u9ot or ST1_17d or addsub32u7ot or ST1_16d or 
	addsub32u2ot or U_300 or ST1_45d or ST1_40d or U_359 or U_333 or U_317 or 
	ST1_14d or ST1_13d or addsub32u1ot or ST1_09d )
	begin
	RG_D_next_result1_word_addr_t_c1 = ( ( ( ( ( ( ( ST1_13d | ST1_14d ) | U_317 ) | 
		U_333 ) | U_359 ) | ST1_40d ) | ST1_45d ) | U_300 ) ;	// line#=computer.cpp:174,247,255,385,401
									// ,402,406,407,408,819,821
	RG_D_next_result1_word_addr_t_c2 = ( ST1_22d | ST1_47d ) ;	// line#=computer.cpp:247,408
	RG_D_next_result1_word_addr_t_c3 = ( ( ST1_32d | ST1_33d ) | U_353 ) ;	// line#=computer.cpp:131,140,148,157
	RG_D_next_result1_word_addr_t = ( ( { 32{ ST1_09d } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_next_result1_word_addr_t_c1 } } & addsub32u2ot )							// line#=computer.cpp:174,247,255,385,401
																// ,402,406,407,408,819,821
		| ( { 32{ ST1_16d } } & addsub32u7ot )										// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ ST1_17d } } & { addsub32u9ot [1:0] , addsub32u9ot [31:2] } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_993 } } & addsub32u12ot )										// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ M_997 } } & addsub32u11ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_next_result1_word_addr_t_c2 } } & { RG_D_next_result1_word_addr [1:0] , 
			RG_D_next_result1_word_addr [31:2] } )									// line#=computer.cpp:247,408
		| ( { 32{ RG_D_next_result1_word_addr_t_c3 } } & { 16'h0000 , addsub32u2ot [17:2] } )				// line#=computer.cpp:131,140,148,157
		| ( { 32{ ST1_44d } } & addsub32u4ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & addsub32u9ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & { RG_A_D_next_state_c_word_addr [1:0] , RG_A_D_next_state_c_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_52d } } & { RL_addr_D_f_next_state_addr [1:0] , RL_addr_D_f_next_state_addr [31:2] } )		// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_next_result1_word_addr_en = ( ST1_09d | RG_D_next_result1_word_addr_t_c1 | 
	ST1_16d | ST1_17d | M_993 | M_997 | RG_D_next_result1_word_addr_t_c2 | RG_D_next_result1_word_addr_t_c3 | 
	ST1_44d | ST1_46d | ST1_49d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_next_result1_word_addr_en )
		RG_D_next_result1_word_addr <= RG_D_next_result1_word_addr_t ;	// line#=computer.cpp:131,140,148,157,174
										// ,247,255,259,385,401,402,406,407
										// ,408,819,821
always @ ( addsub32u2ot or ST1_60d or sub20u_183ot or ST1_31d or sub20u_182ot or 
	ST1_09d )
	TR_10 = ( ( { 16{ ST1_09d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_31d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_60d } } & addsub32u2ot [17:2] )	// line#=computer.cpp:181,190
		) ;
assign	M_997 = ( ST1_21d | ST1_26d ) ;
always @ ( addsub32u12ot or ST1_55d or ST1_51d or ST1_49d or ST1_46d or addsub32u7ot or 
	ST1_45d or addsub32u4ot or ST1_43d or addsub32u2ot or ST1_44d or ST1_42d or 
	RL_addr_D_f_next_state_addr or ST1_47d or ST1_24d or RL_B_D_next_result_result1 or 
	M_997 or RG_A_D_next_state_c_word_addr or ST1_19d or addsub32u11ot or ST1_57d or 
	ST1_53d or M_991 or addsub32u6ot or ST1_17d or addsub32u3ot or ST1_16d or 
	RL_A_B_imm1_next_next_pc_result or ST1_14d or TR_10 or ST1_60d or ST1_31d or 
	ST1_09d )
	begin
	RG_A_D_next_state_c_word_addr_t_c1 = ( ( ST1_09d | ST1_31d ) | ST1_60d ) ;	// line#=computer.cpp:165,174,181,190,247
											// ,406,407
	RG_A_D_next_state_c_word_addr_t_c2 = ( ( M_991 | ST1_53d ) | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_next_state_c_word_addr_t_c3 = ( ST1_24d | ST1_47d ) ;	// line#=computer.cpp:247,408
	RG_A_D_next_state_c_word_addr_t_c4 = ( ST1_42d | ST1_44d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_A_D_next_state_c_word_addr_t_c5 = ( ( ST1_49d | ST1_51d ) | ST1_55d ) ;	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
	RG_A_D_next_state_c_word_addr_t = ( ( { 32{ RG_A_D_next_state_c_word_addr_t_c1 } } & 
			{ 16'h0000 , TR_10 } )											// line#=computer.cpp:165,174,181,190,247
																// ,406,407
		| ( { 32{ ST1_14d } } & { RL_A_B_imm1_next_next_pc_result [1:0] , 
			RL_A_B_imm1_next_next_pc_result [31:2] } )								// line#=computer.cpp:247,408
		| ( { 32{ ST1_16d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_17d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_A_D_next_state_c_word_addr_t_c2 } } & addsub32u11ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_19d } } & { RG_A_D_next_state_c_word_addr [1:0] , RG_A_D_next_state_c_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ M_997 } } & { RL_B_D_next_result_result1 [1:0] , RL_B_D_next_result_result1 [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_next_state_c_word_addr_t_c3 } } & { RL_addr_D_f_next_state_addr [1:0] , 
			RL_addr_D_f_next_state_addr [31:2] } )									// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_next_state_c_word_addr_t_c4 } } & addsub32u2ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_43d } } & addsub32u4ot )										// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ ST1_45d } } & addsub32u7ot )										// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ ST1_46d } } & addsub32u3ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_D_next_state_c_word_addr_t_c5 } } & addsub32u12ot )						// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		) ;
	end
assign	RG_A_D_next_state_c_word_addr_en = ( RG_A_D_next_state_c_word_addr_t_c1 | 
	ST1_14d | ST1_16d | ST1_17d | RG_A_D_next_state_c_word_addr_t_c2 | ST1_19d | 
	M_997 | RG_A_D_next_state_c_word_addr_t_c3 | RG_A_D_next_state_c_word_addr_t_c4 | 
	ST1_43d | ST1_45d | ST1_46d | RG_A_D_next_state_c_word_addr_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_next_state_c_word_addr_en )
		RG_A_D_next_state_c_word_addr <= RG_A_D_next_state_c_word_addr_t ;	// line#=computer.cpp:165,174,181,190,247
											// ,255,401,402,406,407,408
always @ ( sub20u_182ot or ST1_34d or sub20u_181ot or ST1_09d )
	RG_30_t = ( ( { 16{ ST1_09d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_34d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_30_en = ( ST1_09d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( addsub32u2ot or U_403 or sub20u_182ot or ST1_36d )
	TR_11 = ( ( { 16{ ST1_36d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ U_403 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:201,210
		) ;
assign	M_994 = ( ST1_20d | ST1_25d ) ;	// line#=computer.cpp:816
always @ ( lsft32u1ot or U_437 or RL_B_D_next_result_result1 or ST1_55d or addsub32u10ot or 
	ST1_46d or RG_D_next_result1_word_addr or ST1_44d or TR_11 or U_403 or ST1_36d or 
	RG_A_D_E_mask_next_word_addr or ST1_48d or ST1_23d or addsub32u11ot or ST1_47d or 
	M_998 or addsub32u12ot or M_1004 or RL_A_B_imm1_next_next_pc_result or M_990 or 
	RG_D_E_next_state_c or ST1_53d or ST1_17d or addsub32u1ot or ST1_39d or 
	ST1_43d or ST1_42d or ST1_40d or ST1_15d or addsub32u2ot or ST1_10d )
	begin
	RG_A_D_E_mask_next_word_addr_t_c1 = ( ( ( ( ST1_15d | ST1_40d ) | ST1_42d ) | 
		ST1_43d ) | ST1_39d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_E_mask_next_word_addr_t_c2 = ( ST1_17d | ST1_53d ) ;	// line#=computer.cpp:247,408
	RG_A_D_E_mask_next_word_addr_t_c3 = ( M_998 | ST1_47d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_E_mask_next_word_addr_t_c4 = ( ST1_23d | ST1_48d ) ;	// line#=computer.cpp:247,408
	RG_A_D_E_mask_next_word_addr_t_c5 = ( ST1_36d | U_403 ) ;	// line#=computer.cpp:165,174,201,210,247
									// ,406,407
	RG_A_D_E_mask_next_word_addr_t = ( ( { 32{ ST1_10d } } & addsub32u2ot )							// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ RG_A_D_E_mask_next_word_addr_t_c1 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_D_E_mask_next_word_addr_t_c2 } } & { RG_D_E_next_state_c [1:0] , 
			RG_D_E_next_state_c [31:2] } )										// line#=computer.cpp:247,408
		| ( { 32{ M_990 } } & { RL_A_B_imm1_next_next_pc_result [1:0] , RL_A_B_imm1_next_next_pc_result [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ M_1004 } } & addsub32u12ot )										// line#=computer.cpp:174,247,255,259,401
																// ,402,406,407,408
		| ( { 32{ RG_A_D_E_mask_next_word_addr_t_c3 } } & addsub32u11ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_D_E_mask_next_word_addr_t_c4 } } & { RG_A_D_E_mask_next_word_addr [1:0] , 
			RG_A_D_E_mask_next_word_addr [31:2] } )									// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_E_mask_next_word_addr_t_c5 } } & { 16'h0000 , TR_11 } )					// line#=computer.cpp:165,174,201,210,247
																// ,406,407
		| ( { 32{ ST1_44d } } & { RG_D_next_result1_word_addr [1:0] , RG_D_next_result1_word_addr [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_46d } } & addsub32u10ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_55d } } & { RL_B_D_next_result_result1 [1:0] , RL_B_D_next_result_result1 [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ U_437 } } & ( ~lsft32u1ot ) )										// line#=computer.cpp:192
		) ;
	end
assign	RG_A_D_E_mask_next_word_addr_en = ( ST1_10d | RG_A_D_E_mask_next_word_addr_t_c1 | 
	RG_A_D_E_mask_next_word_addr_t_c2 | M_990 | M_1004 | RG_A_D_E_mask_next_word_addr_t_c3 | 
	RG_A_D_E_mask_next_word_addr_t_c4 | RG_A_D_E_mask_next_word_addr_t_c5 | ST1_44d | 
	ST1_46d | ST1_55d | U_437 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_E_mask_next_word_addr_en )
		RG_A_D_E_mask_next_word_addr <= RG_A_D_E_mask_next_word_addr_t ;	// line#=computer.cpp:165,174,192,201,210
											// ,247,255,259,401,402,406,407,408
assign	RG_32_en = ( ST1_10d | ST1_31d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_32_en )
		RG_32 <= sub20u_181ot [17:2] ;
always @ ( RG_A_D_next_state_c_word_addr or ST1_42d or sub20u_183ot or ST1_29d or 
	ST1_11d or ST1_10d )
	begin
	RG_33_t_c1 = ( ( ST1_10d | ST1_11d ) | ST1_29d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_33_t = ( ( { 16{ RG_33_t_c1 } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_42d } } & RG_A_D_next_state_c_word_addr [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_33_en = ( RG_33_t_c1 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_915 = ( U_330 & ( ~|( RL_A_B_imm1_next_next_pc_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:816
assign	M_1015 = ( U_330 & M_893 ) ;	// line#=computer.cpp:816
always @ ( TR_60 or M_915 or M_1015 or RL_addr_D_f_next_state_addr or U_320 )
	begin
	TR_12_c1 = ( M_1015 | M_915 ) ;
	TR_12 = ( ( { 16{ U_320 } } & RL_addr_D_f_next_state_addr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ TR_12_c1 } } & { 15'h0000 , TR_60 } ) ) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_438 or RG_D_E_next_state_c or ST1_58d or 
	RG_A_D_next_state_c_word_addr or ST1_55d or RL_B_D_next_result_result1 or 
	ST1_50d or ST1_45d or addsub32u6ot or ST1_43d or U_389 or regs_rd00 or U_374 or 
	U_359 or RL_A_B_imm1_next_next_pc_result or RG_next_op2 or RL_A_addr_addr1_D_op1_PC or 
	M_902 or RG_D_next_result1_word_addr or M_889 or U_330 or TR_12 or M_915 or 
	M_1015 or U_320 or rsft32s1ot or U_343 or U_267 or lsft32u1ot or U_403 or 
	U_285 or U_237 or rsft32u1ot or U_355 or ST1_30d or addsub32u11ot or ST1_54d or 
	ST1_49d or M_994 or addsub32u9ot or ST1_17d or addsub32u12ot or ST1_44d or 
	ST1_52d or ST1_47d or ST1_26d or ST1_23d or ST1_21d or ST1_18d or ST1_16d or 
	addsub32u4ot or ST1_15d or ST1_14d or addsub32u2ot or ST1_12d or addsub32u1ot or 
	ST1_11d )	// line#=computer.cpp:816
	begin
	RL_B_D_next_result_result1_t_c1 = ( ST1_14d | ST1_15d ) ;	// line#=computer.cpp:174,247,406,407
	RL_B_D_next_result_result1_t_c2 = ( ( ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_21d ) | 
		ST1_23d ) | ST1_26d ) | ST1_47d ) | ST1_52d ) | ST1_44d ) ;	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
	RL_B_D_next_result_result1_t_c3 = ( ( M_994 | ST1_49d ) | ST1_54d ) ;	// line#=computer.cpp:174,247,406,407
	RL_B_D_next_result_result1_t_c4 = ( ST1_30d | U_355 ) ;	// line#=computer.cpp:800,840
	RL_B_D_next_result_result1_t_c5 = ( ( U_237 | U_285 ) | U_403 ) ;	// line#=computer.cpp:193,194,753,792,825
	RL_B_D_next_result_result1_t_c6 = ( U_267 | U_343 ) ;	// line#=computer.cpp:797,838
	RL_B_D_next_result_result1_t_c7 = ( ( U_320 | M_1015 ) | M_915 ) ;	// line#=computer.cpp:165
	RL_B_D_next_result_result1_t_c8 = ( U_330 & M_889 ) ;
	RL_B_D_next_result_result1_t_c9 = ( U_330 & M_902 ) ;	// line#=computer.cpp:834
	RL_B_D_next_result_result1_t_c10 = ( U_330 & ( ~|( RL_A_B_imm1_next_next_pc_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:844
	RL_B_D_next_result_result1_t_c11 = ( U_330 & ( ~|( RL_A_B_imm1_next_next_pc_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:847
	RL_B_D_next_result_result1_t = ( ( { 32{ ST1_11d } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_12d } } & addsub32u2ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_B_D_next_result_result1_t_c1 } } & addsub32u4ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_B_D_next_result_result1_t_c2 } } & addsub32u12ot )							// line#=computer.cpp:174,247,255,259,401
																// ,402,406,407,408
		| ( { 32{ ST1_17d } } & addsub32u9ot )										// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RL_B_D_next_result_result1_t_c3 } } & addsub32u11ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_B_D_next_result_result1_t_c4 } } & rsft32u1ot )							// line#=computer.cpp:800,840
		| ( { 32{ RL_B_D_next_result_result1_t_c5 } } & lsft32u1ot )							// line#=computer.cpp:193,194,753,792,825
		| ( { 32{ RL_B_D_next_result_result1_t_c6 } } & rsft32s1ot )							// line#=computer.cpp:797,838
		| ( { 32{ RL_B_D_next_result_result1_t_c7 } } & { 16'h0000 , TR_12 } )						// line#=computer.cpp:165
		| ( { 32{ RL_B_D_next_result_result1_t_c8 } } & RG_D_next_result1_word_addr )
		| ( { 32{ RL_B_D_next_result_result1_t_c9 } } & ( RL_A_addr_addr1_D_op1_PC ^ 
			RG_next_op2 ) )												// line#=computer.cpp:834
		| ( { 32{ RL_B_D_next_result_result1_t_c10 } } & ( RL_A_addr_addr1_D_op1_PC | 
			RG_next_op2 ) )												// line#=computer.cpp:844
		| ( { 32{ RL_B_D_next_result_result1_t_c11 } } & ( RL_A_addr_addr1_D_op1_PC & 
			RG_next_op2 ) )												// line#=computer.cpp:847
		| ( { 32{ U_359 } } & { RL_A_B_imm1_next_next_pc_result [1:0] , RL_A_B_imm1_next_next_pc_result [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ U_374 } } & ( regs_rd00 | { RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11:0] } ) )			// line#=computer.cpp:786
		| ( { 32{ U_389 } } & ( regs_rd00 ^ { RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11:0] } ) )			// line#=computer.cpp:783
		| ( { 32{ ST1_43d } } & addsub32u6ot )										// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_45d } } & { RG_D_next_result1_word_addr [1:0] , RG_D_next_result1_word_addr [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_50d } } & { RL_B_D_next_result_result1 [1:0] , RL_B_D_next_result_result1 [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_55d } } & { RG_A_D_next_state_c_word_addr [1:0] , RG_A_D_next_state_c_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_58d } } & { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ U_438 } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )						// line#=computer.cpp:212,213,214
		) ;
	end
assign	RL_B_D_next_result_result1_en = ( ST1_11d | ST1_12d | RL_B_D_next_result_result1_t_c1 | 
	RL_B_D_next_result_result1_t_c2 | ST1_17d | RL_B_D_next_result_result1_t_c3 | 
	RL_B_D_next_result_result1_t_c4 | RL_B_D_next_result_result1_t_c5 | RL_B_D_next_result_result1_t_c6 | 
	RL_B_D_next_result_result1_t_c7 | RL_B_D_next_result_result1_t_c8 | RL_B_D_next_result_result1_t_c9 | 
	RL_B_D_next_result_result1_t_c10 | RL_B_D_next_result_result1_t_c11 | U_359 | 
	U_374 | U_389 | ST1_43d | ST1_45d | ST1_50d | ST1_55d | ST1_58d | U_438 ) ;	// line#=computer.cpp:816
always @ ( posedge CLOCK )	// line#=computer.cpp:816
	if ( RL_B_D_next_result_result1_en )
		RL_B_D_next_result_result1 <= RL_B_D_next_result_result1_t ;	// line#=computer.cpp:165,174,193,194,212
										// ,213,214,247,255,259,401,402,406
										// ,407,408,753,783,786,792,797,800
										// ,816,825,834,838,840,844,847
assign	RG_35_en = ( ST1_11d | ST1_30d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_35_en )
		RG_35 <= sub20u_181ot [17:2] ;
always @ ( M_1005 or rsft32u1ot or ST1_29d )
	TR_13 = ( ( { 8{ ST1_29d } } & rsft32u1ot [15:8] )	// line#=computer.cpp:158,159,737
		| ( { 8{ M_1005 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
always @ ( sub20u_184ot or U_177 or rsft32u1ot or TR_13 or U_454 or U_171 or sub20u_182ot or 
	ST1_11d )
	begin
	RG_36_t_c1 = ( U_171 | U_454 ) ;	// line#=computer.cpp:86,141,142,158,159
						// ,725,737
	RG_36_t = ( ( { 16{ ST1_11d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_36_t_c1 } } & { TR_13 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
										// ,725,737
		| ( { 16{ U_177 } } & sub20u_184ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_36_en = ( ST1_11d | RG_36_t_c1 | U_177 ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:86,141,142,158,159
					// ,165,174,247,406,407,725,737
assign	M_908 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,651
assign	M_916 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_919 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_923 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_925 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_927 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_929 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646,651
assign	M_931 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_933 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,651
assign	M_935 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,651
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( M_923 & CT_07 ) | M_927 ) | M_929 ) | M_931 ) | 
	M_933 ) | M_916 ) | M_935 ) | M_919 ) | M_925 ) | M_908 ) ;	// line#=computer.cpp:627,635,646,651
assign	JF_03 = ( ( ( ( ( ( ( M_926 | ( M_928 & CT_14 ) ) | M_930 ) | M_912 ) | M_934 ) | 
	M_918 ) | M_924 ) | M_907 ) ;
assign	JF_04 = ( M_928 & ( ~CT_14 ) ) ;
assign	JF_09 = ( U_83 & ( RL_A_B_imm1_next_next_pc_result == 32'h00000005 ) ) ;	// line#=computer.cpp:816
assign	TR_59 = ( RL_A_addr_addr1_D_op1_PC == 32'h00000005 ) ;	// line#=computer.cpp:772
assign	JF_13 = ( U_83 & ( RL_A_B_imm1_next_next_pc_result == 32'h00000001 ) ) ;	// line#=computer.cpp:816
assign	JF_14 = ( U_83 & ( RL_A_B_imm1_next_next_pc_result == 32'h00000000 ) ) ;	// line#=computer.cpp:816
assign	JF_16 = ( U_82 & ( RL_A_addr_addr1_D_op1_PC == 32'h00000006 ) ) ;	// line#=computer.cpp:772
assign	JF_17 = ( U_82 & ( RL_A_addr_addr1_D_op1_PC == 32'h00000004 ) ) ;	// line#=computer.cpp:772
assign	JF_20 = ( U_127 & ( RL_A_B_imm1_next_next_pc_result == 32'h00000005 ) ) ;	// line#=computer.cpp:723
assign	JF_24 = ( U_127 & ( RL_A_B_imm1_next_next_pc_result == 32'h00000001 ) ) ;	// line#=computer.cpp:723
assign	JF_25 = ( U_127 & ( RL_A_B_imm1_next_next_pc_result == 32'h00000004 ) ) ;	// line#=computer.cpp:723
assign	JF_54 = ( M_934 & ( RG_funct3_rd [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:751
always @ ( RL_A_addr_addr1_D_op1_PC or RG_02 or RL_A_B_imm1_next_next_pc_result or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_736_t_c1 = ~FF_take ;
	M_736_t = ( ( { 31{ FF_take } } & RL_A_B_imm1_next_next_pc_result [30:0] )
		| ( { 31{ M_736_t_c1 } } & { RG_02 [31:2] , RL_A_addr_addr1_D_op1_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd00 or M_1017 or RG_next_op2 or U_90 or RL_A_addr_addr1_D_op1_PC or 
	U_467 or U_209 or U_139 or U_138 or U_137 or U_136 or U_135 or U_61 )
	begin
	add32s1i1_c1 = ( ( ( ( ( ( ( U_61 | U_135 ) | U_136 ) | U_137 ) | U_138 ) | 
		U_139 ) | U_209 ) | U_467 ) ;	// line#=computer.cpp:86,91,118,671,679
						// ,713,721
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RL_A_addr_addr1_D_op1_PC )	// line#=computer.cpp:86,91,118,671,679
										// ,713,721
		| ( { 32{ U_90 } } & RG_next_op2 )				// line#=computer.cpp:774
		| ( { 32{ M_1017 } } & regs_rd00 )				// line#=computer.cpp:86,97,749
		) ;
	end
assign	M_1013 = ( ( ( ( ( U_135 | U_136 ) | U_137 ) | U_138 ) | U_139 ) | U_467 ) ;
always @ ( M_1017 or RG_D_instr_next_state_c or M_1013 )
	TR_34 = ( ( { 5{ M_1013 } } & RG_D_instr_next_state_c [17:13] )	// line#=computer.cpp:86,91,639,679,721
		| ( { 5{ M_1017 } } & RG_D_instr_next_state_c [4:0] )	// line#=computer.cpp:86,97,749
		) ;
assign	M_1017 = ( ( U_410 | U_411 ) | ( U_403 & ( ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 
	32'h00000002 ) ) ) ) ;	// line#=computer.cpp:751
always @ ( TR_34 or M_1017 or M_1013 or RG_D_instr_next_state_c or U_61 )
	begin
	M_1047_c1 = ( M_1013 | M_1017 ) ;	// line#=computer.cpp:86,91,97,639,679
						// ,721,749
	M_1047 = ( ( { 6{ U_61 } } & { RG_D_instr_next_state_c [0] , RG_D_instr_next_state_c [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,640,690,713
		| ( { 6{ M_1047_c1 } } & { RG_D_instr_next_state_c [24] , TR_34 } )	// line#=computer.cpp:86,91,97,639,679
											// ,721,749
		) ;
	end
assign	M_1010 = ( ( U_61 | M_1013 ) | M_1017 ) ;
always @ ( U_209 or M_1047 or RG_D_instr_next_state_c or M_1010 )
	M_1048 = ( ( { 14{ M_1010 } } & { RG_D_instr_next_state_c [24] , RG_D_instr_next_state_c [24] , 
			RG_D_instr_next_state_c [24] , RG_D_instr_next_state_c [24] , 
			RG_D_instr_next_state_c [24] , RG_D_instr_next_state_c [24] , 
			RG_D_instr_next_state_c [24] , RG_D_instr_next_state_c [24] , 
			M_1047 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,639,640,679,690,713
									// ,721,749
		| ( { 14{ U_209 } } & { RG_D_instr_next_state_c [12:5] , RG_D_instr_next_state_c [13] , 
			RG_D_instr_next_state_c [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
always @ ( RL_A_B_imm1_next_next_pc_result or U_90 or M_1048 or RG_D_instr_next_state_c or 
	U_209 or M_1010 )
	begin
	add32s1i2_c1 = ( M_1010 | U_209 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,637,639,640,671,679,690,713,721
						// ,749
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RG_D_instr_next_state_c [24] , 
			M_1048 [13:5] , RG_D_instr_next_state_c [23:18] , M_1048 [4:0] } )			// line#=computer.cpp:86,91,97,102,103
														// ,104,105,106,114,115,116,117,118
														// ,637,639,640,671,679,690,713,721
														// ,749
		| ( { 21{ U_90 } } & { RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11:0] } )	// line#=computer.cpp:774
		) ;
	end
always @ ( RL_addr_D_f_next_state_addr or U_320 or RG_w_addr or ST1_40d or U_359 or 
	U_333 or U_303 or M_980 or RL_A_addr_addr1_D_op1_PC or U_288 or M_1011 or 
	regs_rd00 or U_271 or ST1_07d or U_43 )
	begin
	sub20u_181i1_c1 = ( ( U_43 | ST1_07d ) | U_271 ) ;	// line#=computer.cpp:165,247,385,406,407
								// ,910,914
	sub20u_181i1_c2 = ( M_1011 | U_288 ) ;	// line#=computer.cpp:165,382,383,384
	sub20u_181i1_c3 = ( ( ( ( M_980 | U_303 ) | U_333 ) | U_359 ) | ST1_40d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & regs_rd00 [17:0] )		// line#=computer.cpp:165,247,385,406,407
											// ,910,914
		| ( { 18{ sub20u_181i1_c2 } } & RL_A_addr_addr1_D_op1_PC [17:0] )	// line#=computer.cpp:165,382,383,384
		| ( { 18{ sub20u_181i1_c3 } } & RG_w_addr )				// line#=computer.cpp:165,247,406,407
		| ( { 18{ U_320 } } & RL_addr_D_f_next_state_addr [17:0] )		// line#=computer.cpp:165,384
		) ;
	end
always @ ( ST1_40d or U_359 or U_333 or U_303 or U_252 or U_224 or U_201 or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or U_320 or U_133 or 
	U_98 or U_288 or U_70 or U_271 or U_43 )
	begin
	M_1049_c1 = ( U_43 | U_271 ) ;	// line#=computer.cpp:165,385
	M_1049_c2 = ( U_70 | U_288 ) ;	// line#=computer.cpp:165,382
	M_1049_c3 = ( U_133 | U_320 ) ;	// line#=computer.cpp:165,384
	M_1049 = ( ( { 7{ M_1049_c1 } } & 7'h7c )	// line#=computer.cpp:165,385
		| ( { 7{ M_1049_c2 } } & 7'h7f )	// line#=computer.cpp:165,382
		| ( { 7{ U_98 } } & 7'h7e )		// line#=computer.cpp:165,383
		| ( { 7{ M_1049_c3 } } & 7'h7d )	// line#=computer.cpp:165,384
		| ( { 7{ ST1_07d } } & 7'h4c )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_08d } } & 7'h45 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_09d } } & 7'h4a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_10d } } & 7'h48 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_11d } } & 7'h49 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_12d } } & 7'h46 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_201 } } & 7'h32 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_224 } } & 7'h31 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_252 } } & 7'h38 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_303 } } & 7'h3d )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_333 } } & 7'h35 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_359 } } & 7'h41 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_40d } } & 7'h3f )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1049 , 2'h0 } ;
assign	M_980 = ( ( ( ( M_981 | ST1_12d ) | U_201 ) | U_224 ) | U_252 ) ;
always @ ( RG_w_addr or U_320 or U_303 or U_288 or U_271 or M_980 or regs_rd00 or 
	ST1_07d )
	begin
	sub20u_182i1_c1 = ( ( ( ( M_980 | U_271 ) | U_288 ) | U_303 ) | U_320 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_182i1 = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,910
		| ( { 18{ sub20u_182i1_c1 } } & RG_w_addr )		// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( U_320 or U_303 or U_288 or U_271 or U_252 or U_224 or U_201 or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d )
	M_1043 = ( ( { 7{ ST1_07d } } & 7'h53 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_08d } } & 7'h4e )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_09d } } & 7'h52 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_10d } } & 7'h50 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_11d } } & 7'h4b )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_12d } } & 7'h4d )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_201 } } & 7'h39 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_224 } } & 7'h43 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_252 } } & 7'h42 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_271 } } & 7'h37 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_288 } } & 7'h33 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_303 } } & 7'h36 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_320 } } & 7'h3e )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_182i2 = { 9'h1ff , M_1043 , 2'h0 } ;
assign	M_981 = ( ( ( ST1_08d | ST1_09d ) | ST1_10d ) | ST1_11d ) ;
always @ ( RL_addr_D_f_next_state_addr or U_303 or RG_w_addr or U_288 or U_224 or 
	U_201 or M_981 or regs_rd00 or M_977 )
	begin
	sub20u_183i1_c1 = ( ( ( M_981 | U_201 ) | U_224 ) | U_288 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_183i1 = ( ( { 18{ M_977 } } & regs_rd00 [17:0] )			// line#=computer.cpp:165,247,406,407,910
										// ,914
		| ( { 18{ sub20u_183i1_c1 } } & RG_w_addr )			// line#=computer.cpp:165,247,406,407
		| ( { 18{ U_303 } } & RL_addr_D_f_next_state_addr [17:0] )	// line#=computer.cpp:165,383
		) ;
	end
always @ ( U_303 or U_288 or U_224 or U_201 or U_181 or ST1_11d or ST1_10d or ST1_09d or 
	ST1_08d or ST1_07d )
	M_1046 = ( ( { 7{ ST1_07d } } & 7'h4f )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_08d } } & 7'h54 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_09d } } & 7'h57 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_10d } } & 7'h55 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_11d } } & 7'h51 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_181 } } & 7'h40 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_201 } } & 7'h44 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_224 } } & 7'h3c )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_288 } } & 7'h3a )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_303 } } & 7'h7e )	// line#=computer.cpp:165,383
		) ;
assign	sub20u_183i2 = { 9'h1ff , M_1046 , 2'h0 } ;
assign	M_977 = ( ST1_07d | U_181 ) ;
always @ ( RG_w_addr or U_320 or ST1_08d or regs_rd00 or M_977 )
	begin
	sub20u_184i1_c1 = ( ST1_08d | U_320 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_184i1 = ( ( { 18{ M_977 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,910
								// ,914
		| ( { 18{ sub20u_184i1_c1 } } & RG_w_addr )	// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( U_320 or U_181 or ST1_08d or ST1_07d )
	M_1045 = ( ( { 6{ ST1_07d } } & 6'h26 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_08d } } & 6'h28 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_181 } } & 6'h1b )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_320 } } & 6'h14 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_184i2 = { 9'h1ff , M_1045 [5:4] , 1'h1 , M_1045 [3:0] , 2'h0 } ;
always @ ( RL_A_addr_addr1_D_op1_PC or U_285 )
	TR_16 = ( { 24{ U_285 } } & RL_A_addr_addr1_D_op1_PC [31:8] )	// line#=computer.cpp:825
		 ;	// line#=computer.cpp:193,194,753
always @ ( M_905 )
	TR_35 = ( { 8{ M_905 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( RG_next_op2 or U_249 or RL_addr_D_f_next_state_addr or U_461 or TR_35 or 
	U_437 or U_438 or RL_A_addr_addr1_D_op1_PC or TR_16 or U_410 or U_285 )
	begin
	lsft32u1i1_c1 = ( U_285 | U_410 ) ;	// line#=computer.cpp:193,194,753,825
	lsft32u1i1_c2 = ( U_438 | U_437 ) ;	// line#=computer.cpp:192,212
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { TR_16 , RL_A_addr_addr1_D_op1_PC [7:0] } )	// line#=computer.cpp:193,194,753,825
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_35 , 8'hff } )			// line#=computer.cpp:192,212
		| ( { 32{ U_461 } } & { 16'h0000 , RL_addr_D_f_next_state_addr [15:0] } )	// line#=computer.cpp:213,214,756
		| ( { 32{ U_249 } } & RG_next_op2 )						// line#=computer.cpp:792
		) ;
	end
always @ ( add32s1ot or M_891 or ST1_59d or RL_A_addr_addr1_D_op1_PC or M_905 or 
	ST1_60d )
	begin
	TR_18_c1 = ( ST1_60d & M_905 ) ;	// line#=computer.cpp:211,212
	TR_18_c2 = ( ST1_59d & M_891 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,749,753
	TR_18 = ( ( { 2{ TR_18_c1 } } & RL_A_addr_addr1_D_op1_PC [1:0] )	// line#=computer.cpp:211,212
		| ( { 2{ TR_18_c2 } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,193
										// ,194,749,753
		) ;
	end
always @ ( RG_rd_rs2_1 or U_249 or RG_funct3_rd or U_461 or U_437 or TR_18 or U_410 or 
	U_438 or RG_next_op2 or U_285 )
	begin
	lsft32u1i2_c1 = ( U_438 | U_410 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,211,212,749,753
	lsft32u1i2_c2 = ( U_437 | U_461 ) ;	// line#=computer.cpp:192,213,214,756
	lsft32u1i2 = ( ( { 5{ U_285 } } & RG_next_op2 [4:0] )	// line#=computer.cpp:825
		| ( { 5{ lsft32u1i2_c1 } } & { TR_18 , 3'h0 } )	// line#=computer.cpp:86,97,191,192,193
								// ,194,211,212,749,753
		| ( { 5{ lsft32u1i2_c2 } } & RG_funct3_rd )	// line#=computer.cpp:192,213,214,756
		| ( { 5{ U_249 } } & RG_rd_rs2_1 [4:0] )	// line#=computer.cpp:792
		) ;
	end
always @ ( RL_A_addr_addr1_D_op1_PC or U_198 or U_480 or U_454 or RG_next_op2 or 
	U_355 or dmem_arg_MEMB32W65536_RD1 or U_482 or U_171 )
	begin
	rsft32u1i1_c1 = ( U_171 | U_482 ) ;	// line#=computer.cpp:141,142,158,159,734
						// ,737
	rsft32u1i1_c2 = ( ( U_454 | U_480 ) | U_198 ) ;	// line#=computer.cpp:141,142,158,159,725
							// ,728,840
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,734
										// ,737
		| ( { 32{ U_355 } } & RG_next_op2 )				// line#=computer.cpp:800
		| ( { 32{ rsft32u1i1_c2 } } & RL_A_addr_addr1_D_op1_PC )	// line#=computer.cpp:141,142,158,159,725
										// ,728,840
		) ;
	end
assign	M_1005 = ( ST1_61d & M_889 ) ;
always @ ( RL_addr_D_f_next_state_addr or M_905 or M_902 or ST1_62d or M_1005 or 
	RL_A_addr_addr1_D_op1_PC or ST1_29d )
	begin
	TR_19_c1 = ( ( M_1005 | ( ST1_62d & M_902 ) ) | ( ST1_62d & M_905 ) ) ;	// line#=computer.cpp:141,142,158,159,725
										// ,728,734
	TR_19 = ( ( { 2{ ST1_29d } } & RL_A_addr_addr1_D_op1_PC [1:0] )		// line#=computer.cpp:158,159,737
		| ( { 2{ TR_19_c1 } } & RL_addr_D_f_next_state_addr [1:0] )	// line#=computer.cpp:141,142,158,159,725
										// ,728,734
		) ;
	end
always @ ( RG_next_op2 or U_198 or RG_rd_rs2_1 or U_355 or TR_19 or U_480 or U_482 or 
	U_454 or U_171 )
	begin
	rsft32u1i2_c1 = ( U_171 | ( ( U_454 | U_482 ) | U_480 ) ) ;	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { TR_19 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		| ( { 5{ U_355 } } & RG_rd_rs2_1 [4:0] )		// line#=computer.cpp:800
		| ( { 5{ U_198 } } & RG_next_op2 [4:0] )		// line#=computer.cpp:840
		) ;
	end
always @ ( RL_A_addr_addr1_D_op1_PC or U_343 or RG_next_op2 or U_267 )
	rsft32s1i1 = ( ( { 32{ U_267 } } & RG_next_op2 )		// line#=computer.cpp:797
		| ( { 32{ U_343 } } & RL_A_addr_addr1_D_op1_PC )	// line#=computer.cpp:838
		) ;
always @ ( RG_next_op2 or U_343 or RG_rd_rs2_1 or U_267 )
	rsft32s1i2 = ( ( { 5{ U_267 } } & RG_rd_rs2_1 [4:0] )	// line#=computer.cpp:797
		| ( { 5{ U_343 } } & RG_next_op2 [4:0] )	// line#=computer.cpp:838
		) ;
assign	addsub32u1i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,385,406,407
assign	M_985 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_11d | ST1_13d ) | ST1_15d ) | 
	ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | U_164 ) | U_70 ) ;
assign	M_1003 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_40d | U_393 ) | ST1_42d ) | 
	ST1_43d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
	ST1_58d ) ;
always @ ( M_1003 or M_985 )
	M_1044 = ( ( { 16{ M_985 } } & 16'h677a )	// line#=computer.cpp:174,247,385,406,407
		| ( { 16{ M_1003 } } & 16'h9885 )	// line#=computer.cpp:174,247,406,407
		) ;
always @ ( RL_A_addr_addr1_D_op1_PC or U_378 or M_1044 or M_1003 or M_985 or RL_A_B_imm1_next_next_pc_result or 
	ST1_09d )
	begin
	addsub32u1i2_c1 = ( M_985 | M_1003 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u1i2 = ( ( { 32{ ST1_09d } } & { RL_A_B_imm1_next_next_pc_result [26:0] , 
			RL_A_B_imm1_next_next_pc_result [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i2_c1 } } & { 1'h1 , M_1044 [15] , 3'h1 , M_1044 [14] , 
			1'h1 , M_1044 [13] , 1'h0 , M_1044 [12:9] , 2'h1 , M_1044 [8] , 
			1'h1 , M_1044 [7:3] , 1'h0 , M_1044 [2] , 4'hd , M_1044 [1] , 
			1'h1 , M_1044 [0] , 1'h0 } )								// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ U_378 } } & { RL_A_addr_addr1_D_op1_PC [26:0] , RL_A_addr_addr1_D_op1_PC [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
always @ ( ST1_45d or ST1_15d )
	M_1041 = ( ( { 16{ ST1_15d } } & 16'h677a )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_45d } } & 16'h9885 )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_938 = ( RL_A_B_imm1_next_next_pc_result & RL_addr_D_f_next_state_addr ) ;	// line#=computer.cpp:174,247,259,385,401
											// ,402,406,407,408
always @ ( add32s1ot or U_411 or U_139 or RG_PC or U_01 or RG_D_next_result1_word_addr or 
	ST1_47d or ST1_46d or RG_A_D_next_state_c_word_addr or ST1_43d or RG_A_D_E_mask_next_word_addr or 
	ST1_44d or ST1_42d or ST1_40d or U_378 or dmem_arg_MEMB32W65536_RD1 or U_359 or 
	U_393 or ST1_56d or U_333 or RG_D_E_next_state_c or ST1_17d or RL_B_D_next_result_result1 or 
	ST1_16d or M_1041 or ST1_45d or ST1_15d or ST1_14d or RL_A_addr_addr1_D_op1_PC or 
	U_305 or U_437 or U_353 or U_265 or U_235 or U_88 or U_317 or M_986 or RL_addr_D_f_next_state_addr or 
	M_938 or RG_D_instr_next_state_c or RL_A_B_imm1_next_next_pc_result or ST1_10d )
	begin
	addsub32u2i1_c1 = ( ( ( ( ( ( ( M_986 | U_317 ) | U_88 ) | U_235 ) | U_265 ) | 
		U_353 ) | U_437 ) | U_305 ) ;	// line#=computer.cpp:110,131,148,174,181
						// ,247,406,407,661,819,821
	addsub32u2i1_c2 = ( ST1_15d | ST1_45d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u2i1_c3 = ( ( U_333 | ST1_56d ) | U_393 ) ;	// line#=computer.cpp:174,247,385,406,407
								// ,408
	addsub32u2i1_c4 = ( ( ST1_40d | ST1_42d ) | ST1_44d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u2i1_c5 = ( U_139 | U_411 ) ;	// line#=computer.cpp:86,91,97,148,201
						// ,721,749
	addsub32u2i1 = ( ( { 32{ ST1_10d } } & ( ( ( RL_A_B_imm1_next_next_pc_result & 
			RG_D_instr_next_state_c ) | M_938 ) | ( RG_D_instr_next_state_c & 
			RL_addr_D_f_next_state_addr ) ) )								// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u2i1_c1 } } & RL_A_addr_addr1_D_op1_PC )						// line#=computer.cpp:110,131,148,174,181
															// ,247,406,407,661,819,821
		| ( { 32{ ST1_14d } } & { RL_A_B_imm1_next_next_pc_result [1:0] , 
			RL_A_B_imm1_next_next_pc_result [31:2] } )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u2i1_c2 } } & { 1'h1 , M_1041 [15] , 3'h1 , M_1041 [14] , 
			1'h1 , M_1041 [13] , 1'h0 , M_1041 [12:9] , 2'h1 , M_1041 [8] , 
			1'h1 , M_1041 [7:3] , 1'h0 , M_1041 [2] , 4'hd , M_1041 [1] , 
			1'h1 , M_1041 [0] , 1'h0 } )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_16d } } & { RL_B_D_next_result_result1 [26:0] , RL_B_D_next_result_result1 [31:27] } )	// line#=computer.cpp:174,247,259,401,402
															// ,406,407
		| ( { 32{ ST1_17d } } & { RG_D_E_next_state_c [26:0] , RG_D_E_next_state_c [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u2i1_c3 } } & RL_addr_D_f_next_state_addr )						// line#=computer.cpp:174,247,385,406,407
															// ,408
		| ( { 32{ U_359 } } & ( ( RL_A_B_imm1_next_next_pc_result ^ RL_addr_D_f_next_state_addr ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )									// line#=computer.cpp:174,247,255,384,385
															// ,401,402,406,407
		| ( { 32{ U_378 } } & ( ( RL_A_addr_addr1_D_op1_PC ^ RL_B_D_next_result_result1 ) ^ 
			RL_addr_D_f_next_state_addr ) )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ addsub32u2i1_c4 } } & RG_A_D_E_mask_next_word_addr )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_43d } } & RG_A_D_next_state_c_word_addr )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & { RL_addr_D_f_next_state_addr [26:0] , RL_addr_D_f_next_state_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & ( ( RG_D_next_result1_word_addr ^ { RG_A_D_next_state_c_word_addr [1:0] , 
			RG_A_D_next_state_c_word_addr [31:2] } ) ^ { RL_addr_D_f_next_state_addr [1:0] , 
			RL_addr_D_f_next_state_addr [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ U_01 } } & RG_PC )										// line#=computer.cpp:643
		| ( { 32{ addsub32u2i1_c5 } } & add32s1ot )								// line#=computer.cpp:86,91,97,148,201
															// ,721,749
		) ;
	end
always @ ( U_333 or M_986 )
	M_1042 = ( ( { 16{ M_986 } } & 16'h677a )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ U_333 } } & 16'h9885 )	// line#=computer.cpp:174,247,385,406,407
		) ;
always @ ( M_1014 or U_01 )
	M_1050 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:643
		| ( { 2{ M_1014 } } & 2'h2 )	// line#=computer.cpp:131,148,181,201
		) ;
always @ ( RG_D_instr_next_state_c or U_88 or M_1050 or M_1014 or U_01 )
	begin
	M_1051_c1 = ( U_01 | M_1014 ) ;	// line#=computer.cpp:131,148,181,201,643
	M_1051 = ( ( { 21{ M_1051_c1 } } & { 13'h0000 , M_1050 [1] , 6'h00 , M_1050 [0] } )	// line#=computer.cpp:131,148,181,201,643
		| ( { 21{ U_88 } } & { RG_D_instr_next_state_c [24:5] , 1'h0 } )		// line#=computer.cpp:110,661
		) ;
	end
assign	M_1016 = ( M_986 | U_333 ) ;
always @ ( M_1051 or M_1014 or U_88 or U_01 or M_1042 or M_1016 )
	begin
	M_1052_c1 = ( ( U_01 | U_88 ) | M_1014 ) ;	// line#=computer.cpp:110,131,148,181,201
							// ,643,661
	M_1052 = ( ( { 29{ M_1016 } } & { 1'h1 /*-1'h1*/ , M_1042 [15] , 3'h1 , M_1042 [14] , 
			1'h1 , M_1042 [13] , 1'h0 , M_1042 [12:9] , 2'h1 , M_1042 [8] , 
			1'h1 , M_1042 [7:2] , 3'h7 , M_1042 [1] , 1'h1 , M_1042 [0] } )	// line#=computer.cpp:174,247,385,406,407
		| ( { 29{ M_1052_c1 } } & { M_1051 [20:1] , 7'h00 , M_1051 [0] , 
			1'h0 } )							// line#=computer.cpp:110,131,148,181,201
											// ,643,661
		) ;
	end
assign	M_986 = ( ST1_12d | ST1_13d ) ;
always @ ( addsub32u1ot or U_393 or RG_D_E_next_state_c or ST1_47d or ST1_44d or 
	ST1_42d or RG_D_next_result1_word_addr or ST1_56d or ST1_46d or ST1_40d or 
	U_359 or U_305 or U_317 or RG_D_instr_next_state_c or RG_A_D_next_state_c_word_addr or 
	RG_next_op2 or ST1_16d or RL_A_B_imm1_next_next_pc_result or ST1_45d or 
	ST1_43d or U_378 or ST1_17d or ST1_15d or M_1052 or M_1014 or U_88 or U_01 or 
	M_1016 or RL_A_addr_addr1_D_op1_PC or ST1_14d or ST1_10d )
	begin
	addsub32u2i2_c1 = ( ST1_10d | ST1_14d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
	addsub32u2i2_c2 = ( ( ( M_1016 | U_01 ) | U_88 ) | M_1014 ) ;	// line#=computer.cpp:110,131,148,174,181
									// ,201,247,385,406,407,643,661
	addsub32u2i2_c3 = ( ( ( ( ST1_15d | ST1_17d ) | U_378 ) | ST1_43d ) | ST1_45d ) ;	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
	addsub32u2i2_c4 = ( U_317 | U_305 ) ;	// line#=computer.cpp:819,821
	addsub32u2i2_c5 = ( ( ( U_359 | ST1_40d ) | ST1_46d ) | ST1_56d ) ;	// line#=computer.cpp:174,247,255,385,401
										// ,402,406,407,408
	addsub32u2i2_c6 = ( ST1_44d | ST1_47d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & RL_A_addr_addr1_D_op1_PC )					// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u2i2_c2 } } & { M_1052 [28:7] , 1'h0 , M_1052 [6:4] , 
			1'h0 , M_1052 [3:0] , 1'h0 } )									// line#=computer.cpp:110,131,148,174,181
															// ,201,247,385,406,407,643,661
		| ( { 32{ addsub32u2i2_c3 } } & RL_A_B_imm1_next_next_pc_result )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_16d } } & ( ( ( RG_next_op2 & RG_A_D_next_state_c_word_addr ) | 
			( RG_A_D_next_state_c_word_addr & RG_D_instr_next_state_c ) ) | 
			( RG_next_op2 & RG_D_instr_next_state_c ) ) )							// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u2i2_c4 } } & RG_next_op2 )								// line#=computer.cpp:819,821
		| ( { 32{ addsub32u2i2_c5 } } & RG_D_next_result1_word_addr )						// line#=computer.cpp:174,247,255,385,401
															// ,402,406,407,408
		| ( { 32{ ST1_42d } } & { RG_D_next_result1_word_addr [26:0] , RG_D_next_result1_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u2i2_c6 } } & RG_D_E_next_state_c )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ U_393 } } & addsub32u1ot )									// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	M_1014 = ( ( ( ( ( U_139 | U_235 ) | U_265 ) | U_353 ) | U_411 ) | U_437 ) ;
always @ ( U_305 or M_1014 or U_393 or U_88 or U_01 or ST1_56d or ST1_47d or ST1_46d or 
	ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_40d or U_378 or U_359 or 
	U_333 or U_317 or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_10d )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d | ST1_12d ) | 
		ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | U_317 ) | 
		U_333 ) | U_359 ) | U_378 ) | ST1_40d ) | ST1_42d ) | ST1_43d ) | 
		ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_56d ) | U_01 ) | 
		U_88 ) | U_393 ) ;
	addsub32u2_f_c2 = ( M_1014 | U_305 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u3i1 = addsub32u2ot ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407
always @ ( RG_A_D_E_mask_next_word_addr or ST1_46d or RG_D_next_result1_word_addr or 
	ST1_17d or RL_addr_D_f_next_state_addr or ST1_16d )
	addsub32u3i2 = ( ( { 32{ ST1_16d } } & RL_addr_D_f_next_state_addr )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & RG_D_next_result1_word_addr )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & RG_A_D_E_mask_next_word_addr )		// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u3_f = 2'h1 ;
always @ ( ST1_45d or addsub32u2ot or ST1_43d or RG_D_E_next_state_c or ST1_17d or 
	addsub32u3ot or ST1_46d or ST1_16d or RG_A_D_E_mask_next_word_addr or ST1_47d or 
	ST1_18d or ST1_15d or RG_next_op2 or ST1_14d or RG_D_next_result1_word_addr or 
	ST1_13d or ST1_48d or ST1_44d or ST1_12d or RL_addr_D_f_next_state_addr or 
	RL_A_addr_addr1_D_op1_PC or RL_A_B_imm1_next_next_pc_result or M_938 or 
	ST1_08d )
	begin
	addsub32u4i1_c1 = ( ( ST1_12d | ST1_44d ) | ST1_48d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u4i1_c2 = ( ( ST1_15d | ST1_18d ) | ST1_47d ) ;	// line#=computer.cpp:174,247,259,401,402
								// ,406,407,408
	addsub32u4i1_c3 = ( ST1_16d | ST1_46d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407
	addsub32u4i1 = ( ( { 32{ ST1_08d } } & ( ( M_938 | ( RL_A_B_imm1_next_next_pc_result & 
			RL_A_addr_addr1_D_op1_PC ) ) | ( RL_addr_D_f_next_state_addr & 
			RL_A_addr_addr1_D_op1_PC ) ) )							// line#=computer.cpp:174,247,259,385,401
													// ,402,406,407
		| ( { 32{ addsub32u4i1_c1 } } & RL_addr_D_f_next_state_addr )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_13d } } & RG_D_next_result1_word_addr )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_14d } } & { RG_next_op2 [26:0] , RG_next_op2 [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i1_c2 } } & RG_A_D_E_mask_next_word_addr )				// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ addsub32u4i1_c3 } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )	// line#=computer.cpp:174,247,259,401,402
													// ,406,407
		| ( { 32{ ST1_17d } } & ( ( ( addsub32u3ot & { RG_D_E_next_state_c [1:0] , 
			RG_D_E_next_state_c [31:2] } ) | ( addsub32u3ot & RL_addr_D_f_next_state_addr ) ) | 
			( { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } & 
			RL_addr_D_f_next_state_addr ) ) )						// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_43d } } & { addsub32u2ot [26:0] , addsub32u2ot [31:27] } )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_45d } } & RG_next_op2 )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_982 = ( ST1_08d | ST1_13d ) ;
always @ ( addsub32u6ot or ST1_47d or RG_D_next_result1_word_addr or ST1_43d or 
	RL_addr_D_f_next_state_addr or RG_D_E_next_state_c or ST1_18d or RG_A_D_next_state_c_word_addr or 
	ST1_48d or ST1_45d or ST1_44d or ST1_17d or RL_A_addr_addr1_D_op1_PC or 
	ST1_16d or RL_B_D_next_result_result1 or ST1_15d or ST1_14d or ST1_12d or 
	RG_next_op2 or ST1_46d or M_982 )
	begin
	addsub32u4i2_c1 = ( M_982 | ST1_46d ) ;	// line#=computer.cpp:174,247,259,385,401
						// ,402,406,407
	addsub32u4i2_c2 = ( ( ST1_12d | ST1_14d ) | ST1_15d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u4i2_c3 = ( ( ( ST1_17d | ST1_44d ) | ST1_45d ) | ST1_48d ) ;	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & RG_next_op2 )					// line#=computer.cpp:174,247,259,385,401
													// ,402,406,407
		| ( { 32{ addsub32u4i2_c2 } } & RL_B_D_next_result_result1 )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_16d } } & ( ( ( RL_B_D_next_result_result1 & { RG_next_op2 [1:0] , 
			RG_next_op2 [31:2] } ) | ( RL_B_D_next_result_result1 & RL_A_addr_addr1_D_op1_PC ) ) | 
			( { RG_next_op2 [1:0] , RG_next_op2 [31:2] } & RL_A_addr_addr1_D_op1_PC ) ) )	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ addsub32u4i2_c3 } } & RG_A_D_next_state_c_word_addr )				// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_18d } } & ( ( ( RL_B_D_next_result_result1 & RG_D_E_next_state_c ) | 
			( RL_B_D_next_result_result1 & RL_addr_D_f_next_state_addr ) ) | 
			( RG_D_E_next_state_c & RL_addr_D_f_next_state_addr ) ) )			// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_43d } } & ( RG_D_next_result1_word_addr ^ ( { RL_A_addr_addr1_D_op1_PC [1:0] , 
			RL_A_addr_addr1_D_op1_PC [31:2] } ^ RL_B_D_next_result_result1 ) ) )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_47d } } & addsub32u6ot )							// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
	end
assign	addsub32u4_f = 2'h1 ;
always @ ( RG_D_instr_next_state_c or ST1_58d or RG_D_E_next_state_c or RL_addr_D_f_next_state_addr or 
	RG_A_D_next_state_c_word_addr or ST1_47d or RG_A_D_E_mask_next_word_addr or 
	ST1_43d or addsub32u5ot or ST1_17d )
	addsub32u6i1 = ( ( { 32{ ST1_17d } } & addsub32u5ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_43d } } & RG_A_D_E_mask_next_word_addr )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_47d } } & ( ( RG_A_D_next_state_c_word_addr ^ { RL_addr_D_f_next_state_addr [1:0] , 
			RL_addr_D_f_next_state_addr [31:2] } ) ^ RG_D_E_next_state_c ) )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_58d } } & ( ( RG_D_instr_next_state_c ^ { RG_D_E_next_state_c [1:0] , 
			RG_D_E_next_state_c [31:2] } ) ^ RG_A_D_E_mask_next_word_addr ) )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
assign	addsub32u6i2 = RL_B_D_next_result_result1 ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
assign	addsub32u6_f = 2'h1 ;
always @ ( RG_D_next_result1_word_addr or ST1_45d or addsub32u4ot or ST1_44d or 
	RG_D_E_next_state_c or addsub32u6ot or ST1_17d or RL_B_D_next_result_result1 or 
	addsub32u3ot or addsub32u9ot or ST1_16d )
	addsub32u7i1 = ( ( { 32{ ST1_16d } } & ( ( ( addsub32u9ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | ( addsub32u9ot & { RL_B_D_next_result_result1 [1:0] , 
			RL_B_D_next_result_result1 [31:2] } ) ) | ( { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } & { RL_B_D_next_result_result1 [1:0] , 
			RL_B_D_next_result_result1 [31:2] } ) ) )							// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_17d } } & ( ( ( addsub32u6ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | ( addsub32u6ot & { RG_D_E_next_state_c [1:0] , 
			RG_D_E_next_state_c [31:2] } ) ) | ( { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } & { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } ) ) )	// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_44d } } & { addsub32u4ot [26:0] , addsub32u4ot [31:27] } )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_45d } } & ( ( addsub32u4ot ^ { RL_B_D_next_result_result1 [1:0] , 
			RL_B_D_next_result_result1 [31:2] } ) ^ { RG_D_next_result1_word_addr [1:0] , 
			RG_D_next_result1_word_addr [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
always @ ( ST1_45d or RG_D_next_result1_word_addr or RG_D_E_next_state_c or RL_A_B_imm1_next_next_pc_result or 
	ST1_44d or RL_addr_D_f_next_state_addr or ST1_17d or RG_next_op2 or ST1_16d )
	addsub32u7i2 = ( ( { 32{ ST1_16d } } & { RG_next_op2 [1:0] , RG_next_op2 [31:2] } )		// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_17d } } & RL_addr_D_f_next_state_addr )					// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_44d } } & ( ( RL_A_B_imm1_next_next_pc_result ^ RG_D_E_next_state_c ) ^ 
			{ RG_D_next_result1_word_addr [1:0] , RG_D_next_result1_word_addr [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_45d } } & RG_D_E_next_state_c )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
assign	addsub32u7_f = 2'h1 ;
always @ ( RG_A_D_next_state_c_word_addr or ST1_46d or addsub32u8ot or ST1_17d or 
	RG_D_E_next_state_c or ST1_16d )
	addsub32u9i1 = ( ( { 32{ ST1_16d } } & RG_D_E_next_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & addsub32u8ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & RG_A_D_next_state_c_word_addr )	// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u9i2 = addsub32u4ot ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407,408
assign	addsub32u9_f = 2'h1 ;
assign	M_990 = ( ST1_18d | ST1_51d ) ;
assign	M_998 = ( ST1_22d | ST1_27d ) ;
always @ ( RG_D_instr_next_state_c or ST1_57d or addsub32u4ot or ST1_47d or RL_addr_D_f_next_state_addr or 
	ST1_52d or ST1_24d or RG_A_D_E_mask_next_word_addr or ST1_48d or U_164 or 
	ST1_23d or RG_D_next_result1_word_addr or M_998 or RL_B_D_next_result_result1 or 
	ST1_55d or ST1_50d or M_997 or RG_D_E_next_state_c or ST1_56d or ST1_53d or 
	M_994 or RG_A_D_next_state_c_word_addr or ST1_58d or ST1_54d or ST1_49d or 
	ST1_19d or RL_A_B_imm1_next_next_pc_result or M_990 or addsub32u9ot or ST1_46d or 
	ST1_17d or ST1_16d )
	begin
	addsub32u10i1_c1 = ( ( ST1_16d | ST1_17d ) | ST1_46d ) ;	// line#=computer.cpp:174,247,259,401,402
									// ,406,407
	addsub32u10i1_c2 = ( ( ( ST1_19d | ST1_49d ) | ST1_54d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1_c3 = ( ( M_994 | ST1_53d ) | ST1_56d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1_c4 = ( ( M_997 | ST1_50d ) | ST1_55d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1_c5 = ( ( ST1_23d | U_164 ) | ST1_48d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1_c6 = ( ST1_24d | ST1_52d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1 = ( ( { 32{ addsub32u10i1_c1 } } & { addsub32u9ot [26:0] , 
			addsub32u9ot [31:27] } )									// line#=computer.cpp:174,247,259,401,402
															// ,406,407
		| ( { 32{ M_990 } } & { RL_A_B_imm1_next_next_pc_result [26:0] , 
			RL_A_B_imm1_next_next_pc_result [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c2 } } & { RG_A_D_next_state_c_word_addr [26:0] , 
			RG_A_D_next_state_c_word_addr [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c3 } } & { RG_D_E_next_state_c [26:0] , RG_D_E_next_state_c [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c4 } } & { RL_B_D_next_result_result1 [26:0] , 
			RL_B_D_next_result_result1 [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_998 } } & { RG_D_next_result1_word_addr [26:0] , RG_D_next_result1_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c5 } } & { RG_A_D_E_mask_next_word_addr [26:0] , 
			RG_A_D_E_mask_next_word_addr [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c6 } } & { RL_addr_D_f_next_state_addr [26:0] , 
			RL_addr_D_f_next_state_addr [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & { addsub32u4ot [26:0] , addsub32u4ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_57d } } & { RG_D_instr_next_state_c [26:0] , RG_D_instr_next_state_c [31:27] } )		// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( addsub32u1ot or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or U_164 or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or RG_next_op2 or 
	RL_B_D_next_result_result1 or addsub32u3ot or ST1_16d )
	begin
	addsub32u10i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_17d | 
		ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
		ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | U_164 ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
		ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i2 = ( ( { 32{ ST1_16d } } & ( ( ( addsub32u3ot & { RL_B_D_next_result_result1 [1:0] , 
			RL_B_D_next_result_result1 [31:2] } ) | ( addsub32u3ot & 
			{ RG_next_op2 [1:0] , RG_next_op2 [31:2] } ) ) | ( { RL_B_D_next_result_result1 [1:0] , 
			RL_B_D_next_result_result1 [31:2] } & { RG_next_op2 [1:0] , 
			RG_next_op2 [31:2] } ) ) )		// line#=computer.cpp:174,247,259,401,402
								// ,406,407,408
		| ( { 32{ addsub32u10i2_c1 } } & addsub32u1ot )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u10_f = 2'h1 ;
assign	addsub32u11i1 = addsub32u10ot ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407
assign	M_991 = ( ST1_18d | ST1_48d ) ;
assign	M_993 = ( ST1_19d | ST1_24d ) ;
always @ ( addsub32u6ot or ST1_58d or RG_A_D_next_state_c_word_addr or ST1_57d or 
	ST1_53d or ST1_51d or RG_next_op2 or ST1_50d or addsub32u2ot or ST1_56d or 
	ST1_47d or RG_A_D_E_mask_next_word_addr or M_998 or RL_B_D_next_result_result1 or 
	ST1_54d or ST1_49d or U_164 or ST1_25d or ST1_23d or ST1_20d or RG_D_instr_next_state_c or 
	ST1_55d or ST1_52d or M_993 or addsub32u4ot or M_991 or addsub32u7ot or 
	ST1_17d or RG_D_next_result1_word_addr or ST1_26d or ST1_21d or ST1_16d )
	begin
	addsub32u11i2_c1 = ( ( ST1_16d | ST1_21d ) | ST1_26d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2_c2 = ( ( M_993 | ST1_52d ) | ST1_55d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2_c3 = ( ( ( ( ( ST1_20d | ST1_23d ) | ST1_25d ) | U_164 ) | 
		ST1_49d ) | ST1_54d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2_c4 = ( ST1_47d | ST1_56d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u11i2_c5 = ( ( ST1_51d | ST1_53d ) | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2 = ( ( { 32{ addsub32u11i2_c1 } } & RG_D_next_result1_word_addr )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & addsub32u7ot )					// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ M_991 } } & addsub32u4ot )					// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ addsub32u11i2_c2 } } & RG_D_instr_next_state_c )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u11i2_c3 } } & RL_B_D_next_result_result1 )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_998 } } & RG_A_D_E_mask_next_word_addr )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u11i2_c4 } } & addsub32u2ot )				// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_50d } } & RG_next_op2 )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u11i2_c5 } } & RG_A_D_next_state_c_word_addr )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_58d } } & addsub32u6ot )					// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		) ;
	end
assign	addsub32u11_f = 2'h1 ;
assign	M_939 = ( addsub32u11ot & RG_D_next_result1_word_addr ) ;	// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
assign	M_940 = ( addsub32u11ot & RG_A_D_next_state_c_word_addr ) ;	// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
assign	M_941 = ( addsub32u11ot & RG_A_D_E_mask_next_word_addr ) ;	// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
assign	M_974 = ( addsub32u11ot & { addsub32u9ot [1:0] , addsub32u9ot [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
assign	M_975 = ( addsub32u11ot ^ { RL_B_D_next_result_result1 [1:0] , RL_B_D_next_result_result1 [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
always @ ( ST1_55d or ST1_53d or ST1_52d or ST1_51d or M_975 or ST1_50d or ST1_49d or 
	ST1_48d or addsub32u4ot or ST1_47d or ST1_45d or addsub32u7ot or ST1_44d or 
	RL_addr_D_f_next_state_addr or ST1_24d or ST1_23d or ST1_22d or RL_B_D_next_result_result1 or 
	M_997 or M_940 or RG_D_E_next_state_c or M_994 or RG_A_D_E_mask_next_word_addr or 
	M_941 or RG_A_D_next_state_c_word_addr or ST1_19d or RG_D_next_result1_word_addr or 
	M_939 or RL_A_B_imm1_next_next_pc_result or ST1_18d or addsub32u6ot or ST1_17d or 
	addsub32u9ot or addsub32u3ot or addsub32u11ot or M_974 or ST1_16d or RG_D_instr_next_state_c or 
	ST1_14d )
	addsub32u12i1 = ( ( { 32{ ST1_14d } } & RG_D_instr_next_state_c )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_16d } } & ( ( M_974 | ( addsub32u11ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) ) | ( { addsub32u9ot [1:0] , addsub32u9ot [31:2] } & 
			{ addsub32u3ot [1:0] , addsub32u3ot [31:2] } ) ) )				// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_17d } } & ( ( M_974 | ( addsub32u11ot & { addsub32u6ot [1:0] , 
			addsub32u6ot [31:2] } ) ) | ( { addsub32u9ot [1:0] , addsub32u9ot [31:2] } & 
			{ addsub32u6ot [1:0] , addsub32u6ot [31:2] } ) ) )				// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_18d } } & ( ( ( addsub32u11ot & { RL_A_B_imm1_next_next_pc_result [1:0] , 
			RL_A_B_imm1_next_next_pc_result [31:2] } ) | M_939 ) | ( 
			{ RL_A_B_imm1_next_next_pc_result [1:0] , RL_A_B_imm1_next_next_pc_result [31:2] } & 
			RG_D_next_result1_word_addr ) ) )						// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_19d } } & ( ( ( addsub32u11ot & { RG_A_D_next_state_c_word_addr [1:0] , 
			RG_A_D_next_state_c_word_addr [31:2] } ) | M_941 ) | ( { 
			RG_A_D_next_state_c_word_addr [1:0] , RG_A_D_next_state_c_word_addr [31:2] } & 
			RG_A_D_E_mask_next_word_addr ) ) )						// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ M_994 } } & ( ( ( addsub32u11ot & { RG_D_E_next_state_c [1:0] , 
			RG_D_E_next_state_c [31:2] } ) | M_940 ) | ( { RG_D_E_next_state_c [1:0] , 
			RG_D_E_next_state_c [31:2] } & RG_A_D_next_state_c_word_addr ) ) )		// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ M_997 } } & ( ( ( addsub32u11ot & { RL_B_D_next_result_result1 [1:0] , 
			RL_B_D_next_result_result1 [31:2] } ) | ( addsub32u11ot & 
			RG_D_E_next_state_c ) ) | ( { RL_B_D_next_result_result1 [1:0] , 
			RL_B_D_next_result_result1 [31:2] } & RG_D_E_next_state_c ) ) )			// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_22d } } & ( ( ( addsub32u11ot & { RG_D_next_result1_word_addr [1:0] , 
			RG_D_next_result1_word_addr [31:2] } ) | M_940 ) | ( { RG_D_next_result1_word_addr [1:0] , 
			RG_D_next_result1_word_addr [31:2] } & RG_A_D_next_state_c_word_addr ) ) )	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_23d } } & ( ( ( addsub32u11ot & { RG_A_D_E_mask_next_word_addr [1:0] , 
			RG_A_D_E_mask_next_word_addr [31:2] } ) | M_939 ) | ( { RG_A_D_E_mask_next_word_addr [1:0] , 
			RG_A_D_E_mask_next_word_addr [31:2] } & RG_D_next_result1_word_addr ) ) )	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_24d } } & ( ( ( addsub32u11ot & { RL_addr_D_f_next_state_addr [1:0] , 
			RL_addr_D_f_next_state_addr [31:2] } ) | M_941 ) | ( { RL_addr_D_f_next_state_addr [1:0] , 
			RL_addr_D_f_next_state_addr [31:2] } & RG_A_D_E_mask_next_word_addr ) ) )	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_44d } } & addsub32u7ot )							// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_45d } } & ( ( RL_B_D_next_result_result1 ^ { RG_D_next_result1_word_addr [1:0] , 
			RG_D_next_result1_word_addr [31:2] } ) ^ RG_D_E_next_state_c ) )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_47d } } & ( ( addsub32u11ot ^ { addsub32u4ot [1:0] , 
			addsub32u4ot [31:2] } ) ^ { RG_D_next_result1_word_addr [1:0] , 
			RG_D_next_result1_word_addr [31:2] } ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_48d } } & ( ( addsub32u11ot ^ { RG_A_D_E_mask_next_word_addr [1:0] , 
			RG_A_D_E_mask_next_word_addr [31:2] } ) ^ RG_D_E_next_state_c ) )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_49d } } & ( ( addsub32u11ot ^ { RG_A_D_next_state_c_word_addr [1:0] , 
			RG_A_D_next_state_c_word_addr [31:2] } ) ^ RG_A_D_E_mask_next_word_addr ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_50d } } & ( M_975 ^ RG_D_next_result1_word_addr ) )			// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_51d } } & ( ( addsub32u11ot ^ { RL_A_B_imm1_next_next_pc_result [1:0] , 
			RL_A_B_imm1_next_next_pc_result [31:2] } ) ^ RL_B_D_next_result_result1 ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_52d } } & ( ( addsub32u11ot ^ { RL_addr_D_f_next_state_addr [1:0] , 
			RL_addr_D_f_next_state_addr [31:2] } ) ^ RG_A_D_E_mask_next_word_addr ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_53d } } & ( ( addsub32u11ot ^ { RG_D_E_next_state_c [1:0] , 
			RG_D_E_next_state_c [31:2] } ) ^ RG_D_next_result1_word_addr ) )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_55d } } & ( M_975 ^ { RG_A_D_next_state_c_word_addr [1:0] , 
			RG_A_D_next_state_c_word_addr [31:2] } ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
assign	M_1004 = ( M_994 | ST1_45d ) ;
always @ ( ST1_47d or ST1_52d or ST1_44d or RG_D_E_next_state_c or ST1_49d or ST1_22d or 
	RG_A_D_E_mask_next_word_addr or ST1_55d or ST1_53d or ST1_50d or M_1004 or 
	RG_A_D_next_state_c_word_addr or ST1_26d or ST1_23d or ST1_21d or ST1_18d or 
	addsub32u3ot or ST1_17d or RL_B_D_next_result_result1 or ST1_16d or RG_D_next_result1_word_addr or 
	ST1_51d or ST1_48d or ST1_24d or ST1_19d or ST1_14d )
	begin
	addsub32u12i2_c1 = ( ( ( ( ST1_14d | ST1_19d ) | ST1_24d ) | ST1_48d ) | 
		ST1_51d ) ;	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
	addsub32u12i2_c2 = ( ( ( ST1_18d | ST1_21d ) | ST1_23d ) | ST1_26d ) ;	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
	addsub32u12i2_c3 = ( ( ( M_1004 | ST1_50d ) | ST1_53d ) | ST1_55d ) ;	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
	addsub32u12i2_c4 = ( ST1_22d | ST1_49d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	addsub32u12i2_c5 = ( ST1_44d | ST1_52d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u12i2 = ( ( { 32{ addsub32u12i2_c1 } } & RG_D_next_result1_word_addr )						// line#=computer.cpp:174,247,255,259,401
																// ,402,406,407,408
		| ( { 32{ ST1_16d } } & { RL_B_D_next_result_result1 [1:0] , RL_B_D_next_result_result1 [31:2] } )		// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ ST1_17d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )						// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ addsub32u12i2_c2 } } & RG_A_D_next_state_c_word_addr )						// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		| ( { 32{ addsub32u12i2_c3 } } & RG_A_D_E_mask_next_word_addr )							// line#=computer.cpp:174,247,255,259,401
																// ,402,406,407,408
		| ( { 32{ addsub32u12i2_c4 } } & RG_D_E_next_state_c )								// line#=computer.cpp:174,247,255,259,401
																// ,402,406,407,408
		| ( { 32{ addsub32u12i2_c5 } } & RL_B_D_next_result_result1 )							// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ ST1_47d } } & { RG_A_D_next_state_c_word_addr [1:0] , RG_A_D_next_state_c_word_addr [31:2] } )	// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		) ;
	end
assign	addsub32u12_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( RL_addr_D_f_next_state_addr or U_462 or lsft32u1ot or U_461 or dmem_arg_MEMB32W65536_RD1 or 
	U_460 or RL_B_D_next_result_result1 or U_452 or RG_D_instr_next_state_c or 
	U_429 or RG_D_E_next_state_c or U_251 or RG_A_D_next_state_c_word_addr or 
	U_408 or U_222 or RG_D_next_result1_word_addr or U_199 or RG_A_D_E_mask_next_word_addr or 
	U_495 or U_179 or addsub32u11ot or ST1_58d or U_164 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( U_164 | ST1_58d ) ;	// line#=computer.cpp:174,230,247,406,407
	dmem_arg_MEMB32W65536_WD2_c2 = ( U_179 | U_495 ) ;	// line#=computer.cpp:230,408
	dmem_arg_MEMB32W65536_WD2_c3 = ( U_222 | U_408 ) ;	// line#=computer.cpp:230,408
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			addsub32u11ot )											// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_A_D_E_mask_next_word_addr )				// line#=computer.cpp:230,408
		| ( { 32{ U_199 } } & { RG_D_next_result1_word_addr [1:0] , RG_D_next_result1_word_addr [31:2] } )	// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_A_D_next_state_c_word_addr )				// line#=computer.cpp:230,408
		| ( { 32{ U_251 } } & RG_D_E_next_state_c )								// line#=computer.cpp:230
		| ( { 32{ U_429 } } & { RG_D_instr_next_state_c [1:0] , RG_D_instr_next_state_c [31:2] } )		// line#=computer.cpp:230,247,408
		| ( { 32{ U_452 } } & RL_B_D_next_result_result1 )							// line#=computer.cpp:230
		| ( { 32{ U_460 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_A_D_E_mask_next_word_addr ) | 
			RL_B_D_next_result_result1 ) )									// line#=computer.cpp:193,194
		| ( { 32{ U_461 } } & ( RL_B_D_next_result_result1 | lsft32u1ot ) )					// line#=computer.cpp:213,214,756
		| ( { 32{ U_462 } } & RL_addr_D_f_next_state_addr )							// line#=computer.cpp:230
		) ;
	end
assign	M_989 = ( ST1_17d | ST1_50d ) ;	// line#=computer.cpp:627,637,772
assign	M_1011 = ( ( U_70 | U_98 ) | U_133 ) ;
always @ ( addsub32u2ot or U_411 or U_437 or RG_D_next_result1_word_addr or U_457 or 
	U_432 or U_402 or RG_14 or U_333 or sub20u_181ot or U_271 or U_288 or U_43 or 
	M_1011 or RL_A_addr_addr1_D_op1_PC or U_433 or RG_word_addr or U_158 or 
	ST1_54d or RG_19 or ST1_45d or RG_24 or U_378 or ST1_44d or RG_27 or U_393 or 
	U_359 or ST1_53d or ST1_27d or RG_22 or ST1_52d or ST1_25d or RG_32 or ST1_57d or 
	ST1_24d or RG_35 or ST1_56d or ST1_23d or RG_30 or ST1_55d or ST1_22d or 
	RG_36 or ST1_47d or ST1_21d or RG_20 or ST1_20d or RG_w_addr or ST1_19d or 
	RG_26 or M_991 or RG_21 or M_989 or RG_A_D_next_state_c_word_addr or ST1_14d or 
	RG_D_E_next_state_c or ST1_43d or ST1_40d or ST1_13d or RG_25 or ST1_49d or 
	ST1_26d or ST1_12d or RG_33 or ST1_46d or ST1_42d or ST1_15d or ST1_11d or 
	RG_18 or ST1_51d or ST1_16d or ST1_10d or sub20u_183ot or U_303 or ST1_09d or 
	sub20u_184ot or ST1_08d or RL_addr_D_f_next_state_addr or U_320 or ST1_07d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_07d | U_320 ) ;	// line#=computer.cpp:165,174,381
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_09d | U_303 ) ;	// line#=computer.cpp:165,174,247,383,406
								// ,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ST1_10d | ST1_16d ) | ST1_51d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ST1_11d | ST1_15d ) | ST1_42d ) | ST1_46d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ST1_12d | ST1_26d ) | ST1_49d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ST1_13d | ST1_40d ) | ST1_43d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c7 = ( ST1_21d | ST1_47d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c8 = ( ST1_22d | ST1_55d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c9 = ( ST1_23d | ST1_56d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c10 = ( ST1_24d | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c11 = ( ST1_25d | ST1_52d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ST1_27d | ST1_53d ) | U_359 ) | U_393 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c13 = ( ST1_44d | U_378 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c14 = ( ST1_54d | U_158 ) ;	// line#=computer.cpp:159,174,247,406,407
								// ,737
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ( M_1011 | U_43 ) | U_288 ) | U_271 ) ;	// line#=computer.cpp:165,174,382,383,384
											// ,385
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( U_402 | U_432 ) | U_457 ) ;	// line#=computer.cpp:142,159,725,728,734
	dmem_arg_MEMB32W65536_RA1_c17 = ( U_437 | U_411 ) ;	// line#=computer.cpp:181,190,193,194,201
								// ,210,213,214
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RL_addr_D_f_next_state_addr [17:2] )						// line#=computer.cpp:165,174,381
		| ( { 16{ ST1_08d } } & sub20u_184ot [17:2] )						// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_183ot [17:2] )			// line#=computer.cpp:165,174,247,383,406
													// ,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_18 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_33 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_25 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_D_E_next_state_c [15:0] )		// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_14d } } & RG_A_D_next_state_c_word_addr [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_989 } } & RG_21 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_991 } } & RG_26 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_19d } } & RG_w_addr [15:0] )						// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_20d } } & RG_20 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_36 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_30 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_35 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_32 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_22 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_27 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_24 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_45d } } & RG_19 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_word_addr )				// line#=computer.cpp:159,174,247,406,407
													// ,737
		| ( { 16{ U_433 } } & RL_A_addr_addr1_D_op1_PC [17:2] )					// line#=computer.cpp:165,174,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,382,383,384
													// ,385
		| ( { 16{ U_333 } } & RG_14 )								// line#=computer.cpp:165,174,384
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_D_next_result1_word_addr [15:0] )	// line#=computer.cpp:142,159,725,728,734
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:181,190,193,194,201
													// ,210,213,214
		) ;
	end
always @ ( RL_A_addr_addr1_D_op1_PC or U_462 or RG_A_D_E_mask_next_word_addr or 
	U_461 or RG_A_D_next_state_c_word_addr or U_460 or RG_20 or U_429 or RG_rd_rs2_1 or 
	ST1_58d or RG_24 or U_495 or U_251 or RG_word_addr or U_222 or RG_14 or 
	U_452 or U_199 or RG_rd_rs2 or U_408 or U_179 or RG_19 or U_164 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_179 | U_408 ) ;	// line#=computer.cpp:221,230,408
	dmem_arg_MEMB32W65536_WA2_c2 = ( U_199 | U_452 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_251 | U_495 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_164 } } & RG_19 )		// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_rd_rs2 )	// line#=computer.cpp:221,230,408
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_14 )		// line#=computer.cpp:221,230
		| ( { 16{ U_222 } } & RG_word_addr )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_24 )		// line#=computer.cpp:221,230
		| ( { 16{ ST1_58d } } & RG_rd_rs2_1 )				// line#=computer.cpp:221,230
		| ( { 16{ U_429 } } & RG_20 )					// line#=computer.cpp:221,230
		| ( { 16{ U_460 } } & RG_A_D_next_state_c_word_addr [15:0] )	// line#=computer.cpp:193,194
		| ( { 16{ U_461 } } & RG_A_D_E_mask_next_word_addr [15:0] )	// line#=computer.cpp:213,214
		| ( { 16{ U_462 } } & RL_A_addr_addr1_D_op1_PC [17:2] )		// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | 
	ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
	ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_40d ) | 
	ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
	ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
	ST1_56d ) | ST1_57d ) | U_433 ) | U_70 ) | U_98 ) | U_133 ) | U_43 ) | U_320 ) | 
	U_288 ) | U_303 ) | U_333 ) | U_271 ) | U_402 ) | U_432 ) | U_457 ) | U_158 ) | 
	U_437 ) | U_411 ) | U_359 ) | U_378 ) | U_393 ) ;	// line#=computer.cpp:142,159,174,193,194
								// ,213,214,247,381,382,383,384,385
								// ,406,407,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( U_164 | U_179 ) | U_199 ) | 
	U_222 ) | U_251 ) | ST1_58d ) | U_408 ) | U_429 ) | U_452 ) | U_460 ) | U_461 ) | 
	U_462 ) | U_495 ) ;	// line#=computer.cpp:193,194,213,214,230
				// ,408
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rd_rs2_1 or U_271 or RG_rd_rs2 or U_81 or RG_rs1 or U_491 or U_403 or 
	U_389 or U_374 or U_233 or M_910 or U_237 or U_221 or U_181 or ST1_07d or 
	U_129 or U_80 or M_890 or U_53 or U_21 or U_22 or U_23 or U_24 or U_25 or 
	U_28 or U_29 or imem_arg_MEMB32W65536_RD1 or U_20 or U_13 or U_43 )	// line#=computer.cpp:772
	begin
	regs_ad00_c1 = ( ( U_43 | U_13 ) | U_20 ) ;	// line#=computer.cpp:627,639
	regs_ad00_c2 = ( ( ( ( ( ( U_29 | U_28 ) | U_25 ) | U_24 ) | U_23 ) | U_22 ) | 
		U_21 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_53 & M_890 ) | U_80 ) | U_129 ) | 
		ST1_07d ) | U_181 ) | U_221 ) | ( U_237 & M_910 ) ) | U_233 ) | U_374 ) | 
		U_389 ) | U_403 ) | U_491 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 )
		| ( { 5{ U_81 } } & RG_rd_rs2 [4:0] )
		| ( { 5{ U_271 } } & RG_rd_rs2_1 [4:0] ) ) ;
	end
always @ ( M_903 or M_900 or M_909 or M_920 or M_896 or imem_arg_MEMB32W65536_RD1 or 
	M_888 or M_933 or M_925 )
	begin
	regs_ad01_c1 = ( M_925 | ( M_933 & M_888 ) ) ;	// line#=computer.cpp:627,638
	regs_ad01_c2 = ( ( ( ( ( M_933 & M_896 ) | ( M_933 & M_920 ) ) | ( M_933 & 
		M_909 ) ) | ( M_933 & M_900 ) ) | ( M_933 & M_903 ) ) ;	// line#=computer.cpp:627,639
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		) ;
	end
always @ ( RG_funct3_rd or U_494 or U_485 or U_370 or U_356 or U_208 or RG_rd_rs2_1 or 
	U_77 or RG_rd_rs2 or U_46 )
	begin
	regs_ad02_c1 = ( ( ( ( U_208 | U_356 ) | U_370 ) | U_485 ) | U_494 ) ;	// line#=computer.cpp:110,661,681,741,805
										// ,851
	regs_ad02 = ( ( { 5{ U_46 } } & RG_rd_rs2 [4:0] )	// line#=computer.cpp:110,652
		| ( { 5{ U_77 } } & RG_rd_rs2_1 [4:0] )		// line#=computer.cpp:670
		| ( { 5{ regs_ad02_c1 } } & RG_funct3_rd )	// line#=computer.cpp:110,661,681,741,805
								// ,851
		) ;
	end
always @ ( regs_rd00 or U_491 or TR_60 or val2_t4 or U_485 or RL_B_D_next_result_result1 or 
	M_910 or M_904 or RL_A_addr_addr1_D_op1_PC or U_356 or RL_A_B_imm1_next_next_pc_result or 
	M_890 or U_471 or U_494 or U_208 or RG_02 or U_370 or U_77 or RG_D_instr_next_state_c or 
	U_46 )	// line#=computer.cpp:772
	begin
	regs_wd02_c1 = ( U_77 | U_370 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( U_208 | ( U_494 & ( U_471 & M_890 ) ) ) ;	// line#=computer.cpp:110,661,774
	regs_wd02_c3 = ( U_356 | ( U_494 & ( ( ( ( U_471 & ( ~|( RL_A_addr_addr1_D_op1_PC ^ 
		32'h00000004 ) ) ) | ( U_471 & ( ~|( RL_A_addr_addr1_D_op1_PC ^ 32'h00000006 ) ) ) ) | 
		( U_471 & M_904 ) ) | ( U_471 & M_910 ) ) ) ) ;	// line#=computer.cpp:783,786,792,851
	regs_wd02_c4 = ( ( U_494 & ( U_471 & ( ~|( RL_A_addr_addr1_D_op1_PC ^ 32'h00000002 ) ) ) ) | 
		( U_494 & ( U_471 & ( ~|( RL_A_addr_addr1_D_op1_PC ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd02_c5 = ( U_494 & U_491 ) ;	// line#=computer.cpp:789
	regs_wd02 = ( ( { 32{ U_46 } } & { RG_D_instr_next_state_c [24:5] , 12'h000 } )				// line#=computer.cpp:110,652
		| ( { 32{ regs_wd02_c1 } } & RG_02 )								// line#=computer.cpp:670,681
		| ( { 32{ regs_wd02_c2 } } & RL_A_B_imm1_next_next_pc_result )					// line#=computer.cpp:110,661,774
		| ( { 32{ regs_wd02_c3 } } & RL_B_D_next_result_result1 )					// line#=computer.cpp:783,786,792,851
		| ( { 32{ U_485 } } & val2_t4 )									// line#=computer.cpp:741
		| ( { 32{ regs_wd02_c4 } } & { 31'h00000000 , TR_60 } )
		| ( { 32{ regs_wd02_c5 } } & ( regs_rd00 & { RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11] , 
			RL_A_B_imm1_next_next_pc_result [11] , RL_A_B_imm1_next_next_pc_result [11:0] } ) )	// line#=computer.cpp:789
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_46 | U_77 ) | U_208 ) | U_356 ) | U_370 ) | U_485 ) | 
	U_494 ) ;	// line#=computer.cpp:110,652,661,670,681
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
