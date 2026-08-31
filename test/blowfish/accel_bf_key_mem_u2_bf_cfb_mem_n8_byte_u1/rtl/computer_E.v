// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N8 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_KEY_MEM_U2 -DACCEL_BF_CFB_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210146_12693_60930
// timestamp_5: 20260830210146_12707_28871
// timestamp_9: 20260830210152_12707_56737
// timestamp_C: 20260830210152_12707_84715
// timestamp_E: 20260830210153_12707_89757
// timestamp_V: 20260830210154_12820_68533

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
wire		TR_244 ;
wire		TR_243 ;
wire		TR_242 ;
wire		M_1088 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1043 ;
wire		M_1038 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1015 ;
wire		M_999 ;
wire		M_984 ;
wire		M_975 ;
wire		M_969 ;
wire		M_938 ;
wire		U_517 ;
wire		U_407 ;
wire		U_401 ;
wire		U_392 ;
wire		U_368 ;
wire		U_342 ;
wire		U_327 ;
wire		U_301 ;
wire		U_274 ;
wire		U_225 ;
wire		U_209 ;
wire		U_186 ;
wire		U_182 ;
wire		U_169 ;
wire		U_147 ;
wire		U_132 ;
wire		U_131 ;
wire		U_95 ;
wire		U_88 ;
wire		U_74 ;
wire		U_56 ;
wire		ST1_93d ;
wire		ST1_92d ;
wire		ST1_91d ;
wire		ST1_90d ;
wire		ST1_89d ;
wire		ST1_88d ;
wire		ST1_87d ;
wire		ST1_86d ;
wire		ST1_85d ;
wire		ST1_84d ;
wire		ST1_83d ;
wire		ST1_82d ;
wire		ST1_81d ;
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
wire		JF_72 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_63 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_60 ;
wire		JF_59 ;
wire		JF_58 ;
wire		JF_56 ;
wire		B_02_t5 ;
wire		JF_55 ;
wire		JF_54 ;
wire		CT_35 ;
wire		JF_49 ;
wire		JF_48 ;
wire		JF_40 ;
wire		JF_39 ;
wire		CT_24 ;
wire		JF_21 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		take_t1 ;
wire		JF_08 ;
wire		JF_05 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:262
wire	[31:0]	RL_funct3_i_in_addr ;	// line#=computer.cpp:309,466,519,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		FF_offset_addr ;
wire		FF_take ;	// line#=computer.cpp:789
wire	[3:0]	RL_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,645,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_244(TR_244) ,.TR_243(TR_243) ,
	.TR_242(TR_242) ,.M_1088(M_1088) ,.M_1082(M_1082) ,.M_1081(M_1081) ,.M_1043(M_1043) ,
	.M_1038(M_1038) ,.M_1024(M_1024) ,.M_1023(M_1023) ,.M_1015(M_1015) ,.M_999(M_999) ,
	.M_984(M_984) ,.M_975(M_975) ,.M_969(M_969) ,.M_938(M_938) ,.U_517(U_517) ,
	.U_407(U_407) ,.U_401(U_401) ,.U_392(U_392) ,.U_368(U_368) ,.U_342(U_342) ,
	.U_327(U_327) ,.U_301(U_301) ,.U_274(U_274) ,.U_225(U_225) ,.U_209(U_209) ,
	.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,
	.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_93d_port(ST1_93d) ,
	.ST1_92d_port(ST1_92d) ,.ST1_91d_port(ST1_91d) ,.ST1_90d_port(ST1_90d) ,
	.ST1_89d_port(ST1_89d) ,.ST1_88d_port(ST1_88d) ,.ST1_87d_port(ST1_87d) ,
	.ST1_86d_port(ST1_86d) ,.ST1_85d_port(ST1_85d) ,.ST1_84d_port(ST1_84d) ,
	.ST1_83d_port(ST1_83d) ,.ST1_82d_port(ST1_82d) ,.ST1_81d_port(ST1_81d) ,
	.ST1_80d_port(ST1_80d) ,.ST1_79d_port(ST1_79d) ,.ST1_78d_port(ST1_78d) ,
	.ST1_77d_port(ST1_77d) ,.ST1_76d_port(ST1_76d) ,.ST1_75d_port(ST1_75d) ,
	.ST1_74d_port(ST1_74d) ,.ST1_73d_port(ST1_73d) ,.ST1_72d_port(ST1_72d) ,
	.ST1_71d_port(ST1_71d) ,.ST1_70d_port(ST1_70d) ,.ST1_69d_port(ST1_69d) ,
	.ST1_68d_port(ST1_68d) ,.ST1_67d_port(ST1_67d) ,.ST1_66d_port(ST1_66d) ,
	.ST1_65d_port(ST1_65d) ,.ST1_64d_port(ST1_64d) ,.ST1_63d_port(ST1_63d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_56(JF_56) ,.B_02_t5(B_02_t5) ,
	.JF_55(JF_55) ,.JF_54(JF_54) ,.CT_35(CT_35) ,.JF_49(JF_49) ,.JF_48(JF_48) ,
	.JF_40(JF_40) ,.JF_39(JF_39) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_i_in_addr(RL_funct3_i_in_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.FF_offset_addr(FF_offset_addr) ,
	.FF_take(FF_take) ,.RL_byte_offset_funct3_i_i2(RL_byte_offset_funct3_i_i2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_244(TR_244) ,.TR_243_port(TR_243) ,.TR_242(TR_242) ,
	.M_1088_port(M_1088) ,.M_1082_port(M_1082) ,.M_1081_port(M_1081) ,.M_1043_port(M_1043) ,
	.M_1038_port(M_1038) ,.M_1024_port(M_1024) ,.M_1023_port(M_1023) ,.M_1015_port(M_1015) ,
	.M_999_port(M_999) ,.M_984_port(M_984) ,.M_975_port(M_975) ,.M_969_port(M_969) ,
	.M_938_port(M_938) ,.U_517_port(U_517) ,.U_407_port(U_407) ,.U_401_port(U_401) ,
	.U_392_port(U_392) ,.U_368_port(U_368) ,.U_342_port(U_342) ,.U_327_port(U_327) ,
	.U_301_port(U_301) ,.U_274_port(U_274) ,.U_225_port(U_225) ,.U_209_port(U_209) ,
	.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,
	.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,
	.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,
	.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,
	.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,
	.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,
	.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,
	.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,
	.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,
	.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,
	.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,
	.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,
	.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,
	.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,
	.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,
	.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_56(JF_56) ,
	.B_02_t5_port(B_02_t5) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.CT_35_port(CT_35) ,
	.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.CT_24_port(CT_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_i_in_addr_port(RL_funct3_i_in_addr) ,.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr_port(FF_offset_addr) ,.FF_take_port(FF_take) ,.RL_byte_offset_funct3_i_i2_port(RL_byte_offset_funct3_i_i2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_244 ,TR_243 ,TR_242 ,M_1088 ,M_1082 ,M_1081 ,
	M_1043 ,M_1038 ,M_1024 ,M_1023 ,M_1015 ,M_999 ,M_984 ,M_975 ,M_969 ,M_938 ,
	U_517 ,U_407 ,U_401 ,U_392 ,U_368 ,U_342 ,U_327 ,U_301 ,U_274 ,U_225 ,U_209 ,
	U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_93d_port ,
	ST1_92d_port ,ST1_91d_port ,ST1_90d_port ,ST1_89d_port ,ST1_88d_port ,ST1_87d_port ,
	ST1_86d_port ,ST1_85d_port ,ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,ST1_81d_port ,
	ST1_80d_port ,ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,ST1_75d_port ,
	ST1_74d_port ,ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,
	ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,
	ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,
	ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,
	ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,
	ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,
	ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,
	JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,JF_58 ,JF_56 ,B_02_t5 ,
	JF_55 ,JF_54 ,CT_35 ,JF_49 ,JF_48 ,JF_40 ,JF_39 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,
	JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_i_in_addr ,
	RL_initial_s_addr_out_addr_val1 ,FF_offset_addr ,FF_take ,RL_byte_offset_funct3_i_i2 );
input		CLOCK ;
input		RESET ;
input		TR_244 ;
input		TR_243 ;
input		TR_242 ;
input		M_1088 ;
input		M_1082 ;
input		M_1081 ;
input		M_1043 ;
input		M_1038 ;
input		M_1024 ;
input		M_1023 ;
input		M_1015 ;
input		M_999 ;
input		M_984 ;
input		M_975 ;
input		M_969 ;
input		M_938 ;
input		U_517 ;
input		U_407 ;
input		U_401 ;
input		U_392 ;
input		U_368 ;
input		U_342 ;
input		U_327 ;
input		U_301 ;
input		U_274 ;
input		U_225 ;
input		U_209 ;
input		U_186 ;
input		U_182 ;
input		U_169 ;
input		U_147 ;
input		U_132 ;
input		U_131 ;
input		U_95 ;
input		U_88 ;
input		U_74 ;
input		U_56 ;
output		ST1_93d_port ;
output		ST1_92d_port ;
output		ST1_91d_port ;
output		ST1_90d_port ;
output		ST1_89d_port ;
output		ST1_88d_port ;
output		ST1_87d_port ;
output		ST1_86d_port ;
output		ST1_85d_port ;
output		ST1_84d_port ;
output		ST1_83d_port ;
output		ST1_82d_port ;
output		ST1_81d_port ;
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
input		JF_72 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		JF_64 ;
input		JF_63 ;
input		JF_62 ;
input		JF_61 ;
input		JF_60 ;
input		JF_59 ;
input		JF_58 ;
input		JF_56 ;
input		B_02_t5 ;
input		JF_55 ;
input		JF_54 ;
input		CT_35 ;
input		JF_49 ;
input		JF_48 ;
input		JF_40 ;
input		JF_39 ;
input		CT_24 ;
input		JF_21 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		take_t1 ;
input		JF_08 ;
input		JF_05 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:262
input	[31:0]	RL_funct3_i_in_addr ;	// line#=computer.cpp:309,466,519,615,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		FF_offset_addr ;
input		FF_take ;	// line#=computer.cpp:789
input	[3:0]	RL_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,645,735
wire		M_1351 ;
wire		M_1350 ;
wire		M_1349 ;
wire		M_1243 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1232 ;
wire		M_1229 ;
wire		M_1220 ;
wire		M_1219 ;
wire		M_1216 ;
wire		M_1213 ;
wire		M_1211 ;
wire		M_1209 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1200 ;
wire		M_1194 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1176 ;
wire		M_1170 ;
wire		M_1163 ;
wire		M_1158 ;
wire		M_1153 ;
wire		M_1139 ;
wire		M_1127 ;
wire		M_1125 ;
wire		M_1123 ;
wire		M_1121 ;
wire		M_1120 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1116 ;
wire		M_1114 ;
wire		M_1112 ;
wire		M_1110 ;
wire		M_1108 ;
wire		M_1106 ;
wire		M_1104 ;
wire		M_1102 ;
wire		M_1099 ;
wire		M_1097 ;
wire		M_1095 ;
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
wire		ST1_81d ;
wire		ST1_82d ;
wire		ST1_83d ;
wire		ST1_84d ;
wire		ST1_85d ;
wire		ST1_86d ;
wire		ST1_87d ;
wire		ST1_88d ;
wire		ST1_89d ;
wire		ST1_90d ;
wire		ST1_91d ;
wire		ST1_92d ;
wire		ST1_93d ;
reg	[6:0]	B01_streg ;
reg	[2:0]	M_1359 ;
reg	M_1359_c1 ;
reg	[1:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[1:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[2:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[3:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[4:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_182 ;
reg	[2:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[2:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[3:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[2:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[1:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[1:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[2:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[3:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[4:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[5:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_66 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[2:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	M_1358 ;
reg	[3:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[1:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[2:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[4:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[6:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[6:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[6:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[6:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[6:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[6:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	B01_streg_t11_c4 ;
reg	B01_streg_t11_c5 ;
reg	B01_streg_t11_c6 ;
reg	B01_streg_t11_c7 ;
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
reg	B01_streg_t16_c2 ;
reg	[6:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[6:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[6:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[6:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	B01_streg_t_c1 ;
reg	[6:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[6:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[6:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[6:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[6:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[6:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[6:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[6:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[6:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
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
parameter	ST1_81 = 7'h50 ;
parameter	ST1_82 = 7'h51 ;
parameter	ST1_83 = 7'h52 ;
parameter	ST1_84 = 7'h53 ;
parameter	ST1_85 = 7'h54 ;
parameter	ST1_86 = 7'h55 ;
parameter	ST1_87 = 7'h56 ;
parameter	ST1_88 = 7'h57 ;
parameter	ST1_89 = 7'h58 ;
parameter	ST1_90 = 7'h59 ;
parameter	ST1_91 = 7'h5a ;
parameter	ST1_92 = 7'h5b ;
parameter	ST1_93 = 7'h5c ;

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
assign	ST1_81d = ~|( B01_streg ^ ST1_81 ) ;
assign	ST1_81d_port = ST1_81d ;
assign	ST1_82d = ~|( B01_streg ^ ST1_82 ) ;
assign	ST1_82d_port = ST1_82d ;
assign	ST1_83d = ~|( B01_streg ^ ST1_83 ) ;
assign	ST1_83d_port = ST1_83d ;
assign	ST1_84d = ~|( B01_streg ^ ST1_84 ) ;
assign	ST1_84d_port = ST1_84d ;
assign	ST1_85d = ~|( B01_streg ^ ST1_85 ) ;
assign	ST1_85d_port = ST1_85d ;
assign	ST1_86d = ~|( B01_streg ^ ST1_86 ) ;
assign	ST1_86d_port = ST1_86d ;
assign	ST1_87d = ~|( B01_streg ^ ST1_87 ) ;
assign	ST1_87d_port = ST1_87d ;
assign	ST1_88d = ~|( B01_streg ^ ST1_88 ) ;
assign	ST1_88d_port = ST1_88d ;
assign	ST1_89d = ~|( B01_streg ^ ST1_89 ) ;
assign	ST1_89d_port = ST1_89d ;
assign	ST1_90d = ~|( B01_streg ^ ST1_90 ) ;
assign	ST1_90d_port = ST1_90d ;
assign	ST1_91d = ~|( B01_streg ^ ST1_91 ) ;
assign	ST1_91d_port = ST1_91d ;
assign	ST1_92d = ~|( B01_streg ^ ST1_92 ) ;
assign	ST1_92d_port = ST1_92d ;
assign	ST1_93d = ~|( B01_streg ^ ST1_93 ) ;
assign	ST1_93d_port = ST1_93d ;
always @ ( ST1_73d or ST1_01d or ST1_13d or ST1_12d )
	begin
	M_1359_c1 = ( ST1_12d | ST1_13d ) ;
	M_1359 = ( ( { 3{ M_1359_c1 } } & { 2'h3 , ST1_13d } )
		| ( { 3{ ~M_1359_c1 } } & { 2'h0 , ( ST1_01d | ST1_73d ) } ) ) ;
	end
assign	M_1153 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1153 )
	begin
	TR_178_c1 = ( ST1_26d | ST1_27d ) ;
	TR_178 = ( ( { 2{ M_1153 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_178_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1163 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1163 )
	begin
	TR_215_c1 = ( ST1_30d | ST1_31d ) ;
	TR_215 = ( ( { 2{ M_1163 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_215_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1158 = ( ( M_1153 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_215 or ST1_31d or ST1_30d or M_1163 or TR_178 or M_1158 )
	begin
	TR_179_c1 = ( ( M_1163 | ST1_30d ) | ST1_31d ) ;
	TR_179 = ( ( { 3{ M_1158 } } & { 1'h0 , TR_178 } )
		| ( { 3{ TR_179_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_1139 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_179 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1158 or ST1_21d or 
	M_1139 )
	begin
	TR_129_c1 = ( ( ( ( M_1158 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_129 = ( ( { 4{ M_1139 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_129_c1 } } & { 1'h1 , TR_179 } ) ) ;
	end
always @ ( M_1359 or TR_129 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1139 )
	begin
	TR_64_c1 = ( ( ( ( ( ( ( ( M_1139 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_64 = ( ( { 5{ TR_64_c1 } } & { 1'h1 , TR_129 } )
		| ( { 5{ ~TR_64_c1 } } & { 1'h0 , M_1359 [2:1] , 1'h0 , M_1359 [0] } ) ) ;
	end
assign	M_1170 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1170 )
	begin
	TR_131_c1 = ( ST1_34d | ST1_35d ) ;
	TR_131 = ( ( { 2{ M_1170 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_131_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1182 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_1182 )
	TR_182 = ( ( { 2{ M_1182 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_1176 = ( ( M_1170 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_182 or ST1_38d or M_1182 or TR_131 or M_1176 )
	begin
	TR_132_c1 = ( M_1182 | ST1_38d ) ;
	TR_132 = ( ( { 3{ M_1176 } } & { 1'h0 , TR_131 } )
		| ( { 3{ TR_132_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
assign	M_1188 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1188 )
	begin
	TR_184_c1 = ( ST1_42d | ST1_43d ) ;
	TR_184 = ( ( { 2{ M_1188 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_184_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1200 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1200 )
	begin
	TR_218_c1 = ( ST1_46d | ST1_47d ) ;
	TR_218 = ( ( { 2{ M_1200 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1194 = ( ( M_1188 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_218 or ST1_47d or ST1_46d or M_1200 or TR_184 or M_1194 )
	begin
	TR_185_c1 = ( ( M_1200 | ST1_46d ) | ST1_47d ) ;
	TR_185 = ( ( { 3{ M_1194 } } & { 1'h0 , TR_184 } )
		| ( { 3{ TR_185_c1 } } & { 1'h1 , TR_218 } ) ) ;
	end
assign	M_1181 = ( ( ( M_1176 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( TR_185 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1194 or TR_132 or 
	M_1181 )
	begin
	TR_133_c1 = ( ( ( ( M_1194 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_133 = ( ( { 4{ M_1181 } } & { 1'h0 , TR_132 } )
		| ( { 4{ TR_133_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
assign	M_1202 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1202 )
	begin
	TR_187_c1 = ( ST1_50d | ST1_51d ) ;
	TR_187 = ( ( { 2{ M_1202 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1205 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1205 )
	begin
	TR_221_c1 = ( ST1_54d | ST1_55d ) ;
	TR_221 = ( ( { 2{ M_1205 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_221_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1203 = ( ( M_1202 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_221 or ST1_55d or ST1_54d or M_1205 or TR_187 or M_1203 )
	begin
	TR_188_c1 = ( ( M_1205 | ST1_54d ) | ST1_55d ) ;
	TR_188 = ( ( { 3{ M_1203 } } & { 1'h0 , TR_187 } )
		| ( { 3{ TR_188_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
assign	M_1209 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1209 )
	begin
	TR_223_c1 = ( ST1_58d | ST1_59d ) ;
	TR_223 = ( ( { 2{ M_1209 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_223_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1213 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1213 )
	begin
	TR_238_c1 = ( ST1_62d | ST1_63d ) ;
	TR_238 = ( ( { 2{ M_1213 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_238_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1211 = ( ( M_1209 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_238 or ST1_63d or ST1_62d or M_1213 or TR_223 or M_1211 )
	begin
	TR_224_c1 = ( ( M_1213 | ST1_62d ) | ST1_63d ) ;
	TR_224 = ( ( { 3{ M_1211 } } & { 1'h0 , TR_223 } )
		| ( { 3{ TR_224_c1 } } & { 1'h1 , TR_238 } ) ) ;
	end
assign	M_1204 = ( ( ( ( M_1203 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_224 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1211 or TR_188 or 
	M_1204 )
	begin
	TR_189_c1 = ( ( ( ( M_1211 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_189 = ( ( { 4{ M_1204 } } & { 1'h0 , TR_188 } )
		| ( { 4{ TR_189_c1 } } & { 1'h1 , TR_224 } ) ) ;
	end
assign	M_1187 = ( ( ( ( ( ( ( ( M_1181 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_189 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1204 or TR_133 or M_1187 )
	begin
	TR_134_c1 = ( ( ( ( ( ( ( ( M_1204 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_134 = ( ( { 5{ M_1187 } } & { 1'h0 , TR_133 } )
		| ( { 5{ TR_134_c1 } } & { 1'h1 , TR_189 } ) ) ;
	end
always @ ( TR_64 or TR_134 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1187 )
	begin
	TR_65_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1187 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_65 = ( ( { 6{ TR_65_c1 } } & { 1'h1 , TR_134 } )
		| ( { 6{ ~TR_65_c1 } } & { 1'h0 , TR_64 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_66 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_1220 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1220 )
	begin
	TR_136_c1 = ( ST1_70d | ST1_71d ) ;
	TR_136 = ( ( { 2{ M_1220 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1216 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_136 or ST1_71d or ST1_70d or M_1220 or TR_66 or M_1216 )
	begin
	TR_67_c1 = ( ( M_1220 | ST1_70d ) | ST1_71d ) ;
	TR_67 = ( ( { 3{ M_1216 } } & { 1'h0 , TR_66 } )
		| ( { 3{ TR_67_c1 } } & { 1'h1 , TR_136 } ) ) ;
	end
always @ ( ST1_76d or ST1_74d )
	M_1358 = ( ( { 2{ ST1_74d } } & 2'h1 )
		| ( { 2{ ST1_76d } } & 2'h2 ) ) ;
assign	M_1219 = ( ( ( ( M_1216 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( M_1243 or M_1358 or ST1_76d or ST1_74d or TR_67 or M_1219 )
	begin
	TR_68_c1 = ( ST1_74d | ST1_76d ) ;
	TR_68 = ( ( { 4{ M_1219 } } & { 1'h0 , TR_67 } )
		| ( { 4{ TR_68_c1 } } & { 1'h1 , M_1358 , 1'h0 } )
		| ( { 4{ M_1243 } } & 4'hb ) ) ;
	end
assign	M_1232 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1232 )
	begin
	TR_139_c1 = ( ST1_82d | ST1_83d ) ;
	TR_139 = ( ( { 2{ M_1232 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_139_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1237 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1237 )
	begin
	TR_193_c1 = ( ST1_86d | ST1_87d ) ;
	TR_193 = ( ( { 2{ M_1237 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_193_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1236 = ( ( M_1232 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_193 or ST1_87d or ST1_86d or M_1237 or TR_139 or M_1236 )
	begin
	TR_140_c1 = ( ( M_1237 | ST1_86d ) | ST1_87d ) ;
	TR_140 = ( ( { 3{ M_1236 } } & { 1'h0 , TR_139 } )
		| ( { 3{ TR_140_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
assign	M_1243 = ( ST1_90d | ST1_92d ) ;
assign	M_1229 = ( ( ( M_1219 | ST1_74d ) | ST1_76d ) | M_1243 ) ;
always @ ( TR_140 or ST1_87d or ST1_86d or ST1_85d or ST1_84d or M_1236 or TR_68 or 
	M_1229 )
	begin
	TR_69_c1 = ( ( ( ( M_1236 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
	TR_69 = ( ( { 5{ M_1229 } } & { 1'h0 , TR_68 } )
		| ( { 5{ TR_69_c1 } } & { 2'h2 , TR_140 } ) ) ;
	end
assign	M_1095 = ( M_1023 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1097 = ( ( M_1024 & ( RL_byte_offset_funct3_i_i2 [2:0] == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1099 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1024 | M_969 ) ) ;	// line#=computer.cpp:744,810
assign	M_1102 = ( ( JF_14 | ( U_131 & TR_244 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1104 = ( ( M_1015 | M_1081 ) | ( U_131 & TR_242 ) ) ;	// line#=computer.cpp:870
assign	M_1106 = ( ( U_132 & TR_242 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1108 = ( ( U_132 & TR_244 ) | ( U_131 & TR_243 ) ) ;	// line#=computer.cpp:870,914
assign	M_1110 = ( ( M_1043 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1112 = ( ( M_1081 & FF_take ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1114 = ( ( U_182 & RL_funct3_i_in_addr [23] ) | ( M_1015 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1116 = ( ( ( U_274 & M_975 ) & ( ~FF_take ) ) | U_301 ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,870,893
assign	M_1118 = ( M_1038 | ( U_274 & M_938 ) ) ;	// line#=computer.cpp:870
assign	M_1351 = ( M_1116 | M_1118 ) ;
assign	M_1119 = ( M_1351 | M_999 ) ;	// line#=computer.cpp:744
assign	M_1120 = ( M_1119 | M_1081 ) ;
assign	M_1121 = ( M_1120 | M_984 ) ;
assign	M_1123 = ( M_999 | U_342 ) ;	// line#=computer.cpp:744
assign	M_1125 = ( ( U_401 & ( ( ( ( RL_byte_offset_funct3_i_i2 [2:0] == 3'h0 ) | 
	( RL_byte_offset_funct3_i_i2 [2:0] == 3'h1 ) ) | ( RL_byte_offset_funct3_i_i2 [2:0] == 
	3'h4 ) ) | ( RL_byte_offset_funct3_i_i2 [2:0] == 3'h5 ) ) ) | U_407 ) ;	// line#=computer.cpp:821
assign	M_1127 = ( ( ~CT_35 ) | U_517 ) ;
assign	M_1349 = ( M_1102 | M_1104 ) ;
assign	M_1350 = ( M_1349 | M_1106 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1082 or M_1095 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1095 ) & M_1082 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1095 | M_1082 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1082 ) | M_1095 ) ;
	B01_streg_t2 = ( ( { 7{ M_1095 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1097 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1097 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1097 ) ;
	B01_streg_t3 = ( ( { 7{ M_1097 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1099 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1099 ) ;
	B01_streg_t4_c2 = ~( M_1099 | U_95 ) ;
	B01_streg_t4 = ( ( { 7{ U_95 } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 7{ B01_streg_t4_c2 } } & ST1_13 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 7{ JF_12 } } & ST1_07 )
		| ( { 7{ JF_13 } } & ST1_09 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1108 or JF_21 or M_1350 or M_1106 or M_1349 or M_1104 or M_1102 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1102 ) & M_1104 ) ;
	B01_streg_t6_c2 = ( ( ~M_1349 ) & M_1106 ) ;
	B01_streg_t6_c3 = ( ( ~M_1350 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1350 | JF_21 ) ) & M_1108 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1108 | JF_21 ) | M_1106 ) | M_1104 ) | M_1102 ) ;
	B01_streg_t6 = ( ( { 7{ M_1102 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1110 )
	begin
	B01_streg_t7_c1 = ~M_1110 ;
	B01_streg_t7 = ( ( { 7{ M_1110 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1114 or M_1112 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1112 ) & M_1114 ) ;
	B01_streg_t8_c2 = ~( M_1114 | M_1112 ) ;
	B01_streg_t8 = ( ( { 7{ M_1112 } } & ST1_10 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 7{ B01_streg_t8_c2 } } & ST1_13 ) ) ;
	end
always @ ( U_209 )
	begin
	B01_streg_t9_c1 = ~U_209 ;
	B01_streg_t9 = ( ( { 7{ U_209 } } & ST1_11 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( U_225 )
	begin
	B01_streg_t10_c1 = ~U_225 ;
	B01_streg_t10 = ( ( { 7{ U_225 } } & ST1_12 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_40 or JF_39 or M_1121 or M_984 or M_1120 or M_1081 or M_1119 or M_999 or 
	M_1351 or M_1118 or M_1116 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1116 ) & M_1118 ) ;
	B01_streg_t11_c2 = ( ( ~M_1351 ) & M_999 ) ;
	B01_streg_t11_c3 = ( ( ~M_1119 ) & M_1081 ) ;
	B01_streg_t11_c4 = ( ( ~M_1120 ) & M_984 ) ;
	B01_streg_t11_c5 = ( ( ~M_1121 ) & JF_39 ) ;
	B01_streg_t11_c6 = ( ( ~( M_1121 | JF_39 ) ) & JF_40 ) ;
	B01_streg_t11_c7 = ~( ( ( ( ( ( JF_40 | JF_39 ) | M_984 ) | M_1081 ) | M_999 ) | 
		M_1118 ) | M_1116 ) ;
	B01_streg_t11 = ( ( { 7{ M_1116 } } & ST1_15 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_17 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_18 )
		| ( { 7{ B01_streg_t11_c4 } } & ST1_19 )
		| ( { 7{ B01_streg_t11_c5 } } & ST1_20 )
		| ( { 7{ B01_streg_t11_c6 } } & ST1_21 )
		| ( { 7{ B01_streg_t11_c7 } } & ST1_22 ) ) ;
	end
always @ ( U_327 )
	begin
	B01_streg_t12_c1 = ~U_327 ;
	B01_streg_t12 = ( ( { 7{ U_327 } } & ST1_16 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1123 )
	begin
	B01_streg_t13_c1 = ~M_1123 ;
	B01_streg_t13 = ( ( { 7{ M_1123 } } & ST1_17 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_368 )
	begin
	B01_streg_t14_c1 = ~U_368 ;
	B01_streg_t14 = ( ( { 7{ U_368 } } & ST1_18 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_392 )
	begin
	B01_streg_t15_c1 = ~U_392 ;
	B01_streg_t15 = ( ( { 7{ U_392 } } & ST1_19 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_48 or M_1125 )
	begin
	B01_streg_t16_c1 = ( ( ~M_1125 ) & JF_48 ) ;
	B01_streg_t16_c2 = ~( JF_48 | M_1125 ) ;
	B01_streg_t16 = ( ( { 7{ M_1125 } } & ST1_20 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t16_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1088 or JF_49 )
	begin
	B01_streg_t17_c1 = ~( M_1088 | JF_49 ) ;
	B01_streg_t17 = ( ( { 7{ JF_49 } } & ST1_02 )
		| ( { 7{ M_1088 } } & ST1_78 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1127 )
	begin
	B01_streg_t18_c1 = ~M_1127 ;
	B01_streg_t18 = ( ( { 7{ M_1127 } } & ST1_72 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_24 ) ) ;
	end
always @ ( FF_offset_addr )
	begin
	B01_streg_t19_c1 = ~FF_offset_addr ;
	B01_streg_t19 = ( ( { 7{ FF_offset_addr } } & ST1_40 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_55 or JF_54 )
	begin
	B01_streg_t20_c1 = ~( JF_55 | JF_54 ) ;
	B01_streg_t20 = ( ( { 7{ JF_54 } } & ST1_76 )
		| ( { 7{ JF_55 } } & ST1_40 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_65 ) ) ;
	end
always @ ( B_02_t5 or JF_56 )
	begin
	B01_streg_t21_c1 = ~( B_02_t5 | JF_56 ) ;
	B01_streg_t21 = ( ( { 7{ JF_56 } } & ST1_73 )
		| ( { 7{ B_02_t5 } } & ST1_78 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_58 )
	begin
	B01_streg_t22_c1 = ~JF_58 ;
	B01_streg_t22 = ( ( { 7{ JF_58 } } & ST1_73 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_63 or JF_62 or JF_61 or JF_60 or JF_59 )
	begin
	B01_streg_t23_c1 = ~( ( ( ( JF_63 | JF_62 ) | JF_61 ) | JF_60 ) | JF_59 ) ;
	B01_streg_t23 = ( ( { 7{ JF_59 } } & ST1_40 )
		| ( { 7{ JF_60 } } & ST1_93 )
		| ( { 7{ JF_61 } } & ST1_76 )
		| ( { 7{ JF_62 } } & ST1_91 )
		| ( { 7{ JF_63 } } & ST1_78 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_89 ) ) ;
	end
always @ ( JF_67 or JF_66 or JF_65 or JF_64 )
	begin
	B01_streg_t24_c1 = ~( ( ( JF_67 | JF_66 ) | JF_65 ) | JF_64 ) ;
	B01_streg_t24 = ( ( { 7{ JF_64 } } & ST1_80 )
		| ( { 7{ JF_65 } } & ST1_02 )
		| ( { 7{ JF_66 } } & ST1_78 )
		| ( { 7{ JF_67 } } & ST1_23 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_79 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t25_c1 = ~JF_68 ;
	B01_streg_t25 = ( ( { 7{ JF_68 } } & ST1_76 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t26_c1 = ~JF_69 ;
	B01_streg_t26 = ( ( { 7{ JF_69 } } & ST1_76 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t27_c1 = ~JF_70 ;
	B01_streg_t27 = ( ( { 7{ JF_70 } } & ST1_91 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_90 ) ) ;
	end
always @ ( JF_72 or JF_71 )
	begin
	B01_streg_t28_c1 = ~( JF_72 | JF_71 ) ;
	B01_streg_t28 = ( ( { 7{ JF_71 } } & ST1_93 )
		| ( { 7{ JF_72 } } & ST1_89 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_92 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t29_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t29 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_78 ) ) ;
	end
always @ ( TR_65 or B01_streg_t29 or ST1_93d or B01_streg_t28 or ST1_91d or B01_streg_t27 or 
	ST1_89d or B01_streg_t26 or ST1_88d or B01_streg_t25 or ST1_79d or B01_streg_t24 or 
	ST1_78d or B01_streg_t23 or ST1_77d or B01_streg_t22 or ST1_75d or B01_streg_t21 or 
	ST1_72d or TR_69 or ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or 
	ST1_82d or ST1_81d or ST1_80d or M_1229 or B01_streg_t20 or ST1_64d or B01_streg_t19 or 
	ST1_39d or B01_streg_t18 or ST1_23d or B01_streg_t17 or ST1_22d or B01_streg_t16 or 
	ST1_19d or B01_streg_t15 or ST1_18d or B01_streg_t14 or ST1_17d or B01_streg_t13 or 
	ST1_16d or B01_streg_t12 or ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( M_1229 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
		ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_39d ) & ( 
		~ST1_64d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_72d ) & ( ~ST1_75d ) & ( 
		~ST1_77d ) & ( ~ST1_78d ) & ( ~ST1_79d ) & ( ~ST1_88d ) & ( ~ST1_89d ) & ( 
		~ST1_91d ) & ( ~ST1_93d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_04d } } & B01_streg_t3 )
		| ( { 7{ ST1_05d } } & B01_streg_t4 )
		| ( { 7{ ST1_06d } } & B01_streg_t5 )
		| ( { 7{ ST1_07d } } & B01_streg_t6 )
		| ( { 7{ ST1_08d } } & B01_streg_t7 )
		| ( { 7{ ST1_09d } } & B01_streg_t8 )
		| ( { 7{ ST1_10d } } & B01_streg_t9 )
		| ( { 7{ ST1_11d } } & B01_streg_t10 )
		| ( { 7{ ST1_14d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 7{ ST1_15d } } & B01_streg_t12 )
		| ( { 7{ ST1_16d } } & B01_streg_t13 )
		| ( { 7{ ST1_17d } } & B01_streg_t14 )
		| ( { 7{ ST1_18d } } & B01_streg_t15 )
		| ( { 7{ ST1_19d } } & B01_streg_t16 )
		| ( { 7{ ST1_22d } } & B01_streg_t17 )
		| ( { 7{ ST1_23d } } & B01_streg_t18 )
		| ( { 7{ ST1_39d } } & B01_streg_t19 )
		| ( { 7{ ST1_64d } } & B01_streg_t20 )
		| ( { 7{ B01_streg_t_c1 } } & { 2'h2 , TR_69 } )
		| ( { 7{ ST1_72d } } & B01_streg_t21 )
		| ( { 7{ ST1_75d } } & B01_streg_t22 )
		| ( { 7{ ST1_77d } } & B01_streg_t23 )
		| ( { 7{ ST1_78d } } & B01_streg_t24 )
		| ( { 7{ ST1_79d } } & B01_streg_t25 )
		| ( { 7{ ST1_88d } } & B01_streg_t26 )
		| ( { 7{ ST1_89d } } & B01_streg_t27 )
		| ( { 7{ ST1_91d } } & B01_streg_t28 )
		| ( { 7{ ST1_93d } } & B01_streg_t29 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_65 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_244 ,TR_243_port ,TR_242 ,M_1088_port ,M_1082_port ,
	M_1081_port ,M_1043_port ,M_1038_port ,M_1024_port ,M_1023_port ,M_1015_port ,
	M_999_port ,M_984_port ,M_975_port ,M_969_port ,M_938_port ,U_517_port ,
	U_407_port ,U_401_port ,U_392_port ,U_368_port ,U_342_port ,U_327_port ,
	U_301_port ,U_274_port ,U_225_port ,U_209_port ,U_186_port ,U_182_port ,
	U_169_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,
	U_56_port ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,
	ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,
	ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,
	ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,
	ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,
	ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,
	ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_72 ,JF_71 ,JF_70 ,
	JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,
	JF_58 ,JF_56 ,B_02_t5_port ,JF_55 ,JF_54 ,CT_35_port ,JF_49 ,JF_48 ,JF_40 ,
	JF_39 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,
	CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_i_in_addr_port ,RL_initial_s_addr_out_addr_val1_port ,
	FF_offset_addr_port ,FF_take_port ,RL_byte_offset_funct3_i_i2_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
output		TR_244 ;
output		TR_243_port ;
output		TR_242 ;
output		M_1088_port ;
output		M_1082_port ;
output		M_1081_port ;
output		M_1043_port ;
output		M_1038_port ;
output		M_1024_port ;
output		M_1023_port ;
output		M_1015_port ;
output		M_999_port ;
output		M_984_port ;
output		M_975_port ;
output		M_969_port ;
output		M_938_port ;
output		U_517_port ;
output		U_407_port ;
output		U_401_port ;
output		U_392_port ;
output		U_368_port ;
output		U_342_port ;
output		U_327_port ;
output		U_301_port ;
output		U_274_port ;
output		U_225_port ;
output		U_209_port ;
output		U_186_port ;
output		U_182_port ;
output		U_169_port ;
output		U_147_port ;
output		U_132_port ;
output		U_131_port ;
output		U_95_port ;
output		U_88_port ;
output		U_74_port ;
output		U_56_port ;
input		ST1_93d ;
input		ST1_92d ;
input		ST1_91d ;
input		ST1_90d ;
input		ST1_89d ;
input		ST1_88d ;
input		ST1_87d ;
input		ST1_86d ;
input		ST1_85d ;
input		ST1_84d ;
input		ST1_83d ;
input		ST1_82d ;
input		ST1_81d ;
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
output		JF_72 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		JF_64 ;
output		JF_63 ;
output		JF_62 ;
output		JF_61 ;
output		JF_60 ;
output		JF_59 ;
output		JF_58 ;
output		JF_56 ;
output		B_02_t5_port ;
output		JF_55 ;
output		JF_54 ;
output		CT_35_port ;
output		JF_49 ;
output		JF_48 ;
output		JF_40 ;
output		JF_39 ;
output		CT_24_port ;
output		JF_21 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		take_t1_port ;
output		JF_08 ;
output		JF_05 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:262
output	[31:0]	RL_funct3_i_in_addr_port ;	// line#=computer.cpp:309,466,519,615,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		FF_offset_addr_port ;
output		FF_take_port ;	// line#=computer.cpp:789
output	[3:0]	RL_byte_offset_funct3_i_i2_port ;	// line#=computer.cpp:141,466,550,645,735
wire	[1:0]	M_1374 ;
wire		TR_241 ;
wire		M_1356 ;
wire		M_1355 ;
wire		M_1354 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1328 ;
wire		M_1326 ;
wire		M_1324 ;
wire		M_1323 ;
wire		M_1322 ;
wire		M_1318 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
wire		M_1311 ;
wire		M_1308 ;
wire		M_1307 ;
wire		M_1303 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1300 ;
wire		M_1299 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1296 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1292 ;
wire		M_1291 ;
wire		M_1290 ;
wire		M_1289 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1282 ;
wire		M_1281 ;
wire		M_1280 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1277 ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1256 ;
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
wire		M_1242 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1231 ;
wire		M_1230 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1221 ;
wire		M_1218 ;
wire		M_1217 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1212 ;
wire		M_1210 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1201 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1171 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire	[31:0]	M_1135 ;
wire		M_1133 ;
wire	[31:0]	M_1132 ;
wire	[31:0]	M_1131 ;
wire		M_1129 ;
wire	[31:0]	M_1093 ;
wire		M_1092 ;
wire		M_1089 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
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
wire		M_1022 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
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
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_962 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_937 ;
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		U_911 ;
wire		U_910 ;
wire		U_909 ;
wire		U_908 ;
wire		U_899 ;
wire		U_898 ;
wire		C_30 ;
wire		U_889 ;
wire		U_888 ;
wire		C_29 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		U_871 ;
wire		U_869 ;
wire		U_867 ;
wire		U_855 ;
wire		U_853 ;
wire		C_22 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_846 ;
wire		U_845 ;
wire		U_844 ;
wire		U_842 ;
wire		U_840 ;
wire		U_838 ;
wire		U_835 ;
wire		U_833 ;
wire		U_832 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_828 ;
wire		U_827 ;
wire		U_826 ;
wire		U_815 ;
wire		U_813 ;
wire		U_812 ;
wire		U_811 ;
wire		U_810 ;
wire		U_809 ;
wire		U_808 ;
wire		U_807 ;
wire		U_806 ;
wire		U_805 ;
wire		U_804 ;
wire		U_803 ;
wire		U_802 ;
wire		U_801 ;
wire		U_800 ;
wire		U_799 ;
wire		U_798 ;
wire		U_797 ;
wire		U_796 ;
wire		U_795 ;
wire		U_794 ;
wire		U_793 ;
wire		U_792 ;
wire		U_791 ;
wire		U_790 ;
wire		U_789 ;
wire		U_788 ;
wire		U_787 ;
wire		U_786 ;
wire		U_785 ;
wire		U_784 ;
wire		U_783 ;
wire		U_782 ;
wire		U_781 ;
wire		U_780 ;
wire		U_779 ;
wire		U_778 ;
wire		U_777 ;
wire		U_776 ;
wire		U_775 ;
wire		U_774 ;
wire		U_773 ;
wire		U_772 ;
wire		U_771 ;
wire		U_770 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_766 ;
wire		U_765 ;
wire		U_764 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_760 ;
wire		U_759 ;
wire		U_758 ;
wire		U_757 ;
wire		U_756 ;
wire		U_755 ;
wire		U_754 ;
wire		U_753 ;
wire		U_752 ;
wire		U_751 ;
wire		U_750 ;
wire		U_749 ;
wire		U_748 ;
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_741 ;
wire		U_740 ;
wire		U_739 ;
wire		U_738 ;
wire		U_737 ;
wire		U_736 ;
wire		U_735 ;
wire		U_734 ;
wire		U_733 ;
wire		U_732 ;
wire		U_731 ;
wire		U_730 ;
wire		U_729 ;
wire		U_728 ;
wire		U_727 ;
wire		U_726 ;
wire		U_725 ;
wire		U_724 ;
wire		U_723 ;
wire		U_722 ;
wire		U_721 ;
wire		U_720 ;
wire		U_719 ;
wire		U_718 ;
wire		U_717 ;
wire		U_716 ;
wire		U_668 ;
wire		U_609 ;
wire		U_607 ;
wire		U_606 ;
wire		U_605 ;
wire		U_604 ;
wire		U_603 ;
wire		U_601 ;
wire		U_600 ;
wire		U_599 ;
wire		U_598 ;
wire		U_597 ;
wire		U_596 ;
wire		U_595 ;
wire		U_594 ;
wire		U_593 ;
wire		U_592 ;
wire		U_589 ;
wire		C_19 ;
wire		C_17 ;
wire		C_16 ;
wire		U_569 ;
wire		C_15 ;
wire		U_567 ;
wire		C_14 ;
wire		U_565 ;
wire		C_13 ;
wire		U_564 ;
wire		U_563 ;
wire		C_12 ;
wire		U_562 ;
wire		U_561 ;
wire		C_11 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_553 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		U_526 ;
wire		U_523 ;
wire		U_522 ;
wire		U_518 ;
wire		U_516 ;
wire		C_09 ;
wire		U_512 ;
wire		C_08 ;
wire		U_502 ;
wire		U_501 ;
wire		U_492 ;
wire		U_490 ;
wire		U_487 ;
wire		U_484 ;
wire		U_483 ;
wire		U_482 ;
wire		U_477 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_467 ;
wire		U_466 ;
wire		U_458 ;
wire		U_457 ;
wire		U_455 ;
wire		U_454 ;
wire		U_453 ;
wire		U_451 ;
wire		U_449 ;
wire		U_444 ;
wire		U_443 ;
wire		U_436 ;
wire		U_433 ;
wire		U_430 ;
wire		U_425 ;
wire		U_424 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_384 ;
wire		U_378 ;
wire		U_376 ;
wire		U_364 ;
wire		U_354 ;
wire		U_349 ;
wire		U_339 ;
wire		U_323 ;
wire		U_298 ;
wire		U_266 ;
wire		U_250 ;
wire		U_242 ;
wire		U_240 ;
wire		U_237 ;
wire		U_222 ;
wire		U_215 ;
wire		U_211 ;
wire		U_206 ;
wire		U_201 ;
wire		U_188 ;
wire		U_176 ;
wire		U_175 ;
wire		U_165 ;
wire		U_164 ;
wire		U_135 ;
wire		U_130 ;
wire		U_126 ;
wire		U_114 ;
wire		U_105 ;
wire		U_97 ;
wire		U_78 ;
wire		U_69 ;
wire		U_41 ;
wire		U_36 ;
wire		U_27 ;
wire		U_23 ;
wire		U_22 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we06 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d06 ;	// line#=computer.cpp:19
wire	[32:0]	comp36u_1_1_15i2 ;
wire	[31:0]	comp36u_1_1_15i1 ;
wire	[3:0]	comp36u_1_1_15ot ;
wire	[32:0]	comp36u_1_1_14i2 ;
wire	[31:0]	comp36u_1_1_14i1 ;
wire	[3:0]	comp36u_1_1_14ot ;
wire	[32:0]	comp36u_1_1_13i2 ;
wire	[31:0]	comp36u_1_1_13i1 ;
wire	[3:0]	comp36u_1_1_13ot ;
wire	[32:0]	comp36u_1_1_12i2 ;
wire	[31:0]	comp36u_1_1_12i1 ;
wire	[3:0]	comp36u_1_1_12ot ;
wire	[32:0]	comp36u_1_1_11i2 ;
wire	[31:0]	comp36u_1_1_11i1 ;
wire	[3:0]	comp36u_1_1_11ot ;
wire	[10:0]	comp36u_1_11i2 ;
wire	[32:0]	comp36u_1_11i1 ;
wire	[3:0]	comp36u_1_11ot ;
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[10:0]	comp32u_1_1_21i2 ;
wire	[3:0]	comp32u_1_1_21ot ;
wire	[17:0]	comp32u_1_1_12i2 ;
wire	[3:0]	comp32u_1_1_12ot ;
wire	[17:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_323_f ;
wire		addsub32u_323i3 ;
wire	[31:0]	addsub32u_323ot ;
wire	[1:0]	addsub32u_322_f ;
wire		addsub32u_322i3 ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_331_f ;
wire		addsub32u_331i3 ;
wire	[31:0]	addsub32u_331i2 ;
wire	[18:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[31:0]	lsft32u_321ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire		addsub32u7i3 ;
wire	[32:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire		addsub32u6i3 ;
wire	[31:0]	addsub32u6i1 ;
wire	[32:0]	addsub32u6ot ;
wire		addsub32u5i3 ;
wire	[32:0]	addsub32u5ot ;
wire		addsub32u4i3 ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire		addsub32u3i3 ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[32:0]	addsub32u3ot ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u8i1 ;
wire	[31:0]	incr32u8ot ;
wire	[31:0]	incr32u7i1 ;
wire	[31:0]	incr32u7ot ;
wire	[31:0]	incr32u6i1 ;
wire	[31:0]	incr32u6ot ;
wire	[31:0]	incr32u5i1 ;
wire	[31:0]	incr32u5ot ;
wire	[31:0]	incr32u4i1 ;
wire	[31:0]	incr32u4ot ;
wire	[31:0]	incr32u3i1 ;
wire	[31:0]	incr32u3ot ;
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1i1 ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[3:0]	incr4u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire		lop4u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[4:0]	add12u1i2 ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[31:0]	l_3_t9 ;
wire	[31:0]	l_6_t8 ;
wire		CT_80 ;
wire		CT_79 ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire		CT_63 ;
wire		CT_62 ;
wire		CT_61 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	l_t ;
wire		CT_21 ;
wire		CT_03 ;
wire		bf_ctx_s0_RE1 ;
wire		bf_ctx_s0_WE2 ;
wire		bf_ctx_s1_RE1 ;
wire		bf_ctx_s1_WE2 ;
wire		bf_ctx_s2_RE1 ;
wire		bf_ctx_s2_WE2 ;
wire		bf_ctx_s3_RE1 ;
wire		bf_ctx_s3_WE2 ;
wire	[31:0]	bf_ctx_s3_RD1 ;
wire	[31:0]	bf_ctx_s2_RD1 ;
wire	[31:0]	bf_ctx_s1_RD1 ;
wire	[31:0]	bf_ctx_s0_RD1 ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_r_4_en ;
wire		RG_data0_en ;
wire		RG_in_addr_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_funct7_en ;
wire		RG_69_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		M_06 ;
wire		M_07 ;
wire		M_08 ;
wire		M_09 ;
wire		M_10 ;
wire		M_11 ;
wire		M_12 ;
wire		M_13 ;
wire		M_14 ;
wire		M_15 ;
wire		M_16 ;
wire		M_17 ;
wire		M_18 ;
wire		M_19 ;
wire		M_20 ;
wire		M_21 ;
wire		M_22 ;
wire		CT_01 ;
wire		CT_24 ;
wire		CT_35 ;
wire		B_02_t5 ;
wire		U_56 ;
wire		U_74 ;
wire		U_88 ;
wire		U_95 ;
wire		U_131 ;
wire		U_132 ;
wire		U_147 ;
wire		U_169 ;
wire		U_182 ;
wire		U_186 ;
wire		U_209 ;
wire		U_225 ;
wire		U_274 ;
wire		U_301 ;
wire		U_327 ;
wire		U_342 ;
wire		U_368 ;
wire		U_392 ;
wire		U_401 ;
wire		U_407 ;
wire		U_517 ;
wire		M_938 ;
wire		M_969 ;
wire		M_975 ;
wire		M_984 ;
wire		M_999 ;
wire		M_1015 ;
wire		M_1023 ;
wire		M_1024 ;
wire		M_1038 ;
wire		M_1043 ;
wire		M_1081 ;
wire		M_1082 ;
wire		M_1088 ;
wire		TR_243 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_0_rg05_en ;
wire		bf_ctx_p_0_rg06_en ;
wire		bf_ctx_p_0_rg07_en ;
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_1_rg05_en ;
wire		bf_ctx_p_1_rg06_en ;
wire		bf_ctx_p_1_rg07_en ;
wire		bf_ctx_p_1_rg08_en ;
wire		RG_bf_ctx_load_next_key_index_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_en ;
wire		RG_key_index_r_1_en ;
wire		RG_l_en ;
wire		RG_r_en ;
wire		RG_l_1_en ;
wire		RG_r_1_en ;
wire		RG_l_2_en ;
wire		RG_r_2_en ;
wire		RG_l_3_en ;
wire		RG_r_3_en ;
wire		RG_l_4_en ;
wire		RG_l_5_en ;
wire		RG_data1_en ;
wire		RG_out_addr_word_addr_x_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_i_mask_en ;
wire		RG_offset_en ;
wire		RG_37_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_funct3_i_in_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		FF_offset_addr_take_en ;
wire		FF_offset_addr_en ;
wire		FF_offset_addr_1_en ;
wire		RG_52_en ;
wire		FF_take_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_funct3_offset_rd_rs1_en ;
wire		RL_byte_offset_funct3_i_i2_en ;
wire		RG_funct3_offset_rd_en ;
wire		RL_l_mask_offset_addr_result_en ;
wire		RG_i_i2_offset_rs1_en ;
wire		RG_i_l_offset_addr_rs1_word_addr_en ;
wire		RL_byte_offset_key_index_en ;
wire		RG_data0_key_index_result_en ;
wire		RL_byte_offset_index_key_index_l_en ;
wire		RG_data1_i1_index_mask_en ;
wire		RL_bf_ctx_load_next_byte_offset_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_byte_offset_funct3_1_en ;
reg	[31:0]	bf_ctx_p_1_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg00 ;	// line#=computer.cpp:257
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
reg	[31:0]	RG_bf_ctx_load_next_key_index ;	// line#=computer.cpp:264,542
reg	[31:0]	RG_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,741,911
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
reg	[31:0]	RG_key_index_r_1 ;	// line#=computer.cpp:372,542
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_out_addr_word_addr_x ;	// line#=computer.cpp:189,346,616
reg	[31:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[31:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_i_mask ;	// line#=computer.cpp:191,466
reg	[31:0]	RG_offset ;	// line#=computer.cpp:645
reg	[6:0]	RG_37 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_40 ;
reg	RG_41 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_i_in_addr ;	// line#=computer.cpp:309,466,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_offset_addr_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	RG_52 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:140,141,158,210,737
							// ,741,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_funct3_offset_rd_rs1 ;	// line#=computer.cpp:645,734,735,736
reg	[3:0]	RL_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,645,735
reg	[7:0]	RG_funct3_offset_rd ;	// line#=computer.cpp:645,734,735
reg	[31:0]	RL_l_mask_offset_addr_result ;	// line#=computer.cpp:189,191,371,869,913
reg	[7:0]	RG_i_i2_offset_rs1 ;	// line#=computer.cpp:466,550,645,736
reg	[31:0]	RG_i_l_offset_addr_rs1_word_addr ;	// line#=computer.cpp:189,457,466,736
reg	[31:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,189,458,542
reg	[31:0]	RG_data0_key_index_result ;	// line#=computer.cpp:542,646,869
reg	[31:0]	RL_byte_offset_index_key_index_l ;	// line#=computer.cpp:141,189,327,371,542
							// ,648
reg	[31:0]	RG_data1_i1_index_mask ;	// line#=computer.cpp:191,287,536,647
reg	[31:0]	RL_bf_ctx_load_next_byte_offset ;	// line#=computer.cpp:141,189,191,264,327
							// ,372,649
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[2:0]	RG_byte_offset_funct3_1 ;	// line#=computer.cpp:141,735
reg	[4:0]	RG_69 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd05 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg00_t ;
reg	bf_ctx_p_0_rg00_t_c1 ;
reg	bf_ctx_p_0_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg01_t ;
reg	bf_ctx_p_0_rg01_t_c1 ;
reg	bf_ctx_p_0_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg02_t ;
reg	bf_ctx_p_0_rg02_t_c1 ;
reg	bf_ctx_p_0_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg03_t ;
reg	bf_ctx_p_0_rg03_t_c1 ;
reg	bf_ctx_p_0_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg04_t ;
reg	bf_ctx_p_0_rg04_t_c1 ;
reg	bf_ctx_p_0_rg04_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg05_t ;
reg	bf_ctx_p_0_rg05_t_c1 ;
reg	bf_ctx_p_0_rg05_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg06_t ;
reg	bf_ctx_p_0_rg06_t_c1 ;
reg	bf_ctx_p_0_rg06_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg07_t ;
reg	bf_ctx_p_0_rg07_t_c1 ;
reg	bf_ctx_p_0_rg07_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg08_t ;
reg	bf_ctx_p_0_rg08_t_c1 ;
reg	bf_ctx_p_0_rg08_t_c2 ;
reg	bf_ctx_p_0_rg08_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00_t ;
reg	bf_ctx_p_1_rg00_t_c1 ;
reg	bf_ctx_p_1_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg01_t ;
reg	bf_ctx_p_1_rg01_t_c1 ;
reg	bf_ctx_p_1_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg02_t ;
reg	bf_ctx_p_1_rg02_t_c1 ;
reg	bf_ctx_p_1_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg03_t ;
reg	bf_ctx_p_1_rg03_t_c1 ;
reg	bf_ctx_p_1_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg04_t ;
reg	bf_ctx_p_1_rg04_t_c1 ;
reg	bf_ctx_p_1_rg04_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg05_t ;
reg	bf_ctx_p_1_rg05_t_c1 ;
reg	bf_ctx_p_1_rg05_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg06_t ;
reg	bf_ctx_p_1_rg06_t_c1 ;
reg	bf_ctx_p_1_rg06_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg07_t ;
reg	bf_ctx_p_1_rg07_t_c1 ;
reg	bf_ctx_p_1_rg07_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg08_t ;
reg	bf_ctx_p_1_rg08_t_c1 ;
reg	bf_ctx_p_1_rg08_t_c2 ;
reg	bf_ctx_p_1_rg08_t_c3 ;
reg	take_t1 ;
reg	TR_246 ;
reg	TR_245 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[31:0]	M_18_1_t ;
reg	[10:0]	TR_01 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_t ;
reg	RG_bf_ctx_load_next_key_index_t_c1 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_t_c3 ;
reg	RG_next_pc_op1_PC_word_addr_t_c4 ;
reg	[11:0]	TR_03 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_value_t ;
reg	RG_value_t_c1 ;
reg	RG_value_t_c2 ;
reg	RG_value_t_c3 ;
reg	RG_value_t_c4 ;
reg	[31:0]	RG_value_t1 ;
reg	RG_value_t_c5 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_key_index_l_t ;
reg	[7:0]	TR_70 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	RG_key_addr_op1_word_addr_t_c2 ;
reg	RG_key_addr_op1_word_addr_t_c3 ;
reg	RG_key_addr_op1_word_addr_t_c4 ;
reg	[7:0]	TR_05 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	RG_length_t_c2 ;
reg	[31:0]	RG_key_index_r_1_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_l_5_t ;
reg	RG_l_5_t_c1 ;
reg	[31:0]	RG_data1_t ;
reg	RG_data1_t_c1 ;
reg	[7:0]	TR_06 ;
reg	[15:0]	TR_07 ;
reg	[31:0]	RG_out_addr_word_addr_x_t ;
reg	RG_out_addr_word_addr_x_t_c1 ;
reg	RG_out_addr_word_addr_x_t_c2 ;
reg	RG_out_addr_word_addr_x_t_c3 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[10:0]	TR_08 ;
reg	[31:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	RG_i1_key_index_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	TR_71 ;
reg	[31:0]	RG_i_mask_t ;
reg	RG_i_mask_t_c1 ;
reg	RG_i_mask_t_c2 ;
reg	[3:0]	TR_72 ;
reg	[31:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	TR_11_c2 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	TR_145_c2 ;
reg	[3:0]	TR_77 ;
reg	TR_77_c1 ;
reg	TR_146 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	[2:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	M_1365 ;
reg	[3:0]	TR_79 ;
reg	TR_79_c1 ;
reg	TR_79_c2 ;
reg	[2:0]	M_1366 ;
reg	[4:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	TR_12_c3 ;
reg	[1:0]	TR_81 ;
reg	[1:0]	TR_151 ;
reg	TR_151_c1 ;
reg	TR_151_c2 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[1:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[2:0]	TR_154 ;
reg	TR_154_c1 ;
reg	TR_154_c2 ;
reg	[3:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_155 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	TR_203_c2 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[1:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[2:0]	TR_206 ;
reg	TR_206_c1 ;
reg	TR_206_c2 ;
reg	[3:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[4:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[5:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_14 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	TR_89_c2 ;
reg	[3:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_90 ;
reg	[1:0]	TR_163 ;
reg	TR_163_c1 ;
reg	TR_163_c2 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[1:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[2:0]	TR_166 ;
reg	TR_166_c1 ;
reg	TR_166_c2 ;
reg	[3:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[4:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[6:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	RG_37_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[24:0]	TR_18 ;
reg	TR_18_c1 ;
reg	TR_18_c2 ;
reg	[31:0]	RL_funct3_i_in_addr_t ;
reg	RL_funct3_i_in_addr_t_c1 ;
reg	RL_funct3_i_in_addr_t_c2 ;
reg	RL_funct3_i_in_addr_t_c3 ;
reg	RL_funct3_i_in_addr_t_c4 ;
reg	[15:0]	TR_19 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	RL_initial_s_addr_out_addr_val1_t_c3 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	RG_iv_addr_key_addr_w2_t_c3 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	RG_length_w3_t_c3 ;
reg	FF_offset_addr_take_t ;
reg	FF_offset_addr_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	FF_offset_addr_1_t_c1 ;
reg	RG_52_t ;
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
reg	[26:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_168 ;
reg	[2:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[7:0]	TR_169 ;
reg	[15:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[30:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[4:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[7:0]	RG_funct3_offset_rd_rs1_t ;
reg	RG_funct3_offset_rd_rs1_t_c1 ;
reg	RG_funct3_offset_rd_rs1_t_c2 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[2:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[3:0]	RL_byte_offset_funct3_i_i2_t ;
reg	RL_byte_offset_funct3_i_i2_t_c1 ;
reg	RL_byte_offset_funct3_i_i2_t_c2 ;
reg	[1:0]	TR_99 ;
reg	[2:0]	TR_172 ;
reg	[3:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[4:0]	TR_24 ;
reg	TR_24_c1 ;
reg	TR_24_c2 ;
reg	[7:0]	RG_funct3_offset_rd_t ;
reg	RG_funct3_offset_rd_t_c1 ;
reg	RG_funct3_offset_rd_t_c2 ;
reg	[13:0]	TR_25 ;
reg	[23:0]	TR_26 ;
reg	[7:0]	TR_101 ;
reg	[31:0]	RL_l_mask_offset_addr_result_t ;
reg	RL_l_mask_offset_addr_result_t_c1 ;
reg	RL_l_mask_offset_addr_result_t_c2 ;
reg	RL_l_mask_offset_addr_result_t_c3 ;
reg	RL_l_mask_offset_addr_result_t_c4 ;
reg	[3:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[4:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_c2 ;
reg	[7:0]	RG_i_i2_offset_rs1_t ;
reg	RG_i_i2_offset_rs1_t_c1 ;
reg	RG_i_i2_offset_rs1_t_c2 ;
reg	[3:0]	TR_175 ;
reg	[15:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[17:0]	TR_30 ;
reg	[31:0]	RG_i_l_offset_addr_rs1_word_addr_t ;
reg	RG_i_l_offset_addr_rs1_word_addr_t_c1 ;
reg	RG_i_l_offset_addr_rs1_word_addr_t_c2 ;
reg	[7:0]	TR_105 ;
reg	[15:0]	TR_106 ;
reg	[16:0]	TR_107 ;
reg	[17:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	RL_byte_offset_key_index_t_c2 ;
reg	RL_byte_offset_key_index_t_c3 ;
reg	[31:0]	RL_byte_offset_key_index_t1 ;
reg	[23:0]	TR_32 ;
reg	[31:0]	RG_data0_key_index_result_t ;
reg	RG_data0_key_index_result_t_c1 ;
reg	RG_data0_key_index_result_t_c2 ;
reg	[15:0]	TR_176 ;
reg	[16:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[17:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	RL_byte_offset_index_key_index_l_t ;
reg	RL_byte_offset_index_key_index_l_t_c1 ;
reg	[23:0]	TR_34 ;
reg	[23:0]	TR_35 ;
reg	[31:0]	RG_data1_i1_index_mask_t ;
reg	RG_data1_i1_index_mask_t_c1 ;
reg	RG_data1_i1_index_mask_t_c2 ;
reg	[7:0]	TR_109 ;
reg	[8:0]	M_1362 ;
reg	[15:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[31:0]	RL_bf_ctx_load_next_byte_offset_t ;
reg	RL_bf_ctx_load_next_byte_offset_t_c1 ;
reg	RL_bf_ctx_load_next_byte_offset_t_c2 ;
reg	RL_bf_ctx_load_next_byte_offset_t_c3 ;
reg	[1:0]	TR_37 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	[1:0]	TR_38 ;
reg	[2:0]	RG_byte_offset_funct3_1_t ;
reg	RG_byte_offset_funct3_1_t_c1 ;
reg	RG_byte_offset_funct3_1_t_c2 ;
reg	TR_111 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	M_08_t ;
reg	M_08_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[2:0]	F_bf_ctx_write_word1_t1 ;
reg	[10:0]	i11_t1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_691_t ;
reg	M_691_t_c1 ;
reg	M_09_t ;
reg	M_09_t_c1 ;
reg	M_07_t ;
reg	CT_34 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next1_t3 ;
reg	bf_ctx_load_next1_t3_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[2:0]	F_bf_ctx_write_word1_t3 ;
reg	F_bf_ctx_write_word1_t3_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	bf_ctx_fault_t5_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_247 ;
reg	JF_58 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_688_t ;
reg	M_688_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[31:0]	key_index_t11 ;
reg	key_index_t11_c1 ;
reg	[31:0]	key_index_t14 ;
reg	key_index_t14_c1 ;
reg	[31:0]	key_index_t17 ;
reg	key_index_t17_c1 ;
reg	[31:0]	key_index_t20 ;
reg	key_index_t20_c1 ;
reg	[3:0]	M_1363 ;
reg	M_1363_c1 ;
reg	[9:0]	TR_40 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1367 ;
reg	M_1367_c1 ;
reg	M_1367_c2 ;
reg	[19:0]	TR_41 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	[4:0]	TR_112 ;
reg	[5:0]	M_1371 ;
reg	M_1371_c1 ;
reg	[13:0]	M_1372 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[4:0]	M_1361 ;
reg	M_1361_c1 ;
reg	M_1361_c2 ;
reg	M_1361_c3 ;
reg	[2:0]	M_1360 ;
reg	[7:0]	TR_44 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[1:0]	TR_45 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	rsft32u1i1_c3 ;
reg	TR_113 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
reg	[31:0]	TR_47 ;
reg	[3:0]	incr4u1i1 ;
reg	[31:0]	incr32u2i1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	[17:0]	TR_114 ;
reg	[1:0]	M_1368 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	addsub32u5i1 ;
reg	[3:0]	M_1375 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u6i2 ;
reg	[1:0]	M_1380 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	addsub32u7i1_c2 ;
reg	[2:0]	TR_117 ;
reg	[3:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_119 ;
reg	[17:0]	TR_53 ;
reg	[18:0]	TR_54 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_1373 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_56 ;
reg	[7:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[7:0]	TR_58 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	TR_121 ;
reg	TR_122 ;
reg	TR_123 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	TR_59_c2 ;
reg	TR_59_c3 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	TR_124 ;
reg	TR_125 ;
reg	TR_126 ;
reg	TR_126_c1 ;
reg	TR_126_c2 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	TR_60_c2 ;
reg	TR_60_c3 ;
reg	TR_60_c4 ;
reg	TR_60_c5 ;
reg	TR_60_c6 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[2:0]	M_1370 ;
reg	[31:0]	addsub32u_323i1 ;
reg	addsub32u_323i1_c1 ;
reg	addsub32u_323i1_c2 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	addsub32u_323i2_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[14:0]	M_1378 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1369 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[9:0]	M_1377 ;
reg	M_1377_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_1376 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c7 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c5 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c6 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[4:0]	regs_ad06 ;	// line#=computer.cpp:19
reg	regs_ad06_c1 ;
reg	TR_61 ;
reg	TR_61_c1 ;
reg	TR_61_c2 ;
reg	TR_61_c3 ;
reg	TR_61_c4 ;
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
reg	[3:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad00_c1 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:257
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad00_c1 ;
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad01_c1 ;
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:257

computer_comp36u_1_1_1 INST_comp36u_1_1_1_1 ( .i1(comp36u_1_1_11i1) ,.i2(comp36u_1_1_11i2) ,
	.o1(comp36u_1_1_11ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_2 ( .i1(comp36u_1_1_12i1) ,.i2(comp36u_1_1_12i2) ,
	.o1(comp36u_1_1_12ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_3 ( .i1(comp36u_1_1_13i1) ,.i2(comp36u_1_1_13i2) ,
	.o1(comp36u_1_1_13ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1_1 INST_comp36u_1_1_1_4 ( .i1(comp36u_1_1_14i1) ,.i2(comp36u_1_1_14i2) ,
	.o1(comp36u_1_1_14ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1_1 INST_comp36u_1_1_1_5 ( .i1(comp36u_1_1_15i1) ,.i2(comp36u_1_1_15i2) ,
	.o1(comp36u_1_1_15ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:329,330
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:311,336,525,526,527
					// ,528,529
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:329,330,412
computer_comp32u_1_1_1 INST_comp32u_1_1_1_2 ( .i1(comp32u_1_1_12i1) ,.i2(comp32u_1_1_12i2) ,
	.o1(comp32u_1_1_12ot) );	// line#=computer.cpp:288,295,329,330,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:409,412
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:290,411
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322i3) ,.i4(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131
computer_addsub32u_32 INST_addsub32u_32_3 ( .i1(addsub32u_323i1) ,.i2(addsub32u_323i2) ,
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:180,411,437,438,439
										// ,654,659
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:141,142,158,159,424
				// ,425,426,427,553,636,637,646,647
				// ,835
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193,210,211
				// ,212,439,851,854
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:311,412
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:131,180,319,321,324
						// ,329,330,353,354,355,411
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,142,148,180,199
						// ,336,424,425,426,427,437,438,439
						// ,553,612,617,618,619,636,637,647
						// ,654,659
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,411
						// ,612,620,621
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:411,612,620,621
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,131,142,337,424
						// ,425,426,427,553,612,620,621,646
						// ,653,741,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_5 ( .i1(incr32u5i1) ,.o1(incr32u5ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_6 ( .i1(incr32u6i1) ,.o1(incr32u6ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_7 ( .i1(incr32u7i1) ,.o1(incr32u7ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_8 ( .i1(incr32u8i1) ,.o1(incr32u8ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:469,550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,637,646,823,826
											// ,832,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:174,480,537,538
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad06) ,.DECODER_out(regs_d06) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i_l_offset_addr_rs1_word_addr )	// line#=computer.cpp:19
	case ( RG_i_l_offset_addr_rs1_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:19
	case ( RL_addr_addr1_byte_offset_imm1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct3_offset_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_funct3_offset_rd_rs1 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad04 )	// line#=computer.cpp:19
	case ( regs_ad04 )
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
	regs_rg01 or regs_rg00 or RG_i_i2_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_i_i2_offset_rs1 [4:0] )
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
assign	M_01 = ~( regs_we06 & regs_d06 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_599 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we06 & regs_d06 [21] ) ;
	regs_rg10_t_c2 = ( U_599 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we06 & regs_d06 [20] ) ;
always @ ( U_604 or C_bf_ctx_read_word_1_t or M_02 or U_600 or regs_wd06 or regs_d06 or 
	regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we06 & regs_d06 [20] ) ;
	regs_rg11_t_c2 = ( U_600 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_604 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we06 & regs_d06 [19] ) ;
always @ ( U_604 or U_606 or C_bf_ctx_read_word_1_t or M_03 or U_601 or regs_wd06 or 
	regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we06 & regs_d06 [19] ) ;
	regs_rg12_t_c2 = ( U_601 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_606 | U_604 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we06 & regs_d06 [18] ) ;
always @ ( U_604 or U_606 or M_916 or U_601 or C_bf_ctx_read_word_1_t or M_04 or 
	M_1307 or ST1_75d or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we06 & regs_d06 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_75d & M_1307 ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_601 & M_916 ) | U_606 ) | U_604 ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
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
computer_decoder_4to9 INST_decoder_4to9_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_0_rg07 or bf_ctx_p_0_rg06 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_0_ad00 )
	4'h0 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg00 ;
	4'h1 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg01 ;
	4'h2 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg02 ;
	4'h3 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg03 ;
	4'h4 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg04 ;
	4'h5 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg05 ;
	4'h6 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg06 ;
	4'h7 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg07 ;
	4'h8 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg08 ;
	default :
		bf_ctx_p_0_rd00 = 32'hx ;
	endcase
assign	M_05 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_05 or U_74 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_74 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or M_06 or U_490 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_490 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_07 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_490 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
always @ ( RG_initial_s_addr or M_08 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_490 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & RG_initial_s_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( RL_l_mask_offset_addr_result or M_09 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_490 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_l_mask_offset_addr_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( RG_i_mask or M_10 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_490 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & RG_i_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( RG_data0_key_index_result or M_11 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_490 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & RG_data0_key_index_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RG_data1_i1_index_mask or M_12 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_490 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & RG_data1_i1_index_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_i_l_offset_addr_rs1_word_addr or ST1_93d or RL_funct3_i_in_addr or 
	M_13 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_490 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg08_t_c3 = ( ST1_93d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RL_funct3_i_in_addr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_i_l_offset_addr_rs1_word_addr )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_rg08_t_c1 | bf_ctx_p_0_rg08_t_c2 | bf_ctx_p_0_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= bf_ctx_p_0_rg08_t ;	// line#=computer.cpp:174,257,468,535
computer_decoder_4to9 INST_decoder_4to9_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_1_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_1_rg06 or bf_ctx_p_1_rg05 or 
	bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_1_ad00 )
	4'h0 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg00 ;
	4'h1 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg01 ;
	4'h2 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg02 ;
	4'h3 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg03 ;
	4'h4 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg04 ;
	4'h5 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg05 ;
	4'h6 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg06 ;
	4'h7 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg07 ;
	4'h8 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg08 ;
	default :
		bf_ctx_p_1_rd00 = 32'hx ;
	endcase
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
always @ ( RG_value or M_14 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_490 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & RG_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_15 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
always @ ( RG_index or M_15 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_490 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & RG_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
always @ ( RG_bf_ctx_load_next_key_index or M_16 or U_490 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_490 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
always @ ( RG_i1_key_index or M_17 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_490 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RG_i1_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( RG_offset or M_18 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_490 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RG_offset )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( RL_byte_offset_key_index or M_19 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_490 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & RL_byte_offset_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RL_byte_offset_index_key_index_l or M_20 or U_490 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_490 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RG_i_l_offset_addr_rs1_word_addr or M_21 or U_490 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_490 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & RG_i_l_offset_addr_rs1_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_byte_offset_key_index or ST1_93d or RL_bf_ctx_load_next_byte_offset or 
	M_22 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_490 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg08_t_c3 = ( ST1_93d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RL_bf_ctx_load_next_byte_offset )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RL_byte_offset_key_index )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:174,257,469,535
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_word_addr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1020
always @ ( FF_offset_addr_take or FF_take or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_imm1 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_offset_addr_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_offset_addr_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
assign	take_t1_port = take_t1 ;
assign	CT_21 = |RL_funct3_i_in_addr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_funct3_offset_rd [4:0] ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
always @ ( FF_offset_addr_take )	// line#=computer.cpp:929
	case ( FF_offset_addr_take )
	1'h1 :
		TR_246 = 1'h1 ;
	1'h0 :
		TR_246 = 1'h0 ;
	default :
		TR_246 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_245 = 1'h1 ;
	1'h0 :
		TR_245 = 1'h0 ;
	default :
		TR_245 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_l_mask_offset_addr_result or 
	RL_funct3_i_in_addr )	// line#=computer.cpp:821
	case ( RL_funct3_i_in_addr )
	32'h00000000 :
		val2_t4 = { RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_l_mask_offset_addr_result [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_l_mask_offset_addr_result [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_14ot or comp36u_1_1_13ot or regs_rg11 or regs_rg10 )	// line#=computer.cpp:617,618,619,1027
	case ( ~|( regs_rg10 ^ regs_rg11 ) )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_1_1_13ot [3] & comp36u_1_1_14ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or comp36u_1_1_12ot or comp36u_1_1_11ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_1_11ot [3] & comp36u_1_1_12ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_1_15ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	CT_35 = ( M_940 & M_960 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_funct3_offset_rd , RL_byte_offset_key_index [7:0] , RG_data0_key_index_result [7:0] , 
	RG_offset [7:0] } ^ RG_data1 ) ;	// line#=computer.cpp:142,371,424,425,426
						// ,427,636
assign	l_t1 = ( RG_data0_key_index_result ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,655
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_62 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_63 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_data1_i1_index_mask )	// line#=computer.cpp:289
	case ( RG_data1_i1_index_mask [0] )
	1'h0 :
		M_18_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_18_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_18_1_t = 32'hx ;
	endcase
assign	r_t = ( ( RL_bf_ctx_load_next_byte_offset ^ RL_byte_offset_key_index ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_byte_offset_index_key_index_l ^ RL_byte_offset_key_index ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_key_index_r_1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RG_i_l_offset_addr_rs1_word_addr ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_3 ^ RG_i_l_offset_addr_rs1_word_addr ) ;	// line#=computer.cpp:386
assign	JF_59 = ( RG_37 == 7'h0f ) ;
assign	JF_60 = ( RG_37 == 7'h3f ) ;
assign	JF_61 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_37 == 7'h00 ) | ( RG_37 == 7'h01 ) ) | 
	( RG_37 == 7'h02 ) ) | ( RG_37 == 7'h03 ) ) | ( RG_37 == 7'h04 ) ) | ( RG_37 == 
	7'h05 ) ) | ( RG_37 == 7'h06 ) ) | ( RG_37 == 7'h07 ) ) | ( RG_37 == 7'h08 ) ) | 
	( RG_37 == 7'h09 ) ) | ( RG_37 == 7'h0a ) ) | ( RG_37 == 7'h0b ) ) | ( RG_37 == 
	7'h0c ) ) | ( RG_37 == 7'h0d ) ) | ( RG_37 == 7'h0e ) ) | ( RG_37 == 7'h10 ) ) | 
	( RG_37 == 7'h11 ) ) | ( RG_37 == 7'h12 ) ) | ( RG_37 == 7'h13 ) ) | ( RG_37 == 
	7'h14 ) ) | ( RG_37 == 7'h15 ) ) | ( RG_37 == 7'h16 ) ) | ( RG_37 == 7'h17 ) ) | 
	( RG_37 == 7'h18 ) ) | ( RG_37 == 7'h19 ) ) | ( RG_37 == 7'h1a ) ) | ( RG_37 == 
	7'h1b ) ) | ( RG_37 == 7'h1c ) ) | ( RG_37 == 7'h1d ) ) | ( RG_37 == 7'h1e ) ) | 
	( RG_37 == 7'h20 ) ) | ( RG_37 == 7'h21 ) ) | ( RG_37 == 7'h22 ) ) | ( RG_37 == 
	7'h23 ) ) | ( RG_37 == 7'h24 ) ) | ( RG_37 == 7'h25 ) ) | ( RG_37 == 7'h26 ) ) | 
	( RG_37 == 7'h27 ) ) | ( RG_37 == 7'h28 ) ) | ( RG_37 == 7'h29 ) ) | ( RG_37 == 
	7'h2a ) ) | ( RG_37 == 7'h2b ) ) | ( RG_37 == 7'h2c ) ) | ( RG_37 == 7'h2d ) ) | 
	( RG_37 == 7'h2e ) ) | ( RG_37 == 7'h30 ) ) | ( RG_37 == 7'h31 ) ) | ( RG_37 == 
	7'h32 ) ) | ( RG_37 == 7'h33 ) ) | ( RG_37 == 7'h34 ) ) | ( RG_37 == 7'h35 ) ) | 
	( RG_37 == 7'h36 ) ) | ( RG_37 == 7'h37 ) ) | ( RG_37 == 7'h38 ) ) | ( RG_37 == 
	7'h39 ) ) | ( RG_37 == 7'h3a ) ) | ( RG_37 == 7'h3b ) ) | ( RG_37 == 7'h3c ) ) | 
	( RG_37 == 7'h3d ) ) | ( RG_37 == 7'h3e ) ) | ( RG_37 == 7'h40 ) ) | ( RG_37 == 
	7'h41 ) ) | ( RG_37 == 7'h42 ) ) | ( RG_37 == 7'h43 ) ) | ( RG_37 == 7'h44 ) ) | 
	( RG_37 == 7'h45 ) ) | ( RG_37 == 7'h46 ) ) | ( RG_37 == 7'h47 ) ) | ( RG_37 == 
	7'h48 ) ) | ( RG_37 == 7'h49 ) ) | ( RG_37 == 7'h4a ) ) | ( RG_37 == 7'h4b ) ) | 
	( RG_37 == 7'h4c ) ) | ( RG_37 == 7'h4d ) ) | ( RG_37 == 7'h4e ) ) | ( RG_37 == 
	7'h50 ) ) | ( RG_37 == 7'h51 ) ) | ( RG_37 == 7'h52 ) ) | ( RG_37 == 7'h53 ) ) | 
	( RG_37 == 7'h54 ) ) | ( RG_37 == 7'h55 ) ) | ( RG_37 == 7'h56 ) ) | ( RG_37 == 
	7'h57 ) ) | ( RG_37 == 7'h58 ) ) | ( RG_37 == 7'h59 ) ) | ( RG_37 == 7'h5a ) ) | 
	( RG_37 == 7'h5b ) ) | ( RG_37 == 7'h5c ) ) | ( RG_37 == 7'h5d ) ) | ( RG_37 == 
	7'h5e ) ) ;
assign	JF_62 = ( RG_37 == 7'h4f ) ;
assign	JF_63 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_37 == 7'h00 ) | ( RG_37 == 
	7'h01 ) ) | ( RG_37 == 7'h02 ) ) | ( RG_37 == 7'h03 ) ) | ( RG_37 == 7'h04 ) ) | 
	( RG_37 == 7'h05 ) ) | ( RG_37 == 7'h06 ) ) | ( RG_37 == 7'h07 ) ) | ( RG_37 == 
	7'h08 ) ) | ( RG_37 == 7'h09 ) ) | ( RG_37 == 7'h0a ) ) | ( RG_37 == 7'h0b ) ) | 
	( RG_37 == 7'h0c ) ) | ( RG_37 == 7'h0d ) ) | ( RG_37 == 7'h0e ) ) | ( RG_37 == 
	7'h0f ) ) | ( RG_37 == 7'h10 ) ) | ( RG_37 == 7'h11 ) ) | ( RG_37 == 7'h12 ) ) | 
	( RG_37 == 7'h13 ) ) | ( RG_37 == 7'h14 ) ) | ( RG_37 == 7'h15 ) ) | ( RG_37 == 
	7'h16 ) ) | ( RG_37 == 7'h17 ) ) | ( RG_37 == 7'h18 ) ) | ( RG_37 == 7'h19 ) ) | 
	( RG_37 == 7'h1a ) ) | ( RG_37 == 7'h1b ) ) | ( RG_37 == 7'h1c ) ) | ( RG_37 == 
	7'h1d ) ) | ( RG_37 == 7'h1e ) ) | ( RG_37 == 7'h1f ) ) | ( RG_37 == 7'h20 ) ) | 
	( RG_37 == 7'h21 ) ) | ( RG_37 == 7'h22 ) ) | ( RG_37 == 7'h23 ) ) | ( RG_37 == 
	7'h24 ) ) | ( RG_37 == 7'h25 ) ) | ( RG_37 == 7'h26 ) ) | ( RG_37 == 7'h27 ) ) | 
	( RG_37 == 7'h28 ) ) | ( RG_37 == 7'h29 ) ) | ( RG_37 == 7'h2a ) ) | ( RG_37 == 
	7'h2b ) ) | ( RG_37 == 7'h2c ) ) | ( RG_37 == 7'h2d ) ) | ( RG_37 == 7'h2e ) ) | 
	( RG_37 == 7'h30 ) ) | ( RG_37 == 7'h31 ) ) | ( RG_37 == 7'h32 ) ) | ( RG_37 == 
	7'h33 ) ) | ( RG_37 == 7'h34 ) ) | ( RG_37 == 7'h35 ) ) | ( RG_37 == 7'h36 ) ) | 
	( RG_37 == 7'h37 ) ) | ( RG_37 == 7'h38 ) ) | ( RG_37 == 7'h39 ) ) | ( RG_37 == 
	7'h3a ) ) | ( RG_37 == 7'h3b ) ) | ( RG_37 == 7'h3c ) ) | ( RG_37 == 7'h3d ) ) | 
	( RG_37 == 7'h3e ) ) | ( RG_37 == 7'h3f ) ) | ( RG_37 == 7'h40 ) ) | ( RG_37 == 
	7'h41 ) ) | ( RG_37 == 7'h42 ) ) | ( RG_37 == 7'h43 ) ) | ( RG_37 == 7'h44 ) ) | 
	( RG_37 == 7'h45 ) ) | ( RG_37 == 7'h46 ) ) | ( RG_37 == 7'h47 ) ) | ( RG_37 == 
	7'h48 ) ) | ( RG_37 == 7'h49 ) ) | ( RG_37 == 7'h4a ) ) | ( RG_37 == 7'h4b ) ) | 
	( RG_37 == 7'h4c ) ) | ( RG_37 == 7'h4d ) ) | ( RG_37 == 7'h4e ) ) | ( RG_37 == 
	7'h4f ) ) | ( RG_37 == 7'h50 ) ) | ( RG_37 == 7'h51 ) ) | ( RG_37 == 7'h52 ) ) | 
	( RG_37 == 7'h53 ) ) | ( RG_37 == 7'h54 ) ) | ( RG_37 == 7'h55 ) ) | ( RG_37 == 
	7'h56 ) ) | ( RG_37 == 7'h57 ) ) | ( RG_37 == 7'h58 ) ) | ( RG_37 == 7'h59 ) ) | 
	( RG_37 == 7'h5a ) ) | ( RG_37 == 7'h5b ) ) | ( RG_37 == 7'h5c ) ) | ( RG_37 == 
	7'h5d ) ) | ( RG_37 == 7'h5e ) ) ;
assign	CT_79 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_80 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_6_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_68 = ~( ( ( ( RG_byte_offset_funct3_1 == 3'h0 ) | ( RG_byte_offset_funct3_1 == 
	3'h1 ) ) | ( RG_byte_offset_funct3_1 == 3'h2 ) ) | ( RG_byte_offset_funct3_1 == 
	3'h4 ) ) ;
assign	l_3_t9 = ( RG_i_l_offset_addr_rs1_word_addr ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add4u1i1 = RL_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	leop36s_11i1 = { 1'h0 , addsub32u_323ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_key_index [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_i1_key_index ;	// line#=computer.cpp:554
assign	incr32u3i1 = key_index_t5 ;	// line#=computer.cpp:554
assign	incr32u4i1 = key_index_t8 ;	// line#=computer.cpp:554
assign	incr32u5i1 = key_index_t11 ;	// line#=computer.cpp:554
assign	incr32u6i1 = key_index_t14 ;	// line#=computer.cpp:554
assign	incr32u7i1 = key_index_t17 ;	// line#=computer.cpp:554
assign	incr32u8i1 = key_index_t20 ;	// line#=computer.cpp:554
assign	addsub32u3i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u3i2 = regs_rg13 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:612,617,618,619
assign	addsub32u3_f = 2'h1 ;
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	addsub32u_322i1 = regs_rg12 ;	// line#=computer.cpp:131,1027
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:131
assign	addsub32u_322_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = addsub32u2ot ;	// line#=computer.cpp:329,330
assign	comp36u_1_11i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	comp36u_1_1_11i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_11i2 = addsub32u7ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_12i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_12i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_13i1 = regs_rg10 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_13i2 = addsub32u3ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_14i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_14i2 = addsub32u4ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_15i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_15i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1082 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1023 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_998 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1037 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_968 ) ;	// line#=computer.cpp:725,733,744
assign	M_943 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_968 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_982 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_998 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1014 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1023 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1023_port = M_1023 ;
assign	M_1037 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1042 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1078 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1080 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1082 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1082_port = M_1082 ;
assign	M_1084 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_995 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_937 ) ;	// line#=computer.cpp:725,735,790
assign	M_911 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_937 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_948 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_956 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_974 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_995 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_983 ) ;	// line#=computer.cpp:725,735,870
assign	M_983 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_983 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1024 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_969 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_944 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_969 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:525,526,527,528,529
							// ,744,749,758,767,778,1020
assign	M_969_port = M_969 ;
assign	M_984 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_984_port = M_984 ;
assign	M_999 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_999_port = M_999 ;
assign	M_1015 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1015_port = M_1015 ;
assign	M_1024 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1024_port = M_1024 ;
assign	M_1038 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1038_port = M_1038 ;
assign	M_1043 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1043_port = M_1043 ;
assign	M_1079 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1081 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1081_port = M_1081 ;
assign	M_1083 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1085 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_927 ) ;	// line#=computer.cpp:849
assign	M_912 = ~|{ 29'h00000000 , RL_byte_offset_funct3_i_i2 [2:0] } ;	// line#=computer.cpp:821,849
assign	M_927 = ~|( { 29'h00000000 , RL_byte_offset_funct3_i_i2 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_957 = ~|( { 29'h00000000 , RL_byte_offset_funct3_i_i2 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1083 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_95 = ( ST1_05d & M_969 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1079 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_969 ) ;	// line#=computer.cpp:744
assign	M_1318 = ~( M_1322 | M_969 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1079 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1024 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_999 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1038 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_969 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1024 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_999 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_969 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1043 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1015 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_999 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_969 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1081 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1038 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_969 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_i_in_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1015 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1038 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_969 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1038 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_969 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_i_in_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_999 ) ;	// line#=computer.cpp:744
assign	M_928 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_985 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_949 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870,914
assign	M_996 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870,914
assign	M_938 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870,914
assign	M_938_port = M_938 ;
assign	M_958 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	U_266 = ( ( ( ST1_13d & M_969 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_274 = ( ST1_14d & M_999 ) ;	// line#=computer.cpp:744
assign	U_274_port = U_274 ;
assign	M_913 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914,916
assign	M_975 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_975_port = M_975 ;
assign	U_298 = ( ( ( ST1_14d & M_1038 ) & M_913 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:744,914,916
assign	U_301 = ( ( ( ST1_14d & M_969 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_301_port = U_301 ;
assign	U_323 = ( ST1_15d & M_999 ) ;	// line#=computer.cpp:744
assign	U_327 = ( ST1_15d & M_969 ) ;	// line#=computer.cpp:744
assign	U_327_port = U_327 ;
assign	U_339 = ( ST1_16d & M_1038 ) ;	// line#=computer.cpp:744
assign	U_342 = ( ST1_16d & M_969 ) ;	// line#=computer.cpp:744
assign	U_342_port = U_342 ;
assign	U_349 = ( U_339 & M_975 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_339 & M_1092 ) ;	// line#=computer.cpp:948
assign	U_364 = ( ST1_17d & M_999 ) ;	// line#=computer.cpp:744
assign	U_368 = ( ST1_17d & M_969 ) ;	// line#=computer.cpp:744
assign	U_368_port = U_368 ;
assign	U_376 = ( U_364 & M_958 ) ;	// line#=computer.cpp:870
assign	M_1092 = |RG_funct3_offset_rd_rs1 [4:0] ;	// line#=computer.cpp:838,902,948
assign	U_378 = ( U_364 & M_1092 ) ;	// line#=computer.cpp:902
assign	U_384 = ( ST1_18d & M_1081 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_969 ) ;	// line#=computer.cpp:744
assign	U_392_port = U_392 ;
assign	U_401 = ( ST1_19d & M_984 ) ;	// line#=computer.cpp:744
assign	U_401_port = U_401 ;
assign	U_407 = ( ST1_19d & M_969 ) ;	// line#=computer.cpp:744
assign	U_407_port = U_407 ;
assign	U_409 = ( U_401 & M_912 ) ;	// line#=computer.cpp:821
assign	U_410 = ( U_401 & M_957 ) ;	// line#=computer.cpp:821
assign	U_411 = ( U_401 & M_927 ) ;	// line#=computer.cpp:821
assign	U_412 = ( U_401 & ( ~|( { 29'h00000000 , RL_byte_offset_funct3_i_i2 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_413 = ( U_401 & ( ~|( { 29'h00000000 , RL_byte_offset_funct3_i_i2 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_424 = ( ST1_20d & M_984 ) ;	// line#=computer.cpp:744
assign	U_425 = ( ST1_20d & M_1024 ) ;	// line#=computer.cpp:744
assign	U_430 = ( ST1_20d & M_969 ) ;	// line#=computer.cpp:744
assign	U_433 = ( U_424 & M_959 ) ;	// line#=computer.cpp:821
assign	U_436 = ( U_424 & M_977 ) ;	// line#=computer.cpp:821
assign	M_959 = ~|( RL_funct3_i_in_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_977 = ~|( RL_funct3_i_in_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_443 = ( ST1_21d & M_984 ) ;	// line#=computer.cpp:744
assign	U_444 = ( ST1_21d & M_1024 ) ;	// line#=computer.cpp:744
assign	U_449 = ( ST1_21d & M_969 ) ;	// line#=computer.cpp:744
assign	M_914 = ~|RL_funct3_i_in_addr ;	// line#=computer.cpp:821,849
assign	U_451 = ( U_443 & M_914 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_443 & ( ~|( RL_funct3_i_in_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_952 = ~|( RL_funct3_i_in_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_454 = ( U_443 & M_952 ) ;	// line#=computer.cpp:821
assign	U_455 = ( U_443 & M_977 ) ;	// line#=computer.cpp:821
assign	U_457 = ( U_444 & M_914 ) ;	// line#=computer.cpp:849
assign	U_458 = ( U_444 & M_959 ) ;	// line#=computer.cpp:849
assign	U_466 = ( ST1_22d & M_984 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1024 ) ;	// line#=computer.cpp:744
assign	U_471 = ( ST1_22d & M_1085 ) ;	// line#=computer.cpp:744
assign	U_472 = ( ST1_22d & M_969 ) ;	// line#=computer.cpp:744
assign	U_473 = ( ST1_22d & M_1318 ) ;	// line#=computer.cpp:744
assign	U_477 = ( U_466 & M_959 ) ;	// line#=computer.cpp:821
assign	U_482 = ( U_466 & M_1092 ) ;	// line#=computer.cpp:838
assign	U_483 = ( U_467 & M_914 ) ;	// line#=computer.cpp:849
assign	U_484 = ( U_467 & M_959 ) ;	// line#=computer.cpp:849
assign	U_487 = ( U_472 & FF_take ) ;	// line#=computer.cpp:1020
assign	U_490 = ( U_487 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_492 = ( ST1_22d & ( ~M_1088 ) ) ;
assign	U_501 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_502 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_501 & M_925 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_516 = ( ( U_501 & M_926 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_517 = ( U_501 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_517_port = U_517 ;
assign	U_518 = ( U_501 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_522 = ( ST1_39d & FF_offset_addr ) ;	// line#=computer.cpp:367
assign	U_523 = ( ST1_39d & ( ~FF_offset_addr ) ) ;	// line#=computer.cpp:367
assign	U_526 = ( ST1_40d & ( ~RL_byte_offset_funct3_i_i2 [3] ) ) ;	// line#=computer.cpp:645
assign	U_527 = ( ST1_43d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_528 = ( ST1_45d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_529 = ( ST1_47d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_530 = ( ST1_49d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_531 = ( ST1_51d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_532 = ( ST1_53d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_533 = ( ST1_55d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_534 = ( ST1_56d & FF_take ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_56d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_536 = ( ST1_57d & FF_take ) ;	// line#=computer.cpp:645
assign	U_537 = ( ST1_57d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_538 = ( ST1_58d & FF_take ) ;	// line#=computer.cpp:645
assign	U_539 = ( ST1_58d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_540 = ( ST1_59d & FF_take ) ;	// line#=computer.cpp:645
assign	U_541 = ( ST1_59d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_60d & FF_take ) ;	// line#=computer.cpp:645
assign	U_543 = ( ST1_60d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_61d & FF_take ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_61d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_62d & FF_take ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_62d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_63d & FF_take ) ;	// line#=computer.cpp:645
assign	U_549 = ( ST1_63d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_550 = ( ST1_64d & FF_take ) ;	// line#=computer.cpp:645
assign	U_551 = ( ST1_64d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_552 = ( U_550 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_553 = ( U_550 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_558 = ( ST1_72d & B_02_t5 ) ;
assign	U_559 = ( ST1_72d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_930 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_560 = ( U_559 & C_11 ) ;	// line#=computer.cpp:1066
assign	U_561 = ( U_559 & ( ~C_11 ) ) ;	// line#=computer.cpp:1066
assign	M_1133 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1133 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_562 = ( U_560 & C_12 ) ;	// line#=computer.cpp:329,330
assign	U_563 = ( U_560 & ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
assign	M_930 = ~|{ RL_byte_offset_funct3_i_i2 [2] , ~RL_byte_offset_funct3_i_i2 [1] , 
	RL_byte_offset_funct3_i_i2 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_960 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_13 = ( M_1313 & M_960 ) ;	// line#=computer.cpp:1061
assign	U_564 = ( ST1_72d & C_13 ) ;	// line#=computer.cpp:1061
assign	U_565 = ( ST1_72d & ( ~C_13 ) ) ;	// line#=computer.cpp:1061
assign	C_14 = ( ( ( M_1133 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_567 = ( U_564 & ( ~C_14 ) ) ;	// line#=computer.cpp:311
assign	C_15 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_569 = ( U_567 & ( ~C_15 ) ) ;	// line#=computer.cpp:315
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_17 = ( M_1312 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1312 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_930 ) ;	// line#=computer.cpp:1057,1071
assign	C_19 = ( M_1312 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_589 = ( ST1_74d & ( ~|( RG_37 [1:0] ^ 2'h1 ) ) ) ;
assign	U_592 = ( ST1_74d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_593 = ( U_592 & CT_63 ) ;	// line#=computer.cpp:267,291
assign	U_594 = ( U_592 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,291
assign	U_595 = ( U_594 & CT_62 ) ;	// line#=computer.cpp:269,291
assign	U_596 = ( U_594 & ( ~CT_62 ) ) ;	// line#=computer.cpp:269,291
assign	U_597 = ( U_596 & CT_61 ) ;	// line#=computer.cpp:271,291
assign	U_598 = ( U_596 & ( ~CT_61 ) ) ;	// line#=computer.cpp:271,291
assign	U_599 = ( ST1_75d & M_915 ) ;
assign	U_600 = ( ST1_75d & M_962 ) ;
assign	U_601 = ( ST1_75d & M_931 ) ;
assign	M_915 = ~|RG_byte_offset_funct3_1 [1:0] ;
assign	M_931 = ~|( RG_byte_offset_funct3_1 [1:0] ^ 2'h2 ) ;
assign	M_962 = ~|( RG_byte_offset_funct3_1 [1:0] ^ 2'h1 ) ;
assign	U_603 = ( U_599 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	U_604 = ( U_599 & M_916 ) ;	// line#=computer.cpp:335
assign	U_605 = ( U_600 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	M_916 = ~FF_take ;	// line#=computer.cpp:335,336,337
assign	U_606 = ( U_600 & M_916 ) ;	// line#=computer.cpp:336
assign	U_607 = ( U_601 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	U_609 = ( ST1_75d & FF_offset_addr ) ;	// line#=computer.cpp:288
assign	U_668 = ( ST1_76d & M_1034 ) ;
assign	M_917 = ~|RG_37 ;
assign	M_932 = ~|( RG_37 ^ 7'h02 ) ;
assign	M_939 = ~|( RG_37 ^ 7'h07 ) ;
assign	M_942 = ~|( RG_37 ^ 7'h0c ) ;
assign	M_946 = ~|( RG_37 ^ 7'h14 ) ;
assign	M_947 = ~|( RG_37 ^ 7'h19 ) ;
assign	M_953 = ~|( RG_37 ^ 7'h04 ) ;
assign	M_964 = ~|( RG_37 ^ 7'h01 ) ;
assign	M_970 = ~|( RG_37 ^ 7'h0b ) ;
assign	M_971 = ~|( RG_37 ^ 7'h15 ) ;
assign	M_972 = ~|( RG_37 ^ 7'h20 ) ;
assign	M_978 = ~|( RG_37 ^ 7'h05 ) ;
assign	M_979 = ~|( RG_37 ^ 7'h08 ) ;
assign	M_981 = ~|( RG_37 ^ 7'h0d ) ;
assign	M_986 = ~|( RG_37 ^ 7'h03 ) ;
assign	M_989 = ~|( RG_37 ^ 7'h10 ) ;
assign	M_990 = ~|( RG_37 ^ 7'h48 ) ;
assign	M_991 = ~|( RG_37 ^ 7'h12 ) ;
assign	M_992 = ~|( RG_37 ^ 7'h18 ) ;
assign	M_993 = ~|( RG_37 ^ 7'h11 ) ;
assign	M_994 = ~|( RG_37 ^ 7'h0a ) ;
assign	M_997 = ~|( RG_37 ^ 7'h06 ) ;
assign	M_1000 = ~|( RG_37 ^ 7'h13 ) ;
assign	M_1001 = ~|( RG_37 ^ 7'h09 ) ;
assign	M_1002 = ~|( RG_37 ^ 7'h0e ) ;
assign	M_1003 = ~|( RG_37 ^ 7'h44 ) ;
assign	M_1004 = ~|( RG_37 ^ 7'h40 ) ;
assign	M_1005 = ~|( RG_37 ^ 7'h3c ) ;
assign	M_1006 = ~|( RG_37 ^ 7'h38 ) ;
assign	M_1007 = ~|( RG_37 ^ 7'h34 ) ;
assign	M_1008 = ~|( RG_37 ^ 7'h30 ) ;
assign	M_1009 = ~|( RG_37 ^ 7'h2c ) ;
assign	M_1010 = ~|( RG_37 ^ 7'h28 ) ;
assign	M_1011 = ~|( RG_37 ^ 7'h24 ) ;
assign	M_1012 = ~|( RG_37 ^ 7'h1c ) ;
assign	M_1013 = ~|( RG_37 ^ 7'h16 ) ;
assign	M_1016 = ~|( RG_37 ^ 7'h17 ) ;
assign	M_1017 = ~|( RG_37 ^ 7'h1a ) ;
assign	M_1018 = ~|( RG_37 ^ 7'h1b ) ;
assign	M_1019 = ~|( RG_37 ^ 7'h1d ) ;
assign	M_1020 = ~|( RG_37 ^ 7'h1e ) ;
assign	M_1021 = ~|( RG_37 ^ 7'h21 ) ;
assign	M_1022 = ~|( RG_37 ^ 7'h22 ) ;
assign	M_1025 = ~|( RG_37 ^ 7'h23 ) ;
assign	M_1026 = ~|( RG_37 ^ 7'h25 ) ;
assign	M_1027 = ~|( RG_37 ^ 7'h26 ) ;
assign	M_1028 = ~|( RG_37 ^ 7'h27 ) ;
assign	M_1029 = ~|( RG_37 ^ 7'h29 ) ;
assign	M_1030 = ~|( RG_37 ^ 7'h2a ) ;
assign	M_1031 = ~|( RG_37 ^ 7'h2b ) ;
assign	M_1032 = ~|( RG_37 ^ 7'h2d ) ;
assign	M_1033 = ~|( RG_37 ^ 7'h2e ) ;
assign	M_1034 = ~|( RG_37 ^ 7'h2f ) ;
assign	M_1035 = ~|( RG_37 ^ 7'h31 ) ;
assign	M_1036 = ~|( RG_37 ^ 7'h32 ) ;
assign	M_1039 = ~|( RG_37 ^ 7'h33 ) ;
assign	M_1040 = ~|( RG_37 ^ 7'h35 ) ;
assign	M_1041 = ~|( RG_37 ^ 7'h36 ) ;
assign	M_1044 = ~|( RG_37 ^ 7'h37 ) ;
assign	M_1045 = ~|( RG_37 ^ 7'h39 ) ;
assign	M_1046 = ~|( RG_37 ^ 7'h3a ) ;
assign	M_1047 = ~|( RG_37 ^ 7'h3b ) ;
assign	M_1048 = ~|( RG_37 ^ 7'h3d ) ;
assign	M_1049 = ~|( RG_37 ^ 7'h3e ) ;
assign	M_1050 = ~|( RG_37 ^ 7'h41 ) ;
assign	M_1051 = ~|( RG_37 ^ 7'h42 ) ;
assign	M_1052 = ~|( RG_37 ^ 7'h43 ) ;
assign	M_1053 = ~|( RG_37 ^ 7'h45 ) ;
assign	M_1054 = ~|( RG_37 ^ 7'h46 ) ;
assign	M_1055 = ~|( RG_37 ^ 7'h47 ) ;
assign	M_1056 = ~|( RG_37 ^ 7'h49 ) ;
assign	M_1057 = ~|( RG_37 ^ 7'h4a ) ;
assign	M_1058 = ~|( RG_37 ^ 7'h4b ) ;
assign	M_1059 = ~|( RG_37 ^ 7'h4c ) ;
assign	M_1060 = ~|( RG_37 ^ 7'h4d ) ;
assign	M_1061 = ~|( RG_37 ^ 7'h4e ) ;
assign	M_1063 = ~|( RG_37 ^ 7'h50 ) ;
assign	M_1064 = ~|( RG_37 ^ 7'h51 ) ;
assign	M_1065 = ~|( RG_37 ^ 7'h52 ) ;
assign	M_1066 = ~|( RG_37 ^ 7'h53 ) ;
assign	M_1067 = ~|( RG_37 ^ 7'h54 ) ;
assign	M_1068 = ~|( RG_37 ^ 7'h55 ) ;
assign	M_1069 = ~|( RG_37 ^ 7'h56 ) ;
assign	M_1070 = ~|( RG_37 ^ 7'h57 ) ;
assign	M_1071 = ~|( RG_37 ^ 7'h58 ) ;
assign	M_1072 = ~|( RG_37 ^ 7'h59 ) ;
assign	M_1073 = ~|( RG_37 ^ 7'h5a ) ;
assign	M_1074 = ~|( RG_37 ^ 7'h5b ) ;
assign	M_1075 = ~|( RG_37 ^ 7'h5c ) ;
assign	M_1076 = ~|( RG_37 ^ 7'h5d ) ;
assign	M_1077 = ~|( RG_37 ^ 7'h5e ) ;
assign	U_716 = ( ST1_76d & M_1308 ) ;
assign	U_717 = ( ST1_76d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_718 = ( ST1_77d & M_917 ) ;
assign	U_719 = ( ST1_77d & M_964 ) ;
assign	U_720 = ( ST1_77d & M_932 ) ;
assign	U_721 = ( ST1_77d & M_986 ) ;
assign	U_722 = ( ST1_77d & M_953 ) ;
assign	U_723 = ( ST1_77d & M_978 ) ;
assign	U_724 = ( ST1_77d & M_997 ) ;
assign	U_725 = ( ST1_77d & M_939 ) ;
assign	U_726 = ( ST1_77d & M_979 ) ;
assign	U_727 = ( ST1_77d & M_1001 ) ;
assign	U_728 = ( ST1_77d & M_994 ) ;
assign	U_729 = ( ST1_77d & M_970 ) ;
assign	U_730 = ( ST1_77d & M_942 ) ;
assign	U_731 = ( ST1_77d & M_981 ) ;
assign	U_732 = ( ST1_77d & M_1002 ) ;
assign	M_945 = ~|( RG_37 ^ 7'h0f ) ;
assign	U_733 = ( ST1_77d & M_945 ) ;
assign	U_734 = ( ST1_77d & M_989 ) ;
assign	U_735 = ( ST1_77d & M_993 ) ;
assign	U_736 = ( ST1_77d & M_991 ) ;
assign	U_737 = ( ST1_77d & M_1000 ) ;
assign	U_738 = ( ST1_77d & M_946 ) ;
assign	U_739 = ( ST1_77d & M_971 ) ;
assign	U_740 = ( ST1_77d & M_1013 ) ;
assign	U_741 = ( ST1_77d & M_1016 ) ;
assign	U_742 = ( ST1_77d & M_992 ) ;
assign	U_743 = ( ST1_77d & M_947 ) ;
assign	U_744 = ( ST1_77d & M_1017 ) ;
assign	U_745 = ( ST1_77d & M_1018 ) ;
assign	U_746 = ( ST1_77d & M_1012 ) ;
assign	U_747 = ( ST1_77d & M_1019 ) ;
assign	U_748 = ( ST1_77d & M_1020 ) ;
assign	M_941 = ~|( RG_37 ^ 7'h1f ) ;
assign	U_749 = ( ST1_77d & M_941 ) ;
assign	U_750 = ( ST1_77d & M_972 ) ;
assign	U_751 = ( ST1_77d & M_1021 ) ;
assign	U_752 = ( ST1_77d & M_1022 ) ;
assign	U_753 = ( ST1_77d & M_1025 ) ;
assign	U_754 = ( ST1_77d & M_1011 ) ;
assign	U_755 = ( ST1_77d & M_1026 ) ;
assign	U_756 = ( ST1_77d & M_1027 ) ;
assign	U_757 = ( ST1_77d & M_1028 ) ;
assign	U_758 = ( ST1_77d & M_1010 ) ;
assign	U_759 = ( ST1_77d & M_1029 ) ;
assign	U_760 = ( ST1_77d & M_1030 ) ;
assign	U_761 = ( ST1_77d & M_1031 ) ;
assign	U_762 = ( ST1_77d & M_1009 ) ;
assign	U_763 = ( ST1_77d & M_1032 ) ;
assign	U_764 = ( ST1_77d & M_1033 ) ;
assign	U_765 = ( ST1_77d & M_1034 ) ;
assign	U_766 = ( ST1_77d & M_1008 ) ;
assign	U_767 = ( ST1_77d & M_1035 ) ;
assign	U_768 = ( ST1_77d & M_1036 ) ;
assign	U_769 = ( ST1_77d & M_1039 ) ;
assign	U_770 = ( ST1_77d & M_1007 ) ;
assign	U_771 = ( ST1_77d & M_1040 ) ;
assign	U_772 = ( ST1_77d & M_1041 ) ;
assign	U_773 = ( ST1_77d & M_1044 ) ;
assign	U_774 = ( ST1_77d & M_1006 ) ;
assign	U_775 = ( ST1_77d & M_1045 ) ;
assign	U_776 = ( ST1_77d & M_1046 ) ;
assign	U_777 = ( ST1_77d & M_1047 ) ;
assign	U_778 = ( ST1_77d & M_1005 ) ;
assign	U_779 = ( ST1_77d & M_1048 ) ;
assign	U_780 = ( ST1_77d & M_1049 ) ;
assign	M_973 = ~|( RG_37 ^ 7'h3f ) ;
assign	U_781 = ( ST1_77d & M_973 ) ;
assign	U_782 = ( ST1_77d & M_1004 ) ;
assign	U_783 = ( ST1_77d & M_1050 ) ;
assign	U_784 = ( ST1_77d & M_1051 ) ;
assign	U_785 = ( ST1_77d & M_1052 ) ;
assign	U_786 = ( ST1_77d & M_1003 ) ;
assign	U_787 = ( ST1_77d & M_1053 ) ;
assign	U_788 = ( ST1_77d & M_1054 ) ;
assign	U_789 = ( ST1_77d & M_1055 ) ;
assign	U_790 = ( ST1_77d & M_990 ) ;
assign	U_791 = ( ST1_77d & M_1056 ) ;
assign	U_792 = ( ST1_77d & M_1057 ) ;
assign	U_793 = ( ST1_77d & M_1058 ) ;
assign	U_794 = ( ST1_77d & M_1059 ) ;
assign	U_795 = ( ST1_77d & M_1060 ) ;
assign	U_796 = ( ST1_77d & M_1061 ) ;
assign	M_1062 = ~|( RG_37 ^ 7'h4f ) ;
assign	U_797 = ( ST1_77d & M_1062 ) ;
assign	U_798 = ( ST1_77d & M_1063 ) ;
assign	U_799 = ( ST1_77d & M_1064 ) ;
assign	U_800 = ( ST1_77d & M_1065 ) ;
assign	U_801 = ( ST1_77d & M_1066 ) ;
assign	U_802 = ( ST1_77d & M_1067 ) ;
assign	U_803 = ( ST1_77d & M_1068 ) ;
assign	U_804 = ( ST1_77d & M_1069 ) ;
assign	U_805 = ( ST1_77d & M_1070 ) ;
assign	U_806 = ( ST1_77d & M_1071 ) ;
assign	U_807 = ( ST1_77d & M_1072 ) ;
assign	U_808 = ( ST1_77d & M_1073 ) ;
assign	U_809 = ( ST1_77d & M_1074 ) ;
assign	U_810 = ( ST1_77d & M_1075 ) ;
assign	U_811 = ( ST1_77d & M_1076 ) ;
assign	U_812 = ( ST1_77d & M_1077 ) ;
assign	M_1308 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_917 | M_964 ) | M_932 ) | 
	M_986 ) | M_953 ) | M_978 ) | M_997 ) | M_939 ) | M_979 ) | M_1001 ) | M_994 ) | 
	M_970 ) | M_942 ) | M_981 ) | M_1002 ) | M_945 ) | M_989 ) | M_993 ) | M_991 ) | 
	M_1000 ) | M_946 ) | M_971 ) | M_1013 ) | M_1016 ) | M_992 ) | M_947 ) | 
	M_1017 ) | M_1018 ) | M_1012 ) | M_1019 ) | M_1020 ) | M_941 ) | M_972 ) | 
	M_1021 ) | M_1022 ) | M_1025 ) | M_1011 ) | M_1026 ) | M_1027 ) | M_1028 ) | 
	M_1010 ) | M_1029 ) | M_1030 ) | M_1031 ) | M_1009 ) | M_1032 ) | M_1033 ) | 
	M_1034 ) | M_1008 ) | M_1035 ) | M_1036 ) | M_1039 ) | M_1007 ) | M_1040 ) | 
	M_1041 ) | M_1044 ) | M_1006 ) | M_1045 ) | M_1046 ) | M_1047 ) | M_1005 ) | 
	M_1048 ) | M_1049 ) | M_973 ) | M_1004 ) | M_1050 ) | M_1051 ) | M_1052 ) | 
	M_1003 ) | M_1053 ) | M_1054 ) | M_1055 ) | M_990 ) | M_1056 ) | M_1057 ) | 
	M_1058 ) | M_1059 ) | M_1060 ) | M_1061 ) | M_1062 ) | M_1063 ) | M_1064 ) | 
	M_1065 ) | M_1066 ) | M_1067 ) | M_1068 ) | M_1069 ) | M_1070 ) | M_1071 ) | 
	M_1072 ) | M_1073 ) | M_1074 ) | M_1075 ) | M_1076 ) | M_1077 ) ;
assign	U_813 = ( ST1_77d & M_1308 ) ;
assign	U_815 = ( ST1_77d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_826 = ( ST1_78d & M_918 ) ;
assign	U_827 = ( ST1_78d & M_965 ) ;
assign	U_828 = ( ST1_78d & M_933 ) ;
assign	U_829 = ( ST1_78d & M_987 ) ;
assign	U_830 = ( ST1_78d & M_954 ) ;
assign	M_918 = ~|RG_37 [2:0] ;
assign	M_933 = ~|( RG_37 [2:0] ^ 3'h2 ) ;
assign	M_954 = ~|( RG_37 [2:0] ^ 3'h4 ) ;
assign	M_965 = ~|( RG_37 [2:0] ^ 3'h1 ) ;
assign	M_987 = ~|( RG_37 [2:0] ^ 3'h3 ) ;
assign	U_831 = ( ST1_78d & ( ~M_1311 ) ) ;
assign	U_832 = ( U_826 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_833 = ( U_826 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_835 = ( U_832 & ( ~M_1129 ) ) ;	// line#=computer.cpp:319,320
assign	U_838 = ( U_833 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_840 = ( U_827 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_842 = ( U_829 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_844 = ( U_831 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_845 = ( U_831 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_846 = ( U_844 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_848 = ( ST1_78d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_849 = ( ST1_78d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_850 = ( U_848 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_851 = ( U_848 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_22 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_853 = ( U_849 & ( ~C_22 ) ) ;	// line#=computer.cpp:277,299
assign	U_855 = ( U_853 & ( ~CT_79 ) ) ;	// line#=computer.cpp:279,299
assign	U_867 = ( ST1_79d & M_966 ) ;
assign	U_869 = ( ST1_79d & M_988 ) ;
assign	M_966 = ~|( RG_byte_offset_funct3_1 ^ 3'h1 ) ;
assign	M_988 = ~|( RG_byte_offset_funct3_1 ^ 3'h3 ) ;
assign	U_871 = ( ST1_79d & ( ~( ( ( ( ( ~|RG_byte_offset_funct3_1 ) | M_966 ) | ( 
	~|( RG_byte_offset_funct3_1 ^ 3'h2 ) ) ) | M_988 ) | ( ~|( RG_byte_offset_funct3_1 ^ 
	3'h4 ) ) ) ) ) ;
assign	C_23 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_26 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_27 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_28 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_29 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_888 = ( ST1_88d & FF_take ) ;	// line#=computer.cpp:550
assign	U_889 = ( ST1_88d & ( ~FF_take ) ) ;	// line#=computer.cpp:550
assign	C_30 = ~|( RL_byte_offset_index_key_index_l ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_898 = ( ST1_91d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_899 = ( ST1_91d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_908 = ( ST1_92d & FF_take ) ;	// line#=computer.cpp:466
assign	U_909 = ( ST1_92d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_910 = ( ST1_93d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_911 = ( ST1_93d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RL_bf_ctx_load_next_byte_offset or ST1_88d )
	TR_01 = ( { 11{ ST1_88d } } & RL_bf_ctx_load_next_byte_offset [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( key_index_t8 or ST1_80d or addsub32u2ot or U_838 or bf_ctx_load_next1_t3 or 
	ST1_72d or TR_01 or ST1_88d or M_1143 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1143 | ST1_88d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_72d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_838 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_80d } } & key_index_t8 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_72d | U_838 | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1144 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1043 ) | ( 
	ST1_22d & M_1015 ) ) | U_466 ) | U_467 ) | ( ST1_22d & M_999 ) ) | ( ST1_22d & 
	M_1038 ) ) | ( ST1_22d & M_944 ) ) | U_471 ) | U_472 ) | U_473 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1144 )
	TR_02 = ( { 16{ M_1144 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_691_t or M_1083 or M_1081 or RL_addr_addr1_byte_offset_imm1 or 
	M_1079 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1144 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1144 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1079 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1081 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1083 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_691_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1297 = ( ( M_1282 | U_846 ) | U_867 ) ;
assign	M_1302 = ( M_1142 | U_910 ) ;
always @ ( add12u1ot or M_1296 or add12u2ot or M_1297 or M_1302 )
	TR_03 = ( ( { 12{ M_1302 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1297 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1296 } } & add12u1ot )	// line#=computer.cpp:481
		) ;
always @ ( addsub32u2ot or U_832 or RG_index or M_688_t or U_827 or U_833 or U_845 or 
	U_844 or FF_bf_ctx_valid or U_829 or regs_rg05 or M_1224 or TR_03 or M_1296 or 
	M_1297 or M_1302 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1302 | M_1297 ) | M_1296 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( U_829 & FF_bf_ctx_valid ) | ( U_844 & FF_bf_ctx_valid ) ) | 
		U_845 ) | U_833 ) | U_827 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1224 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_688_t , RG_index [0] } )
		| ( { 32{ U_832 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1224 | RG_index_t_c2 | U_832 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_967 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1129 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1142 = ( ST1_22d & U_490 ) ;
assign	M_1224 = ( ST1_72d & ( U_569 & C_16 ) ) ;	// line#=computer.cpp:319
assign	M_1296 = ( U_828 | U_830 ) ;
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_i_l_offset_addr_rs1_word_addr or U_910 or RG_key_index_l or U_846 or 
	U_842 or RG_key_index_r or M_1296 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or 
	M_967 or U_835 or RL_funct3_i_in_addr or M_1129 or U_832 or l_1_t1 or U_813 or 
	l_1_t or U_765 or regs_rg10 or M_1224 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1142 or U_867 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_867 ) | M_1142 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_832 & ( U_832 & M_1129 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_832 & ( U_835 & M_967 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_832 & ( U_835 & ( ~M_967 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( U_842 | U_846 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1224 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_765 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_813 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ M_1296 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_910 } } & RG_i_l_offset_addr_rs1_word_addr )		// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1224 | U_765 | U_813 | RG_value_t_c2 | 
	RG_value_t_c3 | RG_value_t_c4 | M_1296 | RG_value_t_c5 | U_910 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_826 or U_569 or ST1_72d )
	begin
	RG_i_t_c1 = ( ST1_72d & U_569 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_826 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_826 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1225 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1238 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_i_in_addr ;
assign	M_1228 = ( ( ST1_73d | ST1_78d ) | ST1_79d ) ;
assign	RG_w1_en = ( M_1228 | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = ( M_1228 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1238 = ( M_1228 | ST1_88d ) ;
assign	RG_w3_en = M_1238 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1225 = ( ST1_72d & U_564 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1225 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_byte_offset_key_index or M_1241 or key_index_t11 or ST1_80d or l_6_t or 
	U_813 or l_3_t or U_765 )
	RG_key_index_r_t = ( ( { 32{ U_765 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_813 } } & l_6_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_80d } } & key_index_t11 )
		| ( { 32{ M_1241 } } & RL_byte_offset_key_index ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_765 | U_813 | ST1_80d | ST1_88d | M_1241 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1241 = ( ( ST1_90d | ST1_92d ) | ST1_93d ) ;
always @ ( RG_i_l_offset_addr_rs1_word_addr or M_1241 or key_index_t14 or ST1_80d or 
	l_1_t1 or U_813 or l_1_t or U_765 )
	RG_key_index_l_t = ( ( { 32{ U_765 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_813 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ ST1_80d } } & key_index_t14 )
		| ( { 32{ M_1241 } } & RG_i_l_offset_addr_rs1_word_addr ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_765 | U_813 | ST1_80d | ST1_88d | M_1241 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RL_byte_offset_key_index or U_535 )
	TR_70 = ( { 8{ U_535 } } & RL_byte_offset_key_index [15:8] )	// line#=computer.cpp:189
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,646
always @ ( RL_byte_offset_key_index or TR_70 or U_535 or ST1_38d or addsub32u4ot or 
	M_1251 )
	begin
	TR_04_c1 = ( ST1_38d | U_535 ) ;	// line#=computer.cpp:142,189,424,425,426
						// ,427,646
	TR_04 = ( ( { 16{ M_1251 } } & addsub32u4ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ TR_04_c1 } } & { TR_70 , RL_byte_offset_key_index [7:0] } )	// line#=computer.cpp:142,189,424,425,426
											// ,427,646
		) ;
	end
always @ ( addsub32u4ot or ST1_81d or RG_iv_addr_key_addr or M_1222 or RL_byte_offset_key_index or 
	ST1_46d or ST1_37d or RG_iv_addr_key_addr_w2 or ST1_88d or ST1_23d or ST1_22d or 
	addsub32u7ot or U_534 or ST1_40d or ST1_07d or TR_04 or U_535 or ST1_38d or 
	M_1251 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ( M_1251 | ST1_38d ) | U_535 ) ;	// line#=computer.cpp:142,180,189,199,208
										// ,424,425,426,427,646
	RG_key_addr_op1_word_addr_t_c2 = ( ( ST1_07d | ST1_40d ) | U_534 ) ;	// line#=computer.cpp:646,653,741
	RG_key_addr_op1_word_addr_t_c3 = ( ( ST1_22d | ST1_23d ) | ST1_88d ) ;
	RG_key_addr_op1_word_addr_t_c4 = ( ST1_37d | ST1_46d ) ;	// line#=computer.cpp:192,193,371
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )			// line#=computer.cpp:911
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & { 16'h0000 , TR_04 } )		// line#=computer.cpp:142,180,189,199,208
												// ,424,425,426,427,646
		| ( { 32{ RG_key_addr_op1_word_addr_t_c2 } } & addsub32u7ot [31:0] )		// line#=computer.cpp:646,653,741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c3 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RG_key_addr_op1_word_addr_t_c4 } } & RL_byte_offset_key_index )	// line#=computer.cpp:192,193,371
		| ( { 32{ M_1222 } } & RG_iv_addr_key_addr )
		| ( { 32{ ST1_81d } } & addsub32u4ot [31:0] )					// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | RG_key_addr_op1_word_addr_t_c1 | 
	RG_key_addr_op1_word_addr_t_c2 | RG_key_addr_op1_word_addr_t_c3 | RG_key_addr_op1_word_addr_t_c4 | 
	M_1222 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,142,180,189,192
										// ,193,199,208,371,424,425,426,427
										// ,553,646,653,741,911
assign	M_1177 = ( ( ( ( ST1_35d | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_60d ) ;
always @ ( RG_out_addr_word_addr_x or M_1177 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ M_1177 } } & RG_out_addr_word_addr_x [7:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,636,646,647
		) ;
always @ ( RG_out_addr_word_addr_x or ST1_34d or RG_length_w3 or ST1_93d or ST1_77d or 
	ST1_72d or ST1_22d or TR_05 or M_1177 or ST1_03d )
	begin
	RG_length_t_c1 = ( ST1_03d | M_1177 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,646,647,725,733,744
	RG_length_t_c2 = ( ( ( ST1_22d | ST1_72d ) | ST1_77d ) | ST1_93d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 24'h000000 , TR_05 } )	// line#=computer.cpp:142,424,425,426,427
										// ,636,646,647,725,733,744
		| ( { 32{ RG_length_t_c2 } } & RG_length_w3 )
		| ( { 32{ ST1_34d } } & RG_out_addr_word_addr_x )		// line#=computer.cpp:371
		) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:142,371,424,425,426
						// ,427,636,646,647,725,733,744
always @ ( RL_byte_offset_key_index or U_908 or key_index_t17 or ST1_80d or U_748 or 
	U_746 or U_744 or U_742 or U_740 or U_738 or U_736 or r_2_t or U_734 )
	RG_key_index_r_1_t = ( ( { 32{ U_734 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_736 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_738 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_740 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_742 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_744 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_746 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_748 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_80d } } & key_index_t17 )
		| ( { 32{ U_908 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_key_index_r_1_en = ( U_734 | U_736 | U_738 | U_740 | U_742 | U_744 | U_746 | 
	U_748 | ST1_80d | ST1_88d | U_908 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_908 or RL_l_mask_offset_addr_result or ST1_90d or ST1_89d or 
	bf_ctx_p_0_rg00 or ST1_88d or U_747 or U_745 or U_743 or U_741 or U_739 or 
	U_737 or l_2_t or U_735 )
	begin
	RG_l_t_c1 = ( ST1_89d | ST1_90d ) ;
	RG_l_t = ( ( { 32{ U_735 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_737 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_739 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_741 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_743 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_745 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_747 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_88d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RL_l_mask_offset_addr_result )
		| ( { 32{ U_908 } } & l_3_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_735 | U_737 | U_739 | U_741 | U_743 | U_745 | U_747 | ST1_88d | 
	RG_l_t_c1 | U_908 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or U_911 or RG_key_index_r or U_871 or U_764 or 
	U_762 or U_760 or U_758 or U_756 or U_754 or U_752 or r_3_t or U_750 )
	RG_r_t = ( ( { 32{ U_750 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_752 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_754 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_756 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_758 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_760 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_762 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_764 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_871 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_911 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_750 | U_752 | U_754 | U_756 | U_758 | U_760 | U_762 | U_764 | 
	U_871 | U_911 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_911 or l_6_t8 or U_871 or U_765 or U_763 or U_761 or U_759 or 
	U_757 or U_755 or U_753 or l_3_t or U_751 )
	RG_l_1_t = ( ( { 32{ U_751 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_753 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_755 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_757 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_759 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_761 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_763 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_765 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_6_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_911 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_751 | U_753 | U_755 | U_757 | U_759 | U_761 | U_763 | U_765 | 
	U_871 | U_911 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or U_909 or U_780 or U_778 or U_776 or U_774 or 
	U_772 or U_770 or U_768 or r_4_t or U_766 )
	RG_r_1_t = ( ( { 32{ U_766 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_768 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_770 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_772 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_774 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_776 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_778 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_780 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_909 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_766 | U_768 | U_770 | U_772 | U_774 | U_776 | U_778 | U_780 | 
	U_909 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_909 or U_781 or U_779 or U_777 or U_775 or U_773 or U_771 or 
	U_769 or l_4_t or U_767 )
	RG_l_2_t = ( ( { 32{ U_767 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_769 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_771 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_773 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_775 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_777 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_779 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_781 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_767 | U_769 | U_771 | U_773 | U_775 | U_777 | U_779 | U_781 | 
	U_909 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or ST1_90d or U_796 or U_794 or U_792 or U_790 or 
	U_788 or U_786 or U_784 or r_5_t or U_782 )
	RG_r_2_t = ( ( { 32{ U_782 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_786 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_788 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_790 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_792 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_794 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_796 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_90d } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_782 | U_784 | U_786 | U_788 | U_790 | U_792 | U_794 | U_796 | 
	ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_90d or U_797 or U_795 or U_793 or U_791 or U_789 or U_787 or 
	U_785 or l_5_t or U_783 )
	RG_l_3_t = ( ( { 32{ U_783 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_785 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_787 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_789 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_791 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_793 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_795 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_797 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_90d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_783 | U_785 | U_787 | U_789 | U_791 | U_793 | U_795 | U_797 | 
	ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_869 or U_812 or U_810 or U_808 or U_806 or U_804 or 
	U_802 or U_800 or r_6_t or U_798 )
	RG_r_3_t = ( ( { 32{ U_798 } } & r_6_t )	// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_806 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_869 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_798 | U_800 | U_802 | U_804 | U_806 | U_808 | U_810 | U_812 | 
	U_869 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_869 or U_813 or U_811 or U_809 or U_807 or U_805 or U_803 or 
	U_801 or l_6_t or U_799 )
	RG_l_4_t = ( ( { 32{ U_799 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_6_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_799 | U_801 | U_803 | U_805 | U_807 | U_809 | U_811 | U_813 | 
	U_869 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	RG_r_4_en = ( ST1_77d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RL_bf_ctx_load_next_byte_offset ;
always @ ( l_t2 or U_733 or RL_byte_offset_index_key_index_l or ST1_93d or M_1288 )
	begin
	RG_l_5_t_c1 = ( M_1288 | ST1_93d ) ;
	RG_l_5_t = ( ( { 32{ RG_l_5_t_c1 } } & RL_byte_offset_index_key_index_l )
		| ( { 32{ U_733 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_5_en = ( RG_l_5_t_c1 | U_733 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:384
assign	M_1222 = ( ( ST1_71d | ST1_77d ) | ST1_93d ) ;
assign	RG_data0_en = M_1222 ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_key_index_result ;
always @ ( RG_data1_i1_index_mask or M_1222 or RG_key_addr_op1_word_addr or ST1_56d or 
	ST1_46d or ST1_38d )
	begin
	RG_data1_t_c1 = ( ( ST1_38d | ST1_46d ) | ST1_56d ) ;	// line#=computer.cpp:192,193,371,653
	RG_data1_t = ( ( { 32{ RG_data1_t_c1 } } & RG_key_addr_op1_word_addr )	// line#=computer.cpp:192,193,371,653
		| ( { 32{ M_1222 } } & RG_data1_i1_index_mask ) ) ;
	end
assign	RG_data1_en = ( RG_data1_t_c1 | M_1222 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:192,193,371,653
assign	M_1173 = ( ST1_34d | ST1_35d ) ;
assign	M_1212 = ( ( ( M_1179 | ST1_87d ) | ST1_59d ) | ST1_60d ) ;
always @ ( rsft32u_161ot or M_1212 or rsft32u1ot or M_1173 )
	TR_06 = ( ( { 8{ M_1173 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646
		| ( { 8{ M_1212 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,646,647
		) ;
assign	M_1206 = ( ST1_54d | ST1_56d ) ;
assign	M_1352 = ( M_1173 | M_1212 ) ;
always @ ( addsub32u4ot or M_1206 or addsub32u_323ot or ST1_52d or TR_06 or M_1352 )
	TR_07 = ( ( { 16{ M_1352 } } & { 8'h00 , TR_06 } )		// line#=computer.cpp:141,142,424,425,426
									// ,427,553,636,646,647
		| ( { 16{ ST1_52d } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189,438,654
		| ( { 16{ M_1206 } } & addsub32u4ot [17:2] )		// line#=computer.cpp:180,189,439,654
		) ;
always @ ( U_911 or U_909 or U_908 or l_3_t9 or ST1_90d or addsub32u4ot or ST1_82d or 
	U_871 or l_6_t8 or U_869 or U_812 or U_811 or U_810 or U_809 or U_808 or 
	U_807 or U_806 or U_805 or U_804 or U_803 or U_802 or U_801 or U_800 or 
	l_6_t or U_799 or r_6_t or U_798 or U_796 or U_795 or U_794 or U_793 or 
	U_792 or U_791 or U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or 
	U_784 or l_5_t or U_783 or r_5_t or U_782 or U_780 or U_779 or U_778 or 
	U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or U_770 or 
	U_769 or U_768 or l_4_t or U_767 or r_4_t or U_766 or U_764 or U_763 or 
	U_762 or U_761 or U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or 
	U_754 or U_753 or U_752 or l_3_t or U_751 or r_3_t or U_750 or U_748 or 
	U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or U_740 or 
	U_739 or U_738 or U_737 or U_736 or l_2_t or U_735 or r_2_t or U_734 or 
	U_732 or U_731 or U_730 or U_729 or U_728 or U_727 or U_726 or U_725 or 
	U_724 or U_723 or U_722 or U_721 or U_720 or l_t2 or U_719 or r_t or U_718 or 
	RL_initial_s_addr_out_addr_val1 or U_910 or U_888 or U_765 or U_813 or ST1_72d or 
	l_t1 or ST1_64d or l_t or ST1_39d or TR_07 or M_1206 or ST1_52d or M_1352 or 
	bf_ctx_p_0_rg00 or U_889 or ST1_32d )
	begin
	RG_out_addr_word_addr_x_t_c1 = ( ST1_32d | U_889 ) ;	// line#=computer.cpp:371,382
	RG_out_addr_word_addr_x_t_c2 = ( ( M_1352 | ST1_52d ) | M_1206 ) ;	// line#=computer.cpp:141,142,180,189,424
										// ,425,426,427,438,439,553,636,646
										// ,647,654
	RG_out_addr_word_addr_x_t_c3 = ( ( ( ( ST1_72d | U_813 ) | U_765 ) | U_888 ) | 
		U_910 ) ;
	RG_out_addr_word_addr_x_t = ( ( { 32{ RG_out_addr_word_addr_x_t_c1 } } & 
			bf_ctx_p_0_rg00 )						// line#=computer.cpp:371,382
		| ( { 32{ RG_out_addr_word_addr_x_t_c2 } } & { 16'h0000 , TR_07 } )	// line#=computer.cpp:141,142,180,189,424
											// ,425,426,427,438,439,553,636,646
											// ,647,654
		| ( { 32{ ST1_39d } } & l_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_64d } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ RG_out_addr_word_addr_x_t_c3 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ U_718 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_719 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_720 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_721 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_722 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_723 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_724 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_725 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_726 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_727 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_728 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_729 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_730 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_731 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_732 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_734 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_735 } } & l_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_736 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_737 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_738 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_739 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_740 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_741 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_742 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_743 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_744 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_745 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_746 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_747 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_748 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_750 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_751 } } & l_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_752 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_753 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_754 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_757 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_758 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_760 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_762 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_763 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_764 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_766 } } & r_4_t )						// line#=computer.cpp:384
		| ( { 32{ U_767 } } & l_4_t )						// line#=computer.cpp:382
		| ( { 32{ U_768 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_774 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_778 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_780 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_782 } } & r_5_t )						// line#=computer.cpp:384
		| ( { 32{ U_783 } } & l_5_t )						// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_789 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_793 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_796 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_798 } } & r_6_t )						// line#=computer.cpp:384
		| ( { 32{ U_799 } } & l_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_812 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_869 } } & l_6_t8 )						// line#=computer.cpp:382
		| ( { 32{ U_871 } } & l_6_t8 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_82d } } & addsub32u4ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_90d } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ U_908 } } & l_3_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_909 } } & l_3_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_911 } } & l_3_t9 )						// line#=computer.cpp:382
		) ;
	end
assign	RG_out_addr_word_addr_x_en = ( RG_out_addr_word_addr_x_t_c1 | RG_out_addr_word_addr_x_t_c2 | 
	ST1_39d | ST1_64d | RG_out_addr_word_addr_x_t_c3 | U_718 | U_719 | U_720 | 
	U_721 | U_722 | U_723 | U_724 | U_725 | U_726 | U_727 | U_728 | U_729 | U_730 | 
	U_731 | U_732 | U_734 | U_735 | U_736 | U_737 | U_738 | U_739 | U_740 | U_741 | 
	U_742 | U_743 | U_744 | U_745 | U_746 | U_747 | U_748 | U_750 | U_751 | U_752 | 
	U_753 | U_754 | U_755 | U_756 | U_757 | U_758 | U_759 | U_760 | U_761 | U_762 | 
	U_763 | U_764 | U_766 | U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | U_773 | 
	U_774 | U_775 | U_776 | U_777 | U_778 | U_779 | U_780 | U_782 | U_783 | U_784 | 
	U_785 | U_786 | U_787 | U_788 | U_789 | U_790 | U_791 | U_792 | U_793 | U_794 | 
	U_795 | U_796 | U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | 
	U_806 | U_807 | U_808 | U_809 | U_810 | U_811 | U_812 | U_869 | U_871 | ST1_82d | 
	ST1_90d | U_908 | U_909 | U_911 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_word_addr_x_en )
		RG_out_addr_word_addr_x <= RG_out_addr_word_addr_x_t ;	// line#=computer.cpp:131,141,142,180,189
									// ,371,382,384,424,425,426,427,438
									// ,439,553,636,646,647,654
assign	RG_in_addr_en = ( ST1_26d | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RL_funct3_i_in_addr ;
always @ ( RG_key_addr_op1_word_addr or M_1299 or RG_iv_addr_key_addr_w2 or U_910 or 
	U_889 or U_765 or U_813 or ST1_72d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ( ( ST1_23d | ST1_72d ) | U_813 ) | U_765 ) | 
		U_889 ) | U_910 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ M_1299 } } & RG_key_addr_op1_word_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | M_1299 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_en )
		RG_iv_addr_key_addr <= RG_iv_addr_key_addr_t ;
always @ ( initial_s_addr2_t or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_209 )
	RG_initial_s_addr_t = ( ( { 32{ U_209 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_22d } } & { 14'h0000 , initial_s_addr2_t } ) ) ;
assign	RG_initial_s_addr_en = ( U_209 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:174,535
assign	M_1239 = ( U_827 | ( U_888 & ( ST1_88d & C_30 ) ) ) ;
assign	M_1298 = ( U_867 | U_889 ) ;
always @ ( RG_data1_i1_index_mask or M_1298 or i11_t1 or ST1_22d )
	TR_08 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1298 } } & RG_data1_i1_index_mask [10:0] ) ) ;	// line#=computer.cpp:542,556
always @ ( RL_byte_offset_index_key_index_l or C_30 or ST1_88d or U_888 or key_index_t20 or 
	ST1_80d or TR_08 or M_1298 or M_1239 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RG_i1_key_index_t_c1 = ( ( ST1_22d | M_1239 ) | M_1298 ) ;	// line#=computer.cpp:542,556
	RG_i1_key_index_t_c2 = ( U_888 & ( ST1_88d & ( ~C_30 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_t_c1 } } & { 21'h000000 , TR_08 } )		// line#=computer.cpp:542,556
		| ( { 32{ ST1_80d } } & key_index_t20 )
		| ( { 32{ RG_i1_key_index_t_c2 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:554
		) ;
	end
assign	RG_i1_key_index_en = ( U_225 | RG_i1_key_index_t_c1 | ST1_80d | RG_i1_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;	// line#=computer.cpp:174,535,542,554,556
always @ ( add12u1ot or U_831 )
	RG_i1_t = ( { 11{ U_831 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_831 | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_i2_offset_rs1 or ST1_44d )
	TR_71 = ( { 4{ ST1_44d } } & RG_i_i2_offset_rs1 [7:4] )	// line#=computer.cpp:437
		 ;
always @ ( ST1_55d or lsft32u_321ot or ST1_54d or RG_i_i2_offset_rs1 or TR_71 or 
	ST1_44d or M_1140 or dmem_arg_MEMB32W65536_0_RD1 or ST1_31d or ST1_14d )
	begin
	RG_i_mask_t_c1 = ( ST1_14d | ST1_31d ) ;	// line#=computer.cpp:142,174,424,425,426
							// ,427,535,637
	RG_i_mask_t_c2 = ( M_1140 | ST1_44d ) ;	// line#=computer.cpp:437
	RG_i_mask_t = ( ( { 32{ RG_i_mask_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,424,425,426
													// ,427,535,637
		| ( { 32{ RG_i_mask_t_c2 } } & { 24'h000000 , TR_71 , RG_i_i2_offset_rs1 [3:0] } )	// line#=computer.cpp:437
		| ( { 32{ ST1_54d } } & lsft32u_321ot )							// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_55d } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:191
		) ;
	end
assign	RG_i_mask_en = ( RG_i_mask_t_c1 | RG_i_mask_t_c2 | ST1_54d | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_mask_en )
		RG_i_mask <= RG_i_mask_t ;	// line#=computer.cpp:142,174,191,192,193
						// ,424,425,426,427,437,439,535,637
assign	M_1161 = ( ( ST1_28d | ST1_50d ) | U_548 ) ;
always @ ( RG_funct3_offset_rd or M_1161 )
	TR_72 = ( { 4{ M_1161 } } & RG_funct3_offset_rd [7:4] )	// line#=computer.cpp:142,424,425,426,427
								// ,436,636,647
		 ;
assign	M_1140 = ( ( ST1_22d | ST1_73d ) | ST1_78d ) ;
always @ ( RG_funct3_offset_rd or TR_72 or M_1161 or M_1140 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_offset_t_c1 = ( M_1140 | M_1161 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,436,636,647
	RG_offset_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RG_offset_t_c1 } } & { 24'h000000 , TR_72 , RG_funct3_offset_rd [3:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,436,636,647
		) ;
	end
assign	RG_offset_en = ( ST1_13d | RG_offset_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:142,174,424,425,426
						// ,427,436,535,636,647
assign	M_1273 = ( ( ( U_523 | U_553 ) | U_563 ) | U_832 ) ;
assign	M_1279 = ( ( U_603 | U_718 ) | U_867 ) ;
assign	M_1280 = ( ( ( ( U_605 | U_719 ) | U_765 ) | U_846 ) | U_910 ) ;
assign	M_1281 = ( ( U_607 | U_720 ) | U_828 ) ;
assign	M_1353 = ( M_1273 | M_1279 ) ;
always @ ( M_1281 or M_1280 or M_1279 or M_1353 )
	begin
	TR_74_c1 = ( M_1280 | M_1281 ) ;
	TR_74 = ( ( { 2{ M_1353 } } & { 1'h0 , M_1279 } )
		| ( { 2{ TR_74_c1 } } & { 1'h1 , M_1281 } ) ) ;
	end
assign	M_1283 = ( ( U_721 | U_813 ) | U_842 ) ;
assign	M_1284 = ( U_722 | U_830 ) ;
assign	M_1354 = ( M_1283 | M_1284 ) ;
always @ ( M_997 or U_724 or U_723 or M_1284 or M_1354 )
	begin
	TR_76_c1 = ( U_723 | U_724 ) ;
	TR_76 = ( ( { 2{ M_1354 } } & { 1'h0 , M_1284 } )
		| ( { 2{ TR_76_c1 } } & { 1'h1 , M_997 } ) ) ;
	end
always @ ( RG_funct3_offset_rd or U_733 or TR_76 or U_724 or U_723 or M_1354 or 
	F_bf_ctx_write_word1_t3 or M_1275 or RG_byte_offset_funct3_1 or M_1223 or 
	TR_74 or M_1281 or M_1280 or M_1353 or F_bf_ctx_write_word1_t1 or ST1_22d )
	begin
	TR_11_c1 = ( ( M_1353 | M_1280 ) | M_1281 ) ;
	TR_11_c2 = ( ( M_1354 | U_723 ) | U_724 ) ;
	TR_11 = ( ( { 3{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 3{ TR_11_c1 } } & { 1'h0 , TR_74 } )
		| ( { 3{ M_1223 } } & RG_byte_offset_funct3_1 )
		| ( { 3{ M_1275 } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ TR_11_c2 } } & { 1'h1 , TR_76 } )
		| ( { 3{ U_733 } } & RG_funct3_offset_rd [2:0] ) ) ;
	end
always @ ( M_994 or M_1001 or M_979 or M_1315 )
	begin
	TR_144_c1 = ( M_1001 | M_994 ) ;
	TR_144 = ( ( { 2{ M_1315 } } & { 1'h0 , M_979 } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , M_994 } ) ) ;
	end
assign	M_1316 = ( M_970 | M_942 ) ;
always @ ( M_1002 or M_981 or M_942 or M_1316 )
	begin
	TR_196_c1 = ( M_981 | M_1002 ) ;
	TR_196 = ( ( { 2{ M_1316 } } & { 1'h0 , M_942 } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , M_1002 } ) ) ;
	end
assign	M_1315 = ( M_939 | M_979 ) ;
always @ ( TR_196 or M_1002 or M_981 or M_1316 or TR_144 or M_994 or M_1001 or M_1315 )
	begin
	TR_145_c1 = ( ( M_1315 | M_1001 ) | M_994 ) ;
	TR_145_c2 = ( ( M_1316 | M_981 ) | M_1002 ) ;
	TR_145 = ( ( { 3{ TR_145_c1 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c2 } } & { 1'h1 , TR_196 } ) ) ;
	end
always @ ( TR_145 or U_732 or U_731 or U_730 or U_729 or U_728 or U_727 or U_726 or 
	U_725 or TR_11 or M_1145 )
	begin
	TR_77_c1 = ( ( ( ( ( ( ( U_725 | U_726 ) | U_727 ) | U_728 ) | U_729 ) | 
		U_730 ) | U_731 ) | U_732 ) ;
	TR_77 = ( ( { 4{ M_1145 } } & { 1'h0 , TR_11 } )
		| ( { 4{ TR_77_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
always @ ( RG_key_addr_op1_word_addr or ST1_44d or addsub32u_323ot or M_1191 )
	TR_146 = ( ( { 1{ M_1191 } } & addsub32u_323ot [0] )		// line#=computer.cpp:180,190,191,437,439
									// ,654
		| ( { 1{ ST1_44d } } & RG_key_addr_op1_word_addr [0] )	// line#=computer.cpp:180,190,191,438
		) ;
assign	M_1240 = ( ST1_88d | U_908 ) ;
always @ ( M_1240 or U_741 or RG_i_l_offset_addr_rs1_word_addr or ST1_51d or RG_data1 or 
	ST1_48d or RG_iv_addr_key_addr_w2 or ST1_43d or TR_146 or addsub32u_323ot or 
	ST1_44d or M_1191 )
	begin
	TR_78_c1 = ( M_1191 | ST1_44d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654
	TR_78_c2 = ( U_741 | M_1240 ) ;
	TR_78 = ( ( { 2{ TR_78_c1 } } & { addsub32u_323ot [1] , TR_146 } )	// line#=computer.cpp:180,190,191,437,438
										// ,439,654
		| ( { 2{ ST1_43d } } & RG_iv_addr_key_addr_w2 [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ ST1_48d } } & RG_data1 [1:0] )				// line#=computer.cpp:190,191
		| ( { 2{ ST1_51d } } & RG_i_l_offset_addr_rs1_word_addr [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ TR_78_c2 } } & { 1'h1 , U_741 } ) ) ;
	end
always @ ( M_1018 or U_745 or U_737 or TR_78 or M_1198 )
	begin
	TR_148_c1 = ( U_737 | U_745 ) ;
	TR_148 = ( ( { 3{ M_1198 } } & { TR_78 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 3{ TR_148_c1 } } & { 1'h1 , M_1018 , 1'h1 } ) ) ;
	end
always @ ( M_1019 or M_947 or M_971 )
	M_1365 = ( ( { 2{ M_971 } } & 2'h1 )
		| ( { 2{ M_947 } } & 2'h2 )
		| ( { 2{ M_1019 } } & 2'h3 ) ) ;
assign	M_1198 = ( ( ( ( ( ( M_1191 | ST1_43d ) | ST1_44d ) | ST1_48d ) | ST1_51d ) | 
	U_741 ) | M_1240 ) ;
always @ ( M_1365 or U_747 or U_743 or U_739 or U_735 or TR_148 or U_745 or U_737 or 
	M_1198 )
	begin
	TR_79_c1 = ( ( M_1198 | U_737 ) | U_745 ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654
	TR_79_c2 = ( ( ( U_735 | U_739 ) | U_743 ) | U_747 ) ;
	TR_79 = ( ( { 4{ TR_79_c1 } } & { TR_148 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 4{ TR_79_c2 } } & { 1'h1 , M_1365 , 1'h1 } ) ) ;
	end
always @ ( M_1020 or M_1012 or M_1017 or M_992 or M_1013 or M_946 or M_991 )
	M_1366 = ( ( { 3{ M_991 } } & 3'h1 )
		| ( { 3{ M_946 } } & 3'h2 )
		| ( { 3{ M_1013 } } & 3'h3 )
		| ( { 3{ M_992 } } & 3'h4 )
		| ( { 3{ M_1017 } } & 3'h5 )
		| ( { 3{ M_1012 } } & 3'h6 )
		| ( { 3{ M_1020 } } & 3'h7 ) ) ;
assign	M_1223 = ( ( U_552 | ST1_71d ) | ST1_74d ) ;
assign	M_1275 = ( ( U_558 | U_562 ) | U_561 ) ;
assign	M_1145 = ( ( ( ( ( ( ( ( ( ( ( ST1_22d | M_1273 ) | M_1223 ) | M_1275 ) | 
	M_1279 ) | M_1280 ) | M_1281 ) | M_1283 ) | M_1284 ) | U_723 ) | U_724 ) | 
	U_733 ) ;
always @ ( M_1366 or U_748 or U_746 or U_744 or U_742 or U_740 or U_738 or U_736 or 
	U_734 or TR_79 or U_747 or U_745 or U_743 or U_739 or U_737 or U_735 or 
	M_1198 or TR_77 or U_732 or U_731 or U_730 or U_729 or U_728 or U_727 or 
	U_726 or U_725 or M_1145 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( M_1145 | U_725 ) | U_726 ) | U_727 ) | U_728 ) | 
		U_729 ) | U_730 ) | U_731 ) | U_732 ) ;
	TR_12_c2 = ( ( ( ( ( ( M_1198 | U_735 ) | U_737 ) | U_739 ) | U_743 ) | U_745 ) | 
		U_747 ) ;	// line#=computer.cpp:180,190,191,437,438
				// ,439,654
	TR_12_c3 = ( ( ( ( ( ( ( U_734 | U_736 ) | U_738 ) | U_740 ) | U_742 ) | 
		U_744 ) | U_746 ) | U_748 ) ;
	TR_12 = ( ( { 5{ TR_12_c1 } } & { 1'h0 , TR_77 } )
		| ( { 5{ TR_12_c2 } } & { TR_79 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 5{ TR_12_c3 } } & { 1'h1 , M_1366 , 1'h1 } ) ) ;
	end
assign	M_1300 = ( U_871 | U_911 ) ;
always @ ( U_752 or U_751 or U_750 )
	TR_81 = ( ( { 2{ U_750 } } & 2'h1 )
		| ( { 2{ U_751 } } & 2'h2 )
		| ( { 2{ U_752 } } & 2'h3 ) ) ;
always @ ( M_1027 or M_1026 or M_1011 or M_1025 )
	begin
	TR_151_c1 = ( M_1025 | M_1011 ) ;
	TR_151_c2 = ( M_1026 | M_1027 ) ;
	TR_151 = ( ( { 2{ TR_151_c1 } } & { 1'h0 , M_1011 } )
		| ( { 2{ TR_151_c2 } } & { 1'h1 , M_1027 } ) ) ;
	end
assign	M_1285 = ( ( ( U_750 | U_751 ) | U_752 ) | M_1300 ) ;
always @ ( TR_151 or U_756 or U_755 or U_754 or U_753 or TR_81 or M_1285 )
	begin
	TR_82_c1 = ( ( ( U_753 | U_754 ) | U_755 ) | U_756 ) ;
	TR_82 = ( ( { 3{ M_1285 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , TR_151 } ) ) ;
	end
always @ ( M_1030 or M_1029 or M_1010 or M_1338 )
	begin
	TR_153_c1 = ( M_1029 | M_1030 ) ;
	TR_153 = ( ( { 2{ M_1338 } } & { 1'h0 , M_1010 } )
		| ( { 2{ TR_153_c1 } } & { 1'h1 , M_1030 } ) ) ;
	end
assign	M_1337 = ( M_1031 | M_1009 ) ;
always @ ( M_1033 or M_1032 or M_1009 or M_1337 )
	begin
	TR_201_c1 = ( M_1032 | M_1033 ) ;
	TR_201 = ( ( { 2{ M_1337 } } & { 1'h0 , M_1009 } )
		| ( { 2{ TR_201_c1 } } & { 1'h1 , M_1033 } ) ) ;
	end
assign	M_1338 = ( M_1028 | M_1010 ) ;
always @ ( TR_201 or M_1033 or M_1032 or M_1337 or TR_153 or M_1030 or M_1029 or 
	M_1338 )
	begin
	TR_154_c1 = ( ( M_1338 | M_1029 ) | M_1030 ) ;
	TR_154_c2 = ( ( M_1337 | M_1032 ) | M_1033 ) ;
	TR_154 = ( ( { 3{ TR_154_c1 } } & { 1'h0 , TR_153 } )
		| ( { 3{ TR_154_c2 } } & { 1'h1 , TR_201 } ) ) ;
	end
assign	M_1286 = ( ( ( ( M_1285 | U_753 ) | U_754 ) | U_755 ) | U_756 ) ;
always @ ( TR_154 or U_764 or U_763 or U_762 or U_761 or U_760 or U_759 or U_758 or 
	U_757 or TR_82 or M_1286 )
	begin
	TR_83_c1 = ( ( ( ( ( ( ( U_757 | U_758 ) | U_759 ) | U_760 ) | U_761 ) | 
		U_762 ) | U_763 ) | U_764 ) ;
	TR_83 = ( ( { 4{ M_1286 } } & { 1'h0 , TR_82 } )
		| ( { 4{ TR_83_c1 } } & { 1'h1 , TR_154 } ) ) ;
	end
always @ ( U_768 or U_767 or U_766 )
	TR_155 = ( ( { 2{ U_766 } } & 2'h1 )
		| ( { 2{ U_767 } } & 2'h2 )
		| ( { 2{ U_768 } } & 2'h3 ) ) ;
always @ ( M_1041 or M_1040 or M_1007 or M_1039 )
	begin
	TR_203_c1 = ( M_1039 | M_1007 ) ;
	TR_203_c2 = ( M_1040 | M_1041 ) ;
	TR_203 = ( ( { 2{ TR_203_c1 } } & { 1'h0 , M_1007 } )
		| ( { 2{ TR_203_c2 } } & { 1'h1 , M_1041 } ) ) ;
	end
assign	M_1289 = ( ( ( U_766 | U_767 ) | U_768 ) | U_909 ) ;
always @ ( TR_203 or U_772 or U_771 or U_770 or U_769 or TR_155 or M_1289 )
	begin
	TR_156_c1 = ( ( ( U_769 | U_770 ) | U_771 ) | U_772 ) ;
	TR_156 = ( ( { 3{ M_1289 } } & { 1'h0 , TR_155 } )
		| ( { 3{ TR_156_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
always @ ( M_1046 or M_1045 or M_1006 or M_1336 )
	begin
	TR_205_c1 = ( M_1045 | M_1046 ) ;
	TR_205 = ( ( { 2{ M_1336 } } & { 1'h0 , M_1006 } )
		| ( { 2{ TR_205_c1 } } & { 1'h1 , M_1046 } ) ) ;
	end
assign	M_1335 = ( M_1047 | M_1005 ) ;
always @ ( M_1049 or M_1048 or M_1005 or M_1335 )
	begin
	TR_231_c1 = ( M_1048 | M_1049 ) ;
	TR_231 = ( ( { 2{ M_1335 } } & { 1'h0 , M_1005 } )
		| ( { 2{ TR_231_c1 } } & { 1'h1 , M_1049 } ) ) ;
	end
assign	M_1336 = ( M_1044 | M_1006 ) ;
always @ ( TR_231 or M_1049 or M_1048 or M_1335 or TR_205 or M_1046 or M_1045 or 
	M_1336 )
	begin
	TR_206_c1 = ( ( M_1336 | M_1045 ) | M_1046 ) ;
	TR_206_c2 = ( ( M_1335 | M_1048 ) | M_1049 ) ;
	TR_206 = ( ( { 3{ TR_206_c1 } } & { 1'h0 , TR_205 } )
		| ( { 3{ TR_206_c2 } } & { 1'h1 , TR_231 } ) ) ;
	end
assign	M_1290 = ( ( ( ( M_1289 | U_769 ) | U_770 ) | U_771 ) | U_772 ) ;
always @ ( TR_206 or U_780 or U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or 
	U_773 or TR_156 or M_1290 )
	begin
	TR_157_c1 = ( ( ( ( ( ( ( U_773 | U_774 ) | U_775 ) | U_776 ) | U_777 ) | 
		U_778 ) | U_779 ) | U_780 ) ;
	TR_157 = ( ( { 4{ M_1290 } } & { 1'h0 , TR_156 } )
		| ( { 4{ TR_157_c1 } } & { 1'h1 , TR_206 } ) ) ;
	end
assign	M_1287 = ( ( ( ( ( ( ( ( M_1286 | U_757 ) | U_758 ) | U_759 ) | U_760 ) | 
	U_761 ) | U_762 ) | U_763 ) | U_764 ) ;
always @ ( TR_157 or U_780 or U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or 
	U_773 or M_1290 or TR_83 or M_1287 )
	begin
	TR_84_c1 = ( ( ( ( ( ( ( ( M_1290 | U_773 ) | U_774 ) | U_775 ) | U_776 ) | 
		U_777 ) | U_778 ) | U_779 ) | U_780 ) ;
	TR_84 = ( ( { 5{ M_1287 } } & { 1'h0 , TR_83 } )
		| ( { 5{ TR_84_c1 } } & { 1'h1 , TR_157 } ) ) ;
	end
assign	M_1196 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1145 | 
	M_1191 ) | ST1_43d ) | ST1_44d ) | ST1_48d ) | ST1_51d ) | U_725 ) | U_726 ) | 
	U_727 ) | U_728 ) | U_729 ) | U_730 ) | U_731 ) | U_732 ) | U_734 ) | U_735 ) | 
	U_736 ) | U_737 ) | U_738 ) | U_739 ) | U_740 ) | U_741 ) | U_742 ) | U_743 ) | 
	U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | M_1240 ) ;
always @ ( TR_84 or U_909 or U_780 or U_779 or U_778 or U_777 or U_776 or U_775 or 
	U_774 or U_773 or U_772 or U_771 or U_770 or U_769 or U_768 or U_767 or 
	U_766 or M_1287 or TR_12 or M_1196 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1287 | U_766 ) | U_767 ) | U_768 ) | 
		U_769 ) | U_770 ) | U_771 ) | U_772 ) | U_773 ) | U_774 ) | U_775 ) | 
		U_776 ) | U_777 ) | U_778 ) | U_779 ) | U_780 ) | U_909 ) ;
	TR_13 = ( ( { 6{ M_1196 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 6{ TR_13_c1 } } & { 1'h1 , TR_84 } ) ) ;
	end
always @ ( U_784 or U_783 or U_782 )
	TR_14 = ( ( { 2{ U_782 } } & 2'h1 )
		| ( { 2{ U_783 } } & 2'h2 )
		| ( { 2{ U_784 } } & 2'h3 ) ) ;
always @ ( M_1054 or M_1053 or M_1003 or M_1052 )
	begin
	TR_86_c1 = ( M_1052 | M_1003 ) ;
	TR_86_c2 = ( M_1053 | M_1054 ) ;
	TR_86 = ( ( { 2{ TR_86_c1 } } & { 1'h0 , M_1003 } )
		| ( { 2{ TR_86_c2 } } & { 1'h1 , M_1054 } ) ) ;
	end
assign	M_1242 = ( ( ( U_782 | U_783 ) | U_784 ) | ST1_90d ) ;
always @ ( TR_86 or U_788 or U_787 or U_786 or U_785 or TR_14 or M_1242 )
	begin
	TR_15_c1 = ( ( ( U_785 | U_786 ) | U_787 ) | U_788 ) ;
	TR_15 = ( ( { 3{ M_1242 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
always @ ( M_1057 or M_1056 or M_990 or M_1332 )
	begin
	TR_88_c1 = ( M_1056 | M_1057 ) ;
	TR_88 = ( ( { 2{ M_1332 } } & { 1'h0 , M_990 } )
		| ( { 2{ TR_88_c1 } } & { 1'h1 , M_1057 } ) ) ;
	end
assign	M_1342 = ( M_1058 | M_1059 ) ;
always @ ( M_1061 or M_1060 or M_1059 or M_1342 )
	begin
	TR_161_c1 = ( M_1060 | M_1061 ) ;
	TR_161 = ( ( { 2{ M_1342 } } & { 1'h0 , M_1059 } )
		| ( { 2{ TR_161_c1 } } & { 1'h1 , M_1061 } ) ) ;
	end
assign	M_1332 = ( M_1055 | M_990 ) ;
always @ ( TR_161 or M_1061 or M_1060 or M_1342 or TR_88 or M_1057 or M_1056 or 
	M_1332 )
	begin
	TR_89_c1 = ( ( M_1332 | M_1056 ) | M_1057 ) ;
	TR_89_c2 = ( ( M_1342 | M_1060 ) | M_1061 ) ;
	TR_89 = ( ( { 3{ TR_89_c1 } } & { 1'h0 , TR_88 } )
		| ( { 3{ TR_89_c2 } } & { 1'h1 , TR_161 } ) ) ;
	end
assign	M_1291 = ( ( ( ( M_1242 | U_785 ) | U_786 ) | U_787 ) | U_788 ) ;
always @ ( TR_89 or U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or 
	U_789 or TR_15 or M_1291 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( U_789 | U_790 ) | U_791 ) | U_792 ) | U_793 ) | 
		U_794 ) | U_795 ) | U_796 ) ;
	TR_16 = ( ( { 4{ M_1291 } } & { 1'h0 , TR_15 } )
		| ( { 4{ TR_16_c1 } } & { 1'h1 , TR_89 } ) ) ;
	end
always @ ( U_800 or U_799 or U_798 )
	TR_90 = ( ( { 2{ U_798 } } & 2'h1 )
		| ( { 2{ U_799 } } & 2'h2 )
		| ( { 2{ U_800 } } & 2'h3 ) ) ;
always @ ( M_1069 or M_1068 or M_1067 or M_1066 )
	begin
	TR_163_c1 = ( M_1066 | M_1067 ) ;
	TR_163_c2 = ( M_1068 | M_1069 ) ;
	TR_163 = ( ( { 2{ TR_163_c1 } } & { 1'h0 , M_1067 } )
		| ( { 2{ TR_163_c2 } } & { 1'h1 , M_1069 } ) ) ;
	end
assign	M_1293 = ( ( ( U_798 | U_799 ) | U_800 ) | U_869 ) ;
always @ ( TR_163 or U_804 or U_803 or U_802 or U_801 or TR_90 or M_1293 )
	begin
	TR_91_c1 = ( ( ( U_801 | U_802 ) | U_803 ) | U_804 ) ;
	TR_91 = ( ( { 3{ M_1293 } } & { 1'h0 , TR_90 } )
		| ( { 3{ TR_91_c1 } } & { 1'h1 , TR_163 } ) ) ;
	end
always @ ( M_1073 or M_1072 or M_1071 or M_1343 )
	begin
	TR_165_c1 = ( M_1072 | M_1073 ) ;
	TR_165 = ( ( { 2{ M_1343 } } & { 1'h0 , M_1071 } )
		| ( { 2{ TR_165_c1 } } & { 1'h1 , M_1073 } ) ) ;
	end
assign	M_1344 = ( M_1074 | M_1075 ) ;
always @ ( M_1077 or M_1076 or M_1075 or M_1344 )
	begin
	TR_211_c1 = ( M_1076 | M_1077 ) ;
	TR_211 = ( ( { 2{ M_1344 } } & { 1'h0 , M_1075 } )
		| ( { 2{ TR_211_c1 } } & { 1'h1 , M_1077 } ) ) ;
	end
assign	M_1343 = ( M_1070 | M_1071 ) ;
always @ ( TR_211 or M_1077 or M_1076 or M_1344 or TR_165 or M_1073 or M_1072 or 
	M_1343 )
	begin
	TR_166_c1 = ( ( M_1343 | M_1072 ) | M_1073 ) ;
	TR_166_c2 = ( ( M_1344 | M_1076 ) | M_1077 ) ;
	TR_166 = ( ( { 3{ TR_166_c1 } } & { 1'h0 , TR_165 } )
		| ( { 3{ TR_166_c2 } } & { 1'h1 , TR_211 } ) ) ;
	end
assign	M_1294 = ( ( ( ( M_1293 | U_801 ) | U_802 ) | U_803 ) | U_804 ) ;
always @ ( TR_166 or U_812 or U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or 
	U_805 or TR_91 or M_1294 )
	begin
	TR_92_c1 = ( ( ( ( ( ( ( U_805 | U_806 ) | U_807 ) | U_808 ) | U_809 ) | 
		U_810 ) | U_811 ) | U_812 ) ;
	TR_92 = ( ( { 4{ M_1294 } } & { 1'h0 , TR_91 } )
		| ( { 4{ TR_92_c1 } } & { 1'h1 , TR_166 } ) ) ;
	end
assign	M_1292 = ( ( ( ( ( ( ( ( M_1291 | U_789 ) | U_790 ) | U_791 ) | U_792 ) | 
	U_793 ) | U_794 ) | U_795 ) | U_796 ) ;
always @ ( TR_92 or U_812 or U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or 
	U_805 or M_1294 or TR_16 or M_1292 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( ( M_1294 | U_805 ) | U_806 ) | U_807 ) | U_808 ) | 
		U_809 ) | U_810 ) | U_811 ) | U_812 ) ;
	TR_17 = ( ( { 5{ M_1292 } } & { 1'h0 , TR_16 } )
		| ( { 5{ TR_17_c1 } } & { 1'h1 , TR_92 } ) ) ;
	end
always @ ( TR_17 or U_869 or U_812 or U_811 or U_810 or U_809 or U_808 or U_807 or 
	U_806 or U_805 or U_804 or U_803 or U_802 or U_801 or U_800 or U_799 or 
	U_798 or M_1292 or TR_13 or U_909 or M_1300 or U_780 or U_779 or U_778 or 
	U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or U_770 or 
	U_769 or U_768 or U_767 or U_766 or U_764 or U_763 or U_762 or U_761 or 
	U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or U_754 or U_753 or 
	U_752 or U_751 or U_750 or M_1196 )
	begin
	RG_37_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_1196 | U_750 ) | U_751 ) | U_752 ) | U_753 ) | U_754 ) | U_755 ) | 
		U_756 ) | U_757 ) | U_758 ) | U_759 ) | U_760 ) | U_761 ) | U_762 ) | 
		U_763 ) | U_764 ) | U_766 ) | U_767 ) | U_768 ) | U_769 ) | U_770 ) | 
		U_771 ) | U_772 ) | U_773 ) | U_774 ) | U_775 ) | U_776 ) | U_777 ) | 
		U_778 ) | U_779 ) | U_780 ) | M_1300 ) | U_909 ) ;	// line#=computer.cpp:180,190,191,437,438
									// ,439,654
	RG_37_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1292 | U_798 ) | U_799 ) | 
		U_800 ) | U_801 ) | U_802 ) | U_803 ) | U_804 ) | U_805 ) | U_806 ) | 
		U_807 ) | U_808 ) | U_809 ) | U_810 ) | U_811 ) | U_812 ) | U_869 ) ;
	RG_37_t = ( ( { 7{ RG_37_t_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 7{ RG_37_t_c2 } } & { 2'h2 , TR_17 } ) ) ;
	end
assign	RG_37_en = ( RG_37_t_c1 | RG_37_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_37 <= 7'h00 ;
	else if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:180,190,191,437,438
					// ,439,654
assign	M_1274 = ( ( U_558 | U_561 ) | U_563 ) ;
always @ ( bf_ctx_fault_t6 or ST1_77d or bf_ctx_fault_t5 or ST1_73d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_71d or ST1_64d or C_17 or ST1_72d or U_565 or U_569 or M_1142 or C_15 or 
	U_567 or C_14 or U_564 or M_1274 or U_910 or U_899 or U_898 or ST1_89d or 
	U_846 or U_842 or U_562 or U_517 or FF_bf_ctx_valid or U_487 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
											// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_487 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( U_517 | U_562 ) | U_842 ) | U_846 ) | ( ST1_89d & ( ~
		FF_bf_ctx_valid ) ) ) | ( U_898 & ( ~FF_bf_ctx_valid ) ) ) | ( U_899 & ( 
		~FF_bf_ctx_valid ) ) ) | U_910 ) ) | ( M_1274 & ( ( U_564 & C_14 ) | 
		( U_567 & C_15 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
						// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1142 | ( M_1274 & ( ( U_569 | U_565 ) & ( ST1_72d & 
		C_17 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_64d | ST1_71d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_73d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_77d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_73d | ST1_77d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_1143 = ( ST1_22d & U_487 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_88d or bf_ctx_valid_t3 or C_19 or 
	ST1_73d or bf_ctx_valid_t2 or ST1_72d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_73d & C_19 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_72d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_88d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1143 | ST1_72d | FF_bf_ctx_valid_t_c1 | ST1_88d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_40_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= B_04_t ;
assign	RG_41_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_844 or bf_ctx_fault_t6 or ST1_77d or handled_t5 or 
	ST1_73d or handled_t3 or U_561 or U_472 or U_845 or U_827 or U_826 or ST1_75d or 
	U_560 or ST1_71d or U_550 or ST1_39d or U_501 or B_04_t or U_492 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( U_492 & B_04_t ) | 
		U_501 ) | ST1_39d ) | U_550 ) | ST1_71d ) | U_560 ) | ST1_75d ) | 
		U_826 ) | U_827 ) | U_845 ) ;	// line#=computer.cpp:368,541,1022,1028
						// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_492 & ( ~B_04_t ) ) & U_472 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_561 } } & handled_t3 )
		| ( { 1{ ST1_73d } } & handled_t5 )
		| ( { 1{ ST1_77d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_844 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_561 | ST1_73d | ST1_77d | U_844 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_833 or bf_ctx_fault_t5 or ST1_73d or 
	U_473 or U_471 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_471 | U_473 ) ) | ( ( ST1_73d & bf_ctx_fault_t5 ) | 
		( U_833 & FF_bf_ctx_fault ) ) ) | ( ( ST1_73d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_73d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( RG_byte_offset_funct3_1 or RG_byte_offset_funct3 or FF_take )
	begin
	TR_94_c1 = ~FF_take ;
	TR_94 = ( ( { 3{ FF_take } } & RG_byte_offset_funct3 )
		| ( { 3{ TR_94_c1 } } & RG_byte_offset_funct3_1 ) ) ;
	end
assign	M_1155 = ( ( U_69 | U_401 ) | ( ( ST1_26d | U_869 ) | U_871 ) ) ;	// line#=computer.cpp:744,870
always @ ( TR_94 or U_889 or U_553 or RL_byte_offset_funct3_i_i2 or M_1270 or M_1155 or 
	imem_arg_MEMB32W65536_RD1 or M_1246 )
	begin
	TR_18_c1 = ( M_1155 | M_1270 ) ;	// line#=computer.cpp:821,849
	TR_18_c2 = ( U_553 | U_889 ) ;
	TR_18 = ( ( { 25{ M_1246 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_18_c1 } } & { 21'h000000 , ( M_1270 & RL_byte_offset_funct3_i_i2 [3] ) , 
			RL_byte_offset_funct3_i_i2 [2:0] } )			// line#=computer.cpp:821,849
		| ( { 25{ TR_18_c2 } } & { 22'h000000 , TR_94 } ) ) ;
	end
always @ ( RG_in_addr or ST1_71d or U_502 or RG_w0 or M_1226 or U_910 or M_1141 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_430 or regs_rd02 or U_182 or ST1_12d or 
	M_999 or ST1_11d or M_913 or U_131 or TR_18 or U_889 or U_553 or M_1270 or 
	M_1155 or M_1246 or regs_rg10 or M_1136 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_i_in_addr_t_c1 = ( ( ( ( M_1246 | M_1155 ) | M_1270 ) | U_553 ) | 
		U_889 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_i_in_addr_t_c2 = ( ( ( ( U_131 & M_913 ) | ( ST1_11d & M_999 ) ) | 
		( ST1_12d & M_999 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_i_in_addr_t_c3 = ( ( M_1141 | U_910 ) | M_1226 ) ;
	RL_funct3_i_in_addr_t_c4 = ( U_502 | ST1_71d ) ;
	RL_funct3_i_in_addr_t = ( ( { 32{ M_1136 } } & regs_rg10 )		// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_i_in_addr_t_c1 } } & { 7'h00 , TR_18 } )	// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_i_in_addr_t_c2 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RL_funct3_i_in_addr_t_c3 } } & RG_w0 )
		| ( { 32{ RL_funct3_i_in_addr_t_c4 } } & RG_in_addr ) ) ;
	end
assign	RL_funct3_i_in_addr_en = ( M_1136 | RL_funct3_i_in_addr_t_c1 | RL_funct3_i_in_addr_t_c2 | 
	U_430 | RL_funct3_i_in_addr_t_c3 | RL_funct3_i_in_addr_t_c4 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_i_in_addr_en )
		RL_funct3_i_in_addr <= RL_funct3_i_in_addr_t ;	// line#=computer.cpp:174,535,725,744,821
								// ,849,870,872,890,895,898,1021
								// ,1027,1062,1063
assign	RL_funct3_i_in_addr_port = RL_funct3_i_in_addr ;
assign	M_1247 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1247 )
	TR_19 = ( ( { 16{ M_1247 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1136 = ( ( ST1_02d | U_501 ) | M_1225 ) ;	// line#=computer.cpp:744,870
assign	M_1141 = ( ( ST1_22d | U_813 ) | U_765 ) ;	// line#=computer.cpp:744,870
assign	M_1226 = ( ST1_72d & U_565 ) ;	// line#=computer.cpp:744,870
always @ ( RG_out_addr_word_addr_x or ST1_82d or M_1269 or RG_w1 or M_1226 or U_910 or 
	U_888 or M_1141 or TR_19 or U_69 or M_1247 or regs_rg11 or M_1136 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1247 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( ( M_1141 | U_888 ) | U_910 ) | 
		M_1226 ) ;
	RL_initial_s_addr_out_addr_val1_t_c3 = ( M_1269 | ST1_82d ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1136 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_19 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_w1 )
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c3 } } & RG_out_addr_word_addr_x ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1136 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 | RL_initial_s_addr_out_addr_val1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_1246 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1042 ) | ( ST1_03d & M_1014 ) ) | 
	( ST1_03d & M_1078 ) ) | ( ST1_03d & M_1080 ) ) | U_09 ) | ( ST1_03d & M_982 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_1269 = ( ( U_502 | U_869 ) | U_871 ) ;
always @ ( RG_iv_addr_key_addr or U_889 or M_1269 or RG_w2 or M_1226 or U_910 or 
	U_888 or M_1268 or RG_key_addr_op1_word_addr or ST1_81d or M_1248 or regs_rg12 or 
	M_1136 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_1248 | ST1_81d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( ( ( M_1268 | U_888 ) | U_910 ) | M_1226 ) ;
	RG_iv_addr_key_addr_w2_t_c3 = ( M_1269 | U_889 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1136 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c3 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1136 | RG_iv_addr_key_addr_w2_t_c1 | RG_iv_addr_key_addr_w2_t_c2 | 
	RG_iv_addr_key_addr_w2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1248 = ( ( ( ( ( M_1246 | ( ST1_03d & M_943 ) ) | ( ST1_03d & M_1084 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1339 | M_1082 ) | 
	M_982 ) | M_1023 ) | M_998 ) | M_1037 ) | M_943 ) | M_1084 ) | M_968 ) ) ) ) | 
	U_845 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1268 = ( ( ( ST1_22d & M_1088 ) | U_813 ) | U_765 ) ;
always @ ( RG_w3 or M_1226 or U_910 or M_1268 or RG_length or U_889 or U_871 or 
	U_869 or M_1248 or regs_rg13 or M_1225 or ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_1225 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( ( M_1248 | U_869 ) | U_871 ) | U_889 ) ;
	RG_length_w3_t_c3 = ( ( M_1268 | U_910 ) | M_1226 ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RG_length )
		| ( { 32{ RG_length_w3_t_c3 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | RG_length_w3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_63 or ST1_74d or addsub32u4ot or ST1_37d or U_23 or comp32u_11ot or 
	U_13 or U_12 or U_22 or comp32u_1_1_21ot or ST1_02d )
	begin
	FF_offset_addr_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_offset_addr_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_21ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_offset_addr_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:807
		| ( { 1{ ST1_37d } } & addsub32u4ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_74d } } & CT_63 )					// line#=computer.cpp:267,291
		) ;
	end
assign	FF_offset_addr_take_en = ( ST1_02d | FF_offset_addr_take_t_c1 | U_23 | ST1_37d | 
	ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_take_en )
		FF_offset_addr_take <= FF_offset_addr_take_t ;	// line#=computer.cpp:131,142,267,291,424
								// ,425,426,427,525,526,527,528,529
								// ,647,804,807,878,929
always @ ( comp32u_1_1_12ot or ST1_74d or FF_bf_ctx_valid or ST1_32d or addsub32u4ot or 
	ST1_29d or comp32u_1_11ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u4ot [1] )		// line#=computer.cpp:131,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_32d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_74d } } & comp32u_1_1_12ot [3] )		// line#=computer.cpp:288
		) ;
assign	FF_offset_addr_en = ( ST1_02d | ST1_29d | ST1_32d | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,288,367,412
							// ,424,425,426,427,637
assign	FF_offset_addr_port = FF_offset_addr ;
always @ ( CT_62 or ST1_74d or addsub32u4ot or ST1_62d or ST1_58d or ST1_25d or 
	comp32u_1_1_12ot or ST1_02d )
	begin
	FF_offset_addr_1_t_c1 = ( ( ST1_25d | ST1_58d ) | ST1_62d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,636,647
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ FF_offset_addr_1_t_c1 } } & addsub32u4ot [1] )		// line#=computer.cpp:131,142,424,425,426
										// ,427,636,647
		| ( { 1{ ST1_74d } } & CT_62 )					// line#=computer.cpp:269,291
		) ;
	end
assign	FF_offset_addr_1_en = ( ST1_02d | FF_offset_addr_1_t_c1 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,269,291,412
								// ,424,425,426,427,636,647
always @ ( U_899 or FF_bf_ctx_valid or U_898 or RG_37 or ST1_78d or CT_61 or ST1_74d or 
	CT_35 or ST1_23d or comp32u_11ot or ST1_02d )
	RG_52_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_74d } } & CT_61 )			// line#=computer.cpp:271,291
		| ( { 1{ ST1_78d } } & RG_37 [0] )
		| ( { 1{ U_898 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_899 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
assign	RG_52_en = ( ST1_02d | ST1_23d | ST1_74d | ST1_78d | U_898 | U_899 ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:271,291,367,409
					// ,1026
assign	M_1135 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( ST1_89d or lop4u_11ot or ST1_91d or ST1_80d or add12u1ot or U_831 or 
	incr12u_111ot or U_827 or U_829 or FF_bf_ctx_valid or ST1_76d or RL_bf_ctx_load_next_byte_offset or 
	RG_37 or ST1_74d or comp32u_1_1_21ot or U_589 or RL_byte_offset_funct3_i_i2 or 
	ST1_40d or CT_34 or ST1_23d or RL_funct3_i_in_addr or U_237 or U_206 or 
	U_182 or U_176 or CT_24 or M_1043 or ST1_08d or M_1081 or ST1_06d or CT_21 or 
	U_105 or take_t1 or U_88 or CT_03 or U_16 or U_13 or comp32s_1_11ot or U_12 or 
	comp32s_11ot or M_974 or comp32s_12ot or M_948 or M_956 or M_1135 or M_911 or 
	U_09 or leop36s_12ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_t_c1 = ( U_09 & M_911 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_956 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_948 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_974 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( ST1_06d & M_1081 ) ;	// line#=computer.cpp:778
	FF_take_t_c6 = ( ST1_08d & M_1043 ) ;	// line#=computer.cpp:749
	FF_take_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_t_c8 = ( ST1_74d & ( ~|RG_37 [1:0] ) ) ;	// line#=computer.cpp:335
	FF_take_t_c9 = ( ST1_74d & ( ~|( RG_37 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_take_t_c10 = ( ST1_80d | ST1_91d ) ;	// line#=computer.cpp:466,550
	FF_take_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )					// line#=computer.cpp:412
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1135 ) )					// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1135 ) )					// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )					// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [0] )					// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )					// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )						// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )							// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )							// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )							// line#=computer.cpp:734,767
		| ( { 1{ FF_take_t_c5 } } & CT_21 )						// line#=computer.cpp:778
		| ( { 1{ FF_take_t_c6 } } & CT_24 )						// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )							// line#=computer.cpp:758
		| ( { 1{ FF_take_t_c7 } } & RL_funct3_i_in_addr [23] )				// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_34 )							// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ ST1_40d } } & RL_byte_offset_funct3_i_i2 [3] )				// line#=computer.cpp:645
		| ( { 1{ U_589 } } & comp32u_1_1_21ot [2] )					// line#=computer.cpp:336
		| ( { 1{ FF_take_t_c8 } } & ( |RL_bf_ctx_load_next_byte_offset [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_take_t_c9 } } & ( |RL_bf_ctx_load_next_byte_offset [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_76d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:347
		| ( { 1{ U_829 } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		| ( { 1{ U_827 } } & ( ~incr12u_111ot [10] ) )					// line#=computer.cpp:536
		| ( { 1{ U_831 } } & ( ~add12u1ot [10] ) )					// line#=computer.cpp:478
		| ( { 1{ FF_take_t_c10 } } & lop4u_11ot )					// line#=computer.cpp:466,550
		| ( { 1{ ST1_89d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_t_c5 | FF_take_t_c6 | U_176 | 
	FF_take_t_c7 | ST1_23d | ST1_40d | U_589 | FF_take_t_c8 | FF_take_t_c9 | 
	ST1_76d | U_829 | U_827 | U_831 | FF_take_t_c10 | ST1_89d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:335,336,337,347,367
					// ,412,466,478,536,550,627,628,629
					// ,630,631,645,725,734,735,744,749
					// ,758,767,778,790,792,795,798,801
					// ,810,875,893,916,926,935,1020
assign	FF_take_port = FF_take ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_937 or M_995 or M_948 or M_911 or M_998 )
	begin
	TR_20_c1 = ( ( ( ( M_998 & M_911 ) | ( M_998 & M_948 ) ) | ( M_998 & M_995 ) ) | 
		( M_998 & M_937 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_20 = ( { 27{ TR_20_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,725,867
		 ;	// line#=computer.cpp:725,737
	end
always @ ( add32s1ot or M_1233 or addsub32u4ot or ST1_24d or RL_addr_addr1_byte_offset_imm1 or 
	U_443 )
	TR_168 = ( ( { 2{ U_443 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_24d } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ M_1233 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		) ;
always @ ( TR_168 or M_1233 or ST1_24d or U_443 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	begin
	TR_95_c1 = ( ( U_443 | ST1_24d ) | M_1233 ) ;	// line#=computer.cpp:131,141,142,158,424
							// ,425,426,427,636
	TR_95 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_95_c1 } } & { 1'h0 , TR_168 } )		// line#=computer.cpp:131,141,142,158,424
									// ,425,426,427,636
		) ;
	end
always @ ( rsft32u_161ot or ST1_35d or TR_95 or M_1150 )
	TR_169 = ( ( { 8{ M_1150 } } & { 5'h00 , TR_95 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,725,735,790
		| ( { 8{ ST1_35d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,646
		) ;
assign	M_1150 = ( ( ( U_09 | U_443 ) | ST1_24d ) | M_1233 ) ;
always @ ( addsub32u4ot or ST1_31d or TR_169 or ST1_35d or M_1150 )
	begin
	TR_96_c1 = ( M_1150 | ST1_35d ) ;	// line#=computer.cpp:131,141,142,158,424
						// ,425,426,427,636,646,725,735,790
	TR_96 = ( ( { 16{ TR_96_c1 } } & { 8'h00 , TR_169 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,646,725,735,790
		| ( { 16{ ST1_31d } } & addsub32u4ot [17:2] )	// line#=computer.cpp:131,140,647
		) ;
	end
assign	M_1250 = ( U_88 | U_384 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1250 or TR_96 or ST1_35d or ST1_31d or M_1150 )
	begin
	TR_21_c1 = ( ( M_1150 | ST1_31d ) | ST1_35d ) ;	// line#=computer.cpp:131,140,141,142,158
							// ,424,425,426,427,636,646,647,725
							// ,735,790
	TR_21 = ( ( { 31{ TR_21_c1 } } & { 15'h0000 , TR_96 } )	// line#=computer.cpp:131,140,141,142,158
								// ,424,425,426,427,636,646,647,725
								// ,735,790
		| ( { 31{ M_1250 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( ST1_60d or ST1_70d or ST1_52d or ST1_50d or ST1_48d or M_1192 or lsft32u1ot or 
	ST1_53d or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_999 or ST1_10d or regs_rd02 or M_1081 or ST1_09d or addsub32u7ot or U_176 or 
	lsft32u_321ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or add32s1ot or 
	U_401 or U_165 or U_105 or U_69 or TR_21 or M_1233 or ST1_35d or ST1_31d or 
	ST1_24d or U_443 or M_1250 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_20 or 
	U_11 or M_974 or M_956 or M_937 or M_995 or M_948 or M_911 or U_12 or regs_rd03 or 
	U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_911 ) | ( U_12 & 
		M_948 ) ) | ( U_12 & M_995 ) ) | ( U_12 & M_937 ) ) | ( ( ( U_12 & 
		M_956 ) | ( U_12 & M_974 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( ( U_09 | M_1250 ) | U_443 ) | 
		ST1_24d ) | ST1_31d ) | ST1_35d ) | M_1233 ) ;	// line#=computer.cpp:86,91,131,140,141
								// ,142,158,424,425,426,427,636,646
								// ,647,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_401 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_1081 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_999 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( U_222 | ST1_53d ) ;	// line#=computer.cpp:192,193,923
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( ( ( ( ( M_1192 | ST1_48d ) | ST1_50d ) | 
		ST1_52d ) | ST1_70d ) | ST1_60d ) ;	// line#=computer.cpp:192,193,439
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_20 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_21 } )					// line#=computer.cpp:86,91,131,140,141
															// ,142,158,424,425,426,427,636,646
															// ,647,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u_321ot ) )								// line#=computer.cpp:210
		| ( { 32{ U_176 } } & addsub32u7ot [31:0] )								// line#=computer.cpp:110,759
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & regs_rd02 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c5 } } & ( regs_rd02 | 
			{ RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )							// line#=computer.cpp:884
		| ( { 32{ U_211 } } & rsft32u1ot )									// line#=computer.cpp:938
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & lsft32u1ot )					// line#=computer.cpp:192,193,923
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u_321ot )					// line#=computer.cpp:192,193,439
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | RL_addr_addr1_byte_offset_imm1_t_c6 | RL_addr_addr1_byte_offset_imm1_t_c7 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,140,141,142,158,174,192,193
											// ,210,424,425,426,427,439,535,636
											// ,646,647,725,735,737,744,759,769
											// ,777,790,811,819,847,867,870,872
											// ,884,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_funct3_offset_rd or ST1_83d or ST1_13d )
	begin
	TR_97_c1 = ( ST1_13d | ST1_83d ) ;	// line#=computer.cpp:210
	TR_97 = ( { 2{ TR_97_c1 } } & { ( ST1_13d & RG_funct3_offset_rd [4] ) , RG_funct3_offset_rd [3] } )	// line#=computer.cpp:210
		 ;
	end
always @ ( RL_addr_addr1_byte_offset_imm1 or U_425 or RG_funct3_offset_rd or TR_97 or 
	ST1_83d or ST1_44d or ST1_13d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_22_c1 = ( ( ST1_13d | ST1_44d ) | ST1_83d ) ;	// line#=computer.cpp:210
	TR_22 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:725,736
		| ( { 5{ TR_22_c1 } } & { TR_97 , RG_funct3_offset_rd [2:0] } )		// line#=computer.cpp:210
		| ( { 5{ U_425 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
	end
always @ ( RG_funct3_offset_rd or U_546 or ST1_52d or ST1_33d or ST1_30d or ST1_29d or 
	TR_22 or ST1_83d or ST1_44d or U_425 or ST1_13d or ST1_03d )
	begin
	RG_funct3_offset_rd_rs1_t_c1 = ( ( ( ( ST1_03d | ST1_13d ) | U_425 ) | ST1_44d ) | 
		ST1_83d ) ;	// line#=computer.cpp:190,191,210,725,736
	RG_funct3_offset_rd_rs1_t_c2 = ( ( ( ( ST1_29d | ST1_30d ) | ST1_33d ) | 
		ST1_52d ) | U_546 ) ;	// line#=computer.cpp:142,424,425,426,427
					// ,437,637,647
	RG_funct3_offset_rd_rs1_t = ( ( { 8{ RG_funct3_offset_rd_rs1_t_c1 } } & { 
			3'h0 , TR_22 } )						// line#=computer.cpp:190,191,210,725,736
		| ( { 8{ RG_funct3_offset_rd_rs1_t_c2 } } & RG_funct3_offset_rd )	// line#=computer.cpp:142,424,425,426,427
											// ,437,637,647
		) ;
	end
assign	RG_funct3_offset_rd_rs1_en = ( RG_funct3_offset_rd_rs1_t_c1 | RG_funct3_offset_rd_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_offset_rd_rs1_en )
		RG_funct3_offset_rd_rs1 <= RG_funct3_offset_rd_rs1_t ;	// line#=computer.cpp:142,190,191,210,424
									// ,425,426,427,437,637,647,725,736
always @ ( U_911 or M_1271 or addsub32u4ot or M_1156 )
	begin
	TR_98_c1 = ( M_1271 | U_911 ) ;	// line#=computer.cpp:466,645
	TR_98 = ( ( { 2{ M_1156 } } & addsub32u4ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637
		| ( { 2{ TR_98_c1 } } & { U_911 , 1'h0 } )	// line#=computer.cpp:466,645
		) ;
	end
assign	M_1156 = ( ( ST1_26d | ST1_28d ) | ST1_30d ) ;
assign	M_1271 = ( U_522 | U_889 ) ;
always @ ( RG_byte_offset_funct3_1 or U_888 or RL_funct3_i_in_addr or M_1301 or 
	RG_byte_offset_funct3 or ST1_71d or TR_98 or U_911 or M_1271 or M_1156 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_23_c1 = ( ( M_1156 | M_1271 ) | U_911 ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,466,636,637,645
	TR_23 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ TR_23_c1 } } & { 1'h0 , TR_98 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,466,636,637,645
		| ( { 3{ ST1_71d } } & RG_byte_offset_funct3 )
		| ( { 3{ M_1301 } } & RL_funct3_i_in_addr [2:0] )
		| ( { 3{ U_888 } } & RG_byte_offset_funct3_1 ) ) ;
	end
assign	M_1288 = ( U_813 | U_765 ) ;
always @ ( add4u1ot or ST1_91d or incr4u1ot or ST1_80d or RG_i_i2_offset_rs1 or 
	U_871 or U_869 or U_733 or RL_funct3_i_in_addr or U_553 or RL_byte_offset_funct3_i_i2 or 
	ST1_40d or RG_i_l_offset_addr_rs1_word_addr or ST1_33d or TR_23 or U_911 or 
	U_888 or M_1301 or ST1_71d or M_1271 or M_1156 or ST1_03d )
	begin
	RL_byte_offset_funct3_i_i2_t_c1 = ( ( ( ( ( ( ST1_03d | M_1156 ) | M_1271 ) | 
		ST1_71d ) | M_1301 ) | U_888 ) | U_911 ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,466,636,637,645,725,735
	RL_byte_offset_funct3_i_i2_t_c2 = ( ( U_733 | U_869 ) | U_871 ) ;
	RL_byte_offset_funct3_i_i2_t = ( ( { 4{ RL_byte_offset_funct3_i_i2_t_c1 } } & 
			{ 1'h0 , TR_23 } )									// line#=computer.cpp:131,141,142,424,425
														// ,426,427,466,636,637,645,725,735
		| ( { 4{ ST1_33d } } & RG_i_l_offset_addr_rs1_word_addr [3:0] )
		| ( { 4{ ST1_40d } } & { ~RL_byte_offset_funct3_i_i2 [3] , RL_byte_offset_funct3_i_i2 [2:0] } )	// line#=computer.cpp:645
		| ( { 4{ U_553 } } & RL_funct3_i_in_addr [3:0] )
		| ( { 4{ RL_byte_offset_funct3_i_i2_t_c2 } } & RG_i_i2_offset_rs1 [3:0] )
		| ( { 4{ ST1_80d } } & incr4u1ot )								// line#=computer.cpp:550
		| ( { 4{ ST1_91d } } & add4u1ot )								// line#=computer.cpp:466
		) ;
	end
assign	RL_byte_offset_funct3_i_i2_en = ( RL_byte_offset_funct3_i_i2_t_c1 | ST1_33d | 
	ST1_40d | U_553 | RL_byte_offset_funct3_i_i2_t_c2 | ST1_80d | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_funct3_i_i2_en )
		RL_byte_offset_funct3_i_i2 <= RL_byte_offset_funct3_i_i2_t ;	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,466,550,636,637,645,725
										// ,735
assign	RL_byte_offset_funct3_i_i2_port = RL_byte_offset_funct3_i_i2 ;
always @ ( RL_funct3_i_in_addr or ST1_06d )
	TR_99 = ( { 2{ ST1_06d } } & RL_funct3_i_in_addr [4:3] )	// line#=computer.cpp:734
		 ;
always @ ( RG_52 or U_889 or RG_byte_offset_funct3_1 or U_553 or RG_byte_offset_funct3 or 
	U_552 or RG_37 or M_1272 )
	TR_172 = ( ( { 3{ M_1272 } } & RG_37 [2:0] )
		| ( { 3{ U_552 } } & RG_byte_offset_funct3 )
		| ( { 3{ U_553 } } & RG_byte_offset_funct3_1 )
		| ( { 3{ U_889 } } & { 2'h0 , RG_52 } ) ) ;
always @ ( RG_funct3_offset_rd_rs1 or U_888 or RG_i_i2_offset_rs1 or M_1301 or RL_byte_offset_funct3_i_i2 or 
	ST1_71d or TR_172 or U_889 or U_550 or M_1272 or RG_offset or ST1_13d )
	begin
	TR_100_c1 = ( ( M_1272 | U_550 ) | U_889 ) ;
	TR_100 = ( ( { 4{ ST1_13d } } & RG_offset [3:0] )
		| ( { 4{ TR_100_c1 } } & { 1'h0 , TR_172 } )
		| ( { 4{ ST1_71d } } & RL_byte_offset_funct3_i_i2 )
		| ( { 4{ M_1301 } } & RG_i_i2_offset_rs1 [3:0] )
		| ( { 4{ U_888 } } & RG_funct3_offset_rd_rs1 [3:0] ) ) ;
	end
assign	M_1272 = ( ( U_523 | U_869 ) | U_871 ) ;
always @ ( RG_37 or ST1_44d or TR_100 or ST1_88d or M_1301 or ST1_71d or U_550 or 
	M_1272 or ST1_13d or RL_addr_addr1_byte_offset_imm1 or U_164 or RL_funct3_i_in_addr or 
	TR_99 or M_1270 or ST1_06d )
	begin
	TR_24_c1 = ( ST1_06d | M_1270 ) ;	// line#=computer.cpp:734
	TR_24_c2 = ( ( ( ( ( ST1_13d | M_1272 ) | U_550 ) | ST1_71d ) | M_1301 ) | 
		ST1_88d ) ;
	TR_24 = ( ( { 5{ TR_24_c1 } } & { TR_99 , RL_funct3_i_in_addr [2:0] } )		// line#=computer.cpp:734
		| ( { 5{ U_164 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:209,210
		| ( { 5{ TR_24_c2 } } & { 1'h0 , TR_100 } )
		| ( { 5{ ST1_44d } } & RG_37 [4:0] )					// line#=computer.cpp:191
		) ;
	end
assign	M_1270 = ( U_522 | U_733 ) ;	// line#=computer.cpp:744,870
assign	M_1301 = ( M_1288 | U_910 ) ;
always @ ( ST1_52d or ST1_50d or RG_data1_i1_index_mask or ST1_48d or rsft32u1ot or 
	ST1_33d or rsft32u_161ot or ST1_86d or ST1_83d or U_548 or U_546 or U_544 or 
	U_538 or ST1_30d or ST1_29d or ST1_28d or ST1_27d or TR_24 or ST1_88d or 
	M_1301 or ST1_71d or U_550 or ST1_44d or M_1272 or M_1270 or ST1_13d or 
	U_164 or ST1_06d )
	begin
	RG_funct3_offset_rd_t_c1 = ( ( ( ( ( ( ( ( ( ST1_06d | U_164 ) | ST1_13d ) | 
		M_1270 ) | M_1272 ) | ST1_44d ) | U_550 ) | ST1_71d ) | M_1301 ) | 
		ST1_88d ) ;	// line#=computer.cpp:191,209,210,734
	RG_funct3_offset_rd_t_c2 = ( ( ( ( ( ( ( ( ( ST1_27d | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | U_538 ) | U_544 ) | U_546 ) | U_548 ) | ST1_83d ) | ST1_86d ) ;	// line#=computer.cpp:141,142,424,425,426
												// ,427,553,636,637,646,647
	RG_funct3_offset_rd_t = ( ( { 8{ RG_funct3_offset_rd_t_c1 } } & { 3'h0 , 
			TR_24 } )						// line#=computer.cpp:191,209,210,734
		| ( { 8{ RG_funct3_offset_rd_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,553,636,637,646,647
		| ( { 8{ ST1_33d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 8{ ST1_48d } } & RG_data1_i1_index_mask [31:24] )		// line#=computer.cpp:436
		| ( { 8{ ST1_50d } } & RG_data1_i1_index_mask [23:16] )		// line#=computer.cpp:437
		| ( { 8{ ST1_52d } } & RG_data1_i1_index_mask [15:8] )		// line#=computer.cpp:438
		) ;
	end
assign	RG_funct3_offset_rd_en = ( RG_funct3_offset_rd_t_c1 | RG_funct3_offset_rd_t_c2 | 
	ST1_33d | ST1_48d | ST1_50d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct3_offset_rd <= 8'h00 ;
	else if ( RG_funct3_offset_rd_en )
		RG_funct3_offset_rd <= RG_funct3_offset_rd_t ;	// line#=computer.cpp:141,142,191,209,210
								// ,424,425,426,427,436,437,438,553
								// ,636,637,646,647,734
assign	M_1257 = ( U_237 | U_298 ) ;
always @ ( addsub32u7ot or M_1257 )
	TR_25 = ( { 14{ M_1257 } } & addsub32u7ot [31:18] )	// line#=computer.cpp:917,919
		 ;	// line#=computer.cpp:131,142,424,425,426
			// ,427
assign	M_1235 = ( U_454 | ST1_82d ) ;
always @ ( U_451 or rsft32u1ot or U_323 )
	TR_26 = ( ( { 24{ U_323 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_451 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
assign	M_1168 = ( ( ST1_32d | U_536 ) | ST1_85d ) ;
always @ ( rsft32u_161ot or U_455 )
	TR_101 = ( { 8{ U_455 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:141,142,424,425,426
			// ,427,553,646
always @ ( RG_l or ST1_91d or l_2_t or ST1_77d or lsft32u1ot or ST1_51d or addsub32u_323ot or 
	ST1_50d or rsft32u_161ot or TR_101 or M_1168 or U_455 or rsft32u1ot or TR_26 or 
	U_451 or M_1235 or U_323 or RL_addr_addr1_byte_offset_imm1 or regs_rd05 or 
	M_949 or U_274 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_240 or addsub32u7ot or TR_25 or ST1_24d or M_1257 )	// line#=computer.cpp:870
	begin
	RL_l_mask_offset_addr_result_t_c1 = ( M_1257 | ST1_24d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,917,919
	RL_l_mask_offset_addr_result_t_c2 = ( U_274 & M_949 ) ;	// line#=computer.cpp:881
	RL_l_mask_offset_addr_result_t_c3 = ( ( U_323 | M_1235 ) | U_451 ) ;	// line#=computer.cpp:86,141,142,553,823
										// ,832,898
	RL_l_mask_offset_addr_result_t_c4 = ( U_455 | M_1168 ) ;	// line#=computer.cpp:141,142,158,159,424
									// ,425,426,427,553,646,835
	RL_l_mask_offset_addr_result_t = ( ( { 32{ RL_l_mask_offset_addr_result_t_c1 } } & 
			{ TR_25 , addsub32u7ot [17:0] } )						// line#=computer.cpp:131,142,424,425,426
													// ,427,917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RL_l_mask_offset_addr_result_t_c2 } } & ( regs_rd05 ^ { 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )					// line#=computer.cpp:881
		| ( { 32{ RL_l_mask_offset_addr_result_t_c3 } } & { TR_26 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,553,823
													// ,832,898
		| ( { 32{ RL_l_mask_offset_addr_result_t_c4 } } & { 16'h0000 , TR_101 , 
			rsft32u_161ot [7:0] } )								// line#=computer.cpp:141,142,158,159,424
													// ,425,426,427,553,646,835
		| ( { 32{ ST1_50d } } & { 16'h0000 , addsub32u_323ot [17:2] } )				// line#=computer.cpp:180,189,437,654
		| ( { 32{ ST1_51d } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ ST1_77d } } & l_2_t )								// line#=computer.cpp:384
		| ( { 32{ ST1_91d } } & RG_l ) ) ;
	end
assign	RL_l_mask_offset_addr_result_en = ( RL_l_mask_offset_addr_result_t_c1 | U_240 | 
	U_250 | RL_l_mask_offset_addr_result_t_c2 | RL_l_mask_offset_addr_result_t_c3 | 
	RL_l_mask_offset_addr_result_t_c4 | ST1_50d | ST1_51d | ST1_77d | ST1_91d ) ;	// line#=computer.cpp:870
always @ ( posedge CLOCK )	// line#=computer.cpp:870
	if ( RL_l_mask_offset_addr_result_en )
		RL_l_mask_offset_addr_result <= RL_l_mask_offset_addr_result_t ;	// line#=computer.cpp:86,131,141,142,158
											// ,159,174,180,189,191,384,424,425
											// ,426,427,437,535,553,646,654,823
											// ,832,835,870,881,895,898,917,919
always @ ( RG_funct3_offset_rd or M_1299 or RL_funct3_i_in_addr or ST1_71d or RL_byte_offset_funct3_i_i2 or 
	M_1214 or U_910 or M_1185 or RG_i_mask or ST1_14d )
	begin
	TR_103_c1 = ( M_1185 | U_910 ) ;	// line#=computer.cpp:550,645
	TR_103 = ( ( { 4{ ST1_14d } } & RG_i_mask [3:0] )
		| ( { 4{ TR_103_c1 } } & { 2'h0 , U_910 , 1'h0 } )	// line#=computer.cpp:550,645
		| ( { 4{ M_1214 } } & RL_byte_offset_funct3_i_i2 )	// line#=computer.cpp:550
		| ( { 4{ ST1_71d } } & RL_funct3_i_in_addr [3:0] )
		| ( { 4{ M_1299 } } & RG_funct3_offset_rd [3:0] ) ) ;
	end
assign	M_1185 = ( ST1_39d | ( U_827 & incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	M_1214 = ( ( ( ST1_64d | U_813 ) | U_765 ) | U_888 ) ;
always @ ( TR_103 or U_910 or M_1299 or ST1_71d or M_1214 or M_1185 or ST1_14d or 
	RG_funct3_offset_rd_rs1 or U_889 or ST1_13d )
	begin
	TR_28_c1 = ( ST1_13d | U_889 ) ;
	TR_28_c2 = ( ( ( ( ( ST1_14d | M_1185 ) | M_1214 ) | ST1_71d ) | M_1299 ) | 
		U_910 ) ;	// line#=computer.cpp:550,645
	TR_28 = ( ( { 5{ TR_28_c1 } } & { ( ST1_13d & RG_funct3_offset_rd_rs1 [4] ) , 
			RG_funct3_offset_rd_rs1 [3:0] } )
		| ( { 5{ TR_28_c2 } } & { 1'h0 , TR_103 } )	// line#=computer.cpp:550,645
		) ;
	end
assign	M_1299 = ( U_869 | U_871 ) ;
always @ ( RG_funct3_offset_rd or ST1_61d or ST1_44d or ST1_42d or RG_data0_key_index_result or 
	ST1_41d or RG_funct3_offset_rd_rs1 or ST1_33d or ST1_30d or TR_28 or U_910 or 
	U_889 or M_1299 or ST1_71d or M_1214 or M_1185 or ST1_14d or ST1_13d )
	begin
	RG_i_i2_offset_rs1_t_c1 = ( ( ( ( ( ( ( ST1_13d | ST1_14d ) | M_1185 ) | 
		M_1214 ) | ST1_71d ) | M_1299 ) | U_889 ) | U_910 ) ;	// line#=computer.cpp:550,645
	RG_i_i2_offset_rs1_t_c2 = ( ST1_30d | ST1_33d ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,637
	RG_i_i2_offset_rs1_t = ( ( { 8{ RG_i_i2_offset_rs1_t_c1 } } & { 3'h0 , TR_28 } )	// line#=computer.cpp:550,645
		| ( { 8{ RG_i_i2_offset_rs1_t_c2 } } & RG_funct3_offset_rd_rs1 )		// line#=computer.cpp:142,424,425,426,427
												// ,637
		| ( { 8{ ST1_41d } } & RG_data0_key_index_result [31:24] )			// line#=computer.cpp:436
		| ( { 8{ ST1_42d } } & RG_data0_key_index_result [23:16] )			// line#=computer.cpp:437
		| ( { 8{ ST1_44d } } & RG_data0_key_index_result [15:8] )			// line#=computer.cpp:438
		| ( { 8{ ST1_61d } } & RG_funct3_offset_rd )					// line#=computer.cpp:142,424,425,426,427
												// ,646
		) ;
	end
assign	RG_i_i2_offset_rs1_en = ( RG_i_i2_offset_rs1_t_c1 | RG_i_i2_offset_rs1_t_c2 | 
	ST1_41d | ST1_42d | ST1_44d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_offset_rs1_en )
		RG_i_i2_offset_rs1 <= RG_i_i2_offset_rs1_t ;	// line#=computer.cpp:142,424,425,426,427
								// ,436,437,438,550,637,645,646
assign	M_1138 = ( ST1_14d | ST1_30d ) ;
assign	M_1172 = ( ST1_33d | ST1_42d ) ;
always @ ( M_1172 or RG_i_i2_offset_rs1 or ST1_14d or M_1138 )
	TR_175 = ( ( { 4{ M_1138 } } & { 3'h0 , ( ST1_14d & RG_i_i2_offset_rs1 [4] ) } )
		| ( { 4{ M_1172 } } & RG_i_i2_offset_rs1 [7:4] )	// line#=computer.cpp:142,424,425,426,427
									// ,436,637
		) ;
always @ ( RG_i_l_offset_addr_rs1_word_addr or ST1_51d or addsub32u4ot or ST1_48d or 
	sub20u_181ot or U_392 or RG_i_i2_offset_rs1 or TR_175 or M_1172 or M_1138 )
	begin
	TR_29_c1 = ( M_1138 | M_1172 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,436,637
	TR_29 = ( ( { 16{ TR_29_c1 } } & { 8'h00 , TR_175 , RG_i_i2_offset_rs1 [3:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,436,637
		| ( { 16{ U_392 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,535
		| ( { 16{ ST1_48d } } & addsub32u4ot [17:2] )					// line#=computer.cpp:180,189,654
		| ( { 16{ ST1_51d } } & RG_i_l_offset_addr_rs1_word_addr [17:2] )		// line#=computer.cpp:189
		) ;
	end
assign	M_1137 = ( ( ( ( ( ST1_14d | U_392 ) | ST1_30d ) | M_1172 ) | ST1_48d ) | 
	ST1_51d ) ;
always @ ( addsub32u4ot or ST1_49d or TR_29 or M_1137 )
	TR_30 = ( ( { 18{ M_1137 } } & { 2'h0 , TR_29 } )	// line#=computer.cpp:142,165,174,180,189
								// ,424,425,426,427,436,535,637,654
		| ( { 18{ ST1_49d } } & addsub32u4ot [17:0] )	// line#=computer.cpp:180,437
		) ;
always @ ( RG_r_2 or U_797 or RG_r_1 or U_781 or RG_i_l_offset_addr_rs1_word_addr or 
	RG_key_index_r_1 or U_749 or bf_ctx_p_1_rg08 or U_716 or M_1062 or M_973 or 
	U_668 or M_941 or M_945 or ST1_76d or dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or 
	TR_30 or ST1_49d or M_1137 )
	begin
	RG_i_l_offset_addr_rs1_word_addr_t_c1 = ( M_1137 | ST1_49d ) ;	// line#=computer.cpp:142,165,174,180,189
									// ,424,425,426,427,436,437,535,637
									// ,654
	RG_i_l_offset_addr_rs1_word_addr_t_c2 = ( ( ( ( ( ( ST1_76d & M_945 ) | ( 
		ST1_76d & M_941 ) ) | U_668 ) | ( ST1_76d & M_973 ) ) | ( ST1_76d & 
		M_1062 ) ) | U_716 ) ;	// line#=computer.cpp:386
	RG_i_l_offset_addr_rs1_word_addr_t = ( ( { 32{ RG_i_l_offset_addr_rs1_word_addr_t_c1 } } & 
			{ 14'h0000 , TR_30 } )							// line#=computer.cpp:142,165,174,180,189
												// ,424,425,426,427,436,437,535,637
												// ,654
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RG_i_l_offset_addr_rs1_word_addr_t_c2 } } & bf_ctx_p_1_rg08 )		// line#=computer.cpp:386
		| ( { 32{ U_749 } } & ( RG_key_index_r_1 ^ RG_i_l_offset_addr_rs1_word_addr ) )	// line#=computer.cpp:386
		| ( { 32{ U_781 } } & ( RG_r_1 ^ RG_i_l_offset_addr_rs1_word_addr ) )		// line#=computer.cpp:386
		| ( { 32{ U_797 } } & ( RG_r_2 ^ RG_i_l_offset_addr_rs1_word_addr ) )		// line#=computer.cpp:386
		) ;
	end
assign	RG_i_l_offset_addr_rs1_word_addr_en = ( RG_i_l_offset_addr_rs1_word_addr_t_c1 | 
	ST1_19d | RG_i_l_offset_addr_rs1_word_addr_t_c2 | U_749 | U_781 | U_797 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_l_offset_addr_rs1_word_addr_en )
		RG_i_l_offset_addr_rs1_word_addr <= RG_i_l_offset_addr_rs1_word_addr_t ;	// line#=computer.cpp:142,165,174,180,189
												// ,386,424,425,426,427,436,437,535
												// ,637,654
assign	M_1183 = ( ST1_37d | ST1_38d ) ;
always @ ( RG_data1_i1_index_mask or M_1183 or RL_byte_offset_key_index or ST1_34d )
	TR_105 = ( ( { 8{ ST1_34d } } & { 6'h00 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_1183 } } & RG_data1_i1_index_mask [7:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,636,646
		) ;
assign	M_1175 = ( ST1_34d | M_1183 ) ;
always @ ( RL_byte_offset_key_index or ST1_55d or addsub32u_323ot or M_1199 or TR_105 or 
	M_1175 )
	TR_106 = ( ( { 16{ M_1175 } } & { 8'h00 , TR_105 } )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636,646
		| ( { 16{ M_1199 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,438,439
		| ( { 16{ ST1_55d } } & RL_byte_offset_key_index [16:1] )	// line#=computer.cpp:189
		) ;
assign	M_1208 = ( ( M_1175 | M_1199 ) | ST1_55d ) ;
always @ ( addsub32u4ot or ST1_47d or TR_106 or M_1208 )
	TR_107 = ( ( { 17{ M_1208 } } & { 1'h0 , TR_106 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,438,439,636,646
		| ( { 17{ ST1_47d } } & addsub32u4ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_1199 = ( ST1_44d | ST1_46d ) ;
always @ ( TR_107 or ST1_47d or M_1208 or addsub32u7ot or ST1_26d )
	begin
	TR_31_c1 = ( M_1208 | ST1_47d ) ;	// line#=computer.cpp:141,142,180,189,424
						// ,425,426,427,438,439,636,646
	TR_31 = ( ( { 18{ ST1_26d } } & addsub32u7ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
		| ( { 18{ TR_31_c1 } } & { 1'h0 , TR_107 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,438,439,636,646
		) ;
	end
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_37 )
	case ( RG_37 )
	7'h00 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h01 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h02 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h03 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h04 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h05 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h06 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h07 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h08 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h09 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h0a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h0b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h0c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h0d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h0e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h0f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h11 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h12 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h13 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h14 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h15 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h16 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h17 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h18 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h19 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h1a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h1b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h1c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h1d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h1e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h1f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h20 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h21 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h22 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h23 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h24 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h25 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h26 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h27 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h28 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h29 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h2a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h2b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h2c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h2d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h2e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h2f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h30 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h31 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h32 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h33 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h34 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h35 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h36 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h37 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h38 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h39 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h3a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h3b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h3c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h3d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h3e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h3f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h40 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h41 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h42 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h43 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h44 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h45 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h46 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h47 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h48 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h49 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h4a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h4b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h4c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h4d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h4e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h4f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h50 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h51 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h52 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h53 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h54 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h55 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h56 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h57 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h58 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h59 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h5a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h5b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h5c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h5d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h5e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_byte_offset_key_index_t1 or ST1_76d or bf_ctx_p_0_rd00 or ST1_82d or 
	key_index_t2 or ST1_80d or l_5_t or U_797 or l_4_t or U_781 or l_2_t or 
	U_749 or lsft32u1ot or ST1_56d or ST1_45d or RG_data1_i1_index_mask or ST1_36d or 
	TR_31 or ST1_55d or ST1_47d or M_1199 or M_1183 or ST1_34d or ST1_26d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_81d or ST1_15d )
	begin
	RL_byte_offset_key_index_t_c1 = ( ST1_15d | ST1_81d ) ;	// line#=computer.cpp:142,174,535,553
	RL_byte_offset_key_index_t_c2 = ( ( ( ( ( ST1_26d | ST1_34d ) | M_1183 ) | 
		M_1199 ) | ST1_47d ) | ST1_55d ) ;	// line#=computer.cpp:131,141,142,180,189
							// ,424,425,426,427,438,439,636,646
	RL_byte_offset_key_index_t_c3 = ( ST1_45d | ST1_56d ) ;	// line#=computer.cpp:192,193
	RL_byte_offset_key_index_t = ( ( { 32{ RL_byte_offset_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_byte_offset_key_index_t_c2 } } & { 14'h0000 , TR_31 } )	// line#=computer.cpp:131,141,142,180,189
											// ,424,425,426,427,438,439,636,646
		| ( { 32{ ST1_36d } } & RG_data1_i1_index_mask )			// line#=computer.cpp:371
		| ( { 32{ RL_byte_offset_key_index_t_c3 } } & lsft32u1ot )		// line#=computer.cpp:192,193
		| ( { 32{ U_749 } } & l_2_t )						// line#=computer.cpp:384,387
		| ( { 32{ U_781 } } & l_4_t )						// line#=computer.cpp:384,387
		| ( { 32{ U_797 } } & l_5_t )						// line#=computer.cpp:384,387
		| ( { 32{ ST1_80d } } & key_index_t2 )
		| ( { 32{ ST1_82d } } & bf_ctx_p_0_rd00 )				// line#=computer.cpp:558
		| ( { 32{ ST1_76d } } & RL_byte_offset_key_index_t1 ) ) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | RL_byte_offset_key_index_t_c2 | 
	ST1_36d | RL_byte_offset_key_index_t_c3 | U_749 | U_781 | U_797 | ST1_80d | 
	ST1_82d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141,142,174,180
										// ,189,192,193,371,382,384,387,424
										// ,425,426,427,438,439,535,553,558
										// ,636,646
always @ ( RG_out_addr_word_addr_x or RG_length or RG_i_i2_offset_rs1 or U_550 or 
	RL_addr_addr1_byte_offset_imm1 or RG_key_addr_op1_word_addr or RL_bf_ctx_load_next_byte_offset or 
	ST1_39d )
	TR_32 = ( ( { 24{ ST1_39d } } & { RL_bf_ctx_load_next_byte_offset [7:0] , 
			RG_key_addr_op1_word_addr [7:0] , RL_addr_addr1_byte_offset_imm1 [7:0] } )			// line#=computer.cpp:142,424,425,426,427
															// ,646
		| ( { 24{ U_550 } } & { RG_i_i2_offset_rs1 , RG_length [7:0] , RG_out_addr_word_addr_x [7:0] } )	// line#=computer.cpp:142,424,425,426,427
															// ,646
		) ;
always @ ( key_index_t5 or ST1_80d or RG_data0 or M_1230 or RL_byte_offset_index_key_index_l or 
	RG_data0_key_index_result or ST1_40d or TR_32 or RL_l_mask_offset_addr_result or 
	M_1184 or rsft32u1ot or ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or ST1_82d or 
	ST1_26d or U_342 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_999 or 
	ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_t_c1 = ( ST1_16d & M_999 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_result_t_c2 = ( ( U_342 | ST1_26d ) | ST1_82d ) ;	// line#=computer.cpp:142,174,424,425,426
										// ,427,535,553,636
	RG_data0_key_index_result_t = ( ( { 32{ RG_data0_key_index_result_t_c1 } } & 
			( regs_rd00 & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )						// line#=computer.cpp:887
		| ( { 32{ RG_data0_key_index_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,424,425,426
														// ,427,535,553,636
		| ( { 32{ ST1_38d } } & { 24'h000000 , rsft32u1ot [7:0] } )					// line#=computer.cpp:141,142,424,425,426
														// ,427,636
		| ( { 32{ M_1184 } } & { RL_l_mask_offset_addr_result [7:0] , TR_32 } )				// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 32{ ST1_40d } } & ( RG_data0_key_index_result ^ RL_byte_offset_index_key_index_l ) )	// line#=computer.cpp:651
		| ( { 32{ M_1230 } } & RG_data0 )
		| ( { 32{ ST1_80d } } & key_index_t5 ) ) ;
	end
assign	RG_data0_key_index_result_en = ( RG_data0_key_index_result_t_c1 | RG_data0_key_index_result_t_c2 | 
	ST1_38d | M_1184 | ST1_40d | M_1230 | ST1_80d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_en )
		RG_data0_key_index_result <= RG_data0_key_index_result_t ;	// line#=computer.cpp:141,142,174,424,425
										// ,426,427,535,553,636,646,651,744
										// ,887
always @ ( addsub32u_323ot or M_1217 or ST1_60d or RL_byte_offset_index_key_index_l or 
	ST1_38d )
	TR_176 = ( ( { 16{ ST1_38d } } & { 14'h0000 , RL_byte_offset_index_key_index_l [1:0] } )	// line#=computer.cpp:141
		| ( { 16{ ST1_60d } } & RL_byte_offset_index_key_index_l [17:2] )			// line#=computer.cpp:189
		| ( { 16{ M_1217 } } & addsub32u_323ot [17:2] )						// line#=computer.cpp:180,189,437,438,659
		) ;
always @ ( TR_176 or M_1217 or ST1_60d or ST1_38d or addsub32u7ot or ST1_25d )
	begin
	TR_108_c1 = ( ( ST1_38d | ST1_60d ) | M_1217 ) ;	// line#=computer.cpp:141,180,189,437,438
								// ,659
	TR_108 = ( ( { 17{ ST1_25d } } & addsub32u7ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		| ( { 17{ TR_108_c1 } } & { 1'h0 , TR_176 } )	// line#=computer.cpp:141,180,189,437,438
								// ,659
		) ;
	end
assign	M_1174 = ( ST1_34d | ST1_40d ) ;
always @ ( addsub32u4ot or M_1174 or TR_108 or M_1217 or ST1_60d or ST1_38d or ST1_25d )
	begin
	TR_33_c1 = ( ( ( ST1_25d | ST1_38d ) | ST1_60d ) | M_1217 ) ;	// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,438,659
	TR_33 = ( ( { 18{ TR_33_c1 } } & { 1'h0 , TR_108 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,438,659
		| ( { 18{ M_1174 } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647
		) ;
	end
assign	M_1230 = ( ST1_79d | ST1_88d ) ;
always @ ( incr32u8ot or ST1_80d or RG_l_5 or M_1230 or RG_i_l_offset_addr_rs1_word_addr or 
	RL_bf_ctx_load_next_byte_offset or U_733 or U_731 or U_729 or U_727 or U_725 or 
	U_723 or U_721 or l_t2 or U_719 or regs_rg05 or ST1_72d or U_552 or l_t1 or 
	U_553 or RG_offset or RG_data0_key_index_result or RL_byte_offset_key_index or 
	RG_funct3_offset_rd or U_522 or l_t or U_523 or TR_33 or M_1217 or ST1_60d or 
	ST1_38d or M_1174 or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_17d )
	begin
	RL_byte_offset_index_key_index_l_t_c1 = ( ( ( ( ST1_25d | M_1174 ) | ST1_38d ) | 
		ST1_60d ) | M_1217 ) ;	// line#=computer.cpp:131,141,142,180,189
					// ,424,425,426,427,437,438,439,647
					// ,659
	RL_byte_offset_index_key_index_l_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RL_byte_offset_index_key_index_l_t_c1 } } & { 14'h0000 , 
			TR_33 } )										// line#=computer.cpp:131,141,142,180,189
														// ,424,425,426,427,437,438,439,647
														// ,659
		| ( { 32{ U_523 } } & l_t )									// line#=computer.cpp:371
		| ( { 32{ U_522 } } & { RG_funct3_offset_rd , RL_byte_offset_key_index [7:0] , 
			RG_data0_key_index_result [7:0] , RG_offset [7:0] } )					// line#=computer.cpp:142,424,425,426,427
														// ,636,648
		| ( { 32{ U_553 } } & l_t1 )									// line#=computer.cpp:371
		| ( { 32{ U_552 } } & RG_data0_key_index_result )						// line#=computer.cpp:648,655
		| ( { 32{ ST1_72d } } & regs_rg05 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_719 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_721 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_723 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_725 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_727 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_729 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_731 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_733 } } & ( RL_bf_ctx_load_next_byte_offset ^ RG_i_l_offset_addr_rs1_word_addr ) )	// line#=computer.cpp:386
		| ( { 32{ M_1230 } } & RG_l_5 )
		| ( { 32{ ST1_80d } } & incr32u8ot )								// line#=computer.cpp:554
		) ;
	end
assign	RL_byte_offset_index_key_index_l_en = ( ST1_17d | RL_byte_offset_index_key_index_l_t_c1 | 
	U_523 | U_522 | U_553 | U_552 | ST1_72d | U_719 | U_721 | U_723 | U_725 | 
	U_727 | U_729 | U_731 | U_733 | M_1230 | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_index_key_index_l_en )
		RL_byte_offset_index_key_index_l <= RL_byte_offset_index_key_index_l_t ;	// line#=computer.cpp:131,141,142,174,180
												// ,189,371,384,386,424,425,426,427
												// ,437,438,439,535,554,636,647,648
												// ,655,659,1067,1068
always @ ( RG_length or ST1_35d )
	TR_34 = ( { 24{ ST1_35d } } & RG_length [31:8] )	// line#=computer.cpp:371
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,636,646,647
always @ ( RG_funct3_offset_rd or RG_offset or RG_funct3_offset_rd_rs1 or U_550 or 
	RG_out_addr_word_addr_x or RG_length or RG_data1_i1_index_mask or ST1_39d )
	TR_35 = ( ( { 24{ ST1_39d } } & { RG_data1_i1_index_mask [7:0] , RG_length [7:0] , 
			RG_out_addr_word_addr_x [7:0] } )	// line#=computer.cpp:142,424,425,426,427
								// ,647
		| ( { 24{ U_550 } } & { RG_funct3_offset_rd_rs1 , RG_offset [7:0] , 
			RG_funct3_offset_rd } )			// line#=computer.cpp:142,424,425,426,427
								// ,647
		) ;
assign	M_1179 = ( ( ST1_36d | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:821
assign	M_1184 = ( ST1_39d | U_550 ) ;	// line#=computer.cpp:821
always @ ( RG_data1 or M_1231 or incr12u_111ot or ST1_78d or addsub32u7ot or U_601 or 
	addsub32u4ot or U_600 or incr32u2ot or U_599 or regs_rg05 or ST1_72d or 
	RL_bf_ctx_load_next_byte_offset or RG_data1_i1_index_mask or ST1_40d or 
	rsft32u_161ot or TR_35 or M_1184 or RG_length or TR_34 or M_1179 or ST1_35d or 
	lsft32u_321ot or U_425 or dmem_arg_MEMB32W65536_0_RD1 or ST1_25d or M_952 or 
	M_914 or U_424 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_data1_i1_index_mask_t_c1 = ( ST1_18d | ( ( ( U_424 & M_914 ) | ( U_424 & 
		M_952 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,424,425,426
						// ,427,535,636,823,832
	RG_data1_i1_index_mask_t_c2 = ( ST1_35d | M_1179 ) ;	// line#=computer.cpp:142,371,424,425,426
								// ,427,636,646,647
	RG_data1_i1_index_mask_t = ( ( { 32{ RG_data1_i1_index_mask_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
														// ,427,535,636,823,832
		| ( { 32{ U_425 } } & ( ~lsft32u_321ot ) )							// line#=computer.cpp:191
		| ( { 32{ RG_data1_i1_index_mask_t_c2 } } & { TR_34 , RG_length [7:0] } )			// line#=computer.cpp:142,371,424,425,426
														// ,427,636,646,647
		| ( { 32{ M_1184 } } & { TR_35 , rsft32u_161ot [7:0] } )					// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 32{ ST1_40d } } & ( RG_data1_i1_index_mask ^ RL_bf_ctx_load_next_byte_offset ) )		// line#=computer.cpp:652
		| ( { 32{ ST1_72d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_599 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ U_600 } } & addsub32u4ot [31:0] )							// line#=computer.cpp:336
		| ( { 32{ U_601 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:337
		| ( { 32{ ST1_78d } } & { 21'h000000 , incr12u_111ot } )					// line#=computer.cpp:536
		| ( { 32{ M_1231 } } & RG_data1 ) ) ;
	end
assign	RG_data1_i1_index_mask_en = ( RG_data1_i1_index_mask_t_c1 | U_425 | RG_data1_i1_index_mask_t_c2 | 
	M_1184 | ST1_40d | ST1_72d | U_599 | U_600 | U_601 | ST1_78d | M_1231 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data1_i1_index_mask_en )
		RG_data1_i1_index_mask <= RG_data1_i1_index_mask_t ;	// line#=computer.cpp:142,174,191,334,335
									// ,336,337,371,424,425,426,427,535
									// ,536,636,646,647,652,821,823,832
									// ,1067,1068
assign	M_1210 = ( ( ( ST1_57d | ST1_59d ) | ST1_61d ) | ST1_63d ) ;
always @ ( addsub32u4ot or M_1210 or rsft32u_161ot or ST1_33d )
	TR_109 = ( ( { 8{ ST1_33d } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:142,424,425,426,427
									// ,646
		| ( { 8{ M_1210 } } & { 6'h00 , addsub32u4ot [1:0] } )	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
		) ;
assign	M_1171 = ( ST1_33d | M_1210 ) ;
always @ ( ST1_78d or TR_109 or M_1171 )
	M_1362 = ( ( { 9{ M_1171 } } & { 1'h0 , TR_109 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,646,647
		| ( { 9{ ST1_78d } } & 9'h112 )			// line#=computer.cpp:540
		) ;
assign	M_1193 = ( ST1_42d | ST1_70d ) ;
always @ ( addsub32u4ot or U_551 or addsub32u_323ot or M_1193 or addsub32u2ot or 
	ST1_40d or M_1362 or ST1_78d or M_1171 )
	begin
	TR_36_c1 = ( M_1171 | ST1_78d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,540,646,647
	TR_36 = ( ( { 16{ TR_36_c1 } } & { 5'h00 , M_1362 [8] , 2'h0 , M_1362 [7:0] } )	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,540,646,647
		| ( { 16{ ST1_40d } } & addsub32u2ot [17:2] )				// line#=computer.cpp:180,189
		| ( { 16{ M_1193 } } & addsub32u_323ot [17:2] )				// line#=computer.cpp:180,189,437,439,659
		| ( { 16{ U_551 } } & addsub32u4ot [17:2] )				// line#=computer.cpp:180,189,659
		) ;
	end
assign	M_1231 = ( ST1_79d | U_889 ) ;	// line#=computer.cpp:821
always @ ( RG_r_4 or M_1231 or l_t2 or U_733 or U_732 or U_730 or U_728 or U_726 or 
	U_724 or U_722 or U_720 or r_t or U_718 or regs_rg06 or ST1_72d or ST1_66d or 
	RG_data1_i1_index_mask or U_550 or ST1_62d or lsft32u1ot or ST1_43d or rsft32u1ot or 
	RG_funct3_offset_rd_rs1 or RG_i_i2_offset_rs1 or RG_i_l_offset_addr_rs1_word_addr or 
	ST1_39d or TR_36 or ST1_78d or U_551 or M_1210 or M_1193 or ST1_40d or ST1_33d or 
	lsft32u_321ot or ST1_68d or U_444 or dmem_arg_MEMB32W65536_0_RD1 or ST1_24d or 
	U_449 or U_443 )
	begin
	RL_bf_ctx_load_next_byte_offset_t_c1 = ( U_443 | ( U_449 | ST1_24d ) ) ;	// line#=computer.cpp:142,159,174,424,425
											// ,426,427,535,636,826
	RL_bf_ctx_load_next_byte_offset_t_c2 = ( U_444 | ST1_68d ) ;	// line#=computer.cpp:192,193,851
	RL_bf_ctx_load_next_byte_offset_t_c3 = ( ( ( ( ( ST1_33d | ST1_40d ) | M_1193 ) | 
		M_1210 ) | U_551 ) | ST1_78d ) ;	// line#=computer.cpp:131,141,142,180,189
							// ,424,425,426,427,437,439,540,646
							// ,647,659
	RL_bf_ctx_load_next_byte_offset_t = ( ( { 32{ RL_bf_ctx_load_next_byte_offset_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,159,174,424,425
												// ,426,427,535,636,826
		| ( { 32{ RL_bf_ctx_load_next_byte_offset_t_c2 } } & lsft32u_321ot )		// line#=computer.cpp:192,193,851
		| ( { 32{ RL_bf_ctx_load_next_byte_offset_t_c3 } } & { 16'h0000 , 
			TR_36 } )								// line#=computer.cpp:131,141,142,180,189
												// ,424,425,426,427,437,439,540,646
												// ,647,659
		| ( { 32{ ST1_39d } } & { RG_i_l_offset_addr_rs1_word_addr [7:0] , 
			RG_i_i2_offset_rs1 , RG_funct3_offset_rd_rs1 , rsft32u1ot [7:0] } )	// line#=computer.cpp:142,372,424,425,426
												// ,427,637,649
		| ( { 32{ ST1_43d } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ ST1_62d } } & ( ~lsft32u_321ot ) )					// line#=computer.cpp:191
		| ( { 32{ U_550 } } & RG_data1_i1_index_mask )					// line#=computer.cpp:372,649,656
		| ( { 32{ ST1_66d } } & lsft32u1ot )						// line#=computer.cpp:192,193
		| ( { 32{ ST1_72d } } & regs_rg06 )						// line#=computer.cpp:1067,1068
		| ( { 32{ U_718 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_720 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_722 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_724 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_726 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_728 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_730 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_732 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_733 } } & l_t2 )							// line#=computer.cpp:384,387
		| ( { 32{ M_1231 } } & RG_r_4 ) ) ;
	end
assign	RL_bf_ctx_load_next_byte_offset_en = ( RL_bf_ctx_load_next_byte_offset_t_c1 | 
	RL_bf_ctx_load_next_byte_offset_t_c2 | RL_bf_ctx_load_next_byte_offset_t_c3 | 
	ST1_39d | ST1_43d | ST1_62d | U_550 | ST1_66d | ST1_72d | U_718 | U_720 | 
	U_722 | U_724 | U_726 | U_728 | U_730 | U_732 | U_733 | M_1231 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_byte_offset_en )
		RL_bf_ctx_load_next_byte_offset <= RL_bf_ctx_load_next_byte_offset_t ;	// line#=computer.cpp:131,141,142,159,174
											// ,180,189,191,192,193,372,382,384
											// ,387,424,425,426,427,437,439,535
											// ,540,636,637,646,647,649,656,659
											// ,826,851,1067,1068
assign	M_1166 = ( ST1_31d | ST1_82d ) ;
assign	M_1180 = ( ST1_36d | ST1_80d ) ;
always @ ( addsub32u4ot or M_1180 or RL_addr_addr1_byte_offset_imm1 or M_1166 )
	TR_37 = ( ( { 2{ M_1166 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1180 } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,553,647
		) ;
always @ ( RG_funct3_offset_rd_rs1 or ST1_52d or TR_37 or M_1180 or M_1166 )
	begin
	RG_byte_offset_funct3_t_c1 = ( M_1166 | M_1180 ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,553,647
	RG_byte_offset_funct3_t = ( ( { 3{ RG_byte_offset_funct3_t_c1 } } & { 1'h0 , 
			TR_37 } )	// line#=computer.cpp:131,141,142,424,425
					// ,426,427,553,647
		| ( { 3{ ST1_52d } } & RG_funct3_offset_rd_rs1 [2:0] ) ) ;
	end
assign	RG_byte_offset_funct3_en = ( RG_byte_offset_funct3_t_c1 | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,553,647
always @ ( RG_37 or ST1_74d or RL_byte_offset_funct3_i_i2 or ST1_33d or RL_l_mask_offset_addr_result or 
	ST1_32d )
	TR_38 = ( ( { 2{ ST1_32d } } & RL_l_mask_offset_addr_result [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_33d } } & RL_byte_offset_funct3_i_i2 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_74d } } & RG_37 [1:0] ) ) ;
always @ ( RL_byte_offset_funct3_i_i2 or ST1_80d or F_bf_ctx_write_word1_t3 or ST1_72d or 
	RG_37 or ST1_78d or ST1_75d or ST1_42d or TR_38 or ST1_74d or ST1_33d or 
	ST1_32d )
	begin
	RG_byte_offset_funct3_1_t_c1 = ( ( ST1_32d | ST1_33d ) | ST1_74d ) ;	// line#=computer.cpp:141
	RG_byte_offset_funct3_1_t_c2 = ( ( ST1_42d | ST1_75d ) | ST1_78d ) ;
	RG_byte_offset_funct3_1_t = ( ( { 3{ RG_byte_offset_funct3_1_t_c1 } } & { 
			1'h0 , TR_38 } )	// line#=computer.cpp:141
		| ( { 3{ RG_byte_offset_funct3_1_t_c2 } } & RG_37 [2:0] )
		| ( { 3{ ST1_72d } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ ST1_80d } } & RL_byte_offset_funct3_i_i2 [2:0] ) ) ;
	end
assign	RG_byte_offset_funct3_1_en = ( RG_byte_offset_funct3_1_t_c1 | RG_byte_offset_funct3_1_t_c2 | 
	ST1_72d | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct3_1 <= 3'h0 ;
	else if ( RG_byte_offset_funct3_1_en )
		RG_byte_offset_funct3_1 <= RG_byte_offset_funct3_1_t ;	// line#=computer.cpp:141
always @ ( RG_iv_addr_key_addr_w2 or ST1_68d or addsub32u_323ot or M_1218 or RG_data1 or 
	ST1_52d )
	TR_111 = ( ( { 1{ ST1_52d } } & RG_data1 [0] )			// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ M_1218 } } & addsub32u_323ot [0] )		// line#=computer.cpp:180,190,191,437,439
									// ,659
		| ( { 1{ ST1_68d } } & RG_iv_addr_key_addr_w2 [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
assign	M_1218 = ( ST1_66d | ST1_70d ) ;
always @ ( RL_byte_offset_index_key_index_l or ST1_60d or RG_iv_addr_key_addr_w2 or 
	RL_byte_offset_key_index or ST1_55d or addsub32u4ot or ST1_54d or TR_111 or 
	addsub32u_323ot or ST1_68d or M_1218 or ST1_52d )
	begin
	TR_39_c1 = ( ( ST1_52d | M_1218 ) | ST1_68d ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654,659
	TR_39 = ( ( { 2{ TR_39_c1 } } & { addsub32u_323ot [1] , TR_111 } )				// line#=computer.cpp:180,190,191,437,438
													// ,439,654,659
		| ( { 2{ ST1_54d } } & addsub32u4ot [1:0] )						// line#=computer.cpp:180,190,191,439,654
		| ( { 2{ ST1_55d } } & { RL_byte_offset_key_index [0] , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_60d } } & RL_byte_offset_index_key_index_l [1:0] )				// line#=computer.cpp:190,191
		) ;
	end
assign	RG_69_en = ( ( ( ( ( ST1_52d | ST1_54d ) | ST1_55d ) | ST1_60d ) | M_1218 ) | 
	ST1_68d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:180,190,191,437,438
				// ,439,654,659
	if ( RG_69_en )
		RG_69 <= { TR_39 , 3'h0 } ;
assign	M_1087 = ( ( ( ( ~|RG_length_w3 ) | FF_offset_addr_take ) | ( |RL_funct3_i_in_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_i_in_addr or M_1087 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1087 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1087 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_i_in_addr [31:18] ) ) & 
			FF_offset_addr ) ) )	// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_offset_addr_1 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			FF_offset_addr_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take or RG_52 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			RG_52 ) ) & FF_take ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1339 = ( ( ( M_1042 | M_1014 ) | M_1078 ) | M_1080 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1339 | M_982 ) | M_998 ) | M_1037 ) ;
assign	JF_08 = ( M_1024 & ( RL_byte_offset_funct3_i_i2 [2:0] == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1340 | ( M_1079 & CT_21 ) ) | ( M_1081 & CT_21 ) ) | 
	M_984 ) | M_1024 ) | M_999 ) | M_1038 ) | M_969 ) ;	// line#=computer.cpp:734,767
assign	M_1340 = ( M_1043 | M_1015 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1081 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_241 = ( RL_funct3_i_in_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_241 or M_1024 or M_1043 )
	JF_14 = ( ( { 1{ M_1043 } } & 1'h1 )
		| ( { 1{ M_1024 } } & TR_241 )	// line#=computer.cpp:849
		) ;
assign	TR_244 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_242 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_243 ) ;	// line#=computer.cpp:914
assign	TR_243 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_243_port = TR_243 ;
assign	JF_39 = ( M_1024 & ( RL_funct3_i_in_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_40 = ( M_1024 & TR_241 ) ;	// line#=computer.cpp:849
assign	JF_48 = ( U_401 & ( RL_byte_offset_funct3_i_i2 [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1322 = ( ( ( ( ( ( ( ( ( M_1340 | M_1079 ) | M_1081 ) | M_1083 ) | M_984 ) | 
	M_1024 ) | M_999 ) | M_1038 ) | M_944 ) | M_1085 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1086 = ( M_1089 & FF_bf_ctx_valid ) ;
assign	M_1088 = ( M_1089 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1088_port = M_1088 ;
assign	M_1326 = ( M_969 & ( ~FF_take ) ) ;
always @ ( RG_40 or M_1088 or M_1086 )
	B_04_t = ( ( { 1{ M_1086 } } & 1'h1 )
		| ( { 1{ M_1088 } } & RG_40 ) ) ;
assign	M_1089 = ( M_969 & FF_take ) ;
always @ ( M_1326 or RG_41 or M_1089 )
	B_03_t = ( ( { 1{ M_1089 } } & RG_41 )
		| ( { 1{ M_1326 } } & 1'h1 ) ) ;
always @ ( M_1088 or RG_37 or M_1356 )
	F_bf_ctx_write_word1_t1 = ( ( { 3{ M_1356 } } & RG_37 [2:0] )
		| ( { 3{ M_1088 } } & 3'h1 ) ) ;
assign	M_1356 = ( ( ( M_1322 | M_1086 ) | M_1326 ) | M_1318 ) ;
always @ ( RG_i1_key_index or M_1356 )
	i11_t1 = ( { 11{ M_1356 } } & RG_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1355 = ( ( M_1322 | M_1326 ) | M_1318 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1089 or RG_initial_s_addr or M_1355 )
	initial_s_addr2_t = ( ( { 18{ M_1355 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1089 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_691_t_c1 = ~FF_take ;
	M_691_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_691_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_49 = ( ( ( ~M_1088 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_980 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:4] , ~regs_rg13 [3] , 
	regs_rg13 [2:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_980 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_980 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_980 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_925 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_925 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_925 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_926 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_926 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_926 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_54 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_55 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_17 )
	begin
	handled_t2_c1 = ~C_17 ;
	handled_t2 = ( ( { 1{ C_17 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_17 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_17 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_17 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next_key_index )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_14 ) & ( ~C_15 ) ) & C_16 ) ;
assign	B_02_t5 = ( C_13 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_13 )
	begin
	handled_t3_c1 = ( C_13 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_13 & B_02_t4 ) | ( ~C_13 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1277 = ( M_1278 & ( ~C_15 ) ) ;
assign	M_1278 = ( C_13 & ( ~C_14 ) ) ;
always @ ( RG_37 or C_16 or M_1277 or C_15 or M_1278 or C_14 or C_13 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_13 & C_14 ) | ( M_1278 & C_15 ) ) | 
		( M_1277 & ( ~C_16 ) ) ) | ( ~C_13 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 3{ F_bf_ctx_write_word1_t3_c1 } } & RG_37 [2:0] )
		 ;
	end
assign	JF_56 = ( ( ( ( ~B_02_t5 ) & C_11 ) & C_12 ) | ( ( ~B_02_t5 ) & ( ~C_11 ) ) ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_19 )
	begin
	handled_t5_c1 = ~C_19 ;
	handled_t5 = ( ( { 1{ C_19 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_19 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_19 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_19 & bf_ctx_valid_t3 ) | ( ~C_19 ) ) ;
	bf_ctx_fault_t5 = ( ( { 1{ bf_ctx_fault_t5_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t5_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_52 or bf_ctx_s1_RD1 or FF_offset_addr_1 or 
	bf_ctx_s0_RD1 or FF_offset_addr_take or M_18_1_t or FF_offset_addr )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_offset_addr_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_offset_addr_take ) & 
		FF_offset_addr_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_1 ) ) & RG_52 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_1 ) ) & ( ~RG_52 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & M_18_1_t )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1307 = ~( ( M_915 | M_962 ) | M_931 ) ;
always @ ( FF_take )	// line#=computer.cpp:335
	case ( FF_take )
	1'h1 :
		TR_247 = 1'h0 ;
	1'h0 :
		TR_247 = 1'h1 ;
	default :
		TR_247 = 1'hx ;
	endcase
always @ ( M_931 or M_962 or TR_247 or M_915 or M_1307 )
	JF_58 = ( ( { 1{ M_1307 } } & 1'h1 )
		| ( { 1{ M_915 } } & TR_247 )	// line#=computer.cpp:335
		| ( { 1{ M_962 } } & TR_247 )	// line#=computer.cpp:336
		| ( { 1{ M_931 } } & TR_247 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take )
	begin
	bf_ctx_fault_t6_c1 = ~FF_take ;
	bf_ctx_fault_t6 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t6_c1 } } & FF_bf_ctx_fault ) ) ;
	end
always @ ( addsub32u5ot or RG_index or comp32u_1_1_12ot )
	begin
	M_688_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_688_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_688_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_64 = ( M_965 & incr12u_111ot [10] ) ;
assign	JF_65 = ( M_918 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_66 = ( ( ( ( ( M_918 & comp32u_11ot [3] ) | M_933 ) | ( M_987 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_954 ) | ( ( ( ~M_1311 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1311 = ( ( ( ( M_918 | M_965 ) | M_933 ) | M_987 ) | M_954 ) ;
assign	JF_67 = ( ( ~M_1311 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_29 )	// line#=computer.cpp:555
	begin
	key_index_t2_c1 = ~C_29 ;	// line#=computer.cpp:554
	key_index_t2 = ( { 32{ key_index_t2_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_28 )	// line#=computer.cpp:555
	begin
	key_index_t5_c1 = ~C_28 ;	// line#=computer.cpp:554
	key_index_t5 = ( { 32{ key_index_t5_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_27 )	// line#=computer.cpp:555
	begin
	key_index_t8_c1 = ~C_27 ;	// line#=computer.cpp:554
	key_index_t8 = ( { 32{ key_index_t8_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_26 )	// line#=computer.cpp:555
	begin
	key_index_t11_c1 = ~C_26 ;	// line#=computer.cpp:554
	key_index_t11 = ( { 32{ key_index_t11_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index_t14_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index_t14 = ( { 32{ key_index_t14_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index_t17_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index_t17 = ( { 32{ key_index_t17_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index_t20_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index_t20 = ( { 32{ key_index_t20_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_69 = ~FF_take ;
assign	JF_70 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_71 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_72 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_954 or M_933 or M_1311 )
	begin
	M_1363_c1 = ~M_1311 ;	// line#=computer.cpp:478
	M_1363 = ( ( { 4{ M_1363_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_933 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_954 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_1363 [3] , 1'h0 , M_1363 [2:0] } ;
always @ ( RG_data1_i1_index_mask or U_867 or add12u1ot or U_846 )
	TR_40 = ( ( { 10{ U_846 } } & add12u1ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_867 } } & RG_data1_i1_index_mask [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1282 = ( ( U_668 | U_716 ) | U_842 ) ;
always @ ( TR_40 or U_867 or U_846 or RG_i1 or M_1282 )
	begin
	add12u2i1_c1 = ( U_846 | U_867 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1282 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_40 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_842 or U_716 or U_867 or U_846 or U_668 )
	begin
	M_1367_c1 = ( ( U_668 | U_846 ) | U_867 ) ;	// line#=computer.cpp:174,480,537,538
	M_1367_c2 = ( U_716 | U_842 ) ;	// line#=computer.cpp:480
	M_1367 = ( ( { 2{ M_1367_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1367_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1367 , 1'h0 } ;
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_41 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_384 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
always @ ( RG_out_addr_word_addr_x or ST1_84d or addsub32u4ot or ST1_87d or ST1_86d or 
	ST1_85d or ST1_83d or RG_key_addr_op1_word_addr or ST1_82d or addsub32u7ot or 
	ST1_81d or regs_rd00 or U_413 or U_412 or U_411 or U_410 or U_409 or RL_addr_addr1_byte_offset_imm1 or 
	TR_41 or U_384 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd02 or M_1249 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_409 | U_410 ) | U_411 ) | U_412 ) | U_413 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1_c4 = ( ( ( ST1_83d | ST1_85d ) | ST1_86d ) | ST1_87d ) ;	// line#=computer.cpp:131,553
	add32s1i1 = ( ( { 32{ M_1249 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_41 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_81d } } & addsub32u7ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_82d } } & RG_key_addr_op1_word_addr )					// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c4 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:131,553
		| ( { 32{ ST1_84d } } & RG_out_addr_word_addr_x )					// line#=computer.cpp:131
		) ;
	end
assign	M_1262 = ( ( ( ( ( U_384 | U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) ;
always @ ( M_1262 or RL_funct3_i_in_addr or M_1249 )
	TR_112 = ( ( { 5{ M_1249 } } & RL_funct3_i_in_addr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1262 } } & RL_funct3_i_in_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_112 or RL_funct3_i_in_addr or M_1262 or M_1249 )
	begin
	M_1371_c1 = ( M_1249 | M_1262 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1371 = ( ( { 6{ M_1371_c1 } } & { RL_funct3_i_in_addr [24] , TR_112 } )	// line#=computer.cpp:86,91,97,737,777
											// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_i_in_addr [0] , RL_funct3_i_in_addr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
	end
assign	M_1252 = ( ( M_1249 | U_97 ) | M_1262 ) ;
always @ ( U_105 or M_1371 or RL_funct3_i_in_addr or M_1252 )
	M_1372 = ( ( { 14{ M_1252 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			M_1371 } )				// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,737,738,777,788,811
								// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_i_in_addr [12:5] , RL_funct3_i_in_addr [13] , 
			RL_funct3_i_in_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,735,737,769
		) ;
assign	M_1249 = ( ( ( U_69 & M_912 ) | ( U_69 & M_957 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RG_i1_key_index or ST1_87d or RG_key_index_r_1 or ST1_86d or RG_key_index_l or 
	ST1_85d or RG_key_index_r or ST1_84d or RG_bf_ctx_load_next_key_index or 
	ST1_83d or RG_data0_key_index_result or ST1_82d or RL_byte_offset_key_index or 
	ST1_81d or U_165 or M_1372 or RL_funct3_i_in_addr or U_105 or M_1252 )
	begin
	add32s1i2_c1 = ( M_1252 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , M_1372 [13:5] , RL_funct3_i_in_addr [23:18] , 
			M_1372 [4:0] } )				// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,735,737,738,769,777,788,811,819
									// ,847
		| ( { 32{ U_165 } } & RL_funct3_i_in_addr )		// line#=computer.cpp:872
		| ( { 32{ ST1_81d } } & RL_byte_offset_key_index )	// line#=computer.cpp:131
		| ( { 32{ ST1_82d } } & RG_data0_key_index_result )	// line#=computer.cpp:131
		| ( { 32{ ST1_83d } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:131
		| ( { 32{ ST1_84d } } & RG_key_index_r )		// line#=computer.cpp:131
		| ( { 32{ ST1_85d } } & RG_key_index_l )		// line#=computer.cpp:131
		| ( { 32{ ST1_86d } } & RG_key_index_r_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_87d } } & RG_i1_key_index )		// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_1361_c1 = ( ( ST1_07d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1361_c2 = ( ( ST1_13d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1361_c3 = ( ( ST1_14d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1361 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_1361_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_1361_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ M_1361_c3 } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_1361 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_1360 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_1360 , 3'h4 } ;
assign	M_1190 = ( ( ( ( ( ( ST1_41d | U_527 ) | U_531 ) | ST1_55d ) | ST1_67d ) | 
	ST1_69d ) | ST1_71d ) ;
always @ ( RG_i_i2_offset_rs1 or U_535 or RG_i_l_offset_addr_rs1_word_addr or U_528 or 
	RG_i_mask or U_532 or RG_funct3_offset_rd_rs1 or ST1_66d or RG_offset or 
	ST1_65d or M_1190 )
	TR_44 = ( ( { 8{ M_1190 } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_65d } } & RG_offset [7:0] )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_66d } } & RG_funct3_offset_rd_rs1 )		// line#=computer.cpp:192,193
		| ( { 8{ U_532 } } & RG_i_mask [7:0] )				// line#=computer.cpp:192,193
		| ( { 8{ U_528 } } & RG_i_l_offset_addr_rs1_word_addr [7:0] )	// line#=computer.cpp:192,193
		| ( { 8{ U_535 } } & RG_i_i2_offset_rs1 )			// line#=computer.cpp:192,193
		) ;
always @ ( TR_44 or U_535 or U_528 or U_532 or ST1_66d or ST1_65d or M_1190 or RL_funct3_i_in_addr or 
	U_376 or RG_next_pc_op1_PC_word_addr or U_222 )
	begin
	lsft32u1i1_c1 = ( ( ( ( ( M_1190 | ST1_65d ) | ST1_66d ) | U_532 ) | U_528 ) | 
		U_535 ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i1 = ( ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_44 } )		// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_1215 = ( U_527 | ST1_65d ) ;
always @ ( addsub32u_323ot or ST1_66d or RG_i_l_offset_addr_rs1_word_addr or U_531 or 
	RG_iv_addr_key_addr_w2 or M_1215 or RG_key_addr_op1_word_addr or ST1_41d )
	TR_45 = ( ( { 2{ ST1_41d } } & RG_key_addr_op1_word_addr [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ M_1215 } } & RG_iv_addr_key_addr_w2 [1:0] )		// line#=computer.cpp:190,191,192,193
		| ( { 2{ U_531 } } & RG_i_l_offset_addr_rs1_word_addr [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_66d } } & addsub32u_323ot [1:0] )			// line#=computer.cpp:180,190,191,192,193
										// ,437,659
		) ;
always @ ( RG_funct3_offset_rd or U_528 or RG_37 or U_532 or RG_69 or U_535 or ST1_71d or 
	ST1_69d or ST1_67d or ST1_55d or TR_45 or ST1_66d or U_531 or M_1215 or 
	ST1_41d or RL_addr_addr1_byte_offset_imm1 or U_376 or U_222 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( ( ST1_41d | M_1215 ) | U_531 ) | ST1_66d ) ;	// line#=computer.cpp:180,190,191,192,193
										// ,437,659
	lsft32u1i2_c3 = ( ( ( ( ST1_55d | ST1_67d ) | ST1_69d ) | ST1_71d ) | U_535 ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & { TR_45 , 3'h0 } )					// line#=computer.cpp:180,190,191,192,193
												// ,437,659
		| ( { 5{ lsft32u1i2_c3 } } & RG_69 )						// line#=computer.cpp:191,192,193
		| ( { 5{ U_532 } } & RG_37 [4:0] )						// line#=computer.cpp:192,193
		| ( { 5{ U_528 } } & RG_funct3_offset_rd [4:0] )				// line#=computer.cpp:192,193
		) ;
	end
always @ ( RL_byte_offset_key_index or ST1_82d or RG_i_mask or ST1_39d or RG_data0_key_index_result or 
	ST1_84d or ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or ST1_34d or RL_bf_ctx_load_next_byte_offset or 
	ST1_33d or U_477 or RG_data1_i1_index_mask or ST1_35d or M_1265 or RL_funct3_i_in_addr or 
	U_323 or RG_next_pc_op1_PC_word_addr or U_211 )
	begin
	rsft32u1i1_c1 = ( M_1265 | ST1_35d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,823,832
	rsft32u1i1_c2 = ( U_477 | ST1_33d ) ;	// line#=computer.cpp:141,142,159,424,425
						// ,426,427,636,826
	rsft32u1i1_c3 = ( ST1_38d | ST1_84d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,553,636
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_323 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RG_data1_i1_index_mask )		// line#=computer.cpp:141,142,424,425,426
										// ,427,636,823,832
		| ( { 32{ rsft32u1i1_c2 } } & RL_bf_ctx_load_next_byte_offset )	// line#=computer.cpp:141,142,159,424,425
										// ,426,427,636,826
		| ( { 32{ ST1_34d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 32{ rsft32u1i1_c3 } } & RG_data0_key_index_result )	// line#=computer.cpp:141,142,424,425,426
										// ,427,553,636
		| ( { 32{ ST1_39d } } & RG_i_mask )				// line#=computer.cpp:142,424,425,426,427
										// ,637
		| ( { 32{ ST1_82d } } & RL_byte_offset_key_index )		// line#=computer.cpp:142,553
		) ;
	end
always @ ( FF_offset_addr_1 or ST1_38d or RG_iv_addr_key_addr_w2 or ST1_33d )
	TR_113 = ( ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		| ( { 1{ ST1_38d } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		) ;
assign	M_1178 = ( ( ST1_35d | ST1_82d ) | ST1_84d ) ;
assign	M_1267 = ( M_1265 | U_477 ) ;
always @ ( RG_byte_offset_funct3_1 or ST1_39d or RG_byte_offset_funct3 or M_1178 or 
	RG_in_addr or RL_byte_offset_index_key_index_l or ST1_34d or RG_iv_addr_key_addr_w2 or 
	TR_113 or ST1_38d or ST1_33d or RL_addr_addr1_byte_offset_imm1 or M_1267 )
	begin
	TR_46_c1 = ( ST1_33d | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636
	TR_46 = ( ( { 2{ M_1267 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )				// line#=computer.cpp:141,142,159,823,826
													// ,832
		| ( { 2{ TR_46_c1 } } & { TR_113 , RG_iv_addr_key_addr_w2 [0] } )			// line#=computer.cpp:141,142,424,425,426
													// ,427,636
		| ( { 2{ ST1_34d } } & { RL_byte_offset_index_key_index_l [0] , RG_in_addr [0] } )	// line#=computer.cpp:141,142,424,425,426
													// ,427,646
		| ( { 2{ M_1178 } } & RG_byte_offset_funct3 [1:0] )					// line#=computer.cpp:142,424,425,426,427
													// ,553,636
		| ( { 2{ ST1_39d } } & RG_byte_offset_funct3_1 [1:0] )					// line#=computer.cpp:142,424,425,426,427
													// ,637
		) ;
	end
assign	M_1265 = ( U_451 | U_454 ) ;
always @ ( TR_46 or ST1_39d or ST1_38d or M_1178 or ST1_34d or ST1_33d or M_1267 or 
	RL_addr_addr1_byte_offset_imm1 or U_323 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_323 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( M_1267 | ST1_33d ) | ST1_34d ) | M_1178 ) | ST1_38d ) | 
		ST1_39d ) ;	// line#=computer.cpp:141,142,159,424,425
				// ,426,427,553,636,637,646,823,826
				// ,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_46 , 3'h0 } )					// line#=computer.cpp:141,142,159,424,425
												// ,426,427,553,636,637,646,823,826
												// ,832
		) ;
	end
always @ ( RL_funct3_i_in_addr or U_250 or RG_next_pc_op1_PC_word_addr or U_339 )	// line#=computer.cpp:870,893
	rsft32s1i1 = ( ( { 32{ U_339 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add4u1ot or ST1_91d or incr4u1ot or ST1_80d )
	lop4u_11i1 = ( ( { 4{ ST1_80d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_91d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466,550
always @ ( addsub32u5ot or U_01 or addsub32u2ot or U_512 )
	TR_47 = ( ( { 32{ U_512 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:411,412
		) ;
assign	leop36s_12i1 = { 1'h0 , TR_47 } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
always @ ( RL_byte_offset_funct3_i_i2 or ST1_91d or RG_i_i2_offset_rs1 or ST1_80d )
	incr4u1i1 = ( ( { 4{ ST1_80d } } & RG_i_i2_offset_rs1 [3:0] )	// line#=computer.cpp:550
		| ( { 4{ ST1_91d } } & RL_byte_offset_funct3_i_i2 )	// line#=computer.cpp:469
		) ;
always @ ( RL_byte_offset_index_key_index_l or U_603 or key_index_t2 or ST1_80d or 
	RG_i or U_826 )
	incr32u2i1 = ( ( { 32{ U_826 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_80d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ U_603 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:335
		) ;
assign	M_940 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RL_byte_offset_funct3_i_i2 [2:0] ) ) ) ;	// line#=computer.cpp:1026
always @ ( M_1147 or regs_rg05 or M_1227 )
	addsub32u1i1 = ( ( { 32{ M_1227 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1147 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1147 = ( ST1_23d & M_940 ) ;
assign	M_1313 = ( ( ~handled_t2 ) & M_930 ) ;	// line#=computer.cpp:1061
assign	M_1227 = ( ST1_72d & M_1313 ) ;
always @ ( regs_rg13 or M_1147 or regs_rg06 or M_1227 )
	addsub32u1i2 = ( ( { 32{ M_1227 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1147 } } & regs_rg13 )		// line#=computer.cpp:412,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1147 or M_1227 )
	addsub32u1_f = ( ( { 2{ M_1227 } } & 2'h1 )
		| ( { 2{ M_1147 } } & 2'h2 ) ) ;
always @ ( addsub32u4ot or ST1_80d or addsub32u7ot or U_534 or ST1_40d or regs_rg11 or 
	U_512 or add32s1ot or M_1263 or regs_rg05 or U_560 or RG_i or U_832 or RG_bf_ctx_load_next_key_index or 
	U_838 or bf_ctx_s2_RD1 or addsub32u5ot or U_815 )
	begin
	addsub32u2i1_c1 = ( ST1_40d | U_534 ) ;	// line#=computer.cpp:131,180,646,653
	addsub32u2i1 = ( ( { 32{ U_815 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_838 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_832 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_560 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1263 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_512 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u2i1_c1 } } & addsub32u7ot [31:0] )			// line#=computer.cpp:131,180,646,653
		| ( { 32{ ST1_80d } } & addsub32u4ot [31:0] )				// line#=computer.cpp:131,553
		) ;
	end
always @ ( M_1186 or regs_rg06 or U_560 or RG_index_1 or U_832 or RG_count or U_838 or 
	bf_ctx_s3_RD1 or U_815 )
	addsub32u2i2 = ( ( { 32{ U_815 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_838 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_832 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_560 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1186 } } & 32'h00040000 )		// line#=computer.cpp:131,180,411
		) ;
assign	addsub32u2i3 = U_832 ;	// line#=computer.cpp:131,180,319,321,324
				// ,329,330,353,354,355,411
assign	M_1263 = ( U_412 | U_409 ) ;
assign	M_1186 = ( ( ( ( M_1263 | U_512 ) | ST1_40d ) | U_534 ) | ST1_80d ) ;
always @ ( M_1186 or U_560 or U_832 or U_838 or U_815 )
	begin
	addsub32u2_f_c1 = ( ( ( U_815 | U_838 ) | U_832 ) | U_560 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1186 } } & 2'h2 ) ) ;
	end
assign	M_1251 = ( ( ST1_05d & M_1024 ) | ( ST1_06d & M_1024 ) ) ;	// line#=computer.cpp:744
always @ ( RG_data1 or ST1_54d or ST1_48d or RG_in_addr or ST1_37d or ST1_36d or 
	ST1_34d or ST1_31d or RG_iv_addr_key_addr_w2 or ST1_87d or ST1_86d or ST1_85d or 
	ST1_83d or ST1_82d or U_551 or U_535 or U_530 or U_529 or U_526 or M_1159 or 
	RL_addr_addr1_byte_offset_imm1 or M_1264 or RL_byte_offset_index_key_index_l or 
	U_605 or RG_key_addr_op1_word_addr or ST1_81d or U_548 or U_546 or U_544 or 
	U_542 or U_540 or U_538 or U_536 or ST1_80d or regs_rg10 or ST1_23d )
	begin
	addsub32u4i1_c1 = ( ( ( ( ( ( ( ( ST1_80d | U_536 ) | U_538 ) | U_540 ) | 
		U_542 ) | U_544 ) | U_546 ) | U_548 ) | ST1_81d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,553,647
	addsub32u4i1_c2 = ( ( ( ( ( ( ( ( ( ( M_1159 | U_526 ) | U_529 ) | U_530 ) | 
		U_535 ) | U_551 ) | ST1_82d ) | ST1_83d ) | ST1_85d ) | ST1_86d ) | 
		ST1_87d ) ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,437,438,439,553,636,637
				// ,659
	addsub32u4i1_c3 = ( ( ( ST1_31d | ST1_34d ) | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:131,142,424,425,426
										// ,427,647
	addsub32u4i1_c4 = ( ST1_48d | ST1_54d ) ;	// line#=computer.cpp:180,439,654
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )			// line#=computer.cpp:612,617,618,619
										// ,1027
		| ( { 32{ addsub32u4i1_c1 } } & RG_key_addr_op1_word_addr )	// line#=computer.cpp:131,142,424,425,426
										// ,427,553,647
		| ( { 32{ U_605 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:336
		| ( { 32{ M_1264 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u4i1_c2 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,438,439,553,636,637
										// ,659
		| ( { 32{ addsub32u4i1_c3 } } & RG_in_addr )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 32{ addsub32u4i1_c4 } } & RG_data1 )			// line#=computer.cpp:180,439,654
		) ;
	end
assign	M_1154 = ( ( ST1_25d | U_529 ) | U_538 ) ;
assign	M_1160 = ( ( ( ( ST1_27d | ST1_31d ) | ST1_48d ) | U_542 ) | U_551 ) ;
assign	M_1164 = ( ( ST1_29d | ST1_37d ) | U_546 ) ;
assign	M_1234 = ( ( ( ( ( ( ( M_1264 | U_535 ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
	ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( M_1164 or M_1160 or M_1154 or M_1234 or U_605 )
	TR_114 = ( ( { 18{ U_605 } } & 18'h00001 )	// line#=computer.cpp:336
		| ( { 18{ M_1234 } } & 18'h20000 )	// line#=computer.cpp:131,148,180,199,553
		| ( { 18{ M_1154 } } & 18'h1ffff )	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,438,636
		| ( { 18{ M_1160 } } & 18'h1fffe )	// line#=computer.cpp:131,180,637,647,654
							// ,659
		| ( { 18{ M_1164 } } & 18'h1fffd )	// line#=computer.cpp:131,142,424,425,426
							// ,427,637,647
		) ;
assign	M_1151 = ( ( ST1_24d | U_530 ) | U_536 ) ;
assign	M_1157 = ( ( ST1_26d | U_526 ) | U_540 ) ;
assign	M_1162 = ( ( ST1_28d | ST1_36d ) | U_544 ) ;
assign	M_1165 = ( ( ( ST1_30d | ST1_34d ) | ST1_54d ) | U_548 ) ;
always @ ( M_1162 or M_1157 or M_1151 )
	M_1368 = ( ( { 2{ M_1151 } } & 2'h3 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,636
		| ( { 2{ M_1157 } } & 2'h2 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,636
		| ( { 2{ M_1162 } } & 2'h1 )	// line#=computer.cpp:131,142,424,425,426
						// ,427,637,647
		) ;	// line#=computer.cpp:131,180,424,425,426
			// ,427,439,637,647,654
always @ ( M_1368 or M_1165 or M_1162 or M_1157 or M_1151 or TR_114 or M_1164 or 
	M_1160 or M_1154 or M_1234 or U_605 or RG_i1_key_index or ST1_80d or regs_rg13 or 
	ST1_23d )
	begin
	addsub32u4i2_c1 = ( ( ( ( U_605 | M_1234 ) | M_1154 ) | M_1160 ) | M_1164 ) ;	// line#=computer.cpp:131,142,148,180,199
											// ,336,424,425,426,427,438,553,636
											// ,637,647,654,659
	addsub32u4i2_c2 = ( ( ( M_1151 | M_1157 ) | M_1162 ) | M_1165 ) ;	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,439,636,637,647,654
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )				// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ ST1_80d } } & RG_i1_key_index )				// line#=computer.cpp:553
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , TR_114 , 1'h0 } )		// line#=computer.cpp:131,142,148,180,199
											// ,336,424,425,426,427,438,553,636
											// ,637,647,654,659
		| ( { 32{ addsub32u4i2_c2 } } & { 29'h00007fff , M_1368 , 1'h1 } )	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,439,636,637,647,654
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,199
				// ,336,424,425,426,427,437,438,439
				// ,553,612,617,618,619,636,637,647
				// ,654,659
assign	M_1264 = ( ( M_1251 | U_436 ) | U_433 ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or ST1_83d or ST1_82d or ST1_81d or U_551 or 
	U_548 or U_546 or U_544 or U_542 or U_540 or U_538 or U_536 or U_535 or 
	ST1_54d or U_530 or ST1_48d or U_529 or U_526 or ST1_37d or ST1_36d or ST1_34d or 
	ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or M_1264 or U_605 or ST1_80d or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ( ST1_23d | ST1_80d ) | U_605 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_1264 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) | 
		U_526 ) | U_529 ) | ST1_48d ) | U_530 ) | ST1_54d ) | U_535 ) | U_536 ) | 
		U_538 ) | U_540 ) | U_542 ) | U_544 ) | U_546 ) | U_548 ) | U_551 ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_78d or bf_ctx_s0_RD1 or U_815 or regs_rg12 or M_1146 )
	addsub32u5i1 = ( ( { 32{ M_1146 } } & regs_rg12 )	// line#=computer.cpp:411,612,620,621
								// ,1021,1027
		| ( { 32{ U_815 } } & bf_ctx_s0_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_78d } } & RG_index )		// line#=computer.cpp:298
		) ;
assign	M_1374 = M_1380 ;
always @ ( ST1_78d or M_1374 or M_1146 )
	M_1375 = ( ( { 4{ M_1146 } } & { M_1374 [1] , 1'h0 , M_1374 [0] , 1'h0 } )	// line#=computer.cpp:411,612,620,621
		| ( { 4{ ST1_78d } } & 4'h5 )						// line#=computer.cpp:298
		) ;
assign	M_1146 = ( ST1_23d | U_01 ) ;
always @ ( bf_ctx_s1_RD1 or U_815 or M_1375 or ST1_78d or M_1146 )
	begin
	addsub32u5i2_c1 = ( M_1146 | ST1_78d ) ;	// line#=computer.cpp:298,411,612,620,621
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 13'h0000 , M_1375 [3] , 
			13'h0000 , M_1375 [2:1] , 1'h0 , M_1375 [0] , 1'h0 } )	// line#=computer.cpp:298,411,612,620,621
		| ( { 32{ U_815 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:298,351,352,355,411
				// ,612,620,621
always @ ( ST1_78d or U_01 or U_815 or ST1_23d )
	begin
	addsub32u5_f_c1 = ( ST1_23d | U_815 ) ;
	addsub32u5_f_c2 = ( U_01 | ST1_78d ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u5_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u6i1 = regs_rg11 ;	// line#=computer.cpp:411,612,620,621
					// ,1021,1027
always @ ( U_01 or regs_rg13 or ST1_23d )
	addsub32u6i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:411,612,620,621
always @ ( U_01 or ST1_23d )
	M_1380 = ( ( { 2{ ST1_23d } } & 2'h1 )	// line#=computer.cpp:612,620,621
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:411
		) ;
assign	addsub32u6_f = M_1380 ;
assign	M_1148 = ( M_1152 | ST1_26d ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_81d or RL_funct3_i_in_addr or M_1148 or 
	RL_byte_offset_index_key_index_l or U_607 or RG_in_addr or ST1_31d or U_534 or 
	RL_initial_s_addr_out_addr_val1 or ST1_40d or regs_rg10 or ST1_23d or RG_next_pc_op1_PC_word_addr or 
	U_242 or U_188 or M_1253 )
	begin
	addsub32u7i1_c1 = ( ( M_1253 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1_c2 = ( U_534 | ST1_31d ) ;	// line#=computer.cpp:131,646
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ ST1_23d } } & regs_rg10 )					// line#=computer.cpp:612,620,621,1027
		| ( { 32{ ST1_40d } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:653
		| ( { 32{ addsub32u7i1_c2 } } & RG_in_addr )				// line#=computer.cpp:131,646
		| ( { 32{ U_607 } } & RL_byte_offset_index_key_index_l )		// line#=computer.cpp:337
		| ( { 32{ M_1148 } } & RL_funct3_i_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 32{ ST1_81d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_607 or RL_byte_offset_funct3_i_i2 or U_534 or M_1254 )
	TR_117 = ( ( { 3{ M_1254 } } & 3'h4 )				// line#=computer.cpp:741
		| ( { 3{ U_534 } } & RL_byte_offset_funct3_i_i2 [2:0] )	// line#=computer.cpp:646
		| ( { 3{ U_607 } } & 3'h3 )				// line#=computer.cpp:337
		) ;
assign	M_1254 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1083 ) | ( ST1_07d & M_1043 ) ) | 
	( ST1_07d & M_1015 ) ) | U_126 ) | ( ST1_07d & M_1081 ) ) | ( ST1_07d & M_984 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_944 ) ) | ( ST1_07d & M_1085 ) ) | 
	U_135 ) | ( ST1_07d & M_1318 ) ) ;	// line#=computer.cpp:744
always @ ( RL_byte_offset_funct3_i_i2 or ST1_40d or TR_117 or U_607 or U_534 or 
	M_1254 )
	begin
	TR_52_c1 = ( ( M_1254 | U_534 ) | U_607 ) ;	// line#=computer.cpp:337,646,741
	TR_52 = ( ( { 4{ TR_52_c1 } } & { 1'h0 , TR_117 } )		// line#=computer.cpp:337,646,741
		| ( { 4{ ST1_40d } } & RL_byte_offset_funct3_i_i2 )	// line#=computer.cpp:653
		) ;
	end
assign	M_1152 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_24d or M_1152 )
	TR_119 = ( ( { 2{ M_1152 } } & { 1'h1 , ST1_24d } )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		| ( { 2{ ST1_26d } } & 2'h1 )			// line#=computer.cpp:131,424,425,426,427
		) ;
always @ ( TR_119 or M_1148 or TR_52 or M_1189 )
	TR_53 = ( ( { 18{ M_1189 } } & { 14'h0000 , TR_52 } )	// line#=computer.cpp:337,646,653,741
		| ( { 18{ M_1148 } } & { 16'hffff , TR_119 } )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		) ;
assign	M_1189 = ( ( ( M_1254 | ST1_40d ) | U_534 ) | U_607 ) ;
assign	M_1149 = ( ( ( M_1189 | ST1_24d ) | ST1_25d ) | ST1_26d ) ;
assign	M_1167 = ( ST1_31d | ST1_81d ) ;
always @ ( M_1167 or TR_53 or M_1149 )
	TR_54 = ( ( { 19{ M_1149 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:131,142,337,424,425
								// ,426,427,646,653,741
		| ( { 19{ M_1167 } } & 19'h40000 )		// line#=computer.cpp:131,553
		) ;
always @ ( RL_funct3_i_in_addr or U_188 or regs_rg13 or ST1_23d or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_298 or TR_54 or M_1167 or M_1149 )
	begin
	addsub32u7i2_c1 = ( M_1149 | M_1167 ) ;	// line#=computer.cpp:131,142,337,424,425
						// ,426,427,553,646,653,741
	addsub32u7i2_c2 = ( U_298 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { 13'h0000 , TR_54 } )		// line#=computer.cpp:131,142,337,424,425
											// ,426,427,553,646,653,741
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ ST1_23d } } & regs_rg13 )					// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_188 } } & { RL_funct3_i_in_addr [24:5] , 12'h000 } )	// line#=computer.cpp:110,759
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,131,142,337,424
				// ,425,426,427,553,612,620,621,646
				// ,653,741,759,917,919
assign	M_1253 = ( M_1254 | U_298 ) ;
always @ ( U_242 or ST1_81d or ST1_31d or M_1148 or U_607 or U_188 or U_534 or ST1_40d or 
	ST1_23d or M_1253 )
	begin
	addsub32u7_f_c1 = ( ( ( ( ( M_1253 | ST1_23d ) | ST1_40d ) | U_534 ) | U_188 ) | 
		U_607 ) ;
	addsub32u7_f_c2 = ( ( ( M_1148 | ST1_31d ) | ST1_81d ) | U_242 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_564 or regs_rg13 or M_1244 or incr32u2ot or U_826 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_826 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ M_1244 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_564 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_564 or M_1244 )
	M_1373 = ( ( { 2{ M_1244 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_564 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1244 = ( U_501 | U_01 ) ;
always @ ( M_1373 or U_564 or M_1244 or RG_count or U_826 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_1244 | U_564 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd04 )	// line#=computer.cpp:804,807
		| ( { 32{ U_27 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_36 } } & regs_rd03 )			// line#=computer.cpp:912,929
		| ( { 32{ U_826 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1373 [1] , 15'h0000 , 
			M_1373 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
always @ ( addsub32u1ot or M_1227 or regs_rg12 or M_1147 )
	comp36u_11i1 = ( ( { 33{ M_1147 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_1227 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
always @ ( M_1227 or addsub32u6ot or M_1147 )
	comp36u_11i2 = ( ( { 33{ M_1147 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_1227 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_1197 = ( ( ( ( ( ( ( ( ( U_425 | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
	ST1_51d ) | ST1_53d ) | U_533 ) | U_547 ) | ST1_65d ) ;
always @ ( U_164 )
	TR_56 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_959 or ST1_22d )
	begin
	TR_57_c1 = ( ST1_22d & M_959 ) ;	// line#=computer.cpp:211,212,854
	TR_57 = ( { 8{ TR_57_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1201 = ( ST1_46d | U_543 ) ;
assign	M_1207 = ( ST1_54d | ST1_70d ) ;
always @ ( RG_funct3_offset_rd or ST1_68d or M_1207 or ST1_52d or ST1_50d or RG_data1_i1_index_mask or 
	ST1_48d or M_1201 or ST1_44d or ST1_42d or RG_data0_key_index_result or 
	ST1_41d )
	TR_58 = ( ( { 8{ ST1_41d } } & RG_data0_key_index_result [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_42d } } & RG_data0_key_index_result [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_44d } } & RG_data0_key_index_result [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1201 } } & RG_data0_key_index_result [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_48d } } & RG_data1_i1_index_mask [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_50d } } & RG_data1_i1_index_mask [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RG_data1_i1_index_mask [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_1207 } } & RG_data1_i1_index_mask [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_68d } } & RG_funct3_offset_rd )			// line#=computer.cpp:192,193
		) ;
always @ ( TR_58 or ST1_68d or M_1207 or ST1_52d or ST1_50d or ST1_48d or M_1201 or 
	ST1_44d or ST1_42d or ST1_41d or RL_initial_s_addr_out_addr_val1 or TR_57 or 
	M_1266 or TR_56 or M_1197 or U_164 )
	begin
	lsft32u_321i1_c1 = ( U_164 | M_1197 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( ( ( ( ( ( ( ( ST1_41d | ST1_42d ) | ST1_44d ) | M_1201 ) | 
		ST1_48d ) | ST1_50d ) | ST1_52d ) | M_1207 ) | ST1_68d ) ;	// line#=computer.cpp:192,193,436,437,438
										// ,439
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_56 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 16{ M_1266 } } & { TR_57 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		| ( { 16{ lsft32u_321i1_c2 } } & { 8'h00 , TR_58 } )				// line#=computer.cpp:192,193,436,437,438
												// ,439
		) ;
	end
always @ ( addsub32u_323ot or ST1_44d or RG_key_addr_op1_word_addr or ST1_41d )
	TR_121 = ( ( { 1{ ST1_41d } } & RG_key_addr_op1_word_addr [1] )	// line#=computer.cpp:190,191,192,193
		| ( { 1{ ST1_44d } } & addsub32u_323ot [1] )		// line#=computer.cpp:180,190,191,192,193
									// ,438
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_68d or RG_data1 or ST1_52d or addsub32u_323ot or 
	M_1221 )
	TR_122 = ( ( { 1{ M_1221 } } & addsub32u_323ot [0] )		// line#=computer.cpp:180,190,191,192,193
									// ,437,439,654,659
		| ( { 1{ ST1_52d } } & RG_data1 [0] )			// line#=computer.cpp:180,190,191,192,193
									// ,438,654
		| ( { 1{ ST1_68d } } & RG_iv_addr_key_addr_w2 [0] )	// line#=computer.cpp:180,190,191,192,193
									// ,438,659
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_65d or RL_byte_offset_key_index or U_533 )
	TR_123 = ( ( { 1{ U_533 } } & RL_byte_offset_key_index [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_65d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191
		) ;
assign	M_1221 = ( M_1191 | ST1_70d ) ;
assign	M_1256 = ( U_164 | U_425 ) ;
always @ ( RL_byte_offset_index_key_index_l or U_543 or RG_iv_addr_key_addr_w2 or 
	TR_123 or ST1_65d or U_533 or addsub32u4ot or ST1_54d or RG_data1 or ST1_48d or 
	TR_122 or addsub32u_323ot or ST1_68d or ST1_52d or M_1221 or RG_key_addr_op1_word_addr or 
	TR_121 or ST1_44d or ST1_41d or RL_addr_addr1_byte_offset_imm1 or M_1256 )
	begin
	TR_59_c1 = ( ST1_41d | ST1_44d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438
	TR_59_c2 = ( ( M_1221 | ST1_52d ) | ST1_68d ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,437,438,439,654,659
	TR_59_c3 = ( U_533 | ST1_65d ) ;	// line#=computer.cpp:190,191
	TR_59 = ( ( { 2{ M_1256 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_59_c1 } } & { TR_121 , RG_key_addr_op1_word_addr [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,438
		| ( { 2{ TR_59_c2 } } & { addsub32u_323ot [1] , TR_122 } )		// line#=computer.cpp:180,190,191,192,193
											// ,437,438,439,654,659
		| ( { 2{ ST1_48d } } & RG_data1 [1:0] )					// line#=computer.cpp:190,191,192,193
		| ( { 2{ ST1_54d } } & addsub32u4ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,439,654
		| ( { 2{ TR_59_c3 } } & { TR_123 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ U_543 } } & RL_byte_offset_index_key_index_l [1:0] )		// line#=computer.cpp:190,191,192,193,439
		) ;
	end
assign	M_1191 = ( ( ST1_42d | ST1_46d ) | ST1_50d ) ;
assign	M_1266 = ( U_484 | U_457 ) ;
always @ ( RG_69 or U_547 or ST1_53d or RG_37 or M_1195 or RG_funct3_offset_rd_rs1 or 
	M_1266 or TR_59 or U_543 or ST1_68d or ST1_65d or U_533 or ST1_54d or ST1_52d or 
	ST1_48d or ST1_44d or M_1221 or ST1_41d or M_1256 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( M_1256 | ST1_41d ) | M_1221 ) | ST1_44d ) | 
		ST1_48d ) | ST1_52d ) | ST1_54d ) | U_533 ) | ST1_65d ) | ST1_68d ) | 
		U_543 ) ;	// line#=computer.cpp:180,190,191,192,193
				// ,209,210,437,438,439,654,659
	lsft32u_321i2_c2 = ( ST1_53d | U_547 ) ;	// line#=computer.cpp:191
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_59 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,437,438,439,654,659
		| ( { 5{ M_1266 } } & RG_funct3_offset_rd_rs1 [4:0] )		// line#=computer.cpp:192,193,211,212,851
										// ,854
		| ( { 5{ M_1195 } } & RG_37 [4:0] )				// line#=computer.cpp:191
		| ( { 5{ lsft32u_321i2_c2 } } & RG_69 )				// line#=computer.cpp:191
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,158,159,424
							// ,425,426,427,553,636,637,646,647
							// ,835
always @ ( FF_offset_addr or ST1_30d or RG_iv_addr_key_addr_w2 or ST1_28d )
	TR_124 = ( ( { 1{ ST1_28d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_30d } } & FF_offset_addr )			// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		) ;
assign	M_1169 = ( ST1_32d | ST1_36d ) ;
always @ ( FF_offset_addr_take or ST1_38d or RG_in_addr or M_1169 )
	TR_125 = ( ( { 1{ M_1169 } } & RG_in_addr [1] )		// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
		| ( { 1{ ST1_38d } } & FF_offset_addr_take )	// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		) ;
always @ ( FF_offset_addr_1 or ST1_59d or ST1_63d or RG_key_addr_op1_word_addr or 
	ST1_61d or ST1_57d )
	begin
	TR_126_c1 = ( ST1_57d | ST1_61d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_126_c2 = ( ST1_63d | ST1_59d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_126 = ( ( { 1{ TR_126_c1 } } & RG_key_addr_op1_word_addr [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ TR_126_c2 } } & FF_offset_addr_1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		) ;
	end
always @ ( RL_bf_ctx_load_next_byte_offset or U_542 or U_550 or U_546 or U_538 or 
	RG_key_addr_op1_word_addr or TR_126 or U_540 or U_548 or U_544 or U_536 or 
	RL_byte_offset_index_key_index_l or ST1_39d or RG_byte_offset_funct3 or 
	ST1_37d or RL_byte_offset_key_index or ST1_35d or RG_byte_offset_funct3_1 or 
	ST1_33d or RG_in_addr or TR_125 or ST1_38d or M_1169 or RG_iv_addr_key_addr_w2 or 
	TR_124 or ST1_30d or ST1_28d or RL_byte_offset_funct3_i_i2 or ST1_29d or 
	ST1_27d or RL_addr_addr1_byte_offset_imm1 or ST1_88d or ST1_87d or ST1_86d or 
	ST1_85d or ST1_84d or ST1_83d or U_455 )
	begin
	TR_60_c1 = ( ( ( ( ( ( U_455 | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
		ST1_87d ) | ST1_88d ) ;	// line#=computer.cpp:142,158,159,553,835
	TR_60_c2 = ( ST1_27d | ST1_29d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,637
	TR_60_c3 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,637
	TR_60_c4 = ( M_1169 | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_60_c5 = ( ( U_536 | U_544 ) | ( U_548 | U_540 ) ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
	TR_60_c6 = ( ( ( U_538 | U_546 ) | U_550 ) | U_542 ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,646,647
	TR_60 = ( ( { 2{ TR_60_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:142,158,159,553,835
		| ( { 2{ TR_60_c2 } } & RL_byte_offset_funct3_i_i2 [1:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,636,637
		| ( { 2{ TR_60_c3 } } & { TR_124 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,637
		| ( { 2{ TR_60_c4 } } & { TR_125 , RG_in_addr [0] } )			// line#=computer.cpp:141,142,424,425,426
											// ,427,646,647
		| ( { 2{ ST1_33d } } & RG_byte_offset_funct3_1 [1:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 2{ ST1_35d } } & RL_byte_offset_key_index [1:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 2{ ST1_37d } } & RG_byte_offset_funct3 [1:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,647
		| ( { 2{ ST1_39d } } & RL_byte_offset_index_key_index_l [1:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,647
		| ( { 2{ TR_60_c5 } } & { TR_126 , RG_key_addr_op1_word_addr [0] } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,646,647
		| ( { 2{ TR_60_c6 } } & RL_bf_ctx_load_next_byte_offset [1:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,646,647
		) ;
	end
assign	rsft32u_161i2 = { TR_60 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,636,637,646,647
						// ,835
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1021,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
always @ ( RG_data1_i1_index_mask or U_592 or regs_rg12 or U_516 )
	addsub32u_321i1 = ( ( { 32{ U_516 } } & regs_rg12 )	// line#=computer.cpp:411,1027
		| ( { 32{ U_592 } } & RG_data1_i1_index_mask )	// line#=computer.cpp:290
		) ;
always @ ( U_592 or U_516 )
	M_1370 = ( ( { 3{ U_516 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_592 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_321i2 = { M_1370 [2] , 13'h0000 , M_1370 [1] , 2'h0 , M_1370 [0] , 
	1'h0 } ;
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:290,411
assign	addsub32u_321_f = 2'h2 ;
assign	M_1192 = ( ( ST1_42d | ST1_44d ) | ST1_46d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_1217 = ( ST1_66d | ST1_68d ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_70d or M_1217 or RG_data1 or ST1_52d or 
	ST1_50d or RG_key_addr_op1_word_addr or M_1192 or regs_rg10 or M_1245 )
	begin
	addsub32u_323i1_c1 = ( ST1_50d | ST1_52d ) ;	// line#=computer.cpp:180,437,438,654
	addsub32u_323i1_c2 = ( M_1217 | ST1_70d ) ;	// line#=computer.cpp:180,437,438,439,659
	addsub32u_323i1 = ( ( { 32{ M_1245 } } & regs_rg10 )			// line#=computer.cpp:411,1021,1027
		| ( { 32{ M_1192 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:180,437,438,439
		| ( { 32{ addsub32u_323i1_c1 } } & RG_data1 )			// line#=computer.cpp:180,437,438,654
		| ( { 32{ addsub32u_323i1_c2 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:180,437,438,439,659
		) ;
	end
assign	M_1245 = ( U_01 | U_501 ) ;
always @ ( ST1_70d or ST1_68d or ST1_52d or ST1_66d or ST1_50d or ST1_46d or ST1_44d or 
	ST1_42d or M_1245 )
	begin
	addsub32u_323i2_c1 = ( ST1_50d | ST1_66d ) ;	// line#=computer.cpp:180,437,654,659
	addsub32u_323i2_c2 = ( ST1_52d | ST1_68d ) ;	// line#=computer.cpp:180,438,654,659
	addsub32u_323i2 = ( ( { 19{ M_1245 } } & 19'h40000 )	// line#=computer.cpp:411
		| ( { 19{ ST1_42d } } & 19'h3ffff )		// line#=computer.cpp:180,437
		| ( { 19{ ST1_44d } } & 19'h3fffe )		// line#=computer.cpp:180,438
		| ( { 19{ ST1_46d } } & 19'h3fffd )		// line#=computer.cpp:180,439
		| ( { 19{ addsub32u_323i2_c1 } } & 19'h3fffb )	// line#=computer.cpp:180,437,654,659
		| ( { 19{ addsub32u_323i2_c2 } } & 19'h3fffa )	// line#=computer.cpp:180,438,654,659
		| ( { 19{ ST1_70d } } & 19'h3fff9 )		// line#=computer.cpp:180,439,659
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:180,411,437,438,439
					// ,654,659
assign	addsub32u_323_f = 2'h2 ;
always @ ( addsub32u_323ot or U_01 or regs_rg13 or U_501 )
	comp32u_1_11i1 = ( ( { 32{ U_501 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u_323ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_501 )
	M_1378 = ( ( { 15{ U_501 } } & 15'h4000 )	// line#=computer.cpp:409
		| ( { 15{ U_01 } } & 15'h3fff )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_1378 [14:3] , 1'h0 , M_1378 [2:0] , 3'h0 } ;
always @ ( addsub32u_321ot or U_516 or regs_rg06 or U_560 )
	comp32u_1_1_11i1 = ( ( { 32{ U_560 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_516 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_516 or U_560 )
	M_1369 = ( ( { 16{ U_560 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_516 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1369 , 2'h0 } ;
always @ ( addsub32u6ot or U_01 or regs_rg05 or U_560 or RG_index or ST1_78d or 
	RG_data1_i1_index_mask or ST1_74d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_74d } } & RG_data1_i1_index_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_78d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ U_560 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u6ot [31:0] )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_560 or ST1_78d or ST1_74d )
	begin
	M_1377_c1 = ( ST1_74d | ST1_78d ) ;	// line#=computer.cpp:288,295
	M_1377 = ( ( { 10{ M_1377_c1 } } & 10'h006 )	// line#=computer.cpp:288,295
		| ( { 10{ U_560 } } & 10'h00d )		// line#=computer.cpp:329,330
		| ( { 10{ U_01 } } & 10'h3f0 )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_1377 [9:4] , 1'h0 , M_1377 [3] , 5'h00 , M_1377 [2] , 
	2'h0 , M_1377 [1:0] } ;
always @ ( regs_rg05 or U_564 or regs_rg13 or U_01 or RL_bf_ctx_load_next_byte_offset or 
	U_589 )
	comp32u_1_1_21i1 = ( ( { 32{ U_589 } } & RL_bf_ctx_load_next_byte_offset )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_564 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_564 or U_01 or U_589 )
	M_1376 = ( ( { 6{ U_589 } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_564 } } & 6'h29 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_1376 [5] , 3'h0 , M_1376 [4] , 1'h0 , M_1376 [3:2] , 
	1'h0 , M_1376 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1093 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_bf_ctx_load_next_byte_offset ) ;	// line#=computer.cpp:192,193
assign	M_1131 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_1132 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_1195 = ( ( ( ( ST1_43d | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) ;
always @ ( ST1_71d or ST1_69d or ST1_67d or lsft32u1ot or ST1_65d or U_549 or RL_byte_offset_key_index or 
	U_545 or RL_l_mask_offset_addr_result or U_541 or RG_data1 or M_1093 or 
	U_537 or RG_i_mask or ST1_55d or M_1132 or ST1_53d or M_1195 or M_1131 or 
	ST1_41d or lsft32u_321ot or RL_addr_addr1_byte_offset_imm1 or U_484 or RL_bf_ctx_load_next_byte_offset or 
	RG_data1_i1_index_mask or dmem_arg_MEMB32W65536_0_RD1 or U_483 or regs_rd01 or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( M_1195 | ST1_53d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_67d | ST1_69d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_483 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data1_i1_index_mask ) | 
			RL_bf_ctx_load_next_byte_offset ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_484 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_41d } } & ( M_1131 | lsft32u_321ot ) )						// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_1132 | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_55d } } & ( M_1131 | RG_i_mask ) )						// line#=computer.cpp:191,192,193
		| ( { 32{ U_537 } } & ( M_1093 | RG_data1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_541 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_l_mask_offset_addr_result ) | 
			RL_addr_addr1_byte_offset_imm1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_545 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_i_mask ) | 
			RL_byte_offset_key_index ) )								// line#=computer.cpp:192,193
		| ( { 32{ U_549 } } & ( M_1093 | RL_addr_addr1_byte_offset_imm1 ) )				// line#=computer.cpp:192,193
		| ( { 32{ ST1_65d } } & ( M_1132 | lsft32u1ot ) )						// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_1131 | RL_bf_ctx_load_next_byte_offset ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_71d } } & ( M_1131 | RL_addr_addr1_byte_offset_imm1 ) )				// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_1233 = ( ( ( ( ( ( ST1_81d | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_87d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( U_547 or RG_key_addr_op1_word_addr or U_543 or addsub32u_322ot or U_518 or 
	RG_next_pc_op1_PC_word_addr or U_458 or U_457 or add20s_181ot or U_840 or 
	RL_initial_s_addr_out_addr_val1 or U_449 or RG_i_l_offset_addr_rs1_word_addr or 
	U_539 or U_407 or sub20u_181ot or U_430 or U_368 or U_342 or U_327 or U_301 or 
	U_266 or U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or 
	U_95 or sub20u_182ot or U_392 or U_74 or RL_funct3_i_in_addr or U_56 or 
	U_453 or add32s1ot or M_1233 or addsub32u_323ot or ST1_70d or ST1_68d or 
	ST1_66d or ST1_52d or ST1_50d or M_1192 or addsub32u2ot or U_534 or U_412 or 
	U_409 or ST1_80d or ST1_40d or ST1_38d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_35d or RL_byte_offset_key_index or ST1_34d or RL_byte_offset_index_key_index_l or 
	ST1_33d or RL_l_mask_offset_addr_result or ST1_32d or addsub32u7ot or ST1_31d or 
	addsub32u4ot or U_551 or U_535 or U_548 or U_546 or U_544 or U_540 or U_538 or 
	U_536 or ST1_54d or ST1_48d or ST1_37d or ST1_36d or ST1_30d or ST1_29d or 
	ST1_28d or U_542 or U_436 or U_433 or ST1_27d or M_1148 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1148 | 
		( ( ( ST1_27d | U_433 ) | U_436 ) | U_542 ) ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_36d ) | ST1_37d ) | ST1_48d ) | ST1_54d ) | U_536 ) | 
		U_538 ) | U_540 ) | U_544 ) | U_546 ) | U_548 ) | U_535 ) | U_551 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,424,425,426
											// ,427,439,636,637,646,647,654,659
											// ,826,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ST1_40d | ( ( ( ST1_80d | U_409 ) | U_412 ) | 
		U_534 ) ) ;	// line#=computer.cpp:131,140,142,180,189
				// ,192,193,424,425,426,427,553,646
				// ,823,832
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ( ( ( M_1192 | ST1_50d ) | ST1_52d ) | 
		ST1_66d ) | ST1_68d ) | ST1_70d ) ;	// line#=computer.cpp:180,189,192,193,437
							// ,438,439,654,659
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( U_74 | U_392 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | 
		U_301 ) | U_327 ) | U_342 ) | U_368 ) | U_430 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_407 | U_539 ) ;	// line#=computer.cpp:174,192,193,535
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( U_457 | U_458 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u4ot [17:2] )									// line#=computer.cpp:131,140,142,148,157
														// ,159,180,189,192,193,424,425,426
														// ,427,439,636,637,646,647,654,659
														// ,826,835
		| ( { 16{ ST1_31d } } & addsub32u7ot [17:2] )							// line#=computer.cpp:131,140,142,424,425
														// ,426,427,646
		| ( { 16{ ST1_32d } } & RL_l_mask_offset_addr_result [17:2] )					// line#=computer.cpp:140,142,424,425,426
														// ,427,646
		| ( { 16{ ST1_33d } } & RL_byte_offset_index_key_index_l [16:1] )				// line#=computer.cpp:140,142,424,425,426
														// ,427,646
		| ( { 16{ ST1_34d } } & RL_byte_offset_key_index [17:2] )					// line#=computer.cpp:140,142,424,425,426
														// ,427,646
		| ( { 16{ ST1_35d } } & RL_addr_addr1_byte_offset_imm1 [15:0] )					// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 16{ ST1_38d } } & RL_byte_offset_index_key_index_l [17:2] )				// line#=computer.cpp:140,142,424,425,426
														// ,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )				// line#=computer.cpp:131,140,142,180,189
														// ,192,193,424,425,426,427,553,646
														// ,823,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & addsub32u_323ot [17:2] )				// line#=computer.cpp:180,189,192,193,437
														// ,438,439,654,659
		| ( { 16{ M_1233 } } & add32s1ot [17:2] )							// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_453 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )					// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RL_funct3_i_in_addr [17:2] )						// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_i_l_offset_addr_rs1_word_addr [15:0] )	// line#=computer.cpp:174,192,193,535
		| ( { 16{ U_449 } } & RL_initial_s_addr_out_addr_val1 [17:2] )					// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_840 } } & add20s_181ot [17:2] )							// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & RG_next_pc_op1_PC_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_518 } } & addsub32u_322ot [17:2] )							// line#=computer.cpp:131,140,142,424,425
														// ,426,427,636
		| ( { 16{ U_543 } } & RG_key_addr_op1_word_addr [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ U_547 } } & RL_byte_offset_index_key_index_l [15:0] )					// line#=computer.cpp:192,193
		) ;
	end
always @ ( RL_byte_offset_index_key_index_l or ST1_69d or ST1_67d or U_549 or RG_key_addr_op1_word_addr or 
	U_545 or RG_out_addr_word_addr_x or U_537 or ST1_55d or ST1_53d or RL_l_mask_offset_addr_result or 
	ST1_51d or RG_i_l_offset_addr_rs1_word_addr or U_541 or ST1_49d or RL_byte_offset_key_index or 
	ST1_47d or ST1_45d or RL_bf_ctx_load_next_byte_offset or ST1_71d or ST1_65d or 
	ST1_43d or ST1_41d or RG_next_pc_op1_PC_word_addr or U_484 or U_483 or add32s1ot or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_483 | U_484 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ( ST1_41d | ST1_43d ) | ST1_65d ) | 
		ST1_71d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ST1_45d | ST1_47d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ST1_49d | U_541 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c5 = ( ( ST1_53d | ST1_55d ) | U_537 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c6 = ( ( U_549 | ST1_67d ) | ST1_69d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_bf_ctx_load_next_byte_offset [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_byte_offset_key_index [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RG_i_l_offset_addr_rs1_word_addr [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_51d } } & RL_l_mask_offset_addr_result [15:0] )					// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c5 } } & RG_out_addr_word_addr_x [15:0] )			// line#=computer.cpp:191,192,193
		| ( { 16{ U_545 } } & RG_key_addr_op1_word_addr [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c6 } } & RL_byte_offset_index_key_index_l [15:0] )	// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_1159 = ( ( ( ( M_1148 | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_1159 | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
	ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | 
	ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | 
	ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
	ST1_87d ) | U_453 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | 
	U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | U_301 ) | U_327 ) | U_342 ) | 
	U_368 ) | U_392 ) | U_407 ) | U_430 ) | U_449 ) | U_840 ) | U_409 ) | U_433 ) | 
	U_412 ) | U_436 ) | U_457 ) | U_458 ) | U_518 ) | U_536 ) | U_540 ) | U_544 ) | 
	U_548 ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_62d ) | U_551 ) ;	// line#=computer.cpp:142,159,174,192,193
										// ,211,212,424,425,426,427,535,537
										// ,538,553,636,637,646,647,823,826
										// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | 
	U_483 ) | U_484 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
	ST1_51d ) | ST1_53d ) | ST1_55d ) | U_537 ) | U_541 ) | U_545 ) | U_549 ) | 
	ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:191,192,193,211,212
							// ,227
always @ ( RG_out_addr_word_addr_x or U_717 or addsub32u_321ot or U_593 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_593 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_717 } } & RG_out_addr_word_addr_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_593 | U_717 ) ;
assign	bf_ctx_s0_WE2 = ( U_849 & C_22 ) ;
always @ ( RG_out_addr_word_addr_x or U_717 or addsub32u_321ot or U_595 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_595 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_717 } } & RG_out_addr_word_addr_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_595 | U_717 ) ;
assign	bf_ctx_s1_WE2 = ( U_853 & CT_79 ) ;
always @ ( RG_out_addr_word_addr_x or U_717 or addsub32u_321ot or U_597 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_597 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_717 } } & RG_out_addr_word_addr_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_597 | U_717 ) ;
assign	bf_ctx_s2_WE2 = ( U_855 & CT_80 ) ;
always @ ( RG_out_addr_word_addr_x or U_717 or addsub32u_321ot or U_598 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_598 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_717 } } & RG_out_addr_word_addr_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_598 | U_717 ) ;
assign	bf_ctx_s3_WE2 = ( U_855 & ( ~CT_80 ) ) ;
always @ ( M_1303 or M_1324 or M_1323 or M_1333 or M_1314 or M_983 or M_998 or imem_arg_MEMB32W65536_RD1 or 
	M_1328 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_998 & M_983 ) | ( M_998 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1314 ) | 
		M_1333 ) | M_1323 ) | M_1324 ) | M_1303 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1328 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1303 = ( M_1082 & M_911 ) ;	// line#=computer.cpp:725,735,870
assign	M_1314 = ( M_1082 & M_937 ) ;	// line#=computer.cpp:725,735,870
assign	M_1323 = ( M_1082 & M_948 ) ;	// line#=computer.cpp:725,735,870
assign	M_1324 = ( M_1082 & M_956 ) ;	// line#=computer.cpp:725,735,870
assign	M_1328 = ( M_1037 | ( M_1082 & M_974 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1333 = ( M_1082 & M_995 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1303 or M_1324 or M_1323 or M_1333 or M_1314 or imem_arg_MEMB32W65536_RD1 or 
	M_1328 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1314 | M_1333 ) | M_1323 ) | M_1324 ) | M_1303 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1328 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_funct3_offset_rd_rs1 or U_482 or U_378 or U_354 or RG_funct3_offset_rd or 
	M_1255 )
	begin
	regs_ad06_c1 = ( ( U_354 | U_378 ) | U_482 ) ;	// line#=computer.cpp:839,903,949
	regs_ad06 = ( ( { 5{ M_1255 } } & RG_funct3_offset_rd [4:0] )		// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad06_c1 } } & RG_funct3_offset_rd_rs1 [4:0] )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_1258 = ( U_339 & M_985 ) ;
assign	M_1259 = ( U_339 & M_928 ) ;
assign	M_1260 = ( U_364 & M_985 ) ;
assign	M_1261 = ( U_364 & M_928 ) ;
always @ ( M_1260 or M_1261 or U_364 or TR_246 or M_1258 or TR_245 or M_1259 or 
	U_339 )
	begin
	TR_61_c1 = ( U_339 & M_1259 ) ;
	TR_61_c2 = ( U_339 & M_1258 ) ;
	TR_61_c3 = ( U_364 & M_1261 ) ;
	TR_61_c4 = ( U_364 & M_1260 ) ;
	TR_61 = ( ( { 1{ TR_61_c1 } } & TR_245 )
		| ( { 1{ TR_61_c2 } } & TR_246 )
		| ( { 1{ TR_61_c3 } } & TR_245 )
		| ( { 1{ TR_61_c4 } } & TR_246 ) ) ;
	end
always @ ( val2_t4 or U_482 or lsft32u1ot or U_376 or RG_data0_key_index_result or 
	M_938 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or TR_61 or M_1260 or 
	M_1261 or M_1258 or M_1259 or RL_l_mask_offset_addr_result or M_975 or M_949 or 
	RL_addr_addr1_byte_offset_imm1 or M_996 or M_913 or U_364 or U_378 or FF_take or 
	U_349 or M_958 or U_339 or U_354 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_funct3_i_in_addr or U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd06_c1 = ( ( U_215 | ( U_354 & ( ( U_339 & M_958 ) | ( U_349 & ( ~FF_take ) ) ) ) ) | 
		( U_378 & ( ( U_364 & M_913 ) | ( U_364 & M_996 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd06_c2 = ( ( U_354 & ( U_339 & M_913 ) ) | ( U_378 & ( ( U_364 & M_949 ) | 
		( U_364 & M_975 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd06_c3 = ( ( ( ( U_354 & M_1259 ) | ( U_354 & M_1258 ) ) | ( U_378 & 
		M_1261 ) ) | ( U_378 & M_1260 ) ) ;
	regs_wd06_c4 = ( U_354 & ( U_339 & M_949 ) ) ;	// line#=computer.cpp:932
	regs_wd06_c5 = ( U_354 & ( U_349 & FF_take ) ) ;	// line#=computer.cpp:936
	regs_wd06_c6 = ( U_354 & ( U_339 & M_996 ) ) ;	// line#=computer.cpp:942
	regs_wd06_c7 = ( U_354 & ( U_339 & M_938 ) ) ;	// line#=computer.cpp:945
	regs_wd06_c8 = ( U_378 & ( U_364 & M_938 ) ) ;	// line#=computer.cpp:887
	regs_wd06_c9 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd06 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_i_in_addr [24:5] , 12'h000 } )				// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd06_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd06_c2 } } & RL_l_mask_offset_addr_result )					// line#=computer.cpp:881
		| ( { 32{ regs_wd06_c3 } } & { 31'h00000000 , TR_61 } )
		| ( { 32{ regs_wd06_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd06_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd06_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd06_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd06_c8 } } & RG_data0_key_index_result )					// line#=computer.cpp:887
		| ( { 32{ regs_wd06_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_482 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1255 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we06 = ( ( ( M_1255 | U_354 ) | U_378 ) | U_482 ) ;	// line#=computer.cpp:110,750,759,768,779
									// ,839,903,949
always @ ( RG_i_i2_offset_rs1 or ST1_82d or RG_data1_i1_index_mask or U_609 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_609 & ( ~RG_data1_i1_index_mask [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_data1_i1_index_mask [4:1] )
		| ( { 4{ ST1_82d } } & RG_i_i2_offset_rs1 [3:0] ) ) ;
	end
always @ ( incr4u1ot or ST1_91d or RL_byte_offset_funct3_i_i2 or ST1_89d or RG_i_i2_offset_rs1 or 
	ST1_84d or RG_index or U_850 )
	bf_ctx_p_0_ad01 = ( ( { 4{ U_850 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ ST1_84d } } & RG_i_i2_offset_rs1 [3:0] )	// line#=computer.cpp:142,553,558
		| ( { 4{ ST1_89d } } & RL_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468
		| ( { 4{ ST1_91d } } & incr4u1ot )			// line#=computer.cpp:469
		) ;
always @ ( ST1_91d or RG_i_l_offset_addr_rs1_word_addr or ST1_89d or rsft32u_161ot or 
	RG_funct3_offset_rd or rsft32u1ot or RL_l_mask_offset_addr_result or RL_byte_offset_key_index or 
	ST1_84d or RG_value or U_850 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_850 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ ST1_84d } } & ( RL_byte_offset_key_index ^ { RL_l_mask_offset_addr_result [7:0] , 
			rsft32u1ot [7:0] , RG_funct3_offset_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_89d } } & RG_i_l_offset_addr_rs1_word_addr )			// line#=computer.cpp:468
		| ( { 32{ ST1_91d } } & RL_byte_offset_key_index )				// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_850 | ST1_84d ) | ST1_89d ) | ST1_91d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i_i2_offset_rs1 or ST1_88d or RG_data1_i1_index_mask or U_609 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_609 & RG_data1_i1_index_mask [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_data1_i1_index_mask [4:1] )
		| ( { 4{ ST1_88d } } & RG_i_i2_offset_rs1 [3:0] ) ) ;
	end
always @ ( RL_byte_offset_funct3_i_i2 or ST1_91d or ST1_89d or RG_i_i2_offset_rs1 or 
	ST1_88d or RG_index or U_851 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_89d | ST1_91d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 4{ U_851 } } & RG_index [4:1] )			// line#=computer.cpp:296
		| ( { 4{ ST1_88d } } & RG_i_i2_offset_rs1 [3:0] )		// line#=computer.cpp:142,553,558
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RL_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_i_l_offset_addr_rs1_word_addr or ST1_91d or RL_byte_offset_key_index or 
	ST1_89d or rsft32u_161ot or RG_out_addr_word_addr_x or RG_funct3_offset_rd or 
	RL_l_mask_offset_addr_result or bf_ctx_p_1_rd00 or ST1_88d or RG_value or 
	U_851 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_851 } } & RG_value )						// line#=computer.cpp:296
		| ( { 32{ ST1_88d } } & ( bf_ctx_p_1_rd00 ^ { RL_l_mask_offset_addr_result [7:0] , 
			RG_funct3_offset_rd , RG_out_addr_word_addr_x [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_89d } } & RL_byte_offset_key_index )					// line#=computer.cpp:469
		| ( { 32{ ST1_91d } } & RG_i_l_offset_addr_rs1_word_addr )				// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_851 | ST1_88d ) | ST1_89d ) | ST1_91d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558

endmodule

module computer_comp36u_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
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

module computer_comp36u_1_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_comp32u_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_comp32u_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[17:0]	i2 ;
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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = i1 ;
	t2 = ( i4 [1] ? ~{ 13'h0000 , i2 } : { 13'h0000 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[18:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 14'h0000 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_comp36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
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

module computer_addsub32u ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr12u_11 ( i1 ,o1 );
input	[10:0]	i1 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
assign	o1 = M_02 ;

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
input	[31:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[12:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 5{ i2 [12] } } , i2 } ) ;

endmodule

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

endmodule

module computer_add4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

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

module computer_decoder_4to9 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[8:0]	DECODER_out ;
reg	[8:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 9'h000 ;
	DECODER_out [8 - DECODER_in] = 1'h1 ;
	end

endmodule
