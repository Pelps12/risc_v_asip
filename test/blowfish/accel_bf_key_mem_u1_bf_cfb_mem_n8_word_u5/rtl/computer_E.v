// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N8 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U1 -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210021_10908_33294
// timestamp_5: 20260830210021_10987_92801
// timestamp_9: 20260830210024_10987_14680
// timestamp_C: 20260830210023_10987_59069
// timestamp_E: 20260830210024_10987_13307
// timestamp_V: 20260830210024_11014_75620

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
wire		TR_94 ;
wire		TR_93 ;
wire		TR_92 ;
wire		M_716 ;
wire		M_710 ;
wire		M_707 ;
wire		M_706 ;
wire		M_702 ;
wire		M_691 ;
wire		M_690 ;
wire		M_682 ;
wire		M_672 ;
wire		M_660 ;
wire		M_646 ;
wire		M_630 ;
wire		M_618 ;
wire		M_595 ;
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
wire		JF_71 ;
wire		JF_70 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_63 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_60 ;
wire		JF_58 ;
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
wire	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_94(TR_94) ,.TR_93(TR_93) ,
	.TR_92(TR_92) ,.M_716(M_716) ,.M_710(M_710) ,.M_707(M_707) ,.M_706(M_706) ,
	.M_702(M_702) ,.M_691(M_691) ,.M_690(M_690) ,.M_682(M_682) ,.M_672(M_672) ,
	.M_660(M_660) ,.M_646(M_646) ,.M_630(M_630) ,.M_618(M_618) ,.M_595(M_595) ,
	.U_515(U_515) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,.U_364(U_364) ,
	.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,.U_250(U_250) ,
	.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,
	.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,
	.U_56(U_56) ,.ST1_49d_port(ST1_49d) ,.ST1_48d_port(ST1_48d) ,.ST1_47d_port(ST1_47d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_58(JF_58) ,.B_02_t5(B_02_t5) ,.CT_35(CT_35) ,
	.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_in_addr_initial_p_addr_instr(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_funct3(RG_funct3) ,
	.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_94(TR_94) ,.TR_93_port(TR_93) ,.TR_92(TR_92) ,
	.M_716_port(M_716) ,.M_710_port(M_710) ,.M_707_port(M_707) ,.M_706_port(M_706) ,
	.M_702_port(M_702) ,.M_691_port(M_691) ,.M_690_port(M_690) ,.M_682_port(M_682) ,
	.M_672_port(M_672) ,.M_660_port(M_660) ,.M_646_port(M_646) ,.M_630_port(M_630) ,
	.M_618_port(M_618) ,.M_595_port(M_595) ,.U_515_port(U_515) ,.U_403_port(U_403) ,
	.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,.U_338_port(U_338) ,
	.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,.U_250_port(U_250) ,
	.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,
	.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
	.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,
	.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,
	.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,
	.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_58(JF_58) ,.B_02_t5_port(B_02_t5) ,.CT_35_port(CT_35) ,
	.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_35(JF_35) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_in_addr_initial_p_addr_instr_port(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_funct3_port(RG_funct3) ,.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_94 ,TR_93 ,TR_92 ,M_716 ,M_710 ,M_707 ,M_706 ,
	M_702 ,M_691 ,M_690 ,M_682 ,M_672 ,M_660 ,M_646 ,M_630 ,M_618 ,M_595 ,U_515 ,
	U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,U_278 ,U_250 ,U_225 ,U_209 ,
	U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_49d_port ,
	ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,
	ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_71 ,JF_70 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,
	JF_58 ,B_02_t5 ,CT_35 ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24 ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,
	RL_in_addr_initial_p_addr_instr ,RL_initial_s_addr_out_addr_val1 ,RG_funct3 ,
	FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_94 ;
input		TR_93 ;
input		TR_92 ;
input		M_716 ;
input		M_710 ;
input		M_707 ;
input		M_706 ;
input		M_702 ;
input		M_691 ;
input		M_690 ;
input		M_682 ;
input		M_672 ;
input		M_660 ;
input		M_646 ;
input		M_630 ;
input		M_618 ;
input		M_595 ;
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
input		JF_71 ;
input		JF_70 ;
input		JF_68 ;
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		JF_64 ;
input		JF_63 ;
input		JF_62 ;
input		JF_61 ;
input		JF_60 ;
input		JF_58 ;
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
input	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_793 ;
wire		M_772 ;
wire		M_771 ;
wire		M_769 ;
wire		M_767 ;
wire		M_762 ;
wire		M_752 ;
wire		M_750 ;
wire		M_748 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_741 ;
wire		M_740 ;
wire		M_738 ;
wire		M_736 ;
wire		M_734 ;
wire		M_732 ;
wire		M_730 ;
wire		M_728 ;
wire		M_726 ;
wire		M_723 ;
wire		M_721 ;
wire		M_719 ;
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
reg	[5:0]	B01_streg ;
reg	[2:0]	M_887 ;
reg	[1:0]	TR_85 ;
reg	[1:0]	TR_90 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[3:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[4:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[2:0]	M_886 ;
reg	[2:0]	M_885 ;
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
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[5:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[5:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	B01_streg_t_c2 ;
reg	[5:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[5:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
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
always @ ( ST1_32d or ST1_01d or ST1_12d )
	M_887 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_32d ) } ) ) ;
assign	M_767 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_767 )
	TR_85 = ( ( { 2{ M_767 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_771 = ( ST1_28d | ST1_29d ) ;
always @ ( M_772 or ST1_29d or M_771 )
	TR_90 = ( ( { 2{ M_771 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ M_772 } } & 2'h2 ) ) ;
assign	M_769 = ( M_767 | ST1_26d ) ;
always @ ( TR_90 or M_772 or M_771 or TR_85 or M_769 )
	begin
	TR_86_c1 = ( M_771 | M_772 ) ;
	TR_86 = ( ( { 3{ M_769 } } & { 1'h0 , TR_85 } )
		| ( { 3{ TR_86_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
assign	M_762 = ( ST1_20d | ST1_21d ) ;
assign	M_772 = ( ST1_30d | ST1_38d ) ;
always @ ( TR_86 or M_772 or ST1_29d or ST1_28d or M_769 or ST1_21d or M_762 )
	begin
	TR_69_c1 = ( ( ( M_769 | ST1_28d ) | ST1_29d ) | M_772 ) ;
	TR_69 = ( ( { 4{ M_762 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_69_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
always @ ( M_887 or TR_69 or M_772 or ST1_29d or ST1_28d or ST1_26d or ST1_25d or 
	ST1_24d or M_762 )
	begin
	TR_43_c1 = ( ( ( ( ( ( M_762 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | M_772 ) ;
	TR_43 = ( ( { 5{ TR_43_c1 } } & { 1'h1 , TR_69 } )
		| ( { 5{ ~TR_43_c1 } } & { 1'h0 , M_887 [2:1] , 1'h0 , M_887 [0] } ) ) ;
	end
always @ ( ST1_47d or ST1_43d or ST1_41d or ST1_37d or ST1_35d )
	M_886 = ( ( { 3{ ST1_35d } } & 3'h1 )
		| ( { 3{ ST1_37d } } & 3'h2 )
		| ( { 3{ ST1_41d } } & 3'h4 )
		| ( { 3{ ST1_43d } } & 3'h5 )
		| ( { 3{ ST1_47d } } & 3'h7 ) ) ;
assign	M_793 = ( ST1_46d | ST1_49d ) ;
always @ ( M_793 or ST1_44d or ST1_42d )
	M_885 = ( ( { 3{ ST1_42d } } & 3'h5 )
		| ( { 3{ ST1_44d } } & 3'h6 )
		| ( { 3{ M_793 } } & 3'h1 ) ) ;
assign	M_719 = ( M_690 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_721 = ( ( M_691 & ( RG_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_723 = ( ( U_88 & ( ~take_t1 ) ) | ( M_691 | M_646 ) ) ;	// line#=computer.cpp:744,810
assign	M_726 = ( ( JF_14 | ( U_131 & TR_94 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_728 = ( ( M_682 | M_706 ) | ( U_131 & TR_92 ) ) ;	// line#=computer.cpp:870
assign	M_730 = ( ( U_132 & TR_92 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_732 = ( ( U_132 & TR_94 ) | ( U_131 & TR_93 ) ) ;	// line#=computer.cpp:870,914
assign	M_734 = ( ( M_702 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_736 = ( ( M_706 & FF_take_2 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_738 = ( ( U_182 & RL_in_addr_initial_p_addr_instr [23] ) | ( M_682 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_740 = ( ( ( U_250 & M_630 ) | ( ( ( ST1_13d & M_710 ) & M_595 ) & ( ~FF_take_2 ) ) ) | 
	U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
			// ,744,870,914,916
assign	M_741 = ( M_740 | JF_35 ) ;
assign	M_743 = ( M_710 | ( U_250 & M_618 ) ) ;	// line#=computer.cpp:870
assign	M_881 = ( M_741 | M_743 ) ;
assign	M_744 = ( M_881 | M_672 ) ;	// line#=computer.cpp:744
assign	M_745 = ( M_744 | M_706 ) ;
assign	M_746 = ( M_745 | M_660 ) ;
assign	M_748 = ( M_672 | U_338 ) ;	// line#=computer.cpp:744
assign	M_750 = ( ( U_397 & ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_752 = ( ( ~CT_35 ) | U_515 ) ;
assign	M_879 = ( M_726 | M_728 ) ;
assign	M_880 = ( M_879 | M_730 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_707 or M_719 )
	begin
	B01_streg_t2_c1 = ( ( ~M_719 ) & M_707 ) ;
	B01_streg_t2_c2 = ( ( ~( M_719 | M_707 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_707 ) | M_719 ) ;
	B01_streg_t2 = ( ( { 6{ M_719 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_721 )
	begin
	B01_streg_t3_c1 = ( ( ~M_721 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_721 ) ;
	B01_streg_t3 = ( ( { 6{ M_721 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_723 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_723 ) ;
	B01_streg_t4_c2 = ~( M_723 | U_95 ) ;
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
always @ ( M_732 or JF_21 or M_880 or M_730 or M_879 or M_728 or M_726 )
	begin
	B01_streg_t6_c1 = ( ( ~M_726 ) & M_728 ) ;
	B01_streg_t6_c2 = ( ( ~M_879 ) & M_730 ) ;
	B01_streg_t6_c3 = ( ( ~M_880 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_880 | JF_21 ) ) & M_732 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_732 | JF_21 ) | M_730 ) | M_728 ) | M_726 ) ;
	B01_streg_t6 = ( ( { 6{ M_726 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_734 )
	begin
	B01_streg_t7_c1 = ~M_734 ;
	B01_streg_t7 = ( ( { 6{ M_734 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_738 or M_736 )
	begin
	B01_streg_t8_c1 = ( ( ~M_736 ) & M_738 ) ;
	B01_streg_t8_c2 = ~( M_738 | M_736 ) ;
	B01_streg_t8 = ( ( { 6{ M_736 } } & ST1_10 )
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
always @ ( JF_42 or JF_41 or M_746 or M_660 or M_745 or M_706 or M_744 or M_672 or 
	M_881 or M_743 or M_741 or JF_35 or M_740 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_740 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_741 ) & M_743 ) ;
	B01_streg_t11_c3 = ( ( ~M_881 ) & M_672 ) ;
	B01_streg_t11_c4 = ( ( ~M_744 ) & M_706 ) ;
	B01_streg_t11_c5 = ( ( ~M_745 ) & M_660 ) ;
	B01_streg_t11_c6 = ( ( ~M_746 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_746 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_660 ) | M_706 ) | M_672 ) | 
		M_743 ) | JF_35 ) | M_740 ) ;
	B01_streg_t11 = ( ( { 6{ M_740 } } & ST1_14 )
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
always @ ( M_748 )
	begin
	B01_streg_t14_c1 = ~M_748 ;
	B01_streg_t14 = ( ( { 6{ M_748 } } & ST1_17 )
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
always @ ( JF_52 or M_750 )
	begin
	B01_streg_t17_c1 = ( ( ~M_750 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_750 ) ;
	B01_streg_t17 = ( ( { 6{ M_750 } } & ST1_20 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_716 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_716 | JF_53 ) ;
	B01_streg_t18 = ( ( { 6{ JF_53 } } & ST1_02 )
		| ( { 6{ M_716 } } & ST1_39 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_752 )
	begin
	B01_streg_t19_c1 = ~M_752 ;
	B01_streg_t19 = ( ( { 6{ M_752 } } & ST1_31 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t20_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t20 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_35 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_28 ) ) ;
	end
always @ ( B_02_t5 or JF_58 )
	begin
	B01_streg_t21_c1 = ~( B_02_t5 | JF_58 ) ;
	B01_streg_t21 = ( ( { 6{ JF_58 } } & ST1_32 )
		| ( { 6{ B_02_t5 } } & ST1_39 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_33 ) ) ;
	end
always @ ( JF_60 )
	begin
	B01_streg_t22_c1 = ~JF_60 ;
	B01_streg_t22 = ( ( { 6{ JF_60 } } & ST1_32 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_33 ) ) ;
	end
always @ ( JF_63 or JF_62 or JF_61 )
	begin
	B01_streg_t23_c1 = ~( ( JF_63 | JF_62 ) | JF_61 ) ;
	B01_streg_t23 = ( ( { 6{ JF_61 } } & ST1_47 )
		| ( { 6{ JF_62 } } & ST1_35 )
		| ( { 6{ JF_63 } } & ST1_39 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_37 ) ) ;
	end
always @ ( JF_67 or JF_66 or JF_65 or JF_64 )
	begin
	B01_streg_t24_c1 = ~( ( ( JF_67 | JF_66 ) | JF_65 ) | JF_64 ) ;
	B01_streg_t24 = ( ( { 6{ JF_64 } } & ST1_41 )
		| ( { 6{ JF_65 } } & ST1_02 )
		| ( { 6{ JF_66 } } & ST1_39 )
		| ( { 6{ JF_67 } } & ST1_23 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t25_c1 = ~JF_68 ;
	B01_streg_t25 = ( ( { 6{ JF_68 } } & ST1_35 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_39 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:550
	begin
	B01_streg_t26_c1 = ~FF_take_2 ;
	B01_streg_t26 = ( ( { 6{ FF_take_2 } } & ST1_41 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_46 ) ) ;
	end
always @ ( JF_71 or JF_70 )
	begin
	B01_streg_t27_c1 = ~( JF_71 | JF_70 ) ;
	B01_streg_t27 = ( ( { 6{ JF_70 } } & ST1_47 )
		| ( { 6{ JF_71 } } & ST1_39 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_49 ) ) ;
	end
always @ ( TR_43 or B01_streg_t27 or ST1_48d or B01_streg_t26 or ST1_45d or M_885 or 
	M_793 or ST1_44d or ST1_42d or B01_streg_t25 or ST1_40d or B01_streg_t24 or 
	ST1_39d or B01_streg_t23 or ST1_36d or B01_streg_t22 or ST1_34d or M_886 or 
	ST1_47d or ST1_43d or ST1_41d or ST1_37d or ST1_35d or ST1_33d or B01_streg_t21 or 
	ST1_31d or B01_streg_t20 or ST1_27d or B01_streg_t19 or ST1_23d or B01_streg_t18 or 
	ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ST1_33d | ST1_35d ) | ST1_37d ) | ST1_41d ) | 
		ST1_43d ) | ST1_47d ) ;
	B01_streg_t_c2 = ( ( ST1_42d | ST1_44d ) | M_793 ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_31d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_34d ) & ( 
		~ST1_36d ) & ( ~ST1_39d ) & ( ~ST1_40d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_45d ) & ( ~ST1_48d ) ) ;
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
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , M_886 , 1'h1 } )
		| ( { 6{ ST1_34d } } & B01_streg_t22 )
		| ( { 6{ ST1_36d } } & B01_streg_t23 )
		| ( { 6{ ST1_39d } } & B01_streg_t24 )
		| ( { 6{ ST1_40d } } & B01_streg_t25 )
		| ( { 6{ B01_streg_t_c2 } } & { 2'h2 , M_885 , 1'h0 } )
		| ( { 6{ ST1_45d } } & B01_streg_t26 )	// line#=computer.cpp:550
		| ( { 6{ ST1_48d } } & B01_streg_t27 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_43 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:550,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_94 ,TR_93_port ,TR_92 ,M_716_port ,M_710_port ,
	M_707_port ,M_706_port ,M_702_port ,M_691_port ,M_690_port ,M_682_port ,
	M_672_port ,M_660_port ,M_646_port ,M_630_port ,M_618_port ,M_595_port ,
	U_515_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,U_338_port ,
	U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,U_209_port ,
	U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,
	U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,
	ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_71 ,JF_70 ,JF_68 ,JF_67 ,
	JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,JF_58 ,B_02_t5_port ,CT_35_port ,
	JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,
	JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,RL_in_addr_initial_p_addr_instr_port ,
	RL_initial_s_addr_out_addr_val1_port ,RG_funct3_port ,FF_take_2_port );
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
output		TR_94 ;
output		TR_93_port ;
output		TR_92 ;
output		M_716_port ;
output		M_710_port ;
output		M_707_port ;
output		M_706_port ;
output		M_702_port ;
output		M_691_port ;
output		M_690_port ;
output		M_682_port ;
output		M_672_port ;
output		M_660_port ;
output		M_646_port ;
output		M_630_port ;
output		M_618_port ;
output		M_595_port ;
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
output		JF_71 ;
output		JF_70 ;
output		JF_68 ;
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		JF_64 ;
output		JF_63 ;
output		JF_62 ;
output		JF_61 ;
output		JF_60 ;
output		JF_58 ;
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
output	[31:0]	RL_in_addr_initial_p_addr_instr_port ;	// line#=computer.cpp:309,519
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_91 ;
wire		M_883 ;
wire		M_882 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_868 ;
wire		M_864 ;
wire		M_862 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_854 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_848 ;
wire		M_847 ;
wire		M_841 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_835 ;
wire		M_834 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
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
wire		M_803 ;
wire		M_802 ;
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
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_770 ;
wire		M_768 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_761 ;
wire		M_760 ;
wire	[31:0]	M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_754 ;
wire		M_717 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_709 ;
wire		M_708 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_645 ;
wire		M_644 ;
wire		M_642 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_620 ;
wire		M_619 ;
wire		M_617 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_612 ;
wire		M_610 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_594 ;
wire		M_593 ;
wire		U_754 ;
wire		U_753 ;
wire		U_747 ;
wire		U_744 ;
wire		U_743 ;
wire		C_25 ;
wire		U_737 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_728 ;
wire		U_726 ;
wire		U_714 ;
wire		U_712 ;
wire		C_21 ;
wire		U_710 ;
wire		U_709 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_701 ;
wire		U_698 ;
wire		U_696 ;
wire		U_695 ;
wire		U_694 ;
wire		U_693 ;
wire		U_692 ;
wire		U_691 ;
wire		U_684 ;
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
wire		U_665 ;
wire		U_664 ;
wire		U_663 ;
wire		U_662 ;
wire		U_661 ;
wire		U_660 ;
wire		U_659 ;
wire		U_658 ;
wire		U_657 ;
wire		U_656 ;
wire		U_655 ;
wire		U_654 ;
wire		U_653 ;
wire		U_652 ;
wire		U_651 ;
wire		U_650 ;
wire		U_649 ;
wire		U_648 ;
wire		U_647 ;
wire		U_646 ;
wire		U_645 ;
wire		U_644 ;
wire		U_643 ;
wire		U_642 ;
wire		U_641 ;
wire		U_640 ;
wire		U_639 ;
wire		U_638 ;
wire		U_637 ;
wire		U_636 ;
wire		U_635 ;
wire		U_634 ;
wire		U_633 ;
wire		U_617 ;
wire		U_574 ;
wire		U_573 ;
wire		U_572 ;
wire		U_571 ;
wire		U_568 ;
wire		U_567 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_556 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_536 ;
wire		C_14 ;
wire		U_534 ;
wire		C_13 ;
wire		U_532 ;
wire		C_12 ;
wire		U_531 ;
wire		C_11 ;
wire		U_528 ;
wire		C_10 ;
wire		U_527 ;
wire		U_526 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_516 ;
wire		U_514 ;
wire		C_09 ;
wire		C_08 ;
wire		U_508 ;
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
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
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
wire	[32:0]	leop36s_13i2 ;
wire	[32:0]	leop36s_13i1 ;
wire		leop36s_13ot ;
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
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
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
wire	[31:0]	l_t9 ;
wire	[31:0]	l_2_t8 ;
wire		CT_75 ;
wire		CT_74 ;
wire	[31:0]	data1_t1 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t ;
wire	[31:0]	r_t ;
wire	[31:0]	data0_t2 ;
wire		CT_61 ;
wire		CT_60 ;
wire		CT_59 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_3_t ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	M_428_t ;
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
wire		RG_r_en ;
wire		RG_r_2_en ;
wire		RG_data1_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_funct7_en ;
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
wire		M_595 ;
wire		M_618 ;
wire		M_630 ;
wire		M_646 ;
wire		M_660 ;
wire		M_672 ;
wire		M_682 ;
wire		M_690 ;
wire		M_691 ;
wire		M_702 ;
wire		M_706 ;
wire		M_707 ;
wire		M_710 ;
wire		M_716 ;
wire		TR_93 ;
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
wire		RG_bf_ctx_load_next_byte_offset_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_l_2_en ;
wire		RG_data0_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_out_addr_en ;
wire		RG_bf_ctx_load_next_i1_iv_addr_en ;
wire		RL_bf_ctx_load_next_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_byte_offset_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_valid_handled_i1_en ;
wire		FF_halt_en ;
wire		RL_in_addr_initial_p_addr_instr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_40_en ;
wire		FF_take_en ;
wire		RG_43_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_i_i2_rd_rs1_en ;
wire		RG_i_i2_rd_en ;
wire		RG_result_result1_en ;
wire		RG_rs1_en ;
wire		RG_l_result_en ;
wire		RG_data0_l_x_en ;
wire		RG_r_result_en ;
wire		RG_index_l_value_en ;
wire		RG_data0_index_l_mask_r_value_en ;
wire		FF_take_2_en ;
wire		RL_count_data1_i1_key_index_en ;
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
reg	[31:0]	RG_bf_ctx_load_next_byte_offset ;	// line#=computer.cpp:141,264
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
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RG_i1_out_addr ;	// line#=computer.cpp:536,616
reg	[17:0]	RG_bf_ctx_load_next_i1_iv_addr ;	// line#=computer.cpp:264,536,616
reg	[31:0]	RL_bf_ctx_load_next_i1_key_index ;	// line#=computer.cpp:264,372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_32 ;
reg	RG_33 ;
reg	FF_bf_ctx_valid_handled_i1 ;	// line#=computer.cpp:262,478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_40 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_42 ;
reg	RG_43 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_45 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[5:0]	RG_i_i2_rd_rs1 ;	// line#=computer.cpp:466,550,734,736
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[4:0]	RG_i_i2_rd ;	// line#=computer.cpp:466,550,734
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:869,913
reg	[31:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[31:0]	RG_l_result ;	// line#=computer.cpp:371,869
reg	[31:0]	RG_data0_l_x ;	// line#=computer.cpp:346,457,646
reg	[31:0]	RG_r_result ;	// line#=computer.cpp:372,869
reg	[31:0]	RG_index_l_value ;	// line#=computer.cpp:327,371,415
reg	[31:0]	RG_data0_index_l_mask_r_value ;	// line#=computer.cpp:191,287,371,415,458
						// ,646
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_count_data1_i1_key_index ;	// line#=computer.cpp:327,415,536,542,647
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
reg	TR_96 ;
reg	TR_95 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[1:0]	TR_01 ;
reg	[10:0]	TR_02 ;
reg	[31:0]	RG_bf_ctx_load_next_byte_offset_t ;
reg	RG_bf_ctx_load_next_byte_offset_t_c1 ;
reg	[15:0]	TR_03 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_t_c3 ;
reg	RG_next_pc_op1_PC_word_addr_t_c4 ;
reg	[11:0]	TR_04 ;
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
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_key_index_l_t ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	RG_data0_t_c1 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[15:0]	TR_05 ;
reg	[17:0]	RG_i1_out_addr_t ;
reg	RG_i1_out_addr_t_c1 ;
reg	RG_i1_out_addr_t_c2 ;
reg	[10:0]	TR_46 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[17:0]	RG_bf_ctx_load_next_i1_iv_addr_t ;
reg	RG_bf_ctx_load_next_i1_iv_addr_t_c1 ;
reg	RG_bf_ctx_load_next_i1_iv_addr_t_c2 ;
reg	[10:0]	TR_07 ;
reg	[31:0]	RL_bf_ctx_load_next_i1_key_index_t ;
reg	RL_bf_ctx_load_next_i1_key_index_t_c1 ;
reg	RL_bf_ctx_load_next_i1_key_index_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[31:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	TR_09 ;
reg	[1:0]	RG_byte_offset_t ;
reg	RG_byte_offset_t_c1 ;
reg	RG_byte_offset_t_c2 ;
reg	RG_byte_offset_t_c3 ;
reg	RG_byte_offset_t_c4 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_valid_handled_i1_t ;
reg	FF_bf_ctx_valid_handled_i1_t_c1 ;
reg	FF_bf_ctx_valid_handled_i1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[13:0]	TR_11 ;
reg	[24:0]	TR_12 ;
reg	[31:0]	RL_in_addr_initial_p_addr_instr_t ;
reg	RL_in_addr_initial_p_addr_instr_t_c1 ;
reg	RL_in_addr_initial_p_addr_instr_t_c2 ;
reg	RL_in_addr_initial_p_addr_instr_t_c3 ;
reg	RL_in_addr_initial_p_addr_instr_t_c4 ;
reg	[13:0]	TR_13 ;
reg	[15:0]	TR_14 ;
reg	[17:0]	TR_15 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	[13:0]	TR_16 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_40_t ;
reg	RG_40_t_c1 ;
reg	RG_40_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_42_t ;
reg	RG_43_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[26:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_70 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[30:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[1:0]	TR_87 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[2:0]	TR_74 ;
reg	[3:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[2:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	M_890 ;
reg	[3:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[2:0]	M_889 ;
reg	[4:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	TR_19_c3 ;
reg	[1:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	TR_56_c2 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	TR_59_c2 ;
reg	[3:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[5:0]	RG_i_i2_rd_rs1_t ;
reg	RG_i_i2_rd_rs1_t_c1 ;
reg	RG_i_i2_rd_rs1_t_c2 ;
reg	[1:0]	TR_24 ;
reg	[4:0]	RG_i_i2_rd_t ;
reg	RG_i_i2_rd_t_c1 ;
reg	[15:0]	TR_60 ;
reg	[23:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[15:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[31:0]	RG_l_result_t ;
reg	RG_l_result_t_c1 ;
reg	[31:0]	RG_data0_l_x_t ;
reg	RG_data0_l_x_t_c1 ;
reg	[31:0]	RG_r_result_t ;
reg	RG_r_result_t_c1 ;
reg	[31:0]	RG_index_l_value_t ;
reg	RG_index_l_value_t_c1 ;
reg	[31:0]	RG_data0_index_l_mask_r_value_t ;
reg	RG_data0_index_l_mask_r_value_t_c1 ;
reg	RG_data0_index_l_mask_r_value_t_c2 ;
reg	RG_data0_index_l_mask_r_value_t_c3 ;
reg	[31:0]	RG_data0_index_l_mask_r_value_t1 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	FF_take_2_t_c6 ;
reg	FF_take_2_t_c7 ;
reg	[31:0]	RL_count_data1_i1_key_index_t ;
reg	RL_count_data1_i1_key_index_t_c1 ;
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
reg	[30:0]	M_423_t ;
reg	M_423_t_c1 ;
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
reg	TR_97 ;
reg	JF_60 ;
reg	JF_60_c1 ;
reg	JF_60_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[30:0]	M_420_t ;
reg	M_420_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[9:0]	TR_27 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[1:0]	M_895 ;
reg	[13:0]	M_896 ;
reg	[19:0]	TR_30 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[4:0]	M_893 ;
reg	M_893_c1 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	[2:0]	M_892 ;
reg	M_892_c1 ;
reg	[7:0]	TR_62 ;
reg	[7:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	rsft32u2i1_c2 ;
reg	[1:0]	TR_33 ;
reg	[4:0]	rsft32u2i2 ;
reg	rsft32u2i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	lop8u_11i1 ;
reg	[4:0]	incr8u_51i1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_901 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_900 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_891 ;
reg	[14:0]	M_902 ;
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
reg	[1:0]	M_897 ;
reg	[20:0]	M_898 ;
reg	M_898_c1 ;
reg	[22:0]	M_899 ;
reg	M_899_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_904 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_903 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
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
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	TR_40_c3 ;
reg	TR_40_c4 ;
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
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
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
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:469,550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_3 ( .i1(leop36s_13i1) ,.i2(leop36s_13i2) ,.o1(leop36s_13ot) );	// line#=computer.cpp:412
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,553,938
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835,898
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535,647
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,535,637,654
													// ,659
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,847,872
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
always @ ( RG_value or M_02 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
	bf_ctx_p_rg01_t_c2 = ( U_486 & M_02 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_addr_addr1_byte_offset_imm1 or M_03 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
	bf_ctx_p_rg02_t_c2 = ( U_486 & M_03 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_index or M_04 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
	bf_ctx_p_rg03_t_c2 = ( U_486 & M_04 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_next_pc_op1_PC_word_addr or M_05 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
	bf_ctx_p_rg04_t_c2 = ( U_486 & M_05 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_bf_ctx_load_next_byte_offset or M_06 or U_486 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
	bf_ctx_p_rg05_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RG_bf_ctx_load_next_byte_offset )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_initial_s_addr or M_07 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
	bf_ctx_p_rg06_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_bf_ctx_load_next_i1_key_index or M_08 or U_486 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RL_bf_ctx_load_next_i1_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RG_result_result1 or M_09 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RG_result_result1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_i_1 or M_10 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_i_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_l_result or M_11 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_l_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RG_data0_l_x or M_12 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_data0_l_x )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_r_result or M_13 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_r_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RG_index_l_value or M_14 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_index_l_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:174,257,535
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RG_data0_index_l_mask_r_value or M_15 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_data0_index_l_mask_r_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( RG_rs1 or M_16 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RL_in_addr_initial_p_addr_instr or M_17 or U_486 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
	bf_ctx_p_rg16_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( RL_count_data1_i1_key_index or M_18 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RL_count_data1_i1_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:174,257,535
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or RG_i_i2_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_i_i2_rd_rs1 [4:0] )
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
assign	M_19 = ~( regs_we05 & regs_d05 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_566 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_566 & M_19 ) ;	// line#=computer.cpp:334
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
assign	M_20 = ~( regs_we05 & regs_d05 [20] ) ;
always @ ( U_571 or C_bf_ctx_read_word_1_t or M_20 or U_567 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_567 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_571 & M_20 ) ;	// line#=computer.cpp:335
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
assign	M_21 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( U_571 or U_573 or C_bf_ctx_read_word_1_t or M_21 or U_568 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_568 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_573 | U_571 ) & M_21 ) ;	// line#=computer.cpp:336
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
assign	M_600 = ~RG_40 ;	// line#=computer.cpp:335,337
assign	M_22 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_571 or U_573 or M_600 or U_568 or C_bf_ctx_read_word_1_t or M_22 or 
	M_847 or ST1_34d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_34d & ( ~M_847 ) ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_568 & M_600 ) | U_573 ) | U_571 ) & M_22 ) ;	// line#=computer.cpp:337
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
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_45 <= CT_34 ;
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
assign	CT_21 = |RL_in_addr_initial_p_addr_instr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_i_i2_rd ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_96 = 1'h1 ;
	1'h0 :
		TR_96 = 1'h0 ;
	default :
		TR_96 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_95 = 1'h1 ;
	1'h0 :
		TR_95 = 1'h0 ;
	default :
		TR_95 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u2ot or RG_result_result1 or RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:821
	case ( RL_in_addr_initial_p_addr_instr )
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
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_758 )	// line#=computer.cpp:617,618,619,1027
	case ( M_758 )
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
assign	M_428_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_620 & M_638 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	data0_t1 = ( { RG_data0_index_l_mask_r_value [7:0] , RG_data0_index_l_mask_r_value [15:8] , 
	RG_data0_index_l_mask_r_value [23:16] , RG_data0_index_l_mask_r_value [31:24] } ^ 
	{ RL_count_data1_i1_key_index [7:0] , RL_count_data1_i1_key_index [15:8] , 
	RL_count_data1_i1_key_index [23:16] , RL_count_data1_i1_key_index [31:24] } ) ;	// line#=computer.cpp:416,417,418,419,429
											// ,636,646,651
assign	l_3_t = ( { RL_count_data1_i1_key_index [7:0] , RL_count_data1_i1_key_index [15:8] , 
	RL_count_data1_i1_key_index [23:16] , RL_count_data1_i1_key_index [31:24] } ^ 
	bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,416,417,418,419
				// ,429,636
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_byte_offset [31:11] , ~RG_bf_ctx_load_next_byte_offset [10] , 
	RG_bf_ctx_load_next_byte_offset [9:5] , ~RG_bf_ctx_load_next_byte_offset [4] , 
	RG_bf_ctx_load_next_byte_offset [3:2] , ~RG_bf_ctx_load_next_byte_offset [1] , 
	RG_bf_ctx_load_next_byte_offset [0] } ;	// line#=computer.cpp:341
assign	CT_59 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_60 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_61 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	data0_t2 = ( ( RG_data0_index_l_mask_r_value ^ RG_r_result ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( ( RL_bf_ctx_load_next_i1_key_index ^ RG_data0_index_l_mask_r_value ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t = ( ( RG_l ^ RG_data0_index_l_mask_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_1 ^ RG_data0_index_l_mask_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l_1 ^ RG_data0_index_l_mask_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_1 ^ RG_data0_l_x ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_r_result ^ RG_data0_index_l_mask_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_index_l_value ^ RG_data0_index_l_mask_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	data1_t1 = ( RL_count_data1_i1_key_index ^ l_3_t1 ) ;	// line#=computer.cpp:384,652
assign	JF_61 = ( RG_i_i2_rd_rs1 == 6'h0f ) ;
assign	JF_62 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( RG_i_i2_rd_rs1 == 6'h00 ) | ( RG_i_i2_rd_rs1 == 6'h01 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h02 ) ) | ( RG_i_i2_rd_rs1 == 6'h03 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h04 ) ) | ( RG_i_i2_rd_rs1 == 6'h05 ) ) | ( RG_i_i2_rd_rs1 == 6'h06 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h07 ) ) | ( RG_i_i2_rd_rs1 == 6'h08 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h09 ) ) | ( RG_i_i2_rd_rs1 == 6'h0a ) ) | ( RG_i_i2_rd_rs1 == 6'h0b ) ) | 
	( RG_i_i2_rd_rs1 == 6'h0c ) ) | ( RG_i_i2_rd_rs1 == 6'h0d ) ) | ( RG_i_i2_rd_rs1 == 
	6'h0e ) ) | ( RG_i_i2_rd_rs1 == 6'h10 ) ) | ( RG_i_i2_rd_rs1 == 6'h11 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h12 ) ) | ( RG_i_i2_rd_rs1 == 6'h13 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h14 ) ) | ( RG_i_i2_rd_rs1 == 6'h15 ) ) | ( RG_i_i2_rd_rs1 == 6'h16 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h17 ) ) | ( RG_i_i2_rd_rs1 == 6'h18 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h19 ) ) | ( RG_i_i2_rd_rs1 == 6'h1a ) ) | ( RG_i_i2_rd_rs1 == 6'h1b ) ) | 
	( RG_i_i2_rd_rs1 == 6'h1c ) ) | ( RG_i_i2_rd_rs1 == 6'h1d ) ) | ( RG_i_i2_rd_rs1 == 
	6'h1e ) ) | ( RG_i_i2_rd_rs1 == 6'h20 ) ) | ( RG_i_i2_rd_rs1 == 6'h21 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h22 ) ) | ( RG_i_i2_rd_rs1 == 6'h23 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h24 ) ) | ( RG_i_i2_rd_rs1 == 6'h25 ) ) | ( RG_i_i2_rd_rs1 == 6'h26 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h27 ) ) | ( RG_i_i2_rd_rs1 == 6'h28 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h29 ) ) | ( RG_i_i2_rd_rs1 == 6'h2a ) ) | ( RG_i_i2_rd_rs1 == 6'h2b ) ) | 
	( RG_i_i2_rd_rs1 == 6'h2c ) ) | ( RG_i_i2_rd_rs1 == 6'h2d ) ) | ( RG_i_i2_rd_rs1 == 
	6'h2e ) ) ;
assign	JF_63 = ( RG_i_i2_rd_rs1 == 6'h1f ) ;
assign	CT_74 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_75 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_2_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	JF_68 = ~( ( ( RG_i_i2_rd_rs1 [1:0] == 2'h0 ) | ( RG_i_i2_rd_rs1 [1:0] == 
	2'h1 ) ) | ( RG_i_i2_rd_rs1 [1:0] == 2'h2 ) ) ;
assign	l_t9 = ( RG_data0_l_x ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add8u_51i1 = RG_i_i2_rd ;	// line#=computer.cpp:466
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RL_bf_ctx_load_next_i1_key_index [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RL_bf_ctx_load_next_i1_key_index ;	// line#=computer.cpp:554
assign	incr32u3i1 = key_index_t5 ;	// line#=computer.cpp:554
assign	incr32u4i1 = key_index_t8 ;	// line#=computer.cpp:554
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
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
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
assign	U_09 = ( ST1_03d & M_707 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_690 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_671 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_709 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_645 ) ;	// line#=computer.cpp:725,733,744
assign	M_624 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_645 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_658 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_671 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_681 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_690 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_690_port = M_690 ;
assign	M_701 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_703 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_705 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_707 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_707_port = M_707 ;
assign	M_709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_711 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_668 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_617 ) ;	// line#=computer.cpp:725,735,790
assign	M_593 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_617 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_629 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_634 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_650 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_668 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_659 ) ;	// line#=computer.cpp:725,735,870
assign	M_659 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_659 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_691 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_646 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_625 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_646 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_646_port = M_646 ;
assign	M_660 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_660_port = M_660 ;
assign	M_672 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_672_port = M_672 ;
assign	M_682 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_682_port = M_682 ;
assign	M_691 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_691_port = M_691 ;
assign	M_702 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_702_port = M_702 ;
assign	M_704 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_706 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_706_port = M_706 ;
assign	M_708 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_710 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_710_port = M_710 ;
assign	M_712 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_594 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_708 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_691 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_646 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_704 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_691 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_646 ) ;	// line#=computer.cpp:744
assign	M_854 = ~( M_858 | M_646 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_704 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_691 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_672 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_710 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_646 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_691 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_672 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_646 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_702 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_682 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_672 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_646 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_706 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_710 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_646 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_in_addr_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_682 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_710 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_646 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_710 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_646 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_in_addr_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_672 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	U_254 = ( ST1_13d & M_646 ) ;	// line#=computer.cpp:744
assign	M_610 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_661 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_630 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_630_port = M_630 ;
assign	M_669 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_618 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_618_port = M_618 ;
assign	M_636 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_651 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_595 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_595_port = M_595 ;
assign	U_278 = ( ( U_254 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_710 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_646 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_672 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_646 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_710 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_646 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_651 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & M_715 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_672 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_646 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_636 ) ;	// line#=computer.cpp:870
assign	M_715 = |RG_i_i2_rd_rs1 [4:0] ;	// line#=computer.cpp:838,902,948
assign	U_374 = ( U_360 & M_715 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_706 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_646 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_660 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_646 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_594 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_660 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_691 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_646 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_637 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_653 ) ;	// line#=computer.cpp:821
assign	M_637 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_653 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_660 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_691 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_646 ) ;	// line#=computer.cpp:744
assign	M_596 = ~|RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_596 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_632 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_632 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_653 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_596 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_637 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_660 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_691 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_712 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_646 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_854 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_637 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & M_715 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_596 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_637 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_716 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	M_758 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_508 = ( U_497 & M_606 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_514 = ( ( U_497 & M_607 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_515 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_515_port = U_515 ;
assign	U_516 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_519 = ( ST1_24d & ( ~RG_45 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_520 = ( ST1_25d & ( ~RG_43 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_521 = ( ST1_27d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_522 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_526 = ( ST1_31d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_612 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_527 = ( U_526 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_528 = ( U_526 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_757 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_757 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_612 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_638 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_851 & M_638 ) ;	// line#=computer.cpp:1061
assign	U_531 = ( ST1_31d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_532 = ( ST1_31d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_757 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_534 = ( U_531 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_536 = ( U_534 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_850 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_850 = ( ( ~FF_bf_ctx_valid_handled_i1 ) & M_612 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_850 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_556 = ( ST1_33d & M_639 ) ;
assign	M_639 = ~|( RG_i_i2_rd_rs1 [1:0] ^ 2'h1 ) ;
assign	U_559 = ( ST1_33d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_560 = ( U_559 & CT_61 ) ;	// line#=computer.cpp:267,291
assign	U_561 = ( U_559 & ( ~CT_61 ) ) ;	// line#=computer.cpp:267,291
assign	U_562 = ( U_561 & CT_60 ) ;	// line#=computer.cpp:269,291
assign	U_563 = ( U_561 & ( ~CT_60 ) ) ;	// line#=computer.cpp:269,291
assign	U_564 = ( U_563 & CT_59 ) ;	// line#=computer.cpp:271,291
assign	U_565 = ( U_563 & ( ~CT_59 ) ) ;	// line#=computer.cpp:271,291
assign	U_566 = ( ST1_34d & M_597 ) ;
assign	U_567 = ( ST1_34d & M_640 ) ;
assign	U_568 = ( ST1_34d & M_613 ) ;
assign	M_597 = ~|RG_byte_offset ;
assign	M_613 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_640 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	U_571 = ( U_566 & M_600 ) ;	// line#=computer.cpp:335
assign	U_572 = ( U_567 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_573 = ( U_567 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_574 = ( U_568 & RG_40 ) ;	// line#=computer.cpp:335,337
assign	U_617 = ( ST1_35d & M_622 ) ;
assign	M_598 = ~|RG_i_i2_rd_rs1 ;
assign	M_614 = ~|( RG_i_i2_rd_rs1 ^ 6'h02 ) ;
assign	M_619 = ~|( RG_i_i2_rd_rs1 ^ 6'h07 ) ;
assign	M_622 = ~|( RG_i_i2_rd_rs1 ^ 6'h1f ) ;
assign	M_623 = ~|( RG_i_i2_rd_rs1 ^ 6'h0c ) ;
assign	M_627 = ~|( RG_i_i2_rd_rs1 ^ 6'h14 ) ;
assign	M_628 = ~|( RG_i_i2_rd_rs1 ^ 6'h19 ) ;
assign	M_633 = ~|( RG_i_i2_rd_rs1 ^ 6'h04 ) ;
assign	M_642 = ~|( RG_i_i2_rd_rs1 ^ 6'h01 ) ;
assign	M_647 = ~|( RG_i_i2_rd_rs1 ^ 6'h0b ) ;
assign	M_648 = ~|( RG_i_i2_rd_rs1 ^ 6'h15 ) ;
assign	M_649 = ~|( RG_i_i2_rd_rs1 ^ 6'h20 ) ;
assign	M_654 = ~|( RG_i_i2_rd_rs1 ^ 6'h05 ) ;
assign	M_655 = ~|( RG_i_i2_rd_rs1 ^ 6'h08 ) ;
assign	M_657 = ~|( RG_i_i2_rd_rs1 ^ 6'h0d ) ;
assign	M_662 = ~|( RG_i_i2_rd_rs1 ^ 6'h03 ) ;
assign	M_663 = ~|( RG_i_i2_rd_rs1 ^ 6'h10 ) ;
assign	M_664 = ~|( RG_i_i2_rd_rs1 ^ 6'h12 ) ;
assign	M_665 = ~|( RG_i_i2_rd_rs1 ^ 6'h18 ) ;
assign	M_666 = ~|( RG_i_i2_rd_rs1 ^ 6'h11 ) ;
assign	M_667 = ~|( RG_i_i2_rd_rs1 ^ 6'h0a ) ;
assign	M_670 = ~|( RG_i_i2_rd_rs1 ^ 6'h06 ) ;
assign	M_673 = ~|( RG_i_i2_rd_rs1 ^ 6'h13 ) ;
assign	M_674 = ~|( RG_i_i2_rd_rs1 ^ 6'h09 ) ;
assign	M_675 = ~|( RG_i_i2_rd_rs1 ^ 6'h0e ) ;
assign	M_676 = ~|( RG_i_i2_rd_rs1 ^ 6'h2c ) ;
assign	M_677 = ~|( RG_i_i2_rd_rs1 ^ 6'h28 ) ;
assign	M_678 = ~|( RG_i_i2_rd_rs1 ^ 6'h24 ) ;
assign	M_679 = ~|( RG_i_i2_rd_rs1 ^ 6'h1c ) ;
assign	M_680 = ~|( RG_i_i2_rd_rs1 ^ 6'h16 ) ;
assign	M_683 = ~|( RG_i_i2_rd_rs1 ^ 6'h17 ) ;
assign	M_684 = ~|( RG_i_i2_rd_rs1 ^ 6'h1a ) ;
assign	M_685 = ~|( RG_i_i2_rd_rs1 ^ 6'h1b ) ;
assign	M_686 = ~|( RG_i_i2_rd_rs1 ^ 6'h1d ) ;
assign	M_687 = ~|( RG_i_i2_rd_rs1 ^ 6'h1e ) ;
assign	M_688 = ~|( RG_i_i2_rd_rs1 ^ 6'h21 ) ;
assign	M_689 = ~|( RG_i_i2_rd_rs1 ^ 6'h22 ) ;
assign	M_692 = ~|( RG_i_i2_rd_rs1 ^ 6'h23 ) ;
assign	M_693 = ~|( RG_i_i2_rd_rs1 ^ 6'h25 ) ;
assign	M_694 = ~|( RG_i_i2_rd_rs1 ^ 6'h26 ) ;
assign	M_695 = ~|( RG_i_i2_rd_rs1 ^ 6'h27 ) ;
assign	M_696 = ~|( RG_i_i2_rd_rs1 ^ 6'h29 ) ;
assign	M_697 = ~|( RG_i_i2_rd_rs1 ^ 6'h2a ) ;
assign	M_698 = ~|( RG_i_i2_rd_rs1 ^ 6'h2b ) ;
assign	M_699 = ~|( RG_i_i2_rd_rs1 ^ 6'h2d ) ;
assign	M_700 = ~|( RG_i_i2_rd_rs1 ^ 6'h2e ) ;
assign	U_633 = ( ST1_35d & M_848 ) ;
assign	U_634 = ( ST1_35d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_635 = ( ST1_36d & M_598 ) ;
assign	U_636 = ( ST1_36d & M_642 ) ;
assign	U_637 = ( ST1_36d & M_614 ) ;
assign	U_638 = ( ST1_36d & M_662 ) ;
assign	U_639 = ( ST1_36d & M_633 ) ;
assign	U_640 = ( ST1_36d & M_654 ) ;
assign	U_641 = ( ST1_36d & M_670 ) ;
assign	U_642 = ( ST1_36d & M_619 ) ;
assign	U_643 = ( ST1_36d & M_655 ) ;
assign	U_644 = ( ST1_36d & M_674 ) ;
assign	U_645 = ( ST1_36d & M_667 ) ;
assign	U_646 = ( ST1_36d & M_647 ) ;
assign	U_647 = ( ST1_36d & M_623 ) ;
assign	U_648 = ( ST1_36d & M_657 ) ;
assign	U_649 = ( ST1_36d & M_675 ) ;
assign	M_626 = ~|( RG_i_i2_rd_rs1 ^ 6'h0f ) ;
assign	U_650 = ( ST1_36d & M_626 ) ;
assign	U_651 = ( ST1_36d & M_663 ) ;
assign	U_652 = ( ST1_36d & M_666 ) ;
assign	U_653 = ( ST1_36d & M_664 ) ;
assign	U_654 = ( ST1_36d & M_673 ) ;
assign	U_655 = ( ST1_36d & M_627 ) ;
assign	U_656 = ( ST1_36d & M_648 ) ;
assign	U_657 = ( ST1_36d & M_680 ) ;
assign	U_658 = ( ST1_36d & M_683 ) ;
assign	U_659 = ( ST1_36d & M_665 ) ;
assign	U_660 = ( ST1_36d & M_628 ) ;
assign	U_661 = ( ST1_36d & M_684 ) ;
assign	U_662 = ( ST1_36d & M_685 ) ;
assign	U_663 = ( ST1_36d & M_679 ) ;
assign	U_664 = ( ST1_36d & M_686 ) ;
assign	U_665 = ( ST1_36d & M_687 ) ;
assign	U_666 = ( ST1_36d & M_622 ) ;
assign	U_667 = ( ST1_36d & M_649 ) ;
assign	U_668 = ( ST1_36d & M_688 ) ;
assign	U_669 = ( ST1_36d & M_689 ) ;
assign	U_670 = ( ST1_36d & M_692 ) ;
assign	U_671 = ( ST1_36d & M_678 ) ;
assign	U_672 = ( ST1_36d & M_693 ) ;
assign	U_673 = ( ST1_36d & M_694 ) ;
assign	U_674 = ( ST1_36d & M_695 ) ;
assign	U_675 = ( ST1_36d & M_677 ) ;
assign	U_676 = ( ST1_36d & M_696 ) ;
assign	U_677 = ( ST1_36d & M_697 ) ;
assign	U_678 = ( ST1_36d & M_698 ) ;
assign	U_679 = ( ST1_36d & M_676 ) ;
assign	U_680 = ( ST1_36d & M_699 ) ;
assign	U_681 = ( ST1_36d & M_700 ) ;
assign	M_848 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_598 | M_642 ) | M_614 ) | M_662 ) | M_633 ) | 
	M_654 ) | M_670 ) | M_619 ) | M_655 ) | M_674 ) | M_667 ) | M_647 ) | M_623 ) | 
	M_657 ) | M_675 ) | M_626 ) | M_663 ) | M_666 ) | M_664 ) | M_673 ) | M_627 ) | 
	M_648 ) | M_680 ) | M_683 ) | M_665 ) | M_628 ) | M_684 ) | M_685 ) | M_679 ) | 
	M_686 ) | M_687 ) | M_622 ) | M_649 ) | M_688 ) | M_689 ) | M_692 ) | M_678 ) | 
	M_693 ) | M_694 ) | M_695 ) | M_677 ) | M_696 ) | M_697 ) | M_698 ) | M_676 ) | 
	M_699 ) | M_700 ) ;
assign	U_682 = ( ST1_36d & M_848 ) ;
assign	U_684 = ( ST1_36d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_691 = ( ST1_39d & M_597 ) ;
assign	U_692 = ( ST1_39d & M_640 ) ;
assign	U_693 = ( ST1_39d & M_613 ) ;
assign	U_694 = ( ST1_39d & ( ~M_847 ) ) ;
assign	U_695 = ( U_691 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_696 = ( U_691 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_698 = ( U_695 & ( ~M_754 ) ) ;	// line#=computer.cpp:319,320
assign	U_701 = ( U_696 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_703 = ( U_692 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_704 = ( U_692 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_705 = ( U_694 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_706 = ( U_694 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_707 = ( U_705 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_709 = ( ST1_39d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_710 = ( ST1_39d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_712 = ( U_710 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_714 = ( U_712 & ( ~CT_74 ) ) ;	// line#=computer.cpp:279,299
assign	M_599 = ~|RG_i_i2_rd_rs1 [1:0] ;
assign	U_726 = ( ST1_40d & M_639 ) ;
assign	M_615 = ~|( RG_i_i2_rd_rs1 [1:0] ^ 2'h2 ) ;
assign	U_728 = ( ST1_40d & ( ~( ( M_599 | M_639 ) | M_615 ) ) ) ;
assign	C_22 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_737 = ( ST1_45d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	C_25 = ~|( RL_count_data1_i1_key_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_743 = ( ST1_48d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_744 = ( ST1_48d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
assign	U_747 = ( U_744 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_753 = ( ST1_49d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_754 = ( ST1_49d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
always @ ( addsub32u_321ot or ST1_41d )
	TR_01 = ( { 2{ ST1_41d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		 ;	// line#=computer.cpp:524
assign	M_784 = ( M_764 | ST1_41d ) ;
always @ ( RL_bf_ctx_load_next_i1_key_index or ST1_46d or TR_01 or M_784 )
	TR_02 = ( ( { 11{ M_784 } } & { 9'h000 , TR_01 } )	// line#=computer.cpp:141,524,553
		| ( { 11{ ST1_46d } } & RL_bf_ctx_load_next_i1_key_index [10:0] ) ) ;
always @ ( addsub32u4ot or U_701 or bf_ctx_load_next1_t3 or ST1_31d or TR_02 or 
	ST1_46d or M_784 or dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_byte_offset_t_c1 = ( M_784 | ST1_46d ) ;	// line#=computer.cpp:141,524,553
	RG_bf_ctx_load_next_byte_offset_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_byte_offset_t_c1 } } & { 21'h000000 , 
			TR_02 } )								// line#=computer.cpp:141,524,553
		| ( { 32{ ST1_31d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_701 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		) ;
	end
assign	RG_bf_ctx_load_next_byte_offset_en = ( U_186 | RG_bf_ctx_load_next_byte_offset_t_c1 | 
	ST1_31d | U_701 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_byte_offset <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_byte_offset_en )
		RG_bf_ctx_load_next_byte_offset <= RG_bf_ctx_load_next_byte_offset_t ;	// line#=computer.cpp:141,174,324,524,535
											// ,553
assign	M_765 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_702 ) | ( ST1_22d & 
	M_682 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_672 ) ) | ( ST1_22d & M_710 ) ) | 
	( ST1_22d & M_625 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_765 )
	TR_03 = ( { 16{ M_765 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_423_t or M_708 or M_706 or RL_addr_addr1_byte_offset_imm1 or 
	M_704 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_03 or U_130 or M_765 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_765 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_704 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_706 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_708 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_423_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_838 = ( ( M_831 | U_707 ) | U_726 ) ;
assign	M_840 = ( M_763 | U_747 ) ;
always @ ( add12u1ot or M_838 or M_840 )
	TR_04 = ( ( { 12{ M_840 } } & 12'h012 )		// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_838 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( RG_index or M_420_t or U_692 or U_696 or U_706 or FF_bf_ctx_valid or 
	U_705 or addsub32u4ot or U_695 or regs_rg05 or M_773 or TR_04 or M_838 or 
	M_840 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( M_840 | M_838 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( U_705 & FF_bf_ctx_valid ) | U_706 ) | U_696 ) | U_692 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_773 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_695 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_420_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_773 | U_695 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_644 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_754 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_763 = ( ST1_22d & U_486 ) ;
assign	M_773 = ( ST1_31d & ( U_536 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_data0_l_x or U_747 or RG_key_index_l or U_707 or RG_key_index_r or 
	U_693 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_644 or U_698 or 
	RL_in_addr_initial_p_addr_instr or M_754 or U_695 or l_1_t or U_666 or regs_rg10 or 
	M_773 or dmem_arg_MEMB32W65536_0_RD1 or M_763 or U_726 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_726 ) | M_763 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_695 & ( U_695 & M_754 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_695 & ( U_698 & M_644 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_695 & ( U_698 & ( ~M_644 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_773 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_666 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_693 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_707 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_747 } } & RG_data0_l_x )					// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_773 | U_666 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_693 | U_707 | U_747 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_691 or U_536 or ST1_31d )
	begin
	RG_i_t_c1 = ( ST1_31d & U_536 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_691 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_691 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_774 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_791 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_in_addr_initial_p_addr_instr ;
assign	M_778 = ( ( ST1_32d | ST1_39d ) | ST1_40d ) ;
assign	RG_w1_en = M_778 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_778 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_791 = ( M_778 | ST1_46d ) ;
assign	RG_w3_en = M_791 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_774 = ( ST1_31d & U_531 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_774 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_data0_index_l_mask_r_value or M_794 or key_index_t2 or ST1_41d or 
	l_2_t or U_666 )
	RG_key_index_r_t = ( ( { 32{ U_666 } } & l_2_t )	// line#=computer.cpp:384,387
		| ( { 32{ ST1_41d } } & key_index_t2 )
		| ( { 32{ M_794 } } & RG_data0_index_l_mask_r_value ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_666 | ST1_41d | ST1_46d | M_794 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_794 = ( ST1_48d | ST1_49d ) ;
always @ ( RG_data0_l_x or M_794 or key_index_t5 or ST1_41d or l_1_t or U_666 )
	RG_key_index_l_t = ( ( { 32{ U_666 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ ST1_41d } } & key_index_t5 )
		| ( { 32{ M_794 } } & RG_data0_l_x ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_666 | ST1_41d | ST1_46d | M_794 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_807 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_807 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_807 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_48d or ST1_36d or ST1_31d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_31d ) | ST1_36d ) | ST1_48d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_r_en = M_780 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RL_bf_ctx_load_next_i1_key_index ;
always @ ( l_t9 or U_753 or RG_l_result or U_754 or ST1_48d or bf_ctx_p_rg00 or 
	ST1_46d or U_648 or U_646 or U_644 or U_642 or U_640 or U_638 or l_t or 
	U_636 )
	begin
	RG_l_t_c1 = ( ST1_48d | U_754 ) ;
	RG_l_t = ( ( { 32{ U_636 } } & l_t )		// line#=computer.cpp:384
		| ( { 32{ U_638 } } & l_t )		// line#=computer.cpp:384
		| ( { 32{ U_640 } } & l_t )		// line#=computer.cpp:384
		| ( { 32{ U_642 } } & l_t )		// line#=computer.cpp:384
		| ( { 32{ U_644 } } & l_t )		// line#=computer.cpp:384
		| ( { 32{ U_646 } } & l_t )		// line#=computer.cpp:384
		| ( { 32{ U_648 } } & l_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_46d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_l_result )
		| ( { 32{ U_753 } } & l_t9 )		// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_636 | U_638 | U_640 | U_642 | U_644 | U_646 | U_648 | ST1_46d | 
	RG_l_t_c1 | U_753 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_data0_index_l_mask_r_value or U_754 or RG_key_index_r or U_728 or 
	U_665 or U_663 or U_661 or U_659 or U_657 or U_655 or U_653 or r_2_t or 
	U_651 )
	RG_r_1_t = ( ( { 32{ U_651 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_653 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_655 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_657 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_659 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_661 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_663 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_665 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_728 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_754 } } & RG_data0_index_l_mask_r_value )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_651 | U_653 | U_655 | U_657 | U_659 | U_661 | U_663 | U_665 | 
	U_728 | U_754 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_754 or l_2_t8 or U_728 or U_666 or U_664 or U_662 or U_660 or 
	U_658 or U_656 or U_654 or l_2_t or U_652 )
	RG_l_1_t = ( ( { 32{ U_652 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_654 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_656 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_658 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_660 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_662 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_664 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_666 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_728 } } & l_2_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_754 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_652 | U_654 | U_656 | U_658 | U_660 | U_662 | U_664 | U_666 | 
	U_728 | U_754 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	M_780 = ( ( ST1_36d | ST1_38d ) | ST1_48d ) ;
assign	RG_r_2_en = M_780 ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_result ;
always @ ( RG_data0_index_l_mask_r_value or ST1_38d or RG_index_l_value or ST1_48d or 
	ST1_36d )
	begin
	RG_l_2_t_c1 = ( ST1_36d | ST1_48d ) ;
	RG_l_2_t = ( ( { 32{ RG_l_2_t_c1 } } & RG_index_l_value )
		| ( { 32{ ST1_38d } } & RG_data0_index_l_mask_r_value )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_2_en = ( RG_l_2_t_c1 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:384
always @ ( RG_data0_l_x or ST1_38d or RG_data0_index_l_mask_r_value or ST1_35d or 
	ST1_30d )
	begin
	RG_data0_t_c1 = ( ST1_30d | ST1_35d ) ;	// line#=computer.cpp:651
	RG_data0_t = ( ( { 32{ RG_data0_t_c1 } } & RG_data0_index_l_mask_r_value )	// line#=computer.cpp:651
		| ( { 32{ ST1_38d } } & RG_data0_l_x )					// line#=computer.cpp:651
		) ;
	end
assign	RG_data0_en = ( RG_data0_t_c1 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
assign	RG_data1_en = ( ( ( ST1_30d | ST1_36d ) | ST1_38d ) | ST1_48d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:652
	if ( RG_data1_en )
		RG_data1 <= RL_count_data1_i1_key_index ;
always @ ( initial_s_addr2_t or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_209 )
	RG_initial_s_addr_t = ( ( { 32{ U_209 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_22d } } & { 14'h0000 , initial_s_addr2_t } ) ) ;
assign	RG_initial_s_addr_en = ( U_209 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:174,535
assign	M_768 = ( ST1_25d | ST1_35d ) ;
always @ ( incr12u_111ot or U_704 or sub20u_182ot or M_768 )
	TR_05 = ( ( { 16{ M_768 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,218,227,637,654
		| ( { 16{ U_704 } } & { 5'h00 , incr12u_111ot } )	// line#=computer.cpp:536
		) ;
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_48d or ST1_36d or ST1_31d or TR_05 or 
	U_704 or M_768 )
	begin
	RG_i1_out_addr_t_c1 = ( M_768 | U_704 ) ;	// line#=computer.cpp:165,218,227,536,637
							// ,654
	RG_i1_out_addr_t_c2 = ( ( ST1_31d | ST1_36d ) | ST1_48d ) ;
	RG_i1_out_addr_t = ( ( { 18{ RG_i1_out_addr_t_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:165,218,227,536,637
											// ,654
		| ( { 18{ RG_i1_out_addr_t_c2 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
	end
assign	RG_i1_out_addr_en = ( RG_i1_out_addr_t_c1 | RG_i1_out_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_out_addr_en )
		RG_i1_out_addr <= RG_i1_out_addr_t ;	// line#=computer.cpp:165,218,227,536,637
							// ,654
always @ ( RG_i1_out_addr or ST1_46d or rsft32u2ot or ST1_44d or U_704 or RL_bf_ctx_load_next_i1_key_index or 
	M_788 )
	TR_46 = ( ( { 11{ M_788 } } & RL_bf_ctx_load_next_i1_key_index [10:0] )
		| ( { 11{ U_704 } } & 11'h412 )				// line#=computer.cpp:540
		| ( { 11{ ST1_44d } } & { 3'h0 , rsft32u2ot [7:0] } )	// line#=computer.cpp:142,553
		| ( { 11{ ST1_46d } } & RG_i1_out_addr [10:0] ) ) ;
assign	M_824 = ( U_522 | U_728 ) ;
assign	M_788 = ( M_824 | ST1_45d ) ;
always @ ( TR_46 or ST1_46d or ST1_44d or U_704 or M_788 or regs_rg12 or ST1_23d )
	begin
	TR_06_c1 = ( ( ( M_788 | U_704 ) | ST1_44d ) | ST1_46d ) ;	// line#=computer.cpp:142,540,553
	TR_06 = ( ( { 16{ ST1_23d } } & regs_rg12 [17:2] )	// line#=computer.cpp:165,1027
		| ( { 16{ TR_06_c1 } } & { 5'h00 , TR_46 } )	// line#=computer.cpp:142,540,553
		) ;
	end
always @ ( RG_iv_addr_key_addr_w2 or U_747 or U_666 or ST1_31d or TR_06 or ST1_46d or 
	ST1_44d or U_704 or M_788 or ST1_23d )
	begin
	RG_bf_ctx_load_next_i1_iv_addr_t_c1 = ( ( ( ( ST1_23d | M_788 ) | U_704 ) | 
		ST1_44d ) | ST1_46d ) ;	// line#=computer.cpp:142,165,540,553
					// ,1027
	RG_bf_ctx_load_next_i1_iv_addr_t_c2 = ( ( ST1_31d | U_666 ) | U_747 ) ;
	RG_bf_ctx_load_next_i1_iv_addr_t = ( ( { 18{ RG_bf_ctx_load_next_i1_iv_addr_t_c1 } } & 
			{ 2'h0 , TR_06 } )	// line#=computer.cpp:142,165,540,553
						// ,1027
		| ( { 18{ RG_bf_ctx_load_next_i1_iv_addr_t_c2 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RG_bf_ctx_load_next_i1_iv_addr_en = ( RG_bf_ctx_load_next_i1_iv_addr_t_c1 | 
	RG_bf_ctx_load_next_i1_iv_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_i1_iv_addr_en )
		RG_bf_ctx_load_next_i1_iv_addr <= RG_bf_ctx_load_next_i1_iv_addr_t ;	// line#=computer.cpp:142,165,540,553
											// ,1027
assign	M_781 = ( ( ( U_666 | ST1_38d ) | ST1_44d ) | U_747 ) ;
assign	M_789 = ( ( U_692 | ST1_46d ) | ( U_737 & ( ST1_45d & C_25 ) ) ) ;
always @ ( RL_count_data1_i1_key_index or U_726 or RG_bf_ctx_load_next_i1_iv_addr or 
	M_781 or i11_t1 or ST1_22d )
	TR_07 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_781 } } & RG_bf_ctx_load_next_i1_iv_addr [10:0] )
		| ( { 11{ U_726 } } & RL_count_data1_i1_key_index [10:0] ) ) ;	// line#=computer.cpp:372,542,556
always @ ( RG_data0_index_l_mask_r_value or U_753 or RL_count_data1_i1_key_index or 
	C_25 or ST1_45d or U_737 or key_index_t8 or ST1_41d or U_649 or U_647 or 
	U_645 or U_643 or U_641 or U_639 or U_637 or r_t or U_635 or RG_r or M_824 or 
	TR_07 or U_726 or M_789 or M_781 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RL_bf_ctx_load_next_i1_key_index_t_c1 = ( ( ( ST1_22d | M_781 ) | M_789 ) | 
		U_726 ) ;	// line#=computer.cpp:372,542,556
	RL_bf_ctx_load_next_i1_key_index_t_c2 = ( U_737 & ( ST1_45d & ( ~C_25 ) ) ) ;	// line#=computer.cpp:554
	RL_bf_ctx_load_next_i1_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_bf_ctx_load_next_i1_key_index_t_c1 } } & { 21'h000000 , 
			TR_07 } )									// line#=computer.cpp:372,542,556
		| ( { 32{ M_824 } } & RG_r )
		| ( { 32{ U_635 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_637 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_639 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_641 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_643 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_645 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_647 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_649 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ ST1_41d } } & key_index_t8 )
		| ( { 32{ RL_bf_ctx_load_next_i1_key_index_t_c2 } } & RL_count_data1_i1_key_index )	// line#=computer.cpp:554
		| ( { 32{ U_753 } } & RG_data0_index_l_mask_r_value )					// line#=computer.cpp:372
		) ;
	end
assign	RL_bf_ctx_load_next_i1_key_index_en = ( U_225 | RL_bf_ctx_load_next_i1_key_index_t_c1 | 
	M_824 | U_635 | U_637 | U_639 | U_641 | U_643 | U_645 | U_647 | U_649 | ST1_41d | 
	RL_bf_ctx_load_next_i1_key_index_t_c2 | U_753 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_i1_key_index_en )
		RL_bf_ctx_load_next_i1_key_index <= RL_bf_ctx_load_next_i1_key_index_t ;	// line#=computer.cpp:174,372,382,535,542
												// ,554,556
always @ ( FF_bf_ctx_valid_handled_i1 or ST1_49d or U_754 or U_744 or add12u_111ot or 
	U_694 )
	begin
	RG_i1_t_c1 = ( U_744 | U_754 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ U_694 } } & add12u_111ot )							// line#=computer.cpp:478
		| ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_49d & FF_bf_ctx_valid_handled_i1 ) } )	// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( U_694 | RG_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_i2_rd or ST1_39d or ST1_32d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_i_1_t_c1 = ( ( ST1_22d | ST1_32d ) | ST1_39d ) ;
	RG_i_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_1_t_c1 } } & { 27'h0000000 , RG_i_i2_rd } ) ) ;
	end
assign	RG_i_1_en = ( ST1_13d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:174,535
assign	M_837 = ( M_773 | U_695 ) ;
assign	M_839 = ( M_763 | U_726 ) ;
always @ ( FF_take_1 or ST1_46d or M_839 )
	TR_09 = ( ( { 1{ M_839 } } & 1'h1 )
		| ( { 1{ ST1_46d } } & FF_take_1 ) ) ;
always @ ( add32s1ot or ST1_44d or ST1_43d or U_693 or U_747 or U_707 or U_666 or 
	RG_i_i2_rd_rs1 or ST1_34d or ST1_33d or TR_09 or ST1_46d or M_837 or M_839 )
	begin
	RG_byte_offset_t_c1 = ( ( M_839 | M_837 ) | ST1_46d ) ;
	RG_byte_offset_t_c2 = ( ST1_33d | ST1_34d ) ;
	RG_byte_offset_t_c3 = ( ( ( U_666 | U_707 ) | U_747 ) | U_693 ) ;
	RG_byte_offset_t_c4 = ( ST1_43d | ST1_44d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_t = ( ( { 2{ RG_byte_offset_t_c1 } } & { 1'h0 , TR_09 } )
		| ( { 2{ RG_byte_offset_t_c2 } } & RG_i_i2_rd_rs1 [1:0] )
		| ( { 2{ RG_byte_offset_t_c3 } } & { 1'h1 , U_693 } )
		| ( { 2{ RG_byte_offset_t_c4 } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_en = ( RG_byte_offset_t_c1 | RG_byte_offset_t_c2 | RG_byte_offset_t_c3 | 
	RG_byte_offset_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset <= 2'h0 ;
	else if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141
assign	M_825 = ( ( ( ST1_31d & B_02_t5 ) | U_528 ) | ( U_527 & ( ~C_11 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t5 or ST1_32d or C_16 or ST1_31d or U_532 or U_536 or M_763 or 
	FF_take_1 or ST1_36d or C_14 or U_534 or C_13 or U_531 or M_825 or U_747 or 
	U_743 or U_707 or C_11 or U_527 or ST1_30d or U_515 or FF_bf_ctx_valid or 
	U_483 or ST1_22d )	// line#=computer.cpp:311,315,329,330,347
				// ,367,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | 
		( ( ( ( ( U_515 | ST1_30d ) | ( U_527 & C_11 ) ) | U_707 ) | ( U_743 & ( 
		~FF_bf_ctx_valid ) ) ) | U_747 ) ) | ( M_825 & ( ( U_531 & C_13 ) | 
		( U_534 & C_14 ) ) ) ) | ( ST1_36d & ( ST1_36d & FF_take_1 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
											// ,530,632
	FF_bf_ctx_fault_t_c2 = ( M_763 | ( M_825 & ( ( U_536 | U_532 ) & ( ST1_31d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,530,632
		| ( { 1{ ST1_32d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_32d ) ;	// line#=computer.cpp:311,315,329,330,347
												// ,367,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,347
				// ,367,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,347,348,367,368,523
							// ,525,526,527,528,529,530,632
							// ,1057
assign	M_764 = ( ST1_22d & U_483 ) ;
always @ ( FF_bf_ctx_valid_handled_i1 or ST1_46d or bf_ctx_valid_t3 or C_18 or ST1_32d or 
	bf_ctx_valid_t2 or ST1_31d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_32d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_31d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_46d } } & FF_bf_ctx_valid_handled_i1 ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_764 | ST1_31d | FF_bf_ctx_valid_t_c1 | ST1_46d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_32_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= B_04_t ;
assign	RG_33_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_705 or handled_t5 or ST1_32d or handled_t3 or U_528 or 
	ST1_48d or U_468 or U_706 or U_692 or U_691 or ST1_38d or ST1_34d or U_527 or 
	ST1_30d or U_497 or B_04_t or U_488 )
	begin
	FF_bf_ctx_valid_handled_i1_t_c1 = ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | U_497 ) | 
		ST1_30d ) | U_527 ) | ST1_34d ) | ST1_38d ) | U_691 ) | U_692 ) | 
		U_706 ) ;	// line#=computer.cpp:541,1022,1028,1064
				// ,1069
	FF_bf_ctx_valid_handled_i1_t_c2 = ( ( ( U_488 & ( ~B_04_t ) ) & U_468 ) | 
		ST1_48d ) ;	// line#=computer.cpp:478,979
	FF_bf_ctx_valid_handled_i1_t = ( ( { 1{ FF_bf_ctx_valid_handled_i1_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:541,1022,1028,1064
								// ,1069
		| ( { 1{ U_528 } } & handled_t3 )
		| ( { 1{ ST1_32d } } & handled_t5 )
		| ( { 1{ U_705 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FF_bf_ctx_valid_handled_i1_en = ( FF_bf_ctx_valid_handled_i1_t_c1 | FF_bf_ctx_valid_handled_i1_t_c2 | 
	U_528 | ST1_32d | U_705 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_valid_handled_i1_en )
		FF_bf_ctx_valid_handled_i1 <= FF_bf_ctx_valid_handled_i1_t ;	// line#=computer.cpp:367,478,541,979
										// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_696 or bf_ctx_fault_t5 or ST1_32d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_32d & bf_ctx_fault_t5 ) | 
		( U_696 & FF_bf_ctx_fault ) ) ) | ( ( ST1_32d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_32d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_760 )
	TR_11 = ( { 14{ M_760 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_803 = ( U_69 | U_397 ) ;	// line#=computer.cpp:744,870
always @ ( RG_funct3 or M_803 or imem_arg_MEMB32W65536_RD1 or M_799 )
	TR_12 = ( ( { 25{ M_799 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ M_803 } } & { 22'h000000 , RG_funct3 } )		// line#=computer.cpp:821,849
		) ;
always @ ( RG_w0 or M_775 or ST1_48d or ST1_36d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_426 or regs_rd02 or U_182 or ST1_12d or M_672 or ST1_11d or M_595 or U_131 or 
	TR_12 or M_803 or M_799 or regs_rg10 or TR_11 or ST1_23d or M_760 )	// line#=computer.cpp:744,870
	begin
	RL_in_addr_initial_p_addr_instr_t_c1 = ( M_760 | ST1_23d ) ;	// line#=computer.cpp:1021,1027,1062,1063
	RL_in_addr_initial_p_addr_instr_t_c2 = ( M_799 | M_803 ) ;	// line#=computer.cpp:725,821,849
	RL_in_addr_initial_p_addr_instr_t_c3 = ( ( ( ( U_131 & M_595 ) | ( ST1_11d & 
		M_672 ) ) | ( ST1_12d & M_672 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_in_addr_initial_p_addr_instr_t_c4 = ( ( ( ST1_22d | ST1_36d ) | ST1_48d ) | 
		M_775 ) ;
	RL_in_addr_initial_p_addr_instr_t = ( ( { 32{ RL_in_addr_initial_p_addr_instr_t_c1 } } & 
			{ TR_11 , regs_rg10 [17:0] } )						// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c2 } } & { 7'h00 , TR_12 } )	// line#=computer.cpp:725,821,849
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c3 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c4 } } & RG_w0 ) ) ;
	end
assign	RL_in_addr_initial_p_addr_instr_en = ( RL_in_addr_initial_p_addr_instr_t_c1 | 
	RL_in_addr_initial_p_addr_instr_t_c2 | RL_in_addr_initial_p_addr_instr_t_c3 | 
	U_426 | RL_in_addr_initial_p_addr_instr_t_c4 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_in_addr_initial_p_addr_instr_en )
		RL_in_addr_initial_p_addr_instr <= RL_in_addr_initial_p_addr_instr_t ;	// line#=computer.cpp:174,535,725,744,821
											// ,849,870,872,890,895,898,1021
											// ,1027,1062,1063
assign	RL_in_addr_initial_p_addr_instr_port = RL_in_addr_initial_p_addr_instr ;
always @ ( regs_rg11 or M_760 )
	TR_13 = ( { 14{ M_760 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_800 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_800 )
	TR_14 = ( ( { 16{ M_800 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_804 = ( M_800 | U_69 ) ;
always @ ( RG_i1_out_addr or M_823 or TR_14 or M_804 )
	TR_15 = ( ( { 18{ M_804 } } & { 2'h0 , TR_14 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_823 } } & RG_i1_out_addr ) ) ;
assign	M_760 = ( ST1_02d | M_774 ) ;	// line#=computer.cpp:744,870
assign	M_775 = ( ST1_31d & U_532 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_775 or U_747 or U_666 or ST1_22d or TR_15 or M_823 or M_804 or 
	regs_rg11 or TR_13 or M_822 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_804 | M_823 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( ( ST1_22d | U_666 ) | U_747 ) | 
		M_775 ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_822 } } & { TR_13 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_15 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_822 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_760 )
	TR_16 = ( { 14{ M_760 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_799 = ( ( ( ( ( ( ( ( ( ST1_03d & M_701 ) | ( ST1_03d & M_681 ) ) | ( ST1_03d & 
	M_703 ) ) | ( ST1_03d & M_705 ) ) | U_09 ) | ( ST1_03d & M_658 ) ) | U_11 ) | 
	U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_822 = ( M_760 | U_497 ) ;
assign	M_823 = ( ( ( ST1_23d & ( ~CT_35 ) ) | U_704 ) | U_728 ) ;	// line#=computer.cpp:1026
always @ ( RG_bf_ctx_load_next_i1_iv_addr or M_823 or RG_w2 or M_821 or RG_key_addr_op1_word_addr or 
	M_802 or regs_rg12 or TR_16 or M_822 )
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_822 } } & { TR_16 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_802 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_821 } } & RG_w2 )
		| ( { 32{ M_823 } } & { 14'h0000 , RG_bf_ctx_load_next_i1_iv_addr } ) ) ;
assign	RG_iv_addr_key_addr_w2_en = ( M_822 | M_802 | M_821 | M_823 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_802 = ( ( ( ( ( M_799 | ( ST1_03d & M_624 ) ) | ( ST1_03d & M_711 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_872 | M_707 ) | 
	M_658 ) | M_690 ) | M_671 ) | M_709 ) | M_624 ) | M_711 ) | M_645 ) ) ) ) | 
	U_706 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_821 = ( ( ( ( ST1_22d & M_716 ) | U_666 ) | U_747 ) | M_775 ) ;
always @ ( RG_w3 or M_821 or RG_length or ST1_46d or U_728 or M_802 or regs_rg13 or 
	M_760 )
	begin
	RG_length_w3_t_c1 = ( ( M_802 | U_728 ) | ST1_46d ) ;
	RG_length_w3_t = ( ( { 32{ M_760 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_821 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_760 | RG_length_w3_t_c1 | M_821 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( M_615 or RL_count_data1_i1_key_index or M_599 or ST1_33d or CT_01 or 
	ST1_02d )
	begin
	RG_40_t_c1 = ( ST1_33d & M_599 ) ;	// line#=computer.cpp:335
	RG_40_t_c2 = ( ST1_33d & M_615 ) ;	// line#=computer.cpp:337
	RG_40_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ RG_40_t_c1 } } & ( |RL_count_data1_i1_key_index [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_40_t_c2 } } & ( |RL_count_data1_i1_key_index [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_40_en = ( ST1_02d | RG_40_t_c1 | RG_40_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:335,337,723
always @ ( CT_61 or ST1_33d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_33d } } & CT_61 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_33d or comp32u_12ot or ST1_02d )
	RG_42_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_33d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_42 <= RG_42_t ;	// line#=computer.cpp:288,412
always @ ( incr12u_111ot or ST1_39d or CT_60 or ST1_33d or FF_bf_ctx_valid or ST1_27d or 
	RG_45 or ST1_24d or comp32u_1_1_11ot or ST1_02d )
	RG_43_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_24d } } & RG_45 )
		| ( { 1{ ST1_27d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_33d } } & CT_60 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_39d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		) ;
assign	RG_43_en = ( ST1_02d | ST1_24d | ST1_27d | ST1_33d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:269,291,367,412,536
assign	M_759 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_744 or U_743 or add12u_111ot or U_694 or RG_byte_offset or U_692 or 
	FF_bf_ctx_valid or ST1_35d or CT_59 or ST1_33d or CT_35 or ST1_23d or take_t1 or 
	U_88 or CT_03 or U_16 or M_634 or M_759 or M_593 or U_09 or comp32u_11ot or 
	ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_593 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_634 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_759 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_759 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_33d } } & CT_59 )			// line#=computer.cpp:271,291
		| ( { 1{ ST1_35d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:347
		| ( { 1{ U_692 } } & RG_byte_offset [0] )
		| ( { 1{ U_694 } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ U_743 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_744 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | ST1_33d | ST1_35d | U_692 | U_694 | U_743 | U_744 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,347,367,409
						// ,478,725,735,790,792,795,810
						// ,1020,1026
always @ ( imem_arg_MEMB32W65536_RD1 or M_617 or M_668 or M_629 or M_593 or M_671 )
	begin
	TR_17_c1 = ( ( ( ( M_671 & M_593 ) | ( M_671 & M_629 ) ) | ( M_671 & M_668 ) ) | 
		( M_671 & M_617 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_17 = ( { 27{ TR_17_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
	TR_70 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_42d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_70 or ST1_42d or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_47_c1 = ( U_439 | ST1_42d ) ;	// line#=computer.cpp:131,141,158
	TR_47 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_47_c1 } } & { 1'h0 , TR_70 } )		// line#=computer.cpp:131,141,158
		) ;
	end
assign	M_806 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_806 or TR_47 or ST1_42d or U_439 or U_09 )
	begin
	TR_18_c1 = ( ( U_09 | U_439 ) | ST1_42d ) ;	// line#=computer.cpp:131,141,158,725,735
							// ,790
	TR_18 = ( ( { 31{ TR_18_c1 } } & { 28'h0000000 , TR_47 } )	// line#=computer.cpp:131,141,158,725,735
									// ,790
		| ( { 31{ M_806 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( add32s_321ot or U_397 or U_453 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_672 or ST1_10d or regs_rd02 or M_706 or ST1_09d or addsub32u_321ot or 
	U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or 
	add32s1ot or U_165 or U_105 or U_69 or TR_18 or ST1_42d or U_439 or M_806 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_17 or U_11 or M_650 or M_634 or 
	M_617 or M_668 or M_629 or M_593 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_593 ) | ( U_12 & 
		M_629 ) ) | ( U_12 & M_668 ) ) | ( U_12 & M_617 ) ) | ( ( ( U_12 & 
		M_634 ) | ( U_12 & M_650 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( U_09 | M_806 ) | U_439 ) | ST1_42d ) ;	// line#=computer.cpp:86,91,131,141,158
												// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( U_69 | ( U_105 | U_165 ) ) ;	// line#=computer.cpp:86,97,118,769,847
										// ,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_706 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_672 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( U_222 | U_453 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_17 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_18 } )					// line#=computer.cpp:86,91,131,141,158
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
always @ ( M_783 or U_658 or U_642 or M_776 or RL_addr_addr1_byte_offset_imm1 or 
	U_421 )
	begin
	TR_48_c1 = ( M_776 | U_642 ) ;
	TR_48_c2 = ( U_658 | M_783 ) ;
	TR_48 = ( ( { 2{ U_421 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ TR_48_c1 } } & { 1'h0 , U_642 } )
		| ( { 2{ TR_48_c2 } } & { 1'h1 , U_658 } ) ) ;
	end
always @ ( M_685 or M_673 or M_647 )
	TR_87 = ( ( { 2{ M_647 } } & 2'h1 )
		| ( { 2{ M_673 } } & 2'h2 )
		| ( { 2{ M_685 } } & 2'h3 ) ) ;
always @ ( TR_87 or U_662 or U_654 or U_646 or U_638 or TR_48 or M_818 )
	begin
	TR_73_c1 = ( ( ( U_638 | U_646 ) | U_654 ) | U_662 ) ;
	TR_73 = ( ( { 3{ M_818 } } & { TR_48 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 3{ TR_73_c1 } } & { TR_87 , 1'h1 } ) ) ;
	end
always @ ( U_664 or U_660 or U_656 or U_652 or U_648 or U_644 or U_640 )
	TR_74 = ( ( { 3{ U_640 } } & 3'h1 )
		| ( { 3{ U_644 } } & 3'h2 )
		| ( { 3{ U_648 } } & 3'h3 )
		| ( { 3{ U_652 } } & 3'h4 )
		| ( { 3{ U_656 } } & 3'h5 )
		| ( { 3{ U_660 } } & 3'h6 )
		| ( { 3{ U_664 } } & 3'h7 ) ) ;
assign	M_818 = ( ( ( ( U_421 | M_776 ) | U_642 ) | U_658 ) | M_783 ) ;
always @ ( TR_74 or U_664 or U_660 or U_656 or U_652 or U_648 or U_644 or U_640 or 
	M_829 or TR_73 or U_662 or U_654 or U_646 or U_638 or M_818 )
	begin
	TR_49_c1 = ( ( ( ( M_818 | U_638 ) | U_646 ) | U_654 ) | U_662 ) ;	// line#=computer.cpp:190,191
	TR_49_c2 = ( ( ( ( ( ( ( M_829 | U_640 ) | U_644 ) | U_648 ) | U_652 ) | 
		U_656 ) | U_660 ) | U_664 ) ;
	TR_49 = ( ( { 4{ TR_49_c1 } } & { TR_73 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 4{ TR_49_c2 } } & { TR_74 , 1'h1 } ) ) ;
	end
always @ ( M_830 or M_828 or RG_byte_offset or M_779 )
	begin
	TR_50_c1 = ( M_828 | M_830 ) ;
	TR_50 = ( ( { 2{ M_779 } } & RG_byte_offset )
		| ( { 2{ TR_50_c1 } } & { M_830 , 1'h1 } ) ) ;
	end
always @ ( M_670 or U_641 or U_639 or TR_50 or M_882 )
	begin
	TR_51_c1 = ( U_639 | U_641 ) ;
	TR_51 = ( ( { 3{ M_882 } } & { 1'h0 , TR_50 } )
		| ( { 3{ TR_51_c1 } } & { 1'h1 , M_670 , 1'h1 } ) ) ;
	end
always @ ( M_675 or M_623 or M_667 )
	M_890 = ( ( { 2{ M_667 } } & 2'h1 )
		| ( { 2{ M_623 } } & 2'h2 )
		| ( { 2{ M_675 } } & 2'h3 ) ) ;
assign	M_882 = ( ( M_779 | M_828 ) | M_830 ) ;
assign	M_832 = ( ( M_882 | U_639 ) | U_641 ) ;
always @ ( M_890 or U_649 or U_647 or U_645 or U_643 or TR_51 or M_832 )
	begin
	TR_52_c1 = ( ( ( U_643 | U_645 ) | U_647 ) | U_649 ) ;
	TR_52 = ( ( { 4{ M_832 } } & { 1'h0 , TR_51 } )
		| ( { 4{ TR_52_c1 } } & { 1'h1 , M_890 , 1'h1 } ) ) ;
	end
always @ ( M_687 or M_679 or M_684 or M_665 or M_680 or M_627 or M_664 )
	M_889 = ( ( { 3{ M_664 } } & 3'h1 )
		| ( { 3{ M_627 } } & 3'h2 )
		| ( { 3{ M_680 } } & 3'h3 )
		| ( { 3{ M_665 } } & 3'h4 )
		| ( { 3{ M_684 } } & 3'h5 )
		| ( { 3{ M_679 } } & 3'h6 )
		| ( { 3{ M_687 } } & 3'h7 ) ) ;
assign	M_761 = ( ( ST1_13d | ST1_41d ) | ST1_47d ) ;
assign	M_776 = ( ( ST1_31d | ST1_46d ) | U_753 ) ;
assign	M_783 = ( ST1_40d | U_754 ) ;
assign	M_828 = ( U_566 | U_635 ) ;
assign	M_829 = ( U_567 | U_636 ) ;
assign	M_830 = ( U_568 | U_637 ) ;
always @ ( M_889 or U_665 or U_663 or U_661 or U_659 or U_657 or U_655 or U_653 or 
	U_651 or TR_52 or U_649 or U_647 or U_645 or U_643 or M_832 or TR_49 or 
	U_664 or U_662 or U_660 or U_656 or U_654 or U_652 or U_648 or U_646 or 
	U_644 or U_640 or U_638 or M_829 or M_818 or RG_i_i2_rd or M_761 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_19_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_818 | M_829 ) | U_638 ) | U_640 ) | 
		U_644 ) | U_646 ) | U_648 ) | U_652 ) | U_654 ) | U_656 ) | U_660 ) | 
		U_662 ) | U_664 ) ;	// line#=computer.cpp:190,191
	TR_19_c2 = ( ( ( ( M_832 | U_643 ) | U_645 ) | U_647 ) | U_649 ) ;
	TR_19_c3 = ( ( ( ( ( ( ( U_651 | U_653 ) | U_655 ) | U_657 ) | U_659 ) | 
		U_661 ) | U_663 ) | U_665 ) ;
	TR_19 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ M_761 } } & RG_i_i2_rd )				// line#=computer.cpp:210
		| ( { 5{ TR_19_c1 } } & { TR_49 , 1'h0 } )			// line#=computer.cpp:190,191
		| ( { 5{ TR_19_c2 } } & { 1'h0 , TR_52 } )
		| ( { 5{ TR_19_c3 } } & { 1'h1 , M_889 , 1'h1 } ) ) ;
	end
assign	M_770 = ( ST1_27d | U_667 ) ;
always @ ( M_689 or U_669 or U_668 or U_667 or M_770 )
	begin
	TR_21_c1 = ( U_668 | U_669 ) ;
	TR_21 = ( ( { 2{ M_770 } } & { 1'h0 , U_667 } )
		| ( { 2{ TR_21_c1 } } & { 1'h1 , M_689 } ) ) ;
	end
always @ ( M_694 or M_693 or M_678 or M_692 )
	begin
	TR_56_c1 = ( M_692 | M_678 ) ;
	TR_56_c2 = ( M_693 | M_694 ) ;
	TR_56 = ( ( { 2{ TR_56_c1 } } & { 1'h0 , M_678 } )
		| ( { 2{ TR_56_c2 } } & { 1'h1 , M_694 } ) ) ;
	end
assign	M_834 = ( ( M_770 | U_668 ) | U_669 ) ;
always @ ( TR_56 or U_673 or U_672 or U_671 or U_670 or TR_21 or M_834 )
	begin
	TR_22_c1 = ( ( ( U_670 | U_671 ) | U_672 ) | U_673 ) ;
	TR_22 = ( ( { 3{ M_834 } } & { 1'h0 , TR_21 } )
		| ( { 3{ TR_22_c1 } } & { 1'h1 , TR_56 } ) ) ;
	end
always @ ( M_697 or M_696 or M_677 or M_871 )
	begin
	TR_58_c1 = ( M_696 | M_697 ) ;
	TR_58 = ( ( { 2{ M_871 } } & { 1'h0 , M_677 } )
		| ( { 2{ TR_58_c1 } } & { 1'h1 , M_697 } ) ) ;
	end
assign	M_870 = ( M_698 | M_676 ) ;
always @ ( M_700 or M_699 or M_676 or M_870 )
	begin
	TR_81_c1 = ( M_699 | M_700 ) ;
	TR_81 = ( ( { 2{ M_870 } } & { 1'h0 , M_676 } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , M_700 } ) ) ;
	end
assign	M_871 = ( M_695 | M_677 ) ;
always @ ( TR_81 or M_700 or M_699 or M_870 or TR_58 or M_697 or M_696 or M_871 )
	begin
	TR_59_c1 = ( ( M_871 | M_696 ) | M_697 ) ;
	TR_59_c2 = ( ( M_870 | M_699 ) | M_700 ) ;
	TR_59 = ( ( { 3{ TR_59_c1 } } & { 1'h0 , TR_58 } )
		| ( { 3{ TR_59_c2 } } & { 1'h1 , TR_81 } ) ) ;
	end
assign	M_835 = ( ( ( ( M_834 | U_670 ) | U_671 ) | U_672 ) | U_673 ) ;
always @ ( TR_59 or U_681 or U_680 or U_679 or U_678 or U_677 or U_676 or U_675 or 
	U_674 or TR_22 or M_835 )
	begin
	TR_23_c1 = ( ( ( ( ( ( ( U_674 | U_675 ) | U_676 ) | U_677 ) | U_678 ) | 
		U_679 ) | U_680 ) | U_681 ) ;
	TR_23 = ( ( { 4{ M_835 } } & { 1'h0 , TR_22 } )
		| ( { 4{ TR_23_c1 } } & { 1'h1 , TR_59 } ) ) ;
	end
always @ ( TR_23 or U_681 or U_680 or U_679 or U_678 or U_677 or U_676 or U_675 or 
	U_674 or M_835 or TR_19 or M_783 or U_665 or U_664 or U_663 or U_662 or 
	U_661 or U_660 or U_659 or U_658 or U_657 or U_656 or U_655 or U_654 or 
	U_653 or U_652 or U_651 or U_649 or U_648 or U_647 or U_646 or U_645 or 
	U_644 or U_643 or U_642 or U_641 or U_640 or U_639 or U_638 or M_830 or 
	M_829 or M_828 or M_779 or M_776 or U_421 or M_761 or ST1_03d )
	begin
	RG_i_i2_rd_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_03d | M_761 ) | U_421 ) | M_776 ) | M_779 ) | 
		M_828 ) | M_829 ) | M_830 ) | U_638 ) | U_639 ) | U_640 ) | U_641 ) | 
		U_642 ) | U_643 ) | U_644 ) | U_645 ) | U_646 ) | U_647 ) | U_648 ) | 
		U_649 ) | U_651 ) | U_652 ) | U_653 ) | U_654 ) | U_655 ) | U_656 ) | 
		U_657 ) | U_658 ) | U_659 ) | U_660 ) | U_661 ) | U_662 ) | U_663 ) | 
		U_664 ) | U_665 ) | M_783 ) ;	// line#=computer.cpp:190,191,210,725,736
	RG_i_i2_rd_rs1_t_c2 = ( ( ( ( ( ( ( ( M_835 | U_674 ) | U_675 ) | U_676 ) | 
		U_677 ) | U_678 ) | U_679 ) | U_680 ) | U_681 ) ;
	RG_i_i2_rd_rs1_t = ( ( { 6{ RG_i_i2_rd_rs1_t_c1 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:190,191,210,725,736
		| ( { 6{ RG_i_i2_rd_rs1_t_c2 } } & { 2'h2 , TR_23 } ) ) ;
	end
assign	RG_i_i2_rd_rs1_en = ( RG_i_i2_rd_rs1_t_c1 | RG_i_i2_rd_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i2_rd_rs1 <= 6'h00 ;
	else if ( RG_i_i2_rd_rs1_en )
		RG_i_i2_rd_rs1 <= RG_i_i2_rd_rs1_t ;	// line#=computer.cpp:190,191,210,725,736
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
assign	M_792 = ( U_704 | ST1_46d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_164 )
	TR_24 = ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:466,550
always @ ( add8u_51ot or ST1_47d or incr8u_51ot or ST1_41d or RG_i_1 or ST1_13d or 
	TR_24 or M_792 or U_164 or RL_in_addr_initial_p_addr_instr or ST1_06d )
	begin
	RG_i_i2_rd_t_c1 = ( U_164 | M_792 ) ;	// line#=computer.cpp:209,210,466,550
	RG_i_i2_rd_t = ( ( { 5{ ST1_06d } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ RG_i_i2_rd_t_c1 } } & { TR_24 , 3'h0 } )			// line#=computer.cpp:209,210,466,550
		| ( { 5{ ST1_13d } } & RG_i_1 [4:0] )
		| ( { 5{ ST1_41d } } & incr8u_51ot )					// line#=computer.cpp:550
		| ( { 5{ ST1_47d } } & add8u_51ot )					// line#=computer.cpp:466
		) ;
	end
assign	RG_i_i2_rd_en = ( ST1_06d | RG_i_i2_rd_t_c1 | ST1_13d | ST1_41d | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_en )
		RG_i_i2_rd <= RG_i_i2_rd_t ;	// line#=computer.cpp:209,210,466,550,734
always @ ( rsft32u2ot or U_319 )
	TR_60 = ( { 16{ U_319 } } & rsft32u2ot [31:16] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:158,159,835
assign	M_787 = ( U_450 | ST1_43d ) ;
always @ ( U_447 or rsft32u2ot or TR_60 or U_451 or U_319 )
	begin
	TR_25_c1 = ( U_319 | U_451 ) ;	// line#=computer.cpp:158,159,835,898
	TR_25 = ( ( { 24{ TR_25_c1 } } & { TR_60 , rsft32u2ot [15:8] } )	// line#=computer.cpp:158,159,835,898
		| ( { 24{ U_447 } } & { rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] } )					// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
	end
always @ ( rsft32u2ot or TR_25 or U_447 or U_451 or M_787 or U_319 or rsft32s1ot or 
	U_250 or dmem_arg_MEMB32W65536_0_RD1 or U_240 or addsub32u_321ot or U_303 or 
	U_237 )
	begin
	RG_result_result1_t_c1 = ( U_237 | U_303 ) ;	// line#=computer.cpp:917,919
	RG_result_result1_t_c2 = ( ( ( U_319 | M_787 ) | U_451 ) | U_447 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,553,823,832,835,898
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )					// line#=computer.cpp:895
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_25 , rsft32u2ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
											// ,553,823,832,835,898
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_240 | U_250 | RG_result_result1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,535,553,823,832,835,895,898
								// ,917,919
always @ ( sub20u_181ot or U_388 or RG_i_i2_rd_rs1 or ST1_36d or ST1_13d )
	begin
	TR_26_c1 = ( ST1_13d | ST1_36d ) ;
	TR_26 = ( ( { 16{ TR_26_c1 } } & { 10'h000 , ( ST1_36d & RG_i_i2_rd_rs1 [5] ) , 
			RG_i_i2_rd_rs1 [4:0] } )
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_26 or ST1_36d or U_388 or 
	ST1_13d )
	begin
	RG_rs1_t_c1 = ( ( ST1_13d | U_388 ) | ST1_36d ) ;	// line#=computer.cpp:165,174,535
	RG_rs1_t = ( ( { 32{ RG_rs1_t_c1 } } & { 16'h0000 , TR_26 } )	// line#=computer.cpp:165,174,535
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,535
always @ ( l_t or ST1_36d or dmem_arg_MEMB32W65536_0_RD1 or U_306 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_672 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_l_result_t_c1 = ( ST1_14d & M_672 ) ;	// line#=computer.cpp:881
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
		| ( { 32{ ST1_36d } } & l_t )									// line#=computer.cpp:384
		) ;
	end
assign	RG_l_result_en = ( RG_l_result_t_c1 | U_306 | ST1_36d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_l_result_en )
		RG_l_result <= RG_l_result_t ;	// line#=computer.cpp:174,384,535,744,881
always @ ( U_754 or l_t9 or U_753 or bf_ctx_p_rg00 or ST1_46d or l_2_t8 or ST1_40d or 
	U_681 or U_680 or U_679 or U_678 or U_677 or U_676 or U_675 or U_674 or 
	U_673 or U_672 or U_671 or U_670 or U_669 or l_3_t1 or U_668 or r_3_t or 
	U_667 or U_665 or U_664 or U_663 or U_662 or U_661 or U_660 or U_659 or 
	U_658 or U_657 or U_656 or U_655 or U_654 or U_653 or l_2_t or U_652 or 
	r_2_t or U_651 or RG_data0_l_x or RL_bf_ctx_load_next_i1_key_index or U_650 or 
	U_649 or U_648 or U_647 or U_646 or U_645 or U_644 or U_643 or U_642 or 
	U_641 or U_640 or U_639 or U_638 or U_637 or l_t or U_636 or r_t or U_635 or 
	data0_t2 or U_633 or bf_ctx_p_rg17 or U_617 or M_626 or ST1_35d or l_3_t or 
	ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	begin
	RG_data0_l_x_t_c1 = ( ( ST1_35d & M_626 ) | U_617 ) ;	// line#=computer.cpp:386
	RG_data0_l_x_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & l_3_t )							// line#=computer.cpp:382
		| ( { 32{ RG_data0_l_x_t_c1 } } & bf_ctx_p_rg17 )				// line#=computer.cpp:386
		| ( { 32{ U_633 } } & data0_t2 )						// line#=computer.cpp:651
		| ( { 32{ U_635 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_636 } } & l_t )							// line#=computer.cpp:382
		| ( { 32{ U_637 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_638 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_639 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_640 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_641 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_642 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_643 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_644 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_645 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_646 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_647 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_648 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_649 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_650 } } & ( RL_bf_ctx_load_next_i1_key_index ^ RG_data0_l_x ) )	// line#=computer.cpp:386
		| ( { 32{ U_651 } } & r_2_t )							// line#=computer.cpp:384
		| ( { 32{ U_652 } } & l_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_653 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_654 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_655 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_656 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_657 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_658 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_659 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_660 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_661 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_662 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_663 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_664 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_665 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_667 } } & r_3_t )							// line#=computer.cpp:384
		| ( { 32{ U_668 } } & l_3_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_669 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_670 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_671 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_672 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_673 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_674 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_675 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_676 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_677 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_678 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_679 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_680 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_681 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ ST1_40d } } & l_2_t8 )						// line#=computer.cpp:382
		| ( { 32{ ST1_46d } } & bf_ctx_p_rg00 )						// line#=computer.cpp:371,382
		| ( { 32{ U_753 } } & l_t9 )							// line#=computer.cpp:382
		| ( { 32{ U_754 } } & l_t9 )							// line#=computer.cpp:371,382
		) ;
	end
assign	RG_data0_l_x_en = ( ST1_15d | ST1_27d | RG_data0_l_x_t_c1 | U_633 | U_635 | 
	U_636 | U_637 | U_638 | U_639 | U_640 | U_641 | U_642 | U_643 | U_644 | U_645 | 
	U_646 | U_647 | U_648 | U_649 | U_650 | U_651 | U_652 | U_653 | U_654 | U_655 | 
	U_656 | U_657 | U_658 | U_659 | U_660 | U_661 | U_662 | U_663 | U_664 | U_665 | 
	U_667 | U_668 | U_669 | U_670 | U_671 | U_672 | U_673 | U_674 | U_675 | U_676 | 
	U_677 | U_678 | U_679 | U_680 | U_681 | ST1_40d | ST1_46d | U_753 | U_754 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_l_x_en )
		RG_data0_l_x <= RG_data0_l_x_t ;	// line#=computer.cpp:174,371,382,384,386
							// ,535,651
always @ ( RG_r_2 or M_782 or U_681 or U_679 or U_677 or U_675 or U_673 or U_671 or 
	U_669 or r_3_t or U_667 or RG_index_l_value or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_338 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_672 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_r_result_t_c1 = ( ST1_16d & M_672 ) ;	// line#=computer.cpp:887
	RG_r_result_t = ( ( { 32{ RG_r_result_t_c1 } } & ( regs_rd00 & { RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ U_338 } } & dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & { RG_index_l_value [7:0] , RG_index_l_value [15:8] , 
			RG_index_l_value [23:16] , RG_index_l_value [31:24] } )					// line#=computer.cpp:372,416,417,418,419
														// ,429,637
		| ( { 32{ U_667 } } & r_3_t )									// line#=computer.cpp:382
		| ( { 32{ U_669 } } & r_3_t )									// line#=computer.cpp:382
		| ( { 32{ U_671 } } & r_3_t )									// line#=computer.cpp:382
		| ( { 32{ U_673 } } & r_3_t )									// line#=computer.cpp:382
		| ( { 32{ U_675 } } & r_3_t )									// line#=computer.cpp:382
		| ( { 32{ U_677 } } & r_3_t )									// line#=computer.cpp:382
		| ( { 32{ U_679 } } & r_3_t )									// line#=computer.cpp:382
		| ( { 32{ U_681 } } & r_3_t )									// line#=computer.cpp:382
		| ( { 32{ M_782 } } & RG_r_2 ) ) ;
	end
assign	RG_r_result_en = ( RG_r_result_t_c1 | U_338 | ST1_27d | U_667 | U_669 | U_671 | 
	U_673 | U_675 | U_677 | U_679 | U_681 | M_782 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_r_result_en )
		RG_r_result <= RG_r_result_t ;	// line#=computer.cpp:174,372,382,416,417
						// ,418,419,429,535,637,744,887
assign	M_782 = ( ST1_40d | ST1_46d ) ;
always @ ( bf_ctx_p_rd00 or ST1_43d or addsub32u_321ot or ST1_42d or RG_l_2 or M_782 or 
	U_680 or U_678 or U_676 or U_674 or U_672 or U_670 or l_3_t1 or U_668 or 
	regs_rg05 or ST1_31d or l_3_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_26d or ST1_17d )
	begin
	RG_index_l_value_t_c1 = ( ST1_17d | ST1_26d ) ;	// line#=computer.cpp:174,429,535
	RG_index_l_value_t = ( ( { 32{ RG_index_l_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,429,535
		| ( { 32{ ST1_27d } } & l_3_t )								// line#=computer.cpp:371
		| ( { 32{ ST1_31d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_668 } } & l_3_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_670 } } & l_3_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_672 } } & l_3_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_674 } } & l_3_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_676 } } & l_3_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_678 } } & l_3_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_680 } } & l_3_t1 )								// line#=computer.cpp:384
		| ( { 32{ M_782 } } & RG_l_2 )
		| ( { 32{ ST1_42d } } & addsub32u_321ot )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_43d } } & bf_ctx_p_rd00 )							// line#=computer.cpp:558
		) ;
	end
assign	RG_index_l_value_en = ( RG_index_l_value_t_c1 | ST1_27d | ST1_31d | U_668 | 
	U_670 | U_672 | U_674 | U_676 | U_678 | U_680 | M_782 | ST1_42d | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_value_en )
		RG_index_l_value <= RG_index_l_value_t ;	// line#=computer.cpp:131,174,371,384,429
								// ,535,553,558,1067,1068
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_i_i2_rd_rs1 )
	case ( RG_i_i2_rd_rs1 )
	6'h00 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h01 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h02 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h03 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h04 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h05 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h06 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h07 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h08 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h09 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h0a :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h0b :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h0c :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h0d :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h0e :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h0f :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h10 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h11 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h12 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h13 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h14 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h15 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h16 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h17 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h18 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h19 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h1a :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h1b :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h1c :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h1d :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h1e :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h1f :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h20 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h21 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h22 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h23 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h24 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h25 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h26 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h27 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h28 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h29 :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h2a :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h2b :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h2c :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h2d :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h2e :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RG_data0_index_l_mask_r_value_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_data0_index_l_mask_r_value_t1 or ST1_35d or RG_data0 or ST1_49d or 
	ST1_46d or ST1_40d or U_635 or U_636 or U_637 or U_638 or U_639 or U_640 or 
	U_641 or U_642 or U_643 or U_644 or U_645 or U_646 or U_647 or U_648 or 
	U_649 or U_651 or U_652 or U_653 or U_654 or U_655 or U_656 or U_657 or 
	U_658 or U_659 or U_660 or U_661 or U_662 or U_663 or U_664 or U_665 or 
	U_667 or U_668 or U_669 or U_670 or U_671 or U_672 or U_673 or U_674 or 
	U_675 or U_676 or U_677 or U_678 or U_679 or U_680 or U_681 or l_3_t1 or 
	U_682 or l_t or U_650 or addsub32u_321ot or U_568 or U_567 or incr32u2ot or 
	U_566 or regs_rg05 or ST1_31d or data0_t1 or U_521 or RG_data0_index_l_mask_r_value or 
	U_522 or lsft32u1ot or U_421 or dmem_arg_MEMB32W65536_0_RD1 or ST1_25d or 
	ST1_43d or ST1_42d or M_632 or M_596 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_data0_index_l_mask_r_value_t_c1 = ( ( ST1_18d | ( ( ( ( U_420 & M_596 ) | 
		( U_420 & M_632 ) ) | ST1_42d ) | ST1_43d ) ) | ST1_25d ) ;	// line#=computer.cpp:142,174,429,535,553
										// ,823,832
	RG_data0_index_l_mask_r_value_t_c2 = ( U_567 | U_568 ) ;	// line#=computer.cpp:336,337
	RG_data0_index_l_mask_r_value_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_681 | 
		U_680 ) | U_679 ) | U_678 ) | U_677 ) | U_676 ) | U_675 ) | U_674 ) | 
		U_673 ) | U_672 ) | U_671 ) | U_670 ) | U_669 ) | U_668 ) | U_667 ) | 
		U_665 ) | U_664 ) | U_663 ) | U_662 ) | U_661 ) | U_660 ) | U_659 ) | 
		U_658 ) | U_657 ) | U_656 ) | U_655 ) | U_654 ) | U_653 ) | U_652 ) | 
		U_651 ) | U_649 ) | U_648 ) | U_647 ) | U_646 ) | U_645 ) | U_644 ) | 
		U_643 ) | U_642 ) | U_641 ) | U_640 ) | U_639 ) | U_638 ) | U_637 ) | 
		U_636 ) | U_635 ) | ST1_40d ) | ST1_46d ) | ST1_49d ) ;
	RG_data0_index_l_mask_r_value_t = ( ( { 32{ RG_data0_index_l_mask_r_value_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,429,535,553
														// ,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ U_522 } } & { RG_data0_index_l_mask_r_value [7:0] , RG_data0_index_l_mask_r_value [15:8] , 
			RG_data0_index_l_mask_r_value [23:16] , RG_data0_index_l_mask_r_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ U_521 } } & data0_t1 )								// line#=computer.cpp:651
		| ( { 32{ ST1_31d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_566 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ RG_data0_index_l_mask_r_value_t_c2 } } & addsub32u_321ot )				// line#=computer.cpp:336,337
		| ( { 32{ U_650 } } & l_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_682 } } & l_3_t1 )									// line#=computer.cpp:384
		| ( { 32{ RG_data0_index_l_mask_r_value_t_c3 } } & RG_data0 )
		| ( { 32{ ST1_35d } } & RG_data0_index_l_mask_r_value_t1 ) ) ;
	end
assign	RG_data0_index_l_mask_r_value_en = ( RG_data0_index_l_mask_r_value_t_c1 | 
	U_421 | U_522 | U_521 | ST1_31d | U_566 | RG_data0_index_l_mask_r_value_t_c2 | 
	U_650 | U_682 | RG_data0_index_l_mask_r_value_t_c3 | ST1_35d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data0_index_l_mask_r_value_en )
		RG_data0_index_l_mask_r_value <= RG_data0_index_l_mask_r_value_t ;	// line#=computer.cpp:142,174,191,334,335
											// ,336,337,382,384,387,416,417,418
											// ,419,429,535,553,646,651,821,823
											// ,832,1067,1068
always @ ( lop8u_11ot or ST1_47d or ST1_41d or comp32u_1_1_11ot or ST1_33d or RG_43 or 
	ST1_25d or FF_take_1 or U_254 or M_708 or ST1_13d or RL_in_addr_initial_p_addr_instr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_702 or ST1_08d or M_706 or 
	ST1_06d or CT_21 or U_105 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_650 or comp32s_12ot or M_629 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_629 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_650 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_706 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_702 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ( ST1_13d & M_708 ) | U_254 ) ;
	FF_take_2_t_c7 = ( ST1_41d | ST1_47d ) ;	// line#=computer.cpp:466,550
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_2_t_c3 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_2_t_c4 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c5 } } & RL_in_addr_initial_p_addr_instr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_2_t_c6 } } & FF_take_1 )
		| ( { 1{ ST1_25d } } & RG_43 )
		| ( { 1{ ST1_33d } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ FF_take_2_t_c7 } } & lop8u_11ot )				// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_176 | FF_take_2_t_c5 | FF_take_2_t_c6 | 
	ST1_25d | ST1_33d | FF_take_2_t_c7 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,412,466,550,725
						// ,734,735,744,749,758,767,778,790
						// ,798,801,875,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
always @ ( incr32u4ot or ST1_41d or RG_data1 or M_782 or incr12u_111ot or ST1_39d or 
	data1_t1 or U_682 or regs_rg06 or ST1_31d or RG_index_l_value or U_521 or 
	U_522 or dmem_arg_MEMB32W65536_0_RD1 or ST1_24d or U_445 or U_439 )
	begin
	RL_count_data1_i1_key_index_t_c1 = ( ( U_439 | U_445 ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_data1_i1_key_index_t = ( ( { 32{ RL_count_data1_i1_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ U_522 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } )	// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ U_521 } } & ( { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } ^ 
			{ RG_index_l_value [7:0] , RG_index_l_value [15:8] , RG_index_l_value [23:16] , 
			RG_index_l_value [31:24] } ) )							// line#=computer.cpp:174,416,417,418,419
													// ,429,637,647,652
		| ( { 32{ ST1_31d } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_682 } } & data1_t1 )							// line#=computer.cpp:652
		| ( { 32{ ST1_39d } } & { 21'h000000 , incr12u_111ot } )				// line#=computer.cpp:536
		| ( { 32{ M_782 } } & RG_data1 )
		| ( { 32{ ST1_41d } } & incr32u4ot )							// line#=computer.cpp:554
		) ;
	end
assign	RL_count_data1_i1_key_index_en = ( RL_count_data1_i1_key_index_t_c1 | U_522 | 
	U_521 | ST1_31d | U_682 | ST1_39d | M_782 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_i1_key_index_en )
		RL_count_data1_i1_key_index <= RL_count_data1_i1_key_index_t ;	// line#=computer.cpp:159,174,416,417,418
										// ,419,429,535,536,554,637,647,652
										// ,826,1067,1068
assign	M_714 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_in_addr_initial_p_addr_instr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_42 or RL_in_addr_initial_p_addr_instr or M_714 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_714 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_714 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_in_addr_initial_p_addr_instr [31:18] ) ) & 
			RG_42 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_43 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_43 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_872 = ( ( ( M_701 | M_681 ) | M_703 ) | M_705 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_872 | M_658 ) | M_671 ) | M_709 ) ;
assign	JF_08 = ( M_691 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_873 | ( M_704 & CT_21 ) ) | ( M_706 & CT_21 ) ) | 
	M_660 ) | M_691 ) | M_672 ) | M_710 ) | M_646 ) ;	// line#=computer.cpp:734,767
assign	M_873 = ( M_702 | M_682 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_706 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_91 = ( RL_in_addr_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_91 or M_691 or M_702 )
	JF_14 = ( ( { 1{ M_702 } } & 1'h1 )
		| ( { 1{ M_691 } } & TR_91 )	// line#=computer.cpp:849
		) ;
assign	TR_94 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_92 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_93 ) ;	// line#=computer.cpp:914
assign	TR_93 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_93_port = TR_93 ;
assign	JF_35 = ( ( U_250 & M_651 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_691 & ( RL_in_addr_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_691 & TR_91 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_858 = ( ( ( ( ( ( ( ( ( M_873 | M_704 ) | M_706 ) | M_708 ) | M_660 ) | 
	M_691 ) | M_672 ) | M_710 ) | M_625 ) | M_712 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_713 = ( M_717 & FF_bf_ctx_valid ) ;
assign	M_716 = ( M_717 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_716_port = M_716 ;
assign	M_862 = ( M_646 & ( ~FF_take_2 ) ) ;
always @ ( RG_32 or M_716 or M_713 )
	B_04_t = ( ( { 1{ M_713 } } & 1'h1 )
		| ( { 1{ M_716 } } & RG_32 ) ) ;
assign	M_717 = ( M_646 & FF_take_2 ) ;
always @ ( M_862 or RG_33 or M_717 )
	B_03_t = ( ( { 1{ M_717 } } & RG_33 )
		| ( { 1{ M_862 } } & 1'h1 ) ) ;
always @ ( RL_bf_ctx_load_next_i1_key_index or M_854 or M_862 or M_713 or M_858 )
	begin
	i11_t1_c1 = ( ( ( M_858 | M_713 ) | M_862 ) | M_854 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RL_bf_ctx_load_next_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_883 = ( ( M_858 | M_862 ) | M_854 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_717 or RG_initial_s_addr or M_883 )
	initial_s_addr2_t = ( ( { 18{ M_883 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_717 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_423_t_c1 = ~FF_take_2 ;
	M_423_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_423_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_716 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_656 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:4] , ~regs_rg13 [3] , 
	regs_rg13 [2:0] } ) ) | ( |M_428_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
assign	M_605 = ~M_656 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_605 or M_656 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_656 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_605 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_606 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_606 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_606 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_607 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_607 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_607 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
always @ ( FF_bf_ctx_valid_handled_i1 or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_valid_handled_i1 ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_16 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_byte_offset or C_16 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_16 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next_byte_offset )
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
assign	JF_58 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
always @ ( FF_bf_ctx_valid_handled_i1 or C_18 )
	begin
	handled_t5_c1 = ~C_18 ;
	handled_t5 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_valid_handled_i1 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_43 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or RG_42 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_42 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_42 ) & ( ( ~FF_take ) & RG_43 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_42 ) & ( ( ( ~FF_take ) & ( ~RG_43 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_42 ) & ( ( ( ~FF_take ) & ( ~RG_43 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_42 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_40 )	// line#=computer.cpp:335
	case ( RG_40 )
	1'h1 :
		TR_97 = 1'h0 ;
	1'h0 :
		TR_97 = 1'h1 ;
	default :
		TR_97 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_60_t1 = 1'h0 ;
	1'h0 :
		JF_60_t1 = 1'h1 ;
	default :
		JF_60_t1 = 1'hx ;
	endcase
always @ ( M_613 or JF_60_t1 or M_640 or TR_97 or M_597 or M_847 )
	begin
	JF_60_c1 = ~M_847 ;
	JF_60 = ( ( { 1{ JF_60_c1 } } & 1'h1 )
		| ( { 1{ M_597 } } & TR_97 )	// line#=computer.cpp:335
		| ( { 1{ M_640 } } & JF_60_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_613 } } & TR_97 )	// line#=computer.cpp:337
		) ;
	end
always @ ( addsub32u4ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( addsub32u_321ot or RG_index or comp32u_12ot )
	begin
	M_420_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_420_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_420_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_64 = ( M_640 & incr12u_111ot [10] ) ;
assign	JF_65 = ( M_597 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_66 = ( ( ( M_597 & comp32u_11ot [3] ) | M_613 ) | ( ( ( ~M_847 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_847 = ( ( M_597 | M_640 ) | M_613 ) ;
assign	JF_67 = ( ( ~M_847 ) & add12u_111ot [10] ) ;
always @ ( incr32u1ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index_t2_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index_t2 = ( { 32{ key_index_t2_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index_t5_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index_t5 = ( { 32{ key_index_t5_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_22 )	// line#=computer.cpp:555
	begin
	key_index_t8_c1 = ~C_22 ;	// line#=computer.cpp:554
	key_index_t8 = ( { 32{ key_index_t8_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_70 = ( FF_take_2 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_71 = ( ( ~FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_count_data1_i1_key_index or U_726 or add12u_111ot or U_707 )
	TR_27 = ( ( { 10{ U_707 } } & add12u_111ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_726 } } & RL_count_data1_i1_key_index [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_831 = ( U_617 | U_693 ) ;
always @ ( TR_27 or U_726 or U_707 or RG_i1 or M_831 )
	begin
	add12u1i1_c1 = ( U_707 | U_726 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_831 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_693 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( addsub32u_321ot or ST1_44d or RG_index_l_value or ST1_43d or addsub32u4ot or 
	ST1_42d or U_380 or RL_in_addr_initial_p_addr_instr or U_165 or RG_next_pc_op1_PC_word_addr or 
	U_105 or U_97 or regs_rd02 or M_805 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_805 } } & regs_rd02 )				// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		| ( { 32{ U_165 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:872
		| ( { 32{ U_380 } } & { RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24:13] } )		// line#=computer.cpp:86,91,737,777
		| ( { 32{ ST1_42d } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_43d } } & RG_index_l_value )			// line#=computer.cpp:131
		| ( { 32{ ST1_44d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_97 or RL_in_addr_initial_p_addr_instr or M_805 )
	M_895 = ( ( { 2{ M_805 } } & { RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [0] } )	// line#=computer.cpp:86,97,847
		| ( { 2{ U_97 } } & { RL_in_addr_initial_p_addr_instr [0] , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
															// ,106,738,788,811
		) ;
assign	M_808 = ( M_805 | U_97 ) ;
always @ ( U_105 or M_895 or RL_in_addr_initial_p_addr_instr or M_808 )
	M_896 = ( ( { 14{ M_808 } } & { RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			M_895 [1] , RL_in_addr_initial_p_addr_instr [4:1] , M_895 [0] } )	// line#=computer.cpp:86,97,102,103,104
												// ,105,106,738,788,811,847
		| ( { 14{ U_105 } } & { RL_in_addr_initial_p_addr_instr [12:5] , 
			RL_in_addr_initial_p_addr_instr [13] , RL_in_addr_initial_p_addr_instr [17:14] , 
			1'h0 } )								// line#=computer.cpp:86,114,115,116,117
												// ,118,735,737,769
		) ;
always @ ( U_380 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_30 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
assign	M_805 = ( ( ( U_69 & M_594 ) | ( U_69 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 
	32'h00000001 ) ) ) ) | U_78 ) ;	// line#=computer.cpp:821,849
always @ ( RL_bf_ctx_load_next_i1_key_index or ST1_44d or RG_key_index_l or ST1_43d or 
	RG_key_index_r or ST1_42d or RL_addr_addr1_byte_offset_imm1 or TR_30 or 
	U_380 or U_165 or M_896 or RL_in_addr_initial_p_addr_instr or U_105 or M_808 )
	begin
	add32s1i2_c1 = ( M_808 | U_105 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,114,115,116,117,118,735
						// ,737,738,769,788,811,847
	add32s1i2_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_896 [13:5] , RL_in_addr_initial_p_addr_instr [23:18] , 
			M_896 [4:0] } )									// line#=computer.cpp:86,97,102,103,104
													// ,105,106,114,115,116,117,118,735
													// ,737,738,769,788,811,847
		| ( { 32{ add32s1i2_c2 } } & { TR_30 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_42d } } & RG_key_index_r )						// line#=computer.cpp:131
		| ( { 32{ ST1_43d } } & RG_key_index_l )						// line#=computer.cpp:131
		| ( { 32{ ST1_44d } } & RL_bf_ctx_load_next_i1_key_index )				// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_in_addr_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535,647
always @ ( U_426 or U_388 or U_364 or U_338 or U_323 or U_306 or U_278 or U_240 or 
	U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or ST1_26d or 
	U_74 )
	begin
	M_893_c1 = ( U_74 | ST1_26d ) ;	// line#=computer.cpp:165,535,647
	M_893 = ( ( { 5{ M_893_c1 } } & 5'h1f )	// line#=computer.cpp:165,535,647
		| ( { 5{ U_95 } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ U_114 } } & 5'h1d )	// line#=computer.cpp:165,535
		| ( { 5{ U_147 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ U_169 } } & 5'h1b )	// line#=computer.cpp:165,535
		| ( { 5{ U_186 } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ U_209 } } & 5'h19 )	// line#=computer.cpp:165,535
		| ( { 5{ U_225 } } & 5'h18 )	// line#=computer.cpp:165,535
		| ( { 5{ U_240 } } & 5'h17 )	// line#=computer.cpp:165,535
		| ( { 5{ U_278 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ U_306 } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ U_323 } } & 5'h14 )	// line#=computer.cpp:165,535
		| ( { 5{ U_338 } } & 5'h13 )	// line#=computer.cpp:165,535
		| ( { 5{ U_364 } } & 5'h12 )	// line#=computer.cpp:165,535
		| ( { 5{ U_388 } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ U_426 } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_893 , 2'h0 } ;
always @ ( RL_initial_s_addr_out_addr_val1 or U_633 or ST1_28d or RG_iv_addr_key_addr_w2 or 
	ST1_38d or U_520 or RL_in_addr_initial_p_addr_instr or U_388 )
	begin
	sub20u_182i1_c1 = ( U_520 | ST1_38d ) ;	// line#=computer.cpp:165,218,637,659
	sub20u_182i1_c2 = ( ST1_28d | U_633 ) ;	// line#=computer.cpp:218,654
	sub20u_182i1 = ( ( { 18{ U_388 } } & RL_in_addr_initial_p_addr_instr [17:0] )		// line#=computer.cpp:165,535
		| ( { 18{ sub20u_182i1_c1 } } & RG_iv_addr_key_addr_w2 [17:0] )			// line#=computer.cpp:165,218,637,659
		| ( { 18{ sub20u_182i1_c2 } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:218,654
		) ;
	end
always @ ( ST1_38d or U_633 or ST1_28d or U_520 )
	begin
	M_892_c1 = ( ( ( U_520 | ST1_28d ) | U_633 ) | ST1_38d ) ;	// line#=computer.cpp:165,218,637,654,659
	M_892 = ( { 3{ M_892_c1 } } & 3'h7 )	// line#=computer.cpp:165,218,637,654,659
		 ;	// line#=computer.cpp:165,535
	end
assign	sub20u_182i2 = { 12'hfff , M_892 , 3'h4 } ;
always @ ( ST1_08d )
	TR_62 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_637 or ST1_22d )
	begin
	TR_63_c1 = ( ST1_22d & M_637 ) ;	// line#=computer.cpp:211,212,854
	TR_63 = ( { 8{ TR_63_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_63 or M_820 or RL_in_addr_initial_p_addr_instr or 
	U_372 or RG_next_pc_op1_PC_word_addr or U_222 or TR_62 or M_811 )
	lsft32u1i1 = ( ( { 32{ M_811 } } & { 16'h0000 , TR_62 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_in_addr_initial_p_addr_instr )					// line#=computer.cpp:890
		| ( { 32{ M_820 } } & { 16'h0000 , TR_63 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_811 = ( U_164 | U_421 ) ;
assign	M_820 = ( U_453 | U_480 ) ;
always @ ( RG_i_i2_rd_rs1 or M_820 or U_372 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_811 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_811 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_820 } } & RG_i_i2_rd_rs1 [4:0] )				// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_45d or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ ST1_45d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
always @ ( RG_byte_offset or ST1_45d or RL_addr_addr1_byte_offset_imm1 or U_211 )
	rsft32u1i2 = ( ( { 5{ U_211 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ ST1_45d } } & { RG_byte_offset , 3'h0 } )			// line#=computer.cpp:142,553
		) ;
always @ ( RL_count_data1_i1_key_index or U_473 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_44d or U_451 or RG_data0_index_l_mask_r_value or ST1_45d or ST1_43d or 
	M_819 or RL_in_addr_initial_p_addr_instr or U_319 )
	begin
	rsft32u2i1_c1 = ( ( M_819 | ST1_43d ) | ST1_45d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u2i1_c2 = ( U_451 | ST1_44d ) ;	// line#=computer.cpp:142,158,159,553,835
	rsft32u2i1 = ( ( { 32{ U_319 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:898
		| ( { 32{ rsft32u2i1_c1 } } & RG_data0_index_l_mask_r_value )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u2i1_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,158,159,553,835
		| ( { 32{ U_473 } } & RL_count_data1_i1_key_index )		// line#=computer.cpp:159,826
		) ;
	end
assign	M_819 = ( U_447 | U_450 ) ;
assign	M_790 = ( ( ( M_819 | U_451 ) | U_473 ) | ST1_45d ) ;
always @ ( RG_byte_offset or ST1_44d or RG_bf_ctx_load_next_byte_offset or ST1_43d or 
	RL_addr_addr1_byte_offset_imm1 or M_790 )
	TR_33 = ( ( { 2{ M_790 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,158,159,553
										// ,823,826,832,835
		| ( { 2{ ST1_43d } } & RG_bf_ctx_load_next_byte_offset [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_44d } } & RG_byte_offset )				// line#=computer.cpp:142,553
		) ;
always @ ( TR_33 or ST1_44d or ST1_43d or M_790 or RL_addr_addr1_byte_offset_imm1 or 
	U_319 )
	begin
	rsft32u2i2_c1 = ( ( M_790 | ST1_43d ) | ST1_44d ) ;	// line#=computer.cpp:141,142,158,159,553
								// ,823,826,832,835
	rsft32u2i2 = ( ( { 5{ U_319 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u2i2_c1 } } & { TR_33 , 3'h0 } )				// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add8u_51ot or ST1_47d or incr8u_51ot or ST1_41d )
	lop8u_11i1 = ( ( { 5{ ST1_41d } } & incr8u_51ot )	// line#=computer.cpp:550
		| ( { 5{ ST1_47d } } & add8u_51ot )		// line#=computer.cpp:466
		) ;
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:466,550
always @ ( RG_i_i2_rd_rs1 or ST1_48d or RG_i_i2_rd or ST1_41d )
	incr8u_51i1 = ( ( { 5{ ST1_41d } } & RG_i_i2_rd )	// line#=computer.cpp:550
		| ( { 5{ ST1_48d } } & RG_i_i2_rd_rs1 [4:0] )	// line#=computer.cpp:469
		) ;
always @ ( RG_index_l_value or RG_40 or U_566 or key_index_t2 or ST1_41d or RG_i or 
	U_691 )	// line#=computer.cpp:335,337
	begin
	incr32u2i1_c1 = ( U_566 & RG_40 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_691 } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ ST1_41d } } & key_index_t2 )			// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RG_index_l_value )	// line#=computer.cpp:335
		) ;
	end
always @ ( M_795 or regs_rg05 or U_531 )
	addsub32u1i1 = ( ( { 32{ U_531 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_795 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_795 = ( U_01 | U_497 ) ;
always @ ( regs_rg13 or M_795 or regs_rg06 or U_531 )
	addsub32u1i2 = ( ( { 32{ U_531 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_795 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_795 or U_531 )
	addsub32u1_f = ( ( { 2{ U_531 } } & 2'h1 )
		| ( { 2{ M_795 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_42d or ST1_41d or RG_data0_index_l_mask_r_value or 
	U_559 or regs_rg11 or M_796 or regs_rg05 or U_527 or RG_i or U_695 or RG_bf_ctx_load_next_byte_offset or 
	U_701 or bf_ctx_s2_RD1 or addsub32u_321ot or U_684 )
	addsub32u4i1 = ( ( { 32{ U_684 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_701 } } & RG_bf_ctx_load_next_byte_offset )			// line#=computer.cpp:324
		| ( { 32{ U_695 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_527 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_796 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_559 } } & RG_data0_index_l_mask_r_value )			// line#=computer.cpp:290
		| ( { 32{ ST1_41d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_42d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_785 = ( ( M_796 | ST1_41d ) | ST1_42d ) ;
always @ ( U_559 or M_785 )
	M_901 = ( ( { 3{ M_785 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_559 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_901 or U_559 or M_785 or regs_rg06 or U_527 or RG_index_1 or U_695 or 
	RG_count or U_701 or bf_ctx_s3_RD1 or U_684 )
	begin
	addsub32u4i2_c1 = ( M_785 | U_559 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_684 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_701 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_695 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_527 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_901 [2] , 13'h0000 , 
			M_901 [1] , 2'h0 , M_901 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_695 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_796 = ( U_01 | ( U_508 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_42d or ST1_41d or U_559 or M_796 or U_527 or U_695 or U_701 or U_684 )
	begin
	addsub32u4_f_c1 = ( ( ( U_684 | U_701 ) | U_695 ) | U_527 ) ;
	addsub32u4_f_c2 = ( ( ( M_796 | U_559 ) | ST1_41d ) | ST1_42d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_531 or regs_rg13 or M_797 or incr32u2ot or U_691 )
	comp32u_11i1 = ( ( { 32{ U_691 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ M_797 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_531 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_531 or M_797 )
	M_900 = ( ( { 2{ M_797 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_531 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_797 = ( U_01 | ( U_497 & M_605 ) ) ;	// line#=computer.cpp:623,627,628,629,630
						// ,631,1027
always @ ( M_900 or U_531 or M_797 or RG_count or U_691 )
	begin
	comp32u_11i2_c1 = ( M_797 | U_531 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_691 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_900 [1] , 15'h0000 , 
			M_900 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_531 or RG_index or ST1_39d or 
	RG_data0_index_l_mask_r_value or ST1_33d or regs_rd04 or U_36 or regs_rd03 or 
	U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_33d } } & RG_data0_index_l_mask_r_value )	// line#=computer.cpp:288
		| ( { 32{ ST1_39d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_531 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_531 or M_779 )
	M_891 = ( ( { 3{ M_779 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_531 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_827 = ( M_779 | U_531 ) ;
always @ ( U_01 or M_891 or M_827 )
	M_902 = ( ( { 15{ M_827 } } & { 7'h00 , M_891 [2] , 5'h00 , M_891 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
assign	M_779 = ( ST1_33d | ST1_39d ) ;
always @ ( M_902 or U_01 or M_827 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_827 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd04 )		// line#=computer.cpp:804,807
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_36 } } & regs_rd03 )				// line#=computer.cpp:912,929
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_902 [14:4] , 1'h0 , 
			M_902 [3] , 1'h1 , M_902 [2] , 1'h0 , M_902 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_620 = ( ( ~FF_bf_ctx_valid_handled_i1 ) & ( ~|( ~RG_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_777 or regs_rg10 or M_766 )
	comp36u_11i1 = ( ( { 33{ M_766 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_777 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_766 = ( ( ST1_23d & M_620 ) & ( ~M_758 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_851 = ( ( ~handled_t2 ) & M_612 ) ;	// line#=computer.cpp:1061
assign	M_777 = ( ST1_31d & M_851 ) ;
always @ ( M_777 or addsub32u3ot or M_766 )
	comp36u_11i2 = ( ( { 33{ M_766 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_777 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819
assign	add32s_321i2 = RL_in_addr_initial_p_addr_instr [24:13] ;	// line#=computer.cpp:86,91,819
assign	M_807 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_39d or add32s_321ot or U_405 or U_408 or RL_addr_addr1_byte_offset_imm1 or 
	U_429 or U_432 or M_807 or regs_rg10 or M_795 or RG_index_l_value or U_572 or 
	U_574 or RG_key_addr_op1_word_addr or ST1_44d or ST1_42d or ST1_41d or bf_ctx_s0_RD1 or 
	U_684 or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or M_813 )
	begin
	addsub32u_321i1_c1 = ( ( M_813 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ST1_41d | ST1_42d ) | ST1_44d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_574 | U_572 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_807 | U_432 ) | U_429 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_408 | U_405 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_684 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RG_index_l_value )				// line#=computer.cpp:336,337
		| ( { 32{ M_795 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s_321ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_39d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_786 or M_809 )
	M_897 = ( ( { 2{ M_809 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_786 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_798 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_408 ) | U_405 ) | U_432 ) | 
	U_429 ) | U_497 ) ;
assign	M_786 = ( ( M_798 | ST1_42d ) | ST1_44d ) ;
always @ ( RL_in_addr_initial_p_addr_instr or U_188 or M_897 or M_786 or M_809 )
	begin
	M_898_c1 = ( M_809 | M_786 ) ;	// line#=computer.cpp:131,148,180,199,411
					// ,553,741
	M_898 = ( ( { 21{ M_898_c1 } } & { 13'h0000 , M_897 [1] , 6'h00 , M_897 [0] } )	// line#=computer.cpp:131,148,180,199,411
											// ,553,741
		| ( { 21{ U_188 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			1'h0 } )							// line#=computer.cpp:110,759
		) ;
	end
assign	M_812 = ( ( M_809 | U_188 ) | M_786 ) ;
always @ ( ST1_39d or U_572 or M_898 or M_812 )
	begin
	M_899_c1 = ( U_572 | ST1_39d ) ;	// line#=computer.cpp:298,336
	M_899 = ( ( { 23{ M_812 } } & { M_898 [20:1] , 1'h0 , M_898 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ M_899_c1 } } & { 20'h00000 , ST1_39d , 2'h1 } )		// line#=computer.cpp:298,336
		) ;
	end
assign	M_809 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_708 ) | ( ST1_07d & M_702 ) ) | 
	( ST1_07d & M_682 ) ) | U_126 ) | ( ST1_07d & M_706 ) ) | ( ST1_07d & M_660 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_625 ) ) | ( ST1_07d & M_712 ) ) | 
	U_135 ) | ( ST1_07d & M_854 ) ) ;	// line#=computer.cpp:744
always @ ( U_574 or RL_bf_ctx_load_next_i1_key_index or ST1_41d or bf_ctx_s1_RD1 or 
	U_684 or RL_addr_addr1_byte_offset_imm1 or U_242 or U_303 or M_899 or ST1_39d or 
	U_572 or M_812 )
	begin
	addsub32u_321i2_c1 = ( ( M_812 | U_572 ) | ST1_39d ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,298,336,411,553,741,759
	addsub32u_321i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_899 [22:3] , 7'h00 , 
			M_899 [2] , 1'h0 , M_899 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,336,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_684 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_41d } } & RL_bf_ctx_load_next_i1_key_index )		// line#=computer.cpp:553
		| ( { 32{ U_574 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_813 = ( M_809 | U_303 ) ;
always @ ( U_242 or ST1_44d or ST1_42d or ST1_39d or M_798 or U_572 or U_574 or 
	U_188 or ST1_41d or U_684 or M_813 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_813 | U_684 ) | ST1_41d ) | U_188 ) | U_574 ) | 
		U_572 ) ;
	addsub32u_321_f_c2 = ( ( ( ( M_798 | ST1_39d ) | ST1_42d ) | ST1_44d ) | 
		U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_527 or regs_rg13 or U_508 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_508 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_527 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_527 or U_508 or U_01 )
	M_904 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_508 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_527 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_904 [3] , 11'h000 , M_904 [2] , 2'h0 , M_904 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_514 or regs_rg05 or U_527 or 
	RL_count_data1_i1_key_index or U_556 )
	comp32u_1_1_11i1 = ( ( { 32{ U_556 } } & RL_count_data1_i1_key_index )	// line#=computer.cpp:336
		| ( { 32{ U_527 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_514 } } & addsub32u_32_11ot )			// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_514 or U_527 or U_556 )
	M_903 = ( ( { 17{ U_556 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_527 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_514 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_903 [16:2] , 1'h0 , M_903 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RG_data0_l_x or ST1_37d or data1_t1 or U_682 or data0_t2 or U_633 or 
	ST1_29d or RL_count_data1_i1_key_index or ST1_38d or ST1_30d or ST1_28d or 
	data0_t1 or U_521 or lsft32u1ot or U_480 or RL_addr_addr1_byte_offset_imm1 or 
	RG_data0_index_l_mask_r_value or dmem_arg_MEMB32W65536_0_RD1 or U_479 or 
	regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ST1_28d | ST1_30d ) | ST1_38d ) ;	// line#=computer.cpp:227,416,417,418,419
										// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data0_index_l_mask_r_value ) | 
			RL_addr_addr1_byte_offset_imm1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )										// line#=computer.cpp:211,212,854
		| ( { 32{ U_521 } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )									// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_count_data1_i1_key_index [7:0] , 
			RL_count_data1_i1_key_index [15:8] , RL_count_data1_i1_key_index [23:16] , 
			RL_count_data1_i1_key_index [31:24] } )							// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ ST1_29d } } & { RG_data0_index_l_mask_r_value [7:0] , RG_data0_index_l_mask_r_value [15:8] , 
			RG_data0_index_l_mask_r_value [23:16] , RG_data0_index_l_mask_r_value [31:24] } )	// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ U_633 } } & { data0_t2 [7:0] , data0_t2 [15:8] , data0_t2 [23:16] , 
			data0_t2 [31:24] } )									// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ U_682 } } & { data1_t1 [7:0] , data1_t1 [15:8] , data1_t1 [23:16] , 
			data1_t1 [31:24] } )									// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ ST1_37d } } & { RG_data0_l_x [7:0] , RG_data0_l_x [15:8] , 
			RG_data0_l_x [23:16] , RG_data0_l_x [31:24] } )						// line#=computer.cpp:227,416,417,418,419
														// ,441
		) ;
	end
always @ ( RG_next_pc_op1_PC_word_addr or U_454 or U_453 or addsub32u_321ot or U_432 or 
	U_408 or U_429 or U_405 or add20s_181ot or U_703 or RL_initial_s_addr_out_addr_val1 or 
	U_445 or RG_rs1 or U_403 or RL_in_addr_initial_p_addr_instr or U_519 or 
	U_56 or sub20u_182ot or U_388 or U_520 or regs_rg12 or U_516 or RL_addr_addr1_byte_offset_imm1 or 
	U_449 or add32s1ot or ST1_44d or ST1_43d or ST1_42d or addsub32u4ot or ST1_41d or 
	sub20u_181ot or U_426 or U_364 or U_338 or U_323 or U_306 or U_278 or U_240 or 
	U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or ST1_26d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | 
		U_426 ) ;	// line#=computer.cpp:165,174,429,535,647
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ST1_42d | ST1_43d ) | ST1_44d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( U_520 | U_388 ) ;	// line#=computer.cpp:165,174,429,535,637
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( U_56 | U_519 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( U_405 | U_429 ) | U_408 ) | U_432 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			sub20u_181ot [17:2] )								// line#=computer.cpp:165,174,429,535,647
		| ( { 16{ ST1_41d } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & add32s1ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_449 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_516 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_in_addr_initial_p_addr_instr [17:2] )	// line#=computer.cpp:165,174,429,535
		| ( { 16{ U_403 } } & RG_rs1 [15:0] )							// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_703 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
always @ ( RG_iv_addr_key_addr_w2 or ST1_37d or RG_i1_out_addr or U_682 or ST1_30d or 
	RG_bf_ctx_load_next_i1_iv_addr or ST1_29d or sub20u_182ot or ST1_38d or 
	ST1_28d or RL_initial_s_addr_out_addr_val1 or U_633 or U_521 or RG_next_pc_op1_PC_word_addr or 
	U_480 or U_479 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( U_521 | U_633 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ST1_28d | ST1_38d ) ;	// line#=computer.cpp:218,227,654,659
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ST1_30d | U_682 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_initial_s_addr_out_addr_val1 [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:218,227,654,659
		| ( { 16{ ST1_29d } } & RG_bf_ctx_load_next_i1_iv_addr [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RG_i1_out_addr [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ ST1_37d } } & RG_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	U_449 ) | U_516 ) | U_520 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | 
	U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_323 ) | 
	U_338 ) | U_364 ) | U_388 ) | U_403 ) | U_426 ) | U_519 ) | U_445 ) | U_703 ) | 
	U_405 ) | U_429 ) | U_408 ) | U_432 ) | U_453 ) | U_454 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,429,535,537,538,553,823
									// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( U_78 | U_479 ) | U_480 ) | 
	U_521 ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | U_633 ) | U_682 ) | ST1_37d ) | 
	ST1_38d ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_data0_l_x or U_634 or addsub32u4ot or U_560 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_560 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_634 } } & RG_data0_l_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_560 | U_634 ) ;
assign	bf_ctx_s0_WE2 = ( U_710 & C_21 ) ;
always @ ( RG_data0_l_x or U_634 or addsub32u4ot or U_562 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_562 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_634 } } & RG_data0_l_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_562 | U_634 ) ;
assign	bf_ctx_s1_WE2 = ( U_712 & CT_74 ) ;
always @ ( RG_data0_l_x or U_634 or addsub32u4ot or U_564 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_564 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_634 } } & RG_data0_l_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_564 | U_634 ) ;
assign	bf_ctx_s2_WE2 = ( U_714 & CT_75 ) ;
always @ ( RG_data0_l_x or U_634 or addsub32u4ot or U_565 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_565 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_634 } } & RG_data0_l_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_565 | U_634 ) ;
assign	bf_ctx_s3_WE2 = ( U_714 & ( ~CT_75 ) ) ;
always @ ( RG_i_i2_rd_rs1 or ST1_43d or RG_data0_index_l_mask_r_value or RG_42 or 
	ST1_34d )	// line#=computer.cpp:288
	begin
	bf_ctx_p_ad00_c1 = ( ST1_34d & RG_42 ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RG_data0_index_l_mask_r_value [4:0] )
		| ( { 5{ ST1_43d } } & RG_i_i2_rd_rs1 [4:0] ) ) ;
	end
always @ ( incr8u_51ot or ST1_48d or RG_i_i2_rd or ST1_47d or RG_i_i2_rd_rs1 or 
	ST1_45d or RG_index or U_709 )
	bf_ctx_p_ad01 = ( ( { 5{ U_709 } } & RG_index [4:0] )	// line#=computer.cpp:296
		| ( { 5{ ST1_45d } } & RG_i_i2_rd_rs1 [4:0] )	// line#=computer.cpp:142,553,558
		| ( { 5{ ST1_47d } } & RG_i_i2_rd )		// line#=computer.cpp:468
		| ( { 5{ ST1_48d } } & incr8u_51ot )		// line#=computer.cpp:469
		) ;
always @ ( RG_data0_index_l_mask_r_value or ST1_48d or RG_data0_l_x or ST1_47d or 
	rsft32u1ot or RG_bf_ctx_load_next_i1_iv_addr or rsft32u2ot or RG_result_result1 or 
	RG_index_l_value or ST1_45d or RG_value or U_709 )
	bf_ctx_p_wd01 = ( ( { 32{ U_709 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ ST1_45d } } & ( RG_index_l_value ^ { RG_result_result1 [7:0] , 
			rsft32u2ot [7:0] , RG_bf_ctx_load_next_i1_iv_addr [7:0] , 
			rsft32u1ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_47d } } & RG_data0_l_x )			// line#=computer.cpp:468
		| ( { 32{ ST1_48d } } & RG_data0_index_l_mask_r_value )	// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_we01 = ( ( ( U_709 | ST1_45d ) | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( M_841 or M_860 or M_859 or M_868 or M_852 or M_659 or M_671 or imem_arg_MEMB32W65536_RD1 or 
	M_864 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_671 & M_659 ) | ( M_671 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_852 ) | 
		M_868 ) | M_859 ) | M_860 ) | M_841 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_864 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_841 = ( M_707 & M_593 ) ;	// line#=computer.cpp:725,735,870
assign	M_852 = ( M_707 & M_617 ) ;	// line#=computer.cpp:725,735,870
assign	M_859 = ( M_707 & M_629 ) ;	// line#=computer.cpp:725,735,870
assign	M_860 = ( M_707 & M_634 ) ;	// line#=computer.cpp:725,735,870
assign	M_864 = ( M_709 | ( M_707 & M_650 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_868 = ( M_707 & M_668 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_841 or M_860 or M_859 or M_868 or M_852 or imem_arg_MEMB32W65536_RD1 or 
	M_864 )
	begin
	regs_ad04_c1 = ( ( ( ( M_852 | M_868 ) | M_859 ) | M_860 ) | M_841 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_864 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_i_i2_rd_rs1 or U_478 or U_374 or U_350 or RG_i_i2_rd or M_810 )
	begin
	regs_ad05_c1 = ( ( U_350 | U_374 ) | U_478 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_810 } } & RG_i_i2_rd )			// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_i_i2_rd_rs1 [4:0] )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_814 = ( U_335 & M_661 ) ;
assign	M_815 = ( U_335 & M_610 ) ;
assign	M_816 = ( U_360 & M_661 ) ;
assign	M_817 = ( U_360 & M_610 ) ;
always @ ( M_816 or M_817 or U_360 or TR_96 or M_814 or TR_95 or M_815 or U_335 )
	begin
	TR_40_c1 = ( U_335 & M_815 ) ;
	TR_40_c2 = ( U_335 & M_814 ) ;
	TR_40_c3 = ( U_360 & M_817 ) ;
	TR_40_c4 = ( U_360 & M_816 ) ;
	TR_40 = ( ( { 1{ TR_40_c1 } } & TR_95 )
		| ( { 1{ TR_40_c2 } } & TR_96 )
		| ( { 1{ TR_40_c3 } } & TR_95 )
		| ( { 1{ TR_40_c4 } } & TR_96 ) ) ;
	end
always @ ( val2_t4 or U_478 or lsft32u1ot or U_372 or RG_r_result or RG_l_result or 
	M_618 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or M_630 or TR_40 or 
	M_816 or M_817 or M_814 or M_815 or RG_result_result1 or M_651 or RL_addr_addr1_byte_offset_imm1 or 
	M_669 or M_595 or U_360 or U_374 or FF_take_2 or U_345 or M_636 or U_335 or 
	U_350 or U_215 or RG_key_addr_op1_word_addr or U_201 or RL_in_addr_initial_p_addr_instr or 
	U_175 or addsub32u_321ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( U_335 & M_636 ) | ( U_345 & ( ~FF_take_2 ) ) ) ) ) | 
		( U_374 & ( ( U_360 & M_595 ) | ( U_360 & M_669 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd05_c2 = ( ( U_350 & ( U_335 & M_595 ) ) | ( U_374 & ( U_360 & M_651 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_350 & M_815 ) | ( U_350 & M_814 ) ) | ( U_374 & 
		M_817 ) ) | ( U_374 & M_816 ) ) ;
	regs_wd05_c4 = ( U_350 & ( U_335 & M_630 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_350 & ( U_345 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_350 & ( U_335 & M_669 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_350 & ( U_335 & M_618 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_374 & ( U_360 & M_630 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_374 & ( U_360 & M_618 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RG_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_40 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_l_result )							// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_r_result )							// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_810 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_810 | U_350 ) | U_374 ) | U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
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
