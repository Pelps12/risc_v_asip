// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_ROT -DACCEL_SHA_PHASE2 -DACCEL_SHA_PHASE3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010249_95744_49781
// timestamp_5: 20261015010250_95771_80838
// timestamp_9: 20261015010258_95771_28146
// timestamp_C: 20261015010258_95771_68579
// timestamp_E: 20261015010258_95771_47190
// timestamp_V: 20261015010259_95861_00147

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
wire		TR_72 ;
wire		TR_71 ;
wire		M_935 ;
wire		M_934 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_913 ;
wire		M_908 ;
wire		M_907 ;
wire		U_426 ;
wire		U_420 ;
wire		U_411 ;
wire		U_394 ;
wire		U_377 ;
wire		U_362 ;
wire		U_344 ;
wire		U_318 ;
wire		U_303 ;
wire		U_285 ;
wire		U_283 ;
wire		U_264 ;
wire		U_262 ;
wire		U_231 ;
wire		U_229 ;
wire		U_190 ;
wire		U_165 ;
wire		U_133 ;
wire		U_117 ;
wire		U_104 ;
wire		U_75 ;
wire		U_16 ;
wire		U_12 ;
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
wire		JF_63 ;
wire		CT_24 ;
wire		JF_47 ;
wire		JF_39 ;
wire		JF_38 ;
wire		JF_37 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_27 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		CT_10 ;
wire		JF_18 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_09 ;
wire		JF_06 ;
wire		CT_01 ;
wire	[31:0]	RL_D_f_funct7_instr_next_result ;	// line#=computer.cpp:383,384,401,406,640
							// ,771,815
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:637

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_72(TR_72) ,.TR_71(TR_71) ,.M_935(M_935) ,.M_934(M_934) ,
	.M_932(M_932) ,.M_931(M_931) ,.M_930(M_930) ,.M_929(M_929) ,.M_928(M_928) ,
	.M_927(M_927) ,.M_926(M_926) ,.M_925(M_925) ,.M_924(M_924) ,.M_923(M_923) ,
	.M_922(M_922) ,.M_913(M_913) ,.M_908(M_908) ,.M_907(M_907) ,.U_426(U_426) ,
	.U_420(U_420) ,.U_411(U_411) ,.U_394(U_394) ,.U_377(U_377) ,.U_362(U_362) ,
	.U_344(U_344) ,.U_318(U_318) ,.U_303(U_303) ,.U_285(U_285) ,.U_283(U_283) ,
	.U_264(U_264) ,.U_262(U_262) ,.U_231(U_231) ,.U_229(U_229) ,.U_190(U_190) ,
	.U_165(U_165) ,.U_133(U_133) ,.U_117(U_117) ,.U_104(U_104) ,.U_75(U_75) ,
	.U_16(U_16) ,.U_12(U_12) ,.ST1_64d_port(ST1_64d) ,.ST1_63d_port(ST1_63d) ,
	.ST1_62d_port(ST1_62d) ,.ST1_61d_port(ST1_61d) ,.ST1_60d_port(ST1_60d) ,
	.ST1_59d_port(ST1_59d) ,.ST1_58d_port(ST1_58d) ,.ST1_57d_port(ST1_57d) ,
	.ST1_56d_port(ST1_56d) ,.ST1_55d_port(ST1_55d) ,.ST1_54d_port(ST1_54d) ,
	.ST1_53d_port(ST1_53d) ,.ST1_52d_port(ST1_52d) ,.ST1_51d_port(ST1_51d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_63(JF_63) ,.CT_24(CT_24) ,
	.JF_47(JF_47) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_27(JF_27) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.CT_10(CT_10) ,.JF_18(JF_18) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_09(JF_09) ,.JF_06(JF_06) ,.CT_01(CT_01) ,.RL_D_f_funct7_instr_next_result(RL_D_f_funct7_instr_next_result) ,
	.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_72_port(TR_72) ,.TR_71_port(TR_71) ,.M_935_port(M_935) ,
	.M_934_port(M_934) ,.M_932_port(M_932) ,.M_931_port(M_931) ,.M_930_port(M_930) ,
	.M_929_port(M_929) ,.M_928_port(M_928) ,.M_927_port(M_927) ,.M_926_port(M_926) ,
	.M_925_port(M_925) ,.M_924_port(M_924) ,.M_923_port(M_923) ,.M_922_port(M_922) ,
	.M_913_port(M_913) ,.M_908_port(M_908) ,.M_907_port(M_907) ,.U_426_port(U_426) ,
	.U_420_port(U_420) ,.U_411_port(U_411) ,.U_394_port(U_394) ,.U_377_port(U_377) ,
	.U_362_port(U_362) ,.U_344_port(U_344) ,.U_318_port(U_318) ,.U_303_port(U_303) ,
	.U_285_port(U_285) ,.U_283_port(U_283) ,.U_264_port(U_264) ,.U_262_port(U_262) ,
	.U_231_port(U_231) ,.U_229_port(U_229) ,.U_190_port(U_190) ,.U_165_port(U_165) ,
	.U_133_port(U_133) ,.U_117_port(U_117) ,.U_104_port(U_104) ,.U_75_port(U_75) ,
	.U_16_port(U_16) ,.U_12_port(U_12) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_63(JF_63) ,.CT_24_port(CT_24) ,
	.JF_47(JF_47) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_27(JF_27) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.CT_10_port(CT_10) ,.JF_18(JF_18) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_09(JF_09) ,.JF_06(JF_06) ,.CT_01_port(CT_01) ,.RL_D_f_funct7_instr_next_result_port(RL_D_f_funct7_instr_next_result) ,
	.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_72 ,TR_71 ,M_935 ,
	M_934 ,M_932 ,M_931 ,M_930 ,M_929 ,M_928 ,M_927 ,M_926 ,M_925 ,M_924 ,M_923 ,
	M_922 ,M_913 ,M_908 ,M_907 ,U_426 ,U_420 ,U_411 ,U_394 ,U_377 ,U_362 ,U_344 ,
	U_318 ,U_303 ,U_285 ,U_283 ,U_264 ,U_262 ,U_231 ,U_229 ,U_190 ,U_165 ,U_133 ,
	U_117 ,U_104 ,U_75 ,U_16 ,U_12 ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,
	ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,
	ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,
	ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,
	ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,
	ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_63 ,CT_24 ,JF_47 ,JF_39 ,JF_38 ,JF_37 ,JF_35 ,JF_34 ,JF_32 ,
	JF_31 ,JF_27 ,JF_23 ,JF_22 ,JF_21 ,CT_10 ,JF_18 ,JF_12 ,JF_11 ,JF_09 ,JF_06 ,
	CT_01 ,RL_D_f_funct7_instr_next_result ,RG_funct3 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_72 ;
input		TR_71 ;
input		M_935 ;
input		M_934 ;
input		M_932 ;
input		M_931 ;
input		M_930 ;
input		M_929 ;
input		M_928 ;
input		M_927 ;
input		M_926 ;
input		M_925 ;
input		M_924 ;
input		M_923 ;
input		M_922 ;
input		M_913 ;
input		M_908 ;
input		M_907 ;
input		U_426 ;
input		U_420 ;
input		U_411 ;
input		U_394 ;
input		U_377 ;
input		U_362 ;
input		U_344 ;
input		U_318 ;
input		U_303 ;
input		U_285 ;
input		U_283 ;
input		U_264 ;
input		U_262 ;
input		U_231 ;
input		U_229 ;
input		U_190 ;
input		U_165 ;
input		U_133 ;
input		U_117 ;
input		U_104 ;
input		U_75 ;
input		U_16 ;
input		U_12 ;
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
input		JF_63 ;
input		CT_24 ;
input		JF_47 ;
input		JF_39 ;
input		JF_38 ;
input		JF_37 ;
input		JF_35 ;
input		JF_34 ;
input		JF_32 ;
input		JF_31 ;
input		JF_27 ;
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		CT_10 ;
input		JF_18 ;
input		JF_12 ;
input		JF_11 ;
input		JF_09 ;
input		JF_06 ;
input		CT_01 ;
input	[31:0]	RL_D_f_funct7_instr_next_result ;	// line#=computer.cpp:383,384,401,406,640
							// ,771,815
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1011 ;
wire		M_1009 ;
wire		M_1007 ;
wire		M_1002 ;
wire		M_1000 ;
wire		M_998 ;
wire		M_997 ;
wire		M_992 ;
wire		M_989 ;
wire		M_980 ;
wire		M_978 ;
wire		M_976 ;
wire		M_974 ;
wire		M_972 ;
wire		M_970 ;
wire		M_968 ;
wire		M_967 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_960 ;
wire		M_958 ;
wire		M_957 ;
wire		M_955 ;
wire		M_954 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_945 ;
wire		M_944 ;
wire		M_942 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_36 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[3:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[3:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[4:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_28 ;
reg	[1:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[3:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[4:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	B01_streg_t2_c7 ;
reg	B01_streg_t2_c8 ;
reg	B01_streg_t2_c9 ;
reg	B01_streg_t2_c10 ;
reg	B01_streg_t2_c11 ;
reg	B01_streg_t2_c12 ;
reg	B01_streg_t2_c13 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	B01_streg_t6_c6 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	B01_streg_t7_c3 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	B01_streg_t9_c4 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[5:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[5:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[5:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	B01_streg_t19_c2 ;
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
parameter	ST1_63 = 6'h3e ;
parameter	ST1_64 = 6'h3f ;

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
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_36 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_992 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_992 )
	begin
	TR_50_c1 = ( ST1_14d | ST1_15d ) ;
	TR_50 = ( ( { 2{ M_992 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_50_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_989 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( TR_50 or ST1_15d or ST1_14d or M_992 or TR_36 or M_989 )
	begin
	TR_37_c1 = ( ( M_992 | ST1_14d ) | ST1_15d ) ;
	TR_37 = ( ( { 3{ M_989 } } & { 1'h0 , TR_36 } )
		| ( { 3{ TR_37_c1 } } & { 1'h1 , TR_50 } ) ) ;
	end
always @ ( ST1_64d or ST1_01d or TR_37 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	M_989 )
	begin
	TR_26_c1 = ( ( ( ( M_989 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_26 = ( ( { 4{ TR_26_c1 } } & { 1'h1 , TR_37 } )
		| ( { 4{ ~TR_26_c1 } } & { 3'h0 , ( ST1_01d | ST1_64d ) } ) ) ;
	end
assign	M_997 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_997 )
	begin
	TR_39_c1 = ( ST1_18d | ST1_19d ) ;
	TR_39 = ( ( { 2{ M_997 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_39_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_1002 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_1002 )
	begin
	TR_53_c1 = ( ST1_22d | ST1_23d ) ;
	TR_53 = ( ( { 2{ M_1002 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_998 = ( ( M_997 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_53 or ST1_23d or ST1_22d or M_1002 or TR_39 or M_998 )
	begin
	TR_40_c1 = ( ( M_1002 | ST1_22d ) | ST1_23d ) ;
	TR_40 = ( ( { 3{ M_998 } } & { 1'h0 , TR_39 } )
		| ( { 3{ TR_40_c1 } } & { 1'h1 , TR_53 } ) ) ;
	end
assign	M_1007 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1007 )
	begin
	TR_55_c1 = ( ST1_26d | ST1_27d ) ;
	TR_55 = ( ( { 2{ M_1007 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_55_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1009 = ( ( M_1007 | ST1_26d ) | ST1_27d ) ;
always @ ( ST1_29d or ST1_28d or TR_55 or M_1009 )
	begin
	TR_56_c1 = ( ST1_28d | ST1_29d ) ;
	TR_56 = ( ( { 3{ M_1009 } } & { 1'h0 , TR_55 } )
		| ( { 3{ TR_56_c1 } } & { 2'h2 , ST1_29d } ) ) ;
	end
assign	M_1000 = ( ( ( ( M_998 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_56 or ST1_29d or ST1_28d or M_1009 or TR_40 or M_1000 )
	begin
	TR_41_c1 = ( ( M_1009 | ST1_28d ) | ST1_29d ) ;
	TR_41 = ( ( { 4{ M_1000 } } & { 1'h0 , TR_40 } )
		| ( { 4{ TR_41_c1 } } & { 1'h1 , TR_56 } ) ) ;
	end
always @ ( TR_26 or TR_41 or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or M_1000 )
	begin
	TR_27_c1 = ( ( ( ( ( ( M_1000 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) ;
	TR_27 = ( ( { 5{ TR_27_c1 } } & { 1'h1 , TR_41 } )
		| ( { 5{ ~TR_27_c1 } } & { 1'h0 , TR_26 } ) ) ;
	end
always @ ( ST1_43d or ST1_42d or ST1_41d )
	TR_28 = ( ( { 2{ ST1_41d } } & 2'h1 )
		| ( { 2{ ST1_42d } } & 2'h2 )
		| ( { 2{ ST1_43d } } & 2'h3 ) ) ;
assign	M_1014 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1014 )
	begin
	TR_43_c1 = ( ST1_46d | ST1_47d ) ;
	TR_43 = ( ( { 2{ M_1014 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_43_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1011 = ( ( ST1_41d | ST1_42d ) | ST1_43d ) ;
always @ ( TR_43 or ST1_47d or ST1_46d or M_1014 or TR_28 or M_1011 )
	begin
	TR_29_c1 = ( ( M_1014 | ST1_46d ) | ST1_47d ) ;
	TR_29 = ( ( { 3{ M_1011 } } & { 1'h0 , TR_28 } )
		| ( { 3{ TR_29_c1 } } & { 1'h1 , TR_43 } ) ) ;
	end
assign	M_1015 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1015 )
	begin
	TR_45_c1 = ( ST1_50d | ST1_51d ) ;
	TR_45 = ( ( { 2{ M_1015 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_45_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1018 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1018 )
	begin
	TR_60_c1 = ( ST1_54d | ST1_55d ) ;
	TR_60 = ( ( { 2{ M_1018 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_60_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1016 = ( ( M_1015 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_60 or ST1_55d or ST1_54d or M_1018 or TR_45 or M_1016 )
	begin
	TR_46_c1 = ( ( M_1018 | ST1_54d ) | ST1_55d ) ;
	TR_46 = ( ( { 3{ M_1016 } } & { 1'h0 , TR_45 } )
		| ( { 3{ TR_46_c1 } } & { 1'h1 , TR_60 } ) ) ;
	end
assign	M_1019 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1019 )
	begin
	TR_62_c1 = ( ST1_58d | ST1_59d ) ;
	TR_62 = ( ( { 2{ M_1019 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_62_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1020 = ( ( M_1019 | ST1_58d ) | ST1_59d ) ;
always @ ( ST1_63d or ST1_62d or ST1_60d or TR_62 or M_1020 )
	begin
	TR_63_c1 = ( ST1_60d | ST1_62d ) ;
	TR_63 = ( ( { 3{ M_1020 } } & { 1'h0 , TR_62 } )
		| ( { 3{ TR_63_c1 } } & { 1'h1 , ST1_62d , 1'h0 } )
		| ( { 3{ ST1_63d } } & 3'h7 ) ) ;
	end
assign	M_1017 = ( ( ( ( M_1016 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_63 or ST1_63d or ST1_62d or ST1_60d or M_1020 or TR_46 or M_1017 )
	begin
	TR_47_c1 = ( ( ( M_1020 | ST1_60d ) | ST1_62d ) | ST1_63d ) ;
	TR_47 = ( ( { 4{ M_1017 } } & { 1'h0 , TR_46 } )
		| ( { 4{ TR_47_c1 } } & { 1'h1 , TR_63 } ) ) ;
	end
assign	M_1013 = ( ( ( ( M_1011 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_47 or ST1_63d or ST1_62d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or M_1017 or TR_29 or M_1013 )
	begin
	TR_30_c1 = ( ( ( ( ( ( ( M_1017 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_62d ) | ST1_63d ) ;
	TR_30 = ( ( { 5{ M_1013 } } & { 2'h1 , TR_29 } )
		| ( { 5{ TR_30_c1 } } & { 1'h1 , TR_47 } ) ) ;
	end
assign	M_942 = ( M_913 | ( U_16 & CT_10 ) ) ;	// line#=computer.cpp:897
assign	M_944 = ( M_907 | ( U_12 & TR_71 ) ) ;	// line#=computer.cpp:627,637,772
assign	M_1064 = ( M_942 | M_944 ) ;
assign	M_945 = ( M_1064 | JF_06 ) ;
assign	M_947 = ( M_934 | ( U_12 & TR_72 ) ) ;	// line#=computer.cpp:627,637,772
assign	M_1065 = ( M_945 | M_947 ) ;
assign	M_948 = ( M_1065 | JF_09 ) ;
assign	M_949 = ( M_948 | M_928 ) ;
assign	M_950 = ( M_949 | JF_11 ) ;
assign	M_951 = ( M_950 | JF_12 ) ;
assign	M_952 = ( M_951 | M_924 ) ;
assign	M_954 = ( ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) | ( M_922 | 
	M_932 ) ) ;	// line#=computer.cpp:627,637,772
assign	M_1066 = ( M_952 | M_954 ) ;
assign	M_955 = ( M_1066 | M_930 ) ;
assign	M_957 = ( M_908 | ( U_75 & ( ( RG_funct3 == 3'h4 ) | ( RG_funct3 == 3'h5 ) ) ) ) ;	// line#=computer.cpp:646,723
assign	M_958 = ( M_957 | JF_21 ) ;
assign	M_960 = ( M_908 | U_104 ) ;	// line#=computer.cpp:646
assign	M_962 = ( M_908 | ( U_133 & ( ~RL_D_f_funct7_instr_next_result [23] ) ) ) ;	// line#=computer.cpp:646,837
assign	M_963 = ( U_165 | JF_31 ) ;	// line#=computer.cpp:909
assign	M_964 = ( M_963 | JF_32 ) ;
assign	M_965 = ( M_964 | M_925 ) ;
assign	M_967 = ( U_231 | U_229 ) ;	// line#=computer.cpp:909,913
assign	M_968 = ( M_967 | M_925 ) ;
assign	M_970 = ( U_264 | U_262 ) ;	// line#=computer.cpp:909,913
assign	M_972 = ( U_285 | U_283 ) ;	// line#=computer.cpp:909,913
assign	M_974 = ( ( M_923 & CT_24 ) | U_344 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_976 = ( ( M_931 & CT_24 ) | U_377 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_978 = ( ( M_927 & CT_24 ) | U_394 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_980 = ( ( ( M_935 & ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) ) | 
	U_420 ) | U_426 ) ;	// line#=computer.cpp:751
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_18 or M_926 or M_955 or M_930 or M_1066 or M_954 or M_952 or M_924 or 
	M_951 or JF_12 or M_950 or JF_11 or M_949 or M_928 or M_948 or JF_09 or 
	M_1065 or M_947 or M_945 or JF_06 or M_1064 or M_944 or M_942 )
	begin
	B01_streg_t2_c1 = ( ( ~M_942 ) & M_944 ) ;
	B01_streg_t2_c2 = ( ( ~M_1064 ) & JF_06 ) ;
	B01_streg_t2_c3 = ( ( ~M_945 ) & M_947 ) ;
	B01_streg_t2_c4 = ( ( ~M_1065 ) & JF_09 ) ;
	B01_streg_t2_c5 = ( ( ~M_948 ) & M_928 ) ;
	B01_streg_t2_c6 = ( ( ~M_949 ) & JF_11 ) ;
	B01_streg_t2_c7 = ( ( ~M_950 ) & JF_12 ) ;
	B01_streg_t2_c8 = ( ( ~M_951 ) & M_924 ) ;
	B01_streg_t2_c9 = ( ( ~M_952 ) & M_954 ) ;
	B01_streg_t2_c10 = ( ( ~M_1066 ) & M_930 ) ;
	B01_streg_t2_c11 = ( ( ~M_955 ) & M_926 ) ;
	B01_streg_t2_c12 = ( ( ~( M_955 | M_926 ) ) & JF_18 ) ;
	B01_streg_t2_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( JF_18 | M_926 ) | M_930 ) | M_954 ) | 
		M_924 ) | JF_12 ) | JF_11 ) | M_928 ) | JF_09 ) | M_947 ) | JF_06 ) | 
		M_944 ) | M_942 ) ;
	B01_streg_t2 = ( ( { 6{ M_942 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 6{ B01_streg_t2_c4 } } & ST1_08 )
		| ( { 6{ B01_streg_t2_c5 } } & ST1_30 )
		| ( { 6{ B01_streg_t2_c6 } } & ST1_31 )
		| ( { 6{ B01_streg_t2_c7 } } & ST1_32 )
		| ( { 6{ B01_streg_t2_c8 } } & ST1_35 )
		| ( { 6{ B01_streg_t2_c9 } } & ST1_36 )
		| ( { 6{ B01_streg_t2_c10 } } & ST1_38 )
		| ( { 6{ B01_streg_t2_c11 } } & ST1_39 )
		| ( { 6{ B01_streg_t2_c12 } } & ST1_40 )
		| ( { 6{ B01_streg_t2_c13 } } & ST1_64 ) ) ;
	end
always @ ( JF_23 or JF_22 or M_958 or JF_21 or M_957 )
	begin
	B01_streg_t3_c1 = ( ( ~M_957 ) & JF_21 ) ;
	B01_streg_t3_c2 = ( ( ~M_958 ) & JF_22 ) ;
	B01_streg_t3_c3 = ( ( ~( M_958 | JF_22 ) ) & JF_23 ) ;
	B01_streg_t3_c4 = ~( ( ( JF_23 | JF_22 ) | JF_21 ) | M_957 ) ;
	B01_streg_t3 = ( ( { 6{ M_957 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c3 } } & ST1_62 )
		| ( { 6{ B01_streg_t3_c4 } } & ST1_64 ) ) ;
	end
always @ ( JF_27 or M_960 or U_117 )	// line#=computer.cpp:909
	begin
	B01_streg_t4_c1 = ( ( ~U_117 ) & M_960 ) ;
	B01_streg_t4_c2 = ( ( ~( U_117 | M_960 ) ) & JF_27 ) ;
	B01_streg_t4_c3 = ~( ( JF_27 | M_960 ) | U_117 ) ;
	B01_streg_t4 = ( ( { 6{ U_117 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_33 )
		| ( { 6{ B01_streg_t4_c3 } } & ST1_64 ) ) ;
	end
always @ ( M_962 )
	begin
	B01_streg_t5_c1 = ~M_962 ;
	B01_streg_t5 = ( ( { 6{ M_962 } } & ST1_07 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_35 or JF_34 or M_965 or M_925 or M_964 or JF_32 or M_963 or JF_31 or 
	U_165 )	// line#=computer.cpp:909
	begin
	B01_streg_t6_c1 = ( ( ~U_165 ) & JF_31 ) ;
	B01_streg_t6_c2 = ( ( ~M_963 ) & JF_32 ) ;
	B01_streg_t6_c3 = ( ( ~M_964 ) & M_925 ) ;
	B01_streg_t6_c4 = ( ( ~M_965 ) & JF_34 ) ;
	B01_streg_t6_c5 = ( ( ~( M_965 | JF_34 ) ) & JF_35 ) ;
	B01_streg_t6_c6 = ~( ( ( ( ( JF_35 | JF_34 ) | M_925 ) | JF_32 ) | JF_31 ) | 
		U_165 ) ;
	B01_streg_t6 = ( ( { 6{ U_165 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_31 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_32 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_35 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_37 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_39 )
		| ( { 6{ B01_streg_t6_c6 } } & ST1_61 ) ) ;
	end
always @ ( JF_38 or JF_37 or U_190 )
	begin
	B01_streg_t7_c1 = ( ( ~U_190 ) & JF_37 ) ;
	B01_streg_t7_c2 = ( ( ~( U_190 | JF_37 ) ) & JF_38 ) ;
	B01_streg_t7_c3 = ~( ( JF_38 | JF_37 ) | U_190 ) ;
	B01_streg_t7 = ( ( { 6{ U_190 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_31 )
		| ( { 6{ B01_streg_t7_c2 } } & ST1_35 )
		| ( { 6{ B01_streg_t7_c3 } } & ST1_62 ) ) ;
	end
always @ ( JF_39 )
	begin
	B01_streg_t8_c1 = ~JF_39 ;
	B01_streg_t8 = ( ( { 6{ JF_39 } } & ST1_31 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_38 ) ) ;
	end
always @ ( M_935 or M_929 or M_968 or M_925 or M_967 )	// line#=computer.cpp:646,651,660,669,680
	begin
	B01_streg_t9_c1 = ( ( ~M_967 ) & M_925 ) ;
	B01_streg_t9_c2 = ( ( ~M_968 ) & M_929 ) ;
	B01_streg_t9_c3 = ( ( ~( M_968 | M_929 ) ) & M_935 ) ;
	B01_streg_t9_c4 = ~( ( ( M_935 | M_929 ) | M_925 ) | M_967 ) ;
	B01_streg_t9 = ( ( { 6{ M_967 } } & ST1_32 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_35 )
		| ( { 6{ B01_streg_t9_c2 } } & ST1_38 )
		| ( { 6{ B01_streg_t9_c3 } } & ST1_61 )
		| ( { 6{ B01_streg_t9_c4 } } & ST1_64 ) ) ;
	end
always @ ( JF_47 or M_970 )
	begin
	B01_streg_t10_c1 = ( ( ~M_970 ) & JF_47 ) ;
	B01_streg_t10_c2 = ~( JF_47 | M_970 ) ;
	B01_streg_t10 = ( ( { 6{ M_970 } } & ST1_33 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_34 )
		| ( { 6{ B01_streg_t10_c2 } } & ST1_64 ) ) ;
	end
always @ ( M_972 )
	begin
	B01_streg_t11_c1 = ~M_972 ;
	B01_streg_t11 = ( ( { 6{ M_972 } } & ST1_34 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_64 ) ) ;
	end
always @ ( U_303 )	// line#=computer.cpp:913
	begin
	B01_streg_t12_c1 = ~U_303 ;
	B01_streg_t12 = ( ( { 6{ U_303 } } & ST1_35 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_64 ) ) ;
	end
always @ ( U_318 )
	begin
	B01_streg_t13_c1 = ~U_318 ;
	B01_streg_t13 = ( ( { 6{ U_318 } } & ST1_36 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_974 )
	begin
	B01_streg_t14_c1 = ~M_974 ;
	B01_streg_t14 = ( ( { 6{ M_974 } } & ST1_37 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_64 ) ) ;
	end
always @ ( U_362 )
	begin
	B01_streg_t15_c1 = ~U_362 ;
	B01_streg_t15 = ( ( { 6{ U_362 } } & ST1_38 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_976 )
	begin
	B01_streg_t16_c1 = ~M_976 ;
	B01_streg_t16 = ( ( { 6{ M_976 } } & ST1_39 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_978 )
	begin
	B01_streg_t17_c1 = ~M_978 ;
	B01_streg_t17 = ( ( { 6{ M_978 } } & ST1_40 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_64 ) ) ;
	end
always @ ( U_411 )
	begin
	B01_streg_t18_c1 = ~U_411 ;
	B01_streg_t18 = ( ( { 6{ U_411 } } & ST1_41 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_64 ) ) ;
	end
always @ ( JF_63 or M_980 )
	begin
	B01_streg_t19_c1 = ( ( ~M_980 ) & JF_63 ) ;
	B01_streg_t19_c2 = ~( JF_63 | M_980 ) ;
	B01_streg_t19 = ( ( { 6{ M_980 } } & ST1_62 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_63 )
		| ( { 6{ B01_streg_t19_c2 } } & ST1_64 ) ) ;
	end
always @ ( TR_27 or B01_streg_t19 or ST1_61d or TR_30 or ST1_63d or ST1_62d or ST1_60d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1013 or B01_streg_t18 or 
	ST1_40d or B01_streg_t17 or ST1_39d or B01_streg_t16 or ST1_38d or B01_streg_t15 or 
	ST1_37d or B01_streg_t14 or ST1_36d or B01_streg_t13 or ST1_35d or B01_streg_t12 or 
	ST1_34d or B01_streg_t11 or ST1_33d or B01_streg_t10 or ST1_32d or B01_streg_t9 or 
	ST1_31d or B01_streg_t8 or ST1_30d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1013 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_62d ) | 
		ST1_63d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_30d ) & ( ~ST1_31d ) & ( 
		~ST1_32d ) & ( ~ST1_33d ) & ( ~ST1_34d ) & ( ~ST1_35d ) & ( ~ST1_36d ) & ( 
		~ST1_37d ) & ( ~ST1_38d ) & ( ~ST1_39d ) & ( ~ST1_40d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_61d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )	// line#=computer.cpp:909
		| ( { 6{ ST1_06d } } & B01_streg_t5 )
		| ( { 6{ ST1_07d } } & B01_streg_t6 )	// line#=computer.cpp:909
		| ( { 6{ ST1_08d } } & B01_streg_t7 )
		| ( { 6{ ST1_30d } } & B01_streg_t8 )
		| ( { 6{ ST1_31d } } & B01_streg_t9 )	// line#=computer.cpp:646,651,660,669,680
		| ( { 6{ ST1_32d } } & B01_streg_t10 )
		| ( { 6{ ST1_33d } } & B01_streg_t11 )
		| ( { 6{ ST1_34d } } & B01_streg_t12 )	// line#=computer.cpp:913
		| ( { 6{ ST1_35d } } & B01_streg_t13 )
		| ( { 6{ ST1_36d } } & B01_streg_t14 )
		| ( { 6{ ST1_37d } } & B01_streg_t15 )
		| ( { 6{ ST1_38d } } & B01_streg_t16 )
		| ( { 6{ ST1_39d } } & B01_streg_t17 )
		| ( { 6{ ST1_40d } } & B01_streg_t18 )
		| ( { 6{ B01_streg_t_c1 } } & { 1'h1 , TR_30 } )
		| ( { 6{ ST1_61d } } & B01_streg_t19 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_27 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,651,660,669,680
						// ,909,913

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_72_port ,TR_71_port ,M_935_port ,M_934_port ,
	M_932_port ,M_931_port ,M_930_port ,M_929_port ,M_928_port ,M_927_port ,
	M_926_port ,M_925_port ,M_924_port ,M_923_port ,M_922_port ,M_913_port ,
	M_908_port ,M_907_port ,U_426_port ,U_420_port ,U_411_port ,U_394_port ,
	U_377_port ,U_362_port ,U_344_port ,U_318_port ,U_303_port ,U_285_port ,
	U_283_port ,U_264_port ,U_262_port ,U_231_port ,U_229_port ,U_190_port ,
	U_165_port ,U_133_port ,U_117_port ,U_104_port ,U_75_port ,U_16_port ,U_12_port ,
	ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,
	ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,
	ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_63 ,CT_24_port ,JF_47 ,JF_39 ,JF_38 ,JF_37 ,JF_35 ,JF_34 ,JF_32 ,JF_31 ,
	JF_27 ,JF_23 ,JF_22 ,JF_21 ,CT_10_port ,JF_18 ,JF_12 ,JF_11 ,JF_09 ,JF_06 ,
	CT_01_port ,RL_D_f_funct7_instr_next_result_port ,RG_funct3_port );
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
output		TR_72_port ;
output		TR_71_port ;
output		M_935_port ;
output		M_934_port ;
output		M_932_port ;
output		M_931_port ;
output		M_930_port ;
output		M_929_port ;
output		M_928_port ;
output		M_927_port ;
output		M_926_port ;
output		M_925_port ;
output		M_924_port ;
output		M_923_port ;
output		M_922_port ;
output		M_913_port ;
output		M_908_port ;
output		M_907_port ;
output		U_426_port ;
output		U_420_port ;
output		U_411_port ;
output		U_394_port ;
output		U_377_port ;
output		U_362_port ;
output		U_344_port ;
output		U_318_port ;
output		U_303_port ;
output		U_285_port ;
output		U_283_port ;
output		U_264_port ;
output		U_262_port ;
output		U_231_port ;
output		U_229_port ;
output		U_190_port ;
output		U_165_port ;
output		U_133_port ;
output		U_117_port ;
output		U_104_port ;
output		U_75_port ;
output		U_16_port ;
output		U_12_port ;
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
output		JF_63 ;
output		CT_24_port ;
output		JF_47 ;
output		JF_39 ;
output		JF_38 ;
output		JF_37 ;
output		JF_35 ;
output		JF_34 ;
output		JF_32 ;
output		JF_31 ;
output		JF_27 ;
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		CT_10_port ;
output		JF_18 ;
output		JF_12 ;
output		JF_11 ;
output		JF_09 ;
output		JF_06 ;
output		CT_01_port ;
output	[31:0]	RL_D_f_funct7_instr_next_result_port ;	// line#=computer.cpp:383,384,401,406,640
							// ,771,815
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:637
wire		TR_73 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1012 ;
wire		M_1010 ;
wire		M_1008 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_999 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_991 ;
wire		M_990 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire	[31:0]	M_985 ;
wire	[31:0]	M_984 ;
wire	[31:0]	M_983 ;
wire	[31:0]	M_982 ;
wire	[31:0]	M_981 ;
wire	[31:0]	M_940 ;
wire	[31:0]	M_939 ;
wire	[31:0]	M_938 ;
wire		M_937 ;
wire		M_933 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_915 ;
wire		M_914 ;
wire		M_912 ;
wire		M_910 ;
wire		M_909 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_901 ;
wire		M_900 ;
wire		M_897 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		U_513 ;
wire		U_512 ;
wire		U_509 ;
wire		U_503 ;
wire		U_494 ;
wire		U_493 ;
wire		U_492 ;
wire		U_489 ;
wire		U_487 ;
wire		U_485 ;
wire		U_480 ;
wire		U_479 ;
wire		U_478 ;
wire		U_472 ;
wire		U_470 ;
wire		U_465 ;
wire		U_464 ;
wire		U_456 ;
wire		U_455 ;
wire		U_451 ;
wire		U_450 ;
wire		U_447 ;
wire		U_442 ;
wire		U_441 ;
wire		U_429 ;
wire		U_428 ;
wire		U_421 ;
wire		U_407 ;
wire		U_401 ;
wire		U_396 ;
wire		U_390 ;
wire		U_386 ;
wire		U_384 ;
wire		U_369 ;
wire		U_368 ;
wire		U_358 ;
wire		U_351 ;
wire		U_348 ;
wire		U_337 ;
wire		U_330 ;
wire		U_328 ;
wire		U_320 ;
wire		U_315 ;
wire		U_302 ;
wire		U_300 ;
wire		U_296 ;
wire		U_281 ;
wire		U_275 ;
wire		U_261 ;
wire		U_252 ;
wire		U_248 ;
wire		U_228 ;
wire		U_226 ;
wire		U_223 ;
wire		U_221 ;
wire		U_217 ;
wire		U_209 ;
wire		U_187 ;
wire		U_184 ;
wire		U_162 ;
wire		U_153 ;
wire		U_150 ;
wire		U_149 ;
wire		U_147 ;
wire		U_138 ;
wire		U_136 ;
wire		U_114 ;
wire		U_108 ;
wire		U_102 ;
wire		U_87 ;
wire		U_86 ;
wire		U_81 ;
wire		U_41 ;
wire		U_27 ;
wire		U_26 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_13 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
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
wire	[31:0]	addsub32u6i1 ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5ot ;
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
wire		CT_19 ;
wire		CT_14 ;
wire		RG_02_en ;
wire		RG_funct3_en ;
wire		RG_16_en ;
wire		RG_24_en ;
wire		RG_29_en ;
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
wire		CT_10 ;
wire		CT_24 ;
wire		U_12 ;
wire		U_16 ;
wire		U_75 ;
wire		U_104 ;
wire		U_117 ;
wire		U_133 ;
wire		U_165 ;
wire		U_190 ;
wire		U_229 ;
wire		U_231 ;
wire		U_262 ;
wire		U_264 ;
wire		U_283 ;
wire		U_285 ;
wire		U_303 ;
wire		U_318 ;
wire		U_344 ;
wire		U_362 ;
wire		U_377 ;
wire		U_394 ;
wire		U_411 ;
wire		U_420 ;
wire		U_426 ;
wire		M_907 ;
wire		M_908 ;
wire		M_913 ;
wire		M_922 ;
wire		M_923 ;
wire		M_924 ;
wire		M_925 ;
wire		M_926 ;
wire		M_927 ;
wire		M_928 ;
wire		M_929 ;
wire		M_930 ;
wire		M_931 ;
wire		M_932 ;
wire		M_934 ;
wire		M_935 ;
wire		TR_71 ;
wire		TR_72 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_B_D_next_op2_state_c_en ;
wire		RL_D_next_op1_PC_result1_en ;
wire		RL_D_f_funct7_instr_next_result_en ;
wire		RG_rs1_en ;
wire		RL_A_addr_addr1_B_byte_offset_D_en ;
wire		RG_D_f_next_rd_en ;
wire		FF_take_en ;
wire		RG_12_en ;
wire		RG_word_addr_en ;
wire		RG_rs2_en ;
wire		RG_D_E_state_c_en ;
wire		RG_w_addr_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_D_next_en ;
wire		RG_23_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_D_E_next_state_c_en ;
wire		RG_30_en ;
wire		RG_A_D_mask_next_val1_en ;
wire		RG_33_en ;
wire		RL_B_D_next_result_state_c_en ;
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
reg	[31:0]	RG_B_D_next_op2_state_c ;	// line#=computer.cpp:382,383,384,406,814
reg	[31:0]	RL_D_next_op1_PC_result1 ;	// line#=computer.cpp:20,380,383,384,406
						// ,750,813,815
reg	[31:0]	RL_D_f_funct7_instr_next_result ;	// line#=computer.cpp:383,384,401,406,640
							// ,771,815
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[31:0]	RL_A_addr_addr1_B_byte_offset_D ;	// line#=computer.cpp:158,381,382,384,406
							// ,639,643,721,722,749,769,771
reg	[31:0]	RG_D_f_next_rd ;	// line#=computer.cpp:384,401,406,636
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	FF_take ;	// line#=computer.cpp:691
reg	RG_12 ;
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:140,157,190
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:639
reg	[31:0]	RG_D_E_state_c ;	// line#=computer.cpp:383,384,385
reg	[15:0]	RG_16 ;
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:379
reg	[15:0]	RG_18 ;
reg	[15:0]	RG_19 ;
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[31:0]	RG_D_next ;	// line#=computer.cpp:384,406
reg	[15:0]	RG_23 ;
reg	[15:0]	RG_24 ;
reg	[15:0]	RG_25 ;
reg	[15:0]	RG_26 ;
reg	[15:0]	RG_27 ;
reg	[31:0]	RG_D_E_next_state_c ;	// line#=computer.cpp:383,384,385,406
reg	[15:0]	RG_29 ;
reg	[15:0]	RG_30 ;
reg	[31:0]	RG_A_D_mask_next_val1 ;	// line#=computer.cpp:192,381,384,406,750
reg	[15:0]	RG_32 ;
reg	[15:0]	RG_33 ;
reg	[31:0]	RL_B_D_next_result_state_c ;	// line#=computer.cpp:210,382,383,384,406
						// ,771
reg	[15:0]	RG_35 ;
reg	[15:0]	RG_36 ;
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_74 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_01 ;
reg	[31:0]	RG_B_D_next_op2_state_c_t ;
reg	RG_B_D_next_op2_state_c_t_c1 ;
reg	RG_B_D_next_op2_state_c_t_c2 ;
reg	RG_B_D_next_op2_state_c_t_c3 ;
reg	RG_B_D_next_op2_state_c_t_c4 ;
reg	[13:0]	TR_02 ;
reg	[2:0]	TR_03 ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RL_D_next_op1_PC_result1_t ;
reg	RL_D_next_op1_PC_result1_t_c1 ;
reg	RL_D_next_op1_PC_result1_t_c2 ;
reg	RL_D_next_op1_PC_result1_t_c3 ;
reg	RL_D_next_op1_PC_result1_t_c4 ;
reg	RL_D_next_op1_PC_result1_t_c5 ;
reg	RL_D_next_op1_PC_result1_t_c6 ;
reg	RL_D_next_op1_PC_result1_t_c7 ;
reg	RL_D_next_op1_PC_result1_t_c8 ;
reg	[7:0]	TR_48 ;
reg	[15:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[23:0]	TR_06 ;
reg	[31:0]	RL_D_f_funct7_instr_next_result_t ;
reg	RL_D_f_funct7_instr_next_result_t_c1 ;
reg	RL_D_f_funct7_instr_next_result_t_c2 ;
reg	RL_D_f_funct7_instr_next_result_t_c3 ;
reg	RL_D_f_funct7_instr_next_result_t_c4 ;
reg	[1:0]	TR_07 ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[26:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[2:0]	TR_32 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RL_A_addr_addr1_B_byte_offset_D_t ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c1 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c2 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c3 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c4 ;
reg	RL_A_addr_addr1_B_byte_offset_D_t_c5 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[15:0]	TR_11 ;
reg	[31:0]	RG_D_f_next_rd_t ;
reg	RG_D_f_next_rd_t_c1 ;
reg	RG_D_f_next_rd_t_c2 ;
reg	RG_D_f_next_rd_t_c3 ;
reg	RG_D_f_next_rd_t_c4 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	RG_12_t ;
reg	RG_12_t_c1 ;
reg	RG_12_t_c2 ;
reg	RG_12_t_c3 ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	[15:0]	RG_rs2_t ;
reg	[15:0]	TR_12 ;
reg	[31:0]	RG_D_E_state_c_t ;
reg	RG_D_E_state_c_t_c1 ;
reg	[17:0]	RG_w_addr_t ;
reg	RG_w_addr_t_c1 ;
reg	[15:0]	RG_18_t ;
reg	[15:0]	RG_19_t ;
reg	[15:0]	RG_20_t ;
reg	[15:0]	RG_21_t ;
reg	[15:0]	TR_13 ;
reg	[31:0]	RG_D_next_t ;
reg	RG_D_next_t_c1 ;
reg	RG_D_next_t_c2 ;
reg	RG_D_next_t_c3 ;
reg	RG_D_next_t_c4 ;
reg	[15:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	[15:0]	RG_25_t ;
reg	[15:0]	RG_26_t ;
reg	[15:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[31:0]	RG_D_E_next_state_c_t ;
reg	RG_D_E_next_state_c_t_c1 ;
reg	RG_D_E_next_state_c_t_c2 ;
reg	RG_D_E_next_state_c_t_c3 ;
reg	RG_D_E_next_state_c_t_c4 ;
reg	[15:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	[31:0]	RG_A_D_mask_next_val1_t ;
reg	RG_A_D_mask_next_val1_t_c1 ;
reg	RG_A_D_mask_next_val1_t_c2 ;
reg	RG_A_D_mask_next_val1_t_c3 ;
reg	[15:0]	RG_33_t ;
reg	[15:0]	TR_14 ;
reg	[31:0]	RL_B_D_next_result_state_c_t ;
reg	RL_B_D_next_result_state_c_t_c1 ;
reg	RL_B_D_next_result_state_c_t_c2 ;
reg	RL_B_D_next_result_state_c_t_c3 ;
reg	RL_B_D_next_result_state_c_t_c4 ;
reg	[15:0]	RG_36_t ;
reg	[30:0]	M_738_t ;
reg	M_738_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_33 ;
reg	[5:0]	M_1073 ;
reg	M_1073_c1 ;
reg	[13:0]	M_1074 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[6:0]	M_1077 ;
reg	M_1077_c1 ;
reg	M_1077_c2 ;
reg	M_1077_c3 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[6:0]	M_1071 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	sub20u_183i1_c2 ;
reg	[6:0]	M_1070 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	[2:0]	M_1076 ;
reg	[5:0]	M_1075 ;
reg	[23:0]	TR_17 ;
reg	[7:0]	TR_34 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[15:0]	M_1072 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	addsub32u2i1_c4 ;
reg	addsub32u2i1_c5 ;
reg	[17:0]	M_1078 ;
reg	[19:0]	TR_35 ;
reg	[26:0]	M_1079 ;
reg	M_1079_c1 ;
reg	[28:0]	M_1080 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	addsub32u2i2_c3 ;
reg	addsub32u2i2_c4 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	[31:0]	addsub32u5i1 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	[31:0]	addsub32u9i1 ;
reg	addsub32u9i1_c1 ;
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
reg	addsub32u11i2_c6 ;
reg	[31:0]	addsub32u12i1 ;
reg	[31:0]	addsub32u12i2 ;
reg	addsub32u12i2_c1 ;
reg	addsub32u12i2_c2 ;
reg	addsub32u12i2_c3 ;
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
reg	regs_wd02_c10 ;
reg	regs_wd02_c11 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:709,831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,385,406,407
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,255,259,385,401,402,406
				// ,407,408,643,661
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408,819,821
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,406,407
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
	.o1(addsub32u13ot) );	// line#=computer.cpp:174,247,406,407
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,247,382,383,384
													// ,385,406,407
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,247,385,406,407
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
assign	CT_10 = ( ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_986 ) & M_987 ) ;	// line#=computer.cpp:627,636,637,640,897
assign	CT_10_port = CT_10 ;
assign	CT_14 = ( M_909 & ( ~|{ RL_D_f_funct7_instr_next_result [6:2] , ~RL_D_f_funct7_instr_next_result [1] , 
	RL_D_f_funct7_instr_next_result [0] } ) ) ;	// line#=computer.cpp:909
assign	JF_37 = ( RG_PC == 32'h0000000b ) ;	// line#=computer.cpp:646
assign	JF_38 = ( RG_PC == 32'h00000033 ) ;	// line#=computer.cpp:646
assign	M_909 = ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ;	// line#=computer.cpp:909,913
assign	CT_19 = ( M_909 & FF_take ) ;	// line#=computer.cpp:913
always @ ( FF_take )	// line#=computer.cpp:828
	case ( FF_take )
	1'h1 :
		TR_74 = 1'h1 ;
	1'h0 :
		TR_74 = 1'h0 ;
	default :
		TR_74 = 1'hx ;
	endcase
always @ ( FF_take or RG_D_f_next_rd )	// line#=computer.cpp:692
	case ( RG_D_f_next_rd )
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
assign	CT_24 = |RG_D_f_next_rd [4:0] ;	// line#=computer.cpp:651,660,669,680,740
					// ,804,850
assign	CT_24_port = CT_24 ;
always @ ( RL_A_addr_addr1_B_byte_offset_D or rsft32u1ot or RL_D_f_funct7_instr_next_result or 
	RL_D_next_op1_PC_result1 )	// line#=computer.cpp:723
	case ( RL_D_next_op1_PC_result1 )
	32'h00000000 :
		val2_t4 = { RL_D_f_funct7_instr_next_result [7] , RL_D_f_funct7_instr_next_result [7] , 
		RL_D_f_funct7_instr_next_result [7] , RL_D_f_funct7_instr_next_result [7] , 
		RL_D_f_funct7_instr_next_result [7] , RL_D_f_funct7_instr_next_result [7] , 
		RL_D_f_funct7_instr_next_result [7] , RL_D_f_funct7_instr_next_result [7] , 
		RL_D_f_funct7_instr_next_result [7] , RL_D_f_funct7_instr_next_result [7] , 
		RL_D_f_funct7_instr_next_result [7] , RL_D_f_funct7_instr_next_result [7] , 
		RL_D_f_funct7_instr_next_result [7] , RL_D_f_funct7_instr_next_result [7] , 
		RL_D_f_funct7_instr_next_result [7] , RL_D_f_funct7_instr_next_result [7] , 
		RL_D_f_funct7_instr_next_result [7] , RL_D_f_funct7_instr_next_result [7] , 
		RL_D_f_funct7_instr_next_result [7] , RL_D_f_funct7_instr_next_result [7] , 
		RL_D_f_funct7_instr_next_result [7] , RL_D_f_funct7_instr_next_result [7] , 
		RL_D_f_funct7_instr_next_result [7] , RL_D_f_funct7_instr_next_result [7] , 
		RL_D_f_funct7_instr_next_result [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,728
	32'h00000002 :
		val2_t4 = RL_A_addr_addr1_B_byte_offset_D ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_D_f_funct7_instr_next_result [7:0] } ;	// line#=computer.cpp:142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_D_f_funct7_instr_next_result [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	addsub32u6i1 = addsub32u5ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u6i2 = RG_D_E_next_state_c ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u6_f = 2'h1 ;
assign	addsub32u8i1 = { addsub32u6ot [26:0] , addsub32u6ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u8i2 = RG_D_f_next_rd ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u8_f = 2'h1 ;
assign	addsub32u13i1 = addsub32u10ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u13i2 = addsub32u12ot ;	// line#=computer.cpp:174,247,255,401,402
					// ,406,407,408
assign	addsub32u13_f = 2'h1 ;
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
assign	U_05 = ( ST1_03d & M_922 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_926 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_928 ) ;	// line#=computer.cpp:627,635,646
assign	U_08 = ( ST1_03d & M_930 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_932 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_913 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_934 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_918 ) ;	// line#=computer.cpp:627,635,646
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_924 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_907 ) ;	// line#=computer.cpp:627,635,646
assign	U_16_port = U_16 ;
assign	M_907 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_907_port = M_907 ;
assign	M_913 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_913_port = M_913 ;
assign	M_918 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_922 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_922_port = M_922 ;
assign	M_924 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_924_port = M_924 ;
assign	M_926 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_926_port = M_926 ;
assign	M_928 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_928_port = M_928 ;
assign	M_930 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_930_port = M_930 ;
assign	M_932 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_932_port = M_932 ;
assign	M_934 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_934_port = M_934 ;
assign	U_18 = ( U_09 & M_890 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_904 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_901 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_910 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_920 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_897 ) ;	// line#=computer.cpp:627,637,692
assign	M_890 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,723,772
										// ,816
assign	M_897 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_901 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_904 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_910 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_920 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	U_26 = ( U_12 & M_895 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_914 ) ;	// line#=computer.cpp:627,637,772
assign	M_914 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_986 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:627,636,637,640,895
							// ,897
assign	M_987 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:627,636,637,640,895
							// ,897
assign	U_41 = ( U_16 & ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_986 ) & M_987 ) ) ;	// line#=computer.cpp:627,636,637,640,895
assign	U_75 = ( ST1_04d & M_915 ) ;	// line#=computer.cpp:646
assign	U_75_port = U_75 ;
assign	U_81 = ( ST1_04d & M_908 ) ;	// line#=computer.cpp:646
assign	U_86 = ( U_75 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:723
assign	U_87 = ( U_75 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	M_891 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:723,751
assign	M_893 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_905 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	M_915 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_102 = ( ST1_05d & M_915 ) ;	// line#=computer.cpp:646
assign	U_104 = ( ST1_05d & M_919 ) ;	// line#=computer.cpp:646
assign	U_104_port = U_104 ;
assign	M_908 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_908_port = M_908 ;
assign	U_108 = ( ST1_05d & M_908 ) ;	// line#=computer.cpp:646
assign	U_114 = ( U_102 & M_912 ) ;	// line#=computer.cpp:723
assign	M_892 = ~|RL_D_next_op1_PC_result1 ;	// line#=computer.cpp:723,751,772,795
assign	M_894 = ~|( RL_D_next_op1_PC_result1 ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,723,751,772
assign	M_906 = ~|( RL_D_next_op1_PC_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,723,751,772
assign	M_912 = ~|( RL_D_next_op1_PC_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772
assign	U_117 = ( U_108 & CT_14 ) ;	// line#=computer.cpp:909
assign	U_117_port = U_117 ;
assign	U_133 = ( ST1_06d & M_925 ) ;	// line#=computer.cpp:646
assign	U_133_port = U_133 ;
assign	U_136 = ( ST1_06d & M_908 ) ;	// line#=computer.cpp:646
assign	U_138 = ( U_133 & RL_D_f_funct7_instr_next_result [23] ) ;	// line#=computer.cpp:837
assign	U_147 = ( ST1_07d & M_915 ) ;	// line#=computer.cpp:646
assign	M_919 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_149 = ( ST1_07d & M_919 ) ;	// line#=computer.cpp:646
assign	M_925 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_925_port = M_925 ;
assign	U_150 = ( ST1_07d & M_925 ) ;	// line#=computer.cpp:646
assign	U_153 = ( ST1_07d & M_908 ) ;	// line#=computer.cpp:646
assign	M_900 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_923 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_923_port = M_923 ;
assign	M_927 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_927_port = M_927 ;
assign	M_929 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_929_port = M_929 ;
assign	M_931 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_931_port = M_931 ;
assign	M_933 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_935 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_935_port = M_935 ;
assign	M_937 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_162 = ( U_149 & M_912 ) ;	// line#=computer.cpp:772
assign	U_165 = ( U_153 & RG_12 ) ;	// line#=computer.cpp:909
assign	U_165_port = U_165 ;
assign	U_184 = ( ST1_08d & M_915 ) ;	// line#=computer.cpp:646
assign	U_187 = ( ST1_08d & M_925 ) ;	// line#=computer.cpp:646
assign	U_190 = ( ST1_08d & M_908 ) ;	// line#=computer.cpp:646
assign	U_190_port = U_190 ;
assign	U_209 = ( ST1_30d & M_908 ) ;	// line#=computer.cpp:646
assign	U_217 = ( ST1_31d & M_929 ) ;	// line#=computer.cpp:646
assign	U_221 = ( ST1_31d & M_935 ) ;	// line#=computer.cpp:646
assign	U_223 = ( ST1_31d & M_925 ) ;	// line#=computer.cpp:646
assign	U_226 = ( ST1_31d & M_908 ) ;	// line#=computer.cpp:646
assign	U_228 = ( U_223 & ( ~RL_D_f_funct7_instr_next_result [23] ) ) ;	// line#=computer.cpp:818
assign	U_229 = ( U_226 & RG_12 ) ;	// line#=computer.cpp:909
assign	U_229_port = U_229 ;
assign	U_231 = ( U_226 & CT_19 ) ;	// line#=computer.cpp:913
assign	U_231_port = U_231 ;
assign	U_248 = ( ST1_32d & M_919 ) ;	// line#=computer.cpp:646
assign	U_252 = ( ST1_32d & M_908 ) ;	// line#=computer.cpp:646
assign	U_261 = ( U_248 & M_912 ) ;	// line#=computer.cpp:772
assign	U_262 = ( U_252 & RG_12 ) ;	// line#=computer.cpp:909
assign	U_262_port = U_262 ;
assign	U_264 = ( U_252 & FF_take ) ;	// line#=computer.cpp:913
assign	U_264_port = U_264 ;
assign	U_275 = ( ST1_33d & M_915 ) ;	// line#=computer.cpp:646
assign	U_281 = ( ST1_33d & M_908 ) ;	// line#=computer.cpp:646
assign	U_283 = ( U_281 & RG_12 ) ;	// line#=computer.cpp:909
assign	U_283_port = U_283 ;
assign	U_285 = ( U_281 & FF_take ) ;	// line#=computer.cpp:913
assign	U_285_port = U_285 ;
assign	U_296 = ( ST1_34d & M_919 ) ;	// line#=computer.cpp:646
assign	U_300 = ( ST1_34d & M_908 ) ;	// line#=computer.cpp:646
assign	U_302 = ( U_300 & RG_12 ) ;	// line#=computer.cpp:909
assign	U_303 = ( U_300 & FF_take ) ;	// line#=computer.cpp:913
assign	U_303_port = U_303 ;
assign	U_315 = ( ST1_35d & M_925 ) ;	// line#=computer.cpp:646
assign	U_318 = ( ST1_35d & M_908 ) ;	// line#=computer.cpp:646
assign	U_318_port = U_318 ;
assign	U_320 = ( U_315 & ( ~|RL_A_addr_addr1_B_byte_offset_D ) ) ;	// line#=computer.cpp:816
assign	U_328 = ( U_320 & RG_12 ) ;	// line#=computer.cpp:818
assign	U_330 = ( U_315 & CT_24 ) ;	// line#=computer.cpp:850
assign	U_337 = ( ST1_36d & M_933 ) ;	// line#=computer.cpp:646
assign	U_344 = ( ST1_36d & M_908 ) ;	// line#=computer.cpp:646
assign	U_344_port = U_344 ;
assign	U_348 = ( U_337 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_351 = ( ST1_37d & M_923 ) ;	// line#=computer.cpp:646
assign	U_358 = ( ST1_37d & M_919 ) ;	// line#=computer.cpp:646
assign	U_362 = ( ST1_37d & M_908 ) ;	// line#=computer.cpp:646
assign	U_362_port = U_362 ;
assign	U_368 = ( ST1_38d & M_929 ) ;	// line#=computer.cpp:646
assign	U_369 = ( ST1_38d & M_931 ) ;	// line#=computer.cpp:646
assign	U_377 = ( ST1_38d & M_908 ) ;	// line#=computer.cpp:646
assign	U_377_port = U_377 ;
assign	U_384 = ( ST1_39d & M_927 ) ;	// line#=computer.cpp:646
assign	U_386 = ( ST1_39d & M_931 ) ;	// line#=computer.cpp:646
assign	U_390 = ( ST1_39d & M_919 ) ;	// line#=computer.cpp:646
assign	U_394 = ( ST1_39d & M_908 ) ;	// line#=computer.cpp:646
assign	U_394_port = U_394 ;
assign	U_396 = ( U_384 & CT_24 ) ;	// line#=computer.cpp:660
assign	U_401 = ( ST1_40d & M_927 ) ;	// line#=computer.cpp:646
assign	U_407 = ( ST1_40d & M_919 ) ;	// line#=computer.cpp:646
assign	U_411 = ( ST1_40d & M_908 ) ;	// line#=computer.cpp:646
assign	U_411_port = U_411 ;
assign	U_420 = ( ST1_61d & M_915 ) ;	// line#=computer.cpp:646
assign	U_420_port = U_420 ;
assign	U_421 = ( ST1_61d & M_935 ) ;	// line#=computer.cpp:646
assign	U_426 = ( ST1_61d & M_908 ) ;	// line#=computer.cpp:646
assign	U_426_port = U_426 ;
assign	U_428 = ( U_421 & M_891 ) ;	// line#=computer.cpp:751
assign	U_429 = ( U_421 & M_905 ) ;	// line#=computer.cpp:751
assign	U_441 = ( ST1_62d & M_915 ) ;	// line#=computer.cpp:646
assign	U_442 = ( ST1_62d & M_935 ) ;	// line#=computer.cpp:646
assign	U_447 = ( ST1_62d & M_908 ) ;	// line#=computer.cpp:646
assign	U_450 = ( U_441 & M_906 ) ;	// line#=computer.cpp:723
assign	U_451 = ( U_441 & M_894 ) ;	// line#=computer.cpp:723
assign	U_455 = ( U_442 & M_892 ) ;	// line#=computer.cpp:751
assign	U_456 = ( U_442 & M_906 ) ;	// line#=computer.cpp:751
assign	U_464 = ( ST1_63d & M_915 ) ;	// line#=computer.cpp:646
assign	U_465 = ( ST1_63d & M_935 ) ;	// line#=computer.cpp:646
assign	U_470 = ( ST1_63d & M_908 ) ;	// line#=computer.cpp:646
assign	U_472 = ( U_464 & M_892 ) ;	// line#=computer.cpp:723
assign	U_478 = ( U_465 & M_892 ) ;	// line#=computer.cpp:751
assign	U_479 = ( U_465 & M_906 ) ;	// line#=computer.cpp:751
assign	U_480 = ( U_465 & M_894 ) ;	// line#=computer.cpp:751
assign	U_485 = ( ST1_64d & M_931 ) ;	// line#=computer.cpp:646
assign	U_487 = ( ST1_64d & M_915 ) ;	// line#=computer.cpp:646
assign	U_489 = ( ST1_64d & M_919 ) ;	// line#=computer.cpp:646
assign	U_492 = ( ST1_64d & M_937 ) ;	// line#=computer.cpp:646
assign	U_493 = ( ST1_64d & M_908 ) ;	// line#=computer.cpp:646
assign	U_494 = ( ST1_64d & ( ~( ( ( ( ( ( ( ( ( ( ( M_923 | M_927 ) | M_929 ) | 
	M_931 ) | M_933 ) | M_915 ) | M_935 ) | M_919 ) | M_925 ) | M_900 ) | M_937 ) | 
	M_908 ) ) ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_503 = ( U_487 & CT_24 ) ;	// line#=computer.cpp:740
assign	U_509 = ( U_489 & ( ~|( RL_D_next_op1_PC_result1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:772
assign	U_512 = ( U_489 & CT_24 ) ;	// line#=computer.cpp:804
assign	U_513 = ( U_493 & FF_take ) ;	// line#=computer.cpp:913
always @ ( RL_D_next_op1_PC_result1 or M_738_t or M_933 or add32s1ot or U_485 or 
	RL_A_addr_addr1_B_byte_offset_D or M_929 or RG_02 or M_900 or U_494 or U_493 or 
	U_492 or M_925 or U_489 or M_935 or U_487 or M_927 or M_923 or ST1_64d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:646
	begin
	RG_PC_t_c1 = ( ST1_64d & ( ( ( ( ( ( ( ( ( ( ST1_64d & M_923 ) | ( ST1_64d & 
		M_927 ) ) | U_487 ) | ( ST1_64d & M_935 ) ) | U_489 ) | ( ST1_64d & 
		M_925 ) ) | U_492 ) | U_493 ) | U_494 ) | ( ST1_64d & M_900 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_64d & ( ST1_64d & M_929 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_64d & U_485 ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_64d & ( ST1_64d & M_933 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & RL_A_addr_addr1_B_byte_offset_D )			// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { add32s1ot [31:1] , 1'h0 } )			// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_738_t , RL_D_next_op1_PC_result1 [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_494 or U_492 )
	begin
	FF_halt_t_c1 = ( U_492 | U_494 ) ;	// line#=computer.cpp:868,971
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
assign	M_1010 = ( U_136 | ST1_36d ) ;
always @ ( sub20u_182ot or ST1_35d or sub20u_181ot or M_1010 )
	TR_01 = ( ( { 16{ M_1010 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,382
		| ( { 16{ ST1_35d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( addsub32u12ot or M_1005 or addsub32u4ot or ST1_41d or ST1_17d or M_994 or 
	TR_01 or ST1_35d or M_1010 or dmem_arg_MEMB32W65536_RD1 or ST1_63d or ST1_62d or 
	ST1_40d or ST1_37d or U_190 or U_102 or regs_rd00 or U_248 or U_104 or ST1_03d )
	begin
	RG_B_D_next_op2_state_c_t_c1 = ( ( ST1_03d | U_104 ) | U_248 ) ;	// line#=computer.cpp:774,800,814
	RG_B_D_next_op2_state_c_t_c2 = ( ( ( ( ( U_102 | U_190 ) | ST1_37d ) | ST1_40d ) | 
		ST1_62d ) | ST1_63d ) ;	// line#=computer.cpp:142,159,174,382,383
					// ,384,408,725,728,734
	RG_B_D_next_op2_state_c_t_c3 = ( M_1010 | ST1_35d ) ;	// line#=computer.cpp:165,174,247,382,406
								// ,407
	RG_B_D_next_op2_state_c_t_c4 = ( ( M_994 | ST1_17d ) | ST1_41d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	RG_B_D_next_op2_state_c_t = ( ( { 32{ RG_B_D_next_op2_state_c_t_c1 } } & 
			regs_rd00 )								// line#=computer.cpp:774,800,814
		| ( { 32{ RG_B_D_next_op2_state_c_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,382,383
												// ,384,408,725,728,734
		| ( { 32{ RG_B_D_next_op2_state_c_t_c3 } } & { 16'h0000 , TR_01 } )		// line#=computer.cpp:165,174,247,382,406
												// ,407
		| ( { 32{ RG_B_D_next_op2_state_c_t_c4 } } & addsub32u4ot )			// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ M_1005 } } & addsub32u12ot )						// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		) ;
	end
assign	RG_B_D_next_op2_state_c_en = ( RG_B_D_next_op2_state_c_t_c1 | RG_B_D_next_op2_state_c_t_c2 | 
	RG_B_D_next_op2_state_c_t_c3 | RG_B_D_next_op2_state_c_t_c4 | M_1005 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_next_op2_state_c_en )
		RG_B_D_next_op2_state_c <= RG_B_D_next_op2_state_c_t ;	// line#=computer.cpp:142,159,165,174,247
									// ,255,259,382,383,384,401,402,406
									// ,407,408,725,728,734,774,800,814
always @ ( regs_rd01 or U_13 )
	TR_02 = ( { 14{ U_13 } } & regs_rd01 [31:18] )	// line#=computer.cpp:813
		 ;	// line#=computer.cpp:910
always @ ( RG_funct3 or M_1026 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_03 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,772
		| ( { 3{ M_1026 } } & RG_funct3 )			// line#=computer.cpp:723,751
		) ;
assign	M_1026 = ( U_75 | U_421 ) ;
assign	M_1024 = ( U_12 | M_1026 ) ;
always @ ( regs_rd00 or U_318 or TR_03 or M_1024 )
	TR_04 = ( ( { 18{ M_1024 } } & { 15'h0000 , TR_03 } )	// line#=computer.cpp:627,637,723,751,772
		| ( { 18{ U_318 } } & regs_rd00 [17:0] )	// line#=computer.cpp:914
		) ;
always @ ( addsub32u11ot or ST1_51d or addsub32u5ot or ST1_47d or ST1_46d or addsub32u7ot or 
	ST1_45d or regs_rd00 or U_369 or U_221 or addsub32u12ot or ST1_54d or ST1_52d or 
	ST1_48d or ST1_20d or addsub32u2ot or ST1_44d or ST1_15d or dmem_arg_MEMB32W65536_RD1 or 
	U_377 or ST1_14d or ST1_12d or ST1_09d or lsft32u1ot or U_187 or rsft32u1ot or 
	U_150 or rsft32s1ot or U_138 or TR_04 or U_318 or M_1024 or RG_PC or U_09 or 
	U_07 or U_06 or regs_rd01 or TR_02 or U_108 or U_13 )
	begin
	RL_D_next_op1_PC_result1_t_c1 = ( U_13 | U_108 ) ;	// line#=computer.cpp:813,910
	RL_D_next_op1_PC_result1_t_c2 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_D_next_op1_PC_result1_t_c3 = ( M_1024 | U_318 ) ;	// line#=computer.cpp:627,637,723,751,772
								// ,914
	RL_D_next_op1_PC_result1_t_c4 = ( ( ( ST1_09d | ST1_12d ) | ST1_14d ) | U_377 ) ;	// line#=computer.cpp:174,247,383,384,406
												// ,407
	RL_D_next_op1_PC_result1_t_c5 = ( ST1_15d | ST1_44d ) ;	// line#=computer.cpp:174,247,406,407
	RL_D_next_op1_PC_result1_t_c6 = ( ( ( ST1_20d | ST1_48d ) | ST1_52d ) | ST1_54d ) ;	// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
	RL_D_next_op1_PC_result1_t_c7 = ( U_221 | U_369 ) ;	// line#=computer.cpp:86,91,679,750
	RL_D_next_op1_PC_result1_t_c8 = ( ST1_46d | ST1_47d ) ;	// line#=computer.cpp:174,247,406,407,408
	RL_D_next_op1_PC_result1_t = ( ( { 32{ RL_D_next_op1_PC_result1_t_c1 } } & 
			{ TR_02 , regs_rd01 [17:0] } )						// line#=computer.cpp:813,910
		| ( { 32{ RL_D_next_op1_PC_result1_t_c2 } } & RG_PC )
		| ( { 32{ RL_D_next_op1_PC_result1_t_c3 } } & { 14'h0000 , TR_04 } )		// line#=computer.cpp:627,637,723,751,772
												// ,914
		| ( { 32{ U_138 } } & rsft32s1ot )						// line#=computer.cpp:838
		| ( { 32{ U_150 } } & rsft32u1ot )						// line#=computer.cpp:840
		| ( { 32{ U_187 } } & lsft32u1ot )						// line#=computer.cpp:825
		| ( { 32{ RL_D_next_op1_PC_result1_t_c4 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,383,384,406
												// ,407
		| ( { 32{ RL_D_next_op1_PC_result1_t_c5 } } & addsub32u2ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_D_next_op1_PC_result1_t_c6 } } & addsub32u12ot )			// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
		| ( { 32{ RL_D_next_op1_PC_result1_t_c7 } } & regs_rd00 )			// line#=computer.cpp:86,91,679,750
		| ( { 32{ ST1_45d } } & addsub32u7ot )						// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ RL_D_next_op1_PC_result1_t_c8 } } & addsub32u5ot )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_51d } } & addsub32u11ot )						// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RL_D_next_op1_PC_result1_en = ( RL_D_next_op1_PC_result1_t_c1 | RL_D_next_op1_PC_result1_t_c2 | 
	RL_D_next_op1_PC_result1_t_c3 | U_138 | U_150 | U_187 | RL_D_next_op1_PC_result1_t_c4 | 
	RL_D_next_op1_PC_result1_t_c5 | RL_D_next_op1_PC_result1_t_c6 | RL_D_next_op1_PC_result1_t_c7 | 
	ST1_45d | RL_D_next_op1_PC_result1_t_c8 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RL_D_next_op1_PC_result1_en )
		RL_D_next_op1_PC_result1 <= RL_D_next_op1_PC_result1_t ;	// line#=computer.cpp:86,91,174,247,255
										// ,259,383,384,401,402,406,407,408
										// ,627,637,679,723,750,751,772,813
										// ,825,838,840,910,914
always @ ( rsft32u1ot or U_275 or imem_arg_MEMB32W65536_RD1 or U_16 )
	TR_48 = ( ( { 8{ U_16 } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:627,640
		| ( { 8{ U_275 } } & rsft32u1ot [7:0] )					// line#=computer.cpp:141,142,734
		) ;
always @ ( sub20u_183ot or M_1032 or sub20u_181ot or U_108 or rsft32u1ot or U_102 or 
	TR_48 or U_275 or U_16 )
	begin
	TR_31_c1 = ( U_16 | U_275 ) ;	// line#=computer.cpp:141,142,627,640,734
	TR_31 = ( ( { 16{ TR_31_c1 } } & { 8'h00 , TR_48 } )	// line#=computer.cpp:141,142,627,640,734
		| ( { 16{ U_102 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,737
		| ( { 16{ U_108 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,385
		| ( { 16{ M_1032 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,385,406
								// ,407
		) ;
	end
assign	M_1022 = ( ( ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
	U_09 ) | U_10 ) | U_11 ) ;
assign	M_1032 = ( U_318 | U_344 ) ;
always @ ( TR_31 or M_1032 or U_275 or U_108 or U_102 or U_16 or imem_arg_MEMB32W65536_RD1 or 
	M_1022 )
	begin
	TR_05_c1 = ( ( ( ( U_16 | U_102 ) | U_108 ) | U_275 ) | M_1032 ) ;	// line#=computer.cpp:141,142,158,159,165
										// ,174,247,385,406,407,627,640,734
										// ,737
	TR_05 = ( ( { 25{ M_1022 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_05_c1 } } & { 9'h000 , TR_31 } )			// line#=computer.cpp:141,142,158,159,165
										// ,174,247,385,406,407,627,640,734
										// ,737
		) ;
	end
always @ ( U_472 or rsft32u1ot or U_248 )
	TR_06 = ( ( { 24{ U_248 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:800
		| ( { 24{ U_472 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
always @ ( RG_D_next or ST1_49d or RG_D_E_next_state_c or ST1_47d or RG_D_f_next_rd or 
	ST1_46d or rsft32s1ot or U_390 or addsub32u2ot or ST1_43d or U_384 or rsft32u1ot or 
	TR_06 or U_472 or U_248 or addsub32u4ot or U_223 or addsub32u12ot or ST1_19d or 
	addsub32u11ot or ST1_58d or ST1_18d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_10d or TR_05 or M_1032 or U_275 or U_108 or U_102 or U_16 or M_1022 )
	begin
	RL_D_f_funct7_instr_next_result_t_c1 = ( ( ( ( ( M_1022 | U_16 ) | U_102 ) | 
		U_108 ) | U_275 ) | M_1032 ) ;	// line#=computer.cpp:141,142,158,159,165
						// ,174,247,385,406,407,627,640,734
						// ,737
	RL_D_f_funct7_instr_next_result_t_c2 = ( ST1_18d | ST1_58d ) ;	// line#=computer.cpp:174,247,406,407
	RL_D_f_funct7_instr_next_result_t_c3 = ( U_248 | U_472 ) ;	// line#=computer.cpp:86,141,142,725,800
	RL_D_f_funct7_instr_next_result_t_c4 = ( U_384 | ST1_43d ) ;	// line#=computer.cpp:110,174,247,406,407
									// ,408,661
	RL_D_f_funct7_instr_next_result_t = ( ( { 32{ RL_D_f_funct7_instr_next_result_t_c1 } } & 
			{ 7'h00 , TR_05 } )								// line#=computer.cpp:141,142,158,159,165
													// ,174,247,385,406,407,627,640,734
													// ,737
		| ( { 32{ ST1_10d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ RL_D_f_funct7_instr_next_result_t_c2 } } & addsub32u11ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_19d } } & addsub32u12ot )							// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ U_223 } } & addsub32u4ot )							// line#=computer.cpp:821
		| ( { 32{ RL_D_f_funct7_instr_next_result_t_c3 } } & { TR_06 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,725,800
		| ( { 32{ RL_D_f_funct7_instr_next_result_t_c4 } } & addsub32u2ot )			// line#=computer.cpp:110,174,247,406,407
													// ,408,661
		| ( { 32{ U_390 } } & rsft32s1ot )							// line#=computer.cpp:797
		| ( { 32{ ST1_46d } } & { RG_D_f_next_rd [1:0] , RG_D_f_next_rd [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_47d } } & { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_49d } } & ( ( addsub32u4ot ^ { RG_D_E_next_state_c [1:0] , 
			RG_D_E_next_state_c [31:2] } ) ^ { RG_D_next [1:0] , RG_D_next [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
	end
assign	RL_D_f_funct7_instr_next_result_en = ( RL_D_f_funct7_instr_next_result_t_c1 | 
	ST1_10d | RL_D_f_funct7_instr_next_result_t_c2 | ST1_19d | U_223 | RL_D_f_funct7_instr_next_result_t_c3 | 
	RL_D_f_funct7_instr_next_result_t_c4 | U_390 | ST1_46d | ST1_47d | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RL_D_f_funct7_instr_next_result_en )
		RL_D_f_funct7_instr_next_result <= RL_D_f_funct7_instr_next_result_t ;	// line#=computer.cpp:86,110,141,142,158
											// ,159,165,174,247,255,259,385,401
											// ,402,406,407,408,627,640,661,725
											// ,734,737,797,800,821
assign	RL_D_f_funct7_instr_next_result_port = RL_D_f_funct7_instr_next_result ;
always @ ( RL_A_addr_addr1_B_byte_offset_D or ST1_62d or add32s1ot or ST1_61d )
	TR_07 = ( ( { 2{ ST1_61d } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_62d } } & RL_A_addr_addr1_B_byte_offset_D [1:0] )	// line#=computer.cpp:211,212
		) ;
always @ ( TR_07 or U_442 or U_421 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs1_t_c1 = ( U_421 | U_442 ) ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,749
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ RG_rs1_t_c1 } } & { TR_07 , 3'h0 } )			// line#=computer.cpp:86,97,191,192,211
										// ,212,749
		) ;
	end
assign	RG_rs1_en = ( ST1_03d | RG_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:86,97,191,192,211
					// ,212,627,638,749
always @ ( imem_arg_MEMB32W65536_RD1 or M_897 or M_920 or M_901 or M_890 or M_918 )
	begin
	TR_08_c1 = ( ( ( ( M_918 & M_890 ) | ( M_918 & M_901 ) ) | ( M_918 & M_920 ) ) | 
		( M_918 & M_897 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_08 = ( { 27{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( RL_A_addr_addr1_B_byte_offset_D or M_1036 or imem_arg_MEMB32W65536_RD1 or 
	U_13 )
	TR_32 = ( ( { 3{ U_13 } } & imem_arg_MEMB32W65536_RD1 [14:12] )				// line#=computer.cpp:627,637,816
		| ( { 3{ M_1036 } } & { 1'h0 , RL_A_addr_addr1_B_byte_offset_D [1:0] } )	// line#=computer.cpp:158
		) ;
assign	M_1036 = ( U_464 & M_906 ) ;	// line#=computer.cpp:627,637,723,772
always @ ( add32s1ot or U_337 or TR_32 or M_1036 or U_13 )
	begin
	TR_09_c1 = ( U_13 | M_1036 ) ;	// line#=computer.cpp:158,627,637,816
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 28'h0000000 , TR_32 } )	// line#=computer.cpp:158,627,637,816
		| ( { 31{ U_337 } } & add32s1ot [31:1] )		// line#=computer.cpp:713
		) ;
	end
always @ ( addsub32u4ot or ST1_49d or RG_D_f_next_rd or ST1_47d or addsub32u11ot or 
	ST1_19d or addsub32u1ot or ST1_45d or ST1_17d or dmem_arg_MEMB32W65536_RD1 or 
	M_894 or U_464 or ST1_46d or U_394 or U_344 or ST1_16d or ST1_10d or U_153 or 
	add32s1ot or U_421 or U_368 or U_296 or U_75 or TR_09 or M_1036 or U_337 or 
	U_13 or imem_arg_MEMB32W65536_RD1 or TR_08 or U_16 or U_11 or M_910 or M_904 or 
	M_897 or M_920 or M_901 or M_890 or U_12 )	// line#=computer.cpp:627,637,723,772
	begin
	RL_A_addr_addr1_B_byte_offset_D_t_c1 = ( ( ( ( ( U_12 & M_890 ) | ( U_12 & 
		M_901 ) ) | ( U_12 & M_920 ) ) | ( U_12 & M_897 ) ) | ( ( ( ( U_12 & 
		M_904 ) | ( U_12 & M_910 ) ) | U_11 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RL_A_addr_addr1_B_byte_offset_D_t_c2 = ( ( U_13 | U_337 ) | M_1036 ) ;	// line#=computer.cpp:158,627,637,713,816
	RL_A_addr_addr1_B_byte_offset_D_t_c3 = ( ( U_75 | ( U_296 | U_368 ) ) | U_421 ) ;	// line#=computer.cpp:86,91,97,118,671
												// ,721,749,774
	RL_A_addr_addr1_B_byte_offset_D_t_c4 = ( U_153 | ( ( ( ( ( ST1_10d | ST1_16d ) | 
		U_344 ) | U_394 ) | ST1_46d ) | ( U_464 & M_894 ) ) ) ;	// line#=computer.cpp:174,247,381,382,385
									// ,406,407,731
	RL_A_addr_addr1_B_byte_offset_D_t_c5 = ( ST1_17d | ST1_45d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_addr_addr1_B_byte_offset_D_t = ( ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c1 } } & 
			{ TR_08 , imem_arg_MEMB32W65536_RD1 [24:20] } )					// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c2 } } & { 1'h0 , TR_09 } )			// line#=computer.cpp:158,627,637,713,816
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c3 } } & add32s1ot )			// line#=computer.cpp:86,91,97,118,671
													// ,721,749,774
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c4 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,381,382,385
													// ,406,407,731
		| ( { 32{ RL_A_addr_addr1_B_byte_offset_D_t_c5 } } & addsub32u1ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_19d } } & addsub32u11ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_47d } } & { RG_D_f_next_rd [1:0] , RG_D_f_next_rd [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_49d } } & { addsub32u4ot [1:0] , addsub32u4ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RL_A_addr_addr1_B_byte_offset_D_en = ( RL_A_addr_addr1_B_byte_offset_D_t_c1 | 
	RL_A_addr_addr1_B_byte_offset_D_t_c2 | RL_A_addr_addr1_B_byte_offset_D_t_c3 | 
	RL_A_addr_addr1_B_byte_offset_D_t_c4 | RL_A_addr_addr1_B_byte_offset_D_t_c5 | 
	ST1_19d | ST1_47d | ST1_49d ) ;	// line#=computer.cpp:627,637,723,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,723,772
	if ( RL_A_addr_addr1_B_byte_offset_D_en )
		RL_A_addr_addr1_B_byte_offset_D <= RL_A_addr_addr1_B_byte_offset_D_t ;	// line#=computer.cpp:86,91,97,118,158
											// ,174,247,381,382,385,406,407,408
											// ,627,637,639,671,713,721,723,731
											// ,749,769,772,774,816
always @ ( M_932 or imem_arg_MEMB32W65536_RD1 or M_924 or M_918 or M_913 or M_930 or 
	M_928 or M_926 or M_922 or M_907 )	// line#=computer.cpp:627,635,646
	begin
	TR_10_c1 = ( M_907 | ( ( ( ( ( ( M_922 | M_926 ) | M_928 ) | M_930 ) | M_913 ) | 
		M_918 ) | M_924 ) ) ;	// line#=computer.cpp:627,636
	TR_10 = ( ( { 5{ TR_10_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:627,636
		| ( { 5{ M_932 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,692
		) ;
	end
assign	M_1023 = ( ( U_16 | ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_10 ) | 
	U_12 ) | U_13 ) ) | U_09 ) ;
always @ ( sub20u_181ot or U_394 or TR_10 or M_1023 )
	TR_11 = ( ( { 16{ M_1023 } } & { 11'h000 , TR_10 } )	// line#=computer.cpp:627,636,637,692
		| ( { 16{ U_394 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( RG_D_E_state_c or RL_B_D_next_result_state_c or ST1_57d or addsub32u12ot or 
	ST1_50d or RG_D_E_next_state_c or ST1_49d or addsub32u4ot or ST1_45d or 
	addsub32u11ot or ST1_52d or M_1006 or addsub32u3ot or ST1_19d or addsub32u7ot or 
	ST1_16d or addsub32u2ot or ST1_46d or ST1_10d or addsub32u1ot or ST1_47d or 
	ST1_44d or ST1_42d or ST1_41d or ST1_18d or ST1_15d or U_136 or TR_11 or 
	U_394 or M_1023 )
	begin
	RG_D_f_next_rd_t_c1 = ( M_1023 | U_394 ) ;	// line#=computer.cpp:165,174,247,406,407
							// ,627,636,637,692
	RG_D_f_next_rd_t_c2 = ( ( ( ( ( ( U_136 | ST1_15d ) | ST1_18d ) | ST1_41d ) | 
		ST1_42d ) | ST1_44d ) | ST1_47d ) ;	// line#=computer.cpp:174,247,385,406,407
	RG_D_f_next_rd_t_c3 = ( ST1_10d | ST1_46d ) ;	// line#=computer.cpp:174,247,259,385,401
							// ,402,406,407
	RG_D_f_next_rd_t_c4 = ( M_1006 | ST1_52d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_f_next_rd_t = ( ( { 32{ RG_D_f_next_rd_t_c1 } } & { 16'h0000 , TR_11 } )			// line#=computer.cpp:165,174,247,406,407
													// ,627,636,637,692
		| ( { 32{ RG_D_f_next_rd_t_c2 } } & addsub32u1ot )					// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ RG_D_f_next_rd_t_c3 } } & addsub32u2ot )					// line#=computer.cpp:174,247,259,385,401
													// ,402,406,407
		| ( { 32{ ST1_16d } } & addsub32u7ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_19d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_f_next_rd_t_c4 } } & addsub32u11ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_45d } } & addsub32u4ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_50d } } & addsub32u12ot )							// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_57d } } & ( ( RL_B_D_next_result_state_c ^ { RG_D_E_next_state_c [1:0] , 
			RG_D_E_next_state_c [31:2] } ) ^ RG_D_E_state_c ) )				// line#=computer.cpp:247,255,401,402,408
		) ;
	end
assign	RG_D_f_next_rd_en = ( RG_D_f_next_rd_t_c1 | RG_D_f_next_rd_t_c2 | RG_D_f_next_rd_t_c3 | 
	ST1_16d | ST1_19d | RG_D_f_next_rd_t_c4 | ST1_45d | ST1_49d | ST1_50d | ST1_57d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_f_next_rd_en )
		RG_D_f_next_rd <= RG_D_f_next_rd_t ;	// line#=computer.cpp:165,174,247,255,259
							// ,385,401,402,406,407,408,627,636
							// ,637,692
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
assign	M_895 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
always @ ( CT_19 or U_226 or RL_D_f_funct7_instr_next_result or U_108 or CT_10 or 
	U_16 or M_914 or comp32s_11ot or M_895 or U_13 or comp32u_13ot or U_27 or 
	comp32s_1_11ot or U_26 or comp32u_12ot or U_23 or comp32u_11ot or U_22 or 
	U_21 or comp32s_12ot or U_20 or U_19 or regs_rd00 or regs_rd01 or U_18 )	// line#=computer.cpp:627,637,816
	begin
	FF_take_t_c1 = ( U_13 & M_895 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_914 ) ;	// line#=computer.cpp:831
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
		| ( { 1{ U_16 } } & CT_10 )					// line#=computer.cpp:897
		| ( { 1{ U_108 } } & ( ~|{ RL_D_f_funct7_instr_next_result [6:2] , 
			~RL_D_f_funct7_instr_next_result [1:0] } ) )		// line#=computer.cpp:913
		| ( { 1{ U_226 } } & CT_19 )					// line#=computer.cpp:913
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | U_108 | U_226 ) ;	// line#=computer.cpp:627,637,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,694,697,700
					// ,703,706,709,777,780,816,828,831
					// ,897,913
always @ ( U_384 or U_369 or take_t1 or U_337 or M_923 or ST1_36d or CT_24 or M_929 or 
	ST1_30d or RL_D_f_funct7_instr_next_result or U_223 or U_133 or U_104 or 
	CT_14 or U_108 )	// line#=computer.cpp:646
	begin
	RG_12_t_c1 = ( ( U_104 | U_133 ) | U_223 ) ;	// line#=computer.cpp:795,818,837
	RG_12_t_c2 = ( ST1_30d & M_929 ) ;	// line#=computer.cpp:651,669,680
	RG_12_t_c3 = ( ST1_36d & M_923 ) ;	// line#=computer.cpp:651,669,680
	RG_12_t = ( ( { 1{ U_108 } } & CT_14 )						// line#=computer.cpp:909
		| ( { 1{ RG_12_t_c1 } } & RL_D_f_funct7_instr_next_result [23] )	// line#=computer.cpp:795,818,837
		| ( { 1{ RG_12_t_c2 } } & CT_24 )					// line#=computer.cpp:651,669,680
		| ( { 1{ RG_12_t_c3 } } & CT_24 )					// line#=computer.cpp:651,669,680
		| ( { 1{ U_337 } } & take_t1 )						// line#=computer.cpp:712
		| ( { 1{ U_369 } } & CT_24 )						// line#=computer.cpp:651,669,680
		| ( { 1{ U_384 } } & CT_24 )						// line#=computer.cpp:660
		) ;
	end
assign	RG_12_en = ( U_108 | RG_12_t_c1 | RG_12_t_c2 | RG_12_t_c3 | U_337 | U_369 | 
	U_384 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:646,651,660,669,680
					// ,712,795,818,837,909
always @ ( sub20u_182ot or U_377 or sub20u_181ot or U_153 or addsub32u2ot or ST1_62d or 
	U_184 or U_147 )
	begin
	RG_word_addr_t_c1 = ( ( U_147 | U_184 ) | ST1_62d ) ;	// line#=computer.cpp:131,140,148,157,181
								// ,190
	RG_word_addr_t = ( ( { 16{ RG_word_addr_t_c1 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,148,157,181
											// ,190
		| ( { 16{ U_153 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,383
		| ( { 16{ U_377 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_word_addr_en = ( RG_word_addr_t_c1 | U_153 | U_377 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
							// ,174,181,190,247,383,406,407
always @ ( RG_D_f_next_rd or ST1_41d or RG_D_next or ST1_40d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_07d )
	RG_rs2_t = ( ( { 16{ ST1_07d } } & { 11'h000 , RL_A_addr_addr1_B_byte_offset_D [4:0] } )
		| ( { 16{ ST1_40d } } & RG_D_next [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_41d } } & RG_D_f_next_rd [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
assign	RG_rs2_en = ( ST1_07d | ST1_40d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:174,247,406,407
assign	M_988 = ( ST1_08d | ST1_36d ) ;
always @ ( RG_B_D_next_op2_state_c or ST1_16d )
	TR_12 = ( { 16{ ST1_16d } } & RG_B_D_next_op2_state_c [31:16] )	// line#=computer.cpp:174,247,406,407,408
		 ;	// line#=computer.cpp:174,247,406,407
always @ ( RL_B_D_next_result_state_c or ST1_57d or RG_D_E_next_state_c or ST1_55d or 
	RG_D_f_next_rd or ST1_53d or addsub32u6ot or ST1_19d or addsub32u9ot or 
	ST1_18d or RG_B_D_next_op2_state_c or TR_12 or ST1_16d or M_988 )
	begin
	RG_D_E_state_c_t_c1 = ( M_988 | ST1_16d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_D_E_state_c_t = ( ( { 32{ RG_D_E_state_c_t_c1 } } & { TR_12 , RG_B_D_next_op2_state_c [15:0] } )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_18d } } & { addsub32u9ot [1:0] , addsub32u9ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_19d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_53d } } & { RG_D_f_next_rd [1:0] , RG_D_f_next_rd [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_55d } } & { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_57d } } & { RL_B_D_next_result_state_c [1:0] , RL_B_D_next_result_state_c [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_E_state_c_en = ( RG_D_E_state_c_t_c1 | ST1_18d | ST1_19d | ST1_53d | 
	ST1_55d | ST1_57d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_state_c_en )
		RG_D_E_state_c <= RG_D_E_state_c_t ;	// line#=computer.cpp:174,247,406,407,408
assign	RG_16_en = ( ST1_08d | ST1_38d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,384
	if ( RG_16_en )
		RG_16 <= sub20u_181ot [17:2] ;
always @ ( sub20u_182ot or ST1_14d or regs_rd00 or ST1_31d or ST1_09d )
	begin
	RG_w_addr_t_c1 = ( ST1_09d | ST1_31d ) ;	// line#=computer.cpp:910,914
	RG_w_addr_t = ( ( { 18{ RG_w_addr_t_c1 } } & regs_rd00 [17:0] )		// line#=computer.cpp:910,914
		| ( { 18{ ST1_14d } } & { 2'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_w_addr_en = ( RG_w_addr_t_c1 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_w_addr_en )
		RG_w_addr <= RG_w_addr_t ;	// line#=computer.cpp:165,174,247,406,407
						// ,910,914
always @ ( RG_B_D_next_op2_state_c or ST1_37d or RL_D_next_op1_PC_result1 or ST1_09d )
	RG_18_t = ( ( { 16{ ST1_09d } } & RL_D_next_op1_PC_result1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_37d } } & RG_B_D_next_op2_state_c [15:0] ) ) ;
assign	RG_18_en = ( ST1_09d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:165
always @ ( sub20u_181ot or ST1_37d or sub20u_184ot or ST1_09d )
	RG_19_t = ( ( { 16{ ST1_09d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_37d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,383
		) ;
assign	RG_19_en = ( ST1_09d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:165,174,247,383,406
					// ,407
always @ ( sub20u_182ot or ST1_34d or sub20u_185ot or ST1_09d )
	RG_20_t = ( ( { 16{ ST1_09d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_34d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_20_en = ( ST1_09d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_37d or sub20u_183ot or ST1_09d )
	RG_21_t = ( ( { 16{ ST1_09d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_37d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_21_en = ( ST1_09d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_42d or sub20u_183ot or ST1_34d or sub20u_182ot or 
	ST1_09d )
	TR_13 = ( ( { 16{ ST1_09d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_34d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_42d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( RG_D_E_next_state_c or ST1_54d or RL_D_next_op1_PC_result1 or ST1_52d or 
	ST1_48d or addsub32u7ot or ST1_47d or RG_A_D_mask_next_val1 or ST1_50d or 
	ST1_49d or ST1_46d or RG_D_f_next_rd or ST1_25d or addsub32u12ot or ST1_23d or 
	addsub32u11ot or ST1_27d or ST1_22d or ST1_21d or addsub32u9ot or ST1_19d or 
	addsub32u3ot or ST1_18d or addsub32u2ot or ST1_40d or M_996 or TR_13 or 
	ST1_42d or ST1_34d or ST1_09d )
	begin
	RG_D_next_t_c1 = ( ( ST1_09d | ST1_34d ) | ST1_42d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_D_next_t_c2 = ( M_996 | ST1_40d ) ;	// line#=computer.cpp:174,247,255,385,401
						// ,402,406,407,408
	RG_D_next_t_c3 = ( ( ST1_21d | ST1_22d ) | ST1_27d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_next_t_c4 = ( ( ST1_46d | ST1_49d ) | ST1_50d ) ;	// line#=computer.cpp:247,408
	RG_D_next_t = ( ( { 32{ RG_D_next_t_c1 } } & { 16'h0000 , TR_13 } )					// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_D_next_t_c2 } } & addsub32u2ot )							// line#=computer.cpp:174,247,255,385,401
														// ,402,406,407,408
		| ( { 32{ ST1_18d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_19d } } & { addsub32u9ot [1:0] , addsub32u9ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_next_t_c3 } } & addsub32u11ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_23d } } & addsub32u12ot )								// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_25d } } & { RG_D_f_next_rd [1:0] , RG_D_f_next_rd [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ RG_D_next_t_c4 } } & { RG_A_D_mask_next_val1 [1:0] , RG_A_D_mask_next_val1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_47d } } & addsub32u7ot )								// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_48d } } & addsub32u9ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_52d } } & { RL_D_next_op1_PC_result1 [1:0] , RL_D_next_op1_PC_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_54d } } & { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_next_en = ( RG_D_next_t_c1 | RG_D_next_t_c2 | ST1_18d | ST1_19d | RG_D_next_t_c3 | 
	ST1_23d | ST1_25d | RG_D_next_t_c4 | ST1_47d | ST1_48d | ST1_52d | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_next_en )
		RG_D_next <= RG_D_next_t ;	// line#=computer.cpp:165,174,247,255,259
						// ,385,401,402,406,407,408
always @ ( sub20u_182ot or ST1_12d or sub20u_181ot or ST1_33d or ST1_09d )
	begin
	RG_23_t_c1 = ( ST1_09d | ST1_33d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_23_t = ( ( { 16{ RG_23_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_12d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_23_en = ( RG_23_t_c1 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_24_en = ( ST1_10d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RL_D_f_funct7_instr_next_result [15:0] ;
always @ ( RG_A_D_mask_next_val1 or ST1_42d or sub20u_182ot or ST1_33d or sub20u_181ot or 
	ST1_14d or sub20u_183ot or ST1_10d )
	RG_25_t = ( ( { 16{ ST1_10d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_14d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_33d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_42d } } & RG_A_D_mask_next_val1 [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
assign	RG_25_en = ( ST1_10d | ST1_14d | ST1_33d | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_183ot or ST1_37d or sub20u_182ot or ST1_10d )
	RG_26_t = ( ( { 16{ ST1_10d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_37d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_26_en = ( ST1_10d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RL_D_f_funct7_instr_next_result or ST1_43d or sub20u_182ot or ST1_32d or 
	sub20u_181ot or ST1_40d or ST1_10d )
	begin
	RG_27_t_c1 = ( ST1_10d | ST1_40d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_27_t = ( ( { 16{ RG_27_t_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_32d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_43d } } & RL_D_f_funct7_instr_next_result [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | ST1_32d | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_996 = ( ST1_16d | ST1_45d ) ;
always @ ( lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or ST1_62d or RG_D_E_next_state_c or 
	ST1_57d or addsub32u10ot or ST1_48d or addsub32u9ot or ST1_46d or RG_B_D_next_op2_state_c or 
	ST1_40d or addsub32u2ot or ST1_39d or RG_D_f_next_rd or ST1_27d or addsub32u11ot or 
	ST1_55d or ST1_54d or ST1_53d or ST1_23d or RG_A_D_mask_next_val1 or ST1_51d or 
	ST1_21d or addsub32u6ot or ST1_19d or addsub32u12ot or ST1_49d or ST1_25d or 
	ST1_18d or RL_A_addr_addr1_B_byte_offset_D or M_996 or addsub32u4ot or ST1_47d or 
	ST1_15d or addsub32u1ot or ST1_11d )
	begin
	RG_D_E_next_state_c_t_c1 = ( ST1_15d | ST1_47d ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
	RG_D_E_next_state_c_t_c2 = ( ( ST1_18d | ST1_25d ) | ST1_49d ) ;	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
	RG_D_E_next_state_c_t_c3 = ( ST1_21d | ST1_51d ) ;	// line#=computer.cpp:247,408
	RG_D_E_next_state_c_t_c4 = ( ( ( ST1_23d | ST1_53d ) | ST1_54d ) | ST1_55d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_next_state_c_t = ( ( { 32{ ST1_11d } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_E_next_state_c_t_c1 } } & addsub32u4ot )								// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ M_996 } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , RL_A_addr_addr1_B_byte_offset_D [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_next_state_c_t_c2 } } & addsub32u12ot )							// line#=computer.cpp:174,247,255,259,401
																// ,402,406,407,408
		| ( { 32{ ST1_19d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_E_next_state_c_t_c3 } } & { RG_A_D_mask_next_val1 [1:0] , 
			RG_A_D_mask_next_val1 [31:2] } )									// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_next_state_c_t_c4 } } & addsub32u11ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_27d } } & { RG_D_f_next_rd [1:0] , RG_D_f_next_rd [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ ST1_39d } } & addsub32u2ot )										// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_40d } } & { RG_B_D_next_op2_state_c [1:0] , RG_B_D_next_op2_state_c [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_46d } } & addsub32u9ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & addsub32u10ot )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_57d } } & { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_62d } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )					// line#=computer.cpp:212,213,214
		) ;
	end
assign	RG_D_E_next_state_c_en = ( ST1_11d | RG_D_E_next_state_c_t_c1 | M_996 | RG_D_E_next_state_c_t_c2 | 
	ST1_19d | RG_D_E_next_state_c_t_c3 | RG_D_E_next_state_c_t_c4 | ST1_27d | 
	ST1_39d | ST1_40d | ST1_46d | ST1_48d | ST1_57d | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_next_state_c_en )
		RG_D_E_next_state_c <= RG_D_E_next_state_c_t ;	// line#=computer.cpp:174,212,213,214,247
								// ,255,259,385,401,402,406,407,408
assign	RG_29_en = ( ST1_11d | ST1_36d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_29_en )
		RG_29 <= sub20u_182ot [17:2] ;
always @ ( RG_D_E_state_c or ST1_16d or sub20u_183ot or ST1_32d or ST1_11d )
	begin
	RG_30_t_c1 = ( ST1_11d | ST1_32d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_30_t = ( ( { 16{ RG_30_t_c1 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_16d } } & RG_D_E_state_c [15:0] ) ) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( lsft32u1ot or U_455 or RL_D_next_op1_PC_result1 or ST1_61d or addsub32u7ot or 
	ST1_46d or sub20u_183ot or ST1_38d or RG_D_next or ST1_23d or addsub32u12ot or 
	ST1_57d or ST1_55d or ST1_53d or ST1_51d or M_1003 or addsub32u11ot or ST1_50d or 
	ST1_49d or ST1_59d or ST1_29d or ST1_25d or ST1_20d or RL_D_f_funct7_instr_next_result or 
	ST1_19d or addsub32u2ot or ST1_47d or ST1_42d or ST1_17d or ST1_12d )
	begin
	RG_A_D_mask_next_val1_t_c1 = ( ( ( ST1_12d | ST1_17d ) | ST1_42d ) | ST1_47d ) ;	// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
	RG_A_D_mask_next_val1_t_c2 = ( ( ( ( ST1_20d | ST1_25d ) | ( ST1_29d | ST1_59d ) ) | 
		ST1_49d ) | ST1_50d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_mask_next_val1_t_c3 = ( ( ( ( M_1003 | ST1_51d ) | ST1_53d ) | ST1_55d ) | 
		ST1_57d ) ;	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
	RG_A_D_mask_next_val1_t = ( ( { 32{ RG_A_D_mask_next_val1_t_c1 } } & addsub32u2ot )	// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ ST1_19d } } & { RL_D_f_funct7_instr_next_result [1:0] , 
			RL_D_f_funct7_instr_next_result [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_mask_next_val1_t_c2 } } & addsub32u11ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_D_mask_next_val1_t_c3 } } & addsub32u12ot )			// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
		| ( { 32{ ST1_23d } } & { RG_D_next [1:0] , RG_D_next [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_38d } } & { 16'h0000 , sub20u_183ot [17:2] } )			// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ ST1_46d } } & addsub32u7ot )						// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_61d } } & RL_D_next_op1_PC_result1 )				// line#=computer.cpp:750
		| ( { 32{ U_455 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:192
		) ;
	end
assign	RG_A_D_mask_next_val1_en = ( RG_A_D_mask_next_val1_t_c1 | ST1_19d | RG_A_D_mask_next_val1_t_c2 | 
	RG_A_D_mask_next_val1_t_c3 | ST1_23d | ST1_38d | ST1_46d | ST1_61d | U_455 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_mask_next_val1_en )
		RG_A_D_mask_next_val1 <= RG_A_D_mask_next_val1_t ;	// line#=computer.cpp:165,174,192,247,255
									// ,259,401,402,406,407,408,750
assign	RG_32_en = ( ST1_12d | ST1_34d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_32_en )
		RG_32 <= sub20u_181ot [17:2] ;
always @ ( sub20u_184ot or ST1_31d or sub20u_182ot or ST1_13d or sub20u_183ot or 
	ST1_12d )
	RG_33_t = ( ( { 16{ ST1_12d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_13d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_31d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_33_en = ( ST1_12d | ST1_13d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( addsub32u2ot or U_429 or RL_D_next_op1_PC_result1 or U_377 )
	TR_14 = ( ( { 16{ U_377 } } & RL_D_next_op1_PC_result1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ U_429 } } & addsub32u2ot [17:2] )		// line#=computer.cpp:201,210
		) ;
always @ ( RL_B_D_next_result_state_c or ST1_60d or addsub32u11ot or ST1_57d or 
	ST1_56d or U_407 or TR_14 or U_429 or U_377 or lsft32u1ot or U_428 or ST1_37d or 
	regs_rd00 or ST1_36d or RG_A_D_mask_next_val1 or ST1_26d or RG_D_E_next_state_c or 
	ST1_24d or RG_D_next or M_1004 or addsub32u9ot or ST1_19d or addsub32u7ot or 
	ST1_18d or RL_A_addr_addr1_B_byte_offset_D or ST1_20d or ST1_16d or addsub32u2ot or 
	ST1_14d or addsub32u1ot or ST1_13d )
	begin
	RL_B_D_next_result_state_c_t_c1 = ( ST1_16d | ST1_20d ) ;	// line#=computer.cpp:247,408
	RL_B_D_next_result_state_c_t_c2 = ( ST1_37d | U_428 ) ;	// line#=computer.cpp:193,194,753,792
	RL_B_D_next_result_state_c_t_c3 = ( U_377 | U_429 ) ;	// line#=computer.cpp:165,201,210
	RL_B_D_next_result_state_c_t_c4 = ( ST1_56d | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407
	RL_B_D_next_result_state_c_t = ( ( { 32{ ST1_13d } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_14d } } & addsub32u2ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_B_D_next_result_state_c_t_c1 } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_18d } } & addsub32u7ot )									// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_19d } } & addsub32u9ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_1004 } } & { RG_D_next [1:0] , RG_D_next [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_24d } } & { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_26d } } & { RG_A_D_mask_next_val1 [1:0] , RG_A_D_mask_next_val1 [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_36d } } & ( regs_rd00 | { RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11:0] } ) )		// line#=computer.cpp:786
		| ( { 32{ RL_B_D_next_result_state_c_t_c2 } } & lsft32u1ot )						// line#=computer.cpp:193,194,753,792
		| ( { 32{ RL_B_D_next_result_state_c_t_c3 } } & { 16'h0000 , TR_14 } )					// line#=computer.cpp:165,201,210
		| ( { 32{ U_407 } } & ( regs_rd00 ^ { RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11:0] } ) )		// line#=computer.cpp:783
		| ( { 32{ RL_B_D_next_result_state_c_t_c4 } } & addsub32u11ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_60d } } & { RL_B_D_next_result_state_c [1:0] , RL_B_D_next_result_state_c [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RL_B_D_next_result_state_c_en = ( ST1_13d | ST1_14d | RL_B_D_next_result_state_c_t_c1 | 
	ST1_18d | ST1_19d | M_1004 | ST1_24d | ST1_26d | ST1_36d | RL_B_D_next_result_state_c_t_c2 | 
	RL_B_D_next_result_state_c_t_c3 | U_407 | RL_B_D_next_result_state_c_t_c4 | 
	ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RL_B_D_next_result_state_c_en )
		RL_B_D_next_result_state_c <= RL_B_D_next_result_state_c_t ;	// line#=computer.cpp:165,174,193,194,201
										// ,210,247,259,401,402,406,407,408
										// ,753,783,786,792
assign	RG_35_en = ( ST1_13d | ST1_32d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_35_en )
		RG_35 <= sub20u_181ot [17:2] ;
always @ ( RL_B_D_next_result_state_c or ST1_56d or sub20u_185ot or ST1_31d or sub20u_183ot or 
	ST1_13d )
	RG_36_t = ( ( { 16{ ST1_13d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_31d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_56d } } & RL_B_D_next_result_state_c [15:0] ) ) ;
assign	RG_36_en = ( ST1_13d | ST1_31d | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:165,174,247,406,407
assign	TR_71 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ;	// line#=computer.cpp:627,637,772
assign	TR_71_port = TR_71 ;
assign	JF_06 = ( U_13 & TR_71 ) ;	// line#=computer.cpp:627,637,816
assign	TR_72 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ;	// line#=computer.cpp:627,637,772
assign	TR_72_port = TR_72 ;
assign	JF_09 = ( U_13 & TR_72 ) ;	// line#=computer.cpp:627,637,816
assign	JF_11 = ( U_13 & TR_73 ) ;	// line#=computer.cpp:627,637,816
assign	TR_73 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ;	// line#=computer.cpp:627,637,772
assign	JF_12 = ( U_12 & TR_73 ) ;	// line#=computer.cpp:627,637,772
assign	JF_18 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) ;	// line#=computer.cpp:627,637,772
assign	JF_21 = ( U_75 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:723
assign	JF_22 = ( U_75 & ( RG_funct3 == 3'h1 ) ) ;	// line#=computer.cpp:723
assign	JF_23 = ( U_75 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:723
assign	JF_27 = ( U_102 & ( RL_D_next_op1_PC_result1 == 32'h00000004 ) ) ;	// line#=computer.cpp:723
assign	JF_31 = ( M_935 | M_908 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	JF_32 = ( U_162 & ( ~RG_12 ) ) ;	// line#=computer.cpp:795
assign	JF_34 = ( U_149 & M_906 ) ;	// line#=computer.cpp:772
assign	JF_35 = ( U_162 & RG_12 ) ;	// line#=computer.cpp:795
assign	JF_39 = ( ( M_929 & CT_24 ) | M_908 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	JF_47 = ( U_248 & ( RL_D_next_op1_PC_result1 == 32'h00000000 ) ) ;	// line#=computer.cpp:772
assign	JF_63 = ( M_935 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:751
always @ ( RL_D_next_op1_PC_result1 or RG_02 or RL_A_addr_addr1_B_byte_offset_D or 
	RG_12 )	// line#=computer.cpp:712
	begin
	M_738_t_c1 = ~RG_12 ;
	M_738_t = ( ( { 31{ RG_12 } } & RL_A_addr_addr1_B_byte_offset_D [30:0] )
		| ( { 31{ M_738_t_c1 } } & { RG_02 [31:2] , RL_D_next_op1_PC_result1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_D_next_op1_PC_result1 or U_485 or U_368 or U_348 or RG_B_D_next_op2_state_c or 
	U_296 or regs_rd00 or M_1035 or M_1027 )
	begin
	add32s1i1_c1 = ( M_1027 | M_1035 ) ;	// line#=computer.cpp:86,91,97,721,749
	add32s1i1_c2 = ( ( U_348 | U_368 ) | U_485 ) ;	// line#=computer.cpp:86,91,118,671,679
							// ,713
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ U_296 } } & RG_B_D_next_op2_state_c )		// line#=computer.cpp:774
		| ( { 32{ add32s1i1_c2 } } & RL_D_next_op1_PC_result1 )	// line#=computer.cpp:86,91,118,671,679
									// ,713
		) ;
	end
assign	M_1037 = ( M_1027 | U_485 ) ;
always @ ( M_1035 or RL_D_f_funct7_instr_next_result or M_1037 )
	TR_33 = ( ( { 5{ M_1037 } } & RL_D_f_funct7_instr_next_result [17:13] )	// line#=computer.cpp:86,91,639,679,721
		| ( { 5{ M_1035 } } & RL_D_f_funct7_instr_next_result [4:0] )	// line#=computer.cpp:86,97,749
		) ;
assign	M_1035 = ( ( U_428 | U_429 ) | ( U_421 & M_893 ) ) ;	// line#=computer.cpp:751
always @ ( U_348 or TR_33 or RL_D_f_funct7_instr_next_result or M_1035 or M_1037 )
	begin
	M_1073_c1 = ( M_1037 | M_1035 ) ;	// line#=computer.cpp:86,91,97,639,679
						// ,721,749
	M_1073 = ( ( { 6{ M_1073_c1 } } & { RL_D_f_funct7_instr_next_result [24] , 
			TR_33 } )	// line#=computer.cpp:86,91,97,639,679
					// ,721,749
		| ( { 6{ U_348 } } & { RL_D_f_funct7_instr_next_result [0] , RL_D_f_funct7_instr_next_result [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,640,690,713
		) ;
	end
assign	M_1033 = ( ( M_1037 | U_348 ) | M_1035 ) ;
always @ ( U_368 or M_1073 or RL_D_f_funct7_instr_next_result or M_1033 )
	M_1074 = ( ( { 14{ M_1033 } } & { RL_D_f_funct7_instr_next_result [24] , 
			RL_D_f_funct7_instr_next_result [24] , RL_D_f_funct7_instr_next_result [24] , 
			RL_D_f_funct7_instr_next_result [24] , RL_D_f_funct7_instr_next_result [24] , 
			RL_D_f_funct7_instr_next_result [24] , RL_D_f_funct7_instr_next_result [24] , 
			RL_D_f_funct7_instr_next_result [24] , M_1073 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,639,640,679,690,713
										// ,721,749
		| ( { 14{ U_368 } } & { RL_D_f_funct7_instr_next_result [12:5] , 
			RL_D_f_funct7_instr_next_result [13] , RL_D_f_funct7_instr_next_result [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,637,639,671
		) ;
assign	M_1027 = ( ( ( ( ( U_75 & M_891 ) | ( U_75 & M_905 ) ) | ( U_75 & M_893 ) ) | 
	U_86 ) | U_87 ) ;	// line#=computer.cpp:723
always @ ( RL_A_addr_addr1_B_byte_offset_D or U_296 or M_1074 or RL_D_f_funct7_instr_next_result or 
	U_368 or M_1033 )
	begin
	add32s1i2_c1 = ( M_1033 | U_368 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,637,639,640,671,679,690,713,721
						// ,749
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RL_D_f_funct7_instr_next_result [24] , 
			M_1074 [13:5] , RL_D_f_funct7_instr_next_result [23:18] , 
			M_1074 [4:0] } )									// line#=computer.cpp:86,91,97,102,103
														// ,104,105,106,114,115,116,117,118
														// ,637,639,640,671,679,690,713,721
														// ,749
		| ( { 21{ U_296 } } & { RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11:0] } )	// line#=computer.cpp:774
		) ;
	end
always @ ( RG_w_addr or ST1_42d or U_411 or U_394 or M_990 or regs_rd00 or ST1_09d or 
	RL_D_next_op1_PC_result1 or U_377 or U_362 or U_344 or U_190 or U_165 or 
	U_136 or regs_rd01 or U_117 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( U_136 | U_165 ) | U_190 ) | U_344 ) | U_362 ) | 
		U_377 ) ;	// line#=computer.cpp:165,382,383,384
	sub20u_181i1_c2 = ( ( ( M_990 | U_394 ) | U_411 ) | ST1_42d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_181i1 = ( ( { 18{ U_117 } } & regs_rd01 [17:0] )				// line#=computer.cpp:165,385,910
		| ( { 18{ sub20u_181i1_c1 } } & RL_D_next_op1_PC_result1 [17:0] )	// line#=computer.cpp:165,382,383,384
		| ( { 18{ ST1_09d } } & regs_rd00 [17:0] )				// line#=computer.cpp:165,247,406,407,910
		| ( { 18{ sub20u_181i1_c2 } } & RG_w_addr )				// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_42d or U_411 or U_394 or U_303 or U_285 or U_264 or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or U_377 or U_190 or U_362 or U_165 or 
	U_344 or U_136 or U_117 )
	begin
	M_1077_c1 = ( U_136 | U_344 ) ;	// line#=computer.cpp:165,382
	M_1077_c2 = ( U_165 | U_362 ) ;	// line#=computer.cpp:165,383
	M_1077_c3 = ( U_190 | U_377 ) ;	// line#=computer.cpp:165,384
	M_1077 = ( ( { 7{ U_117 } } & 7'h7c )		// line#=computer.cpp:165,385
		| ( { 7{ M_1077_c1 } } & 7'h7f )	// line#=computer.cpp:165,382
		| ( { 7{ M_1077_c2 } } & 7'h7e )	// line#=computer.cpp:165,383
		| ( { 7{ M_1077_c3 } } & 7'h7d )	// line#=computer.cpp:165,384
		| ( { 7{ ST1_09d } } & 7'h56 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_10d } } & 7'h45 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_11d } } & 7'h57 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_12d } } & 7'h48 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_13d } } & 7'h49 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_14d } } & 7'h4d )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_264 } } & 7'h32 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_285 } } & 7'h38 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_303 } } & 7'h31 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_394 } } & 7'h35 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_411 } } & 7'h41 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_42d } } & 7'h3f )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1077 , 2'h0 } ;
assign	M_990 = ( ( ( ( M_991 | ST1_14d ) | U_264 ) | U_285 ) | U_303 ) ;
always @ ( RG_w_addr or U_377 or U_362 or U_344 or U_318 or M_990 or regs_rd00 or 
	ST1_09d )
	begin
	sub20u_182i1_c1 = ( ( ( ( M_990 | U_318 ) | U_344 ) | U_362 ) | U_377 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_182i1 = ( ( { 18{ ST1_09d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,910
		| ( { 18{ sub20u_182i1_c1 } } & RG_w_addr )		// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( U_377 or U_362 or U_344 or U_318 or U_303 or U_285 or U_264 or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d )
	M_1071 = ( ( { 7{ ST1_09d } } & 7'h52 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_10d } } & 7'h4e )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_11d } } & 7'h4f )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_12d } } & 7'h50 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_13d } } & 7'h51 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_14d } } & 7'h46 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_264 } } & 7'h44 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_285 } } & 7'h42 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_303 } } & 7'h3c )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_318 } } & 7'h37 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_344 } } & 7'h33 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_362 } } & 7'h36 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_377 } } & 7'h3e )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_182i2 = { 9'h1ff , M_1071 , 2'h0 } ;
assign	M_991 = ( ( ( ST1_10d | ST1_11d ) | ST1_12d ) | ST1_13d ) ;
always @ ( RG_w_addr or U_377 or U_362 or U_344 or U_303 or U_264 or M_991 or regs_rd00 or 
	U_318 or ST1_09d )
	begin
	sub20u_183i1_c1 = ( ST1_09d | U_318 ) ;	// line#=computer.cpp:165,247,385,406,407
						// ,910,914
	sub20u_183i1_c2 = ( ( ( ( ( M_991 | U_264 ) | U_303 ) | U_344 ) | U_362 ) | 
		U_377 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_183i1 = ( ( { 18{ sub20u_183i1_c1 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,385,406,407
										// ,910,914
		| ( { 18{ sub20u_183i1_c2 } } & RG_w_addr )			// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( U_377 or U_362 or U_344 or U_318 or U_303 or U_264 or ST1_13d or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d )
	M_1070 = ( ( { 7{ ST1_09d } } & 7'h47 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_10d } } & 7'h54 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_11d } } & 7'h53 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_12d } } & 7'h55 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_13d } } & 7'h4b )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_264 } } & 7'h39 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_303 } } & 7'h43 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_318 } } & 7'h7c )	// line#=computer.cpp:165,385
		| ( { 7{ U_344 } } & 7'h3a )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_362 } } & 7'h3d )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_377 } } & 7'h34 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_183i2 = { 9'h1ff , M_1070 , 2'h0 } ;
always @ ( RG_w_addr or ST1_10d or regs_rd00 or U_231 or ST1_09d )
	begin
	sub20u_184i1_c1 = ( ST1_09d | U_231 ) ;	// line#=computer.cpp:165,247,406,407,910
						// ,914
	sub20u_184i1 = ( ( { 18{ sub20u_184i1_c1 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,910
										// ,914
		| ( { 18{ ST1_10d } } & RG_w_addr )				// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_10d or ST1_09d )
	M_1076 = ( ( { 3{ ST1_09d } } & 3'h3 )	// line#=computer.cpp:165,247,406,407
		| ( { 3{ ST1_10d } } & 3'h6 )	// line#=computer.cpp:165,247,406,407
		) ;	// line#=computer.cpp:165,247,406,407
assign	sub20u_184i2 = { 11'h7fe , M_1076 [2:1] , 1'h0 , M_1076 [0] , 3'h0 } ;
assign	sub20u_185i1 = regs_rd00 [17:0] ;	// line#=computer.cpp:165,247,406,407,910
						// ,914
always @ ( U_231 or ST1_09d )
	M_1075 = ( ( { 6{ ST1_09d } } & 6'h24 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_231 } } & 6'h1b )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_185i2 = { 9'h1ff , M_1075 [5:3] , 1'h1 , M_1075 [2:0] , 2'h0 } ;
always @ ( RL_D_next_op1_PC_result1 or U_187 )
	TR_17 = ( { 24{ U_187 } } & RL_D_next_op1_PC_result1 [31:8] )	// line#=computer.cpp:825
		 ;	// line#=computer.cpp:193,194,753
always @ ( M_906 )
	TR_34 = ( { 8{ M_906 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( regs_rd00 or U_358 or RG_A_D_mask_next_val1 or U_479 or TR_34 or U_455 or 
	U_456 or RL_D_next_op1_PC_result1 or TR_17 or U_428 or U_187 )
	begin
	lsft32u1i1_c1 = ( U_187 | U_428 ) ;	// line#=computer.cpp:193,194,753,825
	lsft32u1i1_c2 = ( U_456 | U_455 ) ;	// line#=computer.cpp:192,212
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { TR_17 , RL_D_next_op1_PC_result1 [7:0] } )	// line#=computer.cpp:193,194,753,825
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_34 , 8'hff } )			// line#=computer.cpp:192,212
		| ( { 32{ U_479 } } & { 16'h0000 , RG_A_D_mask_next_val1 [15:0] } )		// line#=computer.cpp:213,214,756
		| ( { 32{ U_358 } } & regs_rd00 )						// line#=computer.cpp:792
		) ;
	end
always @ ( RL_A_addr_addr1_B_byte_offset_D or M_906 or ST1_62d or add32s1ot or M_891 or 
	ST1_61d )
	begin
	TR_19_c1 = ( ST1_61d & M_891 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,749,753
	TR_19_c2 = ( ST1_62d & M_906 ) ;	// line#=computer.cpp:211,212
	TR_19 = ( ( { 2{ TR_19_c1 } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,193
										// ,194,749,753
		| ( { 2{ TR_19_c2 } } & RL_A_addr_addr1_B_byte_offset_D [1:0] )	// line#=computer.cpp:211,212
		) ;
	end
always @ ( RG_rs2 or U_358 or RG_rs1 or U_479 or U_455 or TR_19 or U_456 or U_428 or 
	RG_B_D_next_op2_state_c or U_187 )
	begin
	lsft32u1i2_c1 = ( U_428 | U_456 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,211,212,749,753
	lsft32u1i2_c2 = ( U_455 | U_479 ) ;	// line#=computer.cpp:192,213,214,756
	lsft32u1i2 = ( ( { 5{ U_187 } } & RG_B_D_next_op2_state_c [4:0] )	// line#=computer.cpp:825
		| ( { 5{ lsft32u1i2_c1 } } & { TR_19 , 3'h0 } )			// line#=computer.cpp:86,97,191,192,193
										// ,194,211,212,749,753
		| ( { 5{ lsft32u1i2_c2 } } & RG_rs1 )				// line#=computer.cpp:192,213,214,756
		| ( { 5{ U_358 } } & RG_rs2 [4:0] )				// line#=computer.cpp:792
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_114 or RG_B_D_next_op2_state_c or U_261 or 
	M_1030 or RL_D_next_op1_PC_result1 or U_150 )
	begin
	rsft32u1i1_c1 = ( M_1030 | U_261 ) ;	// line#=computer.cpp:141,142,159,725,728
						// ,734,800
	rsft32u1i1 = ( ( { 32{ U_150 } } & RL_D_next_op1_PC_result1 )	// line#=computer.cpp:840
		| ( { 32{ rsft32u1i1_c1 } } & RG_B_D_next_op2_state_c )	// line#=computer.cpp:141,142,159,725,728
									// ,734,800
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:158,159,737
		) ;
	end
assign	M_1030 = ( ( U_275 | U_472 ) | ( U_487 & M_906 ) ) ;	// line#=computer.cpp:723
always @ ( RG_rs2 or U_261 or RL_A_addr_addr1_B_byte_offset_D or U_114 or M_1030 or 
	RG_B_D_next_op2_state_c or U_150 )
	begin
	rsft32u1i2_c1 = ( M_1030 | U_114 ) ;	// line#=computer.cpp:141,142,158,159,725
						// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_150 } } & RG_B_D_next_op2_state_c [4:0] )	// line#=computer.cpp:840
		| ( { 5{ rsft32u1i2_c1 } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,725
										// ,728,734,737
		| ( { 5{ U_261 } } & RG_rs2 [4:0] )				// line#=computer.cpp:800
		) ;
	end
always @ ( regs_rd00 or U_390 or RL_D_next_op1_PC_result1 or U_138 )
	rsft32s1i1 = ( ( { 32{ U_138 } } & RL_D_next_op1_PC_result1 )	// line#=computer.cpp:838
		| ( { 32{ U_390 } } & regs_rd00 )			// line#=computer.cpp:797
		) ;
always @ ( RG_rs2 or U_390 or RG_B_D_next_op2_state_c or U_138 )
	rsft32s1i2 = ( ( { 5{ U_138 } } & RG_B_D_next_op2_state_c [4:0] )	// line#=computer.cpp:838
		| ( { 5{ U_390 } } & RG_rs2 [4:0] )				// line#=computer.cpp:797
		) ;
assign	addsub32u1i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,385,406,407
assign	M_993 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_136 | ST1_13d ) | ST1_15d ) | ST1_17d ) | 
	ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | U_209 ) ;
assign	M_1012 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_42d | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
	ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
	ST1_60d ) ;
always @ ( M_1012 or M_993 )
	M_1072 = ( ( { 16{ M_993 } } & 16'h677a )	// line#=computer.cpp:174,247,385,406,407
		| ( { 16{ M_1012 } } & 16'h9885 )	// line#=computer.cpp:174,247,406,407
		) ;
always @ ( RL_A_addr_addr1_B_byte_offset_D or ST1_41d or ST1_11d or M_1072 or M_1012 or 
	M_993 )
	begin
	addsub32u1i2_c1 = ( M_993 | M_1012 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u1i2_c2 = ( ST1_11d | ST1_41d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { 1'h1 , M_1072 [15] , 3'h1 , 
			M_1072 [14] , 1'h1 , M_1072 [13] , 1'h0 , M_1072 [12:9] , 
			2'h1 , M_1072 [8] , 1'h1 , M_1072 [7:3] , 1'h0 , M_1072 [2] , 
			4'hd , M_1072 [1] , 1'h1 , M_1072 [0] , 1'h0 } )	// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ addsub32u1i2_c2 } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
always @ ( add32s1ot or U_429 or M_1028 or RG_PC or U_01 or ST1_49d or RG_A_D_mask_next_val1 or 
	ST1_44d or RG_D_next or ST1_58d or ST1_50d or ST1_42d or RG_D_f_next_rd or 
	RG_D_E_state_c or RL_B_D_next_result_state_c or ST1_20d or RL_D_f_funct7_instr_next_result or 
	ST1_19d or ST1_18d or U_455 or U_184 or U_147 or U_394 or ST1_17d or RG_D_E_next_state_c or 
	U_411 or ST1_45d or ST1_16d or ST1_15d or U_396 or ST1_47d or ST1_46d or 
	ST1_43d or ST1_14d or ST1_12d or RG_B_D_next_op2_state_c or RL_D_next_op1_PC_result1 or 
	RL_A_addr_addr1_B_byte_offset_D or M_938 or ST1_10d )
	begin
	addsub32u2i1_c1 = ( ( ( ( ( ST1_12d | ST1_14d ) | ST1_43d ) | ST1_46d ) | 
		ST1_47d ) | U_396 ) ;	// line#=computer.cpp:110,174,247,259,401
					// ,402,406,407,408,661
	addsub32u2i1_c2 = ( ( ( ST1_15d | ST1_16d ) | ST1_45d ) | U_411 ) ;	// line#=computer.cpp:174,247,255,385,401
										// ,402,406,407,408
	addsub32u2i1_c3 = ( ( ( ( ST1_17d | U_394 ) | U_147 ) | U_184 ) | U_455 ) ;	// line#=computer.cpp:131,148,174,181,247
											// ,385,406,407
	addsub32u2i1_c4 = ( ( ST1_42d | ST1_50d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u2i1_c5 = ( M_1028 | U_429 ) ;	// line#=computer.cpp:86,91,97,131,148
						// ,201,721,749
	addsub32u2i1 = ( ( { 32{ ST1_10d } } & ( ( M_938 | ( RL_A_addr_addr1_B_byte_offset_D & 
			RL_D_next_op1_PC_result1 ) ) | ( RG_B_D_next_op2_state_c & 
			RL_D_next_op1_PC_result1 ) ) )									// line#=computer.cpp:174,247,259,385,401
															// ,402,406,407
		| ( { 32{ addsub32u2i1_c1 } } & RL_D_next_op1_PC_result1 )						// line#=computer.cpp:110,174,247,259,401
															// ,402,406,407,408,661
		| ( { 32{ addsub32u2i1_c2 } } & RG_D_E_next_state_c )							// line#=computer.cpp:174,247,255,385,401
															// ,402,406,407,408
		| ( { 32{ addsub32u2i1_c3 } } & RL_A_addr_addr1_B_byte_offset_D )					// line#=computer.cpp:131,148,174,181,247
															// ,385,406,407
		| ( { 32{ ST1_18d } } & { RG_B_D_next_op2_state_c [26:0] , RG_B_D_next_op2_state_c [31:27] } )		// line#=computer.cpp:174,247,259,401,402
															// ,406,407
		| ( { 32{ ST1_19d } } & { RL_D_f_funct7_instr_next_result [26:0] , 
			RL_D_f_funct7_instr_next_result [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_20d } } & ( ( ( RL_B_D_next_result_state_c & RG_D_E_state_c ) | 
			( RL_B_D_next_result_state_c & RG_D_f_next_rd ) ) | ( RG_D_E_state_c & 
			RG_D_f_next_rd ) ) )										// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u2i1_c4 } } & RG_D_next )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_44d } } & { RG_A_D_mask_next_val1 [26:0] , RG_A_D_mask_next_val1 [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & ( ( RG_D_E_next_state_c ^ { RG_D_next [1:0] , 
			RG_D_next [31:2] } ) ^ { RG_A_D_mask_next_val1 [1:0] , RG_A_D_mask_next_val1 [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ U_01 } } & RG_PC )										// line#=computer.cpp:643
		| ( { 32{ addsub32u2i1_c5 } } & add32s1ot )								// line#=computer.cpp:86,91,97,131,148
															// ,201,721,749
		) ;
	end
always @ ( M_995 )
	M_1078 = ( { 18{ M_995 } } & 18'h3ffff )	// line#=computer.cpp:174,247,406,407
		 ;	// line#=computer.cpp:643
always @ ( M_1029 or RL_D_f_funct7_instr_next_result or U_396 )
	TR_35 = ( ( { 20{ U_396 } } & RL_D_f_funct7_instr_next_result [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_1029 } } & 20'h00040 )				// line#=computer.cpp:131,148,181,201
		) ;
assign	M_1021 = ( M_995 | U_01 ) ;
always @ ( TR_35 or M_1029 or U_396 or M_1078 or M_1021 )
	begin
	M_1079_c1 = ( U_396 | M_1029 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,661
	M_1079 = ( ( { 27{ M_1021 } } & { M_1078 [17] , 3'h0 , M_1078 [16:13] , 3'h0 , 
			M_1078 [12:11] , 1'h0 , M_1078 [10:8] , 1'h0 , M_1078 [7:0] , 
			1'h1 /*-1'h1*/ } )			// line#=computer.cpp:174,247,406,407,643
		| ( { 27{ M_1079_c1 } } & { TR_35 , 7'h00 } )	// line#=computer.cpp:110,131,148,181,201
								// ,661
		) ;
	end
assign	M_1034 = ( ( M_1021 | U_396 ) | M_1029 ) ;
always @ ( U_394 or M_1079 or M_1034 )
	M_1080 = ( ( { 29{ M_1034 } } & { M_1079 [26:5] , 1'h0 , M_1079 [4:0] , 1'h0 } )	// line#=computer.cpp:110,131,148,174,181
												// ,201,247,406,407,643,661
		| ( { 29{ U_394 } } & 29'h194c587b )						// line#=computer.cpp:174,247,385,406,407
		) ;
assign	M_938 = ( RL_A_addr_addr1_B_byte_offset_D & RG_B_D_next_op2_state_c ) ;	// line#=computer.cpp:174,247,259,385,401
										// ,402,406,407,408
assign	M_1028 = ( U_87 | U_86 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_411 or addsub32u1ot or ST1_43d or RG_A_D_mask_next_val1 or 
	ST1_47d or M_999 or RL_B_D_next_result_state_c or RL_D_next_op1_PC_result1 or 
	ST1_18d or ST1_50d or ST1_49d or ST1_46d or ST1_16d or M_1080 or U_394 or 
	M_1034 or RG_B_D_next_op2_state_c or M_938 or RL_D_f_funct7_instr_next_result or 
	RL_A_addr_addr1_B_byte_offset_D or ST1_12d or RG_D_f_next_rd or ST1_58d or 
	ST1_45d or ST1_44d or ST1_42d or ST1_15d or ST1_10d )
	begin
	addsub32u2i2_c1 = ( ( ( ( ( ST1_10d | ST1_15d ) | ST1_42d ) | ST1_44d ) | 
		ST1_45d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,259,385,401
					// ,402,406,407,408
	addsub32u2i2_c2 = ( M_1034 | U_394 ) ;	// line#=computer.cpp:110,131,148,174,181
						// ,201,247,385,406,407,643,661
	addsub32u2i2_c3 = ( ( ( ST1_16d | ST1_46d ) | ST1_49d ) | ST1_50d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	addsub32u2i2_c4 = ( M_999 | ST1_47d ) ;	// line#=computer.cpp:174,247,259,401,402
						// ,406,407,408
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & RG_D_f_next_rd )					// line#=computer.cpp:174,247,259,385,401
													// ,402,406,407,408
		| ( { 32{ ST1_12d } } & ( ( ( RL_A_addr_addr1_B_byte_offset_D & RL_D_f_funct7_instr_next_result ) | 
			M_938 ) | ( RL_D_f_funct7_instr_next_result & RG_B_D_next_op2_state_c ) ) )	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ addsub32u2i2_c2 } } & { M_1080 [28:7] , 1'h0 , M_1080 [6:4] , 
			1'h0 , M_1080 [3:0] , 1'h0 } )							// line#=computer.cpp:110,131,148,174,181
													// ,201,247,385,406,407,643,661
		| ( { 32{ addsub32u2i2_c3 } } & RL_D_f_funct7_instr_next_result )			// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_18d } } & ( ( ( RL_D_next_op1_PC_result1 & RL_B_D_next_result_state_c ) | 
			( RL_B_D_next_result_state_c & RL_D_f_funct7_instr_next_result ) ) | 
			( RL_D_next_op1_PC_result1 & RL_D_f_funct7_instr_next_result ) ) )		// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ addsub32u2i2_c4 } } & RG_A_D_mask_next_val1 )					// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_43d } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ U_411 } } & ( ( RG_B_D_next_op2_state_c ^ RL_D_next_op1_PC_result1 ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )							// line#=computer.cpp:174,247,255,384,385
													// ,401,402,406,407
		) ;
	end
assign	M_1029 = ( ( ( ( M_1028 | U_147 ) | U_184 ) | U_429 ) | U_455 ) ;
always @ ( M_1029 or U_394 or U_411 or U_396 or U_01 or ST1_58d or ST1_50d or ST1_49d or 
	ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_20d or 
	ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_12d or 
	ST1_10d )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d | ST1_12d ) | 
		ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
		ST1_20d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_49d ) | ST1_50d ) | ST1_58d ) | U_01 ) | U_396 ) | 
		U_411 ) | U_394 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1029 } } & 2'h2 ) ) ;
	end
assign	addsub32u3i1 = addsub32u2ot ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407
always @ ( RL_B_D_next_result_state_c or ST1_19d or RG_D_E_state_c or ST1_18d )
	addsub32u3i2 = ( ( { 32{ ST1_18d } } & RG_D_E_state_c )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_19d } } & RL_B_D_next_result_state_c )	// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u3_f = 2'h1 ;
assign	M_994 = ( ST1_14d | ST1_16d ) ;
always @ ( RG_D_f_next_rd or ST1_47d or addsub32u2ot or ST1_46d or RG_D_E_next_state_c or 
	RL_A_addr_addr1_B_byte_offset_D or ST1_41d or RG_D_E_state_c or RL_D_f_funct7_instr_next_result or 
	ST1_19d or addsub32u3ot or ST1_18d or RG_A_D_mask_next_val1 or ST1_17d or 
	RL_D_next_op1_PC_result1 or U_328 or U_228 or ST1_49d or ST1_48d or ST1_45d or 
	ST1_15d or RL_B_D_next_result_state_c or M_994 )
	begin
	addsub32u4i1_c1 = ( ( ( ( ( ST1_15d | ST1_45d ) | ST1_48d ) | ST1_49d ) | 
		U_228 ) | U_328 ) ;	// line#=computer.cpp:174,247,406,407,819
					// ,821
	addsub32u4i1 = ( ( { 32{ M_994 } } & RL_B_D_next_result_state_c )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u4i1_c1 } } & RL_D_next_op1_PC_result1 )			// line#=computer.cpp:174,247,406,407,819
												// ,821
		| ( { 32{ ST1_17d } } & RG_A_D_mask_next_val1 )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_18d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )	// line#=computer.cpp:174,247,259,401,402
												// ,406,407
		| ( { 32{ ST1_19d } } & ( ( ( addsub32u3ot & { RL_D_f_funct7_instr_next_result [1:0] , 
			RL_D_f_funct7_instr_next_result [31:2] } ) | ( addsub32u3ot & 
			RG_D_E_state_c ) ) | ( { RL_D_f_funct7_instr_next_result [1:0] , 
			RL_D_f_funct7_instr_next_result [31:2] } & RG_D_E_state_c ) ) )		// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ ST1_41d } } & ( ( RL_A_addr_addr1_B_byte_offset_D ^ RG_D_E_next_state_c ) ^ 
			RL_D_next_op1_PC_result1 ) )						// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_46d } } & { addsub32u2ot [26:0] , addsub32u2ot [31:27] } )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_47d } } & ( ( RG_D_E_next_state_c ^ { RG_D_f_next_rd [1:0] , 
			RG_D_f_next_rd [31:2] } ) ^ RL_D_f_funct7_instr_next_result ) )		// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
	end
assign	M_995 = ( ST1_14d | ST1_17d ) ;
always @ ( addsub32u5ot or ST1_49d or ST1_48d or RG_A_D_mask_next_val1 or RG_D_f_next_rd or 
	ST1_46d or RG_D_next or ST1_47d or ST1_19d or RG_D_E_next_state_c or ST1_18d or 
	RL_D_next_op1_PC_result1 or ST1_16d or ST1_15d or RG_B_D_next_op2_state_c or 
	U_328 or U_228 or ST1_45d or ST1_41d or M_995 )
	begin
	addsub32u4i2_c1 = ( ( ( ( M_995 | ST1_41d ) | ST1_45d ) | U_228 ) | U_328 ) ;	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408,819,821
	addsub32u4i2_c2 = ( ST1_19d | ST1_47d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & RG_B_D_next_op2_state_c )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408,819,821
		| ( { 32{ ST1_15d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_16d } } & { RL_D_next_op1_PC_result1 [26:0] , RL_D_next_op1_PC_result1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_18d } } & ( ( ( RG_B_D_next_op2_state_c & { RL_D_next_op1_PC_result1 [1:0] , 
			RL_D_next_op1_PC_result1 [31:2] } ) | ( RG_B_D_next_op2_state_c & 
			RG_D_E_next_state_c ) ) | ( { RL_D_next_op1_PC_result1 [1:0] , 
			RL_D_next_op1_PC_result1 [31:2] } & RG_D_E_next_state_c ) ) )					// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u4i2_c2 } } & RG_D_next )								// line#=computer.cpp:174,247,255,259,401
															// ,402,406,407,408
		| ( { 32{ ST1_46d } } & ( ( RG_D_f_next_rd ^ RG_D_E_next_state_c ) ^ 
			{ RG_A_D_mask_next_val1 [1:0] , RG_A_D_mask_next_val1 [31:2] } ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_48d } } & { RG_A_D_mask_next_val1 [26:0] , RG_A_D_mask_next_val1 [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & addsub32u5ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
	end
always @ ( U_328 or U_228 or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or 
	ST1_41d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d )
	begin
	addsub32u4_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_41d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | U_228 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ U_328 } } & 2'h2 ) ) ;
	end
always @ ( RL_D_f_funct7_instr_next_result or RG_A_D_mask_next_val1 or RG_D_next or 
	ST1_49d or ST1_47d or RG_D_E_next_state_c or ST1_46d or addsub32u3ot or 
	ST1_19d )
	addsub32u5i1 = ( ( { 32{ ST1_19d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_46d } } & RG_D_E_next_state_c )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_47d } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & ( ( RG_D_next ^ { RG_A_D_mask_next_val1 [1:0] , 
			RG_A_D_mask_next_val1 [31:2] } ) ^ RL_D_f_funct7_instr_next_result ) )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
assign	addsub32u5i2 = RL_A_addr_addr1_B_byte_offset_D ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
assign	addsub32u5_f = 2'h1 ;
always @ ( RG_D_f_next_rd or RG_D_E_next_state_c or addsub32u2ot or ST1_47d or ST1_48d or 
	ST1_46d or addsub32u4ot or ST1_45d or RL_D_f_funct7_instr_next_result or 
	addsub32u6ot or ST1_19d or RG_B_D_next_op2_state_c or addsub32u3ot or addsub32u9ot or 
	ST1_18d or RL_A_addr_addr1_B_byte_offset_D or ST1_16d )
	begin
	addsub32u7i1_c1 = ( ST1_46d | ST1_48d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u7i1 = ( ( { 32{ ST1_16d } } & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_18d } } & ( ( ( addsub32u9ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | ( addsub32u9ot & { RG_B_D_next_op2_state_c [1:0] , 
			RG_B_D_next_op2_state_c [31:2] } ) ) | ( { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } & { RG_B_D_next_op2_state_c [1:0] , 
			RG_B_D_next_op2_state_c [31:2] } ) ) )						// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_19d } } & ( ( ( addsub32u6ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | ( addsub32u6ot & { RL_D_f_funct7_instr_next_result [1:0] , 
			RL_D_f_funct7_instr_next_result [31:2] } ) ) | ( { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } & { RL_D_f_funct7_instr_next_result [1:0] , 
			RL_D_f_funct7_instr_next_result [31:2] } ) ) )					// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_45d } } & { addsub32u4ot [26:0] , addsub32u4ot [31:27] } )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u7i1_c1 } } & { addsub32u9ot [26:0] , addsub32u9ot [31:27] } )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_47d } } & ( ( addsub32u2ot ^ { RG_D_E_next_state_c [1:0] , 
			RG_D_E_next_state_c [31:2] } ) ^ { RG_D_f_next_rd [1:0] , 
			RG_D_f_next_rd [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
	end
always @ ( RL_D_f_funct7_instr_next_result or ST1_47d or addsub32u2ot or ST1_46d or 
	RG_D_E_next_state_c or RL_A_addr_addr1_B_byte_offset_D or RG_A_D_mask_next_val1 or 
	ST1_45d or RG_D_E_state_c or ST1_19d or RL_D_next_op1_PC_result1 or ST1_18d or 
	RG_D_f_next_rd or ST1_48d or ST1_16d )
	begin
	addsub32u7i2_c1 = ( ST1_16d | ST1_48d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & RG_D_f_next_rd )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_18d } } & { RL_D_next_op1_PC_result1 [1:0] , RL_D_next_op1_PC_result1 [31:2] } )	// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_19d } } & RG_D_E_state_c )							// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_45d } } & ( RG_A_D_mask_next_val1 ^ ( { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ^ RG_D_E_next_state_c ) ) )			// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_46d } } & ( ( addsub32u2ot ^ { RG_D_f_next_rd [1:0] , 
			RG_D_f_next_rd [31:2] } ) ^ { RG_A_D_mask_next_val1 [1:0] , 
			RG_A_D_mask_next_val1 [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_47d } } & RL_D_f_funct7_instr_next_result )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	addsub32u7_f = 2'h1 ;
always @ ( RG_D_E_next_state_c or ST1_48d or addsub32u8ot or ST1_19d or RG_D_next or 
	ST1_46d or ST1_18d )
	begin
	addsub32u9i1_c1 = ( ST1_18d | ST1_46d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u9i1 = ( ( { 32{ addsub32u9i1_c1 } } & RG_D_next )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_19d } } & addsub32u8ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & RG_D_E_next_state_c )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u9i2 = addsub32u4ot ;	// line#=computer.cpp:174,247,255,259,401
					// ,402,406,407,408
assign	addsub32u9_f = 2'h1 ;
always @ ( RL_D_f_funct7_instr_next_result or ST1_59d or RL_B_D_next_result_state_c or 
	ST1_58d or ST1_57d or RL_D_next_op1_PC_result1 or ST1_52d or addsub32u4ot or 
	ST1_49d or addsub32u7ot or ST1_48d or RG_D_f_next_rd or ST1_53d or ST1_29d or 
	M_1008 or RG_D_E_next_state_c or ST1_56d or ST1_55d or ST1_54d or ST1_24d or 
	RG_D_next or ST1_28d or ST1_23d or ST1_22d or RG_A_D_mask_next_val1 or ST1_60d or 
	ST1_51d or ST1_50d or U_209 or ST1_26d or ST1_21d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_20d or addsub32u9ot or ST1_19d or ST1_18d )
	begin
	addsub32u10i1_c1 = ( ST1_18d | ST1_19d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407
	addsub32u10i1_c2 = ( ( ( ( ( ST1_21d | ST1_26d ) | U_209 ) | ST1_50d ) | 
		ST1_51d ) | ST1_60d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1_c3 = ( ( ST1_22d | ST1_23d ) | ST1_28d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1_c4 = ( ( ( ST1_24d | ST1_54d ) | ST1_55d ) | ST1_56d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1_c5 = ( ( M_1008 | ST1_29d ) | ST1_53d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1_c6 = ( ST1_57d | ST1_58d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1 = ( ( { 32{ addsub32u10i1_c1 } } & { addsub32u9ot [26:0] , 
			addsub32u9ot [31:27] } )									// line#=computer.cpp:174,247,259,401,402
															// ,406,407
		| ( { 32{ ST1_20d } } & { RL_A_addr_addr1_B_byte_offset_D [26:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c2 } } & { RG_A_D_mask_next_val1 [26:0] , 
			RG_A_D_mask_next_val1 [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c3 } } & { RG_D_next [26:0] , RG_D_next [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c4 } } & { RG_D_E_next_state_c [26:0] , RG_D_E_next_state_c [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c5 } } & { RG_D_f_next_rd [26:0] , RG_D_f_next_rd [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & addsub32u7ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & { addsub32u4ot [26:0] , addsub32u4ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_52d } } & { RL_D_next_op1_PC_result1 [26:0] , RL_D_next_op1_PC_result1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c6 } } & { RL_B_D_next_result_state_c [26:0] , 
			RL_B_D_next_result_state_c [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_59d } } & { RL_D_f_funct7_instr_next_result [26:0] , 
			RL_D_f_funct7_instr_next_result [31:27] } )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_999 = ( ST1_19d | ST1_20d ) ;
always @ ( RG_D_next or ST1_48d or addsub32u1ot or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or U_209 or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or M_999 or RL_D_next_op1_PC_result1 or 
	RG_B_D_next_op2_state_c or addsub32u3ot or ST1_18d )
	begin
	addsub32u10i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_999 | ST1_21d ) | 
		ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | U_209 ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_60d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i2 = ( ( { 32{ ST1_18d } } & ( ( ( addsub32u3ot & { RG_B_D_next_op2_state_c [1:0] , 
			RG_B_D_next_op2_state_c [31:2] } ) | ( addsub32u3ot & { RL_D_next_op1_PC_result1 [1:0] , 
			RL_D_next_op1_PC_result1 [31:2] } ) ) | ( { RG_B_D_next_op2_state_c [1:0] , 
			RG_B_D_next_op2_state_c [31:2] } & { RL_D_next_op1_PC_result1 [1:0] , 
			RL_D_next_op1_PC_result1 [31:2] } ) ) )	// line#=computer.cpp:174,247,259,401,402
								// ,406,407,408
		| ( { 32{ addsub32u10i2_c1 } } & addsub32u1ot )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & RG_D_next )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u10_f = 2'h1 ;
assign	addsub32u11i1 = addsub32u10ot ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407
assign	M_1006 = ( ( ST1_24d | ST1_26d ) | ST1_28d ) ;
always @ ( RG_D_E_next_state_c or ST1_51d or ST1_27d or RG_D_next or ST1_25d or 
	RG_B_D_next_op2_state_c or U_209 or M_1006 or RG_A_D_mask_next_val1 or ST1_59d or 
	ST1_57d or ST1_55d or ST1_53d or ST1_29d or ST1_23d or RL_D_next_op1_PC_result1 or 
	ST1_56d or ST1_54d or ST1_22d or RL_D_f_funct7_instr_next_result or ST1_21d or 
	addsub32u2ot or ST1_58d or ST1_50d or ST1_49d or ST1_20d or addsub32u7ot or 
	ST1_19d or RG_D_f_next_rd or ST1_52d or ST1_18d )
	begin
	addsub32u11i2_c1 = ( ST1_18d | ST1_52d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2_c2 = ( ( ( ST1_20d | ST1_49d ) | ST1_50d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
	addsub32u11i2_c3 = ( ( ST1_22d | ST1_54d ) | ST1_56d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2_c4 = ( ( ( ( ( ST1_23d | ST1_29d ) | ST1_53d ) | ST1_55d ) | 
		ST1_57d ) | ST1_59d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2_c5 = ( M_1006 | U_209 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2_c6 = ( ST1_27d | ST1_51d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2 = ( ( { 32{ addsub32u11i2_c1 } } & RG_D_f_next_rd )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_19d } } & addsub32u7ot )				// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
		| ( { 32{ addsub32u11i2_c2 } } & addsub32u2ot )			// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
		| ( { 32{ ST1_21d } } & RL_D_f_funct7_instr_next_result )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u11i2_c3 } } & RL_D_next_op1_PC_result1 )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u11i2_c4 } } & RG_A_D_mask_next_val1 )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u11i2_c5 } } & RG_B_D_next_op2_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_25d } } & RG_D_next )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u11i2_c6 } } & RG_D_E_next_state_c )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u11_f = 2'h1 ;
assign	M_939 = ( addsub32u11ot & RG_D_next ) ;	// line#=computer.cpp:174,247,259,401,402
						// ,406,407,408
assign	M_940 = ( addsub32u11ot & RL_B_D_next_result_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
assign	M_981 = ( addsub32u11ot & { addsub32u9ot [1:0] , addsub32u9ot [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
assign	M_982 = ( addsub32u11ot & { RG_D_next [1:0] , RG_D_next [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
assign	M_983 = ( addsub32u11ot & { RG_A_D_mask_next_val1 [1:0] , RG_A_D_mask_next_val1 [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
assign	M_984 = ( addsub32u11ot ^ { RG_A_D_mask_next_val1 [1:0] , RG_A_D_mask_next_val1 [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
assign	M_985 = ( addsub32u11ot ^ { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
assign	M_1004 = ( ST1_22d | ST1_28d ) ;
assign	M_1008 = ( ST1_25d | ST1_27d ) ;
always @ ( RL_D_f_funct7_instr_next_result or ST1_60d or ST1_57d or ST1_55d or RG_D_E_state_c or 
	M_985 or ST1_54d or ST1_53d or RL_D_next_op1_PC_result1 or ST1_52d or ST1_51d or 
	M_984 or ST1_50d or addsub32u4ot or ST1_49d or addsub32u10ot or ST1_48d or 
	ST1_26d or RG_D_f_next_rd or M_1008 or ST1_24d or ST1_23d or RG_D_E_next_state_c or 
	M_982 or M_1004 or RL_B_D_next_result_state_c or RG_A_D_mask_next_val1 or 
	M_940 or M_983 or ST1_21d or RG_D_next or M_939 or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_20d or addsub32u6ot or ST1_19d or addsub32u9ot or addsub32u3ot or addsub32u11ot or 
	M_981 or ST1_18d )
	addsub32u12i1 = ( ( { 32{ ST1_18d } } & ( ( M_981 | ( addsub32u11ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) ) | ( { addsub32u9ot [1:0] , addsub32u9ot [31:2] } & 
			{ addsub32u3ot [1:0] , addsub32u3ot [31:2] } ) ) )						// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_19d } } & ( ( M_981 | ( addsub32u11ot & { addsub32u6ot [1:0] , 
			addsub32u6ot [31:2] } ) ) | ( { addsub32u9ot [1:0] , addsub32u9ot [31:2] } & 
			{ addsub32u6ot [1:0] , addsub32u6ot [31:2] } ) ) )						// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_20d } } & ( ( ( addsub32u11ot & { RL_A_addr_addr1_B_byte_offset_D [1:0] , 
			RL_A_addr_addr1_B_byte_offset_D [31:2] } ) | M_939 ) | ( 
			{ RL_A_addr_addr1_B_byte_offset_D [1:0] , RL_A_addr_addr1_B_byte_offset_D [31:2] } & 
			RG_D_next ) ) )											// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_21d } } & ( ( M_983 | M_940 ) | ( { RG_A_D_mask_next_val1 [1:0] , 
			RG_A_D_mask_next_val1 [31:2] } & RL_B_D_next_result_state_c ) ) )				// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ M_1004 } } & ( ( M_982 | ( addsub32u11ot & RG_D_E_next_state_c ) ) | 
			( { RG_D_next [1:0] , RG_D_next [31:2] } & RG_D_E_next_state_c ) ) )				// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_23d } } & ( ( M_982 | M_940 ) | ( { RG_D_next [1:0] , 
			RG_D_next [31:2] } & RL_B_D_next_result_state_c ) ) )						// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_24d } } & ( ( ( addsub32u11ot & { RG_D_E_next_state_c [1:0] , 
			RG_D_E_next_state_c [31:2] } ) | ( addsub32u11ot & RG_A_D_mask_next_val1 ) ) | 
			( { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } & 
			RG_A_D_mask_next_val1 ) ) )									// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ M_1008 } } & ( ( ( addsub32u11ot & { RG_D_f_next_rd [1:0] , 
			RG_D_f_next_rd [31:2] } ) | M_940 ) | ( { RG_D_f_next_rd [1:0] , 
			RG_D_f_next_rd [31:2] } & RL_B_D_next_result_state_c ) ) )					// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_26d } } & ( ( M_983 | M_939 ) | ( { RG_A_D_mask_next_val1 [1:0] , 
			RG_A_D_mask_next_val1 [31:2] } & RG_D_next ) ) )						// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_48d } } & { addsub32u10ot [26:0] , addsub32u10ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & ( ( addsub32u11ot ^ { addsub32u4ot [1:0] , 
			addsub32u4ot [31:2] } ) ^ { RG_D_E_next_state_c [1:0] , RG_D_E_next_state_c [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_50d } } & ( M_984 ^ RL_A_addr_addr1_B_byte_offset_D ) )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_51d } } & ( M_984 ^ RG_D_next ) )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_52d } } & ( ( addsub32u11ot ^ { RL_D_next_op1_PC_result1 [1:0] , 
			RL_D_next_op1_PC_result1 [31:2] } ) ^ RG_D_E_next_state_c ) )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_53d } } & ( ( addsub32u11ot ^ { RG_D_f_next_rd [1:0] , 
			RG_D_f_next_rd [31:2] } ) ^ RG_D_next ) )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_54d } } & ( M_985 ^ RG_D_E_state_c ) )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_55d } } & ( M_985 ^ RG_D_next ) )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_57d } } & ( ( addsub32u11ot ^ { RL_B_D_next_result_state_c [1:0] , 
			RL_B_D_next_result_state_c [31:2] } ) ^ { RG_D_E_next_state_c [1:0] , 
			RG_D_E_next_state_c [31:2] } ) )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_60d } } & ( ( RL_D_f_funct7_instr_next_result ^ { RL_B_D_next_result_state_c [1:0] , 
			RL_B_D_next_result_state_c [31:2] } ) ^ RG_D_E_state_c ) )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
assign	M_1003 = ( ST1_21d | ST1_27d ) ;
assign	M_1005 = ( ( ( ST1_22d | ST1_24d ) | ST1_26d ) | ST1_28d ) ;
always @ ( RG_D_E_state_c or ST1_57d or ST1_55d or RL_A_addr_addr1_B_byte_offset_D or 
	ST1_51d or RG_D_f_next_rd or ST1_50d or ST1_49d or addsub32u1ot or ST1_48d or 
	RG_A_D_mask_next_val1 or ST1_25d or RL_B_D_next_result_state_c or M_1005 or 
	RG_D_next or ST1_54d or ST1_52d or M_1003 or RG_D_E_next_state_c or ST1_60d or 
	ST1_53d or ST1_23d or ST1_20d or addsub32u3ot or ST1_19d or RG_B_D_next_op2_state_c or 
	ST1_18d )
	begin
	addsub32u12i2_c1 = ( ( ( ST1_20d | ST1_23d ) | ST1_53d ) | ST1_60d ) ;	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
	addsub32u12i2_c2 = ( ( M_1003 | ST1_52d ) | ST1_54d ) ;	// line#=computer.cpp:174,247,255,259,401
								// ,402,406,407,408
	addsub32u12i2_c3 = ( ST1_55d | ST1_57d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u12i2 = ( ( { 32{ ST1_18d } } & { RG_B_D_next_op2_state_c [1:0] , 
			RG_B_D_next_op2_state_c [31:2] } )				// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_19d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ addsub32u12i2_c1 } } & RG_D_E_next_state_c )			// line#=computer.cpp:174,247,255,259,401
											// ,402,406,407,408
		| ( { 32{ addsub32u12i2_c2 } } & RG_D_next )				// line#=computer.cpp:174,247,255,259,401
											// ,402,406,407,408
		| ( { 32{ M_1005 } } & RL_B_D_next_result_state_c )			// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_25d } } & RG_A_D_mask_next_val1 )				// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_48d } } & addsub32u1ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_49d } } & { RG_D_next [1:0] , RG_D_next [31:2] } )	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_50d } } & RG_D_f_next_rd )				// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_51d } } & RL_A_addr_addr1_B_byte_offset_D )		// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ addsub32u12i2_c3 } } & RG_D_E_state_c )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		) ;
	end
assign	addsub32u12_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( RG_D_E_state_c or U_513 or lsft32u1ot or U_479 or dmem_arg_MEMB32W65536_RD1 or 
	U_478 or RL_D_f_funct7_instr_next_result or U_447 or addsub32u13ot or ST1_60d or 
	RG_D_E_next_state_c or U_302 or RL_B_D_next_result_state_c or M_1031 or 
	RG_D_f_next_rd or U_262 or RG_A_D_mask_next_val1 or U_480 or U_426 or U_229 or 
	addsub32u11ot or U_209 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( U_229 | U_426 ) | U_480 ) ;	// line#=computer.cpp:230,408
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_209 } } & addsub32u11ot )							// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & RG_A_D_mask_next_val1 )						// line#=computer.cpp:230,408
		| ( { 32{ U_262 } } & { RG_D_f_next_rd [1:0] , RG_D_f_next_rd [31:2] } )					// line#=computer.cpp:230,247,408
		| ( { 32{ M_1031 } } & RL_B_D_next_result_state_c )								// line#=computer.cpp:230
		| ( { 32{ U_302 } } & RG_D_E_next_state_c )									// line#=computer.cpp:230
		| ( { 32{ ST1_60d } } & addsub32u13ot )										// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ U_447 } } & { RL_D_f_funct7_instr_next_result [1:0] , RL_D_f_funct7_instr_next_result [31:2] } )	// line#=computer.cpp:230,247,408
		| ( { 32{ U_478 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_A_D_mask_next_val1 ) | 
			RL_B_D_next_result_state_c ) )										// line#=computer.cpp:193,194
		| ( { 32{ U_479 } } & ( RG_D_E_next_state_c | lsft32u1ot ) )							// line#=computer.cpp:213,214,756
		| ( { 32{ U_513 } } & RG_D_E_state_c )										// line#=computer.cpp:230
		) ;
	end
always @ ( addsub32u2ot or U_429 or U_455 or U_87 or U_86 or sub20u_183ot or U_318 or 
	RG_16 or U_394 or RL_A_addr_addr1_B_byte_offset_D or U_451 or RG_D_E_state_c or 
	ST1_53d or RG_word_addr or U_450 or U_420 or ST1_46d or RG_rs2 or ST1_55d or 
	ST1_41d or RG_27 or U_411 or ST1_50d or ST1_43d or ST1_29d or RG_w_addr or 
	ST1_28d or RG_21 or ST1_54d or ST1_27d or RG_32 or ST1_59d or ST1_26d or 
	RG_35 or ST1_58d or ST1_25d or RG_19 or ST1_24d or RG_36 or ST1_49d or ST1_23d or 
	RG_20 or ST1_48d or ST1_22d or RG_26 or ST1_47d or ST1_20d or RG_29 or ST1_57d or 
	ST1_19d or RG_D_next or M_996 or RG_30 or ST1_51d or ST1_15d or RG_25 or 
	ST1_56d or ST1_42d or ST1_21d or ST1_14d or RG_33 or ST1_44d or ST1_17d or 
	ST1_13d or RG_23 or ST1_52d or ST1_18d or ST1_12d or sub20u_181ot or U_362 or 
	U_344 or U_117 or U_190 or U_165 or U_136 or ST1_11d or sub20u_184ot or 
	ST1_10d or RL_D_next_op1_PC_result1 or U_377 or ST1_09d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_09d | U_377 ) ;	// line#=computer.cpp:165,174,381
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( ST1_11d | U_136 ) | U_165 ) | 
		U_190 ) | U_117 ) | U_344 ) | U_362 ) ;	// line#=computer.cpp:165,174,247,382,383
							// ,384,385,406,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ST1_12d | ST1_18d ) | ST1_52d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ST1_13d | ST1_17d ) | ST1_44d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ST1_14d | ST1_21d ) | ST1_42d ) | ST1_56d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c6 = ( ST1_15d | ST1_51d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c7 = ( ST1_19d | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c8 = ( ST1_20d | ST1_47d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c9 = ( ST1_22d | ST1_48d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c10 = ( ST1_23d | ST1_49d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c11 = ( ST1_25d | ST1_58d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c12 = ( ST1_26d | ST1_59d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c13 = ( ST1_27d | ST1_54d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c14 = ( ( ( ST1_29d | ST1_43d ) | ST1_50d ) | U_411 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c15 = ( ST1_41d | ST1_55d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ST1_46d | U_420 ) | U_450 ) ;	// line#=computer.cpp:142,159,174,247,406
										// ,407,725,728
	dmem_arg_MEMB32W65536_RA1_c17 = ( ( ( U_86 | U_87 ) | U_455 ) | U_429 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RL_D_next_op1_PC_result1 [17:2] )				// line#=computer.cpp:165,174,381
		| ( { 16{ ST1_10d } } & sub20u_184ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,382,383
											// ,384,385,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_23 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_33 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_25 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_30 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_996 } } & RG_D_next [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_29 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_26 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_20 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_36 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_24d } } & RG_19 )						// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_35 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_32 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_21 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_28d } } & RG_w_addr [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_27 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_rs2 )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_word_addr )		// line#=computer.cpp:142,159,174,247,406
											// ,407,725,728
		| ( { 16{ ST1_53d } } & RG_D_E_state_c [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ U_451 } } & RL_A_addr_addr1_B_byte_offset_D [17:2] )		// line#=computer.cpp:165,174,731
		| ( { 16{ U_394 } } & RG_16 )						// line#=computer.cpp:165,174,384
		| ( { 16{ U_318 } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,174,385
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,734,737
		) ;
	end
assign	M_1031 = ( U_283 | U_470 ) ;
always @ ( RL_A_addr_addr1_B_byte_offset_D or U_480 or RL_B_D_next_result_state_c or 
	U_479 or RG_19 or U_447 or RG_36 or ST1_60d or RG_24 or U_513 or U_302 or 
	RG_16 or M_1031 or RG_word_addr or U_478 or U_262 or RG_30 or U_229 or RG_18 or 
	U_426 or U_209 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_209 | U_426 ) ;	// line#=computer.cpp:221,230,408
	dmem_arg_MEMB32W65536_WA2_c2 = ( U_262 | U_478 ) ;	// line#=computer.cpp:193,194,221,230
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_302 | U_513 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_18 )							// line#=computer.cpp:221,230,408
		| ( { 16{ U_229 } } & RG_30 )					// line#=computer.cpp:221,230,408
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_word_addr )	// line#=computer.cpp:193,194,221,230
		| ( { 16{ M_1031 } } & RG_16 )					// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_24 )		// line#=computer.cpp:221,230
		| ( { 16{ ST1_60d } } & RG_36 )					// line#=computer.cpp:221,230
		| ( { 16{ U_447 } } & RG_19 )					// line#=computer.cpp:221,230
		| ( { 16{ U_479 } } & RL_B_D_next_result_state_c [15:0] )	// line#=computer.cpp:213,214
		| ( { 16{ U_480 } } & RL_A_addr_addr1_B_byte_offset_D [17:2] )	// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d | 
	ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
	ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
	ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_41d ) | 
	ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
	ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
	ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | U_451 ) | U_136 ) | U_165 ) | 
	U_190 ) | U_117 ) | U_377 ) | U_344 ) | U_362 ) | U_394 ) | U_318 ) | U_420 ) | 
	U_450 ) | U_86 ) | U_87 ) | U_455 ) | U_429 ) | U_411 ) ;	// line#=computer.cpp:142,159,174,193,194
									// ,213,214,247,381,382,383,384,385
									// ,406,407,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( U_209 | U_229 ) | U_262 ) | 
	U_283 ) | U_302 ) | ST1_60d ) | U_426 ) | U_447 ) | U_470 ) | U_478 ) | U_479 ) | 
	U_480 ) | U_513 ) ;	// line#=computer.cpp:193,194,213,214,230
				// ,408
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs2 or U_318 or U_221 or RG_rs1 or U_509 or U_421 or U_407 or U_390 or 
	U_369 or U_358 or M_919 or ST1_36d or M_892 or U_248 or U_231 or ST1_09d or 
	RL_D_f_funct7_instr_next_result or U_104 or U_75 or U_81 or M_1025 or imem_arg_MEMB32W65536_RD1 or 
	U_19 or U_20 or U_21 or U_22 or U_26 or U_27 or U_16 )	// line#=computer.cpp:646,772,795
	begin
	regs_ad00_c1 = ( ( ( ( ( ( U_16 | U_27 ) | U_26 ) | U_22 ) | U_21 ) | U_20 ) | 
		U_19 ) ;	// line#=computer.cpp:627,638,896
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_81 | U_75 ) | ( U_104 & ( ~RL_D_f_funct7_instr_next_result [23] ) ) ) | 
		ST1_09d ) | U_231 ) | ( U_248 & M_892 ) ) | ( ST1_36d & M_919 ) ) | 
		U_358 ) | U_369 ) | U_390 ) | U_407 ) | U_421 ) | U_509 ) ;
	regs_ad00_c3 = ( U_221 | U_318 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638,896
		| ( { 5{ M_1025 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c2 } } & RG_rs1 )
		| ( { 5{ regs_ad00_c3 } } & RG_rs2 [4:0] ) ) ;
	end
assign	M_1025 = ( ( U_13 | U_23 ) | U_18 ) ;	// line#=computer.cpp:772,795
always @ ( RL_A_addr_addr1_B_byte_offset_D or U_117 or U_19 or U_20 or U_21 or U_22 or 
	imem_arg_MEMB32W65536_RD1 or M_1025 )
	begin
	regs_ad01_c1 = ( ( ( U_22 | U_21 ) | U_20 ) | U_19 ) ;	// line#=computer.cpp:627
	regs_ad01 = ( ( { 5{ M_1025 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		| ( { 5{ U_117 } } & RL_A_addr_addr1_B_byte_offset_D [4:0] ) ) ;
	end
always @ ( RG_D_f_next_rd or U_512 or U_503 or U_401 or U_386 or U_351 or U_330 or 
	U_217 or U_81 or imem_arg_MEMB32W65536_RD1 or U_41 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( U_81 | U_217 ) | U_330 ) | U_351 ) | U_386 ) | 
		U_401 ) | U_503 ) | U_512 ) ;	// line#=computer.cpp:110,369,652,661,670
						// ,681,741,805,851,898
	regs_ad02 = ( ( { 5{ U_41 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:368,627,636,896
		| ( { 5{ regs_ad02_c1 } } & RG_D_f_next_rd [4:0] )		// line#=computer.cpp:110,369,652,661,670
										// ,681,741,805,851,898
		) ;
	end
always @ ( U_509 or RL_B_D_next_result_state_c or M_906 or M_892 or val2_t4 or U_503 or 
	U_351 or RG_B_D_next_op2_state_c or TR_74 or M_894 or RL_D_next_op1_PC_result1 or 
	RL_A_addr_addr1_B_byte_offset_D or U_315 or RL_D_f_funct7_instr_next_result or 
	M_912 or U_489 or U_512 or U_401 or RG_12 or U_320 or addsub32u4ot or U_328 or 
	U_330 or RG_02 or U_386 or U_217 or U_81 or regs_rd00 or U_41 )	// line#=computer.cpp:723,772
	begin
	regs_wd02_c1 = ( U_217 | U_386 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( U_330 & U_328 ) ;	// line#=computer.cpp:819
	regs_wd02_c3 = ( ( ( U_330 & ( U_320 & ( ~RG_12 ) ) ) | U_401 ) | ( U_512 & 
		( U_489 & M_912 ) ) ) ;	// line#=computer.cpp:110,661,821
	regs_wd02_c4 = ( U_330 & ( ( U_315 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000001 ) ) ) | ( U_315 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000005 ) ) ) ) ) ;	// line#=computer.cpp:825
	regs_wd02_c5 = ( ( ( ( U_330 & ( U_315 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000002 ) ) ) ) | ( U_330 & ( U_315 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000003 ) ) ) ) ) | ( U_512 & ( U_489 & M_894 ) ) ) | ( U_512 & 
		( U_489 & ( ~|( RL_D_next_op1_PC_result1 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd02_c6 = ( U_330 & ( U_315 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:834
	regs_wd02_c7 = ( U_330 & ( U_315 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd02_c8 = ( U_330 & ( U_315 & ( ~|( RL_A_addr_addr1_B_byte_offset_D ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd02_c9 = ( U_512 & ( U_489 & M_892 ) ) ;	// line#=computer.cpp:774
	regs_wd02_c10 = ( U_512 & ( ( ( U_489 & ( ~|( RL_D_next_op1_PC_result1 ^ 
		32'h00000004 ) ) ) | ( U_489 & ( ~|( RL_D_next_op1_PC_result1 ^ 32'h00000006 ) ) ) ) | 
		( U_489 & M_906 ) ) ) ;	// line#=computer.cpp:783,786,792
	regs_wd02_c11 = ( U_512 & U_509 ) ;	// line#=computer.cpp:789
	regs_wd02 = ( ( { 32{ U_41 } } & { regs_rd00 [26:0] , regs_rd00 [31:27] } )				// line#=computer.cpp:368,896
		| ( { 32{ U_81 } } & { regs_rd00 [1:0] , regs_rd00 [31:2] } )					// line#=computer.cpp:369,898
		| ( { 32{ regs_wd02_c1 } } & RG_02 )								// line#=computer.cpp:670,681
		| ( { 32{ regs_wd02_c2 } } & addsub32u4ot )							// line#=computer.cpp:819
		| ( { 32{ regs_wd02_c3 } } & RL_D_f_funct7_instr_next_result )					// line#=computer.cpp:110,661,821
		| ( { 32{ regs_wd02_c4 } } & RL_D_next_op1_PC_result1 )						// line#=computer.cpp:825
		| ( { 32{ regs_wd02_c5 } } & { 31'h00000000 , TR_74 } )
		| ( { 32{ regs_wd02_c6 } } & ( RL_D_next_op1_PC_result1 ^ RG_B_D_next_op2_state_c ) )		// line#=computer.cpp:834
		| ( { 32{ regs_wd02_c7 } } & ( RL_D_next_op1_PC_result1 | RG_B_D_next_op2_state_c ) )		// line#=computer.cpp:844
		| ( { 32{ regs_wd02_c8 } } & ( RL_D_next_op1_PC_result1 & RG_B_D_next_op2_state_c ) )		// line#=computer.cpp:847
		| ( { 32{ U_351 } } & { RL_D_f_funct7_instr_next_result [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,652
		| ( { 32{ U_503 } } & val2_t4 )									// line#=computer.cpp:741
		| ( { 32{ regs_wd02_c9 } } & RL_A_addr_addr1_B_byte_offset_D )					// line#=computer.cpp:774
		| ( { 32{ regs_wd02_c10 } } & RL_B_D_next_result_state_c )					// line#=computer.cpp:783,786,792
		| ( { 32{ regs_wd02_c11 } } & ( regs_rd00 & { RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11] , 
			RL_A_addr_addr1_B_byte_offset_D [11] , RL_A_addr_addr1_B_byte_offset_D [11:0] } ) )	// line#=computer.cpp:789
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( ( U_41 | U_81 ) | U_217 ) | U_330 ) | U_351 ) | 
	U_386 ) | U_401 ) | U_503 ) | U_512 ) ;	// line#=computer.cpp:110,368,369,652,661
						// ,670,681,741,805,851,896,898

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
