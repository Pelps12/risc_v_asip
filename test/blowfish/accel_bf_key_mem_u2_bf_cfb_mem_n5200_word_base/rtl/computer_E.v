// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210116_12202_80714
// timestamp_5: 20260830210117_12216_38432
// timestamp_9: 20260830210121_12216_07766
// timestamp_C: 20260830210120_12216_28031
// timestamp_E: 20260830210121_12216_33057
// timestamp_V: 20260830210122_12230_13776

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
wire		M_1166 ;
wire		TR_157 ;
wire		TR_156 ;
wire		TR_155 ;
wire		M_954 ;
wire		M_947 ;
wire		M_946 ;
wire		M_907 ;
wire		M_902 ;
wire		M_888 ;
wire		M_887 ;
wire		M_879 ;
wire		M_863 ;
wire		M_847 ;
wire		M_833 ;
wire		M_814 ;
wire		M_803 ;
wire		M_777 ;
wire		U_515 ;
wire		U_403 ;
wire		U_397 ;
wire		U_388 ;
wire		U_364 ;
wire		U_338 ;
wire		U_323 ;
wire		U_306 ;
wire		U_278 ;
wire		U_250 ;
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
wire		JF_76 ;
wire		JF_75 ;
wire		JF_74 ;
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
wire		JF_60 ;
wire		B_02_t5 ;
wire		CT_35 ;
wire		JF_53 ;
wire		JF_52 ;
wire		JF_44 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_35 ;
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
wire	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		RG_51 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1166(M_1166) ,.TR_157(TR_157) ,
	.TR_156(TR_156) ,.TR_155(TR_155) ,.M_954(M_954) ,.M_947(M_947) ,.M_946(M_946) ,
	.M_907(M_907) ,.M_902(M_902) ,.M_888(M_888) ,.M_887(M_887) ,.M_879(M_879) ,
	.M_863(M_863) ,.M_847(M_847) ,.M_833(M_833) ,.M_814(M_814) ,.M_803(M_803) ,
	.M_777(M_777) ,.U_515(U_515) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,
	.U_364(U_364) ,.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,
	.U_250(U_250) ,.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,
	.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,
	.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_54d_port(ST1_54d) ,.ST1_53d_port(ST1_53d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_60(JF_60) ,.B_02_t5(B_02_t5) ,.CT_35(CT_35) ,.JF_53(JF_53) ,.JF_52(JF_52) ,
	.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24(CT_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,
	.RG_51(RG_51) ,.FF_take_1(FF_take_1) ,.RG_byte_offset_funct3(RG_byte_offset_funct3) ,
	.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1166(M_1166) ,.TR_157(TR_157) ,.TR_156_port(TR_156) ,
	.TR_155(TR_155) ,.M_954_port(M_954) ,.M_947_port(M_947) ,.M_946_port(M_946) ,
	.M_907_port(M_907) ,.M_902_port(M_902) ,.M_888_port(M_888) ,.M_887_port(M_887) ,
	.M_879_port(M_879) ,.M_863_port(M_863) ,.M_847_port(M_847) ,.M_833_port(M_833) ,
	.M_814_port(M_814) ,.M_803_port(M_803) ,.M_777_port(M_777) ,.U_515_port(U_515) ,
	.U_403_port(U_403) ,.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,
	.U_338_port(U_338) ,.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,
	.U_250_port(U_250) ,.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,
	.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,
	.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,
	.U_56_port(U_56) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_76(JF_76) ,
	.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,
	.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,
	.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_60(JF_60) ,.B_02_t5_port(B_02_t5) ,
	.CT_35_port(CT_35) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_51_port(RG_51) ,.FF_take_1_port(FF_take_1) ,.RG_byte_offset_funct3_port(RG_byte_offset_funct3) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1166 ,TR_157 ,TR_156 ,TR_155 ,M_954 ,M_947 ,
	M_946 ,M_907 ,M_902 ,M_888 ,M_887 ,M_879 ,M_863 ,M_847 ,M_833 ,M_814 ,M_803 ,
	M_777 ,U_515 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,U_278 ,U_250 ,
	U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,
	U_56 ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,
	ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,
	ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,
	ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_76 ,JF_75 ,JF_74 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,
	JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_60 ,B_02_t5 ,CT_35 ,JF_53 ,JF_52 ,
	JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,
	JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,
	RL_initial_s_addr_out_addr_val1 ,RG_51 ,FF_take_1 ,RG_byte_offset_funct3 ,
	FF_take_2 );
input		CLOCK ;
input		RESET ;
input		M_1166 ;
input		TR_157 ;
input		TR_156 ;
input		TR_155 ;
input		M_954 ;
input		M_947 ;
input		M_946 ;
input		M_907 ;
input		M_902 ;
input		M_888 ;
input		M_887 ;
input		M_879 ;
input		M_863 ;
input		M_847 ;
input		M_833 ;
input		M_814 ;
input		M_803 ;
input		M_777 ;
input		U_515 ;
input		U_403 ;
input		U_397 ;
input		U_388 ;
input		U_364 ;
input		U_338 ;
input		U_323 ;
input		U_306 ;
input		U_278 ;
input		U_250 ;
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
input		JF_76 ;
input		JF_75 ;
input		JF_74 ;
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
input		JF_60 ;
input		B_02_t5 ;
input		CT_35 ;
input		JF_53 ;
input		JF_52 ;
input		JF_44 ;
input		JF_42 ;
input		JF_41 ;
input		JF_35 ;
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
input	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		RG_51 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_1160 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1042 ;
wire		M_1013 ;
wire		M_1010 ;
wire		M_1008 ;
wire		M_1000 ;
wire		M_990 ;
wire		M_988 ;
wire		M_986 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_979 ;
wire		M_978 ;
wire		M_976 ;
wire		M_974 ;
wire		M_972 ;
wire		M_970 ;
wire		M_968 ;
wire		M_966 ;
wire		M_964 ;
wire		M_961 ;
wire		M_959 ;
wire		M_957 ;
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
reg	[5:0]	B01_streg ;
reg	[2:0]	M_1169 ;
reg	[1:0]	TR_123 ;
reg	[1:0]	TR_145 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[3:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[4:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[2:0]	M_1168 ;
reg	[3:0]	M_1167 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	B01_streg_t11_c4 ;
reg	B01_streg_t11_c5 ;
reg	B01_streg_t11_c6 ;
reg	B01_streg_t11_c7 ;
reg	B01_streg_t11_c8 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
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
reg	B01_streg_t17_c2 ;
reg	[5:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[5:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[5:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[5:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[5:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[5:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	B01_streg_t_c2 ;
reg	[5:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[5:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[5:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[5:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
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
always @ ( ST1_34d or ST1_01d or ST1_12d )
	M_1169 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_34d ) } ) ) ;
assign	M_1008 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1008 )
	TR_123 = ( ( { 2{ M_1008 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1013 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_30d or ST1_29d or M_1013 )
	TR_145 = ( ( { 2{ M_1013 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_30d } } & 2'h2 ) ) ;
assign	M_1010 = ( M_1008 | ST1_26d ) ;
always @ ( TR_145 or ST1_30d or M_1013 or TR_123 or M_1010 )
	begin
	TR_124_c1 = ( M_1013 | ST1_30d ) ;
	TR_124 = ( ( { 3{ M_1010 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
assign	M_1000 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_124 or ST1_30d or ST1_29d or ST1_28d or M_1010 or ST1_21d or M_1000 )
	begin
	TR_90_c1 = ( ( ( M_1010 | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	TR_90 = ( ( { 4{ M_1000 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_90_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
always @ ( M_1169 or TR_90 or ST1_30d or ST1_29d or ST1_28d or ST1_26d or ST1_25d or 
	ST1_24d or M_1000 )
	begin
	TR_52_c1 = ( ( ( ( ( ( M_1000 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) ;
	TR_52 = ( ( { 5{ TR_52_c1 } } & { 1'h1 , TR_90 } )
		| ( { 5{ ~TR_52_c1 } } & { 1'h0 , M_1169 [2:1] , 1'h0 , M_1169 [0] } ) ) ;
	end
always @ ( ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_37d or ST1_35d )
	M_1168 = ( ( { 3{ ST1_35d } } & 3'h1 )
		| ( { 3{ ST1_37d } } & 3'h2 )
		| ( { 3{ ST1_41d } } & 3'h4 )
		| ( { 3{ ST1_43d } } & 3'h5 )
		| ( { 3{ ST1_45d } } & 3'h6 )
		| ( { 3{ ST1_47d } } & 3'h7 ) ) ;
assign	M_1042 = ( ST1_51d | ST1_53d ) ;
always @ ( M_1042 or ST1_48d or ST1_46d or ST1_44d or ST1_42d )
	M_1167 = ( ( { 4{ ST1_42d } } & 4'h5 )
		| ( { 4{ ST1_44d } } & 4'h6 )
		| ( { 4{ ST1_46d } } & 4'h7 )
		| ( { 4{ ST1_48d } } & 4'h8 )
		| ( { 4{ M_1042 } } & 4'h2 ) ) ;
assign	M_957 = ( M_887 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_959 = ( ( M_888 & ( RG_byte_offset_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_961 = ( ( U_88 & ( ~take_t1 ) ) | ( M_888 | M_833 ) ) ;	// line#=computer.cpp:744,810
assign	M_964 = ( ( JF_14 | ( U_131 & TR_157 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_966 = ( ( M_879 | M_946 ) | ( U_131 & TR_155 ) ) ;	// line#=computer.cpp:870
assign	M_968 = ( ( U_132 & TR_155 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_970 = ( ( U_132 & TR_157 ) | ( U_131 & TR_156 ) ) ;	// line#=computer.cpp:870,914
assign	M_972 = ( ( M_907 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_974 = ( ( M_946 & FF_take_1 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_976 = ( ( U_182 & RL_funct3_in_addr_initial_p_addr [23] ) | ( M_879 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_978 = ( ( ( U_250 & M_814 ) | ( ( ( ST1_13d & M_902 ) & M_777 ) & ( ~FF_take_2 ) ) ) | 
	U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
			// ,744,870,914,916
assign	M_979 = ( M_978 | JF_35 ) ;
assign	M_981 = ( M_902 | ( U_250 & M_803 ) ) ;	// line#=computer.cpp:870
assign	M_1160 = ( M_979 | M_981 ) ;
assign	M_982 = ( M_1160 | M_863 ) ;	// line#=computer.cpp:744
assign	M_983 = ( M_982 | M_946 ) ;
assign	M_984 = ( M_983 | M_847 ) ;
assign	M_986 = ( M_863 | U_338 ) ;	// line#=computer.cpp:744
assign	M_988 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3 == 3'h0 ) | ( RG_byte_offset_funct3 == 
	3'h1 ) ) | ( RG_byte_offset_funct3 == 3'h4 ) ) | ( RG_byte_offset_funct3 == 
	3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_990 = ( ( ~CT_35 ) | U_515 ) ;
assign	M_1158 = ( M_964 | M_966 ) ;
assign	M_1159 = ( M_1158 | M_968 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_947 or M_957 )
	begin
	B01_streg_t2_c1 = ( ( ~M_957 ) & M_947 ) ;
	B01_streg_t2_c2 = ( ( ~( M_957 | M_947 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_947 ) | M_957 ) ;
	B01_streg_t2 = ( ( { 6{ M_957 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_959 )
	begin
	B01_streg_t3_c1 = ( ( ~M_959 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_959 ) ;
	B01_streg_t3 = ( ( { 6{ M_959 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_961 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_961 ) ;
	B01_streg_t4_c2 = ~( M_961 | U_95 ) ;
	B01_streg_t4 = ( ( { 6{ U_95 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_13 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 6{ JF_12 } } & ST1_07 )
		| ( { 6{ JF_13 } } & ST1_09 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_970 or JF_21 or M_1159 or M_968 or M_1158 or M_966 or M_964 )
	begin
	B01_streg_t6_c1 = ( ( ~M_964 ) & M_966 ) ;
	B01_streg_t6_c2 = ( ( ~M_1158 ) & M_968 ) ;
	B01_streg_t6_c3 = ( ( ~M_1159 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1159 | JF_21 ) ) & M_970 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_970 | JF_21 ) | M_968 ) | M_966 ) | M_964 ) ;
	B01_streg_t6 = ( ( { 6{ M_964 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_972 )
	begin
	B01_streg_t7_c1 = ~M_972 ;
	B01_streg_t7 = ( ( { 6{ M_972 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_976 or M_974 )
	begin
	B01_streg_t8_c1 = ( ( ~M_974 ) & M_976 ) ;
	B01_streg_t8_c2 = ~( M_976 | M_974 ) ;
	B01_streg_t8 = ( ( { 6{ M_974 } } & ST1_10 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 6{ B01_streg_t8_c2 } } & ST1_13 ) ) ;
	end
always @ ( U_209 )
	begin
	B01_streg_t9_c1 = ~U_209 ;
	B01_streg_t9 = ( ( { 6{ U_209 } } & ST1_11 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( U_225 )
	begin
	B01_streg_t10_c1 = ~U_225 ;
	B01_streg_t10 = ( ( { 6{ U_225 } } & ST1_12 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_42 or JF_41 or M_984 or M_847 or M_983 or M_946 or M_982 or M_863 or 
	M_1160 or M_981 or M_979 or JF_35 or M_978 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_978 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_979 ) & M_981 ) ;
	B01_streg_t11_c3 = ( ( ~M_1160 ) & M_863 ) ;
	B01_streg_t11_c4 = ( ( ~M_982 ) & M_946 ) ;
	B01_streg_t11_c5 = ( ( ~M_983 ) & M_847 ) ;
	B01_streg_t11_c6 = ( ( ~M_984 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_984 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_847 ) | M_946 ) | M_863 ) | 
		M_981 ) | JF_35 ) | M_978 ) ;
	B01_streg_t11 = ( ( { 6{ M_978 } } & ST1_14 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 6{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 6{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 6{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 6{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 6{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 6{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 6{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( JF_44 or U_306 )
	begin
	B01_streg_t12_c1 = ( ( ~U_306 ) & JF_44 ) ;
	B01_streg_t12_c2 = ~( JF_44 | U_306 ) ;
	B01_streg_t12 = ( ( { 6{ U_306 } } & ST1_15 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_16 )
		| ( { 6{ B01_streg_t12_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_323 )
	begin
	B01_streg_t13_c1 = ~U_323 ;
	B01_streg_t13 = ( ( { 6{ U_323 } } & ST1_16 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_986 )
	begin
	B01_streg_t14_c1 = ~M_986 ;
	B01_streg_t14 = ( ( { 6{ M_986 } } & ST1_17 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_364 )
	begin
	B01_streg_t15_c1 = ~U_364 ;
	B01_streg_t15 = ( ( { 6{ U_364 } } & ST1_18 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_388 )
	begin
	B01_streg_t16_c1 = ~U_388 ;
	B01_streg_t16 = ( ( { 6{ U_388 } } & ST1_19 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_52 or M_988 )
	begin
	B01_streg_t17_c1 = ( ( ~M_988 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_988 ) ;
	B01_streg_t17 = ( ( { 6{ M_988 } } & ST1_20 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_954 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_954 | JF_53 ) ;
	B01_streg_t18 = ( ( { 6{ JF_53 } } & ST1_02 )
		| ( { 6{ M_954 } } & ST1_39 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_990 )
	begin
	B01_streg_t19_c1 = ~M_990 ;
	B01_streg_t19 = ( ( { 6{ M_990 } } & ST1_33 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_51 )
	begin
	B01_streg_t20_c1 = ~RG_51 ;
	B01_streg_t20 = ( ( { 6{ RG_51 } } & ST1_28 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_37 ) ) ;
	end
always @ ( M_1166 )
	begin
	B01_streg_t21_c1 = ~M_1166 ;
	B01_streg_t21 = ( ( { 6{ M_1166 } } & ST1_33 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_32 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t22_c1 = ~FF_take_1 ;
	B01_streg_t22 = ( ( { 6{ FF_take_1 } } & ST1_28 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_37 ) ) ;
	end
always @ ( B_02_t5 or JF_60 )
	begin
	B01_streg_t23_c1 = ~( B_02_t5 | JF_60 ) ;
	B01_streg_t23 = ( ( { 6{ JF_60 } } & ST1_34 )
		| ( { 6{ B_02_t5 } } & ST1_39 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_62 )
	begin
	B01_streg_t24_c1 = ~JF_62 ;
	B01_streg_t24 = ( ( { 6{ JF_62 } } & ST1_34 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_67 or JF_66 or JF_65 or JF_64 or JF_63 )
	begin
	B01_streg_t25_c1 = ~( ( ( ( JF_67 | JF_66 ) | JF_65 ) | JF_64 ) | JF_63 ) ;
	B01_streg_t25 = ( ( { 6{ JF_63 } } & ST1_28 )
		| ( { 6{ JF_64 } } & ST1_54 )
		| ( { 6{ JF_65 } } & ST1_37 )
		| ( { 6{ JF_66 } } & ST1_52 )
		| ( { 6{ JF_67 } } & ST1_39 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_50 ) ) ;
	end
always @ ( JF_71 or JF_70 or JF_69 or JF_68 )
	begin
	B01_streg_t26_c1 = ~( ( ( JF_71 | JF_70 ) | JF_69 ) | JF_68 ) ;
	B01_streg_t26 = ( ( { 6{ JF_68 } } & ST1_41 )
		| ( { 6{ JF_69 } } & ST1_02 )
		| ( { 6{ JF_70 } } & ST1_39 )
		| ( { 6{ JF_71 } } & ST1_23 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t27_c1 = ~JF_72 ;
	B01_streg_t27 = ( ( { 6{ JF_72 } } & ST1_37 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_39 ) ) ;
	end
always @ ( M_1166 )
	begin
	B01_streg_t28_c1 = ~M_1166 ;
	B01_streg_t28 = ( ( { 6{ M_1166 } } & ST1_37 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_41 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t29_c1 = ~JF_74 ;
	B01_streg_t29 = ( ( { 6{ JF_74 } } & ST1_52 )
		| ( { 6{ B01_streg_t29_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_76 or JF_75 )
	begin
	B01_streg_t30_c1 = ~( JF_76 | JF_75 ) ;
	B01_streg_t30 = ( ( { 6{ JF_75 } } & ST1_54 )
		| ( { 6{ JF_76 } } & ST1_50 )
		| ( { 6{ B01_streg_t30_c1 } } & ST1_53 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t31_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t31 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 6{ B01_streg_t31_c1 } } & ST1_39 ) ) ;
	end
always @ ( TR_52 or B01_streg_t31 or ST1_54d or B01_streg_t30 or ST1_52d or B01_streg_t29 or 
	ST1_50d or B01_streg_t28 or ST1_49d or M_1167 or M_1042 or ST1_48d or ST1_46d or 
	ST1_44d or ST1_42d or B01_streg_t27 or ST1_40d or B01_streg_t26 or ST1_39d or 
	B01_streg_t25 or ST1_38d or B01_streg_t24 or ST1_36d or M_1168 or ST1_47d or 
	ST1_45d or ST1_43d or ST1_41d or ST1_37d or ST1_35d or B01_streg_t23 or 
	ST1_33d or B01_streg_t22 or ST1_32d or B01_streg_t21 or ST1_31d or B01_streg_t20 or 
	ST1_27d or B01_streg_t19 or ST1_23d or B01_streg_t18 or ST1_22d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or 
	ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ST1_35d | ST1_37d ) | ST1_41d ) | ST1_43d ) | 
		ST1_45d ) | ST1_47d ) ;
	B01_streg_t_c2 = ( ( ( ( ST1_42d | ST1_44d ) | ST1_46d ) | ST1_48d ) | M_1042 ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_36d ) & ( ~ST1_38d ) & ( ~ST1_39d ) & ( ~ST1_40d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_52d ) & ( ~ST1_54d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )
		| ( { 6{ ST1_06d } } & B01_streg_t5 )
		| ( { 6{ ST1_07d } } & B01_streg_t6 )
		| ( { 6{ ST1_08d } } & B01_streg_t7 )
		| ( { 6{ ST1_09d } } & B01_streg_t8 )
		| ( { 6{ ST1_10d } } & B01_streg_t9 )
		| ( { 6{ ST1_11d } } & B01_streg_t10 )
		| ( { 6{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 6{ ST1_14d } } & B01_streg_t12 )
		| ( { 6{ ST1_15d } } & B01_streg_t13 )
		| ( { 6{ ST1_16d } } & B01_streg_t14 )
		| ( { 6{ ST1_17d } } & B01_streg_t15 )
		| ( { 6{ ST1_18d } } & B01_streg_t16 )
		| ( { 6{ ST1_19d } } & B01_streg_t17 )
		| ( { 6{ ST1_22d } } & B01_streg_t18 )
		| ( { 6{ ST1_23d } } & B01_streg_t19 )
		| ( { 6{ ST1_27d } } & B01_streg_t20 )
		| ( { 6{ ST1_31d } } & B01_streg_t21 )
		| ( { 6{ ST1_32d } } & B01_streg_t22 )
		| ( { 6{ ST1_33d } } & B01_streg_t23 )
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , M_1168 , 1'h1 } )
		| ( { 6{ ST1_36d } } & B01_streg_t24 )
		| ( { 6{ ST1_38d } } & B01_streg_t25 )
		| ( { 6{ ST1_39d } } & B01_streg_t26 )
		| ( { 6{ ST1_40d } } & B01_streg_t27 )
		| ( { 6{ B01_streg_t_c2 } } & { 1'h1 , M_1167 , 1'h0 } )
		| ( { 6{ ST1_49d } } & B01_streg_t28 )
		| ( { 6{ ST1_50d } } & B01_streg_t29 )
		| ( { 6{ ST1_52d } } & B01_streg_t30 )
		| ( { 6{ ST1_54d } } & B01_streg_t31 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_52 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1166 ,TR_157 ,TR_156_port ,TR_155 ,M_954_port ,
	M_947_port ,M_946_port ,M_907_port ,M_902_port ,M_888_port ,M_887_port ,
	M_879_port ,M_863_port ,M_847_port ,M_833_port ,M_814_port ,M_803_port ,
	M_777_port ,U_515_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,
	U_338_port ,U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,
	U_209_port ,U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,
	U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_54d ,ST1_53d ,
	ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,
	ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_76 ,JF_75 ,JF_74 ,JF_72 ,JF_71 ,JF_70 ,
	JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_60 ,B_02_t5_port ,
	CT_35_port ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,JF_21 ,
	JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,
	RL_funct3_in_addr_initial_p_addr_port ,RL_initial_s_addr_out_addr_val1_port ,
	RG_51_port ,FF_take_1_port ,RG_byte_offset_funct3_port ,FF_take_2_port );
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
output		M_1166 ;
output		TR_157 ;
output		TR_156_port ;
output		TR_155 ;
output		M_954_port ;
output		M_947_port ;
output		M_946_port ;
output		M_907_port ;
output		M_902_port ;
output		M_888_port ;
output		M_887_port ;
output		M_879_port ;
output		M_863_port ;
output		M_847_port ;
output		M_833_port ;
output		M_814_port ;
output		M_803_port ;
output		M_777_port ;
output		U_515_port ;
output		U_403_port ;
output		U_397_port ;
output		U_388_port ;
output		U_364_port ;
output		U_338_port ;
output		U_323_port ;
output		U_306_port ;
output		U_278_port ;
output		U_250_port ;
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
output		JF_76 ;
output		JF_75 ;
output		JF_74 ;
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
output		JF_60 ;
output		B_02_t5_port ;
output		CT_35_port ;
output		JF_53 ;
output		JF_52 ;
output		JF_44 ;
output		JF_42 ;
output		JF_41 ;
output		JF_35 ;
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
output	[31:0]	RL_funct3_in_addr_initial_p_addr_port ;	// line#=computer.cpp:309,519,615,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		RG_51_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_port ;	// line#=computer.cpp:141,735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_154 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1135 ;
wire		M_1133 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1125 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1121 ;
wire		M_1120 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
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
wire		M_1043 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
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
wire		M_1012 ;
wire		M_1011 ;
wire		M_1009 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_999 ;
wire		M_998 ;
wire	[31:0]	M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_992 ;
wire		M_955 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
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
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_862 ;
wire		M_861 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_841 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_832 ;
wire		M_831 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_820 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_802 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_793 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_784 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_776 ;
wire		M_775 ;
wire		U_891 ;
wire		U_890 ;
wire		U_889 ;
wire		U_888 ;
wire		U_879 ;
wire		U_878 ;
wire		C_29 ;
wire		U_869 ;
wire		U_868 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_851 ;
wire		U_849 ;
wire		U_847 ;
wire		U_835 ;
wire		U_833 ;
wire		C_21 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_828 ;
wire		U_826 ;
wire		U_825 ;
wire		U_824 ;
wire		U_822 ;
wire		U_821 ;
wire		U_820 ;
wire		U_818 ;
wire		U_815 ;
wire		U_813 ;
wire		U_812 ;
wire		U_811 ;
wire		U_810 ;
wire		U_809 ;
wire		U_808 ;
wire		U_807 ;
wire		U_806 ;
wire		U_795 ;
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
wire		U_699 ;
wire		U_698 ;
wire		U_697 ;
wire		U_696 ;
wire		U_648 ;
wire		U_589 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_578 ;
wire		U_577 ;
wire		U_576 ;
wire		U_575 ;
wire		U_574 ;
wire		U_573 ;
wire		U_572 ;
wire		U_569 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_549 ;
wire		C_14 ;
wire		U_547 ;
wire		C_13 ;
wire		U_545 ;
wire		C_12 ;
wire		U_544 ;
wire		U_543 ;
wire		C_11 ;
wire		U_542 ;
wire		U_541 ;
wire		C_10 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_535 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_523 ;
wire		U_522 ;
wire		U_520 ;
wire		U_519 ;
wire		U_516 ;
wire		U_514 ;
wire		C_09 ;
wire		C_08 ;
wire		U_508 ;
wire		U_498 ;
wire		U_497 ;
wire		U_488 ;
wire		U_486 ;
wire		U_483 ;
wire		U_480 ;
wire		U_479 ;
wire		U_478 ;
wire		U_473 ;
wire		U_469 ;
wire		U_468 ;
wire		U_467 ;
wire		U_463 ;
wire		U_462 ;
wire		U_454 ;
wire		U_453 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_447 ;
wire		U_445 ;
wire		U_440 ;
wire		U_439 ;
wire		U_432 ;
wire		U_429 ;
wire		U_426 ;
wire		U_421 ;
wire		U_420 ;
wire		U_408 ;
wire		U_405 ;
wire		U_380 ;
wire		U_374 ;
wire		U_372 ;
wire		U_360 ;
wire		U_350 ;
wire		U_345 ;
wire		U_335 ;
wire		U_319 ;
wire		U_303 ;
wire		U_254 ;
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
wire		U_109 ;
wire		U_105 ;
wire		U_97 ;
wire		U_90 ;
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
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
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
wire	[17:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire		addsub32u_32_11i3 ;
wire	[18:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_33_11_f ;
wire		addsub32u_33_11i3 ;
wire	[31:0]	addsub32u_33_11i2 ;
wire	[18:0]	addsub32u_33_11i1 ;
wire	[32:0]	addsub32u_33_11ot ;
wire	[1:0]	addsub32u_331_f ;
wire		addsub32u_331i3 ;
wire	[3:0]	addsub32u_331i2 ;
wire	[31:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[11:0]	add32s_321i2 ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_12ot ;
wire	[3:0]	comp32u_11ot ;
wire	[1:0]	addsub32u6_f ;
wire		addsub32u6i3 ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6i1 ;
wire	[32:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire		addsub32u5i3 ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5i1 ;
wire	[32:0]	addsub32u5ot ;
wire		addsub32u4i3 ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire		addsub32u3i3 ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire		addsub32u2i3 ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181ot ;
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
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[32:0]	leop36s_13i2 ;
wire	[32:0]	leop36s_13i1 ;
wire		leop36s_13ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire		lop4u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[3:0]	add16u_131i2 ;
wire	[12:0]	add16u_131i1 ;
wire	[12:0]	add16u_131ot ;
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
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_596_t ;
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
wire		RG_key_index_out_addr_r_en ;
wire		RG_r_4_en ;
wire		RG_offset_en ;
wire		RG_40_en ;
wire		RG_41_en ;
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
wire		U_250 ;
wire		U_278 ;
wire		U_306 ;
wire		U_323 ;
wire		U_338 ;
wire		U_364 ;
wire		U_388 ;
wire		U_397 ;
wire		U_403 ;
wire		U_515 ;
wire		M_777 ;
wire		M_803 ;
wire		M_814 ;
wire		M_833 ;
wire		M_847 ;
wire		M_863 ;
wire		M_879 ;
wire		M_887 ;
wire		M_888 ;
wire		M_902 ;
wire		M_907 ;
wire		M_946 ;
wire		M_947 ;
wire		M_954 ;
wire		TR_156 ;
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
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_out_addr_en ;
wire		RG_i1_in_addr_en ;
wire		RL_bf_ctx_load_next_iv_addr_en ;
wire		RG_i1_key_index_out_addr_r_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_funct3_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_48_en ;
wire		FF_take_en ;
wire		RG_51_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_i2_rd_rs1_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_i_i2_rd_en ;
wire		RG_result_result1_en ;
wire		RG_l_rs1_en ;
wire		RG_l_result_en ;
wire		RG_l_6_en ;
wire		RG_data0_key_index_result_en ;
wire		RL_index_key_index_r_stream0_en ;
wire		RL_data0_data1_index_iv0_en ;
wire		FF_take_2_en ;
wire		RL_count_data1_i1_iv1_key_index_en ;
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
reg	[31:0]	RG_key_index_out_addr_r ;	// line#=computer.cpp:372,542,616
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
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RG_i1_out_addr ;	// line#=computer.cpp:536,616
reg	[17:0]	RG_i1_in_addr ;	// line#=computer.cpp:536,615
reg	[17:0]	RL_bf_ctx_load_next_iv_addr ;	// line#=computer.cpp:264,616,645
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i1_key_index_out_addr_r ;	// line#=computer.cpp:372,536,542,616
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[6:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_40 ;
reg	RG_41 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_48 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_50 ;
reg	RG_51 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_53 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_i2_rd_rs1 ;	// line#=computer.cpp:550,734,736
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[4:0]	RG_i_i2_rd ;	// line#=computer.cpp:466,550,734
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:869,913
reg	[31:0]	RG_l_rs1 ;	// line#=computer.cpp:371,736
reg	[31:0]	RG_l_result ;	// line#=computer.cpp:457,869
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0_key_index_result ;	// line#=computer.cpp:542,646,869
reg	[31:0]	RL_index_key_index_r_stream0 ;	// line#=computer.cpp:327,346,415,458,542
						// ,648
reg	[31:0]	RL_data0_data1_index_iv0 ;	// line#=computer.cpp:191,287,415,542,636
						// ,646,647
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_count_data1_i1_iv1_key_index ;	// line#=computer.cpp:327,372,415,536,542
							// ,637,647,649
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
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
reg	TR_159 ;
reg	TR_158 ;
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
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	[13:0]	TR_04 ;
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
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[10:0]	TR_05 ;
reg	[17:0]	RG_i1_out_addr_t ;
reg	RG_i1_out_addr_t_c1 ;
reg	[17:0]	RG_i1_in_addr_t ;
reg	RG_i1_in_addr_t_c1 ;
reg	RG_i1_in_addr_t_c2 ;
reg	[2:0]	M_1180 ;
reg	[12:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[17:0]	RL_bf_ctx_load_next_iv_addr_t ;
reg	RL_bf_ctx_load_next_iv_addr_t_c1 ;
reg	[2:0]	TR_56 ;
reg	[10:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	TR_08 ;
reg	[31:0]	RG_i1_key_index_out_addr_r_t ;
reg	RG_i1_key_index_out_addr_r_t_c1 ;
reg	RG_i1_key_index_out_addr_r_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[31:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_64 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	TR_98_c2 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	TR_101_c2 ;
reg	[3:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[4:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_67 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	TR_103_c2 ;
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[2:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	[3:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_107 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	TR_135_c2 ;
reg	[2:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[1:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[2:0]	TR_138 ;
reg	TR_138_c1 ;
reg	TR_138_c2 ;
reg	[3:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[4:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[5:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_13 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	TR_72_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	TR_75_c2 ;
reg	[3:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_76 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	TR_115_c2 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[2:0]	TR_118 ;
reg	TR_118_c1 ;
reg	TR_118_c2 ;
reg	[3:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[4:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[2:0]	M_1172 ;
reg	[2:0]	M_1173 ;
reg	[2:0]	M_1174 ;
reg	[6:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
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
reg	[13:0]	TR_17 ;
reg	[2:0]	TR_119 ;
reg	[17:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[24:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	[13:0]	TR_19 ;
reg	[15:0]	TR_20 ;
reg	[17:0]	TR_21 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[13:0]	TR_22 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_48_t ;
reg	RG_48_t_c1 ;
reg	RG_48_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_50_t ;
reg	RG_51_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	[26:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_120 ;
reg	[2:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[30:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[2:0]	TR_25 ;
reg	[3:0]	TR_26 ;
reg	[4:0]	RG_i2_rd_rs1_t ;
reg	RG_i2_rd_rs1_t_c1 ;
reg	[1:0]	TR_28 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	RG_byte_offset_funct3_t_c2 ;
reg	RG_byte_offset_funct3_t_c3 ;
reg	[1:0]	TR_29 ;
reg	[2:0]	M_1179 ;
reg	[3:0]	TR_31 ;
reg	[4:0]	RG_i_i2_rd_t ;
reg	RG_i_i2_rd_t_c1 ;
reg	RG_i_i2_rd_t_c2 ;
reg	[15:0]	TR_81 ;
reg	[23:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[15:0]	TR_33 ;
reg	[31:0]	RG_l_rs1_t ;
reg	RG_l_rs1_t_c1 ;
reg	[31:0]	RG_l_result_t ;
reg	RG_l_result_t_c1 ;
reg	RG_l_result_t_c2 ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_data0_key_index_result_t ;
reg	RG_data0_key_index_result_t_c1 ;
reg	RG_data0_key_index_result_t_c2 ;
reg	RG_data0_key_index_result_t_c3 ;
reg	[31:0]	RL_index_key_index_r_stream0_t ;
reg	RL_index_key_index_r_stream0_t_c1 ;
reg	RL_index_key_index_r_stream0_t_c2 ;
reg	RL_index_key_index_r_stream0_t_c3 ;
reg	[31:0]	RL_index_key_index_r_stream0_t1 ;
reg	[31:0]	RL_data0_data1_index_iv0_t ;
reg	RL_data0_data1_index_iv0_t_c1 ;
reg	RL_data0_data1_index_iv0_t_c2 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	FF_take_2_t_c6 ;
reg	[31:0]	RL_count_data1_i1_iv1_key_index_t ;
reg	RL_count_data1_i1_iv1_key_index_t_c1 ;
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
reg	[30:0]	M_590_t ;
reg	M_590_t_c1 ;
reg	M_09_t ;
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
reg	TR_160 ;
reg	JF_62 ;
reg	JF_62_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_587_t ;
reg	M_587_t_c1 ;
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
reg	[3:0]	M_1175 ;
reg	M_1175_c1 ;
reg	[9:0]	TR_34 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1181 ;
reg	M_1181_c1 ;
reg	M_1181_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[1:0]	M_1182 ;
reg	[13:0]	M_1183 ;
reg	[19:0]	TR_37 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_82 ;
reg	[7:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	[1:0]	TR_40 ;
reg	[4:0]	rsft32u2i2 ;
reg	rsft32u2i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	[3:0]	M_1177 ;
reg	[2:0]	M_1171 ;
reg	M_1171_c1 ;
reg	M_1171_c2 ;
reg	[4:0]	M_1178 ;
reg	M_1178_c1 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[3:0]	M_1170 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_1188 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1187 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_1176 ;
reg	[14:0]	M_1189 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	addsub32u_321i1_c5 ;
reg	[1:0]	M_1184 ;
reg	[20:0]	M_1185 ;
reg	M_1185_c1 ;
reg	[22:0]	M_1186 ;
reg	M_1186_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1191 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_1190 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
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
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	TR_49_c3 ;
reg	TR_49_c4 ;
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;
reg	regs_wd05_c9 ;
reg	regs_wd05_c10 ;
reg	[3:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad00_c1 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad01_c1 ;
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
	.o1(comp36u_1_1_13ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_4 ( .i1(comp36u_1_1_14i1) ,.i2(comp36u_1_1_14i2) ,
	.o1(comp36u_1_1_14ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_5 ( .i1(comp36u_1_1_15i1) ,.i2(comp36u_1_1_15i2) ,
	.o1(comp36u_1_1_15ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:329,330
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:329,330,336,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,409,525,526
				// ,527,528,529
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:411
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:110,131,148,180,199
										// ,298,336,337,351,352,355,411,553
										// ,741,759,917,919
computer_addsub32u_33_1 INST_addsub32u_33_1_1 ( .i1(addsub32u_33_11i1) ,.i2(addsub32u_33_11i2) ,
	.i3(addsub32u_33_11i3) ,.i4(addsub32u_33_11_f) ,.o1(addsub32u_33_11ot) );	// line#=computer.cpp:412
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:612,620,621
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:86,91,819
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,617,618,619
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:288,295,311,412,804
													// ,807,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:311,412
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:612,617,618,619
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,290,319,321,324
						// ,329,330,353,354,355,411,553
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:612,620,621
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:612,620,621
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,535,637,646
							// ,647,653,654,659
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,535
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
computer_leop36s_1 INST_leop36s_1_3 ( .i1(leop36s_13i1) ,.i2(leop36s_13i2) ,.o1(leop36s_13ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,553,938
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835,898
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add16u_13 INST_add16u_13_1 ( .i1(add16u_131i1) ,.i2(add16u_131i2) ,.o1(add16u_131ot) );	// line#=computer.cpp:645
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:174,480,537,538
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_l_rs1 )	// line#=computer.cpp:19
	case ( RG_l_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i2_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_i2_rd_rs1 )
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
assign	regs_rg00_en = ( regs_we05 & regs_d05 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd05 ;
assign	regs_rg01_en = ( regs_we05 & regs_d05 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd05 ;
assign	regs_rg02_en = ( regs_we05 & regs_d05 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd05 ;
assign	regs_rg03_en = ( regs_we05 & regs_d05 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd05 ;
assign	regs_rg04_en = ( regs_we05 & regs_d05 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd05 ;
assign	regs_rg05_en = ( regs_we05 & regs_d05 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd05 ;
assign	regs_rg06_en = ( regs_we05 & regs_d05 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd05 ;
assign	regs_rg07_en = ( regs_we05 & regs_d05 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd05 ;
assign	regs_rg08_en = ( regs_we05 & regs_d05 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd05 ;
assign	regs_rg09_en = ( regs_we05 & regs_d05 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd05 ;
assign	M_01 = ~( regs_we05 & regs_d05 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_579 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_579 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we05 & regs_d05 [20] ) ;
always @ ( U_584 or C_bf_ctx_read_word_1_t or M_02 or U_580 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_580 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_584 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( U_584 or U_586 or C_bf_ctx_read_word_1_t or M_03 or U_581 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_581 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_586 | U_584 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_784 = ~RG_48 ;	// line#=computer.cpp:335,337
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_584 or U_586 or M_784 or U_581 or C_bf_ctx_read_word_1_t or M_04 or 
	U_582 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_582 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_581 & M_784 ) | U_586 ) | U_584 ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
assign	regs_rg14_en = ( regs_we05 & regs_d05 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd05 ;
assign	regs_rg15_en = ( regs_we05 & regs_d05 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd05 ;
assign	regs_rg16_en = ( regs_we05 & regs_d05 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd05 ;
assign	regs_rg17_en = ( regs_we05 & regs_d05 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd05 ;
assign	regs_rg18_en = ( regs_we05 & regs_d05 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd05 ;
assign	regs_rg19_en = ( regs_we05 & regs_d05 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd05 ;
assign	regs_rg20_en = ( regs_we05 & regs_d05 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd05 ;
assign	regs_rg21_en = ( regs_we05 & regs_d05 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd05 ;
assign	regs_rg22_en = ( regs_we05 & regs_d05 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd05 ;
assign	regs_rg23_en = ( regs_we05 & regs_d05 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd05 ;
assign	regs_rg24_en = ( regs_we05 & regs_d05 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd05 ;
assign	regs_rg25_en = ( regs_we05 & regs_d05 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd05 ;
assign	regs_rg26_en = ( regs_we05 & regs_d05 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd05 ;
assign	regs_rg27_en = ( regs_we05 & regs_d05 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd05 ;
assign	regs_rg28_en = ( regs_we05 & regs_d05 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd05 ;
assign	regs_rg29_en = ( regs_we05 & regs_d05 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd05 ;
assign	regs_rg30_en = ( regs_we05 & regs_d05 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd05 ;
assign	regs_rg31_en = ( regs_we05 & regs_d05 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd05 ;
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
always @ ( RL_addr_addr1_byte_offset_imm1 or M_06 or U_486 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_next_pc_op1_PC_word_addr or M_07 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_initial_s_addr or M_08 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_result_result1 or M_09 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RG_result_result1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( RG_l_result or M_10 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & RG_l_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( RG_data0_key_index_result or M_11 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_data0_data1_index_iv0 or M_12 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & RL_data0_data1_index_iv0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_result or ST1_54d or RL_funct3_in_addr_initial_p_addr or M_13 or 
	U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg08_t_c3 = ( ST1_54d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_l_result )			// line#=computer.cpp:468
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
always @ ( RG_value or M_14 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_index or M_15 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_bf_ctx_load_next_key_index or M_16 or U_486 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i1_key_index_out_addr_r or M_17 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RG_i1_key_index_out_addr_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( RG_i_1 or M_18 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RG_i_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( RG_l_6 or M_19 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_486 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & RG_l_6 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RL_index_key_index_r_stream0 or M_20 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_486 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RG_l_rs1 or M_21 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_486 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & RG_l_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_index_key_index_r_stream0 or ST1_54d or RL_count_data1_i1_iv1_key_index or 
	M_22 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_486 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg08_t_c3 = ( ST1_54d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:174,257,469,535
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_53 <= CT_34 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_word_addr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1020
always @ ( FF_take or FF_take_2 or FF_take_1 or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_imm1 )
	32'h00000000 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take_2 ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take_2 ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
assign	take_t1_port = take_t1 ;
assign	CT_21 = |RL_funct3_in_addr_initial_p_addr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_i_i2_rd ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_159 = 1'h1 ;
	1'h0 :
		TR_159 = 1'h0 ;
	default :
		TR_159 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_158 = 1'h1 ;
	1'h0 :
		TR_158 = 1'h0 ;
	default :
		TR_158 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u2ot or RG_result_result1 or RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_result_result1 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result_result1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_996 )	// line#=computer.cpp:617,618,619,1027
	case ( M_996 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_1_15ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_1_12ot or comp36u_1_1_11ot or comp36u_1_1_14ot or comp36u_1_1_13ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_1_13ot [3] & comp36u_1_1_14ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( comp36u_1_1_11ot [3] & comp36u_1_1_12ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	M_596_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_805 & M_824 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RL_count_data1_i1_iv1_key_index [7:0] , RL_count_data1_i1_iv1_key_index [15:8] , 
	RL_count_data1_i1_iv1_key_index [23:16] , RL_count_data1_i1_iv1_key_index [31:24] } ^ 
	RG_data0_key_index_result ) ;	// line#=computer.cpp:371,416,417,418,419
					// ,429,636
assign	data0_t1 = ( RG_data0_key_index_result ^ RL_index_key_index_r_stream0 ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RL_data0_data1_index_iv0 ^ RG_data0_key_index_result ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_62 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_63 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RL_data0_data1_index_iv0 )	// line#=computer.cpp:289
	case ( RL_data0_data1_index_iv0 [0] )
	1'h0 :
		M_18_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_18_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_18_1_t = 32'hx ;
	endcase
assign	r_t = ( ( RL_count_data1_i1_iv1_key_index ^ RL_index_key_index_r_stream0 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l_6 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_i1_key_index_out_addr_r ^ RL_index_key_index_r_stream0 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RG_l_result ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_1 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_3 ^ RG_l_result ) ;	// line#=computer.cpp:386
assign	JF_63 = ( RG_funct3 == 7'h0f ) ;
assign	JF_64 = ( RG_funct3 == 7'h3f ) ;
assign	JF_65 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3 == 7'h00 ) | ( RG_funct3 == 
	7'h01 ) ) | ( RG_funct3 == 7'h02 ) ) | ( RG_funct3 == 7'h03 ) ) | ( RG_funct3 == 
	7'h04 ) ) | ( RG_funct3 == 7'h05 ) ) | ( RG_funct3 == 7'h06 ) ) | ( RG_funct3 == 
	7'h07 ) ) | ( RG_funct3 == 7'h08 ) ) | ( RG_funct3 == 7'h09 ) ) | ( RG_funct3 == 
	7'h0a ) ) | ( RG_funct3 == 7'h0b ) ) | ( RG_funct3 == 7'h0c ) ) | ( RG_funct3 == 
	7'h0d ) ) | ( RG_funct3 == 7'h0e ) ) | ( RG_funct3 == 7'h10 ) ) | ( RG_funct3 == 
	7'h11 ) ) | ( RG_funct3 == 7'h12 ) ) | ( RG_funct3 == 7'h13 ) ) | ( RG_funct3 == 
	7'h14 ) ) | ( RG_funct3 == 7'h15 ) ) | ( RG_funct3 == 7'h16 ) ) | ( RG_funct3 == 
	7'h17 ) ) | ( RG_funct3 == 7'h18 ) ) | ( RG_funct3 == 7'h19 ) ) | ( RG_funct3 == 
	7'h1a ) ) | ( RG_funct3 == 7'h1b ) ) | ( RG_funct3 == 7'h1c ) ) | ( RG_funct3 == 
	7'h1d ) ) | ( RG_funct3 == 7'h1e ) ) | ( RG_funct3 == 7'h20 ) ) | ( RG_funct3 == 
	7'h21 ) ) | ( RG_funct3 == 7'h22 ) ) | ( RG_funct3 == 7'h23 ) ) | ( RG_funct3 == 
	7'h24 ) ) | ( RG_funct3 == 7'h25 ) ) | ( RG_funct3 == 7'h26 ) ) | ( RG_funct3 == 
	7'h27 ) ) | ( RG_funct3 == 7'h28 ) ) | ( RG_funct3 == 7'h29 ) ) | ( RG_funct3 == 
	7'h2a ) ) | ( RG_funct3 == 7'h2b ) ) | ( RG_funct3 == 7'h2c ) ) | ( RG_funct3 == 
	7'h2d ) ) | ( RG_funct3 == 7'h2e ) ) | ( RG_funct3 == 7'h30 ) ) | ( RG_funct3 == 
	7'h31 ) ) | ( RG_funct3 == 7'h32 ) ) | ( RG_funct3 == 7'h33 ) ) | ( RG_funct3 == 
	7'h34 ) ) | ( RG_funct3 == 7'h35 ) ) | ( RG_funct3 == 7'h36 ) ) | ( RG_funct3 == 
	7'h37 ) ) | ( RG_funct3 == 7'h38 ) ) | ( RG_funct3 == 7'h39 ) ) | ( RG_funct3 == 
	7'h3a ) ) | ( RG_funct3 == 7'h3b ) ) | ( RG_funct3 == 7'h3c ) ) | ( RG_funct3 == 
	7'h3d ) ) | ( RG_funct3 == 7'h3e ) ) | ( RG_funct3 == 7'h40 ) ) | ( RG_funct3 == 
	7'h41 ) ) | ( RG_funct3 == 7'h42 ) ) | ( RG_funct3 == 7'h43 ) ) | ( RG_funct3 == 
	7'h44 ) ) | ( RG_funct3 == 7'h45 ) ) | ( RG_funct3 == 7'h46 ) ) | ( RG_funct3 == 
	7'h47 ) ) | ( RG_funct3 == 7'h48 ) ) | ( RG_funct3 == 7'h49 ) ) | ( RG_funct3 == 
	7'h4a ) ) | ( RG_funct3 == 7'h4b ) ) | ( RG_funct3 == 7'h4c ) ) | ( RG_funct3 == 
	7'h4d ) ) | ( RG_funct3 == 7'h4e ) ) | ( RG_funct3 == 7'h50 ) ) | ( RG_funct3 == 
	7'h51 ) ) | ( RG_funct3 == 7'h52 ) ) | ( RG_funct3 == 7'h53 ) ) | ( RG_funct3 == 
	7'h54 ) ) | ( RG_funct3 == 7'h55 ) ) | ( RG_funct3 == 7'h56 ) ) | ( RG_funct3 == 
	7'h57 ) ) | ( RG_funct3 == 7'h58 ) ) | ( RG_funct3 == 7'h59 ) ) | ( RG_funct3 == 
	7'h5a ) ) | ( RG_funct3 == 7'h5b ) ) | ( RG_funct3 == 7'h5c ) ) | ( RG_funct3 == 
	7'h5d ) ) | ( RG_funct3 == 7'h5e ) ) ;
assign	JF_66 = ( RG_funct3 == 7'h4f ) ;
assign	JF_67 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3 == 7'h00 ) | 
	( RG_funct3 == 7'h01 ) ) | ( RG_funct3 == 7'h02 ) ) | ( RG_funct3 == 7'h03 ) ) | 
	( RG_funct3 == 7'h04 ) ) | ( RG_funct3 == 7'h05 ) ) | ( RG_funct3 == 7'h06 ) ) | 
	( RG_funct3 == 7'h07 ) ) | ( RG_funct3 == 7'h08 ) ) | ( RG_funct3 == 7'h09 ) ) | 
	( RG_funct3 == 7'h0a ) ) | ( RG_funct3 == 7'h0b ) ) | ( RG_funct3 == 7'h0c ) ) | 
	( RG_funct3 == 7'h0d ) ) | ( RG_funct3 == 7'h0e ) ) | ( RG_funct3 == 7'h0f ) ) | 
	( RG_funct3 == 7'h10 ) ) | ( RG_funct3 == 7'h11 ) ) | ( RG_funct3 == 7'h12 ) ) | 
	( RG_funct3 == 7'h13 ) ) | ( RG_funct3 == 7'h14 ) ) | ( RG_funct3 == 7'h15 ) ) | 
	( RG_funct3 == 7'h16 ) ) | ( RG_funct3 == 7'h17 ) ) | ( RG_funct3 == 7'h18 ) ) | 
	( RG_funct3 == 7'h19 ) ) | ( RG_funct3 == 7'h1a ) ) | ( RG_funct3 == 7'h1b ) ) | 
	( RG_funct3 == 7'h1c ) ) | ( RG_funct3 == 7'h1d ) ) | ( RG_funct3 == 7'h1e ) ) | 
	( RG_funct3 == 7'h1f ) ) | ( RG_funct3 == 7'h20 ) ) | ( RG_funct3 == 7'h21 ) ) | 
	( RG_funct3 == 7'h22 ) ) | ( RG_funct3 == 7'h23 ) ) | ( RG_funct3 == 7'h24 ) ) | 
	( RG_funct3 == 7'h25 ) ) | ( RG_funct3 == 7'h26 ) ) | ( RG_funct3 == 7'h27 ) ) | 
	( RG_funct3 == 7'h28 ) ) | ( RG_funct3 == 7'h29 ) ) | ( RG_funct3 == 7'h2a ) ) | 
	( RG_funct3 == 7'h2b ) ) | ( RG_funct3 == 7'h2c ) ) | ( RG_funct3 == 7'h2d ) ) | 
	( RG_funct3 == 7'h2e ) ) | ( RG_funct3 == 7'h30 ) ) | ( RG_funct3 == 7'h31 ) ) | 
	( RG_funct3 == 7'h32 ) ) | ( RG_funct3 == 7'h33 ) ) | ( RG_funct3 == 7'h34 ) ) | 
	( RG_funct3 == 7'h35 ) ) | ( RG_funct3 == 7'h36 ) ) | ( RG_funct3 == 7'h37 ) ) | 
	( RG_funct3 == 7'h38 ) ) | ( RG_funct3 == 7'h39 ) ) | ( RG_funct3 == 7'h3a ) ) | 
	( RG_funct3 == 7'h3b ) ) | ( RG_funct3 == 7'h3c ) ) | ( RG_funct3 == 7'h3d ) ) | 
	( RG_funct3 == 7'h3e ) ) | ( RG_funct3 == 7'h3f ) ) | ( RG_funct3 == 7'h40 ) ) | 
	( RG_funct3 == 7'h41 ) ) | ( RG_funct3 == 7'h42 ) ) | ( RG_funct3 == 7'h43 ) ) | 
	( RG_funct3 == 7'h44 ) ) | ( RG_funct3 == 7'h45 ) ) | ( RG_funct3 == 7'h46 ) ) | 
	( RG_funct3 == 7'h47 ) ) | ( RG_funct3 == 7'h48 ) ) | ( RG_funct3 == 7'h49 ) ) | 
	( RG_funct3 == 7'h4a ) ) | ( RG_funct3 == 7'h4b ) ) | ( RG_funct3 == 7'h4c ) ) | 
	( RG_funct3 == 7'h4d ) ) | ( RG_funct3 == 7'h4e ) ) | ( RG_funct3 == 7'h4f ) ) | 
	( RG_funct3 == 7'h50 ) ) | ( RG_funct3 == 7'h51 ) ) | ( RG_funct3 == 7'h52 ) ) | 
	( RG_funct3 == 7'h53 ) ) | ( RG_funct3 == 7'h54 ) ) | ( RG_funct3 == 7'h55 ) ) | 
	( RG_funct3 == 7'h56 ) ) | ( RG_funct3 == 7'h57 ) ) | ( RG_funct3 == 7'h58 ) ) | 
	( RG_funct3 == 7'h59 ) ) | ( RG_funct3 == 7'h5a ) ) | ( RG_funct3 == 7'h5b ) ) | 
	( RG_funct3 == 7'h5c ) ) | ( RG_funct3 == 7'h5d ) ) | ( RG_funct3 == 7'h5e ) ) ;
assign	CT_79 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_80 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_6_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_72 = ~( ( ( ( RG_i2_rd_rs1 [2:0] == 3'h0 ) | ( RG_i2_rd_rs1 [2:0] == 3'h1 ) ) | 
	( RG_i2_rd_rs1 [2:0] == 3'h2 ) ) | ( RG_i2_rd_rs1 [2:0] == 3'h4 ) ) ;
assign	l_3_t9 = ( RG_l_result ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add4u1i1 = RG_i_i2_rd [3:0] ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add16u_131i1 = RL_bf_ctx_load_next_iv_addr [12:0] ;	// line#=computer.cpp:645
assign	add16u_131i2 = 4'h8 ;	// line#=computer.cpp:645
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	lop16u_11i1 = add16u_131ot ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_key_index_out_addr_r [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_i1_key_index_out_addr_r ;	// line#=computer.cpp:554
assign	incr32u3i1 = key_index_t5 ;	// line#=computer.cpp:554
assign	incr32u4i1 = key_index_t8 ;	// line#=computer.cpp:554
assign	incr32u5i1 = key_index_t11 ;	// line#=computer.cpp:554
assign	incr32u6i1 = key_index_t14 ;	// line#=computer.cpp:554
assign	incr32u7i1 = key_index_t17 ;	// line#=computer.cpp:554
assign	incr32u8i1 = key_index_t20 ;	// line#=computer.cpp:554
assign	addsub32u2i1 = regs_rg10 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u2i2 = regs_rg13 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:612,617,618,619
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u3i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u3i2 = regs_rg13 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:612,617,618,619
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u5i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u5i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:612,620,621
assign	addsub32u5_f = 2'h1 ;
assign	addsub32u6i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u6i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:612,620,621
assign	addsub32u6_f = 2'h1 ;
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	addsub32u_331i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u_331i2 = 4'h8 ;	// line#=computer.cpp:612,620,621
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:612,620,621
assign	addsub32u_331_f = 2'h1 ;
assign	addsub32u_33_11i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_33_11i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_33_11i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_33_11_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = addsub32u4ot ;	// line#=computer.cpp:329,330
assign	comp36u_1_11i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	comp36u_1_1_11i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_11i2 = addsub32u6ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_12i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_12i2 = addsub32u_331ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_13i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_13i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_14i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_14i2 = addsub32u_331ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_15i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_15i2 = addsub32u2ot ;	// line#=computer.cpp:612,617,618,619
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_947 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_887 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_862 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_901 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_832 ) ;	// line#=computer.cpp:725,733,744
assign	M_808 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_832 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_845 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_862 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_878 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_887 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_887_port = M_887 ;
assign	M_901 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_906 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_943 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_945 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_947 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_947_port = M_947 ;
assign	M_949 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_859 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_802 ) ;	// line#=computer.cpp:725,735,790
assign	M_775 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_802 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_813 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_820 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_838 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_859 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_846 ) ;	// line#=computer.cpp:725,735,870
assign	M_846 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_846 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_888 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_833 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_809 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_833 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_833_port = M_833 ;
assign	M_847 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_847_port = M_847 ;
assign	M_863 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_863_port = M_863 ;
assign	M_879 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_879_port = M_879 ;
assign	M_888 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_888_port = M_888 ;
assign	M_902 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_902_port = M_902 ;
assign	M_907 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_907_port = M_907 ;
assign	M_944 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_946 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_946_port = M_946 ;
assign	M_948 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_950 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_776 = ~|{ 29'h00000000 , RG_byte_offset_funct3 } ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_948 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_888 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_833 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_944 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_888 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_833 ) ;	// line#=computer.cpp:744
assign	M_1125 = ~( M_1129 | M_833 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_944 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_888 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_863 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_902 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_833 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_888 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_863 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_833 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_907 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_879 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_863 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_833 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_946 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_902 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_833 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_879 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_902 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_833 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_902 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_833 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_863 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	U_254 = ( ST1_13d & M_833 ) ;	// line#=computer.cpp:744
assign	M_793 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_848 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_814 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_814_port = M_814 ;
assign	M_860 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_803 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_803_port = M_803 ;
assign	M_822 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_839 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_777 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_777_port = M_777 ;
assign	U_278 = ( ( U_254 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_902 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_833 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_863 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_833 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_902 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_833 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_839 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & M_953 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_863 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_833 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_822 ) ;	// line#=computer.cpp:870
assign	M_953 = |RG_i2_rd_rs1 ;	// line#=computer.cpp:838,902,948
assign	U_374 = ( U_360 & M_953 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_946 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_833 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_847 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_833 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_776 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_847 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_888 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_833 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_823 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_841 ) ;	// line#=computer.cpp:821
assign	M_823 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_841 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_847 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_888 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_833 ) ;	// line#=computer.cpp:744
assign	M_778 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_778 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_816 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_816 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_841 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_778 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_823 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_847 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_888 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_950 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_833 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_1125 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_823 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & M_953 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_778 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_823 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_954 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_996 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_508 = ( U_497 & M_789 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_514 = ( ( U_497 & M_790 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_515 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_515_port = U_515 ;
assign	U_516 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_519 = ( ST1_24d & ( ~RG_53 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_520 = ( ST1_25d & ( ~RG_51 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_522 = ( ST1_27d & RG_51 ) ;	// line#=computer.cpp:367
assign	U_523 = ( ST1_27d & ( ~RG_51 ) ) ;	// line#=computer.cpp:367
assign	U_528 = ( ST1_30d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_529 = ( ST1_30d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_530 = ( ST1_31d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_531 = ( ST1_31d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_32d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_538 = ( ST1_33d & B_02_t5 ) ;
assign	U_539 = ( ST1_33d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_795 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_540 = ( U_539 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_541 = ( U_539 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_995 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_995 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_542 = ( U_540 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_543 = ( U_540 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_795 = ~|{ RG_byte_offset_funct3 [2] , ~RG_byte_offset_funct3 [1] , RG_byte_offset_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_824 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1120 & M_824 ) ;	// line#=computer.cpp:1061
assign	U_544 = ( ST1_33d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_545 = ( ST1_33d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_995 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_547 = ( U_544 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_549 = ( U_547 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1119 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1119 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_795 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1119 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_569 = ( ST1_35d & ( ~|( RG_funct3 [1:0] ^ 2'h1 ) ) ) ;
assign	U_572 = ( ST1_35d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_573 = ( U_572 & CT_63 ) ;	// line#=computer.cpp:267,291
assign	U_574 = ( U_572 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,291
assign	U_575 = ( U_574 & CT_62 ) ;	// line#=computer.cpp:269,291
assign	U_576 = ( U_574 & ( ~CT_62 ) ) ;	// line#=computer.cpp:269,291
assign	U_577 = ( U_576 & CT_61 ) ;	// line#=computer.cpp:271,291
assign	U_578 = ( U_576 & ( ~CT_61 ) ) ;	// line#=computer.cpp:271,291
assign	U_579 = ( ST1_36d & M_779 ) ;
assign	U_580 = ( ST1_36d & M_826 ) ;
assign	U_581 = ( ST1_36d & M_796 ) ;
assign	M_779 = ~|RG_byte_offset_funct3 [1:0] ;
assign	M_796 = ~|( RG_byte_offset_funct3 [1:0] ^ 2'h2 ) ;
assign	M_826 = ~|( RG_byte_offset_funct3 [1:0] ^ 2'h1 ) ;
assign	U_582 = ( ST1_36d & M_1114 ) ;
assign	U_584 = ( U_579 & M_784 ) ;	// line#=computer.cpp:335
assign	U_585 = ( U_580 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_586 = ( U_580 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_587 = ( U_581 & RG_48 ) ;	// line#=computer.cpp:335,337
assign	U_589 = ( ST1_36d & RG_50 ) ;	// line#=computer.cpp:288
assign	U_648 = ( ST1_37d & M_898 ) ;
assign	M_780 = ~|RG_funct3 ;
assign	M_797 = ~|( RG_funct3 ^ 7'h02 ) ;
assign	M_804 = ~|( RG_funct3 ^ 7'h07 ) ;
assign	M_807 = ~|( RG_funct3 ^ 7'h0c ) ;
assign	M_811 = ~|( RG_funct3 ^ 7'h14 ) ;
assign	M_812 = ~|( RG_funct3 ^ 7'h19 ) ;
assign	M_817 = ~|( RG_funct3 ^ 7'h04 ) ;
assign	M_827 = ~|( RG_funct3 ^ 7'h01 ) ;
assign	M_834 = ~|( RG_funct3 ^ 7'h0b ) ;
assign	M_835 = ~|( RG_funct3 ^ 7'h15 ) ;
assign	M_836 = ~|( RG_funct3 ^ 7'h20 ) ;
assign	M_842 = ~|( RG_funct3 ^ 7'h05 ) ;
assign	M_843 = ~|( RG_funct3 ^ 7'h08 ) ;
assign	M_844 = ~|( RG_funct3 ^ 7'h0d ) ;
assign	M_849 = ~|( RG_funct3 ^ 7'h03 ) ;
assign	M_852 = ~|( RG_funct3 ^ 7'h10 ) ;
assign	M_853 = ~|( RG_funct3 ^ 7'h48 ) ;
assign	M_854 = ~|( RG_funct3 ^ 7'h12 ) ;
assign	M_855 = ~|( RG_funct3 ^ 7'h18 ) ;
assign	M_856 = ~|( RG_funct3 ^ 7'h11 ) ;
assign	M_857 = ~|( RG_funct3 ^ 7'h0a ) ;
assign	M_861 = ~|( RG_funct3 ^ 7'h06 ) ;
assign	M_864 = ~|( RG_funct3 ^ 7'h13 ) ;
assign	M_865 = ~|( RG_funct3 ^ 7'h09 ) ;
assign	M_866 = ~|( RG_funct3 ^ 7'h0e ) ;
assign	M_867 = ~|( RG_funct3 ^ 7'h44 ) ;
assign	M_868 = ~|( RG_funct3 ^ 7'h40 ) ;
assign	M_869 = ~|( RG_funct3 ^ 7'h3c ) ;
assign	M_870 = ~|( RG_funct3 ^ 7'h38 ) ;
assign	M_871 = ~|( RG_funct3 ^ 7'h34 ) ;
assign	M_872 = ~|( RG_funct3 ^ 7'h30 ) ;
assign	M_873 = ~|( RG_funct3 ^ 7'h2c ) ;
assign	M_874 = ~|( RG_funct3 ^ 7'h28 ) ;
assign	M_875 = ~|( RG_funct3 ^ 7'h24 ) ;
assign	M_876 = ~|( RG_funct3 ^ 7'h1c ) ;
assign	M_877 = ~|( RG_funct3 ^ 7'h16 ) ;
assign	M_880 = ~|( RG_funct3 ^ 7'h17 ) ;
assign	M_881 = ~|( RG_funct3 ^ 7'h1a ) ;
assign	M_882 = ~|( RG_funct3 ^ 7'h1b ) ;
assign	M_883 = ~|( RG_funct3 ^ 7'h1d ) ;
assign	M_884 = ~|( RG_funct3 ^ 7'h1e ) ;
assign	M_885 = ~|( RG_funct3 ^ 7'h21 ) ;
assign	M_886 = ~|( RG_funct3 ^ 7'h22 ) ;
assign	M_889 = ~|( RG_funct3 ^ 7'h23 ) ;
assign	M_890 = ~|( RG_funct3 ^ 7'h25 ) ;
assign	M_891 = ~|( RG_funct3 ^ 7'h26 ) ;
assign	M_892 = ~|( RG_funct3 ^ 7'h27 ) ;
assign	M_893 = ~|( RG_funct3 ^ 7'h29 ) ;
assign	M_894 = ~|( RG_funct3 ^ 7'h2a ) ;
assign	M_895 = ~|( RG_funct3 ^ 7'h2b ) ;
assign	M_896 = ~|( RG_funct3 ^ 7'h2d ) ;
assign	M_897 = ~|( RG_funct3 ^ 7'h2e ) ;
assign	M_898 = ~|( RG_funct3 ^ 7'h2f ) ;
assign	M_899 = ~|( RG_funct3 ^ 7'h31 ) ;
assign	M_900 = ~|( RG_funct3 ^ 7'h32 ) ;
assign	M_903 = ~|( RG_funct3 ^ 7'h33 ) ;
assign	M_904 = ~|( RG_funct3 ^ 7'h35 ) ;
assign	M_905 = ~|( RG_funct3 ^ 7'h36 ) ;
assign	M_908 = ~|( RG_funct3 ^ 7'h37 ) ;
assign	M_909 = ~|( RG_funct3 ^ 7'h39 ) ;
assign	M_910 = ~|( RG_funct3 ^ 7'h3a ) ;
assign	M_911 = ~|( RG_funct3 ^ 7'h3b ) ;
assign	M_912 = ~|( RG_funct3 ^ 7'h3d ) ;
assign	M_913 = ~|( RG_funct3 ^ 7'h3e ) ;
assign	M_914 = ~|( RG_funct3 ^ 7'h41 ) ;
assign	M_915 = ~|( RG_funct3 ^ 7'h42 ) ;
assign	M_916 = ~|( RG_funct3 ^ 7'h43 ) ;
assign	M_917 = ~|( RG_funct3 ^ 7'h45 ) ;
assign	M_918 = ~|( RG_funct3 ^ 7'h46 ) ;
assign	M_919 = ~|( RG_funct3 ^ 7'h47 ) ;
assign	M_920 = ~|( RG_funct3 ^ 7'h49 ) ;
assign	M_922 = ~|( RG_funct3 ^ 7'h4a ) ;
assign	M_923 = ~|( RG_funct3 ^ 7'h4b ) ;
assign	M_924 = ~|( RG_funct3 ^ 7'h4c ) ;
assign	M_925 = ~|( RG_funct3 ^ 7'h4d ) ;
assign	M_926 = ~|( RG_funct3 ^ 7'h4e ) ;
assign	M_928 = ~|( RG_funct3 ^ 7'h50 ) ;
assign	M_929 = ~|( RG_funct3 ^ 7'h51 ) ;
assign	M_930 = ~|( RG_funct3 ^ 7'h52 ) ;
assign	M_931 = ~|( RG_funct3 ^ 7'h53 ) ;
assign	M_932 = ~|( RG_funct3 ^ 7'h54 ) ;
assign	M_933 = ~|( RG_funct3 ^ 7'h55 ) ;
assign	M_934 = ~|( RG_funct3 ^ 7'h56 ) ;
assign	M_935 = ~|( RG_funct3 ^ 7'h57 ) ;
assign	M_936 = ~|( RG_funct3 ^ 7'h58 ) ;
assign	M_937 = ~|( RG_funct3 ^ 7'h59 ) ;
assign	M_938 = ~|( RG_funct3 ^ 7'h5a ) ;
assign	M_939 = ~|( RG_funct3 ^ 7'h5b ) ;
assign	M_940 = ~|( RG_funct3 ^ 7'h5c ) ;
assign	M_941 = ~|( RG_funct3 ^ 7'h5d ) ;
assign	M_942 = ~|( RG_funct3 ^ 7'h5e ) ;
assign	U_696 = ( ST1_37d & M_1115 ) ;
assign	U_697 = ( ST1_37d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_698 = ( ST1_38d & M_780 ) ;
assign	U_699 = ( ST1_38d & M_827 ) ;
assign	U_700 = ( ST1_38d & M_797 ) ;
assign	U_701 = ( ST1_38d & M_849 ) ;
assign	U_702 = ( ST1_38d & M_817 ) ;
assign	U_703 = ( ST1_38d & M_842 ) ;
assign	U_704 = ( ST1_38d & M_861 ) ;
assign	U_705 = ( ST1_38d & M_804 ) ;
assign	U_706 = ( ST1_38d & M_843 ) ;
assign	U_707 = ( ST1_38d & M_865 ) ;
assign	U_708 = ( ST1_38d & M_857 ) ;
assign	U_709 = ( ST1_38d & M_834 ) ;
assign	U_710 = ( ST1_38d & M_807 ) ;
assign	U_711 = ( ST1_38d & M_844 ) ;
assign	U_712 = ( ST1_38d & M_866 ) ;
assign	M_810 = ~|( RG_funct3 ^ 7'h0f ) ;	// line#=computer.cpp:744
assign	U_713 = ( ST1_38d & M_810 ) ;
assign	U_714 = ( ST1_38d & M_852 ) ;
assign	U_715 = ( ST1_38d & M_856 ) ;
assign	U_716 = ( ST1_38d & M_854 ) ;
assign	U_717 = ( ST1_38d & M_864 ) ;
assign	U_718 = ( ST1_38d & M_811 ) ;
assign	U_719 = ( ST1_38d & M_835 ) ;
assign	U_720 = ( ST1_38d & M_877 ) ;
assign	U_721 = ( ST1_38d & M_880 ) ;
assign	U_722 = ( ST1_38d & M_855 ) ;
assign	U_723 = ( ST1_38d & M_812 ) ;
assign	U_724 = ( ST1_38d & M_881 ) ;
assign	U_725 = ( ST1_38d & M_882 ) ;
assign	U_726 = ( ST1_38d & M_876 ) ;
assign	U_727 = ( ST1_38d & M_883 ) ;
assign	U_728 = ( ST1_38d & M_884 ) ;
assign	M_806 = ~|( RG_funct3 ^ 7'h1f ) ;	// line#=computer.cpp:744
assign	U_729 = ( ST1_38d & M_806 ) ;
assign	U_730 = ( ST1_38d & M_836 ) ;
assign	U_731 = ( ST1_38d & M_885 ) ;
assign	U_732 = ( ST1_38d & M_886 ) ;
assign	U_733 = ( ST1_38d & M_889 ) ;
assign	U_734 = ( ST1_38d & M_875 ) ;
assign	U_735 = ( ST1_38d & M_890 ) ;
assign	U_736 = ( ST1_38d & M_891 ) ;
assign	U_737 = ( ST1_38d & M_892 ) ;
assign	U_738 = ( ST1_38d & M_874 ) ;
assign	U_739 = ( ST1_38d & M_893 ) ;
assign	U_740 = ( ST1_38d & M_894 ) ;
assign	U_741 = ( ST1_38d & M_895 ) ;
assign	U_742 = ( ST1_38d & M_873 ) ;
assign	U_743 = ( ST1_38d & M_896 ) ;
assign	U_744 = ( ST1_38d & M_897 ) ;
assign	U_745 = ( ST1_38d & M_898 ) ;
assign	U_746 = ( ST1_38d & M_872 ) ;
assign	U_747 = ( ST1_38d & M_899 ) ;
assign	U_748 = ( ST1_38d & M_900 ) ;
assign	U_749 = ( ST1_38d & M_903 ) ;
assign	U_750 = ( ST1_38d & M_871 ) ;
assign	U_751 = ( ST1_38d & M_904 ) ;
assign	U_752 = ( ST1_38d & M_905 ) ;
assign	U_753 = ( ST1_38d & M_908 ) ;
assign	U_754 = ( ST1_38d & M_870 ) ;
assign	U_755 = ( ST1_38d & M_909 ) ;
assign	U_756 = ( ST1_38d & M_910 ) ;
assign	U_757 = ( ST1_38d & M_911 ) ;
assign	U_758 = ( ST1_38d & M_869 ) ;
assign	U_759 = ( ST1_38d & M_912 ) ;
assign	U_760 = ( ST1_38d & M_913 ) ;
assign	M_837 = ~|( RG_funct3 ^ 7'h3f ) ;	// line#=computer.cpp:744
assign	U_761 = ( ST1_38d & M_837 ) ;
assign	U_762 = ( ST1_38d & M_868 ) ;
assign	U_763 = ( ST1_38d & M_914 ) ;
assign	U_764 = ( ST1_38d & M_915 ) ;
assign	U_765 = ( ST1_38d & M_916 ) ;
assign	U_766 = ( ST1_38d & M_867 ) ;
assign	U_767 = ( ST1_38d & M_917 ) ;
assign	U_768 = ( ST1_38d & M_918 ) ;
assign	U_769 = ( ST1_38d & M_919 ) ;
assign	U_770 = ( ST1_38d & M_853 ) ;
assign	U_771 = ( ST1_38d & M_920 ) ;
assign	U_772 = ( ST1_38d & M_922 ) ;
assign	U_773 = ( ST1_38d & M_923 ) ;
assign	U_774 = ( ST1_38d & M_924 ) ;
assign	U_775 = ( ST1_38d & M_925 ) ;
assign	U_776 = ( ST1_38d & M_926 ) ;
assign	M_927 = ~|( RG_funct3 ^ 7'h4f ) ;	// line#=computer.cpp:744
assign	U_777 = ( ST1_38d & M_927 ) ;
assign	U_778 = ( ST1_38d & M_928 ) ;
assign	U_779 = ( ST1_38d & M_929 ) ;
assign	U_780 = ( ST1_38d & M_930 ) ;
assign	U_781 = ( ST1_38d & M_931 ) ;
assign	U_782 = ( ST1_38d & M_932 ) ;
assign	U_783 = ( ST1_38d & M_933 ) ;
assign	U_784 = ( ST1_38d & M_934 ) ;
assign	U_785 = ( ST1_38d & M_935 ) ;
assign	U_786 = ( ST1_38d & M_936 ) ;
assign	U_787 = ( ST1_38d & M_937 ) ;
assign	U_788 = ( ST1_38d & M_938 ) ;
assign	U_789 = ( ST1_38d & M_939 ) ;
assign	U_790 = ( ST1_38d & M_940 ) ;
assign	U_791 = ( ST1_38d & M_941 ) ;
assign	U_792 = ( ST1_38d & M_942 ) ;
assign	M_1115 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_780 | M_827 ) | M_797 ) | 
	M_849 ) | M_817 ) | M_842 ) | M_861 ) | M_804 ) | M_843 ) | M_865 ) | M_857 ) | 
	M_834 ) | M_807 ) | M_844 ) | M_866 ) | M_810 ) | M_852 ) | M_856 ) | M_854 ) | 
	M_864 ) | M_811 ) | M_835 ) | M_877 ) | M_880 ) | M_855 ) | M_812 ) | M_881 ) | 
	M_882 ) | M_876 ) | M_883 ) | M_884 ) | M_806 ) | M_836 ) | M_885 ) | M_886 ) | 
	M_889 ) | M_875 ) | M_890 ) | M_891 ) | M_892 ) | M_874 ) | M_893 ) | M_894 ) | 
	M_895 ) | M_873 ) | M_896 ) | M_897 ) | M_898 ) | M_872 ) | M_899 ) | M_900 ) | 
	M_903 ) | M_871 ) | M_904 ) | M_905 ) | M_908 ) | M_870 ) | M_909 ) | M_910 ) | 
	M_911 ) | M_869 ) | M_912 ) | M_913 ) | M_837 ) | M_868 ) | M_914 ) | M_915 ) | 
	M_916 ) | M_867 ) | M_917 ) | M_918 ) | M_919 ) | M_853 ) | M_920 ) | M_922 ) | 
	M_923 ) | M_924 ) | M_925 ) | M_926 ) | M_927 ) | M_928 ) | M_929 ) | M_930 ) | 
	M_931 ) | M_932 ) | M_933 ) | M_934 ) | M_935 ) | M_936 ) | M_937 ) | M_938 ) | 
	M_939 ) | M_940 ) | M_941 ) | M_942 ) ;
assign	U_793 = ( ST1_38d & M_1115 ) ;
assign	U_795 = ( ST1_38d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_806 = ( ST1_39d & M_781 ) ;
assign	U_807 = ( ST1_39d & M_828 ) ;
assign	U_808 = ( ST1_39d & M_798 ) ;
assign	U_809 = ( ST1_39d & M_850 ) ;
assign	U_810 = ( ST1_39d & M_818 ) ;
assign	M_781 = ~|RG_funct3 [2:0] ;
assign	M_798 = ~|( RG_funct3 [2:0] ^ 3'h2 ) ;
assign	M_818 = ~|( RG_funct3 [2:0] ^ 3'h4 ) ;
assign	M_828 = ~|( RG_funct3 [2:0] ^ 3'h1 ) ;
assign	M_850 = ~|( RG_funct3 [2:0] ^ 3'h3 ) ;
assign	U_811 = ( ST1_39d & ( ~M_1118 ) ) ;
assign	U_812 = ( U_806 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_813 = ( U_806 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_815 = ( U_812 & ( ~M_992 ) ) ;	// line#=computer.cpp:319,320
assign	U_818 = ( U_813 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_820 = ( U_807 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_821 = ( U_807 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_822 = ( U_809 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_824 = ( U_811 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_825 = ( U_811 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_826 = ( U_824 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_828 = ( ST1_39d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_829 = ( ST1_39d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_830 = ( U_828 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_831 = ( U_828 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_833 = ( U_829 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_835 = ( U_833 & ( ~CT_79 ) ) ;	// line#=computer.cpp:279,299
assign	U_847 = ( ST1_40d & M_829 ) ;
assign	U_849 = ( ST1_40d & M_851 ) ;
assign	M_829 = ~|( RG_i2_rd_rs1 [2:0] ^ 3'h1 ) ;
assign	M_851 = ~|( RG_i2_rd_rs1 [2:0] ^ 3'h3 ) ;
assign	U_851 = ( ST1_40d & ( ~( ( ( ( ( ~|RG_i2_rd_rs1 [2:0] ) | M_829 ) | ( ~|( 
	RG_i2_rd_rs1 [2:0] ^ 3'h2 ) ) ) | M_851 ) | ( ~|( RG_i2_rd_rs1 [2:0] ^ 3'h4 ) ) ) ) ) ;
assign	C_22 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_26 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_27 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_28 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_868 = ( ST1_49d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	U_869 = ( ST1_49d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:550
assign	C_29 = ~|( RL_count_data1_i1_iv1_key_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_878 = ( ST1_52d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_879 = ( ST1_52d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_888 = ( ST1_53d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_889 = ( ST1_53d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
assign	U_890 = ( ST1_54d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_891 = ( ST1_54d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RL_bf_ctx_load_next_iv_addr or ST1_49d )
	TR_01 = ( { 11{ ST1_49d } } & RL_bf_ctx_load_next_iv_addr [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( key_index_t11 or ST1_41d or addsub32u4ot or U_818 or bf_ctx_load_next1_t3 or 
	ST1_33d or TR_01 or ST1_49d or M_1003 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1003 | ST1_49d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_33d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_818 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_41d } } & key_index_t11 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_33d | U_818 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1004 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_907 ) | ( 
	ST1_22d & M_879 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_863 ) ) | ( ST1_22d & 
	M_902 ) ) | ( ST1_22d & M_809 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1004 )
	TR_02 = ( { 16{ M_1004 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_590_t or M_948 or M_946 or RL_addr_addr1_byte_offset_imm1 or 
	M_944 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1004 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1004 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_944 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_946 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_948 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_590_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1104 = ( ( M_1080 | U_826 ) | U_847 ) ;
assign	M_1109 = ( M_1002 | U_890 ) ;
always @ ( add12u1ot or M_1102 or add12u2ot or M_1104 or M_1109 )
	TR_03 = ( ( { 12{ M_1109 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1104 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1102 } } & add12u1ot )	// line#=computer.cpp:481
		) ;
always @ ( addsub32u4ot or U_812 or RG_index or M_587_t or U_807 or U_813 or U_825 or 
	U_824 or FF_bf_ctx_valid or U_809 or regs_rg05 or M_1016 or TR_03 or M_1102 or 
	M_1104 or M_1109 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1109 | M_1104 ) | M_1102 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( U_809 & FF_bf_ctx_valid ) | ( U_824 & FF_bf_ctx_valid ) ) | 
		U_825 ) | U_813 ) | U_807 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1016 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_587_t , RG_index [0] } )
		| ( { 32{ U_812 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1016 | RG_index_t_c2 | U_812 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_831 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_992 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1002 = ( ST1_22d & U_486 ) ;
assign	M_1016 = ( ST1_33d & ( U_549 & C_15 ) ) ;	// line#=computer.cpp:319
assign	M_1102 = ( U_808 | U_810 ) ;
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_result or U_890 or RG_key_index_l or U_826 or U_822 or RG_key_index_r or 
	M_1102 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_831 or U_815 or 
	RL_funct3_in_addr_initial_p_addr or M_992 or U_812 or l_1_t1 or U_793 or 
	l_1_t or U_745 or regs_rg10 or M_1016 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1002 or U_847 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_847 ) | M_1002 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_812 & ( U_812 & M_992 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_812 & ( U_815 & M_831 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_812 & ( U_815 & ( ~M_831 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( U_822 | U_826 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1016 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_745 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_793 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ M_1102 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_890 } } & RG_l_result )					// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1016 | U_745 | U_793 | RG_value_t_c2 | 
	RG_value_t_c3 | RG_value_t_c4 | M_1102 | RG_value_t_c5 | U_890 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_806 or U_549 or ST1_33d )
	begin
	RG_i_t_c1 = ( ST1_33d & U_549 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_806 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_806 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1017 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1022 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1022 = ( ( ST1_34d | ST1_39d ) | ST1_40d ) ;
assign	RG_w1_en = M_1036 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_1022 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1036 = ( M_1022 | ST1_49d ) ;
assign	RG_w3_en = M_1036 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1017 = ( ST1_33d & U_544 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1017 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_index_key_index_r_stream0 or M_1040 or key_index_t14 or ST1_41d or 
	l_6_t or U_793 or l_3_t or U_745 )
	RG_key_index_r_t = ( ( { 32{ U_745 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_793 } } & l_6_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_41d } } & key_index_t14 )
		| ( { 32{ M_1040 } } & RL_index_key_index_r_stream0 ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_745 | U_793 | ST1_41d | ST1_49d | M_1040 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1040 = ( ( ST1_51d | ST1_53d ) | ST1_54d ) ;
always @ ( RG_l_result or M_1040 or key_index_t17 or ST1_41d or l_1_t1 or U_793 or 
	l_1_t or U_745 )
	RG_key_index_l_t = ( ( { 32{ U_745 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_793 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ ST1_41d } } & key_index_t17 )
		| ( { 32{ M_1040 } } & RG_l_result ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_745 | U_793 | ST1_41d | ST1_49d | M_1040 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1054 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1054 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1054 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_54d or ST1_38d or ST1_33d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_33d ) | ST1_38d ) | ST1_54d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	M_1027 = ( ( ST1_38d | ST1_44d ) | ST1_54d ) ;
always @ ( RG_i1_key_index_out_addr_r or M_1027 )
	TR_04 = ( { 14{ M_1027 } } & RG_i1_key_index_out_addr_r [31:18] )
		 ;
assign	RG_key_index_out_addr_r_en = ( M_1027 | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_out_addr_r_en )
		RG_key_index_out_addr_r <= { TR_04 , RG_i1_key_index_out_addr_r [17:0] } ;
always @ ( l_3_t9 or U_888 or RG_l_rs1 or ST1_51d or ST1_50d or bf_ctx_p_0_rg00 or 
	ST1_49d or U_727 or U_725 or U_723 or U_721 or U_719 or U_717 or l_2_t or 
	U_715 )
	begin
	RG_l_t_c1 = ( ST1_50d | ST1_51d ) ;
	RG_l_t = ( ( { 32{ U_715 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_717 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_719 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_721 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_723 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_725 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_727 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_49d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_l_rs1 )
		| ( { 32{ U_888 } } & l_3_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_715 | U_717 | U_719 | U_721 | U_723 | U_725 | U_727 | ST1_49d | 
	RG_l_t_c1 | U_888 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_index_key_index_r_stream0 or U_891 or RG_key_index_r or U_851 or U_744 or 
	U_742 or U_740 or U_738 or U_736 or U_734 or U_732 or r_3_t or U_730 )
	RG_r_t = ( ( { 32{ U_730 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_732 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_734 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_736 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_738 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_740 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_742 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_744 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_851 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_891 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_730 | U_732 | U_734 | U_736 | U_738 | U_740 | U_742 | U_744 | 
	U_851 | U_891 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_891 or l_6_t8 or U_851 or U_745 or U_743 or U_741 or U_739 or 
	U_737 or U_735 or U_733 or l_3_t or U_731 )
	RG_l_1_t = ( ( { 32{ U_731 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_733 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_735 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_737 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_739 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_741 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_743 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_745 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_6_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_891 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_731 | U_733 | U_735 | U_737 | U_739 | U_741 | U_743 | U_745 | 
	U_851 | U_891 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_index_key_index_r_stream0 or U_889 or U_760 or U_758 or U_756 or U_754 or 
	U_752 or U_750 or U_748 or r_4_t or U_746 )
	RG_r_1_t = ( ( { 32{ U_746 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_748 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_750 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_752 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_754 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_756 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_758 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_760 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_889 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_746 | U_748 | U_750 | U_752 | U_754 | U_756 | U_758 | U_760 | 
	U_889 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_889 or U_761 or U_759 or U_757 or U_755 or U_753 or U_751 or 
	U_749 or l_4_t or U_747 )
	RG_l_2_t = ( ( { 32{ U_747 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_749 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_751 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_753 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_755 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_757 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_759 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_761 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_747 | U_749 | U_751 | U_753 | U_755 | U_757 | U_759 | U_761 | 
	U_889 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_index_key_index_r_stream0 or ST1_51d or U_776 or U_774 or U_772 or 
	U_770 or U_768 or U_766 or U_764 or r_5_t or U_762 )
	RG_r_2_t = ( ( { 32{ U_762 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_764 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_766 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_768 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_770 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_772 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_774 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_776 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_51d } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_762 | U_764 | U_766 | U_768 | U_770 | U_772 | U_774 | U_776 | 
	ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_51d or U_777 or U_775 or U_773 or U_771 or U_769 or U_767 or 
	U_765 or l_5_t or U_763 )
	RG_l_3_t = ( ( { 32{ U_763 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_765 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_767 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_769 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_771 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_773 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_775 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_777 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_51d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_763 | U_765 | U_767 | U_769 | U_771 | U_773 | U_775 | U_777 | 
	ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_849 or U_792 or U_790 or U_788 or U_786 or U_784 or 
	U_782 or U_780 or r_6_t or U_778 )
	RG_r_3_t = ( ( { 32{ U_778 } } & r_6_t )	// line#=computer.cpp:382
		| ( { 32{ U_780 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_782 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_786 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_788 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_790 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_792 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_778 | U_780 | U_782 | U_784 | U_786 | U_788 | U_790 | U_792 | 
	U_849 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_849 or U_793 or U_791 or U_789 or U_787 or U_785 or U_783 or 
	U_781 or l_6_t or U_779 )
	RG_l_4_t = ( ( { 32{ U_779 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_781 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_783 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_785 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_787 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_789 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_791 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_793 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_6_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_779 | U_781 | U_783 | U_785 | U_787 | U_789 | U_791 | U_793 | 
	U_849 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	RG_r_4_en = M_1026 ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RL_count_data1_i1_iv1_key_index ;
always @ ( l_t2 or U_713 or RG_l_6 or ST1_54d or M_1094 )
	begin
	RG_l_5_t_c1 = ( M_1094 | ST1_54d ) ;
	RG_l_5_t = ( ( { 32{ RG_l_5_t_c1 } } & RG_l_6 )
		| ( { 32{ U_713 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_5_en = ( RG_l_5_t_c1 | U_713 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:384
assign	M_1026 = ( ST1_38d | ST1_54d ) ;
always @ ( RG_data0_key_index_result or M_1026 or RL_data0_data1_index_iv0 or ST1_31d )
	RG_data0_t = ( ( { 32{ ST1_31d } } & RL_data0_data1_index_iv0 )	// line#=computer.cpp:651
		| ( { 32{ M_1026 } } & RG_data0_key_index_result ) ) ;
assign	RG_data0_en = ( ST1_31d | M_1026 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RL_data0_data1_index_iv0 or M_1026 or RL_count_data1_i1_iv1_key_index or 
	ST1_31d )
	RG_data1_t = ( ( { 32{ ST1_31d } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:652
		| ( { 32{ M_1026 } } & RL_data0_data1_index_iv0 ) ) ;
assign	RG_data1_en = ( ST1_31d | M_1026 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:652
always @ ( initial_s_addr2_t or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_209 )
	RG_initial_s_addr_t = ( ( { 32{ U_209 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_22d } } & { 14'h0000 , initial_s_addr2_t } ) ) ;
assign	RG_initial_s_addr_en = ( U_209 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:174,535
assign	M_1035 = ( ( ST1_44d | ST1_47d ) | ST1_48d ) ;
assign	M_1105 = ( ( M_1011 | U_849 ) | U_851 ) ;
always @ ( RG_i1_in_addr or U_869 or rsft32u2ot or M_1035 or RG_i1_key_index_out_addr_r or 
	M_1105 )
	TR_05 = ( ( { 11{ M_1105 } } & RG_i1_key_index_out_addr_r [10:0] )
		| ( { 11{ M_1035 } } & { 3'h0 , rsft32u2ot [7:0] } )	// line#=computer.cpp:142,553
		| ( { 11{ U_869 } } & RG_i1_in_addr [10:0] ) ) ;
always @ ( RG_key_index_out_addr_r or U_868 or RL_initial_s_addr_out_addr_val1 or 
	M_1015 or TR_05 or U_869 or M_1035 or M_1105 )
	begin
	RG_i1_out_addr_t_c1 = ( ( M_1105 | M_1035 ) | U_869 ) ;	// line#=computer.cpp:142,553
	RG_i1_out_addr_t = ( ( { 18{ RG_i1_out_addr_t_c1 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:142,553
		| ( { 18{ M_1015 } } & RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ U_868 } } & RG_key_index_out_addr_r [17:0] ) ) ;
	end
assign	RG_i1_out_addr_en = ( RG_i1_out_addr_t_c1 | M_1015 | U_868 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_out_addr_en )
		RG_i1_out_addr <= RG_i1_out_addr_t ;	// line#=computer.cpp:142,553
assign	M_1011 = ( ST1_27d | ST1_32d ) ;	// line#=computer.cpp:821
always @ ( incr12u_111ot or U_821 or addsub20u_181ot or ST1_30d or ST1_28d or RL_funct3_in_addr_initial_p_addr or 
	U_869 or ST1_33d or M_1011 )
	begin
	RG_i1_in_addr_t_c1 = ( ( M_1011 | ST1_33d ) | U_869 ) ;
	RG_i1_in_addr_t_c2 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:646,653
	RG_i1_in_addr_t = ( ( { 18{ RG_i1_in_addr_t_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ RG_i1_in_addr_t_c2 } } & addsub20u_181ot )	// line#=computer.cpp:646,653
		| ( { 18{ U_821 } } & { 7'h00 , incr12u_111ot } )	// line#=computer.cpp:536
		) ;
	end
assign	RG_i1_in_addr_en = ( RG_i1_in_addr_t_c1 | RG_i1_in_addr_t_c2 | U_821 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_in_addr_en )
		RG_i1_in_addr <= RG_i1_in_addr_t ;	// line#=computer.cpp:536,646,653
always @ ( U_821 )
	M_1180 = ( { 3{ U_821 } } & 3'h7 )	// line#=computer.cpp:540
		 ;	// line#=computer.cpp:645
assign	M_1106 = ( ( U_849 | U_851 ) | U_869 ) ;
always @ ( RG_offset or M_1106 or add16u_131ot or ST1_28d or M_1180 or U_821 or 
	ST1_27d )
	begin
	TR_06_c1 = ( ST1_27d | U_821 ) ;	// line#=computer.cpp:540,645
	TR_06 = ( ( { 13{ TR_06_c1 } } & { 2'h0 , M_1180 [2] , 5'h00 , M_1180 [1] , 
			2'h0 , M_1180 [0] , 1'h0 } )	// line#=computer.cpp:540,645
		| ( { 13{ ST1_28d } } & add16u_131ot )	// line#=computer.cpp:645
		| ( { 13{ M_1106 } } & RG_offset ) ) ;
	end
assign	M_1015 = ( ( ( ST1_33d | U_793 ) | U_745 ) | U_890 ) ;
always @ ( RG_iv_addr_key_addr_w2 or M_1015 or TR_06 or M_1106 or U_821 or ST1_28d or 
	ST1_27d )
	begin
	RL_bf_ctx_load_next_iv_addr_t_c1 = ( ( ( ST1_27d | ST1_28d ) | U_821 ) | 
		M_1106 ) ;	// line#=computer.cpp:540,645
	RL_bf_ctx_load_next_iv_addr_t = ( ( { 18{ RL_bf_ctx_load_next_iv_addr_t_c1 } } & 
			{ 5'h00 , TR_06 } )	// line#=computer.cpp:540,645
		| ( { 18{ M_1015 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RL_bf_ctx_load_next_iv_addr_en = ( RL_bf_ctx_load_next_iv_addr_t_c1 | M_1015 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_iv_addr_en )
		RL_bf_ctx_load_next_iv_addr <= RL_bf_ctx_load_next_iv_addr_t ;	// line#=computer.cpp:540,645
assign	RG_offset_en = ( ( ST1_31d | ST1_38d ) | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RL_bf_ctx_load_next_iv_addr [12:0] ;
assign	M_1087 = ( ( ( U_713 | U_793 ) | U_745 ) | U_890 ) ;
always @ ( RG_i1_out_addr or M_1087 )
	TR_56 = ( { 3{ M_1087 } } & RG_i1_out_addr [10:8] )
		 ;	// line#=computer.cpp:142,553
always @ ( RL_count_data1_i1_iv1_key_index or U_847 or RG_i1_out_addr or TR_56 or 
	ST1_48d or M_1087 or i11_t1 or ST1_22d )
	begin
	TR_07_c1 = ( M_1087 | ST1_48d ) ;	// line#=computer.cpp:142,553
	TR_07 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ TR_07_c1 } } & { TR_56 , RG_i1_out_addr [7:0] } )	// line#=computer.cpp:142,553
		| ( { 11{ U_847 } } & RL_count_data1_i1_iv1_key_index [10:0] ) ) ;	// line#=computer.cpp:372,542,556
	end
assign	M_1039 = ( ( U_807 | U_869 ) | ( U_868 & ( ST1_49d & C_29 ) ) ) ;
assign	M_1005 = ( ( ( ( ST1_22d | M_1087 ) | M_1039 ) | U_847 ) | ST1_48d ) ;
always @ ( RG_i1_out_addr or ST1_44d or TR_07 or M_1005 )
	TR_08 = ( ( { 18{ M_1005 } } & { 7'h00 , TR_07 } )	// line#=computer.cpp:142,372,542,553,556
		| ( { 18{ ST1_44d } } & RG_i1_out_addr ) ) ;
always @ ( RL_index_key_index_r_stream0 or U_888 or RL_count_data1_i1_iv1_key_index or 
	C_29 or ST1_49d or U_868 or key_index_t20 or ST1_41d or U_728 or U_726 or 
	U_724 or U_722 or U_720 or U_718 or U_716 or r_2_t or U_714 or RG_key_index_out_addr_r or 
	M_1107 or TR_08 or ST1_44d or M_1005 or dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_key_index_out_addr_r_t_c1 = ( M_1005 | ST1_44d ) ;	// line#=computer.cpp:142,372,542,553,556
	RG_i1_key_index_out_addr_r_t_c2 = ( U_868 & ( ST1_49d & ( ~C_29 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_out_addr_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_out_addr_r_t_c1 } } & { 14'h0000 , TR_08 } )			// line#=computer.cpp:142,372,542,553,556
		| ( { 32{ M_1107 } } & RG_key_index_out_addr_r )
		| ( { 32{ U_714 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_716 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_718 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_720 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_722 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_724 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_726 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_728 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ ST1_41d } } & key_index_t20 )
		| ( { 32{ RG_i1_key_index_out_addr_r_t_c2 } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:554
		| ( { 32{ U_888 } } & RL_index_key_index_r_stream0 )					// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_key_index_out_addr_r_en = ( U_225 | RG_i1_key_index_out_addr_r_t_c1 | 
	M_1107 | U_714 | U_716 | U_718 | U_720 | U_722 | U_724 | U_726 | U_728 | 
	ST1_41d | RG_i1_key_index_out_addr_r_t_c2 | U_888 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_out_addr_r_en )
		RG_i1_key_index_out_addr_r <= RG_i1_key_index_out_addr_r_t ;	// line#=computer.cpp:142,174,372,382,535
										// ,542,553,554,556
always @ ( add12u1ot or U_811 )
	RG_i1_t = ( { 11{ U_811 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_811 | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_i2_rd or ST1_39d or ST1_34d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_i_1_t_c1 = ( ( ST1_22d | ST1_34d ) | ST1_39d ) ;
	RG_i_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_1_t_c1 } } & { 28'h0000000 , RG_i_i2_rd [3:0] } ) ) ;
	end
assign	RG_i_1_en = ( ST1_13d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:174,535
assign	M_1076 = ( ( M_1072 | U_543 ) | U_812 ) ;
assign	M_1081 = ( U_698 | U_847 ) ;
assign	M_1082 = ( ( ( U_699 | U_745 ) | U_826 ) | U_890 ) ;
assign	M_1083 = ( U_700 | U_808 ) ;
assign	M_1161 = ( M_1076 | M_1081 ) ;
always @ ( M_1083 or M_1082 or M_1081 or M_1161 )
	begin
	TR_58_c1 = ( M_1082 | M_1083 ) ;
	TR_58 = ( ( { 2{ M_1161 } } & { 1'h0 , M_1081 } )
		| ( { 2{ TR_58_c1 } } & { 1'h1 , M_1083 } ) ) ;
	end
assign	M_1084 = ( ( U_701 | U_793 ) | U_822 ) ;
assign	M_1085 = ( U_702 | U_810 ) ;
assign	M_1162 = ( M_1084 | M_1085 ) ;
always @ ( M_861 or U_704 or U_703 or M_1085 or M_1162 )
	begin
	TR_60_c1 = ( U_703 | U_704 ) ;
	TR_60 = ( ( { 2{ M_1162 } } & { 1'h0 , M_1085 } )
		| ( { 2{ TR_60_c1 } } & { 1'h1 , M_861 } ) ) ;
	end
assign	M_1072 = ( U_523 | U_535 ) ;	// line#=computer.cpp:744,870
always @ ( TR_60 or U_704 or U_703 or M_1162 or RG_i2_rd_rs1 or U_582 or RG_byte_offset_funct3 or 
	M_1024 or F_bf_ctx_write_word1_t3 or M_1074 or TR_58 or M_1083 or M_1082 or 
	M_1161 or F_bf_ctx_write_word1_t1 or ST1_22d )
	begin
	TR_09_c1 = ( ( M_1161 | M_1082 ) | M_1083 ) ;
	TR_09_c2 = ( ( M_1162 | U_703 ) | U_704 ) ;
	TR_09 = ( ( { 3{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 3{ TR_09_c1 } } & { 1'h0 , TR_58 } )
		| ( { 3{ M_1074 } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ M_1024 } } & RG_byte_offset_funct3 )
		| ( { 3{ U_582 } } & RG_i2_rd_rs1 [2:0] )
		| ( { 3{ TR_09_c2 } } & { 1'h1 , TR_60 } ) ) ;
	end
always @ ( M_857 or M_865 or M_843 or M_1122 )
	begin
	TR_62_c1 = ( M_865 | M_857 ) ;
	TR_62 = ( ( { 2{ M_1122 } } & { 1'h0 , M_843 } )
		| ( { 2{ TR_62_c1 } } & { 1'h1 , M_857 } ) ) ;
	end
assign	M_1123 = ( M_834 | M_807 ) ;
always @ ( M_866 or M_844 or M_807 or M_1123 )
	begin
	TR_96_c1 = ( M_844 | M_866 ) ;
	TR_96 = ( ( { 2{ M_1123 } } & { 1'h0 , M_807 } )
		| ( { 2{ TR_96_c1 } } & { 1'h1 , M_866 } ) ) ;
	end
assign	M_1122 = ( M_804 | M_843 ) ;
always @ ( TR_96 or M_866 or M_844 or M_1123 or TR_62 or M_857 or M_865 or M_1122 )
	begin
	TR_63_c1 = ( ( M_1122 | M_865 ) | M_857 ) ;
	TR_63_c2 = ( ( M_1123 | M_844 ) | M_866 ) ;
	TR_63 = ( ( { 3{ TR_63_c1 } } & { 1'h0 , TR_62 } )
		| ( { 3{ TR_63_c2 } } & { 1'h1 , TR_96 } ) ) ;
	end
assign	M_1024 = ( ( ST1_35d | U_713 ) | ST1_41d ) ;
assign	M_1074 = ( ( U_538 | U_542 ) | U_541 ) ;
assign	M_1006 = ( ( ( ( ( ( ( ( ( ( ( ST1_22d | M_1076 ) | M_1074 ) | M_1024 ) | 
	U_582 ) | M_1081 ) | M_1082 ) | M_1083 ) | M_1084 ) | M_1085 ) | U_703 ) | 
	U_704 ) ;
always @ ( TR_63 or U_712 or U_711 or U_710 or U_709 or U_708 or U_707 or U_706 or 
	U_705 or TR_09 or M_1006 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( U_705 | U_706 ) | U_707 ) | U_708 ) | U_709 ) | 
		U_710 ) | U_711 ) | U_712 ) ;
	TR_10 = ( ( { 4{ M_1006 } } & { 1'h0 , TR_09 } )
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_63 } ) ) ;
	end
always @ ( U_716 or U_715 or U_714 )
	TR_64 = ( ( { 2{ U_714 } } & 2'h1 )
		| ( { 2{ U_715 } } & 2'h2 )
		| ( { 2{ U_716 } } & 2'h3 ) ) ;
always @ ( M_877 or M_835 or M_811 or M_864 )
	begin
	TR_98_c1 = ( M_864 | M_811 ) ;
	TR_98_c2 = ( M_835 | M_877 ) ;
	TR_98 = ( ( { 2{ TR_98_c1 } } & { 1'h0 , M_811 } )
		| ( { 2{ TR_98_c2 } } & { 1'h1 , M_877 } ) ) ;
	end
assign	M_1089 = ( ( ( U_714 | U_715 ) | U_716 ) | M_1037 ) ;
always @ ( TR_98 or U_720 or U_719 or U_718 or U_717 or TR_64 or M_1089 )
	begin
	TR_65_c1 = ( ( ( U_717 | U_718 ) | U_719 ) | U_720 ) ;
	TR_65 = ( ( { 3{ M_1089 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_98 } ) ) ;
	end
always @ ( M_881 or M_812 or M_855 or M_1140 )
	begin
	TR_100_c1 = ( M_812 | M_881 ) ;
	TR_100 = ( ( { 2{ M_1140 } } & { 1'h0 , M_855 } )
		| ( { 2{ TR_100_c1 } } & { 1'h1 , M_881 } ) ) ;
	end
assign	M_1147 = ( M_882 | M_876 ) ;
always @ ( M_884 or M_883 or M_876 or M_1147 )
	begin
	TR_129_c1 = ( M_883 | M_884 ) ;
	TR_129 = ( ( { 2{ M_1147 } } & { 1'h0 , M_876 } )
		| ( { 2{ TR_129_c1 } } & { 1'h1 , M_884 } ) ) ;
	end
assign	M_1140 = ( M_880 | M_855 ) ;
always @ ( TR_129 or M_884 or M_883 or M_1147 or TR_100 or M_881 or M_812 or M_1140 )
	begin
	TR_101_c1 = ( ( M_1140 | M_812 ) | M_881 ) ;
	TR_101_c2 = ( ( M_1147 | M_883 ) | M_884 ) ;
	TR_101 = ( ( { 3{ TR_101_c1 } } & { 1'h0 , TR_100 } )
		| ( { 3{ TR_101_c2 } } & { 1'h1 , TR_129 } ) ) ;
	end
assign	M_1090 = ( ( ( ( M_1089 | U_717 ) | U_718 ) | U_719 ) | U_720 ) ;
always @ ( TR_101 or U_728 or U_727 or U_726 or U_725 or U_724 or U_723 or U_722 or 
	U_721 or TR_65 or M_1090 )
	begin
	TR_66_c1 = ( ( ( ( ( ( ( U_721 | U_722 ) | U_723 ) | U_724 ) | U_725 ) | 
		U_726 ) | U_727 ) | U_728 ) ;
	TR_66 = ( ( { 4{ M_1090 } } & { 1'h0 , TR_65 } )
		| ( { 4{ TR_66_c1 } } & { 1'h1 , TR_101 } ) ) ;
	end
assign	M_1037 = ( ST1_49d | U_888 ) ;
assign	M_1086 = ( ( ( ( ( ( ( ( M_1006 | U_705 ) | U_706 ) | U_707 ) | U_708 ) | 
	U_709 ) | U_710 ) | U_711 ) | U_712 ) ;
always @ ( TR_66 or U_728 or U_727 or U_726 or U_725 or U_724 or U_723 or U_722 or 
	U_721 or M_1090 or TR_10 or M_1086 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( M_1090 | U_721 ) | U_722 ) | U_723 ) | U_724 ) | 
		U_725 ) | U_726 ) | U_727 ) | U_728 ) ;
	TR_11 = ( ( { 5{ M_1086 } } & { 1'h0 , TR_10 } )
		| ( { 5{ TR_11_c1 } } & { 1'h1 , TR_66 } ) ) ;
	end
assign	M_1108 = ( U_851 | U_891 ) ;
always @ ( U_732 or U_731 or U_730 )
	TR_67 = ( ( { 2{ U_730 } } & 2'h1 )
		| ( { 2{ U_731 } } & 2'h2 )
		| ( { 2{ U_732 } } & 2'h3 ) ) ;
always @ ( M_891 or M_890 or M_875 or M_889 )
	begin
	TR_103_c1 = ( M_889 | M_875 ) ;
	TR_103_c2 = ( M_890 | M_891 ) ;
	TR_103 = ( ( { 2{ TR_103_c1 } } & { 1'h0 , M_875 } )
		| ( { 2{ TR_103_c2 } } & { 1'h1 , M_891 } ) ) ;
	end
assign	M_1091 = ( ( ( U_730 | U_731 ) | U_732 ) | M_1108 ) ;
always @ ( TR_103 or U_736 or U_735 or U_734 or U_733 or TR_67 or M_1091 )
	begin
	TR_68_c1 = ( ( ( U_733 | U_734 ) | U_735 ) | U_736 ) ;
	TR_68 = ( ( { 3{ M_1091 } } & { 1'h0 , TR_67 } )
		| ( { 3{ TR_68_c1 } } & { 1'h1 , TR_103 } ) ) ;
	end
always @ ( M_894 or M_893 or M_874 or M_1146 )
	begin
	TR_105_c1 = ( M_893 | M_894 ) ;
	TR_105 = ( ( { 2{ M_1146 } } & { 1'h0 , M_874 } )
		| ( { 2{ TR_105_c1 } } & { 1'h1 , M_894 } ) ) ;
	end
assign	M_1145 = ( M_895 | M_873 ) ;
always @ ( M_897 or M_896 or M_873 or M_1145 )
	begin
	TR_133_c1 = ( M_896 | M_897 ) ;
	TR_133 = ( ( { 2{ M_1145 } } & { 1'h0 , M_873 } )
		| ( { 2{ TR_133_c1 } } & { 1'h1 , M_897 } ) ) ;
	end
assign	M_1146 = ( M_892 | M_874 ) ;
always @ ( TR_133 or M_897 or M_896 or M_1145 or TR_105 or M_894 or M_893 or M_1146 )
	begin
	TR_106_c1 = ( ( M_1146 | M_893 ) | M_894 ) ;
	TR_106_c2 = ( ( M_1145 | M_896 ) | M_897 ) ;
	TR_106 = ( ( { 3{ TR_106_c1 } } & { 1'h0 , TR_105 } )
		| ( { 3{ TR_106_c2 } } & { 1'h1 , TR_133 } ) ) ;
	end
assign	M_1092 = ( ( ( ( M_1091 | U_733 ) | U_734 ) | U_735 ) | U_736 ) ;
always @ ( TR_106 or U_744 or U_743 or U_742 or U_741 or U_740 or U_739 or U_738 or 
	U_737 or TR_68 or M_1092 )
	begin
	TR_69_c1 = ( ( ( ( ( ( ( U_737 | U_738 ) | U_739 ) | U_740 ) | U_741 ) | 
		U_742 ) | U_743 ) | U_744 ) ;
	TR_69 = ( ( { 4{ M_1092 } } & { 1'h0 , TR_68 } )
		| ( { 4{ TR_69_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
always @ ( U_748 or U_747 or U_746 )
	TR_107 = ( ( { 2{ U_746 } } & 2'h1 )
		| ( { 2{ U_747 } } & 2'h2 )
		| ( { 2{ U_748 } } & 2'h3 ) ) ;
always @ ( M_905 or M_904 or M_871 or M_903 )
	begin
	TR_135_c1 = ( M_903 | M_871 ) ;
	TR_135_c2 = ( M_904 | M_905 ) ;
	TR_135 = ( ( { 2{ TR_135_c1 } } & { 1'h0 , M_871 } )
		| ( { 2{ TR_135_c2 } } & { 1'h1 , M_905 } ) ) ;
	end
assign	M_1095 = ( ( ( U_746 | U_747 ) | U_748 ) | U_889 ) ;
always @ ( TR_135 or U_752 or U_751 or U_750 or U_749 or TR_107 or M_1095 )
	begin
	TR_108_c1 = ( ( ( U_749 | U_750 ) | U_751 ) | U_752 ) ;
	TR_108 = ( ( { 3{ M_1095 } } & { 1'h0 , TR_107 } )
		| ( { 3{ TR_108_c1 } } & { 1'h1 , TR_135 } ) ) ;
	end
always @ ( M_910 or M_909 or M_870 or M_1144 )
	begin
	TR_137_c1 = ( M_909 | M_910 ) ;
	TR_137 = ( ( { 2{ M_1144 } } & { 1'h0 , M_870 } )
		| ( { 2{ TR_137_c1 } } & { 1'h1 , M_910 } ) ) ;
	end
assign	M_1143 = ( M_911 | M_869 ) ;
always @ ( M_913 or M_912 or M_869 or M_1143 )
	begin
	TR_151_c1 = ( M_912 | M_913 ) ;
	TR_151 = ( ( { 2{ M_1143 } } & { 1'h0 , M_869 } )
		| ( { 2{ TR_151_c1 } } & { 1'h1 , M_913 } ) ) ;
	end
assign	M_1144 = ( M_908 | M_870 ) ;
always @ ( TR_151 or M_913 or M_912 or M_1143 or TR_137 or M_910 or M_909 or M_1144 )
	begin
	TR_138_c1 = ( ( M_1144 | M_909 ) | M_910 ) ;
	TR_138_c2 = ( ( M_1143 | M_912 ) | M_913 ) ;
	TR_138 = ( ( { 3{ TR_138_c1 } } & { 1'h0 , TR_137 } )
		| ( { 3{ TR_138_c2 } } & { 1'h1 , TR_151 } ) ) ;
	end
assign	M_1096 = ( ( ( ( M_1095 | U_749 ) | U_750 ) | U_751 ) | U_752 ) ;
always @ ( TR_138 or U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or U_754 or 
	U_753 or TR_108 or M_1096 )
	begin
	TR_109_c1 = ( ( ( ( ( ( ( U_753 | U_754 ) | U_755 ) | U_756 ) | U_757 ) | 
		U_758 ) | U_759 ) | U_760 ) ;
	TR_109 = ( ( { 4{ M_1096 } } & { 1'h0 , TR_108 } )
		| ( { 4{ TR_109_c1 } } & { 1'h1 , TR_138 } ) ) ;
	end
assign	M_1093 = ( ( ( ( ( ( ( ( M_1092 | U_737 ) | U_738 ) | U_739 ) | U_740 ) | 
	U_741 ) | U_742 ) | U_743 ) | U_744 ) ;
always @ ( TR_109 or U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or U_754 or 
	U_753 or M_1096 or TR_69 or M_1093 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( ( M_1096 | U_753 ) | U_754 ) | U_755 ) | U_756 ) | 
		U_757 ) | U_758 ) | U_759 ) | U_760 ) ;
	TR_70 = ( ( { 5{ M_1093 } } & { 1'h0 , TR_69 } )
		| ( { 5{ TR_70_c1 } } & { 1'h1 , TR_109 } ) ) ;
	end
assign	M_1088 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1086 | U_714 ) | U_715 ) | U_716 ) | 
	U_717 ) | U_718 ) | U_719 ) | U_720 ) | U_721 ) | U_722 ) | U_723 ) | U_724 ) | 
	U_725 ) | U_726 ) | U_727 ) | U_728 ) | M_1037 ) ;
always @ ( TR_70 or U_889 or U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or 
	U_754 or U_753 or U_752 or U_751 or U_750 or U_749 or U_748 or U_747 or 
	U_746 or M_1093 or TR_11 or M_1088 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1093 | U_746 ) | U_747 ) | U_748 ) | 
		U_749 ) | U_750 ) | U_751 ) | U_752 ) | U_753 ) | U_754 ) | U_755 ) | 
		U_756 ) | U_757 ) | U_758 ) | U_759 ) | U_760 ) | U_889 ) ;
	TR_12 = ( ( { 6{ M_1088 } } & { 1'h0 , TR_11 } )
		| ( { 6{ TR_12_c1 } } & { 1'h1 , TR_70 } ) ) ;
	end
always @ ( U_764 or U_763 or U_762 )
	TR_13 = ( ( { 2{ U_762 } } & 2'h1 )
		| ( { 2{ U_763 } } & 2'h2 )
		| ( { 2{ U_764 } } & 2'h3 ) ) ;
always @ ( M_918 or M_917 or M_867 or M_916 )
	begin
	TR_72_c1 = ( M_916 | M_867 ) ;
	TR_72_c2 = ( M_917 | M_918 ) ;
	TR_72 = ( ( { 2{ TR_72_c1 } } & { 1'h0 , M_867 } )
		| ( { 2{ TR_72_c2 } } & { 1'h1 , M_918 } ) ) ;
	end
assign	M_1041 = ( ( ( U_762 | U_763 ) | U_764 ) | ST1_51d ) ;
always @ ( TR_72 or U_768 or U_767 or U_766 or U_765 or TR_13 or M_1041 )
	begin
	TR_14_c1 = ( ( ( U_765 | U_766 ) | U_767 ) | U_768 ) ;
	TR_14 = ( ( { 3{ M_1041 } } & { 1'h0 , TR_13 } )
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_72 } ) ) ;
	end
always @ ( M_922 or M_920 or M_853 or M_1139 )
	begin
	TR_74_c1 = ( M_920 | M_922 ) ;
	TR_74 = ( ( { 2{ M_1139 } } & { 1'h0 , M_853 } )
		| ( { 2{ TR_74_c1 } } & { 1'h1 , M_922 } ) ) ;
	end
assign	M_1151 = ( M_923 | M_924 ) ;
always @ ( M_926 or M_925 or M_924 or M_1151 )
	begin
	TR_113_c1 = ( M_925 | M_926 ) ;
	TR_113 = ( ( { 2{ M_1151 } } & { 1'h0 , M_924 } )
		| ( { 2{ TR_113_c1 } } & { 1'h1 , M_926 } ) ) ;
	end
assign	M_1139 = ( M_919 | M_853 ) ;
always @ ( TR_113 or M_926 or M_925 or M_1151 or TR_74 or M_922 or M_920 or M_1139 )
	begin
	TR_75_c1 = ( ( M_1139 | M_920 ) | M_922 ) ;
	TR_75_c2 = ( ( M_1151 | M_925 ) | M_926 ) ;
	TR_75 = ( ( { 3{ TR_75_c1 } } & { 1'h0 , TR_74 } )
		| ( { 3{ TR_75_c2 } } & { 1'h1 , TR_113 } ) ) ;
	end
assign	M_1097 = ( ( ( ( M_1041 | U_765 ) | U_766 ) | U_767 ) | U_768 ) ;
always @ ( TR_75 or U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or U_770 or 
	U_769 or TR_14 or M_1097 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( U_769 | U_770 ) | U_771 ) | U_772 ) | U_773 ) | 
		U_774 ) | U_775 ) | U_776 ) ;
	TR_15 = ( ( { 4{ M_1097 } } & { 1'h0 , TR_14 } )
		| ( { 4{ TR_15_c1 } } & { 1'h1 , TR_75 } ) ) ;
	end
always @ ( U_780 or U_779 or U_778 )
	TR_76 = ( ( { 2{ U_778 } } & 2'h1 )
		| ( { 2{ U_779 } } & 2'h2 )
		| ( { 2{ U_780 } } & 2'h3 ) ) ;
always @ ( M_934 or M_933 or M_932 or M_931 )
	begin
	TR_115_c1 = ( M_931 | M_932 ) ;
	TR_115_c2 = ( M_933 | M_934 ) ;
	TR_115 = ( ( { 2{ TR_115_c1 } } & { 1'h0 , M_932 } )
		| ( { 2{ TR_115_c2 } } & { 1'h1 , M_934 } ) ) ;
	end
assign	M_1099 = ( ( ( U_778 | U_779 ) | U_780 ) | U_849 ) ;
always @ ( TR_115 or U_784 or U_783 or U_782 or U_781 or TR_76 or M_1099 )
	begin
	TR_77_c1 = ( ( ( U_781 | U_782 ) | U_783 ) | U_784 ) ;
	TR_77 = ( ( { 3{ M_1099 } } & { 1'h0 , TR_76 } )
		| ( { 3{ TR_77_c1 } } & { 1'h1 , TR_115 } ) ) ;
	end
always @ ( M_938 or M_937 or M_936 or M_1152 )
	begin
	TR_117_c1 = ( M_937 | M_938 ) ;
	TR_117 = ( ( { 2{ M_1152 } } & { 1'h0 , M_936 } )
		| ( { 2{ TR_117_c1 } } & { 1'h1 , M_938 } ) ) ;
	end
assign	M_1153 = ( M_939 | M_940 ) ;
always @ ( M_942 or M_941 or M_940 or M_1153 )
	begin
	TR_143_c1 = ( M_941 | M_942 ) ;
	TR_143 = ( ( { 2{ M_1153 } } & { 1'h0 , M_940 } )
		| ( { 2{ TR_143_c1 } } & { 1'h1 , M_942 } ) ) ;
	end
assign	M_1152 = ( M_935 | M_936 ) ;
always @ ( TR_143 or M_942 or M_941 or M_1153 or TR_117 or M_938 or M_937 or M_1152 )
	begin
	TR_118_c1 = ( ( M_1152 | M_937 ) | M_938 ) ;
	TR_118_c2 = ( ( M_1153 | M_941 ) | M_942 ) ;
	TR_118 = ( ( { 3{ TR_118_c1 } } & { 1'h0 , TR_117 } )
		| ( { 3{ TR_118_c2 } } & { 1'h1 , TR_143 } ) ) ;
	end
assign	M_1100 = ( ( ( ( M_1099 | U_781 ) | U_782 ) | U_783 ) | U_784 ) ;
always @ ( TR_118 or U_792 or U_791 or U_790 or U_789 or U_788 or U_787 or U_786 or 
	U_785 or TR_77 or M_1100 )
	begin
	TR_78_c1 = ( ( ( ( ( ( ( U_785 | U_786 ) | U_787 ) | U_788 ) | U_789 ) | 
		U_790 ) | U_791 ) | U_792 ) ;
	TR_78 = ( ( { 4{ M_1100 } } & { 1'h0 , TR_77 } )
		| ( { 4{ TR_78_c1 } } & { 1'h1 , TR_118 } ) ) ;
	end
assign	M_1098 = ( ( ( ( ( ( ( ( M_1097 | U_769 ) | U_770 ) | U_771 ) | U_772 ) | 
	U_773 ) | U_774 ) | U_775 ) | U_776 ) ;
always @ ( TR_78 or U_792 or U_791 or U_790 or U_789 or U_788 or U_787 or U_786 or 
	U_785 or M_1100 or TR_15 or M_1098 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( M_1100 | U_785 ) | U_786 ) | U_787 ) | U_788 ) | 
		U_789 ) | U_790 ) | U_791 ) | U_792 ) ;
	TR_16 = ( ( { 5{ M_1098 } } & { 1'h0 , TR_15 } )
		| ( { 5{ TR_16_c1 } } & { 1'h1 , TR_78 } ) ) ;
	end
always @ ( RG_i2_rd_rs1 or RG_48 )	// line#=computer.cpp:337
	case ( RG_48 )
	1'h1 :
		M_1172 = 3'h3 ;
	1'h0 :
		M_1172 = RG_i2_rd_rs1 [2:0] ;
	default :
		M_1172 = 3'hx ;
	endcase
always @ ( RG_i2_rd_rs1 or FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		M_1173 = 3'h2 ;
	1'h0 :
		M_1173 = RG_i2_rd_rs1 [2:0] ;
	default :
		M_1173 = 3'hx ;
	endcase
always @ ( RG_i2_rd_rs1 or RG_48 )	// line#=computer.cpp:335
	case ( RG_48 )
	1'h1 :
		M_1174 = 3'h1 ;
	1'h0 :
		M_1174 = RG_i2_rd_rs1 [2:0] ;
	default :
		M_1174 = 3'hx ;
	endcase
always @ ( M_1172 or U_581 or M_1173 or U_580 or M_1174 or U_579 or TR_16 or U_849 or 
	U_792 or U_791 or U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or 
	U_784 or U_783 or U_782 or U_781 or U_780 or U_779 or U_778 or M_1098 or 
	TR_12 or U_889 or M_1108 or U_760 or U_759 or U_758 or U_757 or U_756 or 
	U_755 or U_754 or U_753 or U_752 or U_751 or U_750 or U_749 or U_748 or 
	U_747 or U_746 or U_744 or U_743 or U_742 or U_741 or U_740 or U_739 or 
	U_738 or U_737 or U_736 or U_735 or U_734 or U_733 or U_732 or U_731 or 
	U_730 or M_1088 )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_1088 | U_730 ) | U_731 ) | U_732 ) | U_733 ) | U_734 ) | 
		U_735 ) | U_736 ) | U_737 ) | U_738 ) | U_739 ) | U_740 ) | U_741 ) | 
		U_742 ) | U_743 ) | U_744 ) | U_746 ) | U_747 ) | U_748 ) | U_749 ) | 
		U_750 ) | U_751 ) | U_752 ) | U_753 ) | U_754 ) | U_755 ) | U_756 ) | 
		U_757 ) | U_758 ) | U_759 ) | U_760 ) | M_1108 ) | U_889 ) ;
	RG_funct3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1098 | U_778 ) | U_779 ) | 
		U_780 ) | U_781 ) | U_782 ) | U_783 ) | U_784 ) | U_785 ) | U_786 ) | 
		U_787 ) | U_788 ) | U_789 ) | U_790 ) | U_791 ) | U_792 ) | U_849 ) ;
	RG_funct3_t = ( ( { 7{ RG_funct3_t_c1 } } & { 1'h0 , TR_12 } )
		| ( { 7{ RG_funct3_t_c2 } } & { 2'h2 , TR_16 } )
		| ( { 7{ U_579 } } & { 4'h0 , M_1174 } )	// line#=computer.cpp:335
		| ( { 7{ U_580 } } & { 4'h0 , M_1173 } )	// line#=computer.cpp:336
		| ( { 7{ U_581 } } & { 4'h0 , M_1172 } )	// line#=computer.cpp:337
		) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | RG_funct3_t_c2 | U_579 | U_580 | U_581 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct3 <= 7'h00 ;
	else if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:335,336,337
assign	M_1073 = ( ( U_538 | U_541 ) | U_543 ) ;
always @ ( bf_ctx_fault_t6 or ST1_38d or bf_ctx_fault_t5 or ST1_34d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_32d or ST1_31d or C_16 or ST1_33d or U_545 or U_549 or M_1002 or C_14 or 
	U_547 or C_13 or U_544 or M_1073 or U_890 or U_879 or U_878 or ST1_50d or 
	U_826 or U_822 or U_542 or U_515 or FF_bf_ctx_valid or U_483 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
											// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( U_515 | U_542 ) | U_822 ) | U_826 ) | ( ST1_50d & ( ~
		FF_bf_ctx_valid ) ) ) | ( U_878 & ( ~FF_bf_ctx_valid ) ) ) | ( U_879 & ( 
		~FF_bf_ctx_valid ) ) ) | U_890 ) ) | ( M_1073 & ( ( U_544 & C_13 ) | 
		( U_547 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
						// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1002 | ( M_1073 & ( ( U_549 | U_545 ) & ( ST1_33d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_31d | ST1_32d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_34d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_38d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_34d | ST1_38d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_1003 = ( ST1_22d & U_483 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_49d or bf_ctx_valid_t3 or C_18 or 
	ST1_34d or bf_ctx_valid_t2 or ST1_33d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_34d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_33d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_49d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1003 | ST1_33d | FF_bf_ctx_valid_t_c1 | ST1_49d ) ;	// line#=computer.cpp:1071
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
always @ ( FF_bf_ctx_valid or U_824 or bf_ctx_fault_t6 or ST1_38d or handled_t5 or 
	ST1_34d or handled_t3 or U_541 or U_468 or U_825 or U_807 or U_806 or ST1_36d or 
	U_540 or ST1_32d or U_531 or ST1_27d or U_497 or B_04_t or U_488 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | 
		U_497 ) | ST1_27d ) | U_531 ) | ST1_32d ) | U_540 ) | ST1_36d ) | 
		U_806 ) | U_807 ) | U_825 ) ;	// line#=computer.cpp:368,541,1022,1028
						// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_541 } } & handled_t3 )
		| ( { 1{ ST1_34d } } & handled_t5 )
		| ( { 1{ ST1_38d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_824 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_541 | ST1_34d | ST1_38d | U_824 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_813 or bf_ctx_fault_t5 or ST1_34d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_34d & bf_ctx_fault_t5 ) | 
		( U_813 & FF_bf_ctx_fault ) ) ) | ( ( ST1_34d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_34d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_999 )
	TR_17 = ( { 14{ M_999 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_funct3 or U_869 or RG_byte_offset_funct3 or M_1050 )
	TR_119 = ( ( { 3{ M_1050 } } & RG_byte_offset_funct3 )	// line#=computer.cpp:821,849
		| ( { 3{ U_869 } } & RG_funct3 [2:0] ) ) ;
always @ ( RG_i1_in_addr or M_1070 or TR_119 or U_869 or M_1050 )
	begin
	TR_79_c1 = ( M_1050 | U_869 ) ;	// line#=computer.cpp:821,849
	TR_79 = ( ( { 18{ TR_79_c1 } } & { 15'h0000 , TR_119 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1070 } } & RG_i1_in_addr ) ) ;
	end
assign	M_1107 = ( ( M_1072 | U_849 ) | U_851 ) ;	// line#=computer.cpp:744,870
assign	M_1050 = ( ( U_69 | U_397 ) | M_1107 ) ;	// line#=computer.cpp:744,870
assign	M_1070 = ( ( U_498 | U_713 ) | U_821 ) ;	// line#=computer.cpp:744,870
always @ ( TR_79 or U_869 or M_1070 or M_1050 or imem_arg_MEMB32W65536_RD1 or M_1047 )
	begin
	TR_18_c1 = ( ( M_1050 | M_1070 ) | U_869 ) ;	// line#=computer.cpp:821,849
	TR_18 = ( ( { 25{ M_1047 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_18_c1 } } & { 7'h00 , TR_79 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_1001 or dmem_arg_MEMB32W65536_0_RD1 or U_426 or regs_rd02 or 
	U_182 or ST1_12d or M_863 or ST1_11d or M_777 or U_131 or TR_18 or U_869 or 
	M_1070 or M_1050 or M_1047 or regs_rg10 or TR_17 or M_998 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ( M_1047 | M_1050 ) | M_1070 ) | 
		U_869 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_777 ) | ( ST1_11d & 
		M_863 ) ) | ( ST1_12d & M_863 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_998 } } & { TR_17 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_18 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_1001 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_998 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | U_426 | M_1001 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:174,535,725,744,821
												// ,849,870,872,890,895,898,1021
												// ,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
always @ ( regs_rg11 or M_999 )
	TR_19 = ( { 14{ M_999 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1048 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1048 )
	TR_20 = ( ( { 16{ M_1048 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1051 = ( M_1048 | U_69 ) ;
assign	M_1071 = ( ( U_498 | U_849 ) | U_851 ) ;
always @ ( RG_key_index_out_addr_r or U_869 or RG_i1_out_addr or M_1071 or TR_20 or 
	M_1051 )
	TR_21 = ( ( { 18{ M_1051 } } & { 2'h0 , TR_20 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_1071 } } & RG_i1_out_addr )
		| ( { 18{ U_869 } } & RG_key_index_out_addr_r [17:0] ) ) ;
assign	M_998 = ( M_999 | U_497 ) ;	// line#=computer.cpp:744,870
assign	M_1021 = ( ST1_33d & U_545 ) ;	// line#=computer.cpp:744,870
assign	M_1001 = ( ( ( ( ST1_22d | U_793 ) | U_745 ) | U_890 ) | M_1021 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_1001 or TR_21 or U_869 or M_1071 or M_1051 or regs_rg11 or 
	TR_19 or M_998 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( ( M_1051 | M_1071 ) | U_869 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_998 } } & { TR_19 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_21 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1001 } } & RG_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_998 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1001 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_999 )
	TR_22 = ( { 14{ M_999 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1047 = ( ( ( ( ( ( ( ( ( ST1_03d & M_906 ) | ( ST1_03d & M_878 ) ) | ( 
	ST1_03d & M_943 ) ) | ( ST1_03d & M_945 ) ) | U_09 ) | ( ST1_03d & M_845 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RL_bf_ctx_load_next_iv_addr or U_851 or U_849 or U_821 or U_498 or RG_w2 or 
	M_1018 or RG_key_addr_op1_word_addr or M_1049 or regs_rg12 or TR_22 or M_998 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( ( ( U_498 | U_821 ) | U_849 ) | U_851 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_998 } } & { TR_22 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1049 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1018 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & { 14'h0000 , RL_bf_ctx_load_next_iv_addr } ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_998 | M_1049 | M_1018 | RG_iv_addr_key_addr_w2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_999 = ( ST1_02d | M_1017 ) ;	// line#=computer.cpp:744,870
assign	M_1018 = ( ( ( ( ( ST1_22d & M_954 ) | U_793 ) | U_745 ) | U_890 ) | M_1021 ) ;
assign	M_1049 = ( ( ( ( ( M_1047 | ( ST1_03d & M_808 ) ) | ( ST1_03d & M_949 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1148 | M_947 ) | 
	M_845 ) | M_887 ) | M_862 ) | M_901 ) | M_808 ) | M_949 ) | M_832 ) ) ) ) | 
	U_825 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_1018 or RG_length or U_869 or U_851 or U_849 or M_1049 or 
	regs_rg13 or M_999 )
	begin
	RG_length_w3_t_c1 = ( ( ( M_1049 | U_849 ) | U_851 ) | U_869 ) ;
	RG_length_w3_t = ( ( { 32{ M_999 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_1018 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_999 | RG_length_w3_t_c1 | M_1018 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( RL_count_data1_i1_iv1_key_index or RG_funct3 or ST1_35d or CT_01 or ST1_02d )
	begin
	RG_48_t_c1 = ( ST1_35d & ( ~|RG_funct3 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_48_t_c2 = ( ST1_35d & ( ~|( RG_funct3 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_48_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ RG_48_t_c1 } } & ( |RL_count_data1_i1_iv1_key_index [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_48_t_c2 } } & ( |RL_count_data1_i1_iv1_key_index [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_48_en = ( ST1_02d | RG_48_t_c1 | RG_48_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:335,337,723
always @ ( CT_63 or ST1_35d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_35d } } & CT_63 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_35d or comp32u_12ot or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_35d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_50 <= RG_50_t ;	// line#=computer.cpp:288,412
always @ ( incr12u_111ot or ST1_39d or CT_62 or ST1_35d or FF_bf_ctx_valid or ST1_25d or 
	RG_53 or ST1_24d or comp32u_1_1_11ot or ST1_02d )
	RG_51_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_24d } } & RG_53 )
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & CT_62 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_39d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		) ;
assign	RG_51_en = ( ST1_02d | ST1_24d | ST1_25d | ST1_35d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:269,291,367,412,536
assign	RG_51_port = RG_51 ;
assign	M_997 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_879 or U_878 or ST1_50d or add12u1ot or U_811 or RG_funct3 or U_807 or 
	U_809 or ST1_37d or CT_61 or ST1_35d or FF_bf_ctx_valid or ST1_29d or CT_35 or 
	ST1_23d or M_946 or ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or 
	U_16 or M_820 or M_997 or M_775 or U_09 or comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_775 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_820 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( ST1_06d & M_946 ) ;	// line#=computer.cpp:778
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_997 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_997 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )			// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c3 } } & CT_21 )		// line#=computer.cpp:778
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & CT_61 )			// line#=computer.cpp:271,291
		| ( { 1{ ST1_37d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:347
		| ( { 1{ U_809 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_807 } } & RG_funct3 [0] )
		| ( { 1{ U_811 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_50d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_878 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_879 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	U_105 | FF_take_1_t_c3 | ST1_23d | ST1_29d | ST1_35d | ST1_37d | U_809 | 
	U_807 | U_811 | ST1_50d | U_878 | U_879 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,347,367,409
						// ,478,725,734,735,744,767,778,790
						// ,792,795,810,1020,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_802 or M_859 or M_813 or M_775 or M_862 )
	begin
	TR_23_c1 = ( ( ( ( M_862 & M_775 ) | ( M_862 & M_813 ) ) | ( M_862 & M_859 ) ) | 
		( M_862 & M_802 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_23 = ( { 27{ TR_23_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s1ot or ST1_42d or RL_addr_addr1_byte_offset_imm1 or U_439 )
	TR_120 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_42d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_120 or ST1_42d or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_80_c1 = ( U_439 | ST1_42d ) ;	// line#=computer.cpp:131,141,158
	TR_80 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_80_c1 } } & { 1'h0 , TR_120 } )		// line#=computer.cpp:131,141,158
		) ;
	end
assign	M_1053 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1053 or TR_80 or ST1_42d or U_439 or U_09 )
	begin
	TR_24_c1 = ( ( U_09 | U_439 ) | ST1_42d ) ;	// line#=computer.cpp:131,141,158,725,735
							// ,790
	TR_24 = ( ( { 31{ TR_24_c1 } } & { 28'h0000000 , TR_80 } )	// line#=computer.cpp:131,141,158,725,735
									// ,790
		| ( { 31{ M_1053 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( add32s_321ot or U_397 or U_453 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_863 or ST1_10d or regs_rd02 or M_946 or ST1_09d or addsub32u_321ot or 
	U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or 
	add32s1ot or U_165 or U_105 or U_69 or TR_24 or ST1_42d or U_439 or M_1053 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_23 or U_11 or M_838 or M_820 or 
	M_802 or M_859 or M_813 or M_775 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_775 ) | ( U_12 & 
		M_813 ) ) | ( U_12 & M_859 ) ) | ( U_12 & M_802 ) ) | ( ( ( U_12 & 
		M_820 ) | ( U_12 & M_838 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( U_09 | M_1053 ) | U_439 ) | ST1_42d ) ;	// line#=computer.cpp:86,91,131,141,158
												// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( U_69 | ( U_105 | U_165 ) ) ;	// line#=computer.cpp:86,97,118,769,847
										// ,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_946 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_863 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( U_222 | U_453 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_23 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_24 } )					// line#=computer.cpp:86,91,131,141,158
															// ,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,97,118,769,847
															// ,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ U_176 } } & addsub32u_321ot )									// line#=computer.cpp:110,759
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
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		| ( { 32{ U_397 } } & add32s_321ot )									// line#=computer.cpp:86,91,819
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | RL_addr_addr1_byte_offset_imm1_t_c6 | U_397 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,158,174,192,193,210,535
											// ,725,735,737,744,759,769,777,790
											// ,811,819,847,851,867,870,872,884
											// ,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_funct3 or ST1_39d or F_bf_ctx_write_word1_t3 or ST1_33d )
	TR_25 = ( ( { 3{ ST1_33d } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ ST1_39d } } & RG_funct3 [2:0] ) ) ;
assign	M_1019 = ( ST1_33d | ST1_39d ) ;
always @ ( incr4u1ot or ST1_41d or TR_25 or M_1019 )
	TR_26 = ( ( { 4{ M_1019 } } & { 1'h0 , TR_25 } )
		| ( { 4{ ST1_41d } } & incr4u1ot )	// line#=computer.cpp:550
		) ;
always @ ( TR_26 or ST1_41d or M_1019 or RL_addr_addr1_byte_offset_imm1 or U_421 or 
	RG_i_i2_rd or ST1_13d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i2_rd_rs1_t_c1 = ( M_1019 | ST1_41d ) ;	// line#=computer.cpp:550
	RG_i2_rd_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_13d } } & RG_i_i2_rd )					// line#=computer.cpp:210
		| ( { 5{ U_421 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ RG_i2_rd_rs1_t_c1 } } & { 1'h0 , TR_26 } )			// line#=computer.cpp:550
		) ;
	end
assign	RG_i2_rd_rs1_en = ( ST1_03d | ST1_13d | U_421 | RG_i2_rd_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i2_rd_rs1 <= 5'h00 ;
	else if ( RG_i2_rd_rs1_en )
		RG_i2_rd_rs1 <= RG_i2_rd_rs1_t ;	// line#=computer.cpp:190,191,210,550,725
							// ,736
assign	M_1025 = ( ( ( ( M_1072 | ST1_36d ) | U_849 ) | U_851 ) | U_868 ) ;
always @ ( FF_take_1 or U_869 or add32s1ot or M_1033 or addsub32u_321ot or ST1_41d )
	TR_28 = ( ( { 2{ ST1_41d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		| ( { 2{ M_1033 } } & add32s1ot [1:0] )		// line#=computer.cpp:131,141
		| ( { 2{ U_869 } } & { 1'h0 , FF_take_1 } ) ) ;
assign	M_1094 = ( U_793 | U_745 ) ;
always @ ( TR_28 or U_869 or M_1033 or ST1_41d or RL_funct3_in_addr_initial_p_addr or 
	U_890 or U_713 or M_1094 or RG_funct3 or ST1_35d or M_1025 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_byte_offset_funct3_t_c1 = ( M_1025 | ST1_35d ) ;
	RG_byte_offset_funct3_t_c2 = ( ( M_1094 | U_713 ) | U_890 ) ;
	RG_byte_offset_funct3_t_c3 = ( ( ST1_41d | M_1033 ) | U_869 ) ;	// line#=computer.cpp:131,141,553
	RG_byte_offset_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_t_c1 } } & { ( M_1025 & RG_funct3 [2] ) , 
			RG_funct3 [1:0] } )
		| ( { 3{ RG_byte_offset_funct3_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ RG_byte_offset_funct3_t_c3 } } & { 1'h0 , TR_28 } )			// line#=computer.cpp:131,141,553
		) ;
	end
assign	RG_byte_offset_funct3_en = ( ST1_03d | RG_byte_offset_funct3_t_c1 | RG_byte_offset_funct3_t_c2 | 
	RG_byte_offset_funct3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct3 <= 3'h0 ;
	else if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:131,141,553,725,735
assign	RG_byte_offset_funct3_port = RG_byte_offset_funct3 ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_164 )
	TR_29 = ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:466,550
assign	M_1103 = ( U_821 | U_869 ) ;
assign	M_1060 = ( U_164 | M_1103 ) ;
always @ ( ST1_54d or TR_29 or M_1060 )
	M_1179 = ( ( { 3{ M_1060 } } & { TR_29 , 1'h0 } )	// line#=computer.cpp:209,210,466,550
		| ( { 3{ ST1_54d } } & 3'h1 ) ) ;
always @ ( add4u1ot or ST1_52d or RG_i2_rd_rs1 or U_868 or RG_i_1 or ST1_13d )
	TR_31 = ( ( { 4{ ST1_13d } } & RG_i_1 [3:0] )
		| ( { 4{ U_868 } } & RG_i2_rd_rs1 [3:0] )	// line#=computer.cpp:550
		| ( { 4{ ST1_52d } } & add4u1ot )		// line#=computer.cpp:466
		) ;
always @ ( TR_31 or ST1_52d or U_868 or ST1_13d or M_1179 or ST1_54d or M_1060 or 
	RL_funct3_in_addr_initial_p_addr or ST1_06d )
	begin
	RG_i_i2_rd_t_c1 = ( M_1060 | ST1_54d ) ;	// line#=computer.cpp:209,210,466,550
	RG_i_i2_rd_t_c2 = ( ( ST1_13d | U_868 ) | ST1_52d ) ;	// line#=computer.cpp:466,550
	RG_i_i2_rd_t = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ RG_i_i2_rd_t_c1 } } & { M_1179 [2:1] , 1'h0 , M_1179 [0] , 
			1'h0 } )							// line#=computer.cpp:209,210,466,550
		| ( { 5{ RG_i_i2_rd_t_c2 } } & { 1'h0 , TR_31 } )			// line#=computer.cpp:466,550
		) ;
	end
assign	RG_i_i2_rd_en = ( ST1_06d | RG_i_i2_rd_t_c1 | RG_i_i2_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_en )
		RG_i_i2_rd <= RG_i_i2_rd_t ;	// line#=computer.cpp:209,210,466,550,734
always @ ( rsft32u2ot or U_319 )
	TR_81 = ( { 16{ U_319 } } & rsft32u2ot [31:16] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:158,159,835
assign	M_1034 = ( ( U_450 | ST1_43d ) | ST1_46d ) ;
always @ ( U_447 or rsft32u2ot or TR_81 or U_451 or U_319 )
	begin
	TR_32_c1 = ( U_319 | U_451 ) ;	// line#=computer.cpp:158,159,835,898
	TR_32 = ( ( { 24{ TR_32_c1 } } & { TR_81 , rsft32u2ot [15:8] } )	// line#=computer.cpp:158,159,835,898
		| ( { 24{ U_447 } } & { rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] } )					// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
	end
always @ ( rsft32u2ot or TR_32 or U_447 or U_451 or M_1034 or U_319 or rsft32s1ot or 
	U_250 or dmem_arg_MEMB32W65536_0_RD1 or U_240 or addsub32u_321ot or U_303 or 
	U_237 )
	begin
	RG_result_result1_t_c1 = ( U_237 | U_303 ) ;	// line#=computer.cpp:917,919
	RG_result_result1_t_c2 = ( ( ( U_319 | M_1034 ) | U_451 ) | U_447 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,553,823,832,835,898
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )					// line#=computer.cpp:895
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_32 , rsft32u2ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
											// ,553,823,832,835,898
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_240 | U_250 | RG_result_result1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,535,553,823,832,835,895,898
								// ,917,919
always @ ( addsub20u_181ot or U_388 or RG_i2_rd_rs1 or ST1_13d )
	TR_33 = ( ( { 16{ ST1_13d } } & { 11'h000 , RG_i2_rd_rs1 } )
		| ( { 16{ U_388 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
always @ ( RG_l or ST1_52d or l_2_t or ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_19d or TR_33 or U_388 or ST1_13d )
	begin
	RG_l_rs1_t_c1 = ( ST1_13d | U_388 ) ;	// line#=computer.cpp:165,174,535
	RG_l_rs1_t = ( ( { 32{ RG_l_rs1_t_c1 } } & { 16'h0000 , TR_33 } )	// line#=computer.cpp:165,174,535
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ ST1_38d } } & l_2_t )					// line#=computer.cpp:384
		| ( { 32{ ST1_52d } } & RG_l ) ) ;
	end
assign	RG_l_rs1_en = ( RG_l_rs1_t_c1 | ST1_19d | ST1_38d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_rs1_en )
		RG_l_rs1 <= RG_l_rs1_t ;	// line#=computer.cpp:165,174,384,535
always @ ( RG_r_2 or U_777 or RG_r_1 or U_761 or RG_l_result or RG_i1_key_index_out_addr_r or 
	U_729 or bf_ctx_p_1_rg08 or U_696 or M_927 or M_837 or U_648 or M_806 or 
	M_810 or ST1_37d or dmem_arg_MEMB32W65536_0_RD1 or U_306 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_863 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_l_result_t_c1 = ( ST1_14d & M_863 ) ;	// line#=computer.cpp:881
	RG_l_result_t_c2 = ( ( ( ( ( ( ST1_37d & M_810 ) | ( ST1_37d & M_806 ) ) | 
		U_648 ) | ( ST1_37d & M_837 ) ) | ( ST1_37d & M_927 ) ) | U_696 ) ;	// line#=computer.cpp:386
	RG_l_result_t = ( ( { 32{ RG_l_result_t_c1 } } & ( regs_rd00 ^ { RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ U_306 } } & dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:174,535
		| ( { 32{ RG_l_result_t_c2 } } & bf_ctx_p_1_rg08 )						// line#=computer.cpp:386
		| ( { 32{ U_729 } } & ( RG_i1_key_index_out_addr_r ^ RG_l_result ) )				// line#=computer.cpp:386
		| ( { 32{ U_761 } } & ( RG_r_1 ^ RG_l_result ) )						// line#=computer.cpp:386
		| ( { 32{ U_777 } } & ( RG_r_2 ^ RG_l_result ) )						// line#=computer.cpp:386
		) ;
	end
assign	RG_l_result_en = ( RG_l_result_t_c1 | U_306 | RG_l_result_t_c2 | U_729 | 
	U_761 | U_777 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_l_result_en )
		RG_l_result <= RG_l_result_t ;	// line#=computer.cpp:174,386,535,744,881
always @ ( addsub32u_321ot or M_1030 or RG_l_5 or M_1028 or U_711 or U_709 or U_707 or 
	U_705 or U_703 or U_701 or l_t2 or U_699 or l_t1 or ST1_32d or l_t or ST1_27d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	RG_l_6_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & l_t )					// line#=computer.cpp:371
		| ( { 32{ ST1_32d } } & l_t1 )					// line#=computer.cpp:371
		| ( { 32{ U_699 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_701 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_703 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_705 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_707 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_709 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_711 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ M_1028 } } & RG_l_5 )
		| ( { 32{ M_1030 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
assign	RG_l_6_en = ( ST1_15d | ST1_27d | ST1_32d | U_699 | U_701 | U_703 | U_705 | 
	U_707 | U_709 | U_711 | M_1028 | M_1030 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:131,174,371,384,535
					// ,553
assign	M_1028 = ( ST1_40d | ST1_49d ) ;	// line#=computer.cpp:821
always @ ( bf_ctx_p_0_rd00 or ST1_43d or key_index_t2 or ST1_41d or RG_data0 or 
	M_1028 or M_1011 or RL_index_key_index_r_stream0 or ST1_31d or ST1_26d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_42d or U_338 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_863 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_t_c1 = ( ST1_16d & M_863 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_result_t_c2 = ( U_338 | ST1_42d ) ;	// line#=computer.cpp:142,174,535,553
	RG_data0_key_index_result_t_c3 = ( ST1_26d | ST1_31d ) ;	// line#=computer.cpp:371
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )					// line#=computer.cpp:887
		| ( { 32{ RG_data0_key_index_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_data0_key_index_result_t_c3 } } & RL_index_key_index_r_stream0 )		// line#=computer.cpp:371
		| ( { 32{ M_1011 } } & { RL_index_key_index_r_stream0 [7:0] , RL_index_key_index_r_stream0 [15:8] , 
			RL_index_key_index_r_stream0 [23:16] , RL_index_key_index_r_stream0 [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ M_1028 } } & RG_data0 )
		| ( { 32{ ST1_41d } } & key_index_t2 )
		| ( { 32{ ST1_43d } } & bf_ctx_p_0_rd00 )						// line#=computer.cpp:558
		) ;
	end
assign	RG_data0_key_index_result_en = ( RG_data0_key_index_result_t_c1 | RG_data0_key_index_result_t_c2 | 
	RG_data0_key_index_result_t_c3 | M_1011 | M_1028 | ST1_41d | ST1_43d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_en )
		RG_data0_key_index_result <= RG_data0_key_index_result_t ;	// line#=computer.cpp:142,174,371,416,417
										// ,418,419,429,535,553,558,646,744
										// ,887
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_funct3 )
	case ( RG_funct3 )
	7'h00 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h01 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h02 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h03 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h04 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h05 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h06 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h07 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h08 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h09 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h0a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h0b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h0c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h0d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h0e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h0f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h11 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h12 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h13 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h14 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h15 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h16 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h17 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h18 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h19 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h1a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h1b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h1c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h1d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h1e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h1f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h20 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h21 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h22 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h23 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h24 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h25 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h26 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h27 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h28 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h29 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h2a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h2b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h2c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h2d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h2e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h2f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h30 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h31 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h32 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h33 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h34 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h35 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h36 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h37 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h38 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h39 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h3a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h3b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h3c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h3d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h3e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h3f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h40 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h41 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h42 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h43 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h44 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h45 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h46 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h47 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h48 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h49 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h4a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h4b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h4c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h4d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h4e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h4f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h50 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h51 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h52 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h53 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h54 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h55 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h56 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h57 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h58 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h59 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h5a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h5b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h5c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h5d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h5e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_index_key_index_r_stream0_t1 or ST1_37d or ST1_54d or U_889 or U_888 or 
	l_3_t9 or ST1_51d or key_index_t5 or ST1_41d or U_851 or l_6_t8 or U_849 or 
	U_792 or U_791 or U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or 
	U_784 or U_783 or U_782 or U_781 or U_780 or l_6_t or U_779 or r_6_t or 
	U_778 or U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or 
	U_770 or U_769 or U_768 or U_767 or U_766 or U_765 or U_764 or l_5_t or 
	U_763 or r_5_t or U_762 or U_761 or U_760 or U_759 or U_758 or U_757 or 
	U_756 or U_755 or U_754 or U_753 or U_752 or U_751 or U_750 or U_749 or 
	U_748 or l_4_t or U_747 or r_4_t or U_746 or U_744 or U_743 or U_742 or 
	U_741 or U_740 or U_739 or U_738 or U_737 or U_736 or U_735 or U_734 or 
	U_733 or U_732 or l_3_t or U_731 or r_3_t or U_730 or U_729 or U_728 or 
	U_727 or U_726 or U_725 or U_724 or U_723 or U_722 or U_721 or U_720 or 
	U_719 or U_718 or U_717 or U_716 or l_2_t or U_715 or r_2_t or U_714 or 
	RG_l_result or U_713 or U_712 or U_711 or U_710 or U_709 or U_708 or U_707 or 
	U_706 or U_705 or U_704 or U_703 or U_702 or U_701 or U_700 or l_t2 or U_699 or 
	r_t or U_698 or regs_rg05 or ST1_33d or RL_data0_data1_index_iv0 or FF_take_1 or 
	ST1_32d or l_t1 or U_535 or RL_count_data1_i1_iv1_key_index or U_522 or 
	l_t or U_523 or bf_ctx_p_0_rg00 or ST1_49d or ST1_29d or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_31d or ST1_43d or ST1_26d or ST1_17d )	// line#=computer.cpp:367
	begin
	RL_index_key_index_r_stream0_t_c1 = ( ( ST1_17d | ( ST1_26d | ST1_43d ) ) | 
		ST1_31d ) ;	// line#=computer.cpp:142,174,429,535,553
	RL_index_key_index_r_stream0_t_c2 = ( ( ST1_25d | ST1_29d ) | ST1_49d ) ;	// line#=computer.cpp:371,382
	RL_index_key_index_r_stream0_t_c3 = ( ST1_32d & FF_take_1 ) ;	// line#=computer.cpp:648
	RL_index_key_index_r_stream0_t = ( ( { 32{ RL_index_key_index_r_stream0_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,429,535,553
		| ( { 32{ RL_index_key_index_r_stream0_t_c2 } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:371,382
		| ( { 32{ U_523 } } & l_t )									// line#=computer.cpp:382
		| ( { 32{ U_522 } } & { RL_count_data1_i1_iv1_key_index [7:0] , RL_count_data1_i1_iv1_key_index [15:8] , 
			RL_count_data1_i1_iv1_key_index [23:16] , RL_count_data1_i1_iv1_key_index [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,636,648
		| ( { 32{ U_535 } } & l_t1 )									// line#=computer.cpp:382
		| ( { 32{ RL_index_key_index_r_stream0_t_c3 } } & RL_data0_data1_index_iv0 )			// line#=computer.cpp:648
		| ( { 32{ ST1_33d } } & regs_rg05 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_698 } } & r_t )									// line#=computer.cpp:384
		| ( { 32{ U_699 } } & l_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_700 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_701 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_702 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_703 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_704 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_705 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_706 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_707 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_708 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_709 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_710 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_711 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_712 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_713 } } & ( RL_count_data1_i1_iv1_key_index ^ RG_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ U_714 } } & r_2_t )									// line#=computer.cpp:384
		| ( { 32{ U_715 } } & l_2_t )									// line#=computer.cpp:382
		| ( { 32{ U_716 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_717 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_718 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_719 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_720 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_721 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_722 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_723 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_724 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_725 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_726 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_727 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_728 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_729 } } & l_2_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_730 } } & r_3_t )									// line#=computer.cpp:384
		| ( { 32{ U_731 } } & l_3_t )									// line#=computer.cpp:382
		| ( { 32{ U_732 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_733 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_734 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_735 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_736 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_737 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_738 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_739 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_740 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_741 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_742 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_743 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_744 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_746 } } & r_4_t )									// line#=computer.cpp:384
		| ( { 32{ U_747 } } & l_4_t )									// line#=computer.cpp:382
		| ( { 32{ U_748 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_749 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_750 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_751 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_752 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_753 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_754 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_757 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_758 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_760 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & l_4_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_762 } } & r_5_t )									// line#=computer.cpp:384
		| ( { 32{ U_763 } } & l_5_t )									// line#=computer.cpp:382
		| ( { 32{ U_764 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_765 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_766 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_767 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_768 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_774 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & l_5_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_778 } } & r_6_t )									// line#=computer.cpp:384
		| ( { 32{ U_779 } } & l_6_t )									// line#=computer.cpp:382
		| ( { 32{ U_780 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_781 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_782 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_783 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_784 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_789 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & l_6_t8 )									// line#=computer.cpp:382
		| ( { 32{ U_851 } } & l_6_t8 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_41d } } & key_index_t5 )
		| ( { 32{ ST1_51d } } & l_3_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_888 } } & l_3_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ U_889 } } & l_3_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_54d } } & l_3_t9 )								// line#=computer.cpp:382
		| ( { 32{ ST1_37d } } & RL_index_key_index_r_stream0_t1 ) ) ;
	end
assign	RL_index_key_index_r_stream0_en = ( RL_index_key_index_r_stream0_t_c1 | RL_index_key_index_r_stream0_t_c2 | 
	U_523 | U_522 | U_535 | RL_index_key_index_r_stream0_t_c3 | ST1_33d | U_698 | 
	U_699 | U_700 | U_701 | U_702 | U_703 | U_704 | U_705 | U_706 | U_707 | U_708 | 
	U_709 | U_710 | U_711 | U_712 | U_713 | U_714 | U_715 | U_716 | U_717 | U_718 | 
	U_719 | U_720 | U_721 | U_722 | U_723 | U_724 | U_725 | U_726 | U_727 | U_728 | 
	U_729 | U_730 | U_731 | U_732 | U_733 | U_734 | U_735 | U_736 | U_737 | U_738 | 
	U_739 | U_740 | U_741 | U_742 | U_743 | U_744 | U_746 | U_747 | U_748 | U_749 | 
	U_750 | U_751 | U_752 | U_753 | U_754 | U_755 | U_756 | U_757 | U_758 | U_759 | 
	U_760 | U_761 | U_762 | U_763 | U_764 | U_765 | U_766 | U_767 | U_768 | U_769 | 
	U_770 | U_771 | U_772 | U_773 | U_774 | U_775 | U_776 | U_777 | U_778 | U_779 | 
	U_780 | U_781 | U_782 | U_783 | U_784 | U_785 | U_786 | U_787 | U_788 | U_789 | 
	U_790 | U_791 | U_792 | U_849 | U_851 | ST1_41d | ST1_51d | U_888 | U_889 | 
	ST1_54d | ST1_37d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_index_key_index_r_stream0_en )
		RL_index_key_index_r_stream0 <= RL_index_key_index_r_stream0_t ;	// line#=computer.cpp:142,174,367,371,382
											// ,384,386,387,416,417,418,419,429
											// ,535,553,636,648,1067,1068
always @ ( key_index_t8 or ST1_41d or RG_data1 or M_1028 or addsub32u_321ot or U_581 or 
	U_580 or incr32u2ot or U_579 or regs_rg05 or ST1_33d or data0_t1 or ST1_28d or 
	M_1011 or lsft32u1ot or U_421 or dmem_arg_MEMB32W65536_0_RD1 or ST1_25d or 
	M_816 or M_778 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data0_data1_index_iv0_t_c1 = ( ( ST1_18d | ( ( U_420 & M_778 ) | ( U_420 & 
		M_816 ) ) ) | ST1_25d ) ;	// line#=computer.cpp:142,174,429,535,823
						// ,832
	RL_data0_data1_index_iv0_t_c2 = ( U_580 | U_581 ) ;	// line#=computer.cpp:336,337
	RL_data0_data1_index_iv0_t = ( ( { 32{ RL_data0_data1_index_iv0_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:142,174,429,535,823
													// ,832
		| ( { 32{ U_421 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ M_1011 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } )	// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ ST1_28d } } & data0_t1 )							// line#=computer.cpp:651
		| ( { 32{ ST1_33d } } & regs_rg05 )							// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_579 } } & incr32u2ot )							// line#=computer.cpp:335
		| ( { 32{ RL_data0_data1_index_iv0_t_c2 } } & addsub32u_321ot )				// line#=computer.cpp:336,337
		| ( { 32{ M_1028 } } & RG_data1 )
		| ( { 32{ ST1_41d } } & key_index_t8 ) ) ;
	end
assign	RL_data0_data1_index_iv0_en = ( RL_data0_data1_index_iv0_t_c1 | U_421 | M_1011 | 
	ST1_28d | ST1_33d | U_579 | RL_data0_data1_index_iv0_t_c2 | M_1028 | ST1_41d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data0_data1_index_iv0_en )
		RL_data0_data1_index_iv0 <= RL_data0_data1_index_iv0_t ;	// line#=computer.cpp:142,174,191,334,335
										// ,336,337,416,417,418,419,429,535
										// ,647,651,821,823,832,1067,1068
always @ ( lop4u_11ot or ST1_52d or ST1_41d or comp32u_1_1_11ot or ST1_35d or lop16u_11ot or 
	ST1_28d or RG_51 or ST1_25d or FF_take_1 or U_254 or M_948 or ST1_13d or 
	RL_funct3_in_addr_initial_p_addr or U_237 or U_206 or U_182 or U_176 or 
	CT_24 or M_907 or ST1_08d or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_838 or comp32s_12ot or M_813 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_813 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_838 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_08d & M_907 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c4 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c5 = ( ( ST1_13d & M_948 ) | U_254 ) ;
	FF_take_2_t_c6 = ( ST1_41d | ST1_52d ) ;	// line#=computer.cpp:466,550
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ FF_take_2_t_c3 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c4 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_2_t_c5 } } & FF_take_1 )
		| ( { 1{ ST1_25d } } & RG_51 )
		| ( { 1{ ST1_28d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_35d } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ FF_take_2_t_c6 } } & lop4u_11ot )				// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	FF_take_2_t_c3 | U_176 | FF_take_2_t_c4 | FF_take_2_t_c5 | ST1_25d | ST1_28d | 
	ST1_35d | FF_take_2_t_c6 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,412,466,550,645
						// ,725,735,744,749,758,790,798,801
						// ,875,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
always @ ( incr32u8ot or ST1_41d or RG_r_4 or M_1028 or incr12u_111ot or ST1_39d or 
	l_t2 or U_713 or U_712 or U_710 or U_708 or U_706 or U_704 or U_702 or U_700 or 
	r_t or U_698 or regs_rg06 or ST1_33d or RL_count_data1_i1_iv1_key_index or 
	ST1_28d or RL_data0_data1_index_iv0 or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_24d or U_445 or U_439 )
	begin
	RL_count_data1_i1_iv1_key_index_t_c1 = ( ( U_439 | U_445 ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_data1_i1_iv1_key_index_t = ( ( { 32{ RL_count_data1_i1_iv1_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ ST1_27d } } & { RL_data0_data1_index_iv0 [7:0] , RL_data0_data1_index_iv0 [15:8] , 
			RL_data0_data1_index_iv0 [23:16] , RL_data0_data1_index_iv0 [31:24] } )			// line#=computer.cpp:372,416,417,418,419
														// ,429,637,649
		| ( { 32{ ST1_28d } } & ( RL_data0_data1_index_iv0 ^ RL_count_data1_i1_iv1_key_index ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & regs_rg06 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_698 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_700 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_702 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_704 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_706 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_708 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_710 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_712 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_713 } } & l_t2 )									// line#=computer.cpp:384,387
		| ( { 32{ ST1_39d } } & { 21'h000000 , incr12u_111ot } )					// line#=computer.cpp:536
		| ( { 32{ M_1028 } } & RG_r_4 )
		| ( { 32{ ST1_41d } } & incr32u8ot )								// line#=computer.cpp:554
		) ;
	end
assign	RL_count_data1_i1_iv1_key_index_en = ( RL_count_data1_i1_iv1_key_index_t_c1 | 
	ST1_27d | ST1_28d | ST1_33d | U_698 | U_700 | U_702 | U_704 | U_706 | U_708 | 
	U_710 | U_712 | U_713 | ST1_39d | M_1028 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_i1_iv1_key_index_en )
		RL_count_data1_i1_iv1_key_index <= RL_count_data1_i1_iv1_key_index_t ;	// line#=computer.cpp:159,174,372,382,384
											// ,387,416,417,418,419,429,535,536
											// ,554,637,649,652,826,1067,1068
assign	M_952 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_50 or RL_funct3_in_addr_initial_p_addr or M_952 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_952 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_952 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			RG_50 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_51 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_51 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take_2 or FF_take_1 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			FF_take_1 ) ) & FF_take_2 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1148 = ( ( ( M_906 | M_878 ) | M_943 ) | M_945 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1148 | M_845 ) | M_862 ) | M_901 ) ;
assign	JF_08 = ( M_888 & ( RG_byte_offset_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1149 | ( M_944 & CT_21 ) ) | ( M_946 & CT_21 ) ) | 
	M_847 ) | M_888 ) | M_863 ) | M_902 ) | M_833 ) ;	// line#=computer.cpp:734,767
assign	M_1149 = ( M_907 | M_879 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_946 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_154 = ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_154 or M_888 or M_907 )
	JF_14 = ( ( { 1{ M_907 } } & 1'h1 )
		| ( { 1{ M_888 } } & TR_154 )	// line#=computer.cpp:849
		) ;
assign	TR_157 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_155 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_156 ) ;	// line#=computer.cpp:914
assign	TR_156 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_156_port = TR_156 ;
assign	JF_35 = ( ( U_250 & M_839 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_888 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_888 & TR_154 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_byte_offset_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1129 = ( ( ( ( ( ( ( ( ( M_1149 | M_944 ) | M_946 ) | M_948 ) | M_847 ) | 
	M_888 ) | M_863 ) | M_902 ) | M_809 ) | M_950 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_951 = ( M_955 & FF_bf_ctx_valid ) ;
assign	M_954 = ( M_955 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_954_port = M_954 ;
assign	M_1133 = ( M_833 & ( ~FF_take_2 ) ) ;
always @ ( RG_40 or M_954 or M_951 )
	B_04_t = ( ( { 1{ M_951 } } & 1'h1 )
		| ( { 1{ M_954 } } & RG_40 ) ) ;
assign	M_955 = ( M_833 & FF_take_2 ) ;
always @ ( M_1133 or RG_41 or M_955 )
	B_03_t = ( ( { 1{ M_955 } } & RG_41 )
		| ( { 1{ M_1133 } } & 1'h1 ) ) ;
always @ ( M_954 or RG_funct3 or M_1164 )
	F_bf_ctx_write_word1_t1 = ( ( { 3{ M_1164 } } & RG_funct3 [2:0] )
		| ( { 3{ M_954 } } & 3'h1 ) ) ;
assign	M_1164 = ( ( ( M_1129 | M_951 ) | M_1133 ) | M_1125 ) ;
always @ ( RG_i1_key_index_out_addr_r or M_1164 )
	i11_t1 = ( { 11{ M_1164 } } & RG_i1_key_index_out_addr_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1163 = ( ( M_1129 | M_1133 ) | M_1125 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_955 or RG_initial_s_addr or M_1163 )
	initial_s_addr2_t = ( ( { 18{ M_1163 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_955 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_590_t_c1 = ~FF_take_2 ;
	M_590_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_590_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_954 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_858 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( |M_596_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
assign	M_788 = ~M_858 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_788 or M_858 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_858 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_788 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_789 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_789 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_789 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_790 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_790 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_790 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	M_1166 = ~FF_take_2 ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_16 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_16 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_16 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next_key_index )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_13 ) & ( ~C_14 ) ) & C_15 ) ;
assign	B_02_t5 = ( C_12 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_12 )
	begin
	handled_t3_c1 = ( C_12 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_12 & B_02_t4 ) | ( ~C_12 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1078 = ( M_1079 & ( ~C_14 ) ) ;
assign	M_1079 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_funct3 or C_15 or M_1078 or C_14 or M_1079 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1079 & C_14 ) ) | 
		( M_1078 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 3{ F_bf_ctx_write_word1_t3_c1 } } & RG_funct3 [2:0] )
		 ;
	end
assign	JF_60 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_18 )
	begin
	handled_t5_c1 = ~C_18 ;
	handled_t5 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_18 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_18 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_18 & bf_ctx_valid_t3 ) | ( ~C_18 ) ) ;
	bf_ctx_fault_t5 = ( ( { 1{ bf_ctx_fault_t5_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t5_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_51 or 
	bf_ctx_s0_RD1 or FF_take or M_18_1_t or RG_50 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_50 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_50 ) & ( ( ~FF_take ) & RG_51 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_50 ) & ( ( ( ~FF_take ) & ( ~RG_51 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_50 ) & ( ( ( ~FF_take ) & ( ~RG_51 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_50 } } & M_18_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1114 = ~( ( M_779 | M_826 ) | M_796 ) ;
always @ ( RG_48 )	// line#=computer.cpp:335
	case ( RG_48 )
	1'h1 :
		TR_160 = 1'h0 ;
	1'h0 :
		TR_160 = 1'h1 ;
	default :
		TR_160 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_62_t1 = 1'h0 ;
	1'h0 :
		JF_62_t1 = 1'h1 ;
	default :
		JF_62_t1 = 1'hx ;
	endcase
always @ ( M_796 or JF_62_t1 or M_826 or TR_160 or M_779 or M_1114 )
	JF_62 = ( ( { 1{ M_1114 } } & 1'h1 )
		| ( { 1{ M_779 } } & TR_160 )	// line#=computer.cpp:335
		| ( { 1{ M_826 } } & JF_62_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_796 } } & TR_160 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u4ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take_1 )
	begin
	bf_ctx_fault_t6_c1 = ~FF_take_1 ;
	bf_ctx_fault_t6 = ( ( { 1{ FF_take_1 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t6_c1 } } & FF_bf_ctx_fault ) ) ;
	end
always @ ( addsub32u_321ot or RG_index or comp32u_12ot )
	begin
	M_587_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_587_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_587_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_68 = ( M_828 & incr12u_111ot [10] ) ;
assign	JF_69 = ( M_781 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_70 = ( ( ( ( ( M_781 & comp32u_11ot [3] ) | M_798 ) | ( M_850 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_818 ) | ( ( ( ~M_1118 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1118 = ( ( ( ( M_781 | M_828 ) | M_798 ) | M_850 ) | M_818 ) ;
assign	JF_71 = ( ( ~M_1118 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_28 )	// line#=computer.cpp:555
	begin
	key_index_t2_c1 = ~C_28 ;	// line#=computer.cpp:554
	key_index_t2 = ( { 32{ key_index_t2_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_27 )	// line#=computer.cpp:555
	begin
	key_index_t5_c1 = ~C_27 ;	// line#=computer.cpp:554
	key_index_t5 = ( { 32{ key_index_t5_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_26 )	// line#=computer.cpp:555
	begin
	key_index_t8_c1 = ~C_26 ;	// line#=computer.cpp:554
	key_index_t8 = ( { 32{ key_index_t8_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index_t11_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index_t11 = ( { 32{ key_index_t11_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index_t14_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index_t14 = ( { 32{ key_index_t14_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index_t17_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index_t17 = ( { 32{ key_index_t17_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_22 )	// line#=computer.cpp:555
	begin
	key_index_t20_c1 = ~C_22 ;	// line#=computer.cpp:554
	key_index_t20 = ( { 32{ key_index_t20_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_74 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_75 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_76 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_818 or M_798 or M_1118 )
	begin
	M_1175_c1 = ~M_1118 ;	// line#=computer.cpp:478
	M_1175 = ( ( { 4{ M_1175_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_798 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_818 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_1175 [3] , 1'h0 , M_1175 [2:0] } ;
always @ ( RL_count_data1_i1_iv1_key_index or U_847 or add12u1ot or U_826 )
	TR_34 = ( ( { 10{ U_826 } } & add12u1ot [9:0] )				// line#=computer.cpp:478,480
		| ( { 10{ U_847 } } & RL_count_data1_i1_iv1_key_index [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1080 = ( ( U_648 | U_696 ) | U_822 ) ;
always @ ( TR_34 or U_847 or U_826 or RG_i1 or M_1080 )
	begin
	add12u2i1_c1 = ( U_826 | U_847 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1080 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_34 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_822 or U_696 or U_847 or U_826 or U_648 )
	begin
	M_1181_c1 = ( ( U_648 | U_826 ) | U_847 ) ;	// line#=computer.cpp:174,480,537,538
	M_1181_c2 = ( U_696 | U_822 ) ;	// line#=computer.cpp:480
	M_1181 = ( ( { 2{ M_1181_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1181_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1181 , 1'h0 } ;
always @ ( addsub32u_321ot or ST1_48d or ST1_47d or ST1_46d or ST1_44d or RG_l_6 or 
	ST1_45d or ST1_43d or addsub32u4ot or ST1_42d or U_380 or RL_funct3_in_addr_initial_p_addr or 
	U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or M_1052 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( ST1_43d | ST1_45d ) ;	// line#=computer.cpp:131
	add32s1i1_c3 = ( ( ( ST1_44d | ST1_46d ) | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:131,553
	add32s1i1 = ( ( { 32{ M_1052 } } & regs_rd02 )				// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		| ( { 32{ U_165 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ U_380 } } & { RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24:13] } )		// line#=computer.cpp:86,91,737,777
		| ( { 32{ ST1_42d } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ add32s1i1_c2 } } & RG_l_6 )				// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c3 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_97 or RL_funct3_in_addr_initial_p_addr or M_1052 )
	M_1182 = ( ( { 2{ M_1052 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [0] } )			// line#=computer.cpp:86,97,847
		| ( { 2{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
assign	M_1055 = ( M_1052 | U_97 ) ;
always @ ( U_105 or M_1182 or RL_funct3_in_addr_initial_p_addr or M_1055 )
	M_1183 = ( ( { 14{ M_1055 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1182 [1] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			M_1182 [0] } )	// line#=computer.cpp:86,97,102,103,104
					// ,105,106,738,788,811,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )	// line#=computer.cpp:86,114,115,116,117
					// ,118,735,737,769
		) ;
always @ ( U_380 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_37 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_380 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
assign	M_1052 = ( ( ( U_69 & M_776 ) | ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 
	32'h00000001 ) ) ) ) | U_78 ) ;	// line#=computer.cpp:821,849
always @ ( RG_key_index_out_addr_r or ST1_48d or RG_key_index_l or ST1_47d or RG_key_index_r or 
	ST1_46d or RG_bf_ctx_load_next_key_index or ST1_45d or RL_data0_data1_index_iv0 or 
	ST1_44d or RL_index_key_index_r_stream0 or ST1_43d or RG_data0_key_index_result or 
	ST1_42d or RL_addr_addr1_byte_offset_imm1 or TR_37 or U_380 or U_165 or 
	M_1183 or RL_funct3_in_addr_initial_p_addr or U_105 or M_1055 )
	begin
	add32s1i2_c1 = ( M_1055 | U_105 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,114,115,116,117,118,735
						// ,737,738,769,788,811,847
	add32s1i2_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1183 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_1183 [4:0] } )								// line#=computer.cpp:86,97,102,103,104
													// ,105,106,114,115,116,117,118,735
													// ,737,738,769,788,811,847
		| ( { 32{ add32s1i2_c2 } } & { TR_37 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_42d } } & RG_data0_key_index_result )					// line#=computer.cpp:131
		| ( { 32{ ST1_43d } } & RL_index_key_index_r_stream0 )					// line#=computer.cpp:131
		| ( { 32{ ST1_44d } } & RL_data0_data1_index_iv0 )					// line#=computer.cpp:131
		| ( { 32{ ST1_45d } } & RG_bf_ctx_load_next_key_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_46d } } & RG_key_index_r )						// line#=computer.cpp:131
		| ( { 32{ ST1_47d } } & RG_key_index_l )						// line#=computer.cpp:131
		| ( { 32{ ST1_48d } } & RG_key_index_out_addr_r )					// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_82 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_823 or ST1_22d )
	begin
	TR_83_c1 = ( ST1_22d & M_823 ) ;	// line#=computer.cpp:211,212,854
	TR_83 = ( { 8{ TR_83_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_83 or M_1069 or RL_funct3_in_addr_initial_p_addr or 
	U_372 or RG_next_pc_op1_PC_word_addr or U_222 or TR_82 or M_1059 )
	lsft32u1i1 = ( ( { 32{ M_1059 } } & { 16'h0000 , TR_82 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_in_addr_initial_p_addr )				// line#=computer.cpp:890
		| ( { 32{ M_1069 } } & { 16'h0000 , TR_83 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1059 = ( U_164 | U_421 ) ;
assign	M_1069 = ( U_453 | U_480 ) ;
always @ ( RG_i2_rd_rs1 or M_1069 or U_372 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_1059 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1059 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1069 } } & RG_i2_rd_rs1 )					// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RL_index_key_index_r_stream0 or ST1_45d or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ ST1_45d } } & RL_index_key_index_r_stream0 )		// line#=computer.cpp:142,553
		) ;
always @ ( ST1_45d or RL_addr_addr1_byte_offset_imm1 or U_211 )
	rsft32u1i2 = ( ( { 5{ U_211 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )		// line#=computer.cpp:938
		| ( { 5{ ST1_45d } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_data0_key_index_result or ST1_43d or RL_count_data1_i1_iv1_key_index or 
	U_473 or dmem_arg_MEMB32W65536_0_RD1 or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or U_451 or RL_data0_data1_index_iv0 or M_1067 or 
	RL_funct3_in_addr_initial_p_addr or U_319 )
	begin
	rsft32u2i1_c1 = ( ( ( ( ( ( U_451 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) ;	// line#=computer.cpp:142,158,159,553,835
	rsft32u2i1 = ( ( { 32{ U_319 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:898
		| ( { 32{ M_1067 } } & RL_data0_data1_index_iv0 )		// line#=computer.cpp:141,142,823,832
		| ( { 32{ rsft32u2i1_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,158,159,553,835
		| ( { 32{ U_473 } } & RL_count_data1_i1_iv1_key_index )		// line#=computer.cpp:159,826
		| ( { 32{ ST1_43d } } & RG_data0_key_index_result )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_1038 = ( M_1033 | ST1_49d ) ;
assign	M_1068 = ( ( M_1067 | U_451 ) | U_473 ) ;
always @ ( RG_byte_offset_funct3 or M_1038 or RL_addr_addr1_byte_offset_imm1 or 
	M_1068 )
	TR_40 = ( ( { 2{ M_1068 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ M_1038 } } & RG_byte_offset_funct3 [1:0] )		// line#=computer.cpp:142,553
		) ;
assign	M_1033 = ( ( ( ( ( ST1_43d | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
	ST1_48d ) ;
assign	M_1067 = ( U_447 | U_450 ) ;
always @ ( TR_40 or M_1038 or M_1068 or RL_addr_addr1_byte_offset_imm1 or U_319 )
	begin
	rsft32u2i2_c1 = ( M_1068 | M_1038 ) ;	// line#=computer.cpp:141,142,158,159,553
						// ,823,826,832,835
	rsft32u2i2 = ( ( { 5{ U_319 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u2i2_c1 } } & { TR_40 , 3'h0 } )				// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add4u1ot or ST1_52d or incr4u1ot or ST1_41d )
	lop4u_11i1 = ( ( { 4{ ST1_41d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_52d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466,550
assign	incr4u1i1 = RG_i_i2_rd [3:0] ;	// line#=computer.cpp:469,550
always @ ( RL_index_key_index_r_stream0 or RG_48 or U_579 or key_index_t2 or ST1_41d or 
	RG_i or U_806 )	// line#=computer.cpp:335,337
	begin
	incr32u2i1_c1 = ( U_579 & RG_48 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_806 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_41d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_i1_in_addr or U_530 or ST1_29d or RG_iv_addr_key_addr_w2 or U_531 or 
	U_519 or RL_funct3_in_addr_initial_p_addr or ST1_26d or U_426 or U_388 or 
	U_364 or U_338 or U_323 or U_306 or U_278 or U_240 or U_225 or U_209 or 
	U_186 or U_169 or U_147 or U_114 or U_74 or U_528 or RL_initial_s_addr_out_addr_val1 or 
	ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_528 | U_74 ) | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | U_426 ) | ST1_26d ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_181i1_c2 = ( U_519 | U_531 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_181i1_c3 = ( ST1_29d | U_530 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_181i1 = ( ( { 18{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i1_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_181i1_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )		// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_181i1_c3 } } & RG_i1_in_addr )				// line#=computer.cpp:165,218,647,654
		) ;
	end
assign	M_1009 = ( ( ( ( U_74 | U_519 ) | ST1_26d ) | ST1_29d ) | ST1_31d ) ;
always @ ( U_426 or U_338 or U_306 or U_240 or U_209 or U_169 or U_114 or M_1009 )
	M_1177 = ( ( { 4{ M_1009 } } & 4'hf )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 4{ U_114 } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ U_169 } } & 4'hd )	// line#=computer.cpp:165,535
		| ( { 4{ U_209 } } & 4'hc )	// line#=computer.cpp:165,535
		| ( { 4{ U_240 } } & 4'hb )	// line#=computer.cpp:165,535
		| ( { 4{ U_306 } } & 4'ha )	// line#=computer.cpp:165,535
		| ( { 4{ U_338 } } & 4'h9 )	// line#=computer.cpp:165,535
		| ( { 4{ U_426 } } & 4'h7 )	// line#=computer.cpp:165,535
		) ;
always @ ( ST1_17d or ST1_15d or ST1_13d or ST1_11d or ST1_09d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d )
	begin
	M_1171_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1171_c2 = ( ( ST1_13d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1171 = ( ( { 3{ M_1171_c1 } } & 3'h6 )	// line#=computer.cpp:165,535
		| ( { 3{ ST1_09d } } & 3'h5 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_11d } } & 3'h4 )		// line#=computer.cpp:165,535
		| ( { 3{ M_1171_c2 } } & 3'h3 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_15d } } & 3'h2 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_17d } } & 3'h1 )		// line#=computer.cpp:165,535
		) ;	// line#=computer.cpp:165,535
	end
assign	M_1056 = ( ( ( ( ( ( ( M_1009 | U_114 ) | U_169 ) | U_209 ) | U_240 ) | U_306 ) | 
	U_338 ) | U_426 ) ;
always @ ( M_1171 or U_388 or U_364 or U_323 or U_278 or U_225 or U_186 or U_147 or 
	M_1177 or M_1056 )
	begin
	M_1178_c1 = ( ( ( ( ( ( U_147 | U_186 ) | U_225 ) | U_278 ) | U_323 ) | U_364 ) | 
		U_388 ) ;	// line#=computer.cpp:165,535
	M_1178 = ( ( { 5{ M_1056 } } & { M_1177 , 1'h1 } )		// line#=computer.cpp:165,218,535,637,647
									// ,654,659
		| ( { 5{ M_1178_c1 } } & { 1'h1 , M_1171 , 1'h0 } )	// line#=computer.cpp:165,535
		) ;
	end
always @ ( M_1178 or U_388 or U_364 or U_323 or U_278 or U_225 or U_186 or U_147 or 
	M_1056 or RL_bf_ctx_load_next_iv_addr or M_1012 )
	begin
	addsub20u_181i2_c1 = ( ( ( ( ( ( ( M_1056 | U_147 ) | U_186 ) | U_225 ) | 
		U_278 ) | U_323 ) | U_364 ) | U_388 ) ;	// line#=computer.cpp:165,218,535,637,647
							// ,654,659
	addsub20u_181i2 = ( ( { 18{ M_1012 } } & { 5'h00 , RL_bf_ctx_load_next_iv_addr [12:0] } )	// line#=computer.cpp:646,653
		| ( { 18{ addsub20u_181i2_c1 } } & { 11'h7ff , M_1178 , 2'h0 } )			// line#=computer.cpp:165,218,535,637,647
													// ,654,659
		) ;
	end
assign	M_1012 = ( ST1_28d | U_528 ) ;
always @ ( ST1_31d or ST1_29d or ST1_26d or U_519 or U_426 or U_388 or U_364 or 
	U_338 or U_323 or U_306 or U_278 or U_240 or U_225 or U_209 or U_186 or 
	U_169 or U_147 or U_114 or U_74 or M_1012 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | U_426 ) | U_519 ) | 
		ST1_26d ) | ST1_29d ) | ST1_31d ) ;
	addsub20u_181_f = ( ( { 2{ M_1012 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20u_182i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_18d or ST1_05d )
	M_1170 = ( ( { 4{ ST1_05d } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_18d } } & 4'h1 )	// line#=computer.cpp:165,535
		) ;
assign	addsub20u_182i2 = { 12'hfff , M_1170 , 2'h0 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( M_1043 or regs_rg05 or U_544 )
	addsub32u1i1 = ( ( { 32{ U_544 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1043 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1043 = ( U_01 | U_497 ) ;
always @ ( regs_rg13 or M_1043 or regs_rg06 or U_544 )
	addsub32u1i2 = ( ( { 32{ U_544 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1043 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1043 or U_544 )
	addsub32u1_f = ( ( { 2{ U_544 } } & 2'h1 )
		| ( { 2{ M_1043 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_42d or ST1_41d or RL_data0_data1_index_iv0 or 
	U_572 or regs_rg11 or M_1044 or regs_rg05 or U_540 or RG_i or U_812 or RG_bf_ctx_load_next_key_index or 
	U_818 or bf_ctx_s2_RD1 or addsub32u_321ot or U_795 )
	addsub32u4i1 = ( ( { 32{ U_795 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_818 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_812 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_540 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1044 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_572 } } & RL_data0_data1_index_iv0 )			// line#=computer.cpp:290
		| ( { 32{ ST1_41d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_42d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_1029 = ( ( M_1044 | ST1_41d ) | ST1_42d ) ;
always @ ( U_572 or M_1029 )
	M_1188 = ( ( { 3{ M_1029 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_572 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_1188 or U_572 or M_1029 or regs_rg06 or U_540 or RG_index_1 or U_812 or 
	RG_count or U_818 or bf_ctx_s3_RD1 or U_795 )
	begin
	addsub32u4i2_c1 = ( M_1029 | U_572 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_795 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_818 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_812 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_540 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1188 [2] , 13'h0000 , 
			M_1188 [1] , 2'h0 , M_1188 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_812 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_1044 = ( U_01 | ( U_508 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_42d or ST1_41d or U_572 or M_1044 or U_540 or U_812 or U_818 or U_795 )
	begin
	addsub32u4_f_c1 = ( ( ( U_795 | U_818 ) | U_812 ) | U_540 ) ;
	addsub32u4_f_c2 = ( ( ( M_1044 | U_572 ) | ST1_41d ) | ST1_42d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_544 or regs_rg13 or M_1045 or incr32u2ot or U_806 )
	comp32u_11i1 = ( ( { 32{ U_806 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ M_1045 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_544 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_544 or M_1045 )
	M_1187 = ( ( { 2{ M_1045 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_544 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1045 = ( U_01 | ( U_497 & M_788 ) ) ;	// line#=computer.cpp:623,627,628,629,630
						// ,631,1027
always @ ( M_1187 or U_544 or M_1045 or RG_count or U_806 )
	begin
	comp32u_11i2_c1 = ( M_1045 | U_544 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_806 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1187 [1] , 15'h0000 , 
			M_1187 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_544 or RG_index or ST1_39d or 
	RL_data0_data1_index_iv0 or ST1_35d or regs_rd04 or U_36 or regs_rd03 or 
	U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_35d } } & RL_data0_data1_index_iv0 )	// line#=computer.cpp:288
		| ( { 32{ ST1_39d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_544 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
assign	M_1023 = ( ST1_35d | ST1_39d ) ;
always @ ( U_544 or M_1023 )
	M_1176 = ( ( { 3{ M_1023 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_544 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_1077 = ( M_1023 | U_544 ) ;
always @ ( U_01 or M_1176 or M_1077 )
	M_1189 = ( ( { 15{ M_1077 } } & { 7'h00 , M_1176 [2] , 5'h00 , M_1176 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
always @ ( M_1189 or U_01 or M_1077 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1077 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd04 )			// line#=computer.cpp:804,807
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_36 } } & regs_rd03 )					// line#=computer.cpp:912,929
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1189 [14:4] , 1'h0 , 
			M_1189 [3] , 1'h1 , M_1189 [2] , 1'h0 , M_1189 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_805 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1020 or regs_rg10 or M_1007 )
	comp36u_11i1 = ( ( { 33{ M_1007 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1020 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1007 = ( ( ST1_23d & M_805 ) & ( ~M_996 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1120 = ( ( ~handled_t2 ) & M_795 ) ;	// line#=computer.cpp:1061
assign	M_1020 = ( ST1_33d & M_1120 ) ;
always @ ( M_1020 or addsub32u3ot or M_1007 )
	comp36u_11i2 = ( ( { 33{ M_1007 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1020 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819
assign	add32s_321i2 = RL_funct3_in_addr_initial_p_addr [24:13] ;	// line#=computer.cpp:86,91,819
assign	M_1054 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_39d or add32s_321ot or U_405 or U_408 or RL_addr_addr1_byte_offset_imm1 or 
	U_429 or U_432 or M_1054 or regs_rg10 or M_1043 or RL_index_key_index_r_stream0 or 
	U_585 or U_587 or RG_key_addr_op1_word_addr or ST1_48d or ST1_47d or ST1_46d or 
	ST1_44d or ST1_43d or ST1_42d or ST1_41d or bf_ctx_s0_RD1 or U_795 or RG_next_pc_op1_PC_word_addr or 
	U_242 or U_188 or M_1062 )
	begin
	addsub32u_321i1_c1 = ( ( M_1062 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( ( ( ST1_41d | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_587 | U_585 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_1054 | U_432 ) | U_429 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_408 | U_405 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_795 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RL_index_key_index_r_stream0 )		// line#=computer.cpp:336,337
		| ( { 32{ M_1043 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s_321ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_39d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1032 or M_1057 )
	M_1184 = ( ( { 2{ M_1057 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1032 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_1046 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_408 ) | U_405 ) | U_432 ) | 
	U_429 ) | U_497 ) ;
assign	M_1032 = ( ( ( ( ( ( M_1046 | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_46d ) | 
	ST1_47d ) | ST1_48d ) ;
always @ ( RL_funct3_in_addr_initial_p_addr or U_188 or M_1184 or M_1032 or M_1057 )
	begin
	M_1185_c1 = ( M_1057 | M_1032 ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553,741
	M_1185 = ( ( { 21{ M_1185_c1 } } & { 13'h0000 , M_1184 [1] , 6'h00 , M_1184 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_1061 = ( ( M_1057 | U_188 ) | M_1032 ) ;
always @ ( ST1_39d or U_585 or M_1185 or M_1061 )
	begin
	M_1186_c1 = ( U_585 | ST1_39d ) ;	// line#=computer.cpp:298,336
	M_1186 = ( ( { 23{ M_1061 } } & { M_1185 [20:1] , 1'h0 , M_1185 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ M_1186_c1 } } & { 20'h00000 , ST1_39d , 2'h1 } )		// line#=computer.cpp:298,336
		) ;
	end
assign	M_1057 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_948 ) | ( ST1_07d & M_907 ) ) | 
	( ST1_07d & M_879 ) ) | U_126 ) | ( ST1_07d & M_946 ) ) | ( ST1_07d & M_847 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_809 ) ) | ( ST1_07d & M_950 ) ) | 
	U_135 ) | ( ST1_07d & M_1125 ) ) ;	// line#=computer.cpp:744
always @ ( U_587 or RG_i1_key_index_out_addr_r or ST1_41d or bf_ctx_s1_RD1 or U_795 or 
	RL_addr_addr1_byte_offset_imm1 or U_242 or U_303 or M_1186 or ST1_39d or 
	U_585 or M_1061 )
	begin
	addsub32u_321i2_c1 = ( ( M_1061 | U_585 ) | ST1_39d ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,298,336,411,553,741,759
	addsub32u_321i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1186 [22:3] , 7'h00 , 
			M_1186 [2] , 1'h0 , M_1186 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,336,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_795 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_41d } } & RG_i1_key_index_out_addr_r )			// line#=computer.cpp:553
		| ( { 32{ U_587 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_1062 = ( M_1057 | U_303 ) ;
always @ ( U_242 or ST1_48d or ST1_47d or ST1_46d or ST1_44d or ST1_43d or ST1_42d or 
	ST1_39d or M_1046 or U_585 or U_587 or U_188 or ST1_41d or U_795 or M_1062 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_1062 | U_795 ) | ST1_41d ) | U_188 ) | U_587 ) | 
		U_585 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( M_1046 | ST1_39d ) | ST1_42d ) | ST1_43d ) | 
		ST1_44d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_540 or regs_rg13 or U_508 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_508 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_540 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_540 or U_508 or U_01 )
	M_1191 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_508 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_540 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1191 [3] , 11'h000 , M_1191 [2] , 2'h0 , M_1191 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_514 or regs_rg05 or U_540 or 
	RL_count_data1_i1_iv1_key_index or U_569 )
	comp32u_1_1_11i1 = ( ( { 32{ U_569 } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:336
		| ( { 32{ U_540 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_514 } } & addsub32u_32_11ot )				// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_514 or U_540 or U_569 )
	M_1190 = ( ( { 17{ U_569 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_540 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_514 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1190 [16:2] , 1'h0 , M_1190 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( U_529 or RL_count_data1_i1_iv1_key_index or M_1014 or data0_t1 or ST1_28d or 
	lsft32u1ot or U_480 or RL_addr_addr1_byte_offset_imm1 or RL_data0_data1_index_iv0 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_479 or regs_rd01 or U_78 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )				// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_data1_index_iv0 ) | 
			RL_addr_addr1_byte_offset_imm1 ) )					// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )								// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ M_1014 } } & { RL_count_data1_i1_iv1_key_index [7:0] , 
			RL_count_data1_i1_iv1_key_index [15:8] , RL_count_data1_i1_iv1_key_index [23:16] , 
			RL_count_data1_i1_iv1_key_index [31:24] } )				// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ U_529 } } & { RL_data0_data1_index_iv0 [7:0] , RL_data0_data1_index_iv0 [15:8] , 
			RL_data0_data1_index_iv0 [23:16] , RL_data0_data1_index_iv0 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
												// ,441
		) ;
assign	M_1030 = ( ST1_42d | ST1_43d ) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_454 or U_453 or addsub32u_321ot or U_432 or 
	U_408 or U_429 or U_405 or add20s_181ot or U_820 or RL_initial_s_addr_out_addr_val1 or 
	U_445 or RG_l_rs1 or U_403 or addsub20u_182ot or U_388 or U_95 or RL_funct3_in_addr_initial_p_addr or 
	U_520 or U_56 or regs_rg12 or U_516 or RL_addr_addr1_byte_offset_imm1 or 
	U_449 or add32s1ot or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	M_1030 or addsub32u4ot or ST1_41d or addsub20u_181ot or U_528 or U_530 or 
	U_426 or U_364 or U_338 or U_323 or U_306 or U_278 or U_240 or U_225 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_74 or U_519 or ST1_26d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_519 ) | U_74 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | 
		U_426 ) | U_530 ) | U_528 ) ;	// line#=computer.cpp:165,174,429,535,637
						// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( M_1030 | ST1_44d ) | ST1_45d ) | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( U_56 | U_520 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( U_95 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( U_405 | U_429 ) | U_408 ) | U_432 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub20u_181ot [17:2] )								// line#=computer.cpp:165,174,429,535,637
														// ,646,647
		| ( { 16{ ST1_41d } } & addsub32u4ot [17:2] )							// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & add32s1ot [17:2] )				// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_449 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )					// line#=computer.cpp:165,174,829
		| ( { 16{ U_516 } } & regs_rg12 [17:2] )							// line#=computer.cpp:165,174,429,1027
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_funct3_in_addr_initial_p_addr [17:2] )	// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub20u_182ot [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_l_rs1 [15:0] )								// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )					// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_820 } } & add20s_181ot [17:2] )							// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:131,140,142,148,157
														// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1014 = ( ST1_29d | U_531 ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_529 or addsub20u_181ot or M_1014 or ST1_28d or 
	RG_next_pc_op1_PC_word_addr or U_480 or U_479 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | M_1014 ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ U_529 } } & RG_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | U_449 ) | U_516 ) | 
	U_519 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | 
	U_209 ) | U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | 
	U_388 ) | U_403 ) | U_426 ) | U_528 ) | U_530 ) | U_445 ) | U_820 ) | U_520 ) | 
	U_405 ) | U_429 ) | U_408 ) | U_432 ) | U_453 ) | U_454 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,429,535,537,538,553,823
									// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( U_78 | U_479 ) | U_480 ) | ST1_28d ) | 
	ST1_29d ) | U_529 ) | U_531 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RL_index_key_index_r_stream0 or U_697 or addsub32u4ot or U_573 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_573 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_697 } } & RL_index_key_index_r_stream0 [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_573 | U_697 ) ;
assign	bf_ctx_s0_WE2 = ( U_829 & C_21 ) ;
always @ ( RL_index_key_index_r_stream0 or U_697 or addsub32u4ot or U_575 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_575 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_697 } } & RL_index_key_index_r_stream0 [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_575 | U_697 ) ;
assign	bf_ctx_s1_WE2 = ( U_833 & CT_79 ) ;
always @ ( RL_index_key_index_r_stream0 or U_697 or addsub32u4ot or U_577 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_577 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_697 } } & RL_index_key_index_r_stream0 [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_577 | U_697 ) ;
assign	bf_ctx_s2_WE2 = ( U_835 & CT_80 ) ;
always @ ( RL_index_key_index_r_stream0 or U_697 or addsub32u4ot or U_578 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_578 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_697 } } & RL_index_key_index_r_stream0 [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_578 | U_697 ) ;
assign	bf_ctx_s3_WE2 = ( U_835 & ( ~CT_80 ) ) ;
always @ ( M_1110 or M_1131 or M_1130 or M_1141 or M_1121 or M_846 or M_862 or imem_arg_MEMB32W65536_RD1 or 
	M_1135 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_862 & M_846 ) | ( M_862 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1121 ) | 
		M_1141 ) | M_1130 ) | M_1131 ) | M_1110 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1135 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1110 = ( M_947 & M_775 ) ;	// line#=computer.cpp:725,735,870
assign	M_1121 = ( M_947 & M_802 ) ;	// line#=computer.cpp:725,735,870
assign	M_1130 = ( M_947 & M_813 ) ;	// line#=computer.cpp:725,735,870
assign	M_1131 = ( M_947 & M_820 ) ;	// line#=computer.cpp:725,735,870
assign	M_1135 = ( M_901 | ( M_947 & M_838 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1141 = ( M_947 & M_859 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1110 or M_1131 or M_1130 or M_1141 or M_1121 or imem_arg_MEMB32W65536_RD1 or 
	M_1135 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1121 | M_1141 ) | M_1130 ) | M_1131 ) | M_1110 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1135 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_i2_rd_rs1 or U_478 or U_374 or U_350 or RG_i_i2_rd or M_1058 )
	begin
	regs_ad05_c1 = ( ( U_350 | U_374 ) | U_478 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_1058 } } & RG_i_i2_rd )		// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_i2_rd_rs1 )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_1063 = ( U_335 & M_848 ) ;
assign	M_1064 = ( U_335 & M_793 ) ;
assign	M_1065 = ( U_360 & M_848 ) ;
assign	M_1066 = ( U_360 & M_793 ) ;
always @ ( M_1065 or M_1066 or U_360 or TR_159 or M_1063 or TR_158 or M_1064 or 
	U_335 )
	begin
	TR_49_c1 = ( U_335 & M_1064 ) ;
	TR_49_c2 = ( U_335 & M_1063 ) ;
	TR_49_c3 = ( U_360 & M_1066 ) ;
	TR_49_c4 = ( U_360 & M_1065 ) ;
	TR_49 = ( ( { 1{ TR_49_c1 } } & TR_158 )
		| ( { 1{ TR_49_c2 } } & TR_159 )
		| ( { 1{ TR_49_c3 } } & TR_158 )
		| ( { 1{ TR_49_c4 } } & TR_159 ) ) ;
	end
always @ ( val2_t4 or U_478 or lsft32u1ot or U_372 or RG_data0_key_index_result or 
	RG_l_result or M_803 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or M_814 or 
	TR_49 or M_1065 or M_1066 or M_1063 or M_1064 or RG_result_result1 or M_839 or 
	RL_addr_addr1_byte_offset_imm1 or M_860 or M_777 or U_360 or U_374 or FF_take_2 or 
	U_345 or M_822 or U_335 or U_350 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_funct3_in_addr_initial_p_addr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( U_335 & M_822 ) | ( U_345 & ( ~FF_take_2 ) ) ) ) ) | 
		( U_374 & ( ( U_360 & M_777 ) | ( U_360 & M_860 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd05_c2 = ( ( U_350 & ( U_335 & M_777 ) ) | ( U_374 & ( U_360 & M_839 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_350 & M_1064 ) | ( U_350 & M_1063 ) ) | ( U_374 & 
		M_1066 ) ) | ( U_374 & M_1065 ) ) ;
	regs_wd05_c4 = ( U_350 & ( U_335 & M_814 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_350 & ( U_345 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_350 & ( U_335 & M_860 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_350 & ( U_335 & M_803 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_374 & ( U_360 & M_814 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_374 & ( U_360 & M_803 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RG_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_49 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_l_result )							// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_data0_key_index_result )					// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1058 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_1058 | U_350 ) | U_374 ) | U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
									// ,839,903,949
always @ ( RG_i_i2_rd or ST1_43d or RL_data0_data1_index_iv0 or U_589 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_589 & ( ~RL_data0_data1_index_iv0 [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RL_data0_data1_index_iv0 [4:1] )
		| ( { 4{ ST1_43d } } & RG_i_i2_rd [3:0] ) ) ;
	end
always @ ( incr4u1ot or ST1_52d or RG_i_i2_rd or ST1_50d or ST1_45d or RG_index or 
	U_830 )
	begin
	bf_ctx_p_0_ad01_c1 = ( ST1_45d | ST1_50d ) ;	// line#=computer.cpp:142,468,553,558
	bf_ctx_p_0_ad01 = ( ( { 4{ U_830 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ bf_ctx_p_0_ad01_c1 } } & RG_i_i2_rd [3:0] )	// line#=computer.cpp:142,468,553,558
		| ( { 4{ ST1_52d } } & incr4u1ot )			// line#=computer.cpp:469
		) ;
	end
always @ ( RL_index_key_index_r_stream0 or ST1_52d or RG_l_result or ST1_50d or 
	rsft32u2ot or RG_i1_out_addr or rsft32u1ot or RG_result_result1 or RG_data0_key_index_result or 
	ST1_45d or RG_value or U_830 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_830 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ ST1_45d } } & ( RG_data0_key_index_result ^ { RG_result_result1 [7:0] , 
			rsft32u1ot [7:0] , RG_i1_out_addr [7:0] , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_50d } } & RG_l_result )						// line#=computer.cpp:468
		| ( { 32{ ST1_52d } } & RL_index_key_index_r_stream0 )				// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_830 | ST1_45d ) | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i_i2_rd or ST1_49d or RL_data0_data1_index_iv0 or U_589 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_589 & RL_data0_data1_index_iv0 [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RL_data0_data1_index_iv0 [4:1] )
		| ( { 4{ ST1_49d } } & RG_i_i2_rd [3:0] ) ) ;
	end
always @ ( RG_i_i2_rd or ST1_52d or ST1_50d or ST1_49d or RG_index or U_831 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ( ST1_49d | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:142,468,469,553,558
	bf_ctx_p_1_ad01 = ( ( { 4{ U_831 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_i2_rd [3:0] )	// line#=computer.cpp:142,468,469,553,558
		) ;
	end
always @ ( RG_l_result or ST1_52d or RL_index_key_index_r_stream0 or ST1_50d or 
	rsft32u2ot or RG_i1_out_addr or RG_i1_key_index_out_addr_r or RG_result_result1 or 
	bf_ctx_p_1_rd00 or ST1_49d or RG_value or U_831 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_831 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ ST1_49d } } & ( bf_ctx_p_1_rd00 ^ { RG_result_result1 [7:0] , 
			RG_i1_key_index_out_addr_r [7:0] , RG_i1_out_addr [7:0] , 
			rsft32u2ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_50d } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:469
		| ( { 32{ ST1_52d } } & RG_l_result )			// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_831 | ST1_49d ) | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:142,296,468,469,553
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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
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
	t2 = ( i4 [1] ? ~i2 : i2 ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_33_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
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

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[3:0]	i2 ;
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
	t2 = ( i4 [1] ? ~{ 29'h00000000 , i2 } : { 29'h00000000 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 20{ i2 [11] } } , i2 } ) ;

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

module computer_lop16u_1 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[12:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 < i2 ) ;
assign	o1 = M_03 ;

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

module computer_add16u_13 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[3:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

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
