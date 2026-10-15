// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N8 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_KEY_MEM_U1 -DACCEL_BF_CFB_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210002_10221_96978
// timestamp_5: 20260830210003_10423_63835
// timestamp_9: 20260830210006_10423_45598
// timestamp_C: 20260830210006_10423_05356
// timestamp_E: 20260830210007_10423_18283
// timestamp_V: 20260830210007_10450_43295

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
wire		TR_187 ;
wire		TR_186 ;
wire		TR_185 ;
wire		M_849 ;
wire		M_844 ;
wire		M_841 ;
wire		M_840 ;
wire		M_836 ;
wire		M_824 ;
wire		M_823 ;
wire		M_815 ;
wire		M_805 ;
wire		M_793 ;
wire		M_784 ;
wire		M_779 ;
wire		M_752 ;
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
wire		JF_69 ;
wire		JF_68 ;
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
wire	[31:0]	RL_funct3_i_in_addr ;	// line#=computer.cpp:309,466,519,615,645
					// ,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		FF_offset_addr ;
wire		FF_take ;	// line#=computer.cpp:789
wire	[4:0]	RL_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,645,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_187(TR_187) ,.TR_186(TR_186) ,
	.TR_185(TR_185) ,.M_849(M_849) ,.M_844(M_844) ,.M_841(M_841) ,.M_840(M_840) ,
	.M_836(M_836) ,.M_824(M_824) ,.M_823(M_823) ,.M_815(M_815) ,.M_805(M_805) ,
	.M_793(M_793) ,.M_784(M_784) ,.M_779(M_779) ,.M_752(M_752) ,.U_517(U_517) ,
	.U_407(U_407) ,.U_401(U_401) ,.U_392(U_392) ,.U_368(U_368) ,.U_342(U_342) ,
	.U_327(U_327) ,.U_301(U_301) ,.U_274(U_274) ,.U_225(U_225) ,.U_209(U_209) ,
	.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,
	.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_88d_port(ST1_88d) ,
	.ST1_87d_port(ST1_87d) ,.ST1_86d_port(ST1_86d) ,.ST1_85d_port(ST1_85d) ,
	.ST1_84d_port(ST1_84d) ,.ST1_83d_port(ST1_83d) ,.ST1_82d_port(ST1_82d) ,
	.ST1_81d_port(ST1_81d) ,.ST1_80d_port(ST1_80d) ,.ST1_79d_port(ST1_79d) ,
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
	.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,
	.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,
	.JF_58(JF_58) ,.JF_56(JF_56) ,.B_02_t5(B_02_t5) ,.JF_55(JF_55) ,.JF_54(JF_54) ,
	.CT_35(CT_35) ,.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_40(JF_40) ,.JF_39(JF_39) ,
	.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.RL_funct3_i_in_addr(RL_funct3_i_in_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.FF_offset_addr(FF_offset_addr) ,
	.FF_take(FF_take) ,.RL_byte_offset_funct3_i_i2(RL_byte_offset_funct3_i_i2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_187(TR_187) ,.TR_186_port(TR_186) ,.TR_185(TR_185) ,
	.M_849_port(M_849) ,.M_844_port(M_844) ,.M_841_port(M_841) ,.M_840_port(M_840) ,
	.M_836_port(M_836) ,.M_824_port(M_824) ,.M_823_port(M_823) ,.M_815_port(M_815) ,
	.M_805_port(M_805) ,.M_793_port(M_793) ,.M_784_port(M_784) ,.M_779_port(M_779) ,
	.M_752_port(M_752) ,.U_517_port(U_517) ,.U_407_port(U_407) ,.U_401_port(U_401) ,
	.U_392_port(U_392) ,.U_368_port(U_368) ,.U_342_port(U_342) ,.U_327_port(U_327) ,
	.U_301_port(U_301) ,.U_274_port(U_274) ,.U_225_port(U_225) ,.U_209_port(U_209) ,
	.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,
	.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,
	.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,
	.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,
	.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,
	.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,
	.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,
	.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,
	.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_66(JF_66) ,
	.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_56(JF_56) ,.B_02_t5_port(B_02_t5) ,
	.JF_55(JF_55) ,.JF_54(JF_54) ,.CT_35_port(CT_35) ,.JF_49(JF_49) ,.JF_48(JF_48) ,
	.JF_40(JF_40) ,.JF_39(JF_39) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01_port(CT_01) ,.RL_funct3_i_in_addr_port(RL_funct3_i_in_addr) ,.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr_port(FF_offset_addr) ,.FF_take_port(FF_take) ,.RL_byte_offset_funct3_i_i2_port(RL_byte_offset_funct3_i_i2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_187 ,TR_186 ,TR_185 ,M_849 ,M_844 ,M_841 ,
	M_840 ,M_836 ,M_824 ,M_823 ,M_815 ,M_805 ,M_793 ,M_784 ,M_779 ,M_752 ,U_517 ,
	U_407 ,U_401 ,U_392 ,U_368 ,U_342 ,U_327 ,U_301 ,U_274 ,U_225 ,U_209 ,U_186 ,
	U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_88d_port ,
	ST1_87d_port ,ST1_86d_port ,ST1_85d_port ,ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,
	ST1_81d_port ,ST1_80d_port ,ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,
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
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_69 ,JF_68 ,JF_66 ,JF_65 ,JF_64 ,
	JF_63 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,JF_58 ,JF_56 ,B_02_t5 ,JF_55 ,JF_54 ,
	CT_35 ,JF_49 ,JF_48 ,JF_40 ,JF_39 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,
	JF_08 ,JF_05 ,CT_01 ,RL_funct3_i_in_addr ,RL_initial_s_addr_out_addr_val1 ,
	FF_offset_addr ,FF_take ,RL_byte_offset_funct3_i_i2 );
input		CLOCK ;
input		RESET ;
input		TR_187 ;
input		TR_186 ;
input		TR_185 ;
input		M_849 ;
input		M_844 ;
input		M_841 ;
input		M_840 ;
input		M_836 ;
input		M_824 ;
input		M_823 ;
input		M_815 ;
input		M_805 ;
input		M_793 ;
input		M_784 ;
input		M_779 ;
input		M_752 ;
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
input		JF_69 ;
input		JF_68 ;
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
input	[31:0]	RL_funct3_i_in_addr ;	// line#=computer.cpp:309,466,519,615,645
					// ,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		FF_offset_addr ;
input		FF_take ;	// line#=computer.cpp:789
input	[4:0]	RL_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,645,735
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1009 ;
wire		M_1002 ;
wire		M_998 ;
wire		M_994 ;
wire		M_985 ;
wire		M_984 ;
wire		M_982 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_974 ;
wire		M_973 ;
wire		M_970 ;
wire		M_967 ;
wire		M_963 ;
wire		M_957 ;
wire		M_950 ;
wire		M_949 ;
wire		M_944 ;
wire		M_943 ;
wire		M_938 ;
wire		M_933 ;
wire		M_926 ;
wire		M_920 ;
wire		M_916 ;
wire		M_902 ;
wire		M_888 ;
wire		M_886 ;
wire		M_884 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_877 ;
wire		M_875 ;
wire		M_873 ;
wire		M_871 ;
wire		M_869 ;
wire		M_867 ;
wire		M_865 ;
wire		M_863 ;
wire		M_860 ;
wire		M_858 ;
wire		M_856 ;
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
reg	[6:0]	B01_streg ;
reg	[2:0]	M_1099 ;
reg	M_1099_c1 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[2:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[3:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[4:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_150 ;
reg	[2:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[2:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[3:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[1:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[1:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[2:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[3:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[4:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[5:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_64 ;
reg	[1:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	M_1098 ;
reg	[3:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[2:0]	TR_124 ;
reg	[4:0]	TR_67 ;
reg	TR_67_c1 ;
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
always @ ( ST1_73d or ST1_01d or ST1_13d or ST1_12d )
	begin
	M_1099_c1 = ( ST1_12d | ST1_13d ) ;
	M_1099 = ( ( { 3{ M_1099_c1 } } & { 2'h3 , ST1_13d } )
		| ( { 3{ ~M_1099_c1 } } & { 2'h0 , ( ST1_01d | ST1_73d ) } ) ) ;
	end
assign	M_916 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_916 )
	begin
	TR_146_c1 = ( ST1_26d | ST1_27d ) ;
	TR_146 = ( ( { 2{ M_916 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_146_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_926 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_926 )
	begin
	TR_167_c1 = ( ST1_30d | ST1_31d ) ;
	TR_167 = ( ( { 2{ M_926 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_920 = ( ( M_916 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_167 or ST1_31d or ST1_30d or M_926 or TR_146 or M_920 )
	begin
	TR_147_c1 = ( ( M_926 | ST1_30d ) | ST1_31d ) ;
	TR_147 = ( ( { 3{ M_920 } } & { 1'h0 , TR_146 } )
		| ( { 3{ TR_147_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_902 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_147 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_920 or ST1_21d or 
	M_902 )
	begin
	TR_113_c1 = ( ( ( ( M_920 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_113 = ( ( { 4{ M_902 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_113_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
always @ ( M_1099 or TR_113 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_902 )
	begin
	TR_62_c1 = ( ( ( ( ( ( ( ( M_902 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_62 = ( ( { 5{ TR_62_c1 } } & { 1'h1 , TR_113 } )
		| ( { 5{ ~TR_62_c1 } } & { 1'h0 , M_1099 [2:1] , 1'h0 , M_1099 [0] } ) ) ;
	end
assign	M_933 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_933 )
	begin
	TR_115_c1 = ( ST1_34d | ST1_35d ) ;
	TR_115 = ( ( { 2{ M_933 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_115_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_944 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_944 )
	TR_150 = ( ( { 2{ M_944 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_938 = ( ( M_933 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_150 or ST1_38d or M_944 or TR_115 or M_938 )
	begin
	TR_116_c1 = ( M_944 | ST1_38d ) ;
	TR_116 = ( ( { 3{ M_938 } } & { 1'h0 , TR_115 } )
		| ( { 3{ TR_116_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
assign	M_950 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_950 )
	begin
	TR_152_c1 = ( ST1_42d | ST1_43d ) ;
	TR_152 = ( ( { 2{ M_950 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_152_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_963 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_963 )
	begin
	TR_170_c1 = ( ST1_46d | ST1_47d ) ;
	TR_170 = ( ( { 2{ M_963 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_170_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_957 = ( ( M_950 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_170 or ST1_47d or ST1_46d or M_963 or TR_152 or M_957 )
	begin
	TR_153_c1 = ( ( M_963 | ST1_46d ) | ST1_47d ) ;
	TR_153 = ( ( { 3{ M_957 } } & { 1'h0 , TR_152 } )
		| ( { 3{ TR_153_c1 } } & { 1'h1 , TR_170 } ) ) ;
	end
assign	M_943 = ( ( ( M_938 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( TR_153 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_957 or TR_116 or 
	M_943 )
	begin
	TR_117_c1 = ( ( ( ( M_957 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_117 = ( ( { 4{ M_943 } } & { 1'h0 , TR_116 } )
		| ( { 4{ TR_117_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
assign	M_967 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_967 )
	begin
	TR_155_c1 = ( ST1_50d | ST1_51d ) ;
	TR_155 = ( ( { 2{ M_967 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_974 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_974 )
	begin
	TR_173_c1 = ( ST1_54d | ST1_55d ) ;
	TR_173 = ( ( { 2{ M_974 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_173_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_970 = ( ( M_967 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_173 or ST1_55d or ST1_54d or M_974 or TR_155 or M_970 )
	begin
	TR_156_c1 = ( ( M_974 | ST1_54d ) | ST1_55d ) ;
	TR_156 = ( ( { 3{ M_970 } } & { 1'h0 , TR_155 } )
		| ( { 3{ TR_156_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
assign	M_977 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_977 )
	begin
	TR_175_c1 = ( ST1_58d | ST1_59d ) ;
	TR_175 = ( ( { 2{ M_977 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_175_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_979 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_979 )
	begin
	TR_182_c1 = ( ST1_62d | ST1_63d ) ;
	TR_182 = ( ( { 2{ M_979 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_182_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_978 = ( ( M_977 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_182 or ST1_63d or ST1_62d or M_979 or TR_175 or M_978 )
	begin
	TR_176_c1 = ( ( M_979 | ST1_62d ) | ST1_63d ) ;
	TR_176 = ( ( { 3{ M_978 } } & { 1'h0 , TR_175 } )
		| ( { 3{ TR_176_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
assign	M_973 = ( ( ( ( M_970 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_176 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_978 or TR_156 or 
	M_973 )
	begin
	TR_157_c1 = ( ( ( ( M_978 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_157 = ( ( { 4{ M_973 } } & { 1'h0 , TR_156 } )
		| ( { 4{ TR_157_c1 } } & { 1'h1 , TR_176 } ) ) ;
	end
assign	M_949 = ( ( ( ( ( ( ( ( M_943 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_157 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_973 or TR_117 or M_949 )
	begin
	TR_118_c1 = ( ( ( ( ( ( ( ( M_973 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_118 = ( ( { 5{ M_949 } } & { 1'h0 , TR_117 } )
		| ( { 5{ TR_118_c1 } } & { 1'h1 , TR_157 } ) ) ;
	end
always @ ( TR_62 or TR_118 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_949 )
	begin
	TR_63_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_949 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_63 = ( ( { 6{ TR_63_c1 } } & { 1'h1 , TR_118 } )
		| ( { 6{ ~TR_63_c1 } } & { 1'h0 , TR_62 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_64 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_985 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_985 )
	begin
	TR_120_c1 = ( ST1_70d | ST1_71d ) ;
	TR_120 = ( ( { 2{ M_985 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_120_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_982 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_120 or ST1_71d or ST1_70d or M_985 or TR_64 or M_982 )
	begin
	TR_65_c1 = ( ( M_985 | ST1_70d ) | ST1_71d ) ;
	TR_65 = ( ( { 3{ M_982 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_120 } ) ) ;
	end
always @ ( ST1_76d or ST1_74d )
	M_1098 = ( ( { 2{ ST1_74d } } & 2'h1 )
		| ( { 2{ ST1_76d } } & 2'h2 ) ) ;
assign	M_984 = ( ( ( ( M_982 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( M_1009 or M_1098 or ST1_76d or ST1_74d or TR_65 or M_984 )
	begin
	TR_66_c1 = ( ST1_74d | ST1_76d ) ;
	TR_66 = ( ( { 4{ M_984 } } & { 1'h0 , TR_65 } )
		| ( { 4{ TR_66_c1 } } & { 1'h1 , M_1098 , 1'h0 } )
		| ( { 4{ M_1009 } } & 4'hb ) ) ;
	end
assign	M_998 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_998 )
	begin
	TR_123_c1 = ( ST1_82d | ST1_83d ) ;
	TR_123 = ( ( { 2{ M_998 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1002 = ( ( M_998 | ST1_82d ) | ST1_83d ) ;
always @ ( ST1_86d or TR_123 or M_1002 )
	TR_124 = ( ( { 3{ M_1002 } } & { 1'h0 , TR_123 } )
		| ( { 3{ ST1_86d } } & 3'h6 ) ) ;
assign	M_1009 = ( ST1_85d | ST1_88d ) ;
assign	M_994 = ( ( ( M_984 | ST1_74d ) | ST1_76d ) | M_1009 ) ;
always @ ( TR_124 or ST1_86d or M_1002 or TR_66 or M_994 )
	begin
	TR_67_c1 = ( M_1002 | ST1_86d ) ;
	TR_67 = ( ( { 5{ M_994 } } & { 1'h0 , TR_66 } )
		| ( { 5{ TR_67_c1 } } & { 2'h2 , TR_124 } ) ) ;
	end
assign	M_856 = ( M_823 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_858 = ( ( M_824 & ( RL_byte_offset_funct3_i_i2 [2:0] == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_860 = ( ( U_88 & ( ~take_t1 ) ) | ( M_824 | M_779 ) ) ;	// line#=computer.cpp:744,810
assign	M_863 = ( ( JF_14 | ( U_131 & TR_187 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_865 = ( ( M_815 | M_840 ) | ( U_131 & TR_185 ) ) ;	// line#=computer.cpp:870
assign	M_867 = ( ( U_132 & TR_185 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_869 = ( ( U_132 & TR_187 ) | ( U_131 & TR_186 ) ) ;	// line#=computer.cpp:870,914
assign	M_871 = ( ( M_836 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_873 = ( ( M_840 & FF_take ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_875 = ( ( U_182 & RL_funct3_i_in_addr [23] ) | ( M_815 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_877 = ( ( ( U_274 & M_784 ) & ( ~FF_take ) ) | U_301 ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,870,893
assign	M_879 = ( M_844 | ( U_274 & M_752 ) ) ;	// line#=computer.cpp:870
assign	M_1091 = ( M_877 | M_879 ) ;
assign	M_880 = ( M_1091 | M_805 ) ;	// line#=computer.cpp:744
assign	M_881 = ( M_880 | M_840 ) ;
assign	M_882 = ( M_881 | M_793 ) ;
assign	M_884 = ( M_805 | U_342 ) ;	// line#=computer.cpp:744
assign	M_886 = ( ( U_401 & ( ( ( ( RL_byte_offset_funct3_i_i2 [2:0] == 3'h0 ) | 
	( RL_byte_offset_funct3_i_i2 [2:0] == 3'h1 ) ) | ( RL_byte_offset_funct3_i_i2 [2:0] == 
	3'h4 ) ) | ( RL_byte_offset_funct3_i_i2 [2:0] == 3'h5 ) ) ) | U_407 ) ;	// line#=computer.cpp:821
assign	M_888 = ( ( ~CT_35 ) | U_517 ) ;
assign	M_1089 = ( M_863 | M_865 ) ;
assign	M_1090 = ( M_1089 | M_867 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_841 or M_856 )
	begin
	B01_streg_t2_c1 = ( ( ~M_856 ) & M_841 ) ;
	B01_streg_t2_c2 = ( ( ~( M_856 | M_841 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_841 ) | M_856 ) ;
	B01_streg_t2 = ( ( { 7{ M_856 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_858 )
	begin
	B01_streg_t3_c1 = ( ( ~M_858 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_858 ) ;
	B01_streg_t3 = ( ( { 7{ M_858 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_860 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_860 ) ;
	B01_streg_t4_c2 = ~( M_860 | U_95 ) ;
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
always @ ( M_869 or JF_21 or M_1090 or M_867 or M_1089 or M_865 or M_863 )
	begin
	B01_streg_t6_c1 = ( ( ~M_863 ) & M_865 ) ;
	B01_streg_t6_c2 = ( ( ~M_1089 ) & M_867 ) ;
	B01_streg_t6_c3 = ( ( ~M_1090 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1090 | JF_21 ) ) & M_869 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_869 | JF_21 ) | M_867 ) | M_865 ) | M_863 ) ;
	B01_streg_t6 = ( ( { 7{ M_863 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_871 )
	begin
	B01_streg_t7_c1 = ~M_871 ;
	B01_streg_t7 = ( ( { 7{ M_871 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_875 or M_873 )
	begin
	B01_streg_t8_c1 = ( ( ~M_873 ) & M_875 ) ;
	B01_streg_t8_c2 = ~( M_875 | M_873 ) ;
	B01_streg_t8 = ( ( { 7{ M_873 } } & ST1_10 )
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
always @ ( JF_40 or JF_39 or M_882 or M_793 or M_881 or M_840 or M_880 or M_805 or 
	M_1091 or M_879 or M_877 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_877 ) & M_879 ) ;
	B01_streg_t11_c2 = ( ( ~M_1091 ) & M_805 ) ;
	B01_streg_t11_c3 = ( ( ~M_880 ) & M_840 ) ;
	B01_streg_t11_c4 = ( ( ~M_881 ) & M_793 ) ;
	B01_streg_t11_c5 = ( ( ~M_882 ) & JF_39 ) ;
	B01_streg_t11_c6 = ( ( ~( M_882 | JF_39 ) ) & JF_40 ) ;
	B01_streg_t11_c7 = ~( ( ( ( ( ( JF_40 | JF_39 ) | M_793 ) | M_840 ) | M_805 ) | 
		M_879 ) | M_877 ) ;
	B01_streg_t11 = ( ( { 7{ M_877 } } & ST1_15 )
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
always @ ( M_884 )
	begin
	B01_streg_t13_c1 = ~M_884 ;
	B01_streg_t13 = ( ( { 7{ M_884 } } & ST1_17 )
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
always @ ( JF_48 or M_886 )
	begin
	B01_streg_t16_c1 = ( ( ~M_886 ) & JF_48 ) ;
	B01_streg_t16_c2 = ~( JF_48 | M_886 ) ;
	B01_streg_t16 = ( ( { 7{ M_886 } } & ST1_20 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t16_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_849 or JF_49 )
	begin
	B01_streg_t17_c1 = ~( M_849 | JF_49 ) ;
	B01_streg_t17 = ( ( { 7{ JF_49 } } & ST1_02 )
		| ( { 7{ M_849 } } & ST1_78 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_888 )
	begin
	B01_streg_t18_c1 = ~M_888 ;
	B01_streg_t18 = ( ( { 7{ M_888 } } & ST1_72 )
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
always @ ( JF_61 or JF_60 or JF_59 )
	begin
	B01_streg_t23_c1 = ~( ( JF_61 | JF_60 ) | JF_59 ) ;
	B01_streg_t23 = ( ( { 7{ JF_59 } } & ST1_40 )
		| ( { 7{ JF_60 } } & ST1_86 )
		| ( { 7{ JF_61 } } & ST1_76 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_65 or JF_64 or JF_63 or JF_62 )
	begin
	B01_streg_t24_c1 = ~( ( ( JF_65 | JF_64 ) | JF_63 ) | JF_62 ) ;
	B01_streg_t24 = ( ( { 7{ JF_62 } } & ST1_80 )
		| ( { 7{ JF_63 } } & ST1_02 )
		| ( { 7{ JF_64 } } & ST1_78 )
		| ( { 7{ JF_65 } } & ST1_23 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_79 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t25_c1 = ~JF_66 ;
	B01_streg_t25 = ( ( { 7{ JF_66 } } & ST1_76 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_78 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:550
	begin
	B01_streg_t26_c1 = ~FF_take ;
	B01_streg_t26 = ( ( { 7{ FF_take } } & ST1_80 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_85 ) ) ;
	end
always @ ( JF_69 or JF_68 )
	begin
	B01_streg_t27_c1 = ~( JF_69 | JF_68 ) ;
	B01_streg_t27 = ( ( { 7{ JF_68 } } & ST1_86 )
		| ( { 7{ JF_69 } } & ST1_78 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_88 ) ) ;
	end
always @ ( TR_63 or B01_streg_t27 or ST1_87d or B01_streg_t26 or ST1_84d or B01_streg_t25 or 
	ST1_79d or B01_streg_t24 or ST1_78d or B01_streg_t23 or ST1_77d or B01_streg_t22 or 
	ST1_75d or B01_streg_t21 or ST1_72d or TR_67 or ST1_86d or ST1_83d or ST1_82d or 
	ST1_81d or ST1_80d or M_994 or B01_streg_t20 or ST1_64d or B01_streg_t19 or 
	ST1_39d or B01_streg_t18 or ST1_23d or B01_streg_t17 or ST1_22d or B01_streg_t16 or 
	ST1_19d or B01_streg_t15 or ST1_18d or B01_streg_t14 or ST1_17d or B01_streg_t13 or 
	ST1_16d or B01_streg_t12 or ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( M_994 | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
		ST1_86d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_39d ) & ( 
		~ST1_64d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_72d ) & ( ~ST1_75d ) & ( 
		~ST1_77d ) & ( ~ST1_78d ) & ( ~ST1_79d ) & ( ~ST1_84d ) & ( ~ST1_87d ) ) ;
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
		| ( { 7{ B01_streg_t_c1 } } & { 2'h2 , TR_67 } )
		| ( { 7{ ST1_72d } } & B01_streg_t21 )
		| ( { 7{ ST1_75d } } & B01_streg_t22 )
		| ( { 7{ ST1_77d } } & B01_streg_t23 )
		| ( { 7{ ST1_78d } } & B01_streg_t24 )
		| ( { 7{ ST1_79d } } & B01_streg_t25 )
		| ( { 7{ ST1_84d } } & B01_streg_t26 )	// line#=computer.cpp:550
		| ( { 7{ ST1_87d } } & B01_streg_t27 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_63 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:550,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_187 ,TR_186_port ,TR_185 ,M_849_port ,M_844_port ,
	M_841_port ,M_840_port ,M_836_port ,M_824_port ,M_823_port ,M_815_port ,
	M_805_port ,M_793_port ,M_784_port ,M_779_port ,M_752_port ,U_517_port ,
	U_407_port ,U_401_port ,U_392_port ,U_368_port ,U_342_port ,U_327_port ,
	U_301_port ,U_274_port ,U_225_port ,U_209_port ,U_186_port ,U_182_port ,
	U_169_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,
	U_56_port ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,
	ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,
	ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,
	ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,
	ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,
	ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_69 ,JF_68 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,
	JF_59 ,JF_58 ,JF_56 ,B_02_t5_port ,JF_55 ,JF_54 ,CT_35_port ,JF_49 ,JF_48 ,
	JF_40 ,JF_39 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,
	JF_05 ,CT_01_port ,RL_funct3_i_in_addr_port ,RL_initial_s_addr_out_addr_val1_port ,
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
output		TR_187 ;
output		TR_186_port ;
output		TR_185 ;
output		M_849_port ;
output		M_844_port ;
output		M_841_port ;
output		M_840_port ;
output		M_836_port ;
output		M_824_port ;
output		M_823_port ;
output		M_815_port ;
output		M_805_port ;
output		M_793_port ;
output		M_784_port ;
output		M_779_port ;
output		M_752_port ;
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
output		JF_69 ;
output		JF_68 ;
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
output	[31:0]	RL_funct3_i_in_addr_port ;	// line#=computer.cpp:309,466,519,615,645
						// ,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		FF_offset_addr_port ;
output		FF_take_port ;	// line#=computer.cpp:789
output	[4:0]	RL_byte_offset_funct3_i_i2_port ;	// line#=computer.cpp:141,466,550,645,735
wire	[1:0]	M_1113 ;
wire		TR_184 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1078 ;
wire		M_1074 ;
wire		M_1072 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1064 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1038 ;
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
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_983 ;
wire		M_981 ;
wire		M_980 ;
wire		M_976 ;
wire		M_975 ;
wire		M_972 ;
wire		M_971 ;
wire		M_969 ;
wire		M_968 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_921 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire	[31:0]	M_896 ;
wire		M_894 ;
wire	[31:0]	M_893 ;
wire	[31:0]	M_892 ;
wire		M_890 ;
wire		M_854 ;
wire	[31:0]	M_853 ;
wire		M_850 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_843 ;
wire		M_842 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_773 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_751 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		U_787 ;
wire		U_786 ;
wire		U_780 ;
wire		U_777 ;
wire		U_776 ;
wire		C_26 ;
wire		U_770 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		U_761 ;
wire		U_759 ;
wire		U_747 ;
wire		U_745 ;
wire		C_22 ;
wire		U_743 ;
wire		U_742 ;
wire		U_740 ;
wire		U_739 ;
wire		U_738 ;
wire		U_736 ;
wire		U_734 ;
wire		U_731 ;
wire		U_729 ;
wire		U_728 ;
wire		U_727 ;
wire		U_726 ;
wire		U_725 ;
wire		U_724 ;
wire		U_717 ;
wire		U_715 ;
wire		U_714 ;
wire		U_713 ;
wire		U_712 ;
wire		U_711 ;
wire		U_710 ;
wire		U_709 ;
wire		U_708 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_702 ;
wire		U_701 ;
wire		U_700 ;
wire		U_698 ;
wire		U_697 ;
wire		U_696 ;
wire		U_695 ;
wire		U_694 ;
wire		U_693 ;
wire		U_692 ;
wire		U_691 ;
wire		U_690 ;
wire		U_689 ;
wire		U_688 ;
wire		U_687 ;
wire		U_686 ;
wire		U_685 ;
wire		U_684 ;
wire		U_683 ;
wire		U_682 ;
wire		U_681 ;
wire		U_680 ;
wire		U_679 ;
wire		U_678 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_674 ;
wire		U_673 ;
wire		U_672 ;
wire		U_671 ;
wire		U_670 ;
wire		U_669 ;
wire		U_668 ;
wire		U_667 ;
wire		U_666 ;
wire		U_607 ;
wire		U_606 ;
wire		U_605 ;
wire		U_604 ;
wire		U_602 ;
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
wire		U_561 ;
wire		C_11 ;
wire		U_560 ;
wire		U_559 ;
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
wire		regs_we06 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d06 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
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
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
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
wire	[31:0]	incr32u4i1 ;
wire	[31:0]	incr32u4ot ;
wire	[31:0]	incr32u3i1 ;
wire	[31:0]	incr32u3ot ;
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1i1 ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[4:0]	incr8u_51ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[4:0]	lop8u_11i2 ;
wire		lop8u_11ot ;
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
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51i1 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_3_t8 ;
wire		CT_77 ;
wire		CT_76 ;
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
wire		RG_r_2_en ;
wire		RG_in_addr_en ;
wire		RG_34_en ;
wire		RG_35_en ;
wire		RG_funct7_en ;
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
wire		M_752 ;
wire		M_779 ;
wire		M_784 ;
wire		M_793 ;
wire		M_805 ;
wire		M_815 ;
wire		M_823 ;
wire		M_824 ;
wire		M_836 ;
wire		M_840 ;
wire		M_841 ;
wire		M_844 ;
wire		M_849 ;
wire		TR_186 ;
wire		bf_ctx_p_rg00_en ;
wire		bf_ctx_p_rg01_en ;
wire		bf_ctx_p_rg02_en ;
wire		bf_ctx_p_rg03_en ;
wire		bf_ctx_p_rg04_en ;
wire		bf_ctx_p_rg05_en ;
wire		bf_ctx_p_rg06_en ;
wire		bf_ctx_p_rg07_en ;
wire		bf_ctx_p_rg08_en ;
wire		bf_ctx_p_rg09_en ;
wire		bf_ctx_p_rg10_en ;
wire		bf_ctx_p_rg11_en ;
wire		bf_ctx_p_rg12_en ;
wire		bf_ctx_p_rg13_en ;
wire		bf_ctx_p_rg14_en ;
wire		bf_ctx_p_rg15_en ;
wire		bf_ctx_p_rg16_en ;
wire		bf_ctx_p_rg17_en ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_en ;
wire		RG_r_en ;
wire		RG_key_index_l_en ;
wire		RG_data1_key_addr_op1_word_addr_en ;
wire		RG_data1_length_word_addr_en ;
wire		RG_key_index_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_l_2_en ;
wire		RG_data0_en ;
wire		RG_data1_offset_addr_word_addr_en ;
wire		RG_out_addr_word_addr_x_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_i_offset_en ;
wire		RG_offset_en ;
wire		RG_31_en ;
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
wire		RG_46_en ;
wire		FF_take_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_i_rd_rs1_en ;
wire		RL_byte_offset_funct3_i_i2_en ;
wire		RG_i_i2_offset_rd_en ;
wire		RL_l_mask_offset_addr_result_en ;
wire		RG_offset_rs1_en ;
wire		RG_l_rs1_word_addr_en ;
wire		RL_byte_offset_offset_addr_r_en ;
wire		RG_data0_result_en ;
wire		RL_byte_offset_index_key_index_l_en ;
wire		RL_data1_i1_index_mask_en ;
wire		RL_bf_ctx_load_next_count_mask_r_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_byte_offset_en ;
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
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
reg	[31:0]	RG_r ;	// line#=computer.cpp:458
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RG_data1_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,647,911
reg	[31:0]	RG_data1_length_word_addr ;	// line#=computer.cpp:189,521,647
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:372,542
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1_offset_addr_word_addr ;	// line#=computer.cpp:189,647
reg	[31:0]	RG_out_addr_word_addr_x ;	// line#=computer.cpp:189,346,616
reg	[31:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[31:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_i_offset ;	// line#=computer.cpp:466,645
reg	[31:0]	RG_offset ;	// line#=computer.cpp:645
reg	[1:0]	RG_31 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_34 ;
reg	RG_35 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_i_in_addr ;	// line#=computer.cpp:309,466,519,615,645
					// ,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_offset_addr_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	RG_46 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:140,141,158,191,210
							// ,737,741,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_i_rd_rs1 ;	// line#=computer.cpp:466,734,736
reg	[4:0]	RL_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,645,735
reg	[5:0]	RG_i_i2_offset_rd ;	// line#=computer.cpp:466,550,645,734
reg	[31:0]	RL_l_mask_offset_addr_result ;	// line#=computer.cpp:189,191,371,869,913
reg	[7:0]	RG_offset_rs1 ;	// line#=computer.cpp:645,736
reg	[31:0]	RG_l_rs1_word_addr ;	// line#=computer.cpp:189,457,736
reg	[31:0]	RL_byte_offset_offset_addr_r ;	// line#=computer.cpp:141,189,458
reg	[31:0]	RG_data0_result ;	// line#=computer.cpp:646,869
reg	[31:0]	RL_byte_offset_index_key_index_l ;	// line#=computer.cpp:141,189,327,371,542
							// ,648
reg	[31:0]	RL_data1_i1_index_mask ;	// line#=computer.cpp:189,191,287,536,647
reg	[31:0]	RL_bf_ctx_load_next_count_mask_r ;	// line#=computer.cpp:189,191,264,327,372
							// ,649
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00_t ;
reg	bf_ctx_p_rg00_t_c1 ;
reg	bf_ctx_p_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_rg01_t ;
reg	bf_ctx_p_rg01_t_c1 ;
reg	bf_ctx_p_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_rg02_t ;
reg	bf_ctx_p_rg02_t_c1 ;
reg	bf_ctx_p_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_rg03_t ;
reg	bf_ctx_p_rg03_t_c1 ;
reg	bf_ctx_p_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_rg04_t ;
reg	bf_ctx_p_rg04_t_c1 ;
reg	bf_ctx_p_rg04_t_c2 ;
reg	[31:0]	bf_ctx_p_rg05_t ;
reg	bf_ctx_p_rg05_t_c1 ;
reg	bf_ctx_p_rg05_t_c2 ;
reg	[31:0]	bf_ctx_p_rg06_t ;
reg	bf_ctx_p_rg06_t_c1 ;
reg	bf_ctx_p_rg06_t_c2 ;
reg	[31:0]	bf_ctx_p_rg07_t ;
reg	bf_ctx_p_rg07_t_c1 ;
reg	bf_ctx_p_rg07_t_c2 ;
reg	[31:0]	bf_ctx_p_rg08_t ;
reg	bf_ctx_p_rg08_t_c1 ;
reg	bf_ctx_p_rg08_t_c2 ;
reg	[31:0]	bf_ctx_p_rg09_t ;
reg	bf_ctx_p_rg09_t_c1 ;
reg	bf_ctx_p_rg09_t_c2 ;
reg	[31:0]	bf_ctx_p_rg10_t ;
reg	bf_ctx_p_rg10_t_c1 ;
reg	bf_ctx_p_rg10_t_c2 ;
reg	[31:0]	bf_ctx_p_rg11_t ;
reg	bf_ctx_p_rg11_t_c1 ;
reg	bf_ctx_p_rg11_t_c2 ;
reg	[31:0]	bf_ctx_p_rg12_t ;
reg	bf_ctx_p_rg12_t_c1 ;
reg	bf_ctx_p_rg12_t_c2 ;
reg	[31:0]	bf_ctx_p_rg13_t ;
reg	bf_ctx_p_rg13_t_c1 ;
reg	bf_ctx_p_rg13_t_c2 ;
reg	[31:0]	bf_ctx_p_rg14_t ;
reg	bf_ctx_p_rg14_t_c1 ;
reg	bf_ctx_p_rg14_t_c2 ;
reg	[31:0]	bf_ctx_p_rg15_t ;
reg	bf_ctx_p_rg15_t_c1 ;
reg	bf_ctx_p_rg15_t_c2 ;
reg	[31:0]	bf_ctx_p_rg16_t ;
reg	bf_ctx_p_rg16_t_c1 ;
reg	bf_ctx_p_rg16_t_c2 ;
reg	[31:0]	bf_ctx_p_rg17_t ;
reg	bf_ctx_p_rg17_t_c1 ;
reg	bf_ctx_p_rg17_t_c2 ;
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
reg	take_t1 ;
reg	TR_189 ;
reg	TR_188 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[10:0]	TR_01 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	RG_bf_ctx_load_next_t_c1 ;
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
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_key_index_l_t ;
reg	[15:0]	TR_04 ;
reg	[31:0]	RG_data1_key_addr_op1_word_addr_t ;
reg	RG_data1_key_addr_op1_word_addr_t_c1 ;
reg	RG_data1_key_addr_op1_word_addr_t_c2 ;
reg	RG_data1_key_addr_op1_word_addr_t_c3 ;
reg	RG_data1_key_addr_op1_word_addr_t_c4 ;
reg	[7:0]	TR_05 ;
reg	[15:0]	TR_06 ;
reg	[31:0]	RG_data1_length_word_addr_t ;
reg	RG_data1_length_word_addr_t_c1 ;
reg	RG_data1_length_word_addr_t_c2 ;
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	RG_data0_t_c1 ;
reg	[14:0]	TR_68 ;
reg	[15:0]	TR_69 ;
reg	[23:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_data1_offset_addr_word_addr_t ;
reg	RG_data1_offset_addr_word_addr_t_c1 ;
reg	[7:0]	TR_08 ;
reg	[15:0]	TR_09 ;
reg	[31:0]	RG_out_addr_word_addr_x_t ;
reg	RG_out_addr_word_addr_x_t_c1 ;
reg	RG_out_addr_word_addr_x_t_c2 ;
reg	RG_out_addr_word_addr_x_t_c3 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[10:0]	TR_10 ;
reg	[31:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	RG_i1_key_index_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[31:0]	RG_i_offset_t ;
reg	RG_i_offset_t_c1 ;
reg	RG_i_offset_t_c2 ;
reg	[3:0]	TR_71 ;
reg	[31:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	TR_14 ;
reg	[1:0]	RG_31_t ;
reg	RG_31_t_c1 ;
reg	RG_31_t_c2 ;
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
reg	[1:0]	TR_126 ;
reg	[24:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[31:0]	RL_funct3_i_in_addr_t ;
reg	RL_funct3_i_in_addr_t_c1 ;
reg	RL_funct3_i_in_addr_t_c2 ;
reg	RL_funct3_i_in_addr_t_c3 ;
reg	RL_funct3_i_in_addr_t_c4 ;
reg	[15:0]	TR_17 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	RG_length_w3_t_c3 ;
reg	FF_offset_addr_take_t ;
reg	FF_offset_addr_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	FF_offset_addr_1_t_c1 ;
reg	RG_46_t ;
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
reg	[26:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[1:0]	TR_127 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[7:0]	TR_128 ;
reg	[15:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[30:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[1:0]	TR_75 ;
reg	[4:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[7:0]	RG_i_rd_rs1_t ;
reg	RG_i_rd_rs1_t_c1 ;
reg	RG_i_rd_rs1_t_c2 ;
reg	[2:0]	TR_21 ;
reg	[3:0]	TR_22 ;
reg	TR_76 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[4:0]	RL_byte_offset_funct3_i_i2_t ;
reg	RL_byte_offset_funct3_i_i2_t_c1 ;
reg	RL_byte_offset_funct3_i_i2_t_c2 ;
reg	TR_130 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	TR_78_c3 ;
reg	[1:0]	TR_160 ;
reg	[2:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[2:0]	TR_133 ;
reg	[3:0]	TR_79 ;
reg	TR_79_c1 ;
reg	TR_79_c2 ;
reg	[2:0]	TR_134 ;
reg	[3:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[2:0]	M_1106 ;
reg	[4:0]	TR_24 ;
reg	TR_24_c1 ;
reg	TR_24_c2 ;
reg	TR_24_c3 ;
reg	TR_24_c4 ;
reg	TR_24_c5 ;
reg	[1:0]	TR_25 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[2:0]	TR_87 ;
reg	TR_87_c1 ;
reg	TR_87_c2 ;
reg	[3:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[4:0]	M_1103 ;
reg	[4:0]	M_1104 ;
reg	[4:0]	M_1105 ;
reg	[5:0]	RG_i_i2_offset_rd_t ;
reg	RG_i_i2_offset_rd_t_c1 ;
reg	RG_i_i2_offset_rd_t_c2 ;
reg	[13:0]	TR_28 ;
reg	[23:0]	TR_29 ;
reg	[7:0]	TR_88 ;
reg	[31:0]	RL_l_mask_offset_addr_result_t ;
reg	RL_l_mask_offset_addr_result_t_c1 ;
reg	RL_l_mask_offset_addr_result_t_c2 ;
reg	RL_l_mask_offset_addr_result_t_c3 ;
reg	RL_l_mask_offset_addr_result_t_c4 ;
reg	[3:0]	TR_89 ;
reg	[4:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[7:0]	RG_offset_rs1_t ;
reg	RG_offset_rs1_t_c1 ;
reg	RG_offset_rs1_t_c2 ;
reg	[2:0]	TR_139 ;
reg	[15:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[31:0]	RG_l_rs1_word_addr_t ;
reg	RG_l_rs1_word_addr_t_c1 ;
reg	RG_l_rs1_word_addr_t_c2 ;
reg	[7:0]	TR_91 ;
reg	[15:0]	TR_92 ;
reg	[16:0]	TR_93 ;
reg	[17:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	RL_byte_offset_offset_addr_r_t ;
reg	RL_byte_offset_offset_addr_r_t_c1 ;
reg	RL_byte_offset_offset_addr_r_t_c2 ;
reg	RL_byte_offset_offset_addr_r_t_c3 ;
reg	[31:0]	RL_byte_offset_offset_addr_r_t1 ;
reg	[31:0]	RG_data0_result_t ;
reg	RG_data0_result_t_c1 ;
reg	RG_data0_result_t_c2 ;
reg	[15:0]	TR_140 ;
reg	[16:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[17:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	RL_byte_offset_index_key_index_l_t ;
reg	RL_byte_offset_index_key_index_l_t_c1 ;
reg	[23:0]	TR_35 ;
reg	[23:0]	TR_36 ;
reg	[10:0]	TR_141 ;
reg	[15:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[16:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[31:0]	RL_data1_i1_index_mask_t ;
reg	RL_data1_i1_index_mask_t_c1 ;
reg	RL_data1_i1_index_mask_t_c2 ;
reg	RL_data1_i1_index_mask_t_c3 ;
reg	RL_data1_i1_index_mask_t_c4 ;
reg	RL_data1_i1_index_mask_t_c5 ;
reg	RL_data1_i1_index_mask_t_c6 ;
reg	[8:0]	M_1102 ;
reg	[15:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[31:0]	RL_bf_ctx_load_next_count_mask_r_t ;
reg	RL_bf_ctx_load_next_count_mask_r_t_c1 ;
reg	RL_bf_ctx_load_next_count_mask_r_t_c2 ;
reg	RL_bf_ctx_load_next_count_mask_r_t_c3 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	[1:0]	RG_byte_offset_t ;
reg	RG_byte_offset_t_c1 ;
reg	M_08_t ;
reg	M_08_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[10:0]	i11_t1 ;
reg	i11_t1_c1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_512_t ;
reg	M_512_t_c1 ;
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
reg	TR_190 ;
reg	JF_58 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_509_t ;
reg	M_509_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[9:0]	TR_39 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[19:0]	TR_40 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_97 ;
reg	[5:0]	M_1110 ;
reg	M_1110_c1 ;
reg	[13:0]	M_1111 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[4:0]	M_1101 ;
reg	M_1101_c1 ;
reg	M_1101_c2 ;
reg	M_1101_c3 ;
reg	[2:0]	M_1100 ;
reg	[7:0]	TR_43 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_98 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	TR_99 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	lop8u_11i1 ;
reg	[31:0]	TR_46 ;
reg	[4:0]	incr8u_51i1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
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
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_164 ;
reg	[2:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[17:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[18:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	addsub32u5i1 ;
reg	[3:0]	M_1114 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u6i2 ;
reg	[1:0]	M_1119 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	addsub32u7i1_c2 ;
reg	[2:0]	TR_102 ;
reg	[3:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_104 ;
reg	[17:0]	TR_51 ;
reg	[18:0]	TR_52 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_1112 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_54 ;
reg	[7:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[7:0]	TR_56 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	TR_106 ;
reg	TR_107 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_c2 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	TR_108 ;
reg	TR_109 ;
reg	TR_110 ;
reg	TR_110_c1 ;
reg	TR_110_c2 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	TR_58_c2 ;
reg	TR_58_c3 ;
reg	TR_58_c4 ;
reg	TR_58_c5 ;
reg	TR_58_c6 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[2:0]	M_1109 ;
reg	[31:0]	addsub32u_323i1 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	addsub32u_323i2_c2 ;
reg	addsub32u_323i2_c3 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[14:0]	M_1117 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1108 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[9:0]	M_1116 ;
reg	M_1116_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_1115 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c6 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c5 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	bf_ctx_p_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_ad00_c1 ;
reg	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_wd01 ;	// line#=computer.cpp:257
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[4:0]	regs_ad06 ;	// line#=computer.cpp:19
reg	regs_ad06_c1 ;
reg	TR_59 ;
reg	TR_59_c1 ;
reg	TR_59_c2 ;
reg	TR_59_c3 ;
reg	TR_59_c4 ;
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
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
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
						// ,424,425,426,427,437,438,439,553
						// ,612,617,618,619,636,637,646,647
						// ,654,659
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,411
						// ,612,620,621
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:411,612,620,621
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,131,142,336,337
						// ,424,425,426,427,553,612,620,621
						// ,653,741,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:469,550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:466,550
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
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
computer_add8u_5 INST_add8u_5_1 ( .i1(add8u_51i1) ,.i2(add8u_51i2) ,.o1(add8u_51ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or bf_ctx_p_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_ad00 )
	5'h00 :
		bf_ctx_p_rd00 = bf_ctx_p_rg00 ;
	5'h01 :
		bf_ctx_p_rd00 = bf_ctx_p_rg01 ;
	5'h02 :
		bf_ctx_p_rd00 = bf_ctx_p_rg02 ;
	5'h03 :
		bf_ctx_p_rd00 = bf_ctx_p_rg03 ;
	5'h04 :
		bf_ctx_p_rd00 = bf_ctx_p_rg04 ;
	5'h05 :
		bf_ctx_p_rd00 = bf_ctx_p_rg05 ;
	5'h06 :
		bf_ctx_p_rd00 = bf_ctx_p_rg06 ;
	5'h07 :
		bf_ctx_p_rd00 = bf_ctx_p_rg07 ;
	5'h08 :
		bf_ctx_p_rd00 = bf_ctx_p_rg08 ;
	5'h09 :
		bf_ctx_p_rd00 = bf_ctx_p_rg09 ;
	5'h0a :
		bf_ctx_p_rd00 = bf_ctx_p_rg10 ;
	5'h0b :
		bf_ctx_p_rd00 = bf_ctx_p_rg11 ;
	5'h0c :
		bf_ctx_p_rd00 = bf_ctx_p_rg12 ;
	5'h0d :
		bf_ctx_p_rd00 = bf_ctx_p_rg13 ;
	5'h0e :
		bf_ctx_p_rd00 = bf_ctx_p_rg14 ;
	5'h0f :
		bf_ctx_p_rd00 = bf_ctx_p_rg15 ;
	5'h10 :
		bf_ctx_p_rd00 = bf_ctx_p_rg16 ;
	5'h11 :
		bf_ctx_p_rd00 = bf_ctx_p_rg17 ;
	default :
		bf_ctx_p_rd00 = 32'hx ;
	endcase
assign	M_01 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_01 or U_74 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( RG_value or M_02 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
	bf_ctx_p_rg01_t_c2 = ( U_490 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or M_03 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
	bf_ctx_p_rg02_t_c2 = ( U_490 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RG_index or M_04 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
	bf_ctx_p_rg03_t_c2 = ( U_490 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_05 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
	bf_ctx_p_rg04_t_c2 = ( U_490 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( RG_bf_ctx_load_next or M_06 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
	bf_ctx_p_rg05_t_c2 = ( U_490 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RG_bf_ctx_load_next )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_initial_s_addr or M_07 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
	bf_ctx_p_rg06_t_c2 = ( U_490 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( RG_i1_key_index or M_08 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_490 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RL_l_mask_offset_addr_result or M_09 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_490 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RL_l_mask_offset_addr_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_i_offset or M_10 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_490 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_i_offset )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_offset or M_11 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_490 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_offset )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RL_byte_offset_offset_addr_r or M_12 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_490 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RL_byte_offset_offset_addr_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_data0_result or M_13 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_490 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_data0_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RL_byte_offset_index_key_index_l or M_14 or U_490 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_490 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:174,257,535
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RL_data1_i1_index_mask or M_15 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_490 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RL_data1_i1_index_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( RG_l_rs1_word_addr or M_16 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_490 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_l_rs1_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RL_funct3_i_in_addr or M_17 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
	bf_ctx_p_rg16_t_c2 = ( U_490 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_funct3_i_in_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( RL_bf_ctx_load_next_count_mask_r or M_18 or U_490 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_490 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RL_bf_ctx_load_next_count_mask_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:174,257,535
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad06) ,.DECODER_out(regs_d06) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_l_rs1_word_addr )	// line#=computer.cpp:19
	case ( RG_l_rs1_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rd_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_offset_rs1 [4:0] )
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
assign	M_19 = ~( regs_we06 & regs_d06 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_599 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we06 & regs_d06 [21] ) ;
	regs_rg10_t_c2 = ( U_599 & M_19 ) ;	// line#=computer.cpp:334
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
assign	M_20 = ~( regs_we06 & regs_d06 [20] ) ;
always @ ( U_604 or C_bf_ctx_read_word_1_t or M_20 or U_600 or regs_wd06 or regs_d06 or 
	regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we06 & regs_d06 [20] ) ;
	regs_rg11_t_c2 = ( U_600 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_604 & M_20 ) ;	// line#=computer.cpp:335
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
assign	M_21 = ~( regs_we06 & regs_d06 [19] ) ;
always @ ( U_604 or U_606 or C_bf_ctx_read_word_1_t or M_21 or U_601 or regs_wd06 or 
	regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we06 & regs_d06 [19] ) ;
	regs_rg12_t_c2 = ( U_601 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_606 | U_604 ) & M_21 ) ;	// line#=computer.cpp:336
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
assign	M_22 = ~( regs_we06 & regs_d06 [18] ) ;
always @ ( U_604 or U_606 or M_732 or U_601 or C_bf_ctx_read_word_1_t or M_22 or 
	U_602 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we06 & regs_d06 [18] ) ;
	regs_rg13_t_c2 = ( U_602 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_601 & M_732 ) | U_606 ) | U_604 ) & M_22 ) ;	// line#=computer.cpp:337
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
assign	CT_24 = |RG_i_i2_offset_rd [4:0] ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
always @ ( FF_offset_addr_take )	// line#=computer.cpp:929
	case ( FF_offset_addr_take )
	1'h1 :
		TR_189 = 1'h1 ;
	1'h0 :
		TR_189 = 1'h0 ;
	default :
		TR_189 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_188 = 1'h1 ;
	1'h0 :
		TR_188 = 1'h0 ;
	default :
		TR_188 = 1'hx ;
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
assign	CT_35 = ( M_754 & M_771 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_data1_offset_addr_word_addr [7:0] , RL_data1_i1_index_mask [7:0] , 
	RG_data0_result [7:0] , RG_l_rs1_word_addr [7:0] } ^ RG_data0 ) ;	// line#=computer.cpp:142,371,424,425,426
										// ,427,636
assign	l_t1 = ( RG_data0_result ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,655
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_62 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_63 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	r_t = ( ( RL_bf_ctx_load_next_count_mask_r ^ RL_byte_offset_offset_addr_r ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_byte_offset_index_key_index_l ^ RL_byte_offset_offset_addr_r ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_key_index_r ^ RL_byte_offset_offset_addr_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RL_byte_offset_offset_addr_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RL_byte_offset_offset_addr_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RL_byte_offset_offset_addr_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_1 ^ RG_l_rs1_word_addr ) ;	// line#=computer.cpp:386
assign	JF_59 = ( RG_i_i2_offset_rd == 6'h0f ) ;
assign	JF_60 = ( RG_i_i2_offset_rd == 6'h1f ) ;
assign	JF_61 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( RG_i_i2_offset_rd == 6'h00 ) | ( RG_i_i2_offset_rd == 
	6'h01 ) ) | ( RG_i_i2_offset_rd == 6'h02 ) ) | ( RG_i_i2_offset_rd == 6'h03 ) ) | 
	( RG_i_i2_offset_rd == 6'h04 ) ) | ( RG_i_i2_offset_rd == 6'h05 ) ) | ( RG_i_i2_offset_rd == 
	6'h06 ) ) | ( RG_i_i2_offset_rd == 6'h07 ) ) | ( RG_i_i2_offset_rd == 6'h08 ) ) | 
	( RG_i_i2_offset_rd == 6'h09 ) ) | ( RG_i_i2_offset_rd == 6'h0a ) ) | ( RG_i_i2_offset_rd == 
	6'h0b ) ) | ( RG_i_i2_offset_rd == 6'h0c ) ) | ( RG_i_i2_offset_rd == 6'h0d ) ) | 
	( RG_i_i2_offset_rd == 6'h0e ) ) | ( RG_i_i2_offset_rd == 6'h10 ) ) | ( RG_i_i2_offset_rd == 
	6'h11 ) ) | ( RG_i_i2_offset_rd == 6'h12 ) ) | ( RG_i_i2_offset_rd == 6'h13 ) ) | 
	( RG_i_i2_offset_rd == 6'h14 ) ) | ( RG_i_i2_offset_rd == 6'h15 ) ) | ( RG_i_i2_offset_rd == 
	6'h16 ) ) | ( RG_i_i2_offset_rd == 6'h17 ) ) | ( RG_i_i2_offset_rd == 6'h18 ) ) | 
	( RG_i_i2_offset_rd == 6'h19 ) ) | ( RG_i_i2_offset_rd == 6'h1a ) ) | ( RG_i_i2_offset_rd == 
	6'h1b ) ) | ( RG_i_i2_offset_rd == 6'h1c ) ) | ( RG_i_i2_offset_rd == 6'h1d ) ) | 
	( RG_i_i2_offset_rd == 6'h1e ) ) | ( RG_i_i2_offset_rd == 6'h20 ) ) | ( RG_i_i2_offset_rd == 
	6'h21 ) ) | ( RG_i_i2_offset_rd == 6'h22 ) ) | ( RG_i_i2_offset_rd == 6'h23 ) ) | 
	( RG_i_i2_offset_rd == 6'h24 ) ) | ( RG_i_i2_offset_rd == 6'h25 ) ) | ( RG_i_i2_offset_rd == 
	6'h26 ) ) | ( RG_i_i2_offset_rd == 6'h27 ) ) | ( RG_i_i2_offset_rd == 6'h28 ) ) | 
	( RG_i_i2_offset_rd == 6'h29 ) ) | ( RG_i_i2_offset_rd == 6'h2a ) ) | ( RG_i_i2_offset_rd == 
	6'h2b ) ) | ( RG_i_i2_offset_rd == 6'h2c ) ) | ( RG_i_i2_offset_rd == 6'h2d ) ) | 
	( RG_i_i2_offset_rd == 6'h2e ) ) ;
assign	CT_76 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_77 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_3_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	JF_66 = ~( ( ( RG_byte_offset == 2'h0 ) | ( RG_byte_offset == 2'h1 ) ) | 
	( RG_byte_offset == 2'h2 ) ) ;
assign	l_2_t9 = ( RG_l_rs1_word_addr ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add8u_51i1 = RG_i_rd_rs1 [4:0] ;	// line#=computer.cpp:466
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	leop36s_11i1 = { 1'h0 , addsub32u_323ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_key_index [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_i1_key_index ;	// line#=computer.cpp:554
assign	incr32u3i1 = key_index_t5 ;	// line#=computer.cpp:554
assign	incr32u4i1 = key_index_t8 ;	// line#=computer.cpp:554
assign	addsub32u3i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u3i2 = regs_rg13 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:612,617,618,619
assign	addsub32u3_f = 2'h1 ;
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
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
assign	U_09 = ( ST1_03d & M_841 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_823 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_804 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_843 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_778 ) ;	// line#=computer.cpp:725,733,744
assign	M_757 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_778 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_791 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_804 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_814 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_823 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_823_port = M_823 ;
assign	M_835 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_837 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_839 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_841 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_841_port = M_841 ;
assign	M_843 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_845 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_801 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_751 ) ;	// line#=computer.cpp:725,735,790
assign	M_727 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_751 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_762 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_767 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_783 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_801 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_792 ) ;	// line#=computer.cpp:725,735,870
assign	M_792 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_792 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_824 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_779 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_758 = ~|( RG_data1_length_word_addr ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_779 = ~|( RG_data1_length_word_addr ^ 32'h0000000b ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,744,749,758,767,778,1020
assign	M_779_port = M_779 ;
assign	M_793 = ~|( RG_data1_length_word_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_793_port = M_793 ;
assign	M_805 = ~|( RG_data1_length_word_addr ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
									// ,767,778,870
assign	M_805_port = M_805 ;
assign	M_815 = ~|( RG_data1_length_word_addr ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_815_port = M_815 ;
assign	M_824 = ~|( RG_data1_length_word_addr ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_824_port = M_824 ;
assign	M_836 = ~|( RG_data1_length_word_addr ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_836_port = M_836 ;
assign	M_838 = ~|( RG_data1_length_word_addr ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_840 = ~|( RG_data1_length_word_addr ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_840_port = M_840 ;
assign	M_842 = ~|( RG_data1_length_word_addr ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_844 = ~|( RG_data1_length_word_addr ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_844_port = M_844 ;
assign	M_846 = ~|( RG_data1_length_word_addr ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_742 ) ;	// line#=computer.cpp:849
assign	M_728 = ~|{ 29'h00000000 , RL_byte_offset_funct3_i_i2 [2:0] } ;	// line#=computer.cpp:821,849
assign	M_742 = ~|( { 29'h00000000 , RL_byte_offset_funct3_i_i2 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_768 = ~|( { 29'h00000000 , RL_byte_offset_funct3_i_i2 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_842 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_95 = ( ST1_05d & M_779 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_838 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_779 ) ;	// line#=computer.cpp:744
assign	M_1064 = ~( M_1068 | M_779 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_838 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_824 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_805 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_844 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_779 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_824 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_805 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_779 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_836 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_815 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_805 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_779 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_840 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_844 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_779 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_i_in_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_815 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_844 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_779 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_844 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_779 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_i_in_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_805 ) ;	// line#=computer.cpp:744
assign	M_743 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_794 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_763 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870,914
assign	M_802 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870,914
assign	M_752 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870,914
assign	M_752_port = M_752 ;
assign	M_769 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	U_266 = ( ( ( ST1_13d & M_779 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_274 = ( ST1_14d & M_805 ) ;	// line#=computer.cpp:744
assign	U_274_port = U_274 ;
assign	M_729 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914,916
assign	M_784 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_784_port = M_784 ;
assign	U_298 = ( ( ( ST1_14d & M_844 ) & M_729 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:744,914,916
assign	U_301 = ( ( ( ST1_14d & M_779 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_301_port = U_301 ;
assign	U_323 = ( ST1_15d & M_805 ) ;	// line#=computer.cpp:744
assign	U_327 = ( ST1_15d & M_779 ) ;	// line#=computer.cpp:744
assign	U_327_port = U_327 ;
assign	U_339 = ( ST1_16d & M_844 ) ;	// line#=computer.cpp:744
assign	U_342 = ( ST1_16d & M_779 ) ;	// line#=computer.cpp:744
assign	U_342_port = U_342 ;
assign	U_349 = ( U_339 & M_784 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_339 & M_854 ) ;	// line#=computer.cpp:948
assign	U_364 = ( ST1_17d & M_805 ) ;	// line#=computer.cpp:744
assign	U_368 = ( ST1_17d & M_779 ) ;	// line#=computer.cpp:744
assign	U_368_port = U_368 ;
assign	U_376 = ( U_364 & M_769 ) ;	// line#=computer.cpp:870
assign	M_854 = |RG_i_rd_rs1 [4:0] ;	// line#=computer.cpp:838,902,948
assign	U_378 = ( U_364 & M_854 ) ;	// line#=computer.cpp:902
assign	U_384 = ( ST1_18d & M_840 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_779 ) ;	// line#=computer.cpp:744
assign	U_392_port = U_392 ;
assign	U_401 = ( ST1_19d & M_793 ) ;	// line#=computer.cpp:744
assign	U_401_port = U_401 ;
assign	U_407 = ( ST1_19d & M_779 ) ;	// line#=computer.cpp:744
assign	U_407_port = U_407 ;
assign	U_409 = ( U_401 & M_728 ) ;	// line#=computer.cpp:821
assign	U_410 = ( U_401 & M_768 ) ;	// line#=computer.cpp:821
assign	U_411 = ( U_401 & M_742 ) ;	// line#=computer.cpp:821
assign	U_412 = ( U_401 & ( ~|( { 29'h00000000 , RL_byte_offset_funct3_i_i2 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_413 = ( U_401 & ( ~|( { 29'h00000000 , RL_byte_offset_funct3_i_i2 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_424 = ( ST1_20d & M_793 ) ;	// line#=computer.cpp:744
assign	U_425 = ( ST1_20d & M_824 ) ;	// line#=computer.cpp:744
assign	U_430 = ( ST1_20d & M_779 ) ;	// line#=computer.cpp:744
assign	U_433 = ( U_424 & M_770 ) ;	// line#=computer.cpp:821
assign	U_436 = ( U_424 & M_786 ) ;	// line#=computer.cpp:821
assign	M_770 = ~|( RL_funct3_i_in_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_786 = ~|( RL_funct3_i_in_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_443 = ( ST1_21d & M_793 ) ;	// line#=computer.cpp:744
assign	U_444 = ( ST1_21d & M_824 ) ;	// line#=computer.cpp:744
assign	U_449 = ( ST1_21d & M_779 ) ;	// line#=computer.cpp:744
assign	M_730 = ~|RL_funct3_i_in_addr ;	// line#=computer.cpp:821,849
assign	U_451 = ( U_443 & M_730 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_443 & ( ~|( RL_funct3_i_in_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_765 = ~|( RL_funct3_i_in_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_454 = ( U_443 & M_765 ) ;	// line#=computer.cpp:821
assign	U_455 = ( U_443 & M_786 ) ;	// line#=computer.cpp:821
assign	U_457 = ( U_444 & M_730 ) ;	// line#=computer.cpp:849
assign	U_458 = ( U_444 & M_770 ) ;	// line#=computer.cpp:849
assign	U_466 = ( ST1_22d & M_793 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_824 ) ;	// line#=computer.cpp:744
assign	U_471 = ( ST1_22d & M_846 ) ;	// line#=computer.cpp:744
assign	U_472 = ( ST1_22d & M_779 ) ;	// line#=computer.cpp:744
assign	U_473 = ( ST1_22d & M_1064 ) ;	// line#=computer.cpp:744
assign	U_477 = ( U_466 & M_770 ) ;	// line#=computer.cpp:821
assign	U_482 = ( U_466 & M_854 ) ;	// line#=computer.cpp:838
assign	U_483 = ( U_467 & M_730 ) ;	// line#=computer.cpp:849
assign	U_484 = ( U_467 & M_770 ) ;	// line#=computer.cpp:849
assign	U_487 = ( U_472 & FF_take ) ;	// line#=computer.cpp:1020
assign	U_490 = ( U_487 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_492 = ( ST1_22d & ( ~M_849 ) ) ;
assign	U_501 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_502 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_501 & M_740 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_516 = ( ( U_501 & M_741 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_517 = ( U_501 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_517_port = U_517 ;
assign	U_518 = ( U_501 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_522 = ( ST1_39d & FF_offset_addr ) ;	// line#=computer.cpp:367
assign	U_523 = ( ST1_39d & ( ~FF_offset_addr ) ) ;	// line#=computer.cpp:367
assign	U_526 = ( ST1_40d & ( ~RG_i_i2_offset_rd [3] ) ) ;	// line#=computer.cpp:645
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
assign	U_559 = ( ST1_72d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_745 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_560 = ( U_559 & C_11 ) ;	// line#=computer.cpp:1066
assign	U_561 = ( U_559 & ( ~C_11 ) ) ;	// line#=computer.cpp:1066
assign	M_894 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_894 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_563 = ( U_560 & ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
assign	M_745 = ~|{ RL_byte_offset_funct3_i_i2 [2] , ~RL_byte_offset_funct3_i_i2 [1] , 
	RL_byte_offset_funct3_i_i2 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_771 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_13 = ( M_1061 & M_771 ) ;	// line#=computer.cpp:1061
assign	U_564 = ( ST1_72d & C_13 ) ;	// line#=computer.cpp:1061
assign	U_565 = ( ST1_72d & ( ~C_13 ) ) ;	// line#=computer.cpp:1061
assign	C_14 = ( ( ( M_894 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_567 = ( U_564 & ( ~C_14 ) ) ;	// line#=computer.cpp:311
assign	C_15 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_569 = ( U_567 & ( ~C_15 ) ) ;	// line#=computer.cpp:315
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_17 = ( M_1060 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1060 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_745 ) ;	// line#=computer.cpp:1057,1071
assign	C_19 = ( M_1060 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_589 = ( ST1_74d & ( ~|( RG_i_i2_offset_rd [1:0] ^ 2'h1 ) ) ) ;
assign	U_592 = ( ST1_74d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_593 = ( U_592 & CT_63 ) ;	// line#=computer.cpp:267,291
assign	U_594 = ( U_592 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,291
assign	U_595 = ( U_594 & CT_62 ) ;	// line#=computer.cpp:269,291
assign	U_596 = ( U_594 & ( ~CT_62 ) ) ;	// line#=computer.cpp:269,291
assign	U_597 = ( U_596 & CT_61 ) ;	// line#=computer.cpp:271,291
assign	U_598 = ( U_596 & ( ~CT_61 ) ) ;	// line#=computer.cpp:271,291
assign	U_599 = ( ST1_75d & M_731 ) ;
assign	U_600 = ( ST1_75d & M_773 ) ;
assign	U_601 = ( ST1_75d & M_746 ) ;
assign	M_731 = ~|RG_byte_offset ;
assign	M_746 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_773 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	U_602 = ( ST1_75d & M_1055 ) ;
assign	U_604 = ( U_599 & M_732 ) ;	// line#=computer.cpp:335
assign	U_605 = ( U_600 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	M_732 = ~FF_take ;	// line#=computer.cpp:335,336,337
assign	U_606 = ( U_600 & M_732 ) ;	// line#=computer.cpp:336
assign	U_607 = ( U_601 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	M_733 = ~|RG_i_i2_offset_rd ;
assign	M_747 = ~|( RG_i_i2_offset_rd ^ 6'h02 ) ;
assign	M_753 = ~|( RG_i_i2_offset_rd ^ 6'h07 ) ;
assign	M_756 = ~|( RG_i_i2_offset_rd ^ 6'h0c ) ;
assign	M_760 = ~|( RG_i_i2_offset_rd ^ 6'h14 ) ;
assign	M_761 = ~|( RG_i_i2_offset_rd ^ 6'h19 ) ;
assign	M_766 = ~|( RG_i_i2_offset_rd ^ 6'h04 ) ;
assign	M_775 = ~|( RG_i_i2_offset_rd ^ 6'h01 ) ;
assign	M_780 = ~|( RG_i_i2_offset_rd ^ 6'h0b ) ;
assign	M_781 = ~|( RG_i_i2_offset_rd ^ 6'h15 ) ;
assign	M_782 = ~|( RG_i_i2_offset_rd ^ 6'h20 ) ;
assign	M_787 = ~|( RG_i_i2_offset_rd ^ 6'h05 ) ;
assign	M_788 = ~|( RG_i_i2_offset_rd ^ 6'h08 ) ;
assign	M_790 = ~|( RG_i_i2_offset_rd ^ 6'h0d ) ;
assign	M_795 = ~|( RG_i_i2_offset_rd ^ 6'h03 ) ;
assign	M_796 = ~|( RG_i_i2_offset_rd ^ 6'h10 ) ;
assign	M_797 = ~|( RG_i_i2_offset_rd ^ 6'h12 ) ;
assign	M_798 = ~|( RG_i_i2_offset_rd ^ 6'h18 ) ;
assign	M_799 = ~|( RG_i_i2_offset_rd ^ 6'h11 ) ;
assign	M_800 = ~|( RG_i_i2_offset_rd ^ 6'h0a ) ;
assign	M_803 = ~|( RG_i_i2_offset_rd ^ 6'h06 ) ;
assign	M_806 = ~|( RG_i_i2_offset_rd ^ 6'h13 ) ;
assign	M_807 = ~|( RG_i_i2_offset_rd ^ 6'h09 ) ;
assign	M_808 = ~|( RG_i_i2_offset_rd ^ 6'h0e ) ;
assign	M_809 = ~|( RG_i_i2_offset_rd ^ 6'h2c ) ;
assign	M_810 = ~|( RG_i_i2_offset_rd ^ 6'h28 ) ;
assign	M_811 = ~|( RG_i_i2_offset_rd ^ 6'h24 ) ;
assign	M_812 = ~|( RG_i_i2_offset_rd ^ 6'h1c ) ;
assign	M_813 = ~|( RG_i_i2_offset_rd ^ 6'h16 ) ;
assign	M_816 = ~|( RG_i_i2_offset_rd ^ 6'h17 ) ;
assign	M_817 = ~|( RG_i_i2_offset_rd ^ 6'h1a ) ;
assign	M_818 = ~|( RG_i_i2_offset_rd ^ 6'h1b ) ;
assign	M_819 = ~|( RG_i_i2_offset_rd ^ 6'h1d ) ;
assign	M_820 = ~|( RG_i_i2_offset_rd ^ 6'h1e ) ;
assign	M_821 = ~|( RG_i_i2_offset_rd ^ 6'h21 ) ;
assign	M_822 = ~|( RG_i_i2_offset_rd ^ 6'h22 ) ;
assign	M_825 = ~|( RG_i_i2_offset_rd ^ 6'h23 ) ;
assign	M_826 = ~|( RG_i_i2_offset_rd ^ 6'h25 ) ;
assign	M_827 = ~|( RG_i_i2_offset_rd ^ 6'h26 ) ;
assign	M_828 = ~|( RG_i_i2_offset_rd ^ 6'h27 ) ;
assign	M_829 = ~|( RG_i_i2_offset_rd ^ 6'h29 ) ;
assign	M_830 = ~|( RG_i_i2_offset_rd ^ 6'h2a ) ;
assign	M_832 = ~|( RG_i_i2_offset_rd ^ 6'h2b ) ;
assign	M_833 = ~|( RG_i_i2_offset_rd ^ 6'h2d ) ;
assign	M_834 = ~|( RG_i_i2_offset_rd ^ 6'h2e ) ;
assign	U_666 = ( ST1_76d & M_1056 ) ;
assign	U_667 = ( ST1_76d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_668 = ( ST1_77d & M_733 ) ;
assign	U_669 = ( ST1_77d & M_775 ) ;
assign	U_670 = ( ST1_77d & M_747 ) ;
assign	U_671 = ( ST1_77d & M_795 ) ;
assign	U_672 = ( ST1_77d & M_766 ) ;
assign	U_673 = ( ST1_77d & M_787 ) ;
assign	U_674 = ( ST1_77d & M_803 ) ;
assign	U_675 = ( ST1_77d & M_753 ) ;
assign	U_676 = ( ST1_77d & M_788 ) ;
assign	U_677 = ( ST1_77d & M_807 ) ;
assign	U_678 = ( ST1_77d & M_800 ) ;
assign	U_679 = ( ST1_77d & M_780 ) ;
assign	U_680 = ( ST1_77d & M_756 ) ;
assign	U_681 = ( ST1_77d & M_790 ) ;
assign	U_682 = ( ST1_77d & M_808 ) ;
assign	M_759 = ~|( RG_i_i2_offset_rd ^ 6'h0f ) ;
assign	U_683 = ( ST1_77d & M_759 ) ;
assign	U_684 = ( ST1_77d & M_796 ) ;
assign	U_685 = ( ST1_77d & M_799 ) ;
assign	U_686 = ( ST1_77d & M_797 ) ;
assign	U_687 = ( ST1_77d & M_806 ) ;
assign	U_688 = ( ST1_77d & M_760 ) ;
assign	U_689 = ( ST1_77d & M_781 ) ;
assign	U_690 = ( ST1_77d & M_813 ) ;
assign	U_691 = ( ST1_77d & M_816 ) ;
assign	U_692 = ( ST1_77d & M_798 ) ;
assign	U_693 = ( ST1_77d & M_761 ) ;
assign	U_694 = ( ST1_77d & M_817 ) ;
assign	U_695 = ( ST1_77d & M_818 ) ;
assign	U_696 = ( ST1_77d & M_812 ) ;
assign	U_697 = ( ST1_77d & M_819 ) ;
assign	U_698 = ( ST1_77d & M_820 ) ;
assign	M_755 = ~|( RG_i_i2_offset_rd ^ 6'h1f ) ;
assign	U_700 = ( ST1_77d & M_782 ) ;
assign	U_701 = ( ST1_77d & M_821 ) ;
assign	U_702 = ( ST1_77d & M_822 ) ;
assign	U_703 = ( ST1_77d & M_825 ) ;
assign	U_704 = ( ST1_77d & M_811 ) ;
assign	U_705 = ( ST1_77d & M_826 ) ;
assign	U_706 = ( ST1_77d & M_827 ) ;
assign	U_707 = ( ST1_77d & M_828 ) ;
assign	U_708 = ( ST1_77d & M_810 ) ;
assign	U_709 = ( ST1_77d & M_829 ) ;
assign	U_710 = ( ST1_77d & M_830 ) ;
assign	U_711 = ( ST1_77d & M_832 ) ;
assign	U_712 = ( ST1_77d & M_809 ) ;
assign	U_713 = ( ST1_77d & M_833 ) ;
assign	U_714 = ( ST1_77d & M_834 ) ;
assign	M_1056 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_733 | M_775 ) | M_747 ) | M_795 ) | M_766 ) | 
	M_787 ) | M_803 ) | M_753 ) | M_788 ) | M_807 ) | M_800 ) | M_780 ) | M_756 ) | 
	M_790 ) | M_808 ) | M_759 ) | M_796 ) | M_799 ) | M_797 ) | M_806 ) | M_760 ) | 
	M_781 ) | M_813 ) | M_816 ) | M_798 ) | M_761 ) | M_817 ) | M_818 ) | M_812 ) | 
	M_819 ) | M_820 ) | M_755 ) | M_782 ) | M_821 ) | M_822 ) | M_825 ) | M_811 ) | 
	M_826 ) | M_827 ) | M_828 ) | M_810 ) | M_829 ) | M_830 ) | M_832 ) | M_809 ) | 
	M_833 ) | M_834 ) ;
assign	U_715 = ( ST1_77d & M_1056 ) ;
assign	U_717 = ( ST1_77d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_724 = ( ST1_78d & M_734 ) ;
assign	U_725 = ( ST1_78d & M_776 ) ;
assign	U_726 = ( ST1_78d & M_748 ) ;
assign	M_734 = ~|RG_31 ;
assign	M_748 = ~|( RG_31 ^ 2'h2 ) ;
assign	M_776 = ~|( RG_31 ^ 2'h1 ) ;
assign	U_727 = ( ST1_78d & ( ~M_1059 ) ) ;
assign	U_728 = ( U_724 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_729 = ( U_724 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_731 = ( U_728 & ( ~M_890 ) ) ;	// line#=computer.cpp:319,320
assign	U_734 = ( U_729 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_736 = ( U_725 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_738 = ( U_727 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_739 = ( U_727 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_740 = ( U_738 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_742 = ( ST1_78d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_743 = ( ST1_78d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_22 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_745 = ( U_743 & ( ~C_22 ) ) ;	// line#=computer.cpp:277,299
assign	U_747 = ( U_745 & ( ~CT_76 ) ) ;	// line#=computer.cpp:279,299
assign	U_759 = ( ST1_79d & M_773 ) ;
assign	M_1055 = ~( ( M_731 | M_773 ) | M_746 ) ;
assign	U_761 = ( ST1_79d & M_1055 ) ;
assign	C_23 = ~|( incr32u3ot ^ RG_data1_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u2ot ^ RG_data1_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u1ot ^ RG_data1_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	U_770 = ( ST1_84d & FF_take ) ;	// line#=computer.cpp:550
assign	C_26 = ~|( RL_byte_offset_index_key_index_l ^ RG_data1_length_word_addr ) ;	// line#=computer.cpp:555
assign	U_776 = ( ST1_87d & FF_take ) ;	// line#=computer.cpp:466
assign	U_777 = ( ST1_87d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_780 = ( U_777 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_786 = ( ST1_88d & FF_take ) ;	// line#=computer.cpp:466
assign	U_787 = ( ST1_88d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
always @ ( RL_bf_ctx_load_next_count_mask_r or ST1_85d )
	TR_01 = ( { 11{ ST1_85d } } & RL_bf_ctx_load_next_count_mask_r [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( addsub32u2ot or U_734 or bf_ctx_load_next1_t3 or ST1_72d or TR_01 or 
	ST1_85d or M_905 or dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_t_c1 = ( M_905 | ST1_85d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_t_c1 } } & { 21'h000000 , TR_01 } )	// line#=computer.cpp:524
		| ( { 32{ ST1_72d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_734 } } & addsub32u2ot [31:0] )				// line#=computer.cpp:324
		) ;
	end
assign	RG_bf_ctx_load_next_en = ( U_186 | RG_bf_ctx_load_next_t_c1 | ST1_72d | U_734 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:174,324,524,535
assign	M_906 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_836 ) | ( ST1_22d & 
	M_815 ) ) | U_466 ) | U_467 ) | ( ST1_22d & M_805 ) ) | ( ST1_22d & M_844 ) ) | 
	( ST1_22d & M_758 ) ) | U_471 ) | U_472 ) | U_473 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_data1_key_addr_op1_word_addr or M_906 )
	TR_02 = ( { 16{ M_906 } } & RG_data1_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_512_t or M_842 or M_840 or RL_addr_addr1_byte_offset_imm1 or 
	M_838 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_data1_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_906 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_906 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_838 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_840 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_842 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_data1_key_addr_op1_word_addr [15:0] } )				// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_512_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1047 = ( ( M_1041 | U_740 ) | U_759 ) ;
assign	M_1050 = ( M_904 | U_780 ) ;
always @ ( add12u1ot or M_1047 or M_1050 )
	TR_03 = ( ( { 12{ M_1050 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1047 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( RG_index or M_509_t or U_725 or U_729 or U_739 or FF_bf_ctx_valid or 
	U_738 or addsub32u2ot or U_728 or regs_rg05 or M_989 or TR_03 or M_1047 or 
	M_1050 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( M_1050 | M_1047 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( U_738 & FF_bf_ctx_valid ) | U_739 ) | U_729 ) | U_725 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_989 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_728 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_509_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_989 | U_728 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_777 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_890 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_904 = ( ST1_22d & U_490 ) ;
assign	M_989 = ( ST1_72d & ( U_569 & C_16 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_rs1_word_addr or U_780 or RG_key_index_l or U_740 or RG_r or U_726 or 
	RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_777 or U_731 or RL_funct3_i_in_addr or 
	M_890 or U_728 or l_1_t or U_715 or regs_rg10 or M_989 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_904 or U_759 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_759 ) | M_904 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_728 & ( U_728 & M_890 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_728 & ( U_731 & M_777 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_728 & ( U_731 & ( ~M_777 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_989 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_715 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_726 } } & RG_r )						// line#=computer.cpp:481
		| ( { 32{ U_740 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_780 } } & RG_l_rs1_word_addr )				// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_989 | U_715 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_726 | U_740 | U_780 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_724 or U_569 or ST1_72d )
	begin
	RG_i_t_c1 = ( ST1_72d & U_569 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_724 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_724 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_990 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = ( M_993 | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_i_in_addr ;
assign	M_993 = ( ( ST1_73d | ST1_78d ) | ST1_79d ) ;
assign	RG_w1_en = M_1005 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = ( M_993 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1005 = ( M_993 | ST1_85d ) ;
assign	RG_w3_en = M_1005 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_990 = ( ST1_72d & U_564 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_990 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_byte_offset_offset_addr_r or M_1010 or l_3_t or U_715 )
	RG_r_t = ( ( { 32{ U_715 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ M_1010 } } & RL_byte_offset_offset_addr_r ) ) ;	// line#=computer.cpp:458
assign	RG_r_en = ( U_715 | ST1_85d | M_1010 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1010 = ( ST1_87d | ST1_88d ) ;
always @ ( RG_l_rs1_word_addr or M_1010 or key_index_t2 or ST1_80d or l_1_t or U_715 )
	RG_key_index_l_t = ( ( { 32{ U_715 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ ST1_80d } } & key_index_t2 )
		| ( { 32{ M_1010 } } & RG_l_rs1_word_addr ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_715 | ST1_80d | ST1_85d | M_1010 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
assign	M_940 = ( ( ( ST1_35d | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( RG_data1_length_word_addr or M_940 or addsub32u4ot or M_1018 )
	TR_04 = ( ( { 16{ M_1018 } } & addsub32u4ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_940 } } & { 8'h00 , RG_data1_length_word_addr [7:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,636,646,647
		) ;
always @ ( addsub32u4ot or ST1_81d or RG_iv_addr_key_addr or M_987 or RG_data1_length_word_addr or 
	ST1_56d or ST1_34d or RG_iv_addr_key_addr_w2 or ST1_84d or ST1_23d or ST1_22d or 
	addsub32u7ot or ST1_40d or ST1_07d or TR_04 or M_940 or M_1018 or regs_rd04 or 
	ST1_03d )
	begin
	RG_data1_key_addr_op1_word_addr_t_c1 = ( M_1018 | M_940 ) ;	// line#=computer.cpp:142,180,189,199,208
									// ,424,425,426,427,636,646,647
	RG_data1_key_addr_op1_word_addr_t_c2 = ( ST1_07d | ST1_40d ) ;	// line#=computer.cpp:653,741
	RG_data1_key_addr_op1_word_addr_t_c3 = ( ( ST1_22d | ST1_23d ) | ST1_84d ) ;
	RG_data1_key_addr_op1_word_addr_t_c4 = ( ST1_34d | ST1_56d ) ;	// line#=computer.cpp:371,652
	RG_data1_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )				// line#=computer.cpp:911
		| ( { 32{ RG_data1_key_addr_op1_word_addr_t_c1 } } & { 16'h0000 , 
			TR_04 } )									// line#=computer.cpp:142,180,189,199,208
													// ,424,425,426,427,636,646,647
		| ( { 32{ RG_data1_key_addr_op1_word_addr_t_c2 } } & addsub32u7ot [31:0] )		// line#=computer.cpp:653,741
		| ( { 32{ RG_data1_key_addr_op1_word_addr_t_c3 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RG_data1_key_addr_op1_word_addr_t_c4 } } & RG_data1_length_word_addr )	// line#=computer.cpp:371,652
		| ( { 32{ M_987 } } & RG_iv_addr_key_addr )
		| ( { 32{ ST1_81d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:131,553
		) ;
	end
assign	RG_data1_key_addr_op1_word_addr_en = ( ST1_03d | RG_data1_key_addr_op1_word_addr_t_c1 | 
	RG_data1_key_addr_op1_word_addr_t_c2 | RG_data1_key_addr_op1_word_addr_t_c3 | 
	RG_data1_key_addr_op1_word_addr_t_c4 | M_987 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_key_addr_op1_word_addr_en )
		RG_data1_key_addr_op1_word_addr <= RG_data1_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,142,180,189,199
											// ,208,371,424,425,426,427,553,636
											// ,646,647,652,653,741,911
always @ ( RG_out_addr_word_addr_x or M_939 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ M_939 } } & RG_out_addr_word_addr_x [7:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,636,646,647
		) ;
assign	M_939 = ( ( ( ( ( ST1_34d | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_61d ) ;
assign	M_898 = ( ST1_03d | M_939 ) ;
always @ ( RL_data1_i1_index_mask or ST1_56d or TR_05 or M_898 )
	TR_06 = ( ( { 16{ M_898 } } & { 8'h00 , TR_05 } )		// line#=computer.cpp:142,424,425,426,427
									// ,636,646,647,725,733,744
		| ( { 16{ ST1_56d } } & RL_data1_i1_index_mask [15:0] )	// line#=computer.cpp:189
		) ;
always @ ( RL_data1_i1_index_mask or ST1_52d or RG_out_addr_word_addr_x or ST1_33d or 
	RG_length_w3 or ST1_87d or ST1_77d or ST1_72d or ST1_22d or TR_06 or ST1_56d or 
	M_898 )
	begin
	RG_data1_length_word_addr_t_c1 = ( M_898 | ST1_56d ) ;	// line#=computer.cpp:142,189,424,425,426
								// ,427,636,646,647,725,733,744
	RG_data1_length_word_addr_t_c2 = ( ( ( ST1_22d | ST1_72d ) | ST1_77d ) | 
		ST1_87d ) ;
	RG_data1_length_word_addr_t = ( ( { 32{ RG_data1_length_word_addr_t_c1 } } & 
			{ 16'h0000 , TR_06 } )				// line#=computer.cpp:142,189,424,425,426
									// ,427,636,646,647,725,733,744
		| ( { 32{ RG_data1_length_word_addr_t_c2 } } & RG_length_w3 )
		| ( { 32{ ST1_33d } } & RG_out_addr_word_addr_x )	// line#=computer.cpp:371
		| ( { 32{ ST1_52d } } & RL_data1_i1_index_mask )	// line#=computer.cpp:652
		) ;
	end
assign	RG_data1_length_word_addr_en = ( RG_data1_length_word_addr_t_c1 | RG_data1_length_word_addr_t_c2 | 
	ST1_33d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_length_word_addr_en )
		RG_data1_length_word_addr <= RG_data1_length_word_addr_t ;	// line#=computer.cpp:142,189,371,424,425
										// ,426,427,636,646,647,652,725,733
										// ,744
always @ ( RL_byte_offset_offset_addr_r or U_786 or key_index_t5 or ST1_80d or U_698 or 
	U_696 or U_694 or U_692 or U_690 or U_688 or U_686 or r_2_t or U_684 )
	RG_key_index_r_t = ( ( { 32{ U_684 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_686 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_688 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_690 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_692 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_694 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_696 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_698 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_80d } } & key_index_t5 )
		| ( { 32{ U_786 } } & RL_byte_offset_offset_addr_r )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_key_index_r_en = ( U_684 | U_686 | U_688 | U_690 | U_692 | U_694 | U_696 | 
	U_698 | ST1_80d | ST1_85d | U_786 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_786 or RL_l_mask_offset_addr_result or U_787 or ST1_87d or 
	bf_ctx_p_rg00 or ST1_85d or U_697 or U_695 or U_693 or U_691 or U_689 or 
	U_687 or l_2_t or U_685 )
	begin
	RG_l_t_c1 = ( ST1_87d | U_787 ) ;
	RG_l_t = ( ( { 32{ U_685 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_687 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_689 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_691 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_693 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_695 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_697 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_85d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RL_l_mask_offset_addr_result )
		| ( { 32{ U_786 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_685 | U_687 | U_689 | U_691 | U_693 | U_695 | U_697 | ST1_85d | 
	RG_l_t_c1 | U_786 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_offset_addr_r or U_787 or RG_r or U_761 or U_714 or U_712 or 
	U_710 or U_708 or U_706 or U_704 or U_702 or r_3_t or U_700 )
	RG_r_1_t = ( ( { 32{ U_700 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_702 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_704 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_706 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_708 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_710 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_712 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_714 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_761 } } & RG_r )				// line#=computer.cpp:372
		| ( { 32{ U_787 } } & RL_byte_offset_offset_addr_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_700 | U_702 | U_704 | U_706 | U_708 | U_710 | U_712 | U_714 | 
	U_761 | U_787 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_787 or l_3_t8 or U_761 or U_715 or U_713 or U_711 or U_709 or 
	U_707 or U_705 or U_703 or l_3_t or U_701 )
	RG_l_1_t = ( ( { 32{ U_701 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_703 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_705 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_707 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_709 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_711 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_713 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_715 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_761 } } & l_3_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_787 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_701 | U_703 | U_705 | U_707 | U_709 | U_711 | U_713 | U_715 | 
	U_761 | U_787 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_r_2_en = M_995 ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RL_bf_ctx_load_next_count_mask_r ;
always @ ( l_t2 or U_683 or RL_byte_offset_index_key_index_l or ST1_87d or U_715 )
	begin
	RG_l_2_t_c1 = ( U_715 | ST1_87d ) ;
	RG_l_2_t = ( ( { 32{ RG_l_2_t_c1 } } & RL_byte_offset_index_key_index_l )
		| ( { 32{ U_683 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_2_en = ( RG_l_2_t_c1 | U_683 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:384
assign	M_987 = ( ( ST1_71d | ST1_77d ) | ST1_87d ) ;
always @ ( RG_data0_result or M_987 or RG_data1_offset_addr_word_addr or ST1_48d or 
	ST1_38d )
	begin
	RG_data0_t_c1 = ( ST1_38d | ST1_48d ) ;	// line#=computer.cpp:192,193,371
	RG_data0_t = ( ( { 32{ RG_data0_t_c1 } } & RG_data1_offset_addr_word_addr )	// line#=computer.cpp:192,193,371
		| ( { 32{ M_987 } } & RG_data0_result ) ) ;
	end
assign	RG_data0_en = ( RG_data0_t_c1 | M_987 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:192,193,371
always @ ( RL_byte_offset_offset_addr_r or M_945 )
	TR_68 = ( { 15{ M_945 } } & RL_byte_offset_offset_addr_r [31:17] )	// line#=computer.cpp:192,193,371
		 ;
assign	M_965 = ( M_945 | ST1_48d ) ;
always @ ( RL_byte_offset_offset_addr_r or TR_68 or M_965 )
	TR_69 = ( { 16{ M_965 } } & { TR_68 , RL_byte_offset_offset_addr_r [16] } )	// line#=computer.cpp:192,193,371
		 ;	// line#=computer.cpp:189
assign	M_945 = ( ( ST1_37d | ST1_46d ) | ST1_56d ) ;
always @ ( RL_byte_offset_offset_addr_r or TR_69 or ST1_53d or M_965 )
	begin
	TR_07_c1 = ( M_965 | ST1_53d ) ;	// line#=computer.cpp:189,192,193,371
	TR_07 = ( { 24{ TR_07_c1 } } & { TR_69 , RL_byte_offset_offset_addr_r [15:8] } )	// line#=computer.cpp:189,192,193,371
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,636
	end
assign	M_995 = ( ST1_77d | ST1_87d ) ;
always @ ( RL_data1_i1_index_mask or M_995 or RG_data1_key_addr_op1_word_addr or 
	ST1_71d or RL_byte_offset_offset_addr_r or TR_07 or ST1_53d or ST1_48d or 
	ST1_38d or M_945 )
	begin
	RG_data1_offset_addr_word_addr_t_c1 = ( ( ( M_945 | ST1_38d ) | ST1_48d ) | 
		ST1_53d ) ;	// line#=computer.cpp:142,189,192,193,371
				// ,424,425,426,427,636
	RG_data1_offset_addr_word_addr_t = ( ( { 32{ RG_data1_offset_addr_word_addr_t_c1 } } & 
			{ TR_07 , RL_byte_offset_offset_addr_r [7:0] } )	// line#=computer.cpp:142,189,192,193,371
										// ,424,425,426,427,636
		| ( { 32{ ST1_71d } } & RG_data1_key_addr_op1_word_addr )
		| ( { 32{ M_995 } } & RL_data1_i1_index_mask ) ) ;
	end
assign	RG_data1_offset_addr_word_addr_en = ( RG_data1_offset_addr_word_addr_t_c1 | 
	ST1_71d | M_995 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_offset_addr_word_addr_en )
		RG_data1_offset_addr_word_addr <= RG_data1_offset_addr_word_addr_t ;	// line#=computer.cpp:142,189,192,193,371
											// ,424,425,426,427,636
assign	M_934 = ( ( ST1_33d | ST1_35d ) | ST1_60d ) ;
assign	M_935 = ( ( ( ( ST1_34d | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_61d ) ;
always @ ( rsft32u_161ot or M_935 or rsft32u1ot or M_934 )
	TR_08 = ( ( { 8{ M_934 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646
		| ( { 8{ M_935 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
		) ;
assign	M_972 = ( ST1_52d | ST1_54d ) ;
assign	M_1095 = ( M_934 | M_935 ) ;
always @ ( addsub32u_323ot or M_972 or TR_08 or M_1095 )
	TR_09 = ( ( { 16{ M_1095 } } & { 8'h00 , TR_08 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646,647
		| ( { 16{ M_972 } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189,438,439,654
		) ;
always @ ( U_787 or l_2_t9 or U_786 or l_3_t8 or U_761 or U_714 or U_713 or U_712 or 
	U_711 or U_710 or U_709 or U_708 or U_707 or U_706 or U_705 or U_704 or 
	U_703 or U_702 or l_3_t or U_701 or r_3_t or U_700 or U_698 or U_697 or 
	U_696 or U_695 or U_694 or U_693 or U_692 or U_691 or U_690 or U_689 or 
	U_688 or U_687 or U_686 or l_2_t or U_685 or r_2_t or U_684 or U_682 or 
	U_681 or U_680 or U_679 or U_678 or U_677 or U_676 or U_675 or U_674 or 
	U_673 or U_672 or U_671 or U_670 or l_t2 or U_669 or r_t or U_668 or RL_initial_s_addr_out_addr_val1 or 
	ST1_87d or U_715 or ST1_72d or l_t1 or ST1_64d or l_t or ST1_39d or TR_09 or 
	M_972 or M_1095 or bf_ctx_p_rg00 or ST1_85d or ST1_32d )
	begin
	RG_out_addr_word_addr_x_t_c1 = ( ST1_32d | ST1_85d ) ;	// line#=computer.cpp:371,382
	RG_out_addr_word_addr_x_t_c2 = ( M_1095 | M_972 ) ;	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,438,439,636,646,647
								// ,654
	RG_out_addr_word_addr_x_t_c3 = ( ( ST1_72d | U_715 ) | ST1_87d ) ;
	RG_out_addr_word_addr_x_t = ( ( { 32{ RG_out_addr_word_addr_x_t_c1 } } & 
			bf_ctx_p_rg00 )							// line#=computer.cpp:371,382
		| ( { 32{ RG_out_addr_word_addr_x_t_c2 } } & { 16'h0000 , TR_09 } )	// line#=computer.cpp:141,142,180,189,424
											// ,425,426,427,438,439,636,646,647
											// ,654
		| ( { 32{ ST1_39d } } & l_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_64d } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ RG_out_addr_word_addr_x_t_c3 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ U_668 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_669 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_670 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_671 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_672 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_673 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_674 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_675 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_676 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_677 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_678 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_679 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_680 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_681 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_682 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_684 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_685 } } & l_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_686 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_687 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_688 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_689 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_690 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_691 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_692 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_693 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_694 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_695 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_696 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_697 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_698 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_700 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_701 } } & l_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_702 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_703 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_704 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_705 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_706 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_707 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_708 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_709 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_710 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_711 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_712 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_713 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_714 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & l_3_t8 )						// line#=computer.cpp:382
		| ( { 32{ U_786 } } & l_2_t9 )						// line#=computer.cpp:382
		| ( { 32{ U_787 } } & l_2_t9 )						// line#=computer.cpp:371,382
		) ;
	end
assign	RG_out_addr_word_addr_x_en = ( RG_out_addr_word_addr_x_t_c1 | RG_out_addr_word_addr_x_t_c2 | 
	ST1_39d | ST1_64d | RG_out_addr_word_addr_x_t_c3 | U_668 | U_669 | U_670 | 
	U_671 | U_672 | U_673 | U_674 | U_675 | U_676 | U_677 | U_678 | U_679 | U_680 | 
	U_681 | U_682 | U_684 | U_685 | U_686 | U_687 | U_688 | U_689 | U_690 | U_691 | 
	U_692 | U_693 | U_694 | U_695 | U_696 | U_697 | U_698 | U_700 | U_701 | U_702 | 
	U_703 | U_704 | U_705 | U_706 | U_707 | U_708 | U_709 | U_710 | U_711 | U_712 | 
	U_713 | U_714 | U_761 | U_786 | U_787 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_word_addr_x_en )
		RG_out_addr_word_addr_x <= RG_out_addr_word_addr_x_t ;	// line#=computer.cpp:141,142,180,189,371
									// ,382,384,424,425,426,427,438,439
									// ,636,646,647,654
assign	RG_in_addr_en = ( ST1_26d | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RL_funct3_i_in_addr ;
always @ ( RG_data1_key_addr_op1_word_addr or U_761 or RG_iv_addr_key_addr_w2 or 
	U_780 or ST1_85d or U_715 or ST1_72d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ( ST1_23d | ST1_72d ) | U_715 ) | ST1_85d ) | 
		U_780 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ U_761 } } & RG_data1_key_addr_op1_word_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | U_761 ) ;
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
assign	M_1003 = ( U_725 | ( ST1_84d & ( ST1_84d & C_26 ) ) ) ;
assign	M_1007 = ( U_759 | ST1_85d ) ;
always @ ( RL_data1_i1_index_mask or M_1007 or i11_t1 or ST1_22d )
	TR_10 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1007 } } & RL_data1_i1_index_mask [10:0] ) ) ;	// line#=computer.cpp:542,556
always @ ( RL_byte_offset_index_key_index_l or C_26 or ST1_84d or key_index_t8 or 
	ST1_80d or TR_10 or M_1007 or M_1003 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RG_i1_key_index_t_c1 = ( ( ST1_22d | M_1003 ) | M_1007 ) ;	// line#=computer.cpp:542,556
	RG_i1_key_index_t_c2 = ( ST1_84d & ( ST1_84d & ( ~C_26 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_t_c1 } } & { 21'h000000 , TR_10 } )		// line#=computer.cpp:542,556
		| ( { 32{ ST1_80d } } & key_index_t8 )
		| ( { 32{ RG_i1_key_index_t_c2 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:554
		) ;
	end
assign	RG_i1_key_index_en = ( U_225 | RG_i1_key_index_t_c1 | ST1_80d | RG_i1_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;	// line#=computer.cpp:174,535,542,554,556
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_88d or U_787 or U_777 or add12u_111ot or 
	U_727 )
	begin
	RG_i1_t_c1 = ( U_777 | U_787 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ U_727 } } & add12u_111ot )							// line#=computer.cpp:478
		| ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_88d & FL_bf_ctx_fault_bf_ctx_valid ) } )	// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( U_727 | RG_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_907 = ( ( ( ST1_22d | ST1_44d ) | ST1_73d ) | ST1_78d ) ;
always @ ( RG_i_i2_offset_rd or ST1_52d or ST1_42d or M_907 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_31d or ST1_13d )
	begin
	RG_i_offset_t_c1 = ( ST1_13d | ST1_31d ) ;	// line#=computer.cpp:142,174,424,425,426
							// ,427,535,637
	RG_i_offset_t_c2 = ( M_907 | ( ST1_42d | ST1_52d ) ) ;	// line#=computer.cpp:191,645
	RG_i_offset_t = ( ( { 32{ RG_i_offset_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
											// ,427,535,637
		| ( { 32{ RG_i_offset_t_c2 } } & { 27'h0000000 , ( M_907 & RG_i_i2_offset_rd [4] ) , 
			RG_i_i2_offset_rd [3:0] } )					// line#=computer.cpp:191,645
		) ;
	end
assign	RG_i_offset_en = ( RG_i_offset_t_c1 | RG_i_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_offset_en )
		RG_i_offset <= RG_i_offset_t ;	// line#=computer.cpp:142,174,191,424,425
						// ,426,427,535,637,645
assign	M_908 = ( ( ST1_22d | ST1_73d ) | ST1_78d ) ;
assign	M_928 = ( ( ( ST1_29d | ST1_44d ) | ST1_53d ) | U_548 ) ;
always @ ( RG_offset_rs1 or M_928 )
	TR_71 = ( { 4{ M_928 } } & RG_offset_rs1 [7:4] )	// line#=computer.cpp:142,424,425,426,427
								// ,436,437,637,647
		 ;
always @ ( RG_offset_rs1 or TR_71 or M_928 or M_908 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_14d )
	begin
	RG_offset_t_c1 = ( M_908 | M_928 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,436,437,637,647
	RG_offset_t = ( ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ RG_offset_t_c1 } } & { 24'h000000 , TR_71 , RG_offset_rs1 [3:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,436,437,637,647
		) ;
	end
assign	RG_offset_en = ( ST1_14d | RG_offset_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:142,174,424,425,426
						// ,427,436,437,535,637,647
assign	M_1046 = ( M_989 | U_728 ) ;
assign	M_1048 = ( M_904 | U_759 ) ;
always @ ( RG_46 or ST1_85d or M_1048 )
	TR_14 = ( ( { 1{ M_1048 } } & 1'h1 )
		| ( { 1{ ST1_85d } } & RG_46 ) ) ;
always @ ( U_726 or U_780 or U_740 or U_715 or TR_14 or ST1_85d or M_1046 or M_1048 )
	begin
	RG_31_t_c1 = ( ( M_1048 | M_1046 ) | ST1_85d ) ;
	RG_31_t_c2 = ( ( ( U_715 | U_740 ) | U_780 ) | U_726 ) ;
	RG_31_t = ( ( { 2{ RG_31_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 2{ RG_31_t_c2 } } & { 1'h1 , U_726 } ) ) ;
	end
assign	RG_31_en = ( RG_31_t_c1 | RG_31_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_31 <= 2'h0 ;
	else if ( RG_31_en )
		RG_31 <= RG_31_t ;
assign	M_1038 = ( ( ( ST1_72d & B_02_t5 ) | U_561 ) | U_563 ) ;
always @ ( bf_ctx_fault_t6 or ST1_77d or bf_ctx_fault_t5 or ST1_73d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_71d or ST1_64d or C_17 or ST1_72d or U_565 or U_569 or M_904 or C_15 or 
	U_567 or C_14 or U_564 or M_1038 or U_780 or U_776 or U_740 or C_12 or U_560 or 
	U_517 or FF_bf_ctx_valid or U_487 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
							// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_487 & FF_bf_ctx_valid ) ) | ( 
		( ( ( U_517 | ( U_560 & C_12 ) ) | U_740 ) | ( U_776 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_780 ) ) | ( M_1038 & ( ( U_564 & C_14 ) | ( U_567 & C_15 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
											// ,632
	FF_bf_ctx_fault_t_c2 = ( M_904 | ( M_1038 & ( ( U_569 | U_565 ) & ( ST1_72d & 
		C_17 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_64d | ST1_71d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_73d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_77d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_73d | ST1_77d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_905 = ( ST1_22d & U_487 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_85d or bf_ctx_valid_t3 or C_19 or 
	ST1_73d or bf_ctx_valid_t2 or ST1_72d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_73d & C_19 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_72d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_85d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_905 | ST1_72d | FF_bf_ctx_valid_t_c1 | ST1_85d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	RG_34_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= B_04_t ;
assign	RG_35_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_738 or bf_ctx_fault_t6 or ST1_77d or handled_t5 or 
	ST1_73d or handled_t3 or U_561 or ST1_87d or U_472 or U_739 or U_725 or 
	U_724 or ST1_75d or U_560 or ST1_71d or U_550 or ST1_39d or U_501 or B_04_t or 
	U_492 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( U_492 & B_04_t ) | 
		U_501 ) | ST1_39d ) | U_550 ) | ST1_71d ) | U_560 ) | ST1_75d ) | 
		U_724 ) | U_725 ) | U_739 ) ;	// line#=computer.cpp:368,541,1022,1028
						// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( ( U_492 & ( ~B_04_t ) ) & U_472 ) | 
		ST1_87d ) ;	// line#=computer.cpp:478,979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_561 } } & handled_t3 )
		| ( { 1{ ST1_73d } } & handled_t5 )
		| ( { 1{ ST1_77d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_738 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_561 | ST1_73d | ST1_77d | U_738 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,478,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_729 or bf_ctx_fault_t5 or ST1_73d or 
	U_473 or U_471 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_471 | U_473 ) ) | ( ( ST1_73d & bf_ctx_fault_t5 ) | 
		( U_729 & FF_bf_ctx_fault ) ) ) | ( ( ST1_73d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_73d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_969 = ( M_918 | ST1_50d ) ;
always @ ( M_971 or RL_byte_offset_funct3_i_i2 or ST1_50d or M_969 )
	TR_126 = ( ( { 2{ M_969 } } & { 1'h0 , ( ST1_50d & RL_byte_offset_funct3_i_i2 [3] ) } )	// line#=computer.cpp:645,821,849
		| ( { 2{ M_971 } } & RL_byte_offset_funct3_i_i2 [4:3] )				// line#=computer.cpp:191
		) ;
assign	M_918 = ( ( U_69 | U_401 ) | ( ( ST1_26d | U_761 ) | ST1_80d ) ) ;	// line#=computer.cpp:744,870
always @ ( RG_byte_offset_funct3 or ST1_64d or RL_byte_offset_funct3_i_i2 or TR_126 or 
	M_971 or M_969 or imem_arg_MEMB32W65536_RD1 or M_1013 )
	begin
	TR_16_c1 = ( M_969 | M_971 ) ;	// line#=computer.cpp:191,645,821,849
	TR_16 = ( ( { 25{ M_1013 } } & imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:725
		| ( { 25{ TR_16_c1 } } & { 20'h00000 , TR_126 , RL_byte_offset_funct3_i_i2 [2:0] } )	// line#=computer.cpp:191,645,821,849
		| ( { 25{ ST1_64d } } & { 22'h000000 , RG_byte_offset_funct3 } ) ) ;
	end
always @ ( RG_in_addr or ST1_71d or U_502 or RG_w0 or M_991 or U_780 or U_770 or 
	M_903 or dmem_arg_MEMB32W65536_0_RD1 or U_430 or regs_rd02 or U_182 or ST1_12d or 
	M_805 or ST1_11d or M_729 or U_131 or TR_16 or ST1_64d or M_971 or ST1_50d or 
	M_918 or M_1013 or regs_rg10 or M_897 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_i_in_addr_t_c1 = ( ( ( ( M_1013 | M_918 ) | ST1_50d ) | M_971 ) | 
		ST1_64d ) ;	// line#=computer.cpp:191,645,725,821,849
	RL_funct3_i_in_addr_t_c2 = ( ( ( ( U_131 & M_729 ) | ( ST1_11d & M_805 ) ) | 
		( ST1_12d & M_805 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_i_in_addr_t_c3 = ( ( ( M_903 | U_770 ) | U_780 ) | M_991 ) ;
	RL_funct3_i_in_addr_t_c4 = ( U_502 | ST1_71d ) ;
	RL_funct3_i_in_addr_t = ( ( { 32{ M_897 } } & regs_rg10 )		// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_i_in_addr_t_c1 } } & { 7'h00 , TR_16 } )	// line#=computer.cpp:191,645,725,821,849
		| ( { 32{ RL_funct3_i_in_addr_t_c2 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RL_funct3_i_in_addr_t_c3 } } & RG_w0 )
		| ( { 32{ RL_funct3_i_in_addr_t_c4 } } & RG_in_addr ) ) ;
	end
assign	RL_funct3_i_in_addr_en = ( M_897 | RL_funct3_i_in_addr_t_c1 | RL_funct3_i_in_addr_t_c2 | 
	U_430 | RL_funct3_i_in_addr_t_c3 | RL_funct3_i_in_addr_t_c4 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_i_in_addr_en )
		RL_funct3_i_in_addr <= RL_funct3_i_in_addr_t ;	// line#=computer.cpp:174,191,535,645,725
								// ,744,821,849,870,872,890,895,898
								// ,1021,1027,1062,1063
assign	RL_funct3_i_in_addr_port = RL_funct3_i_in_addr ;
assign	M_1014 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1014 )
	TR_17 = ( ( { 16{ M_1014 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_897 = ( ( ST1_02d | U_501 ) | M_990 ) ;	// line#=computer.cpp:744,870
assign	M_903 = ( ST1_22d | U_715 ) ;	// line#=computer.cpp:744,870
assign	M_991 = ( ST1_72d & U_565 ) ;	// line#=computer.cpp:744,870
always @ ( RG_out_addr_word_addr_x or M_1006 or RG_w1 or M_991 or U_780 or M_903 or 
	TR_17 or U_69 or M_1014 or regs_rg11 or M_897 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1014 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( M_903 | U_780 ) | M_991 ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_897 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_17 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_w1 )
		| ( { 32{ M_1006 } } & RG_out_addr_word_addr_x ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_897 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 | M_1006 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_1006 = ( ( U_502 | U_761 ) | ST1_85d ) ;
assign	M_1013 = ( ( ( ( ( ( ( ( ( ST1_03d & M_835 ) | ( ST1_03d & M_814 ) ) | ( 
	ST1_03d & M_837 ) ) | ( ST1_03d & M_839 ) ) | U_09 ) | ( ST1_03d & M_791 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_iv_addr_key_addr or M_1006 or RG_w2 or M_991 or U_780 or U_770 or 
	M_1035 or RG_data1_key_addr_op1_word_addr or ST1_81d or M_1015 or regs_rg12 or 
	M_897 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_1015 | ST1_81d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( ( ( M_1035 | U_770 ) | U_780 ) | M_991 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_897 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RG_data1_key_addr_op1_word_addr )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_w2 )
		| ( { 32{ M_1006 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_897 | RG_iv_addr_key_addr_w2_t_c1 | RG_iv_addr_key_addr_w2_t_c2 | 
	M_1006 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1015 = ( ( ( ( ( M_1013 | ( ST1_03d & M_757 ) ) | ( ST1_03d & M_845 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1082 | M_841 ) | 
	M_791 ) | M_823 ) | M_804 ) | M_843 ) | M_757 ) | M_845 ) | M_778 ) ) ) ) | 
	U_739 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1035 = ( ( ST1_22d & M_849 ) | U_715 ) ;
always @ ( RG_w3 or M_991 or U_780 or M_1035 or RG_data1_length_word_addr or ST1_85d or 
	U_761 or M_1015 or regs_rg13 or M_990 or ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_990 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( M_1015 | U_761 ) | ST1_85d ) ;
	RG_length_w3_t_c3 = ( ( M_1035 | U_780 ) | M_991 ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RG_data1_length_word_addr )
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
always @ ( U_777 or FF_bf_ctx_valid or U_776 or RG_31 or ST1_78d or CT_61 or ST1_74d or 
	CT_35 or ST1_23d or comp32u_11ot or ST1_02d )
	RG_46_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_74d } } & CT_61 )			// line#=computer.cpp:271,291
		| ( { 1{ ST1_78d } } & RG_31 [0] )
		| ( { 1{ U_776 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_777 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
assign	RG_46_en = ( ST1_02d | ST1_23d | ST1_74d | ST1_78d | U_776 | U_777 ) ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= RG_46_t ;	// line#=computer.cpp:271,291,367,409
					// ,1026
assign	M_896 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( lop8u_11ot or ST1_86d or ST1_80d or add12u_111ot or U_727 or incr12u_111ot or 
	U_725 or FF_bf_ctx_valid or ST1_76d or RL_bf_ctx_load_next_count_mask_r or 
	ST1_74d or comp32u_1_1_21ot or U_589 or RG_i_i2_offset_rd or ST1_40d or 
	CT_34 or ST1_23d or RL_funct3_i_in_addr or U_237 or U_206 or U_182 or U_176 or 
	CT_24 or M_836 or ST1_08d or M_840 or ST1_06d or CT_21 or U_105 or take_t1 or 
	U_88 or CT_03 or U_16 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_783 or comp32s_12ot or M_762 or M_767 or M_896 or M_727 or U_09 or leop36s_12ot or 
	ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_t_c1 = ( U_09 & M_727 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_767 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_762 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_783 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( ST1_06d & M_840 ) ;	// line#=computer.cpp:778
	FF_take_t_c6 = ( ST1_08d & M_836 ) ;	// line#=computer.cpp:749
	FF_take_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_t_c8 = ( ST1_74d & ( ~|RG_i_i2_offset_rd [1:0] ) ) ;	// line#=computer.cpp:335
	FF_take_t_c9 = ( ST1_74d & ( ~|( RG_i_i2_offset_rd [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_take_t_c10 = ( ST1_80d | ST1_86d ) ;	// line#=computer.cpp:466,550
	FF_take_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )					// line#=computer.cpp:412
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_896 ) )					// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_896 ) )					// line#=computer.cpp:795
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
		| ( { 1{ ST1_40d } } & RG_i_i2_offset_rd [3] )					// line#=computer.cpp:645
		| ( { 1{ U_589 } } & comp32u_1_1_21ot [2] )					// line#=computer.cpp:336
		| ( { 1{ FF_take_t_c8 } } & ( |RL_bf_ctx_load_next_count_mask_r [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_take_t_c9 } } & ( |RL_bf_ctx_load_next_count_mask_r [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_76d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:347
		| ( { 1{ U_725 } } & ( ~incr12u_111ot [10] ) )					// line#=computer.cpp:536
		| ( { 1{ U_727 } } & ( ~add12u_111ot [10] ) )					// line#=computer.cpp:478
		| ( { 1{ FF_take_t_c10 } } & lop8u_11ot )					// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_t_c5 | FF_take_t_c6 | U_176 | 
	FF_take_t_c7 | ST1_23d | ST1_40d | U_589 | FF_take_t_c8 | FF_take_t_c9 | 
	ST1_76d | U_725 | U_727 | FF_take_t_c10 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:335,336,337,347,412
					// ,466,478,536,550,627,628,629,630
					// ,631,645,725,734,735,744,749,758
					// ,767,778,790,792,795,798,801,810
					// ,875,893,916,926,935,1020
assign	FF_take_port = FF_take ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_751 or M_801 or M_762 or M_727 or M_804 )
	begin
	TR_18_c1 = ( ( ( ( M_804 & M_727 ) | ( M_804 & M_762 ) ) | ( M_804 & M_801 ) ) | 
		( M_804 & M_751 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_18 = ( { 27{ TR_18_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s1ot or M_999 or addsub32u4ot or ST1_24d or RL_addr_addr1_byte_offset_imm1 or 
	U_443 )
	TR_127 = ( ( { 2{ U_443 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_24d } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ M_999 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		) ;
always @ ( TR_127 or M_999 or ST1_24d or U_443 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_73_c1 = ( ( U_443 | ST1_24d ) | M_999 ) ;	// line#=computer.cpp:131,141,142,158,424
							// ,425,426,427,636
	TR_73 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_73_c1 } } & { 1'h0 , TR_127 } )		// line#=computer.cpp:131,141,142,158,424
									// ,425,426,427,636
		) ;
	end
always @ ( rsft32u_161ot or ST1_35d or TR_73 or M_914 )
	TR_128 = ( ( { 8{ M_914 } } & { 5'h00 , TR_73 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,725,735,790
		| ( { 8{ ST1_35d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,646
		) ;
assign	M_914 = ( ( ( U_09 | U_443 ) | ST1_24d ) | M_999 ) ;
always @ ( addsub32u4ot or ST1_31d or TR_128 or ST1_35d or M_914 )
	begin
	TR_74_c1 = ( M_914 | ST1_35d ) ;	// line#=computer.cpp:131,141,142,158,424
						// ,425,426,427,636,646,725,735,790
	TR_74 = ( ( { 16{ TR_74_c1 } } & { 8'h00 , TR_128 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,646,725,735,790
		| ( { 16{ ST1_31d } } & addsub32u4ot [17:2] )	// line#=computer.cpp:131,140,647
		) ;
	end
assign	M_1017 = ( U_88 | U_384 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1017 or TR_74 or ST1_35d or ST1_31d or M_914 )
	begin
	TR_19_c1 = ( ( M_914 | ST1_31d ) | ST1_35d ) ;	// line#=computer.cpp:131,140,141,142,158
							// ,424,425,426,427,636,646,647,725
							// ,735,790
	TR_19 = ( ( { 31{ TR_19_c1 } } & { 15'h0000 , TR_74 } )	// line#=computer.cpp:131,140,141,142,158
								// ,424,425,426,427,636,646,647,725
								// ,735,790
		| ( { 31{ M_1017 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( ST1_54d or ST1_52d or ST1_50d or ST1_48d or M_955 or lsft32u1ot or U_222 or 
	rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or M_805 or ST1_10d or 
	regs_rd02 or M_840 or ST1_09d or addsub32u7ot or U_176 or lsft32u_321ot or 
	ST1_55d or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or add32s1ot or 
	U_401 or U_165 or U_105 or U_69 or TR_19 or M_999 or ST1_35d or ST1_31d or 
	ST1_24d or U_443 or M_1017 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_18 or 
	U_11 or M_783 or M_767 or M_751 or M_801 or M_762 or M_727 or U_12 or regs_rd03 or 
	U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_727 ) | ( U_12 & 
		M_762 ) ) | ( U_12 & M_801 ) ) | ( U_12 & M_751 ) ) | ( ( ( U_12 & 
		M_767 ) | ( U_12 & M_783 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( ( U_09 | M_1017 ) | U_443 ) | 
		ST1_24d ) | ST1_31d ) | ST1_35d ) | M_999 ) ;	// line#=computer.cpp:86,91,131,140,141
								// ,142,158,424,425,426,427,636,646
								// ,647,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_401 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_164 | ST1_55d ) ;	// line#=computer.cpp:191,210
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_840 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_805 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( ( ( ( M_955 | ST1_48d ) | ST1_50d ) | 
		ST1_52d ) | ST1_54d ) ;	// line#=computer.cpp:192,193,439
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_18 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_19 } )					// line#=computer.cpp:86,91,131,140,141
															// ,142,158,424,425,426,427,636,646
															// ,647,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191,210
		| ( { 32{ U_176 } } & addsub32u7ot [31:0] )								// line#=computer.cpp:110,759
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c5 } } & regs_rd02 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & ( regs_rd02 | 
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
		| ( { 32{ U_222 } } & lsft32u1ot )									// line#=computer.cpp:923
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u_321ot )					// line#=computer.cpp:192,193,439
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | RL_addr_addr1_byte_offset_imm1_t_c4 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_211 | U_222 | RL_addr_addr1_byte_offset_imm1_t_c7 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,140,141,142,158,174,191,192
											// ,193,210,424,425,426,427,439,535
											// ,636,646,647,725,735,737,744,759
											// ,769,777,790,811,819,847,867,870
											// ,872,884,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_425 )
	TR_75 = ( { 2{ U_425 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191
		 ;	// line#=computer.cpp:466
assign	M_901 = ( ( ( ( ST1_13d | ST1_39d ) | U_550 ) | ST1_72d ) | ST1_79d ) ;
always @ ( RL_byte_offset_funct3_i_i2 or M_1010 or TR_75 or ST1_85d or U_425 or 
	RG_i_i2_offset_rd or M_901 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_20_c1 = ( U_425 | ST1_85d ) ;	// line#=computer.cpp:190,191,466
	TR_20 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ M_901 } } & RG_i_i2_offset_rd [4:0] )			// line#=computer.cpp:210
		| ( { 5{ TR_20_c1 } } & { TR_75 , 3'h0 } )			// line#=computer.cpp:190,191,466
		| ( { 5{ M_1010 } } & RL_byte_offset_funct3_i_i2 )		// line#=computer.cpp:466
		) ;
	end
always @ ( RL_data1_i1_index_mask or ST1_50d or rsft32u_161ot or U_540 or ST1_30d or 
	TR_20 or M_1010 or ST1_85d or U_425 or M_901 or ST1_03d )
	begin
	RG_i_rd_rs1_t_c1 = ( ( ( ( ST1_03d | M_901 ) | U_425 ) | ST1_85d ) | M_1010 ) ;	// line#=computer.cpp:190,191,210,466,725
											// ,736
	RG_i_rd_rs1_t_c2 = ( ST1_30d | U_540 ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,637,646
	RG_i_rd_rs1_t = ( ( { 8{ RG_i_rd_rs1_t_c1 } } & { 3'h0 , TR_20 } )	// line#=computer.cpp:190,191,210,466,725
										// ,736
		| ( { 8{ RG_i_rd_rs1_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
										// ,427,637,646
		| ( { 8{ ST1_50d } } & RL_data1_i1_index_mask [23:16] )		// line#=computer.cpp:437
		) ;
	end
assign	RG_i_rd_rs1_en = ( RG_i_rd_rs1_t_c1 | RG_i_rd_rs1_t_c2 | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_rs1_en )
		RG_i_rd_rs1 <= RG_i_rd_rs1_t ;	// line#=computer.cpp:141,142,190,191,210
						// ,424,425,426,427,437,466,637,646
						// ,725,736
always @ ( RL_funct3_i_in_addr or M_996 or RG_byte_offset_funct3 or ST1_71d or addsub32u4ot or 
	M_921 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_21 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ M_921 } } & { 1'h0 , addsub32u4ot [1:0] } )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636,637
		| ( { 3{ ST1_71d } } & RG_byte_offset_funct3 )
		| ( { 3{ M_996 } } & RL_funct3_i_in_addr [2:0] ) ) ;
assign	M_921 = ( ( ST1_26d | ST1_28d ) | ST1_30d ) ;
assign	M_996 = ( ( ST1_77d | ST1_84d ) | U_780 ) ;
assign	M_899 = ( ( ( ST1_03d | M_921 ) | ST1_71d ) | M_996 ) ;
always @ ( RG_i_offset or ST1_44d or TR_21 or M_899 )
	TR_22 = ( ( { 4{ M_899 } } & { 1'h0 , TR_21 } )		// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637,725,735
		| ( { 4{ ST1_44d } } & RG_i_offset [3:0] )	// line#=computer.cpp:645
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_68d or addsub32u_323ot or M_975 or RG_data1_key_addr_op1_word_addr or 
	ST1_52d )
	TR_76 = ( ( { 1{ ST1_52d } } & RG_data1_key_addr_op1_word_addr [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ M_975 } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654,659
		| ( { 1{ ST1_68d } } & RG_iv_addr_key_addr_w2 [0] )		// line#=computer.cpp:180,190,191,438,659
		) ;
assign	M_975 = ( ( ST1_54d | ST1_66d ) | ST1_70d ) ;
always @ ( RL_byte_offset_index_key_index_l or ST1_60d or RG_iv_addr_key_addr_w2 or 
	RL_data1_i1_index_mask or ST1_55d or TR_76 or addsub32u_323ot or ST1_68d or 
	M_975 or ST1_52d or RL_byte_offset_offset_addr_r or ST1_51d )
	begin
	TR_23_c1 = ( ( ST1_52d | M_975 ) | ST1_68d ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654,659
	TR_23 = ( ( { 2{ ST1_51d } } & RL_byte_offset_offset_addr_r [1:0] )				// line#=computer.cpp:190,191
		| ( { 2{ TR_23_c1 } } & { addsub32u_323ot [1] , TR_76 } )				// line#=computer.cpp:180,190,191,437,438
													// ,439,654,659
		| ( { 2{ ST1_55d } } & { RL_data1_i1_index_mask [0] , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_60d } } & RL_byte_offset_index_key_index_l [1:0] )				// line#=computer.cpp:190,191
		) ;
	end
assign	M_971 = ( ST1_51d | ST1_52d ) ;	// line#=computer.cpp:744,870
always @ ( add8u_51ot or ST1_86d or incr8u_51ot or ST1_80d or TR_23 or ST1_68d or 
	ST1_60d or ST1_55d or M_975 or M_971 or RG_i_rd_rs1 or ST1_50d or TR_22 or 
	ST1_44d or M_899 )
	begin
	RL_byte_offset_funct3_i_i2_t_c1 = ( M_899 | ST1_44d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637,645,725,735
	RL_byte_offset_funct3_i_i2_t_c2 = ( ( ( ( M_971 | M_975 ) | ST1_55d ) | ST1_60d ) | 
		ST1_68d ) ;	// line#=computer.cpp:180,190,191,437,438
				// ,439,654,659
	RL_byte_offset_funct3_i_i2_t = ( ( { 5{ RL_byte_offset_funct3_i_i2_t_c1 } } & 
			{ 1'h0 , TR_22 } )						// line#=computer.cpp:131,141,142,424,425
											// ,426,427,636,637,645,725,735
		| ( { 5{ ST1_50d } } & RG_i_rd_rs1 [4:0] )
		| ( { 5{ RL_byte_offset_funct3_i_i2_t_c2 } } & { TR_23 , 3'h0 } )	// line#=computer.cpp:180,190,191,437,438
											// ,439,654,659
		| ( { 5{ ST1_80d } } & incr8u_51ot )					// line#=computer.cpp:550
		| ( { 5{ ST1_86d } } & add8u_51ot )					// line#=computer.cpp:466
		) ;
	end
assign	RL_byte_offset_funct3_i_i2_en = ( RL_byte_offset_funct3_i_i2_t_c1 | ST1_50d | 
	RL_byte_offset_funct3_i_i2_t_c2 | ST1_80d | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_funct3_i_i2_en )
		RL_byte_offset_funct3_i_i2 <= RL_byte_offset_funct3_i_i2_t ;	// line#=computer.cpp:131,141,142,180,190
										// ,191,424,425,426,427,437,438,439
										// ,466,550,636,637,645,654,659,725
										// ,735
assign	RL_byte_offset_funct3_i_i2_port = RL_byte_offset_funct3_i_i2 ;
always @ ( RG_data1_key_addr_op1_word_addr or ST1_44d or addsub32u_323ot or M_954 )
	TR_130 = ( ( { 1{ M_954 } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654
		| ( { 1{ ST1_44d } } & RG_data1_key_addr_op1_word_addr [0] )	// line#=computer.cpp:180,190,191,438
		) ;
assign	M_1008 = ( ST1_85d | U_786 ) ;
assign	M_1036 = ( ( ( U_553 | U_563 ) | ( U_725 & incr12u_111ot [10] ) ) | ST1_39d ) ;	// line#=computer.cpp:536
always @ ( M_1008 or U_691 or RG_data1_key_addr_op1_word_addr or ST1_48d or RG_iv_addr_key_addr_w2 or 
	ST1_43d or TR_130 or addsub32u_323ot or ST1_44d or M_954 or U_675 or M_1036 or 
	RL_addr_addr1_byte_offset_imm1 or U_164 )
	begin
	TR_78_c1 = ( M_1036 | U_675 ) ;	// line#=computer.cpp:550,645
	TR_78_c2 = ( M_954 | ST1_44d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654
	TR_78_c3 = ( U_691 | M_1008 ) ;
	TR_78 = ( ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		| ( { 2{ TR_78_c1 } } & { 1'h0 , U_675 } )			// line#=computer.cpp:550,645
		| ( { 2{ TR_78_c2 } } & { addsub32u_323ot [1] , TR_130 } )	// line#=computer.cpp:180,190,191,437,438
										// ,439,654
		| ( { 2{ ST1_43d } } & RG_iv_addr_key_addr_w2 [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ ST1_48d } } & RG_data1_key_addr_op1_word_addr [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ TR_78_c3 } } & { 1'h1 , U_691 } ) ) ;
	end
always @ ( M_818 or M_806 or M_780 )
	TR_160 = ( ( { 2{ M_780 } } & 2'h1 )
		| ( { 2{ M_806 } } & 2'h2 )
		| ( { 2{ M_818 } } & 2'h3 ) ) ;
always @ ( TR_160 or U_695 or U_687 or U_679 or U_671 or TR_78 or M_960 )
	begin
	TR_132_c1 = ( ( ( U_671 | U_679 ) | U_687 ) | U_695 ) ;
	TR_132 = ( ( { 3{ M_960 } } & { TR_78 , 1'h0 } )	// line#=computer.cpp:180,190,191,209,210
								// ,437,438,439,550,645,654
		| ( { 3{ TR_132_c1 } } & { TR_160 , 1'h1 } ) ) ;
	end
always @ ( M_819 or M_761 or M_781 or M_799 or M_790 or M_807 or M_787 )
	TR_133 = ( ( { 3{ M_787 } } & 3'h1 )
		| ( { 3{ M_807 } } & 3'h2 )
		| ( { 3{ M_790 } } & 3'h3 )
		| ( { 3{ M_799 } } & 3'h4 )
		| ( { 3{ M_781 } } & 3'h5 )
		| ( { 3{ M_761 } } & 3'h6 )
		| ( { 3{ M_819 } } & 3'h7 ) ) ;
assign	M_960 = ( ( ( ( ( ( ( ( U_164 | M_1036 ) | M_954 ) | ST1_43d ) | ST1_44d ) | 
	ST1_48d ) | U_675 ) | U_691 ) | M_1008 ) ;
always @ ( TR_133 or U_697 or U_693 or U_689 or U_685 or U_681 or U_677 or U_673 or 
	U_669 or TR_132 or U_695 or U_687 or U_679 or U_671 or M_960 )
	begin
	TR_79_c1 = ( ( ( ( M_960 | U_671 ) | U_679 ) | U_687 ) | U_695 ) ;	// line#=computer.cpp:180,190,191,209,210
										// ,437,438,439,550,645,654
	TR_79_c2 = ( ( ( ( ( ( ( U_669 | U_673 ) | U_677 ) | U_681 ) | U_685 ) | 
		U_689 ) | U_693 ) | U_697 ) ;
	TR_79 = ( ( { 4{ TR_79_c1 } } & { TR_132 , 1'h0 } )	// line#=computer.cpp:180,190,191,209,210
								// ,437,438,439,550,645,654
		| ( { 4{ TR_79_c2 } } & { TR_133 , 1'h1 } ) ) ;
	end
always @ ( M_808 or M_756 or M_800 or M_788 or M_803 or M_766 or M_747 )
	TR_134 = ( ( { 3{ M_747 } } & 3'h1 )
		| ( { 3{ M_766 } } & 3'h2 )
		| ( { 3{ M_803 } } & 3'h3 )
		| ( { 3{ M_788 } } & 3'h4 )
		| ( { 3{ M_800 } } & 3'h5 )
		| ( { 3{ M_756 } } & 3'h6 )
		| ( { 3{ M_808 } } & 3'h7 ) ) ;
always @ ( RG_offset_rs1 or U_683 or TR_134 or U_682 or U_680 or U_678 or U_676 or 
	U_674 or U_672 or U_670 or U_668 or RG_i_i2_offset_rd or ST1_40d )
	begin
	TR_81_c1 = ( ( ( ( ( ( ( U_668 | U_670 ) | U_672 ) | U_674 ) | U_676 ) | 
		U_678 ) | U_680 ) | U_682 ) ;
	TR_81 = ( ( { 4{ ST1_40d } } & { ~RG_i_i2_offset_rd [3] , RG_i_i2_offset_rd [2:0] } )	// line#=computer.cpp:645
		| ( { 4{ TR_81_c1 } } & { TR_134 , 1'h1 } )
		| ( { 4{ U_683 } } & RG_offset_rs1 [3:0] ) ) ;
	end
always @ ( M_820 or M_812 or M_817 or M_798 or M_813 or M_760 or M_797 )
	M_1106 = ( ( { 3{ M_797 } } & 3'h1 )
		| ( { 3{ M_760 } } & 3'h2 )
		| ( { 3{ M_813 } } & 3'h3 )
		| ( { 3{ M_798 } } & 3'h4 )
		| ( { 3{ M_817 } } & 3'h5 )
		| ( { 3{ M_812 } } & 3'h6 )
		| ( { 3{ M_820 } } & 3'h7 ) ) ;
assign	M_900 = ( ST1_06d | ST1_52d ) ;
assign	M_1004 = ( ST1_84d | ST1_87d ) ;
assign	M_1040 = ( U_602 | U_715 ) ;
always @ ( RL_byte_offset_funct3_i_i2 or M_1004 or M_1106 or U_698 or U_696 or U_694 or 
	U_692 or U_690 or U_688 or U_686 or U_684 or RG_i_rd_rs1 or M_1040 or TR_81 or 
	U_683 or U_682 or U_680 or U_678 or U_676 or U_674 or U_672 or U_670 or 
	U_668 or ST1_40d or RG_i_offset or U_552 or ST1_13d or TR_79 or U_697 or 
	U_695 or U_693 or U_689 or U_687 or U_685 or U_681 or U_679 or U_677 or 
	U_673 or U_671 or U_669 or M_960 or RL_funct3_i_in_addr or ST1_51d or M_900 )
	begin
	TR_24_c1 = ( M_900 | ST1_51d ) ;	// line#=computer.cpp:645,734
	TR_24_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_960 | U_669 ) | U_671 ) | U_673 ) | 
		U_677 ) | U_679 ) | U_681 ) | U_685 ) | U_687 ) | U_689 ) | U_693 ) | 
		U_695 ) | U_697 ) ;	// line#=computer.cpp:180,190,191,209,210
					// ,437,438,439,550,645,654
	TR_24_c3 = ( ST1_13d | U_552 ) ;
	TR_24_c4 = ( ( ( ( ( ( ( ( ( ST1_40d | U_668 ) | U_670 ) | U_672 ) | U_674 ) | 
		U_676 ) | U_678 ) | U_680 ) | U_682 ) | U_683 ) ;	// line#=computer.cpp:645
	TR_24_c5 = ( ( ( ( ( ( ( U_684 | U_686 ) | U_688 ) | U_690 ) | U_692 ) | 
		U_694 ) | U_696 ) | U_698 ) ;
	TR_24 = ( ( { 5{ TR_24_c1 } } & { ( M_900 & RL_funct3_i_in_addr [4] ) , RL_funct3_i_in_addr [3:0] } )	// line#=computer.cpp:645,734
		| ( { 5{ TR_24_c2 } } & { TR_79 , 1'h0 } )							// line#=computer.cpp:180,190,191,209,210
														// ,437,438,439,550,645,654
		| ( { 5{ TR_24_c3 } } & { ( ST1_13d & RG_i_offset [4] ) , RG_i_offset [3:0] } )
		| ( { 5{ TR_24_c4 } } & { 1'h0 , TR_81 } )							// line#=computer.cpp:645
		| ( { 5{ M_1040 } } & RG_i_rd_rs1 [4:0] )
		| ( { 5{ TR_24_c5 } } & { 1'h1 , M_1106 , 1'h1 } )
		| ( { 5{ M_1004 } } & RL_byte_offset_funct3_i_i2 )						// line#=computer.cpp:466,550
		) ;
	end
always @ ( U_702 or U_701 or U_700 )
	TR_25 = ( ( { 2{ U_700 } } & 2'h1 )
		| ( { 2{ U_701 } } & 2'h2 )
		| ( { 2{ U_702 } } & 2'h3 ) ) ;
always @ ( M_827 or M_826 or M_811 or M_825 )
	begin
	TR_84_c1 = ( M_825 | M_811 ) ;
	TR_84_c2 = ( M_826 | M_827 ) ;
	TR_84 = ( ( { 2{ TR_84_c1 } } & { 1'h0 , M_811 } )
		| ( { 2{ TR_84_c2 } } & { 1'h1 , M_827 } ) ) ;
	end
assign	M_1049 = ( U_761 | U_787 ) ;
assign	M_1042 = ( ( ( U_700 | U_701 ) | U_702 ) | M_1049 ) ;
always @ ( TR_84 or U_706 or U_705 or U_704 or U_703 or TR_25 or M_1042 )
	begin
	TR_26_c1 = ( ( ( U_703 | U_704 ) | U_705 ) | U_706 ) ;
	TR_26 = ( ( { 3{ M_1042 } } & { 1'h0 , TR_25 } )
		| ( { 3{ TR_26_c1 } } & { 1'h1 , TR_84 } ) ) ;
	end
always @ ( M_830 or M_829 or M_810 or M_1081 )
	begin
	TR_86_c1 = ( M_829 | M_830 ) ;
	TR_86 = ( ( { 2{ M_1081 } } & { 1'h0 , M_810 } )
		| ( { 2{ TR_86_c1 } } & { 1'h1 , M_830 } ) ) ;
	end
assign	M_1080 = ( M_832 | M_809 ) ;
always @ ( M_834 or M_833 or M_809 or M_1080 )
	begin
	TR_138_c1 = ( M_833 | M_834 ) ;
	TR_138 = ( ( { 2{ M_1080 } } & { 1'h0 , M_809 } )
		| ( { 2{ TR_138_c1 } } & { 1'h1 , M_834 } ) ) ;
	end
assign	M_1081 = ( M_828 | M_810 ) ;
always @ ( TR_138 or M_834 or M_833 or M_1080 or TR_86 or M_830 or M_829 or M_1081 )
	begin
	TR_87_c1 = ( ( M_1081 | M_829 ) | M_830 ) ;
	TR_87_c2 = ( ( M_1080 | M_833 ) | M_834 ) ;
	TR_87 = ( ( { 3{ TR_87_c1 } } & { 1'h0 , TR_86 } )
		| ( { 3{ TR_87_c2 } } & { 1'h1 , TR_138 } ) ) ;
	end
assign	M_1043 = ( ( ( ( M_1042 | U_703 ) | U_704 ) | U_705 ) | U_706 ) ;
always @ ( TR_87 or U_714 or U_713 or U_712 or U_711 or U_710 or U_709 or U_708 or 
	U_707 or TR_26 or M_1043 )
	begin
	TR_27_c1 = ( ( ( ( ( ( ( U_707 | U_708 ) | U_709 ) | U_710 ) | U_711 ) | 
		U_712 ) | U_713 ) | U_714 ) ;
	TR_27 = ( ( { 4{ M_1043 } } & { 1'h0 , TR_26 } )
		| ( { 4{ TR_27_c1 } } & { 1'h1 , TR_87 } ) ) ;
	end
always @ ( RG_i_rd_rs1 or FF_take )	// line#=computer.cpp:337
	case ( FF_take )
	1'h1 :
		M_1103 = 5'h03 ;
	1'h0 :
		M_1103 = RG_i_rd_rs1 [4:0] ;
	default :
		M_1103 = 5'hx ;
	endcase
always @ ( RG_i_rd_rs1 or FF_take )	// line#=computer.cpp:336
	case ( FF_take )
	1'h1 :
		M_1104 = 5'h02 ;
	1'h0 :
		M_1104 = RG_i_rd_rs1 [4:0] ;
	default :
		M_1104 = 5'hx ;
	endcase
always @ ( RG_i_rd_rs1 or FF_take )	// line#=computer.cpp:335
	case ( FF_take )
	1'h1 :
		M_1105 = 5'h01 ;
	1'h0 :
		M_1105 = RG_i_rd_rs1 [4:0] ;
	default :
		M_1105 = 5'hx ;
	endcase
always @ ( M_1103 or U_601 or M_1104 or U_600 or M_1105 or U_599 or TR_27 or U_714 or 
	U_713 or U_712 or U_711 or U_710 or U_709 or U_708 or U_707 or M_1043 or 
	TR_24 or M_1008 or M_1004 or U_683 or U_698 or U_697 or U_696 or U_695 or 
	U_694 or U_693 or U_692 or U_691 or U_690 or U_689 or U_688 or U_687 or 
	U_686 or U_685 or U_684 or U_682 or U_681 or U_680 or U_679 or U_678 or 
	U_677 or U_676 or U_675 or U_674 or U_673 or U_672 or U_671 or U_670 or 
	U_669 or U_668 or M_1040 or U_552 or ST1_51d or ST1_48d or ST1_44d or ST1_43d or 
	M_954 or ST1_40d or M_1036 or ST1_13d or U_164 or M_900 )
	begin
	RG_i_i2_offset_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_900 | U_164 ) | ST1_13d ) | 
		M_1036 ) | ST1_40d ) | M_954 ) | ST1_43d ) | ST1_44d ) | ST1_48d ) | 
		ST1_51d ) | U_552 ) | M_1040 ) | U_668 ) | U_669 ) | U_670 ) | U_671 ) | 
		U_672 ) | U_673 ) | U_674 ) | U_675 ) | U_676 ) | U_677 ) | U_678 ) | 
		U_679 ) | U_680 ) | U_681 ) | U_682 ) | U_684 ) | U_685 ) | U_686 ) | 
		U_687 ) | U_688 ) | U_689 ) | U_690 ) | U_691 ) | U_692 ) | U_693 ) | 
		U_694 ) | U_695 ) | U_696 ) | U_697 ) | U_698 ) | U_683 ) | M_1004 ) | 
		M_1008 ) ;	// line#=computer.cpp:180,190,191,209,210
				// ,437,438,439,466,550,645,654,734
	RG_i_i2_offset_rd_t_c2 = ( ( ( ( ( ( ( ( M_1043 | U_707 ) | U_708 ) | U_709 ) | 
		U_710 ) | U_711 ) | U_712 ) | U_713 ) | U_714 ) ;
	RG_i_i2_offset_rd_t = ( ( { 6{ RG_i_i2_offset_rd_t_c1 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:180,190,191,209,210
											// ,437,438,439,466,550,645,654,734
		| ( { 6{ RG_i_i2_offset_rd_t_c2 } } & { 2'h2 , TR_27 } )
		| ( { 6{ U_599 } } & { 1'h0 , M_1105 } )				// line#=computer.cpp:335
		| ( { 6{ U_600 } } & { 1'h0 , M_1104 } )				// line#=computer.cpp:336
		| ( { 6{ U_601 } } & { 1'h0 , M_1103 } )				// line#=computer.cpp:337
		) ;
	end
assign	RG_i_i2_offset_rd_en = ( RG_i_i2_offset_rd_t_c1 | RG_i_i2_offset_rd_t_c2 | 
	U_599 | U_600 | U_601 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_offset_rd_en )
		RG_i_i2_offset_rd <= RG_i_i2_offset_rd_t ;	// line#=computer.cpp:180,190,191,209,210
								// ,335,336,337,437,438,439,466,550
								// ,645,654,734
assign	M_1024 = ( U_237 | U_298 ) ;
always @ ( addsub32u7ot or M_1024 )
	TR_28 = ( { 14{ M_1024 } } & addsub32u7ot [31:18] )	// line#=computer.cpp:917,919
		 ;	// line#=computer.cpp:131,142,424,425,426
			// ,427
always @ ( U_451 or rsft32u1ot or U_323 )
	TR_29 = ( ( { 24{ U_323 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_451 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,832
assign	M_931 = ( ( ST1_32d | U_538 ) | ST1_83d ) ;
always @ ( rsft32u_161ot or U_455 )
	TR_88 = ( { 8{ U_455 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:141,142,424,425,426
			// ,427,553,646
always @ ( l_2_t or ST1_77d or lsft32u1ot or ST1_51d or addsub32u_323ot or ST1_50d or 
	rsft32u_161ot or TR_88 or M_931 or U_455 or rsft32u1ot or TR_29 or U_451 or 
	U_454 or U_323 or RL_addr_addr1_byte_offset_imm1 or regs_rd05 or M_763 or 
	U_274 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or U_240 or 
	addsub32u7ot or TR_28 or ST1_24d or M_1024 )	// line#=computer.cpp:870
	begin
	RL_l_mask_offset_addr_result_t_c1 = ( M_1024 | ST1_24d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,917,919
	RL_l_mask_offset_addr_result_t_c2 = ( U_274 & M_763 ) ;	// line#=computer.cpp:881
	RL_l_mask_offset_addr_result_t_c3 = ( ( U_323 | U_454 ) | U_451 ) ;	// line#=computer.cpp:86,141,142,823,832
										// ,898
	RL_l_mask_offset_addr_result_t_c4 = ( U_455 | M_931 ) ;	// line#=computer.cpp:141,142,158,159,424
								// ,425,426,427,553,646,835
	RL_l_mask_offset_addr_result_t = ( ( { 32{ RL_l_mask_offset_addr_result_t_c1 } } & 
			{ TR_28 , addsub32u7ot [17:0] } )						// line#=computer.cpp:131,142,424,425,426
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
		| ( { 32{ RL_l_mask_offset_addr_result_t_c3 } } & { TR_29 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,823,832
													// ,898
		| ( { 32{ RL_l_mask_offset_addr_result_t_c4 } } & { 16'h0000 , TR_88 , 
			rsft32u_161ot [7:0] } )								// line#=computer.cpp:141,142,158,159,424
													// ,425,426,427,553,646,835
		| ( { 32{ ST1_50d } } & { 16'h0000 , addsub32u_323ot [17:2] } )				// line#=computer.cpp:180,189,437,654
		| ( { 32{ ST1_51d } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ ST1_77d } } & l_2_t )								// line#=computer.cpp:384
		) ;
	end
assign	RL_l_mask_offset_addr_result_en = ( RL_l_mask_offset_addr_result_t_c1 | U_240 | 
	U_250 | RL_l_mask_offset_addr_result_t_c2 | RL_l_mask_offset_addr_result_t_c3 | 
	RL_l_mask_offset_addr_result_t_c4 | ST1_50d | ST1_51d | ST1_77d ) ;	// line#=computer.cpp:870
always @ ( posedge CLOCK )	// line#=computer.cpp:870
	if ( RL_l_mask_offset_addr_result_en )
		RL_l_mask_offset_addr_result <= RL_l_mask_offset_addr_result_t ;	// line#=computer.cpp:86,131,141,142,158
											// ,159,174,180,189,191,384,424,425
											// ,426,427,437,535,553,646,654,823
											// ,832,835,870,881,895,898,917,919
always @ ( RG_i_offset or M_988 or RG_offset or ST1_14d )
	TR_89 = ( ( { 4{ ST1_14d } } & RG_offset [3:0] )
		| ( { 4{ M_988 } } & RG_i_offset [3:0] ) ) ;	// line#=computer.cpp:645
assign	M_988 = ( U_550 | ST1_71d ) ;
always @ ( TR_89 or M_988 or ST1_39d or ST1_14d or RG_i_rd_rs1 or ST1_13d )
	begin
	TR_31_c1 = ( ( ST1_14d | ST1_39d ) | M_988 ) ;	// line#=computer.cpp:645
	TR_31 = ( ( { 5{ ST1_13d } } & RG_i_rd_rs1 [4:0] )
		| ( { 5{ TR_31_c1 } } & { 1'h0 , TR_89 } )	// line#=computer.cpp:645
		) ;
	end
always @ ( ST1_53d or RL_data1_i1_index_mask or ST1_48d or ST1_44d or ST1_42d or 
	RG_data0_result or ST1_41d or rsft32u_161ot or U_548 or U_546 or U_536 or 
	ST1_29d or ST1_28d or ST1_27d or TR_31 or M_988 or ST1_39d or ST1_14d or 
	ST1_13d )
	begin
	RG_offset_rs1_t_c1 = ( ( ( ST1_13d | ST1_14d ) | ST1_39d ) | M_988 ) ;	// line#=computer.cpp:645
	RG_offset_rs1_t_c2 = ( ( ( ( ( ST1_27d | ST1_28d ) | ST1_29d ) | U_536 ) | 
		U_546 ) | U_548 ) ;	// line#=computer.cpp:141,142,424,425,426
					// ,427,636,637,646,647
	RG_offset_rs1_t = ( ( { 8{ RG_offset_rs1_t_c1 } } & { 3'h0 , TR_31 } )	// line#=computer.cpp:645
		| ( { 8{ RG_offset_rs1_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
										// ,427,636,637,646,647
		| ( { 8{ ST1_41d } } & RG_data0_result [31:24] )		// line#=computer.cpp:436
		| ( { 8{ ST1_42d } } & RG_data0_result [23:16] )		// line#=computer.cpp:437
		| ( { 8{ ST1_44d } } & RG_data0_result [15:8] )			// line#=computer.cpp:438
		| ( { 8{ ST1_48d } } & RL_data1_i1_index_mask [31:24] )		// line#=computer.cpp:436
		| ( { 8{ ST1_53d } } & RL_data1_i1_index_mask [7:0] )		// line#=computer.cpp:438
		) ;
	end
assign	RG_offset_rs1_en = ( RG_offset_rs1_t_c1 | RG_offset_rs1_t_c2 | ST1_41d | 
	ST1_42d | ST1_44d | ST1_48d | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_rs1_en )
		RG_offset_rs1 <= RG_offset_rs1_t ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,436,437,438,636,637,645,646
							// ,647
always @ ( RG_offset_rs1 or M_924 )
	TR_139 = ( { 3{ M_924 } } & RG_offset_rs1 [7:5] )	// line#=computer.cpp:142,424,425,426,427
								// ,436,438,636,646
		 ;
assign	M_924 = ( ( ( ST1_28d | ST1_42d ) | ST1_48d ) | ST1_62d ) ;
always @ ( addsub32u4ot or ST1_56d or sub20u_181ot or U_392 or RG_offset_rs1 or 
	TR_139 or M_924 or ST1_14d )
	begin
	TR_32_c1 = ( ST1_14d | M_924 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,436,438,636,646
	TR_32 = ( ( { 16{ TR_32_c1 } } & { 8'h00 , TR_139 , RG_offset_rs1 [4:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,436,438,636,646
		| ( { 16{ U_392 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ ST1_56d } } & addsub32u4ot [17:2] )				// line#=computer.cpp:180,189
		) ;
	end
always @ ( bf_ctx_p_rd00 or ST1_82d or RG_l_rs1_word_addr or RG_key_index_r or ST1_77d or 
	bf_ctx_p_rg17 or U_666 or M_755 or M_759 or ST1_76d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_19d or TR_32 or ST1_56d or M_924 or U_392 or ST1_14d )
	begin
	RG_l_rs1_word_addr_t_c1 = ( ( ( ST1_14d | U_392 ) | M_924 ) | ST1_56d ) ;	// line#=computer.cpp:142,165,174,180,189
											// ,424,425,426,427,436,438,535,636
											// ,646
	RG_l_rs1_word_addr_t_c2 = ( ( ( ST1_76d & M_759 ) | ( ST1_76d & M_755 ) ) | 
		U_666 ) ;	// line#=computer.cpp:386
	RG_l_rs1_word_addr_t = ( ( { 32{ RG_l_rs1_word_addr_t_c1 } } & { 16'h0000 , 
			TR_32 } )							// line#=computer.cpp:142,165,174,180,189
											// ,424,425,426,427,436,438,535,636
											// ,646
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ RG_l_rs1_word_addr_t_c2 } } & bf_ctx_p_rg17 )			// line#=computer.cpp:386
		| ( { 32{ ST1_77d } } & ( RG_key_index_r ^ RG_l_rs1_word_addr ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_82d } } & bf_ctx_p_rd00 )					// line#=computer.cpp:558
		) ;
	end
assign	RG_l_rs1_word_addr_en = ( RG_l_rs1_word_addr_t_c1 | ST1_19d | RG_l_rs1_word_addr_t_c2 | 
	ST1_77d | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_rs1_word_addr_en )
		RG_l_rs1_word_addr <= RG_l_rs1_word_addr_t ;	// line#=computer.cpp:142,165,174,180,189
								// ,386,424,425,426,427,436,438,535
								// ,558,636,646
assign	M_946 = ( ST1_37d | ST1_38d ) ;
always @ ( RL_data1_i1_index_mask or M_946 or RL_byte_offset_offset_addr_r or ST1_34d )
	TR_91 = ( ( { 8{ ST1_34d } } & { 6'h00 , RL_byte_offset_offset_addr_r [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_946 } } & RL_data1_i1_index_mask [7:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,636,646
		) ;
assign	M_937 = ( ST1_34d | M_946 ) ;
always @ ( RL_byte_offset_offset_addr_r or ST1_51d or addsub32u4ot or ST1_48d or 
	addsub32u_323ot or M_961 or TR_91 or M_937 )
	TR_92 = ( ( { 16{ M_937 } } & { 8'h00 , TR_91 } )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636,646
		| ( { 16{ M_961 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,438,439
		| ( { 16{ ST1_48d } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,654
		| ( { 16{ ST1_51d } } & RL_byte_offset_offset_addr_r [17:2] )	// line#=computer.cpp:189
		) ;
assign	M_966 = ( ( ( M_937 | M_961 ) | ST1_48d ) | ST1_51d ) ;
always @ ( addsub32u4ot or ST1_47d or TR_92 or M_966 )
	TR_93 = ( ( { 17{ M_966 } } & { 1'h0 , TR_92 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,438,439,636,646,654
		| ( { 17{ ST1_47d } } & addsub32u4ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_961 = ( ST1_44d | ST1_46d ) ;
always @ ( addsub32u4ot or ST1_49d or TR_93 or ST1_47d or M_966 or addsub32u7ot or 
	ST1_26d )
	begin
	TR_33_c1 = ( M_966 | ST1_47d ) ;	// line#=computer.cpp:141,142,180,189,424
						// ,425,426,427,438,439,636,646,654
	TR_33 = ( ( { 18{ ST1_26d } } & addsub32u7ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
		| ( { 18{ TR_33_c1 } } & { 1'h0 , TR_93 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,438,439,636,646,654
		| ( { 18{ ST1_49d } } & addsub32u4ot [17:0] )	// line#=computer.cpp:180,437
		) ;
	end
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_i_i2_offset_rd )
	case ( RG_i_i2_offset_rd )
	6'h00 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h01 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h02 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h03 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h04 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h05 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h06 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h07 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h08 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h09 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h0a :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h0b :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h0c :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h0d :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h0e :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h0f :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h10 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h11 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h12 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h13 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h14 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h15 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h16 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h17 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h18 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h19 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h1a :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h1b :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h1c :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h1d :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h1e :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h1f :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h20 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h21 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h22 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h23 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h24 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h25 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h26 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h27 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h28 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h29 :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h2a :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h2b :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h2c :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h2d :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h2e :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_byte_offset_offset_addr_r_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_byte_offset_offset_addr_r_t1 or ST1_76d or l_2_t or ST1_77d or lsft32u1ot or 
	ST1_56d or ST1_53d or ST1_45d or RL_data1_i1_index_mask or ST1_36d or TR_33 or 
	ST1_51d or ST1_49d or ST1_48d or ST1_47d or M_961 or M_946 or ST1_34d or 
	ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or ST1_82d or ST1_15d )
	begin
	RL_byte_offset_offset_addr_r_t_c1 = ( ST1_15d | ST1_82d ) ;	// line#=computer.cpp:142,174,535,553
	RL_byte_offset_offset_addr_r_t_c2 = ( ( ( ( ( ( ( ST1_26d | ST1_34d ) | M_946 ) | 
		M_961 ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_51d ) ;	// line#=computer.cpp:131,141,142,180,189
										// ,424,425,426,427,437,438,439,636
										// ,646,654
	RL_byte_offset_offset_addr_r_t_c3 = ( ( ST1_45d | ST1_53d ) | ST1_56d ) ;	// line#=computer.cpp:192,193
	RL_byte_offset_offset_addr_r_t = ( ( { 32{ RL_byte_offset_offset_addr_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_byte_offset_offset_addr_r_t_c2 } } & { 14'h0000 , TR_33 } )	// line#=computer.cpp:131,141,142,180,189
												// ,424,425,426,427,437,438,439,636
												// ,646,654
		| ( { 32{ ST1_36d } } & RL_data1_i1_index_mask )				// line#=computer.cpp:371
		| ( { 32{ RL_byte_offset_offset_addr_r_t_c3 } } & lsft32u1ot )			// line#=computer.cpp:192,193
		| ( { 32{ ST1_77d } } & l_2_t )							// line#=computer.cpp:384,387
		| ( { 32{ ST1_76d } } & RL_byte_offset_offset_addr_r_t1 ) ) ;
	end
assign	RL_byte_offset_offset_addr_r_en = ( RL_byte_offset_offset_addr_r_t_c1 | RL_byte_offset_offset_addr_r_t_c2 | 
	ST1_36d | RL_byte_offset_offset_addr_r_t_c3 | ST1_77d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_offset_addr_r_en )
		RL_byte_offset_offset_addr_r <= RL_byte_offset_offset_addr_r_t ;	// line#=computer.cpp:131,141,142,174,180
											// ,189,192,193,371,382,384,387,424
											// ,425,426,427,437,438,439,535,553
											// ,636,646,654
always @ ( RG_data0 or M_997 or RG_data1_length_word_addr or RG_i_rd_rs1 or RG_l_rs1_word_addr or 
	U_550 or RL_byte_offset_index_key_index_l or RG_data0_result or ST1_40d or 
	RL_byte_offset_offset_addr_r or RL_bf_ctx_load_next_count_mask_r or RL_l_mask_offset_addr_result or 
	ST1_39d or rsft32u1ot or M_947 or dmem_arg_MEMB32W65536_0_RD1 or ST1_81d or 
	ST1_26d or U_342 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_805 or 
	ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_result_t_c1 = ( ST1_16d & M_805 ) ;	// line#=computer.cpp:887
	RG_data0_result_t_c2 = ( ( U_342 | ST1_26d ) | ST1_81d ) ;	// line#=computer.cpp:142,174,424,425,426
									// ,427,535,553,636
	RG_data0_result_t = ( ( { 32{ RG_data0_result_t_c1 } } & ( regs_rd00 & { 
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )					// line#=computer.cpp:887
		| ( { 32{ RG_data0_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,424,425,426
													// ,427,535,553,636
		| ( { 32{ M_947 } } & { 24'h000000 , rsft32u1ot [7:0] } )				// line#=computer.cpp:141,142,424,425,426
													// ,427,553,636
		| ( { 32{ ST1_39d } } & { RL_l_mask_offset_addr_result [7:0] , RL_bf_ctx_load_next_count_mask_r [7:0] , 
			RL_byte_offset_offset_addr_r [7:0] , RL_addr_addr1_byte_offset_imm1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_40d } } & ( RG_data0_result ^ RL_byte_offset_index_key_index_l ) )	// line#=computer.cpp:651
		| ( { 32{ U_550 } } & { RG_l_rs1_word_addr [7:0] , RL_l_mask_offset_addr_result [7:0] , 
			RG_i_rd_rs1 , RG_data1_length_word_addr [7:0] } )				// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ M_997 } } & RG_data0 ) ) ;
	end
assign	RG_data0_result_en = ( RG_data0_result_t_c1 | RG_data0_result_t_c2 | M_947 | 
	ST1_39d | ST1_40d | U_550 | M_997 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_result_en )
		RG_data0_result <= RG_data0_result_t ;	// line#=computer.cpp:141,142,174,424,425
							// ,426,427,535,553,636,646,651,744
							// ,887
always @ ( addsub32u_323ot or M_986 or ST1_60d or RL_byte_offset_index_key_index_l or 
	ST1_38d )
	TR_140 = ( ( { 16{ ST1_38d } } & { 14'h0000 , RL_byte_offset_index_key_index_l [1:0] } )	// line#=computer.cpp:141
		| ( { 16{ ST1_60d } } & RL_byte_offset_index_key_index_l [17:2] )			// line#=computer.cpp:189
		| ( { 16{ M_986 } } & addsub32u_323ot [17:2] )						// line#=computer.cpp:180,189,437,438,439
													// ,659
		) ;
always @ ( TR_140 or M_986 or ST1_60d or ST1_38d or addsub32u7ot or ST1_25d )
	begin
	TR_94_c1 = ( ( ST1_38d | ST1_60d ) | M_986 ) ;	// line#=computer.cpp:141,180,189,437,438
							// ,439,659
	TR_94 = ( ( { 17{ ST1_25d } } & addsub32u7ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		| ( { 17{ TR_94_c1 } } & { 1'h0 , TR_140 } )	// line#=computer.cpp:141,180,189,437,438
								// ,439,659
		) ;
	end
assign	M_936 = ( ST1_34d | ST1_40d ) ;
always @ ( addsub32u4ot or M_936 or TR_94 or M_986 or ST1_60d or ST1_38d or ST1_25d )
	begin
	TR_34_c1 = ( ( ( ST1_25d | ST1_38d ) | ST1_60d ) | M_986 ) ;	// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,438,439,659
	TR_34 = ( ( { 18{ TR_34_c1 } } & { 1'h0 , TR_94 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,438,439,659
		| ( { 18{ M_936 } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647
		) ;
	end
assign	M_997 = ( ST1_79d | ST1_85d ) ;	// line#=computer.cpp:821
always @ ( incr32u4ot or ST1_80d or RG_l_2 or M_997 or RL_bf_ctx_load_next_count_mask_r or 
	U_683 or U_681 or U_679 or U_677 or U_675 or U_673 or U_671 or l_t2 or U_669 or 
	regs_rg05 or ST1_72d or U_552 or l_t1 or U_553 or RG_l_rs1_word_addr or 
	RG_data0_result or RL_data1_i1_index_mask or RG_data1_offset_addr_word_addr or 
	U_522 or l_t or U_523 or TR_34 or M_986 or ST1_60d or ST1_38d or M_936 or 
	ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_17d )
	begin
	RL_byte_offset_index_key_index_l_t_c1 = ( ( ( ( ST1_25d | M_936 ) | ST1_38d ) | 
		ST1_60d ) | M_986 ) ;	// line#=computer.cpp:131,141,142,180,189
					// ,424,425,426,427,437,438,439,647
					// ,659
	RL_byte_offset_index_key_index_l_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_byte_offset_index_key_index_l_t_c1 } } & { 14'h0000 , 
			TR_34 } )									// line#=computer.cpp:131,141,142,180,189
													// ,424,425,426,427,437,438,439,647
													// ,659
		| ( { 32{ U_523 } } & l_t )								// line#=computer.cpp:371
		| ( { 32{ U_522 } } & { RG_data1_offset_addr_word_addr [7:0] , RL_data1_i1_index_mask [7:0] , 
			RG_data0_result [7:0] , RG_l_rs1_word_addr [7:0] } )				// line#=computer.cpp:142,424,425,426,427
													// ,636,648
		| ( { 32{ U_553 } } & l_t1 )								// line#=computer.cpp:371
		| ( { 32{ U_552 } } & RG_data0_result )							// line#=computer.cpp:648,655
		| ( { 32{ ST1_72d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_669 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_671 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_673 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_675 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_677 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_679 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_681 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_683 } } & ( RL_bf_ctx_load_next_count_mask_r ^ RG_l_rs1_word_addr ) )	// line#=computer.cpp:386
		| ( { 32{ M_997 } } & RG_l_2 )
		| ( { 32{ ST1_80d } } & incr32u4ot )							// line#=computer.cpp:554
		) ;
	end
assign	RL_byte_offset_index_key_index_l_en = ( ST1_17d | RL_byte_offset_index_key_index_l_t_c1 | 
	U_523 | U_522 | U_553 | U_552 | ST1_72d | U_669 | U_671 | U_673 | U_675 | 
	U_677 | U_679 | U_681 | U_683 | M_997 | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_index_key_index_l_en )
		RL_byte_offset_index_key_index_l <= RL_byte_offset_index_key_index_l_t ;	// line#=computer.cpp:131,141,142,174,180
												// ,189,371,384,386,424,425,426,427
												// ,437,438,439,535,554,636,647,648
												// ,655,659,1067,1068
assign	M_942 = ( ( ST1_36d | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:821
always @ ( RG_data1_key_addr_op1_word_addr or ST1_35d )
	TR_35 = ( { 24{ ST1_35d } } & RG_data1_key_addr_op1_word_addr [31:8] )	// line#=computer.cpp:371
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,636,646
always @ ( RG_offset_rs1 or RG_offset or ST1_64d or RG_out_addr_word_addr_x or RG_data1_length_word_addr or 
	RG_data1_key_addr_op1_word_addr or ST1_39d )
	TR_36 = ( ( { 24{ ST1_39d } } & { RG_data1_key_addr_op1_word_addr [7:0] , 
			RG_data1_length_word_addr [7:0] , RG_out_addr_word_addr_x [7:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 24{ ST1_64d } } & { RG_out_addr_word_addr_x [7:0] , RG_offset [7:0] , 
			RG_offset_rs1 } )							// line#=computer.cpp:142,424,425,426,427
												// ,647
		) ;
always @ ( incr12u_111ot or ST1_78d or RL_data1_i1_index_mask or ST1_52d )
	TR_141 = ( ( { 11{ ST1_52d } } & { 3'h0 , RL_data1_i1_index_mask [15:8] } )	// line#=computer.cpp:438
		| ( { 11{ ST1_78d } } & incr12u_111ot )					// line#=computer.cpp:536
		) ;
always @ ( RG_data1_offset_addr_word_addr or ST1_56d or RL_data1_i1_index_mask or 
	ST1_55d or TR_141 or ST1_78d or ST1_52d )
	begin
	TR_95_c1 = ( ST1_52d | ST1_78d ) ;	// line#=computer.cpp:438,536
	TR_95 = ( ( { 16{ TR_95_c1 } } & { 5'h00 , TR_141 } )			// line#=computer.cpp:438,536
		| ( { 16{ ST1_55d } } & RL_data1_i1_index_mask [16:1] )		// line#=computer.cpp:189
		| ( { 16{ ST1_56d } } & RG_data1_offset_addr_word_addr [15:0] )	// line#=computer.cpp:189
		) ;
	end
always @ ( RG_data1_offset_addr_word_addr or ST1_53d or TR_95 or ST1_78d or ST1_56d or 
	ST1_55d or ST1_52d )
	begin
	TR_37_c1 = ( ( ( ST1_52d | ST1_55d ) | ST1_56d ) | ST1_78d ) ;	// line#=computer.cpp:189,438,536
	TR_37 = ( ( { 17{ TR_37_c1 } } & { 1'h0 , TR_95 } )	// line#=computer.cpp:189,438,536
		| ( { 17{ ST1_53d } } & RG_data1_offset_addr_word_addr [16:0] ) ) ;
	end
always @ ( RG_data1_offset_addr_word_addr or M_997 or addsub32u7ot or U_601 or U_600 or 
	incr32u2ot or U_599 or regs_rg05 or ST1_72d or TR_37 or ST1_78d or ST1_56d or 
	ST1_55d or ST1_53d or ST1_52d or RL_bf_ctx_load_next_count_mask_r or RL_data1_i1_index_mask or 
	ST1_40d or rsft32u_161ot or TR_36 or ST1_64d or ST1_39d or RG_data1_key_addr_op1_word_addr or 
	TR_35 or M_942 or ST1_35d or lsft32u_321ot or ST1_62d or U_425 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_25d or M_765 or M_730 or U_424 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data1_i1_index_mask_t_c1 = ( ST1_18d | ( ( ( U_424 & M_730 ) | ( U_424 & 
		M_765 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,424,425,426
						// ,427,535,636,823,832
	RL_data1_i1_index_mask_t_c2 = ( U_425 | ST1_62d ) ;	// line#=computer.cpp:191
	RL_data1_i1_index_mask_t_c3 = ( ST1_35d | M_942 ) ;	// line#=computer.cpp:142,371,424,425,426
								// ,427,636,646
	RL_data1_i1_index_mask_t_c4 = ( ST1_39d | ST1_64d ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,647
	RL_data1_i1_index_mask_t_c5 = ( ( ( ( ST1_52d | ST1_53d ) | ST1_55d ) | ST1_56d ) | 
		ST1_78d ) ;	// line#=computer.cpp:189,438,536
	RL_data1_i1_index_mask_t_c6 = ( U_600 | U_601 ) ;	// line#=computer.cpp:336,337
	RL_data1_i1_index_mask_t = ( ( { 32{ RL_data1_i1_index_mask_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
														// ,427,535,636,823,832
		| ( { 32{ RL_data1_i1_index_mask_t_c2 } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191
		| ( { 32{ RL_data1_i1_index_mask_t_c3 } } & { TR_35 , RG_data1_key_addr_op1_word_addr [7:0] } )	// line#=computer.cpp:142,371,424,425,426
														// ,427,636,646
		| ( { 32{ RL_data1_i1_index_mask_t_c4 } } & { TR_36 , rsft32u_161ot [7:0] } )			// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 32{ ST1_40d } } & ( RL_data1_i1_index_mask ^ RL_bf_ctx_load_next_count_mask_r ) )		// line#=computer.cpp:652
		| ( { 32{ RL_data1_i1_index_mask_t_c5 } } & { 15'h0000 , TR_37 } )				// line#=computer.cpp:189,438,536
		| ( { 32{ ST1_72d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_599 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ RL_data1_i1_index_mask_t_c6 } } & addsub32u7ot [31:0] )				// line#=computer.cpp:336,337
		| ( { 32{ M_997 } } & RG_data1_offset_addr_word_addr ) ) ;
	end
assign	RL_data1_i1_index_mask_en = ( RL_data1_i1_index_mask_t_c1 | RL_data1_i1_index_mask_t_c2 | 
	RL_data1_i1_index_mask_t_c3 | RL_data1_i1_index_mask_t_c4 | ST1_40d | RL_data1_i1_index_mask_t_c5 | 
	ST1_72d | U_599 | RL_data1_i1_index_mask_t_c6 | M_997 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data1_i1_index_mask_en )
		RL_data1_i1_index_mask <= RL_data1_i1_index_mask_t ;	// line#=computer.cpp:142,174,189,191,334
									// ,335,336,337,371,424,425,426,427
									// ,438,535,536,636,646,647,652,821
									// ,823,832,1067,1068
always @ ( ST1_78d or rsft32u_161ot or ST1_33d )
	M_1102 = ( ( { 9{ ST1_33d } } & { 1'h0 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 9{ ST1_78d } } & 9'h112 )					// line#=computer.cpp:540
		) ;
always @ ( addsub32u4ot or U_551 or addsub32u_323ot or ST1_42d or addsub32u2ot or 
	ST1_40d or M_1102 or ST1_78d or ST1_33d )
	begin
	TR_38_c1 = ( ST1_33d | ST1_78d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,540,646
	TR_38 = ( ( { 16{ TR_38_c1 } } & { 5'h00 , M_1102 [8] , 2'h0 , M_1102 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,540,646
		| ( { 16{ ST1_40d } } & addsub32u2ot [17:2] )				// line#=computer.cpp:180,189
		| ( { 16{ ST1_42d } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,437
		| ( { 16{ U_551 } } & addsub32u4ot [17:2] )				// line#=computer.cpp:180,189,659
		) ;
	end
assign	M_983 = ( ST1_66d | ST1_68d ) ;
always @ ( RG_r_2 or M_997 or l_t2 or U_683 or U_682 or U_680 or U_678 or U_676 or 
	U_674 or U_672 or U_670 or r_t or U_668 or regs_rg06 or ST1_72d or M_983 or 
	RG_data1_key_addr_op1_word_addr or U_550 or addsub32u4ot or U_534 or lsft32u1ot or 
	ST1_43d or rsft32u1ot or RG_i_rd_rs1 or RG_offset_rs1 or RG_offset or ST1_39d or 
	TR_38 or ST1_78d or U_551 or ST1_42d or ST1_40d or ST1_33d or lsft32u_321ot or 
	ST1_70d or U_543 or U_444 or dmem_arg_MEMB32W65536_0_RD1 or ST1_24d or U_449 or 
	U_443 )
	begin
	RL_bf_ctx_load_next_count_mask_r_t_c1 = ( U_443 | ( U_449 | ST1_24d ) ) ;	// line#=computer.cpp:142,159,174,424,425
											// ,426,427,535,636,826
	RL_bf_ctx_load_next_count_mask_r_t_c2 = ( U_444 | ( U_543 | ST1_70d ) ) ;	// line#=computer.cpp:192,193,439,851
	RL_bf_ctx_load_next_count_mask_r_t_c3 = ( ( ( ( ST1_33d | ST1_40d ) | ST1_42d ) | 
		U_551 ) | ST1_78d ) ;	// line#=computer.cpp:142,180,189,424,425
					// ,426,427,437,540,646,659
	RL_bf_ctx_load_next_count_mask_r_t = ( ( { 32{ RL_bf_ctx_load_next_count_mask_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,159,174,424,425
											// ,426,427,535,636,826
		| ( { 32{ RL_bf_ctx_load_next_count_mask_r_t_c2 } } & lsft32u_321ot )	// line#=computer.cpp:192,193,439,851
		| ( { 32{ RL_bf_ctx_load_next_count_mask_r_t_c3 } } & { 16'h0000 , 
			TR_38 } )							// line#=computer.cpp:142,180,189,424,425
											// ,426,427,437,540,646,659
		| ( { 32{ ST1_39d } } & { RG_offset [7:0] , RG_offset_rs1 , RG_i_rd_rs1 , 
			rsft32u1ot [7:0] } )						// line#=computer.cpp:142,372,424,425,426
											// ,427,637,649
		| ( { 32{ ST1_43d } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:191
		| ( { 32{ U_534 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:646
		| ( { 32{ U_550 } } & RG_data1_key_addr_op1_word_addr )			// line#=computer.cpp:372,649,656
		| ( { 32{ M_983 } } & lsft32u1ot )					// line#=computer.cpp:192,193
		| ( { 32{ ST1_72d } } & regs_rg06 )					// line#=computer.cpp:1067,1068
		| ( { 32{ U_668 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_670 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_672 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_674 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_676 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_678 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_680 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_682 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_683 } } & l_t2 )						// line#=computer.cpp:384,387
		| ( { 32{ M_997 } } & RG_r_2 ) ) ;
	end
assign	RL_bf_ctx_load_next_count_mask_r_en = ( RL_bf_ctx_load_next_count_mask_r_t_c1 | 
	RL_bf_ctx_load_next_count_mask_r_t_c2 | RL_bf_ctx_load_next_count_mask_r_t_c3 | 
	ST1_39d | ST1_43d | U_534 | U_550 | M_983 | ST1_72d | U_668 | U_670 | U_672 | 
	U_674 | U_676 | U_678 | U_680 | U_682 | U_683 | M_997 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_count_mask_r_en )
		RL_bf_ctx_load_next_count_mask_r <= RL_bf_ctx_load_next_count_mask_r_t ;	// line#=computer.cpp:142,159,174,180,189
												// ,191,192,193,372,382,384,387,424
												// ,425,426,427,437,439,535,540,636
												// ,637,646,649,656,659,826,851
												// ,1067,1068
always @ ( RL_funct3_i_in_addr or ST1_50d or RL_addr_addr1_byte_offset_imm1 or ST1_82d or 
	ST1_31d )
	begin
	RG_byte_offset_funct3_t_c1 = ( ST1_31d | ST1_82d ) ;	// line#=computer.cpp:141
	RG_byte_offset_funct3_t = ( ( { 3{ RG_byte_offset_funct3_t_c1 } } & { 1'h0 , 
			RL_addr_addr1_byte_offset_imm1 [1:0] } )	// line#=computer.cpp:141
		| ( { 3{ ST1_50d } } & RL_funct3_i_in_addr [2:0] ) ) ;
	end
assign	RG_byte_offset_funct3_en = ( RG_byte_offset_funct3_t_c1 | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:141
always @ ( RG_31 or ST1_78d or RG_i_i2_offset_rd or ST1_74d or addsub32u4ot or ST1_80d or 
	ST1_63d or ST1_61d or ST1_59d or ST1_57d or ST1_36d or RL_l_mask_offset_addr_result or 
	ST1_32d )
	begin
	RG_byte_offset_t_c1 = ( ( ( ( ( ST1_36d | ST1_57d ) | ST1_59d ) | ST1_61d ) | 
		ST1_63d ) | ST1_80d ) ;	// line#=computer.cpp:131,141,142,424,425
					// ,426,427,553,647
	RG_byte_offset_t = ( ( { 2{ ST1_32d } } & RL_l_mask_offset_addr_result [1:0] )	// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_t_c1 } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
											// ,426,427,553,647
		| ( { 2{ ST1_74d } } & RG_i_i2_offset_rd [1:0] )
		| ( { 2{ ST1_78d } } & RG_31 ) ) ;
	end
assign	RG_byte_offset_en = ( ST1_32d | RG_byte_offset_t_c1 | ST1_74d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,553,647
assign	M_848 = ( ( ( ( ~|RG_length_w3 ) | FF_offset_addr_take ) | ( |RL_funct3_i_in_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_i_in_addr or M_848 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_848 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_848 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
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
always @ ( FF_take or RG_46 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			RG_46 ) ) & FF_take ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1082 = ( ( ( M_835 | M_814 ) | M_837 ) | M_839 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1082 | M_791 ) | M_804 ) | M_843 ) ;
assign	JF_08 = ( M_824 & ( RL_byte_offset_funct3_i_i2 [2:0] == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1083 | ( M_838 & CT_21 ) ) | ( M_840 & CT_21 ) ) | 
	M_793 ) | M_824 ) | M_805 ) | M_844 ) | M_779 ) ;	// line#=computer.cpp:734,767
assign	M_1083 = ( M_836 | M_815 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_840 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_184 = ( RL_funct3_i_in_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_184 or M_824 or M_836 )
	JF_14 = ( ( { 1{ M_836 } } & 1'h1 )
		| ( { 1{ M_824 } } & TR_184 )	// line#=computer.cpp:849
		) ;
assign	TR_187 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_185 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_186 ) ;	// line#=computer.cpp:914
assign	TR_186 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_186_port = TR_186 ;
assign	JF_39 = ( M_824 & ( RL_funct3_i_in_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_40 = ( M_824 & TR_184 ) ;	// line#=computer.cpp:849
assign	JF_48 = ( U_401 & ( RL_byte_offset_funct3_i_i2 [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1068 = ( ( ( ( ( ( ( ( ( M_1083 | M_838 ) | M_840 ) | M_842 ) | M_793 ) | 
	M_824 ) | M_805 ) | M_844 ) | M_758 ) | M_846 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_847 = ( M_850 & FF_bf_ctx_valid ) ;
assign	M_849 = ( M_850 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_849_port = M_849 ;
assign	M_1072 = ( M_779 & ( ~FF_take ) ) ;
always @ ( RG_34 or M_849 or M_847 )
	B_04_t = ( ( { 1{ M_847 } } & 1'h1 )
		| ( { 1{ M_849 } } & RG_34 ) ) ;
assign	M_850 = ( M_779 & FF_take ) ;
always @ ( M_1072 or RG_35 or M_850 )
	B_03_t = ( ( { 1{ M_850 } } & RG_35 )
		| ( { 1{ M_1072 } } & 1'h1 ) ) ;
always @ ( RG_i1_key_index or M_1064 or M_1072 or M_847 or M_1068 )
	begin
	i11_t1_c1 = ( ( ( M_1068 | M_847 ) | M_1072 ) | M_1064 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_1096 = ( ( M_1068 | M_1072 ) | M_1064 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_850 or RG_initial_s_addr or M_1096 )
	initial_s_addr2_t = ( ( { 18{ M_1096 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_850 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_data1_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_512_t_c1 = ~FF_take ;
	M_512_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_512_t_c1 } } & { RG_data1_key_addr_op1_word_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_49 = ( ( ( ~M_849 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_789 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:4] , ~regs_rg13 [3] , 
	regs_rg13 [2:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_789 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_789 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_789 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_740 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_740 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_740 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_741 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_741 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_741 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
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
always @ ( RG_bf_ctx_load_next or C_17 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_17 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next )
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_46 or bf_ctx_s1_RD1 or FF_offset_addr_1 or 
	bf_ctx_s0_RD1 or FF_offset_addr_take or bf_ctx_p_rd00 or FF_offset_addr )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_offset_addr_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_offset_addr_take ) & 
		FF_offset_addr_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_1 ) ) & RG_46 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_1 ) ) & ( ~RG_46 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( FF_take )	// line#=computer.cpp:335
	case ( FF_take )
	1'h1 :
		TR_190 = 1'h0 ;
	1'h0 :
		TR_190 = 1'h1 ;
	default :
		TR_190 = 1'hx ;
	endcase
always @ ( M_746 or M_773 or TR_190 or M_731 or M_1055 )
	JF_58 = ( ( { 1{ M_1055 } } & 1'h1 )
		| ( { 1{ M_731 } } & TR_190 )	// line#=computer.cpp:335
		| ( { 1{ M_773 } } & TR_190 )	// line#=computer.cpp:336
		| ( { 1{ M_746 } } & TR_190 )	// line#=computer.cpp:337
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
	M_509_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_509_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_509_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_62 = ( M_776 & incr12u_111ot [10] ) ;
assign	JF_63 = ( M_734 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_64 = ( ( ( M_734 & comp32u_11ot [3] ) | M_748 ) | ( ( ( ~M_1059 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1059 = ( ( M_734 | M_776 ) | M_748 ) ;
assign	JF_65 = ( ( ~M_1059 ) & add12u_111ot [10] ) ;
always @ ( incr32u1ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index_t2_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index_t2 = ( { 32{ key_index_t2_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index_t5_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index_t5 = ( { 32{ key_index_t5_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index_t8_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index_t8 = ( { 32{ key_index_t8_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_68 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_69 = ( ( ~FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_data1_i1_index_mask or U_759 or add12u_111ot or U_740 )
	TR_39 = ( ( { 10{ U_740 } } & add12u_111ot [9:0] )		// line#=computer.cpp:478,480
		| ( { 10{ U_759 } } & RL_data1_i1_index_mask [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1041 = ( U_666 | U_726 ) ;
always @ ( TR_39 or U_759 or U_740 or RG_i1 or M_1041 )
	begin
	add12u1i1_c1 = ( U_740 | U_759 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_1041 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_726 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_40 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
always @ ( addsub32u4ot or ST1_83d or RG_data1_key_addr_op1_word_addr or ST1_82d or 
	addsub32u7ot or ST1_81d or regs_rd00 or U_413 or U_412 or U_411 or U_410 or 
	U_409 or RL_addr_addr1_byte_offset_imm1 or TR_40 or U_384 or U_165 or RG_next_pc_op1_PC_word_addr or 
	U_105 or U_97 or regs_rd02 or M_1016 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_409 | U_410 ) | U_411 ) | U_412 ) | U_413 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ M_1016 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_40 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_81d } } & addsub32u7ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_82d } } & RG_data1_key_addr_op1_word_addr )				// line#=computer.cpp:131
		| ( { 32{ ST1_83d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:131,553
		) ;
	end
assign	M_1029 = ( ( ( ( ( U_384 | U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) ;
always @ ( M_1029 or RL_funct3_i_in_addr or M_1016 )
	TR_97 = ( ( { 5{ M_1016 } } & RL_funct3_i_in_addr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1029 } } & RL_funct3_i_in_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_97 or RL_funct3_i_in_addr or M_1029 or M_1016 )
	begin
	M_1110_c1 = ( M_1016 | M_1029 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1110 = ( ( { 6{ M_1110_c1 } } & { RL_funct3_i_in_addr [24] , TR_97 } )	// line#=computer.cpp:86,91,97,737,777
											// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_i_in_addr [0] , RL_funct3_i_in_addr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
	end
assign	M_1019 = ( ( M_1016 | U_97 ) | M_1029 ) ;
always @ ( U_105 or M_1110 or RL_funct3_i_in_addr or M_1019 )
	M_1111 = ( ( { 14{ M_1019 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			M_1110 } )				// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,737,738,777,788,811
								// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_i_in_addr [12:5] , RL_funct3_i_in_addr [13] , 
			RL_funct3_i_in_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,735,737,769
		) ;
assign	M_1016 = ( ( ( U_69 & M_728 ) | ( U_69 & M_768 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RG_i1_key_index or ST1_83d or RG_key_index_r or ST1_82d or RG_key_index_l or 
	ST1_81d or U_165 or M_1111 or RL_funct3_i_in_addr or U_105 or M_1019 )
	begin
	add32s1i2_c1 = ( M_1019 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , M_1111 [13:5] , RL_funct3_i_in_addr [23:18] , 
			M_1111 [4:0] } )			// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,114,115,116,117,118
								// ,735,737,738,769,777,788,811,819
								// ,847
		| ( { 32{ U_165 } } & RL_funct3_i_in_addr )	// line#=computer.cpp:872
		| ( { 32{ ST1_81d } } & RG_key_index_l )	// line#=computer.cpp:131
		| ( { 32{ ST1_82d } } & RG_key_index_r )	// line#=computer.cpp:131
		| ( { 32{ ST1_83d } } & RG_i1_key_index )	// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_1101_c1 = ( ( ST1_07d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1101_c2 = ( ( ST1_13d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1101_c3 = ( ( ST1_14d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1101 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_1101_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_1101_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ M_1101_c3 } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_1101 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_1100 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_1100 , 3'h4 } ;
assign	M_952 = ( ( ( ( ( ( ST1_41d | U_527 ) | U_531 ) | ST1_55d ) | ST1_67d ) | 
	ST1_69d ) | ST1_71d ) ;
assign	M_980 = ( ST1_65d | U_532 ) ;
assign	M_1037 = ( U_528 | U_535 ) ;
always @ ( RG_l_rs1_word_addr or M_1037 or RG_offset_rs1 or ST1_68d or RG_i_rd_rs1 or 
	ST1_66d or RG_offset or M_980 or M_952 )
	TR_43 = ( ( { 8{ M_952 } } & 8'hff )				// line#=computer.cpp:191
		| ( { 8{ M_980 } } & RG_offset [7:0] )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_66d } } & RG_i_rd_rs1 )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_68d } } & RG_offset_rs1 )			// line#=computer.cpp:192,193
		| ( { 8{ M_1037 } } & RG_l_rs1_word_addr [7:0] )	// line#=computer.cpp:192,193
		) ;
always @ ( TR_43 or M_1037 or ST1_68d or ST1_66d or M_980 or M_952 or RL_funct3_i_in_addr or 
	U_376 or RG_next_pc_op1_PC_word_addr or U_222 )
	begin
	lsft32u1i1_c1 = ( ( ( ( M_952 | M_980 ) | ST1_66d ) | ST1_68d ) | M_1037 ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i1 = ( ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_43 } )		// line#=computer.cpp:191,192,193
		) ;
	end
always @ ( addsub32u_323ot or ST1_68d or RG_iv_addr_key_addr_w2 or M_981 )
	TR_98 = ( ( { 1{ M_981 } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191,192,193
		| ( { 1{ ST1_68d } } & addsub32u_323ot [1] )		// line#=computer.cpp:180,190,191,192,193
									// ,438,659
		) ;
assign	M_981 = ( U_527 | ST1_65d ) ;
always @ ( addsub32u_323ot or ST1_66d or RL_byte_offset_offset_addr_r or U_531 or 
	RG_iv_addr_key_addr_w2 or TR_98 or ST1_68d or M_981 or RG_data1_key_addr_op1_word_addr or 
	ST1_41d )
	begin
	TR_44_c1 = ( M_981 | ST1_68d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438,659
	TR_44 = ( ( { 2{ ST1_41d } } & RG_data1_key_addr_op1_word_addr [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ TR_44_c1 } } & { TR_98 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,438,659
		| ( { 2{ U_531 } } & RL_byte_offset_offset_addr_r [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ ST1_66d } } & addsub32u_323ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437,659
		) ;
	end
always @ ( RL_funct3_i_in_addr or U_532 or RG_i_offset or U_528 or RL_byte_offset_funct3_i_i2 or 
	U_535 or ST1_71d or ST1_69d or ST1_67d or ST1_55d or TR_44 or ST1_68d or 
	ST1_66d or U_531 or M_981 or ST1_41d or RL_addr_addr1_byte_offset_imm1 or 
	U_376 or U_222 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( ( ( ST1_41d | M_981 ) | U_531 ) | ST1_66d ) | ST1_68d ) ;	// line#=computer.cpp:180,190,191,192,193
											// ,437,438,659
	lsft32u1i2_c3 = ( ( ( ( ST1_55d | ST1_67d ) | ST1_69d ) | ST1_71d ) | U_535 ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & { TR_44 , 3'h0 } )					// line#=computer.cpp:180,190,191,192,193
												// ,437,438,659
		| ( { 5{ lsft32u1i2_c3 } } & RL_byte_offset_funct3_i_i2 )			// line#=computer.cpp:191,192,193
		| ( { 5{ U_528 } } & RG_i_offset [4:0] )					// line#=computer.cpp:192,193
		| ( { 5{ U_532 } } & RL_funct3_i_in_addr [4:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	M_947 = ( ST1_38d | ST1_82d ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or U_542 or RL_byte_offset_offset_addr_r or 
	ST1_84d or RG_i_offset or ST1_39d or RG_data0_result or M_947 or RL_bf_ctx_load_next_count_mask_r or 
	ST1_33d or U_477 or RL_data1_i1_index_mask or ST1_35d or M_1032 or RL_funct3_i_in_addr or 
	U_323 or RG_next_pc_op1_PC_word_addr or U_211 )
	begin
	rsft32u1i1_c1 = ( M_1032 | ST1_35d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,823,832
	rsft32u1i1_c2 = ( U_477 | ST1_33d ) ;	// line#=computer.cpp:141,142,159,424,425
						// ,426,427,636,826
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:938
		| ( { 32{ U_323 } } & RL_funct3_i_in_addr )				// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RL_data1_i1_index_mask )			// line#=computer.cpp:141,142,424,425,426
											// ,427,636,823,832
		| ( { 32{ rsft32u1i1_c2 } } & RL_bf_ctx_load_next_count_mask_r )	// line#=computer.cpp:141,142,159,424,425
											// ,426,427,636,826
		| ( { 32{ M_947 } } & RG_data0_result )					// line#=computer.cpp:141,142,424,425,426
											// ,427,553,636
		| ( { 32{ ST1_39d } } & RG_i_offset )					// line#=computer.cpp:142,424,425,426,427
											// ,637
		| ( { 32{ ST1_84d } } & RL_byte_offset_offset_addr_r )			// line#=computer.cpp:142,553
		| ( { 32{ U_542 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,424,425,426,427
											// ,646
		) ;
	end
always @ ( FF_offset_addr_1 or ST1_38d or RG_iv_addr_key_addr_w2 or ST1_33d )
	TR_99 = ( ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		| ( { 1{ ST1_38d } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		) ;
assign	M_941 = ( ST1_35d | ST1_84d ) ;
assign	M_1001 = ( ST1_82d | U_542 ) ;
assign	M_1034 = ( M_1032 | U_477 ) ;
always @ ( RG_byte_offset or M_1001 or RL_byte_offset_funct3_i_i2 or ST1_39d or 
	RG_byte_offset_funct3 or M_941 or RG_iv_addr_key_addr_w2 or TR_99 or ST1_38d or 
	ST1_33d or RL_addr_addr1_byte_offset_imm1 or M_1034 )
	begin
	TR_45_c1 = ( ST1_33d | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636
	TR_45 = ( ( { 2{ M_1034 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:141,142,159,823,826
											// ,832
		| ( { 2{ TR_45_c1 } } & { TR_99 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,636
		| ( { 2{ M_941 } } & RG_byte_offset_funct3 [1:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,553,636
		| ( { 2{ ST1_39d } } & RL_byte_offset_funct3_i_i2 [1:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,637
		| ( { 2{ M_1001 } } & RG_byte_offset )					// line#=computer.cpp:142,424,425,426,427
											// ,553,646
		) ;
	end
assign	M_1032 = ( U_451 | U_454 ) ;
always @ ( TR_45 or M_1001 or ST1_39d or ST1_38d or M_941 or ST1_33d or M_1034 or 
	RL_addr_addr1_byte_offset_imm1 or U_323 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_323 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( M_1034 | ST1_33d ) | M_941 ) | ST1_38d ) | ST1_39d ) | 
		M_1001 ) ;	// line#=computer.cpp:141,142,159,424,425
				// ,426,427,553,636,637,646,823,826
				// ,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_45 , 3'h0 } )					// line#=computer.cpp:141,142,159,424,425
												// ,426,427,553,636,637,646,823,826
												// ,832
		) ;
	end
always @ ( RL_funct3_i_in_addr or U_250 or RG_next_pc_op1_PC_word_addr or U_339 )	// line#=computer.cpp:870,893
	rsft32s1i1 = ( ( { 32{ U_339 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add8u_51ot or ST1_86d or incr8u_51ot or ST1_80d )
	lop8u_11i1 = ( ( { 5{ ST1_80d } } & incr8u_51ot )	// line#=computer.cpp:550
		| ( { 5{ ST1_86d } } & add8u_51ot )		// line#=computer.cpp:466
		) ;
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:466,550
always @ ( addsub32u5ot or U_01 or addsub32u2ot or U_512 )
	TR_46 = ( ( { 32{ U_512 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:411,412
		) ;
assign	leop36s_12i1 = { 1'h0 , TR_46 } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
always @ ( RG_i_rd_rs1 or ST1_87d or RG_i_i2_offset_rd or ST1_80d )
	incr8u_51i1 = ( ( { 5{ ST1_80d } } & RG_i_i2_offset_rd [4:0] )	// line#=computer.cpp:550
		| ( { 5{ ST1_87d } } & RG_i_rd_rs1 [4:0] )		// line#=computer.cpp:469
		) ;
always @ ( RL_byte_offset_index_key_index_l or FF_take or U_599 or key_index_t2 or 
	ST1_80d or RG_i or U_724 )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_599 & FF_take ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_724 } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ ST1_80d } } & key_index_t2 )					// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:335
		) ;
	end
assign	M_754 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RL_byte_offset_funct3_i_i2 [2:0] ) ) ) ;	// line#=computer.cpp:1026
always @ ( M_910 or regs_rg05 or M_992 )
	addsub32u1i1 = ( ( { 32{ M_992 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_910 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_910 = ( ST1_23d & M_754 ) ;
assign	M_1061 = ( ( ~handled_t2 ) & M_745 ) ;	// line#=computer.cpp:1061
assign	M_992 = ( ST1_72d & M_1061 ) ;
always @ ( regs_rg13 or M_910 or regs_rg06 or M_992 )
	addsub32u1i2 = ( ( { 32{ M_992 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_910 } } & regs_rg13 )		// line#=computer.cpp:412,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_910 or M_992 )
	addsub32u1_f = ( ( { 2{ M_992 } } & 2'h1 )
		| ( { 2{ M_910 } } & 2'h2 ) ) ;
always @ ( addsub32u4ot or ST1_80d or U_534 or addsub32u7ot or ST1_40d or regs_rg11 or 
	U_512 or add32s1ot or M_1030 or regs_rg05 or U_560 or RG_i or U_728 or RG_bf_ctx_load_next or 
	U_734 or bf_ctx_s2_RD1 or addsub32u5ot or U_717 )
	begin
	addsub32u2i1_c1 = ( U_534 | ST1_80d ) ;	// line#=computer.cpp:131,553,646
	addsub32u2i1 = ( ( { 32{ U_717 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_734 } } & RG_bf_ctx_load_next )				// line#=computer.cpp:324
		| ( { 32{ U_728 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_560 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1030 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_512 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ ST1_40d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:180,653
		| ( { 32{ addsub32u2i1_c1 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553,646
		) ;
	end
always @ ( M_948 or regs_rg06 or U_560 or RG_index_1 or U_728 or RG_count or U_734 or 
	bf_ctx_s3_RD1 or U_717 )
	addsub32u2i2 = ( ( { 32{ U_717 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_734 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_728 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_560 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_948 } } & 32'h00040000 )		// line#=computer.cpp:131,180,411
		) ;
assign	addsub32u2i3 = U_728 ;	// line#=computer.cpp:131,180,319,321,324
				// ,329,330,353,354,355,411
assign	M_1030 = ( U_412 | U_409 ) ;
assign	M_948 = ( ( ( ( M_1030 | U_512 ) | ST1_40d ) | U_534 ) | ST1_80d ) ;
always @ ( M_948 or U_560 or U_728 or U_734 or U_717 )
	begin
	addsub32u2_f_c1 = ( ( ( U_717 | U_734 ) | U_728 ) | U_560 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_948 } } & 2'h2 ) ) ;
	end
assign	M_1018 = ( ( ST1_05d & M_824 ) | ( ST1_06d & M_824 ) ) ;	// line#=computer.cpp:744
always @ ( RL_bf_ctx_load_next_count_mask_r or U_548 or U_546 or U_544 or U_542 or 
	U_540 or U_538 or U_536 or RG_iv_addr_key_addr_w2 or ST1_83d or U_551 or 
	U_535 or U_530 or U_529 or U_526 or M_922 or RL_addr_addr1_byte_offset_imm1 or 
	M_1031 or RG_data1_key_addr_op1_word_addr or ST1_81d or ST1_48d or ST1_80d or 
	RG_in_addr or ST1_37d or ST1_36d or ST1_34d or ST1_31d or U_534 or regs_rg10 or 
	ST1_23d )
	begin
	addsub32u4i1_c1 = ( ( ( ( U_534 | ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:131,142,424,425,426
												// ,427,646,647
	addsub32u4i1_c2 = ( ( ST1_80d | ST1_48d ) | ST1_81d ) ;	// line#=computer.cpp:131,180,553,654
	addsub32u4i1_c3 = ( ( ( ( ( ( M_922 | U_526 ) | U_529 ) | U_530 ) | U_535 ) | 
		U_551 ) | ST1_83d ) ;	// line#=computer.cpp:131,142,180,424,425
					// ,426,427,437,438,439,553,636,637
					// ,659
	addsub32u4i1_c4 = ( ( ( ( ( ( U_536 | U_538 ) | U_540 ) | U_542 ) | U_544 ) | 
		U_546 ) | U_548 ) ;	// line#=computer.cpp:131,142,424,425,426
					// ,427,647
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )				// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ addsub32u4i1_c1 } } & RG_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427,646,647
		| ( { 32{ addsub32u4i1_c2 } } & RG_data1_key_addr_op1_word_addr )	// line#=computer.cpp:131,180,553,654
		| ( { 32{ M_1031 } } & RL_addr_addr1_byte_offset_imm1 )			// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u4i1_c3 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,553,636,637
											// ,659
		| ( { 32{ addsub32u4i1_c4 } } & RL_bf_ctx_load_next_count_mask_r )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		) ;
	end
assign	M_1092 = ( M_912 | M_917 ) ;
always @ ( M_923 or M_919 or M_912 or M_1092 )
	begin
	TR_143_c1 = ( M_919 | M_923 ) ;	// line#=computer.cpp:131,180,424,425,426
					// ,427,439,636,637,647,654,659
	TR_143 = ( ( { 2{ M_1092 } } & { 1'h1 , M_912 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,636
		| ( { 2{ TR_143_c1 } } & { 1'h0 , M_919 } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,636,637,647,654,659
		) ;
	end
assign	M_1094 = ( M_925 | M_927 ) ;
always @ ( M_929 or M_925 or M_1094 )
	TR_164 = ( ( { 2{ M_1094 } } & { 1'h1 , M_925 } )	// line#=computer.cpp:131,142,424,425,426
								// ,427,637,647
		| ( { 2{ M_929 } } & 2'h1 )			// line#=computer.cpp:131,424,425,426,427
								// ,637,647
		) ;
assign	M_1093 = ( ( M_1092 | M_919 ) | M_923 ) ;
always @ ( TR_164 or M_929 or M_1094 or TR_143 or M_1093 )
	begin
	TR_144_c1 = ( M_1094 | M_929 ) ;	// line#=computer.cpp:131,142,424,425,426
						// ,427,637,647
	TR_144 = ( ( { 3{ M_1093 } } & { 1'h1 , TR_143 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
		| ( { 3{ TR_144_c1 } } & { 1'h0 , TR_164 } )	// line#=computer.cpp:131,142,424,425,426
								// ,427,637,647
		) ;
	end
always @ ( TR_144 or M_929 or M_927 or M_925 or M_1093 or RG_i_offset or U_534 )
	begin
	TR_100_c1 = ( ( ( M_1093 | M_925 ) | M_927 ) | M_929 ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,636,637,647
									// ,654,659
	TR_100 = ( ( { 18{ U_534 } } & { 15'h0000 , RG_i_offset [2:0] } )	// line#=computer.cpp:646
		| ( { 18{ TR_100_c1 } } & { 15'h7fff , TR_144 } )		// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,438,439,636,637,647
										// ,654,659
		) ;
	end
assign	M_912 = ( ( ST1_24d | U_530 ) | U_536 ) ;
assign	M_917 = ( ( ST1_25d | U_529 ) | U_538 ) ;
assign	M_919 = ( ( ST1_26d | U_526 ) | U_540 ) ;
assign	M_923 = ( ( ( ( ST1_27d | ST1_31d ) | ST1_48d ) | U_542 ) | U_551 ) ;
assign	M_925 = ( ( ST1_28d | ST1_36d ) | U_544 ) ;
assign	M_927 = ( ( ST1_29d | ST1_37d ) | U_546 ) ;
assign	M_929 = ( ( ST1_30d | ST1_34d ) | U_548 ) ;
assign	M_1000 = ( ( ( M_1031 | U_535 ) | ST1_81d ) | ST1_83d ) ;
always @ ( M_1000 or TR_100 or M_929 or M_927 or M_925 or M_923 or M_919 or M_917 or 
	M_912 or U_534 )
	begin
	TR_47_c1 = ( ( ( ( ( ( ( U_534 | M_912 ) | M_917 ) | M_919 ) | M_923 ) | 
		M_925 ) | M_927 ) | M_929 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,636,637,646
						// ,647,654,659
	TR_47 = ( ( { 19{ TR_47_c1 } } & { 1'h0 , TR_100 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,646
								// ,647,654,659
		| ( { 19{ M_1000 } } & 19'h40000 )		// line#=computer.cpp:131,148,180,199,553
		) ;
	end
always @ ( RG_i1_key_index or ST1_80d or TR_47 or M_929 or M_927 or M_925 or M_923 or 
	M_919 or M_917 or M_912 or M_1000 or U_534 or regs_rg13 or ST1_23d )
	begin
	addsub32u4i2_c1 = ( ( ( ( ( ( ( ( U_534 | M_1000 ) | M_912 ) | M_917 ) | 
		M_919 ) | M_923 ) | M_925 ) | M_927 ) | M_929 ) ;	// line#=computer.cpp:131,142,148,180,199
									// ,424,425,426,427,437,438,439,553
									// ,636,637,646,647,654,659
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , TR_47 } )	// line#=computer.cpp:131,142,148,180,199
									// ,424,425,426,427,437,438,439,553
									// ,636,637,646,647,654,659
		| ( { 32{ ST1_80d } } & RG_i1_key_index )		// line#=computer.cpp:553
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,199
				// ,424,425,426,427,437,438,439,553
				// ,612,617,618,619,636,637,646,647
				// ,654,659
assign	M_1031 = ( ( M_1018 | U_436 ) | U_433 ) ;
always @ ( ST1_83d or ST1_81d or U_551 or U_548 or U_546 or U_544 or U_542 or U_540 or 
	U_538 or U_536 or U_535 or U_530 or ST1_48d or U_529 or U_526 or ST1_37d or 
	ST1_36d or ST1_34d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1031 or ST1_80d or U_534 or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ( ST1_23d | U_534 ) | ST1_80d ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1031 | 
		ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) | U_526 ) | 
		U_529 ) | ST1_48d ) | U_530 ) | U_535 ) | U_536 ) | U_538 ) | U_540 ) | 
		U_542 ) | U_544 ) | U_546 ) | U_548 ) | U_551 ) | ST1_81d ) | ST1_83d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_78d or bf_ctx_s0_RD1 or U_717 or regs_rg12 or M_909 )
	addsub32u5i1 = ( ( { 32{ M_909 } } & regs_rg12 )	// line#=computer.cpp:411,612,620,621
								// ,1021,1027
		| ( { 32{ U_717 } } & bf_ctx_s0_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_78d } } & RG_index )		// line#=computer.cpp:298
		) ;
assign	M_1113 = M_1119 ;
always @ ( ST1_78d or M_1113 or M_909 )
	M_1114 = ( ( { 4{ M_909 } } & { M_1113 [1] , 1'h0 , M_1113 [0] , 1'h0 } )	// line#=computer.cpp:411,612,620,621
		| ( { 4{ ST1_78d } } & 4'h5 )						// line#=computer.cpp:298
		) ;
assign	M_909 = ( ST1_23d | U_01 ) ;
always @ ( bf_ctx_s1_RD1 or U_717 or M_1114 or ST1_78d or M_909 )
	begin
	addsub32u5i2_c1 = ( M_909 | ST1_78d ) ;	// line#=computer.cpp:298,411,612,620,621
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 13'h0000 , M_1114 [3] , 
			13'h0000 , M_1114 [2:1] , 1'h0 , M_1114 [0] , 1'h0 } )	// line#=computer.cpp:298,411,612,620,621
		| ( { 32{ U_717 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:298,351,352,355,411
				// ,612,620,621
always @ ( ST1_78d or U_01 or U_717 or ST1_23d )
	begin
	addsub32u5_f_c1 = ( ST1_23d | U_717 ) ;
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
	M_1119 = ( ( { 2{ ST1_23d } } & 2'h1 )	// line#=computer.cpp:612,620,621
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:411
		) ;
assign	addsub32u6_f = M_1119 ;
assign	M_911 = ( M_915 | ST1_26d ) ;
always @ ( RG_data1_key_addr_op1_word_addr or ST1_81d or RG_in_addr or ST1_31d or 
	RL_funct3_i_in_addr or M_911 or RL_byte_offset_index_key_index_l or U_605 or 
	U_607 or RL_initial_s_addr_out_addr_val1 or ST1_40d or regs_rg10 or ST1_23d or 
	RG_next_pc_op1_PC_word_addr or U_242 or U_188 or M_1020 )
	begin
	addsub32u7i1_c1 = ( ( M_1020 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1_c2 = ( U_607 | U_605 ) ;	// line#=computer.cpp:336,337
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ ST1_23d } } & regs_rg10 )					// line#=computer.cpp:612,620,621,1027
		| ( { 32{ ST1_40d } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:653
		| ( { 32{ addsub32u7i1_c2 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:336,337
		| ( { 32{ M_911 } } & RL_funct3_i_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 32{ ST1_31d } } & RG_in_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_81d } } & RG_data1_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_605 or U_607 or M_1021 )
	TR_102 = ( ( { 3{ M_1021 } } & 3'h4 )	// line#=computer.cpp:741
		| ( { 3{ U_607 } } & 3'h3 )	// line#=computer.cpp:337
		| ( { 3{ U_605 } } & 3'h2 )	// line#=computer.cpp:336
		) ;
assign	M_1021 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_842 ) | ( ST1_07d & M_836 ) ) | 
	( ST1_07d & M_815 ) ) | U_126 ) | ( ST1_07d & M_840 ) ) | ( ST1_07d & M_793 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_758 ) ) | ( ST1_07d & M_846 ) ) | 
	U_135 ) | ( ST1_07d & M_1064 ) ) ;	// line#=computer.cpp:744
always @ ( RG_i_i2_offset_rd or ST1_40d or TR_102 or U_605 or U_607 or M_1021 )
	begin
	TR_50_c1 = ( ( M_1021 | U_607 ) | U_605 ) ;	// line#=computer.cpp:336,337,741
	TR_50 = ( ( { 4{ TR_50_c1 } } & { 1'h0 , TR_102 } )		// line#=computer.cpp:336,337,741
		| ( { 4{ ST1_40d } } & RG_i_i2_offset_rd [3:0] )	// line#=computer.cpp:653
		) ;
	end
assign	M_915 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_24d or M_915 )
	TR_104 = ( ( { 2{ M_915 } } & { 1'h1 , ST1_24d } )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		| ( { 2{ ST1_26d } } & 2'h1 )			// line#=computer.cpp:131,424,425,426,427
		) ;
always @ ( TR_104 or M_911 or TR_50 or M_951 )
	TR_51 = ( ( { 18{ M_951 } } & { 14'h0000 , TR_50 } )	// line#=computer.cpp:336,337,653,741
		| ( { 18{ M_911 } } & { 16'hffff , TR_104 } )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		) ;
assign	M_951 = ( ( ( M_1021 | ST1_40d ) | U_607 ) | U_605 ) ;
assign	M_913 = ( ( ( M_951 | ST1_24d ) | ST1_25d ) | ST1_26d ) ;
assign	M_930 = ( ST1_31d | ST1_81d ) ;
always @ ( M_930 or TR_51 or M_913 )
	TR_52 = ( ( { 19{ M_913 } } & { 1'h0 , TR_51 } )	// line#=computer.cpp:131,142,336,337,424
								// ,425,426,427,653,741
		| ( { 19{ M_930 } } & 19'h40000 )		// line#=computer.cpp:131,553
		) ;
always @ ( RL_funct3_i_in_addr or U_188 or regs_rg13 or ST1_23d or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_298 or TR_52 or M_930 or M_913 )
	begin
	addsub32u7i2_c1 = ( M_913 | M_930 ) ;	// line#=computer.cpp:131,142,336,337,424
						// ,425,426,427,553,653,741
	addsub32u7i2_c2 = ( U_298 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { 13'h0000 , TR_52 } )		// line#=computer.cpp:131,142,336,337,424
											// ,425,426,427,553,653,741
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ ST1_23d } } & regs_rg13 )					// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_188 } } & { RL_funct3_i_in_addr [24:5] , 12'h000 } )	// line#=computer.cpp:110,759
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,131,142,336,337
				// ,424,425,426,427,553,612,620,621
				// ,653,741,759,917,919
assign	M_1020 = ( M_1021 | U_298 ) ;
always @ ( U_242 or ST1_81d or ST1_31d or M_911 or U_605 or U_607 or U_188 or ST1_40d or 
	ST1_23d or M_1020 )
	begin
	addsub32u7_f_c1 = ( ( ( ( ( M_1020 | ST1_23d ) | ST1_40d ) | U_188 ) | U_607 ) | 
		U_605 ) ;
	addsub32u7_f_c2 = ( ( ( M_911 | ST1_31d ) | ST1_81d ) | U_242 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_564 or regs_rg13 or M_1011 or incr32u2ot or U_724 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_724 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ M_1011 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_564 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_564 or M_1011 )
	M_1112 = ( ( { 2{ M_1011 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_564 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1011 = ( U_501 | U_01 ) ;
always @ ( M_1112 or U_564 or M_1011 or RG_count or U_724 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_1011 | U_564 ) ;	// line#=computer.cpp:311,409
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
		| ( { 32{ U_724 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1112 [1] , 15'h0000 , 
			M_1112 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
always @ ( addsub32u1ot or M_992 or regs_rg12 or M_910 )
	comp36u_11i1 = ( ( { 33{ M_910 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_992 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
always @ ( M_992 or addsub32u6ot or M_910 )
	comp36u_11i2 = ( ( { 33{ M_910 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_992 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_959 = ( ( ( ( ( ( ( ( ( U_425 | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
	ST1_51d ) | ST1_53d ) | U_533 ) | U_547 ) | ST1_65d ) ;
always @ ( U_164 )
	TR_54 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_770 or ST1_22d )
	begin
	TR_55_c1 = ( ST1_22d & M_770 ) ;	// line#=computer.cpp:211,212,854
	TR_55 = ( { 8{ TR_55_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_964 = ( ST1_46d | U_543 ) ;
always @ ( RG_data1_key_addr_op1_word_addr or ST1_70d or RG_data1_length_word_addr or 
	ST1_54d or ST1_52d or ST1_50d or RL_data1_i1_index_mask or ST1_48d or M_964 or 
	ST1_44d or ST1_42d or RG_data0_result or ST1_41d )
	TR_56 = ( ( { 8{ ST1_41d } } & RG_data0_result [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_42d } } & RG_data0_result [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_44d } } & RG_data0_result [15:8] )			// line#=computer.cpp:192,193,438
		| ( { 8{ M_964 } } & RG_data0_result [7:0] )			// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_48d } } & RL_data1_i1_index_mask [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_50d } } & RL_data1_i1_index_mask [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RL_data1_i1_index_mask [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_54d } } & RG_data1_length_word_addr [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_70d } } & RG_data1_key_addr_op1_word_addr [7:0] )	// line#=computer.cpp:192,193,439
		) ;
always @ ( TR_56 or ST1_70d or ST1_54d or ST1_52d or ST1_50d or ST1_48d or M_964 or 
	ST1_44d or ST1_42d or ST1_41d or RL_initial_s_addr_out_addr_val1 or TR_55 or 
	M_1033 or TR_54 or M_959 or U_164 )
	begin
	lsft32u_321i1_c1 = ( U_164 | M_959 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( ( ( ( ( ( ( ( ST1_41d | ST1_42d ) | ST1_44d ) | M_964 ) | 
		ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_70d ) ;	// line#=computer.cpp:192,193,436,437,438
										// ,439
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_54 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 16{ M_1033 } } & { TR_55 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		| ( { 16{ lsft32u_321i1_c2 } } & { 8'h00 , TR_56 } )				// line#=computer.cpp:192,193,436,437,438
												// ,439
		) ;
	end
always @ ( addsub32u_323ot or M_962 or RG_data1_key_addr_op1_word_addr or M_953 )
	TR_106 = ( ( { 1{ M_953 } } & RG_data1_key_addr_op1_word_addr [1] )	// line#=computer.cpp:190,191,192,193
		| ( { 1{ M_962 } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_65d or RL_data1_i1_index_mask or U_533 )
	TR_107 = ( ( { 1{ U_533 } } & RL_data1_i1_index_mask [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_65d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191
		) ;
assign	M_953 = ( ST1_41d | ST1_48d ) ;
assign	M_962 = ( ST1_44d | ST1_52d ) ;
assign	M_976 = ( ( M_954 | ST1_54d ) | ST1_70d ) ;
assign	M_1023 = ( U_164 | U_425 ) ;
always @ ( RL_byte_offset_index_key_index_l or U_543 or RG_iv_addr_key_addr_w2 or 
	TR_107 or ST1_65d or U_533 or addsub32u_323ot or M_976 or RG_data1_key_addr_op1_word_addr or 
	TR_106 or M_962 or M_953 or RL_addr_addr1_byte_offset_imm1 or M_1023 )
	begin
	TR_57_c1 = ( M_953 | M_962 ) ;	// line#=computer.cpp:180,190,191,192,193
					// ,438,654
	TR_57_c2 = ( U_533 | ST1_65d ) ;	// line#=computer.cpp:190,191
	TR_57 = ( ( { 2{ M_1023 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_57_c1 } } & { TR_106 , RG_data1_key_addr_op1_word_addr [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,438,654
		| ( { 2{ M_976 } } & addsub32u_323ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,437,439,654,659
		| ( { 2{ TR_57_c2 } } & { TR_107 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:190,191
		| ( { 2{ U_543 } } & RL_byte_offset_index_key_index_l [1:0] )			// line#=computer.cpp:190,191,192,193,439
		) ;
	end
assign	M_954 = ( ( ST1_42d | ST1_46d ) | ST1_50d ) ;
assign	M_1033 = ( U_484 | U_457 ) ;
always @ ( RL_byte_offset_funct3_i_i2 or U_547 or ST1_53d or RG_i_i2_offset_rd or 
	M_958 or RG_i_rd_rs1 or M_1033 or TR_57 or ST1_65d or U_543 or U_533 or 
	M_962 or M_976 or M_953 or M_1023 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( M_1023 | M_953 ) | M_976 ) | M_962 ) | U_533 ) | 
		U_543 ) | ST1_65d ) ;	// line#=computer.cpp:180,190,191,192,193
					// ,209,210,437,438,439,654,659
	lsft32u_321i2_c2 = ( ST1_53d | U_547 ) ;	// line#=computer.cpp:191
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_57 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,437,438,439,654,659
		| ( { 5{ M_1033 } } & RG_i_rd_rs1 [4:0] )			// line#=computer.cpp:192,193,211,212,851
										// ,854
		| ( { 5{ M_958 } } & RG_i_i2_offset_rd [4:0] )			// line#=computer.cpp:191
		| ( { 5{ lsft32u_321i2_c2 } } & RL_byte_offset_funct3_i_i2 )	// line#=computer.cpp:191
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,158,159,424
							// ,425,426,427,553,636,637,646,647
							// ,835
always @ ( FF_offset_addr or ST1_30d or RG_iv_addr_key_addr_w2 or ST1_28d )
	TR_108 = ( ( { 1{ ST1_28d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_30d } } & FF_offset_addr )			// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		) ;
assign	M_932 = ( ST1_32d | ST1_36d ) ;
always @ ( FF_offset_addr_take or ST1_38d or RL_byte_offset_index_key_index_l or 
	ST1_34d or RG_in_addr or M_932 )
	TR_109 = ( ( { 1{ M_932 } } & RG_in_addr [1] )				// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ ST1_34d } } & RL_byte_offset_index_key_index_l [0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 1{ ST1_38d } } & FF_offset_addr_take )			// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
always @ ( FF_offset_addr_1 or ST1_63d or ST1_59d or RL_bf_ctx_load_next_count_mask_r or 
	ST1_61d or ST1_57d )
	begin
	TR_110_c1 = ( ST1_57d | ST1_61d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_110_c2 = ( ST1_59d | ST1_63d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_110 = ( ( { 1{ TR_110_c1 } } & RL_bf_ctx_load_next_count_mask_r [1] )	// line#=computer.cpp:141,142,424,425,426
											// ,427,646,647
		| ( { 1{ TR_110_c2 } } & FF_offset_addr_1 )				// line#=computer.cpp:141,142,424,425,426
											// ,427,646,647
		) ;
	end
always @ ( RL_bf_ctx_load_next_count_mask_r or TR_110 or U_548 or U_540 or U_544 or 
	U_536 or RL_byte_offset_index_key_index_l or ST1_39d or RL_byte_offset_offset_addr_r or 
	ST1_35d or RG_byte_offset or U_550 or U_546 or U_538 or ST1_37d or ST1_33d or 
	RG_in_addr or TR_109 or ST1_38d or ST1_34d or M_932 or RG_iv_addr_key_addr_w2 or 
	TR_108 or ST1_30d or ST1_28d or RL_byte_offset_funct3_i_i2 or ST1_29d or 
	ST1_27d or RL_addr_addr1_byte_offset_imm1 or ST1_84d or ST1_83d or U_455 )
	begin
	TR_58_c1 = ( ( U_455 | ST1_83d ) | ST1_84d ) ;	// line#=computer.cpp:142,158,159,553,835
	TR_58_c2 = ( ST1_27d | ST1_29d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,637
	TR_58_c3 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,637
	TR_58_c4 = ( ( M_932 | ST1_34d ) | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,646,647
	TR_58_c5 = ( ( ( ( ST1_33d | ST1_37d ) | U_538 ) | U_546 ) | U_550 ) ;	// line#=computer.cpp:142,424,425,426,427
										// ,646,647
	TR_58_c6 = ( ( U_536 | U_544 ) | ( U_540 | U_548 ) ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
	TR_58 = ( ( { 2{ TR_58_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:142,158,159,553,835
		| ( { 2{ TR_58_c2 } } & RL_byte_offset_funct3_i_i2 [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,636,637
		| ( { 2{ TR_58_c3 } } & { TR_108 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,637
		| ( { 2{ TR_58_c4 } } & { TR_109 , RG_in_addr [0] } )				// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_58_c5 } } & RG_byte_offset )					// line#=computer.cpp:142,424,425,426,427
												// ,646,647
		| ( { 2{ ST1_35d } } & RL_byte_offset_offset_addr_r [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_39d } } & RL_byte_offset_index_key_index_l [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 2{ TR_58_c6 } } & { TR_110 , RL_bf_ctx_load_next_count_mask_r [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		) ;
	end
assign	rsft32u_161i2 = { TR_58 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,636,637,646,647
						// ,835
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1021,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
always @ ( RL_data1_i1_index_mask or U_592 or regs_rg12 or U_516 )
	addsub32u_321i1 = ( ( { 32{ U_516 } } & regs_rg12 )	// line#=computer.cpp:411,1027
		| ( { 32{ U_592 } } & RL_data1_i1_index_mask )	// line#=computer.cpp:290
		) ;
always @ ( U_592 or U_516 )
	M_1109 = ( ( { 3{ U_516 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_592 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_321i2 = { M_1109 [2] , 13'h0000 , M_1109 [1] , 2'h0 , M_1109 [0] , 
	1'h0 } ;
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:290,411
assign	addsub32u_321_f = 2'h2 ;
assign	M_955 = ( ( ST1_42d | ST1_44d ) | ST1_46d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_986 = ( M_983 | ST1_70d ) ;
always @ ( RG_iv_addr_key_addr_w2 or M_986 or RG_data1_key_addr_op1_word_addr or 
	M_968 or regs_rg10 or M_1012 )
	addsub32u_323i1 = ( ( { 32{ M_1012 } } & regs_rg10 )		// line#=computer.cpp:411,1021,1027
		| ( { 32{ M_968 } } & RG_data1_key_addr_op1_word_addr )	// line#=computer.cpp:180,437,438,439,654
		| ( { 32{ M_986 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:180,437,438,439,659
		) ;
assign	M_1012 = ( U_01 | U_501 ) ;
always @ ( ST1_70d or ST1_54d or ST1_68d or ST1_52d or ST1_66d or ST1_50d or ST1_46d or 
	ST1_44d or ST1_42d or M_1012 )
	begin
	addsub32u_323i2_c1 = ( ST1_50d | ST1_66d ) ;	// line#=computer.cpp:180,437,654,659
	addsub32u_323i2_c2 = ( ST1_52d | ST1_68d ) ;	// line#=computer.cpp:180,438,654,659
	addsub32u_323i2_c3 = ( ST1_54d | ST1_70d ) ;	// line#=computer.cpp:180,439,654,659
	addsub32u_323i2 = ( ( { 19{ M_1012 } } & 19'h40000 )	// line#=computer.cpp:411
		| ( { 19{ ST1_42d } } & 19'h3ffff )		// line#=computer.cpp:180,437
		| ( { 19{ ST1_44d } } & 19'h3fffe )		// line#=computer.cpp:180,438
		| ( { 19{ ST1_46d } } & 19'h3fffd )		// line#=computer.cpp:180,439
		| ( { 19{ addsub32u_323i2_c1 } } & 19'h3fffb )	// line#=computer.cpp:180,437,654,659
		| ( { 19{ addsub32u_323i2_c2 } } & 19'h3fffa )	// line#=computer.cpp:180,438,654,659
		| ( { 19{ addsub32u_323i2_c3 } } & 19'h3fff9 )	// line#=computer.cpp:180,439,654,659
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
	M_1117 = ( ( { 15{ U_501 } } & 15'h4000 )	// line#=computer.cpp:409
		| ( { 15{ U_01 } } & 15'h3fff )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_1117 [14:3] , 1'h0 , M_1117 [2:0] , 3'h0 } ;
always @ ( addsub32u_321ot or U_516 or regs_rg06 or U_560 )
	comp32u_1_1_11i1 = ( ( { 32{ U_560 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_516 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_516 or U_560 )
	M_1108 = ( ( { 16{ U_560 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_516 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1108 , 2'h0 } ;
always @ ( addsub32u6ot or U_01 or regs_rg05 or U_560 or RG_index or ST1_78d or 
	RL_data1_i1_index_mask or ST1_74d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_74d } } & RL_data1_i1_index_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_78d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ U_560 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u6ot [31:0] )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_560 or ST1_78d or ST1_74d )
	begin
	M_1116_c1 = ( ST1_74d | ST1_78d ) ;	// line#=computer.cpp:288,295
	M_1116 = ( ( { 10{ M_1116_c1 } } & 10'h006 )	// line#=computer.cpp:288,295
		| ( { 10{ U_560 } } & 10'h00d )		// line#=computer.cpp:329,330
		| ( { 10{ U_01 } } & 10'h3f0 )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_1116 [9:4] , 1'h0 , M_1116 [3] , 5'h00 , M_1116 [2] , 
	2'h0 , M_1116 [1:0] } ;
always @ ( regs_rg05 or U_564 or regs_rg13 or U_01 or RL_bf_ctx_load_next_count_mask_r or 
	U_589 )
	comp32u_1_1_21i1 = ( ( { 32{ U_589 } } & RL_bf_ctx_load_next_count_mask_r )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_564 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_564 or U_01 or U_589 )
	M_1115 = ( ( { 6{ U_589 } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_564 } } & 6'h29 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_1115 [5] , 3'h0 , M_1115 [4] , 1'h0 , M_1115 [3:2] , 
	1'h0 , M_1115 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_853 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) ;	// line#=computer.cpp:192,193,211,212,854
assign	M_892 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_893 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_958 = ( ( ( ( ST1_43d | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) ;
always @ ( ST1_71d or ST1_69d or ST1_67d or lsft32u1ot or ST1_65d or RL_byte_offset_offset_addr_r or 
	U_545 or RG_data1_offset_addr_word_addr or RL_l_mask_offset_addr_result or 
	U_541 or RG_data0 or U_537 or ST1_55d or RL_addr_addr1_byte_offset_imm1 or 
	M_893 or ST1_53d or M_958 or M_892 or ST1_41d or lsft32u_321ot or M_853 or 
	U_484 or RL_bf_ctx_load_next_count_mask_r or RL_data1_i1_index_mask or dmem_arg_MEMB32W65536_0_RD1 or 
	U_549 or U_483 or regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( U_483 | U_549 ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( M_958 | ST1_53d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ( ST1_67d | ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RL_data1_i1_index_mask ) | RL_bf_ctx_load_next_count_mask_r ) )				// line#=computer.cpp:192,193
		| ( { 32{ U_484 } } & ( M_853 | lsft32u_321ot ) )						// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_41d } } & ( M_892 | lsft32u_321ot ) )						// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_893 | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_55d } } & ( M_892 | RL_addr_addr1_byte_offset_imm1 ) )				// line#=computer.cpp:191,192,193
		| ( { 32{ U_537 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_bf_ctx_load_next_count_mask_r ) | 
			RG_data0 ) )										// line#=computer.cpp:192,193
		| ( { 32{ U_541 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_l_mask_offset_addr_result ) | 
			RG_data1_offset_addr_word_addr ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_545 } } & ( M_853 | RL_byte_offset_offset_addr_r ) )				// line#=computer.cpp:192,193
		| ( { 32{ ST1_65d } } & ( M_893 | lsft32u1ot ) )						// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_892 | RL_bf_ctx_load_next_count_mask_r ) )	// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_968 = ( ( ( M_955 | ST1_50d ) | ST1_52d ) | ST1_54d ) ;
assign	M_999 = ( ( ST1_81d | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( U_547 or RG_data1_length_word_addr or U_543 or RL_data1_i1_index_mask or 
	U_539 or addsub32u_322ot or U_518 or RG_next_pc_op1_PC_word_addr or U_458 or 
	U_457 or add20s_181ot or U_736 or RL_initial_s_addr_out_addr_val1 or U_449 or 
	RG_l_rs1_word_addr or U_407 or sub20u_181ot or U_430 or U_368 or U_342 or 
	U_327 or U_301 or U_266 or U_240 or U_225 or U_209 or U_186 or U_169 or 
	U_147 or U_114 or U_95 or sub20u_182ot or U_392 or U_74 or RL_funct3_i_in_addr or 
	U_56 or U_453 or add32s1ot or M_999 or addsub32u_323ot or ST1_70d or ST1_68d or 
	ST1_66d or M_968 or addsub32u2ot or U_534 or U_412 or U_409 or ST1_80d or 
	ST1_40d or ST1_38d or RL_addr_addr1_byte_offset_imm1 or ST1_35d or RL_byte_offset_offset_addr_r or 
	ST1_34d or RL_byte_offset_index_key_index_l or ST1_33d or RL_l_mask_offset_addr_result or 
	ST1_32d or addsub32u7ot or ST1_31d or addsub32u4ot or U_551 or U_535 or 
	U_548 or U_546 or U_544 or U_540 or U_538 or U_536 or ST1_48d or ST1_37d or 
	ST1_36d or ST1_30d or ST1_29d or ST1_28d or U_542 or U_436 or U_433 or ST1_27d or 
	M_911 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_911 | ( 
		( ( ST1_27d | U_433 ) | U_436 ) | U_542 ) ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_36d ) | ST1_37d ) | ST1_48d ) | U_536 ) | U_538 ) | 
		U_540 ) | U_544 ) | U_546 ) | U_548 ) | U_535 ) | U_551 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,424,425,426
										// ,427,636,637,646,647,654,659,826
										// ,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ST1_40d | ( ( ( ST1_80d | U_409 ) | U_412 ) | 
		U_534 ) ) ;	// line#=computer.cpp:131,140,142,180,189
				// ,192,193,424,425,426,427,553,646
				// ,823,832
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ( M_968 | ST1_66d ) | ST1_68d ) | ST1_70d ) ;	// line#=computer.cpp:180,189,192,193,437
												// ,438,439,654,659
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( U_74 | U_392 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | 
		U_301 ) | U_327 ) | U_342 ) | U_368 ) | U_430 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_457 | U_458 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u4ot [17:2] )								// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,636,637,646,647,654,659,826
													// ,835
		| ( { 16{ ST1_31d } } & addsub32u7ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,646
		| ( { 16{ ST1_32d } } & RL_l_mask_offset_addr_result [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_33d } } & RL_byte_offset_index_key_index_l [16:1] )			// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_34d } } & RL_byte_offset_offset_addr_r [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_35d } } & RL_addr_addr1_byte_offset_imm1 [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ ST1_38d } } & RL_byte_offset_index_key_index_l [17:2] )			// line#=computer.cpp:140,142,424,425,426
													// ,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,553,646
													// ,823,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,192,193,437
													// ,438,439,654,659
		| ( { 16{ M_999 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_453 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RL_funct3_i_in_addr [17:2] )					// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_407 } } & RG_l_rs1_word_addr [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_449 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_736 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_518 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_539 } } & RL_data1_i1_index_mask [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ U_543 } } & RG_data1_length_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ U_547 } } & RL_byte_offset_index_key_index_l [15:0] )				// line#=computer.cpp:192,193
		) ;
	end
always @ ( RL_byte_offset_index_key_index_l or ST1_71d or ST1_69d or ST1_67d or 
	U_549 or RG_data1_length_word_addr or U_545 or RL_data1_i1_index_mask or 
	U_541 or RG_l_rs1_word_addr or U_537 or RG_out_addr_word_addr_x or ST1_55d or 
	ST1_53d or RL_l_mask_offset_addr_result or ST1_51d or RL_byte_offset_offset_addr_r or 
	ST1_49d or ST1_47d or ST1_45d or RL_bf_ctx_load_next_count_mask_r or ST1_65d or 
	ST1_43d or ST1_41d or RG_next_pc_op1_PC_word_addr or U_484 or U_483 or add32s1ot or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_483 | U_484 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ST1_41d | ST1_43d ) | ST1_65d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ST1_45d | ST1_47d ) | ST1_49d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ST1_53d | ST1_55d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c5 = ( ( ( U_549 | ST1_67d ) | ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_bf_ctx_load_next_count_mask_r [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_byte_offset_offset_addr_r [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_51d } } & RL_l_mask_offset_addr_result [15:0] )					// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RG_out_addr_word_addr_x [15:0] )			// line#=computer.cpp:191,192,193
		| ( { 16{ U_537 } } & RG_l_rs1_word_addr [15:0] )						// line#=computer.cpp:192,193
		| ( { 16{ U_541 } } & RL_data1_i1_index_mask [15:0] )						// line#=computer.cpp:192,193
		| ( { 16{ U_545 } } & RG_data1_length_word_addr [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c5 } } & RL_byte_offset_index_key_index_l [15:0] )	// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_922 = ( ( ( ( M_911 | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_922 | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | 
	ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_80d ) | 
	ST1_81d ) | ST1_82d ) | ST1_83d ) | U_453 ) | U_56 ) | U_74 ) | U_95 ) | 
	U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | 
	U_301 ) | U_327 ) | U_342 ) | U_368 ) | U_392 ) | U_407 ) | U_430 ) | U_449 ) | 
	U_736 ) | U_409 ) | U_433 ) | U_412 ) | U_436 ) | U_457 ) | U_458 ) | U_518 ) | 
	U_536 ) | U_540 ) | U_544 ) | U_548 ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | 
	ST1_62d ) | U_551 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,424,425,426,427,535,537
				// ,538,553,636,637,646,647,823,826
				// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | 
	U_483 ) | U_484 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
	ST1_51d ) | ST1_53d ) | ST1_55d ) | U_537 ) | U_541 ) | U_545 ) | U_549 ) | 
	ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:191,192,193,211,212
							// ,227
always @ ( RG_out_addr_word_addr_x or U_667 or addsub32u_321ot or U_593 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_593 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_667 } } & RG_out_addr_word_addr_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_593 | U_667 ) ;
assign	bf_ctx_s0_WE2 = ( U_743 & C_22 ) ;
always @ ( RG_out_addr_word_addr_x or U_667 or addsub32u_321ot or U_595 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_595 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_667 } } & RG_out_addr_word_addr_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_595 | U_667 ) ;
assign	bf_ctx_s1_WE2 = ( U_745 & CT_76 ) ;
always @ ( RG_out_addr_word_addr_x or U_667 or addsub32u_321ot or U_597 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_597 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_667 } } & RG_out_addr_word_addr_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_597 | U_667 ) ;
assign	bf_ctx_s2_WE2 = ( U_747 & CT_77 ) ;
always @ ( RG_out_addr_word_addr_x or U_667 or addsub32u_321ot or U_598 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_598 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_667 } } & RG_out_addr_word_addr_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_598 | U_667 ) ;
assign	bf_ctx_s3_WE2 = ( U_747 & ( ~CT_77 ) ) ;
always @ ( RG_i_i2_offset_rd or ST1_82d or RL_data1_i1_index_mask or FF_offset_addr or 
	ST1_75d )	// line#=computer.cpp:288
	begin
	bf_ctx_p_ad00_c1 = ( ST1_75d & FF_offset_addr ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RL_data1_i1_index_mask [4:0] )
		| ( { 5{ ST1_82d } } & RG_i_i2_offset_rd [4:0] ) ) ;
	end
always @ ( incr8u_51ot or ST1_87d or RG_i_rd_rs1 or ST1_86d or RG_i_i2_offset_rd or 
	ST1_84d or RG_index or U_742 )
	bf_ctx_p_ad01 = ( ( { 5{ U_742 } } & RG_index [4:0] )		// line#=computer.cpp:296
		| ( { 5{ ST1_84d } } & RG_i_i2_offset_rd [4:0] )	// line#=computer.cpp:142,553,558
		| ( { 5{ ST1_86d } } & RG_i_rd_rs1 [4:0] )		// line#=computer.cpp:468
		| ( { 5{ ST1_87d } } & incr8u_51ot )			// line#=computer.cpp:469
		) ;
always @ ( RL_byte_offset_offset_addr_r or ST1_87d or ST1_86d or rsft32u_161ot or 
	RL_l_mask_offset_addr_result or rsft32u1ot or RG_data0_result or RG_l_rs1_word_addr or 
	ST1_84d or RG_value or U_742 )
	bf_ctx_p_wd01 = ( ( { 32{ U_742 } } & RG_value )							// line#=computer.cpp:296
		| ( { 32{ ST1_84d } } & ( RG_l_rs1_word_addr ^ { RG_data0_result [7:0] , 
			rsft32u1ot [7:0] , RL_l_mask_offset_addr_result [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_86d } } & RG_l_rs1_word_addr )							// line#=computer.cpp:468
		| ( { 32{ ST1_87d } } & RL_byte_offset_offset_addr_r )						// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_we01 = ( ( ( U_742 | ST1_84d ) | ST1_86d ) | ST1_87d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( M_1051 or M_1070 or M_1069 or M_1078 or M_1062 or M_792 or M_804 or imem_arg_MEMB32W65536_RD1 or 
	M_1074 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_804 & M_792 ) | ( M_804 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1062 ) | 
		M_1078 ) | M_1069 ) | M_1070 ) | M_1051 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1074 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1051 = ( M_841 & M_727 ) ;	// line#=computer.cpp:725,735,870
assign	M_1062 = ( M_841 & M_751 ) ;	// line#=computer.cpp:725,735,870
assign	M_1069 = ( M_841 & M_762 ) ;	// line#=computer.cpp:725,735,870
assign	M_1070 = ( M_841 & M_767 ) ;	// line#=computer.cpp:725,735,870
assign	M_1074 = ( M_843 | ( M_841 & M_783 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1078 = ( M_841 & M_801 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1051 or M_1070 or M_1069 or M_1078 or M_1062 or imem_arg_MEMB32W65536_RD1 or 
	M_1074 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1062 | M_1078 ) | M_1069 ) | M_1070 ) | M_1051 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1074 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_i_rd_rs1 or U_482 or U_378 or U_354 or RG_i_i2_offset_rd or M_1022 )
	begin
	regs_ad06_c1 = ( ( U_354 | U_378 ) | U_482 ) ;	// line#=computer.cpp:839,903,949
	regs_ad06 = ( ( { 5{ M_1022 } } & RG_i_i2_offset_rd [4:0] )	// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad06_c1 } } & RG_i_rd_rs1 [4:0] )		// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_1025 = ( U_339 & M_794 ) ;
assign	M_1026 = ( U_339 & M_743 ) ;
assign	M_1027 = ( U_364 & M_794 ) ;
assign	M_1028 = ( U_364 & M_743 ) ;
always @ ( M_1027 or M_1028 or U_364 or TR_189 or M_1025 or TR_188 or M_1026 or 
	U_339 )
	begin
	TR_59_c1 = ( U_339 & M_1026 ) ;
	TR_59_c2 = ( U_339 & M_1025 ) ;
	TR_59_c3 = ( U_364 & M_1028 ) ;
	TR_59_c4 = ( U_364 & M_1027 ) ;
	TR_59 = ( ( { 1{ TR_59_c1 } } & TR_188 )
		| ( { 1{ TR_59_c2 } } & TR_189 )
		| ( { 1{ TR_59_c3 } } & TR_188 )
		| ( { 1{ TR_59_c4 } } & TR_189 ) ) ;
	end
always @ ( val2_t4 or U_482 or lsft32u1ot or U_376 or RG_data0_result or M_752 or 
	rsft32s1ot or RG_next_pc_op1_PC_word_addr or TR_59 or M_1027 or M_1028 or 
	M_1025 or M_1026 or RL_l_mask_offset_addr_result or M_784 or M_763 or RL_addr_addr1_byte_offset_imm1 or 
	M_802 or M_729 or U_364 or U_378 or FF_take or U_349 or M_769 or U_339 or 
	U_354 or U_215 or RG_data1_key_addr_op1_word_addr or U_201 or RL_funct3_i_in_addr or 
	U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd06_c1 = ( ( U_215 | ( U_354 & ( ( U_339 & M_769 ) | ( U_349 & ( ~FF_take ) ) ) ) ) | 
		( U_378 & ( ( U_364 & M_729 ) | ( U_364 & M_802 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd06_c2 = ( ( U_354 & ( U_339 & M_729 ) ) | ( U_378 & ( ( U_364 & M_763 ) | 
		( U_364 & M_784 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd06_c3 = ( ( ( ( U_354 & M_1026 ) | ( U_354 & M_1025 ) ) | ( U_378 & 
		M_1028 ) ) | ( U_378 & M_1027 ) ) ;
	regs_wd06_c4 = ( U_354 & ( U_339 & M_763 ) ) ;	// line#=computer.cpp:932
	regs_wd06_c5 = ( U_354 & ( U_349 & FF_take ) ) ;	// line#=computer.cpp:936
	regs_wd06_c6 = ( U_354 & ( U_339 & M_802 ) ) ;	// line#=computer.cpp:942
	regs_wd06_c7 = ( U_354 & ( U_339 & M_752 ) ) ;	// line#=computer.cpp:945
	regs_wd06_c8 = ( U_378 & ( U_364 & M_752 ) ) ;	// line#=computer.cpp:887
	regs_wd06_c9 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd06 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_i_in_addr [24:5] , 12'h000 } )				// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_data1_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd06_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd06_c2 } } & RL_l_mask_offset_addr_result )					// line#=computer.cpp:881
		| ( { 32{ regs_wd06_c3 } } & { 31'h00000000 , TR_59 } )
		| ( { 32{ regs_wd06_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd06_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd06_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd06_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd06_c8 } } & RG_data0_result )							// line#=computer.cpp:887
		| ( { 32{ regs_wd06_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_482 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1022 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we06 = ( ( ( M_1022 | U_354 ) | U_378 ) | U_482 ) ;	// line#=computer.cpp:110,750,759,768,779
									// ,839,903,949

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

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

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

module computer_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

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

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
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

module computer_add8u_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[1:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

endmodule

module computer_decoder_5to18 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[17:0]	DECODER_out ;
reg	[17:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 18'h00000 ;
	DECODER_out [17 - DECODER_in] = 1'h1 ;
	end

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
