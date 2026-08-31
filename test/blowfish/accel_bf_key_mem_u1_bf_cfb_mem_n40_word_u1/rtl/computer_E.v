// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U1 -DACCEL_BF_CFB_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205915_09053_60826
// timestamp_5: 20260830205915_09067_18177
// timestamp_9: 20260830205918_09067_47469
// timestamp_C: 20260830205918_09067_38463
// timestamp_E: 20260830205918_09067_70173
// timestamp_V: 20260830205919_09179_89561

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
wire		TR_97 ;
wire		TR_96 ;
wire		TR_95 ;
wire		M_713 ;
wire		M_704 ;
wire		M_703 ;
wire		M_699 ;
wire		M_688 ;
wire		M_687 ;
wire		M_679 ;
wire		M_656 ;
wire		M_643 ;
wire		U_526 ;
wire		U_414 ;
wire		U_408 ;
wire		U_396 ;
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
wire		JF_59 ;
wire		JF_58 ;
wire		JF_56 ;
wire		JF_55 ;
wire		JF_54 ;
wire		JF_53 ;
wire		JF_52 ;
wire		JF_51 ;
wire		JF_50 ;
wire		JF_49 ;
wire		JF_48 ;
wire		JF_46 ;
wire		B_02_t5 ;
wire		JF_44 ;
wire		CT_35 ;
wire		JF_39 ;
wire		JF_38 ;
wire		JF_35 ;
wire		JF_34 ;
wire		CT_24 ;
wire		JF_21 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		take_t1 ;
wire		JF_08 ;
wire		JF_05 ;
wire		CT_01 ;
wire	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		RG_45 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_97(TR_97) ,.TR_96(TR_96) ,
	.TR_95(TR_95) ,.M_713(M_713) ,.M_704(M_704) ,.M_703(M_703) ,.M_699(M_699) ,
	.M_688(M_688) ,.M_687(M_687) ,.M_679(M_679) ,.M_656(M_656) ,.M_643(M_643) ,
	.U_526(U_526) ,.U_414(U_414) ,.U_408(U_408) ,.U_396(U_396) ,.U_225(U_225) ,
	.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,
	.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_56(JF_56) ,.JF_55(JF_55) ,
	.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_51(JF_51) ,.JF_50(JF_50) ,
	.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_46(JF_46) ,.B_02_t5(B_02_t5) ,.JF_44(JF_44) ,
	.CT_35(CT_35) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.RL_in_addr_initial_p_addr_instr(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_45(RG_45) ,
	.FF_take_1(FF_take_1) ,.RG_funct3(RG_funct3) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_97(TR_97) ,.TR_96_port(TR_96) ,.TR_95(TR_95) ,
	.M_713_port(M_713) ,.M_704_port(M_704) ,.M_703_port(M_703) ,.M_699_port(M_699) ,
	.M_688_port(M_688) ,.M_687_port(M_687) ,.M_679_port(M_679) ,.M_656_port(M_656) ,
	.M_643_port(M_643) ,.U_526_port(U_526) ,.U_414_port(U_414) ,.U_408_port(U_408) ,
	.U_396_port(U_396) ,.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,
	.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,
	.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,
	.U_56_port(U_56) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_56(JF_56) ,
	.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_51(JF_51) ,
	.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_46(JF_46) ,.B_02_t5_port(B_02_t5) ,
	.JF_44(JF_44) ,.CT_35_port(CT_35) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.RL_in_addr_initial_p_addr_instr_port(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_45_port(RG_45) ,.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_97 ,TR_96 ,TR_95 ,M_713 ,M_704 ,M_703 ,M_699 ,
	M_688 ,M_687 ,M_679 ,M_656 ,M_643 ,U_526 ,U_414 ,U_408 ,U_396 ,U_225 ,U_209 ,
	U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_49d_port ,
	ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,
	ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_59 ,JF_58 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,JF_52 ,JF_51 ,JF_50 ,JF_49 ,JF_48 ,
	JF_46 ,B_02_t5 ,JF_44 ,CT_35 ,JF_39 ,JF_38 ,JF_35 ,JF_34 ,CT_24 ,JF_21 ,
	JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,RL_in_addr_initial_p_addr_instr ,
	RL_initial_s_addr_out_addr_val1 ,RG_45 ,FF_take_1 ,RG_funct3 ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_97 ;
input		TR_96 ;
input		TR_95 ;
input		M_713 ;
input		M_704 ;
input		M_703 ;
input		M_699 ;
input		M_688 ;
input		M_687 ;
input		M_679 ;
input		M_656 ;
input		M_643 ;
input		U_526 ;
input		U_414 ;
input		U_408 ;
input		U_396 ;
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
input		JF_59 ;
input		JF_58 ;
input		JF_56 ;
input		JF_55 ;
input		JF_54 ;
input		JF_53 ;
input		JF_52 ;
input		JF_51 ;
input		JF_50 ;
input		JF_49 ;
input		JF_48 ;
input		JF_46 ;
input		B_02_t5 ;
input		JF_44 ;
input		CT_35 ;
input		JF_39 ;
input		JF_38 ;
input		JF_35 ;
input		JF_34 ;
input		CT_24 ;
input		JF_21 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		take_t1 ;
input		JF_08 ;
input		JF_05 ;
input		CT_01 ;
input	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		RG_45 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_879 ;
wire		M_878 ;
wire		M_803 ;
wire		M_775 ;
wire		M_771 ;
wire		M_769 ;
wire		M_762 ;
wire		M_758 ;
wire		M_752 ;
wire		M_742 ;
wire		M_740 ;
wire		M_738 ;
wire		M_736 ;
wire		M_734 ;
wire		M_732 ;
wire		M_730 ;
wire		M_728 ;
wire		M_726 ;
wire		M_724 ;
wire		M_721 ;
wire		M_719 ;
wire		M_717 ;
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
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[3:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	M_885 ;
reg	M_885_c1 ;
reg	[1:0]	TR_90 ;
reg	[1:0]	TR_93 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[3:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[4:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[2:0]	M_884 ;
reg	[2:0]	M_883 ;
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
reg	[5:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[5:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[5:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	B01_streg_t_c2 ;
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[5:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
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
assign	M_752 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_752 )
	begin
	TR_78_c1 = ( ST1_14d | ST1_15d ) ;
	TR_78 = ( ( { 2{ M_752 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
always @ ( ST1_34d or ST1_01d or TR_78 or ST1_15d or ST1_14d or M_752 )
	begin
	TR_52_c1 = ( ( M_752 | ST1_14d ) | ST1_15d ) ;
	TR_52 = ( ( { 4{ TR_52_c1 } } & { 2'h3 , TR_78 } )
		| ( { 4{ ~TR_52_c1 } } & { 3'h0 , ( ST1_01d | ST1_34d ) } ) ) ;
	end
assign	M_758 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_21d or ST1_20d or ST1_17d or M_758 )
	begin
	M_885_c1 = ( ST1_20d | ST1_21d ) ;
	M_885 = ( ( { 2{ M_758 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ M_885_c1 } } & { 1'h1 , ST1_21d } ) ) ;
	end
assign	M_769 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_769 )
	TR_90 = ( ( { 2{ M_769 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_775 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_30d or ST1_29d or M_775 )
	TR_93 = ( ( { 2{ M_775 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_30d } } & 2'h2 ) ) ;
assign	M_771 = ( M_769 | ST1_26d ) ;
always @ ( TR_93 or ST1_30d or M_775 or TR_90 or M_771 )
	begin
	TR_91_c1 = ( M_775 | ST1_30d ) ;
	TR_91 = ( ( { 3{ M_771 } } & { 1'h0 , TR_90 } )
		| ( { 3{ TR_91_c1 } } & { 1'h1 , TR_93 } ) ) ;
	end
assign	M_762 = ( ( M_758 | ST1_20d ) | ST1_21d ) ;
always @ ( TR_91 or ST1_30d or ST1_29d or ST1_28d or M_771 or M_885 or M_762 )
	begin
	TR_81_c1 = ( ( ( M_771 | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	TR_81 = ( ( { 4{ M_762 } } & { 1'h0 , M_885 [1] , 1'h0 , M_885 [0] } )
		| ( { 4{ TR_81_c1 } } & { 1'h1 , TR_91 } ) ) ;
	end
always @ ( TR_52 or TR_81 or ST1_30d or ST1_29d or ST1_28d or ST1_26d or ST1_25d or 
	ST1_24d or M_762 )
	begin
	TR_53_c1 = ( ( ( ( ( ( M_762 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) ;
	TR_53 = ( ( { 5{ TR_53_c1 } } & { 1'h1 , TR_81 } )
		| ( { 5{ ~TR_53_c1 } } & { 1'h0 , TR_52 } ) ) ;
	end
always @ ( ST1_47d or ST1_43d or ST1_41d or ST1_37d or ST1_35d )
	M_884 = ( ( { 3{ ST1_35d } } & 3'h1 )
		| ( { 3{ ST1_37d } } & 3'h2 )
		| ( { 3{ ST1_41d } } & 3'h4 )
		| ( { 3{ ST1_43d } } & 3'h5 )
		| ( { 3{ ST1_47d } } & 3'h7 ) ) ;
assign	M_803 = ( ST1_46d | ST1_49d ) ;
always @ ( M_803 or ST1_44d or ST1_42d )
	M_883 = ( ( { 3{ ST1_42d } } & 3'h5 )
		| ( { 3{ ST1_44d } } & 3'h6 )
		| ( { 3{ M_803 } } & 3'h2 ) ) ;
assign	M_717 = ( M_687 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_719 = ( ( M_688 & ( RG_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_721 = ( ( U_88 & ( ~take_t1 ) ) | ( M_688 | M_643 ) ) ;	// line#=computer.cpp:744,810
assign	M_724 = ( ( JF_14 | ( U_131 & TR_97 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_726 = ( ( M_679 | M_703 ) | ( U_131 & TR_95 ) ) ;	// line#=computer.cpp:870
assign	M_728 = ( ( U_132 & TR_95 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_730 = ( ( U_132 & TR_97 ) | ( U_131 & TR_96 ) ) ;	// line#=computer.cpp:870,914
assign	M_732 = ( ( M_699 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_734 = ( ( M_703 & FF_take_2 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_736 = ( ( U_182 & RL_in_addr_initial_p_addr_instr [23] ) | ( M_679 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_738 = ( M_656 | U_396 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_740 = ( ( U_408 & ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | U_414 ) ;	// line#=computer.cpp:821
assign	M_742 = ( ( ~CT_35 ) | U_526 ) ;
assign	M_878 = ( M_724 | M_726 ) ;
assign	M_879 = ( M_878 | M_728 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_704 or M_717 )
	begin
	B01_streg_t2_c1 = ( ( ~M_717 ) & M_704 ) ;
	B01_streg_t2_c2 = ( ( ~( M_717 | M_704 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_704 ) | M_717 ) ;
	B01_streg_t2 = ( ( { 6{ M_717 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_719 )
	begin
	B01_streg_t3_c1 = ( ( ~M_719 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_719 ) ;
	B01_streg_t3 = ( ( { 6{ M_719 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_721 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_721 ) ;
	B01_streg_t4_c2 = ~( M_721 | U_95 ) ;
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
always @ ( M_730 or JF_21 or M_879 or M_728 or M_878 or M_726 or M_724 )
	begin
	B01_streg_t6_c1 = ( ( ~M_724 ) & M_726 ) ;
	B01_streg_t6_c2 = ( ( ~M_878 ) & M_728 ) ;
	B01_streg_t6_c3 = ( ( ~M_879 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_879 | JF_21 ) ) & M_730 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_730 | JF_21 ) | M_728 ) | M_726 ) | M_724 ) ;
	B01_streg_t6 = ( ( { 6{ M_724 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_732 )
	begin
	B01_streg_t7_c1 = ~M_732 ;
	B01_streg_t7 = ( ( { 6{ M_732 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_736 or M_734 )
	begin
	B01_streg_t8_c1 = ( ( ~M_734 ) & M_736 ) ;
	B01_streg_t8_c2 = ~( M_736 | M_734 ) ;
	B01_streg_t8 = ( ( { 6{ M_734 } } & ST1_10 )
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
always @ ( JF_35 or JF_34 or M_738 )
	begin
	B01_streg_t11_c1 = ( ( ~M_738 ) & JF_34 ) ;
	B01_streg_t11_c2 = ( ( ~( M_738 | JF_34 ) ) & JF_35 ) ;
	B01_streg_t11_c3 = ~( ( JF_35 | JF_34 ) | M_738 ) ;
	B01_streg_t11 = ( ( { 6{ M_738 } } & ST1_19 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_20 )
		| ( { 6{ B01_streg_t11_c2 } } & ST1_21 )
		| ( { 6{ B01_streg_t11_c3 } } & ST1_22 ) ) ;
	end
always @ ( JF_38 or M_740 )
	begin
	B01_streg_t12_c1 = ( ( ~M_740 ) & JF_38 ) ;
	B01_streg_t12_c2 = ~( JF_38 | M_740 ) ;
	B01_streg_t12 = ( ( { 6{ M_740 } } & ST1_20 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t12_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_713 or JF_39 )
	begin
	B01_streg_t13_c1 = ~( M_713 | JF_39 ) ;
	B01_streg_t13 = ( ( { 6{ JF_39 } } & ST1_02 )
		| ( { 6{ M_713 } } & ST1_39 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_742 )
	begin
	B01_streg_t14_c1 = ~M_742 ;
	B01_streg_t14 = ( ( { 6{ M_742 } } & ST1_33 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_45 )
	begin
	B01_streg_t15_c1 = ~RG_45 ;
	B01_streg_t15 = ( ( { 6{ RG_45 } } & ST1_28 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_37 ) ) ;
	end
always @ ( JF_44 )
	begin
	B01_streg_t16_c1 = ~JF_44 ;
	B01_streg_t16 = ( ( { 6{ JF_44 } } & ST1_33 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_32 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t17_c1 = ~FF_take_1 ;
	B01_streg_t17 = ( ( { 6{ FF_take_1 } } & ST1_28 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_37 ) ) ;
	end
always @ ( B_02_t5 or JF_46 )
	begin
	B01_streg_t18_c1 = ~( B_02_t5 | JF_46 ) ;
	B01_streg_t18 = ( ( { 6{ JF_46 } } & ST1_34 )
		| ( { 6{ B_02_t5 } } & ST1_39 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_48 )
	begin
	B01_streg_t19_c1 = ~JF_48 ;
	B01_streg_t19 = ( ( { 6{ JF_48 } } & ST1_34 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_51 or JF_50 or JF_49 )
	begin
	B01_streg_t20_c1 = ~( ( JF_51 | JF_50 ) | JF_49 ) ;
	B01_streg_t20 = ( ( { 6{ JF_49 } } & ST1_28 )
		| ( { 6{ JF_50 } } & ST1_47 )
		| ( { 6{ JF_51 } } & ST1_37 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_39 ) ) ;
	end
always @ ( JF_55 or JF_54 or JF_53 or JF_52 )
	begin
	B01_streg_t21_c1 = ~( ( ( JF_55 | JF_54 ) | JF_53 ) | JF_52 ) ;
	B01_streg_t21 = ( ( { 6{ JF_52 } } & ST1_41 )
		| ( { 6{ JF_53 } } & ST1_02 )
		| ( { 6{ JF_54 } } & ST1_39 )
		| ( { 6{ JF_55 } } & ST1_23 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_56 )
	begin
	B01_streg_t22_c1 = ~JF_56 ;
	B01_streg_t22 = ( ( { 6{ JF_56 } } & ST1_37 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_39 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:550
	begin
	B01_streg_t23_c1 = ~FF_take_2 ;
	B01_streg_t23 = ( ( { 6{ FF_take_2 } } & ST1_41 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_46 ) ) ;
	end
always @ ( JF_59 or JF_58 )
	begin
	B01_streg_t24_c1 = ~( JF_59 | JF_58 ) ;
	B01_streg_t24 = ( ( { 6{ JF_58 } } & ST1_47 )
		| ( { 6{ JF_59 } } & ST1_39 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_49 ) ) ;
	end
always @ ( TR_53 or B01_streg_t24 or ST1_48d or B01_streg_t23 or ST1_45d or M_883 or 
	M_803 or ST1_44d or ST1_42d or B01_streg_t22 or ST1_40d or B01_streg_t21 or 
	ST1_39d or B01_streg_t20 or ST1_38d or B01_streg_t19 or ST1_36d or M_884 or 
	ST1_47d or ST1_43d or ST1_41d or ST1_37d or ST1_35d or B01_streg_t18 or 
	ST1_33d or B01_streg_t17 or ST1_32d or B01_streg_t16 or ST1_31d or B01_streg_t15 or 
	ST1_27d or B01_streg_t14 or ST1_23d or B01_streg_t13 or ST1_22d or B01_streg_t12 or 
	ST1_19d or B01_streg_t11 or ST1_18d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ST1_35d | ST1_37d ) | ST1_41d ) | ST1_43d ) | ST1_47d ) ;
	B01_streg_t_c2 = ( ( ST1_42d | ST1_44d ) | M_803 ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_36d ) & ( ~ST1_38d ) & ( ~ST1_39d ) & ( ~ST1_40d ) & ( ~B01_streg_t_c2 ) & ( 
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
		| ( { 6{ ST1_18d } } & B01_streg_t11 )
		| ( { 6{ ST1_19d } } & B01_streg_t12 )
		| ( { 6{ ST1_22d } } & B01_streg_t13 )
		| ( { 6{ ST1_23d } } & B01_streg_t14 )
		| ( { 6{ ST1_27d } } & B01_streg_t15 )
		| ( { 6{ ST1_31d } } & B01_streg_t16 )
		| ( { 6{ ST1_32d } } & B01_streg_t17 )
		| ( { 6{ ST1_33d } } & B01_streg_t18 )
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , M_884 , 1'h1 } )
		| ( { 6{ ST1_36d } } & B01_streg_t19 )
		| ( { 6{ ST1_38d } } & B01_streg_t20 )
		| ( { 6{ ST1_39d } } & B01_streg_t21 )
		| ( { 6{ ST1_40d } } & B01_streg_t22 )
		| ( { 6{ B01_streg_t_c2 } } & { 2'h2 , M_883 , 1'h0 } )
		| ( { 6{ ST1_45d } } & B01_streg_t23 )	// line#=computer.cpp:550
		| ( { 6{ ST1_48d } } & B01_streg_t24 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_53 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:550

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_97 ,TR_96_port ,TR_95 ,M_713_port ,M_704_port ,
	M_703_port ,M_699_port ,M_688_port ,M_687_port ,M_679_port ,M_656_port ,
	M_643_port ,U_526_port ,U_414_port ,U_408_port ,U_396_port ,U_225_port ,
	U_209_port ,U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,
	U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_59 ,JF_58 ,
	JF_56 ,JF_55 ,JF_54 ,JF_53 ,JF_52 ,JF_51 ,JF_50 ,JF_49 ,JF_48 ,JF_46 ,B_02_t5_port ,
	JF_44 ,CT_35_port ,JF_39 ,JF_38 ,JF_35 ,JF_34 ,CT_24_port ,JF_21 ,JF_14 ,
	JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,RL_in_addr_initial_p_addr_instr_port ,
	RL_initial_s_addr_out_addr_val1_port ,RG_45_port ,FF_take_1_port ,RG_funct3_port ,
	FF_take_2_port );
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
output		TR_97 ;
output		TR_96_port ;
output		TR_95 ;
output		M_713_port ;
output		M_704_port ;
output		M_703_port ;
output		M_699_port ;
output		M_688_port ;
output		M_687_port ;
output		M_679_port ;
output		M_656_port ;
output		M_643_port ;
output		U_526_port ;
output		U_414_port ;
output		U_408_port ;
output		U_396_port ;
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
output		JF_59 ;
output		JF_58 ;
output		JF_56 ;
output		JF_55 ;
output		JF_54 ;
output		JF_53 ;
output		JF_52 ;
output		JF_51 ;
output		JF_50 ;
output		JF_49 ;
output		JF_48 ;
output		JF_46 ;
output		B_02_t5_port ;
output		JF_44 ;
output		CT_35_port ;
output		JF_39 ;
output		JF_38 ;
output		JF_35 ;
output		JF_34 ;
output		CT_24_port ;
output		JF_21 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		take_t1_port ;
output		JF_08 ;
output		JF_05 ;
output		CT_01_port ;
output	[31:0]	RL_in_addr_initial_p_addr_instr_port ;	// line#=computer.cpp:309,519,615
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		RG_45_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		M_882 ;
wire		TR_94 ;
wire		M_881 ;
wire		M_880 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_867 ;
wire		M_865 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_858 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_852 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
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
wire		M_802 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
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
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_770 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_757 ;
wire		M_756 ;
wire		M_754 ;
wire		M_753 ;
wire		M_751 ;
wire		M_750 ;
wire	[31:0]	M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_744 ;
wire		M_715 ;
wire		M_714 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
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
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_642 ;
wire		M_640 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_606 ;
wire		M_603 ;
wire		M_602 ;
wire		M_600 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		U_778 ;
wire		U_777 ;
wire		U_771 ;
wire		U_768 ;
wire		U_767 ;
wire		C_25 ;
wire		U_761 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_752 ;
wire		U_750 ;
wire		U_738 ;
wire		U_736 ;
wire		C_21 ;
wire		U_734 ;
wire		U_733 ;
wire		U_731 ;
wire		U_730 ;
wire		U_729 ;
wire		U_728 ;
wire		U_727 ;
wire		U_725 ;
wire		U_722 ;
wire		U_720 ;
wire		U_719 ;
wire		U_718 ;
wire		U_717 ;
wire		U_716 ;
wire		U_715 ;
wire		U_708 ;
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
wire		U_695 ;
wire		U_694 ;
wire		U_693 ;
wire		U_692 ;
wire		U_691 ;
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
wire		U_665 ;
wire		U_664 ;
wire		U_663 ;
wire		U_662 ;
wire		U_661 ;
wire		U_660 ;
wire		U_659 ;
wire		U_658 ;
wire		U_657 ;
wire		U_598 ;
wire		U_597 ;
wire		U_596 ;
wire		U_595 ;
wire		U_592 ;
wire		U_591 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_583 ;
wire		U_580 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_560 ;
wire		C_14 ;
wire		U_558 ;
wire		C_13 ;
wire		U_556 ;
wire		C_12 ;
wire		U_555 ;
wire		C_11 ;
wire		U_552 ;
wire		C_10 ;
wire		U_551 ;
wire		U_550 ;
wire		U_546 ;
wire		U_542 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_534 ;
wire		U_533 ;
wire		U_531 ;
wire		U_530 ;
wire		U_527 ;
wire		U_525 ;
wire		C_09 ;
wire		C_08 ;
wire		U_519 ;
wire		U_509 ;
wire		U_508 ;
wire		U_499 ;
wire		U_497 ;
wire		U_494 ;
wire		U_491 ;
wire		U_490 ;
wire		U_489 ;
wire		U_484 ;
wire		U_480 ;
wire		U_479 ;
wire		U_478 ;
wire		U_474 ;
wire		U_473 ;
wire		U_465 ;
wire		U_464 ;
wire		U_462 ;
wire		U_461 ;
wire		U_460 ;
wire		U_458 ;
wire		U_456 ;
wire		U_451 ;
wire		U_450 ;
wire		U_443 ;
wire		U_440 ;
wire		U_437 ;
wire		U_432 ;
wire		U_431 ;
wire		U_419 ;
wire		U_416 ;
wire		U_392 ;
wire		U_386 ;
wire		U_384 ;
wire		U_380 ;
wire		U_378 ;
wire		U_376 ;
wire		U_368 ;
wire		U_364 ;
wire		U_362 ;
wire		U_356 ;
wire		U_354 ;
wire		U_349 ;
wire		U_334 ;
wire		U_331 ;
wire		U_322 ;
wire		U_320 ;
wire		U_298 ;
wire		U_296 ;
wire		U_266 ;
wire		U_254 ;
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
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[31:0]	incr32u4i1 ;
wire	[31:0]	incr32u4ot ;
wire	[31:0]	incr32u3i1 ;
wire	[31:0]	incr32u3ot ;
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1i1 ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[4:0]	incr8u_51i1 ;
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
wire	[5:0]	lop8u_11i2 ;
wire		lop8u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[3:0]	add8u_61i2 ;
wire	[5:0]	add8u_61ot ;
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
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_416_t ;
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
wire		RG_out_addr_en ;
wire		RG_34_en ;
wire		RG_35_en ;
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
wire		U_396 ;
wire		U_408 ;
wire		U_414 ;
wire		U_526 ;
wire		M_643 ;
wire		M_656 ;
wire		M_679 ;
wire		M_687 ;
wire		M_688 ;
wire		M_699 ;
wire		M_703 ;
wire		M_704 ;
wire		M_713 ;
wire		TR_96 ;
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
wire		RG_data1_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_in_addr_en ;
wire		RG_bf_ctx_load_next_i1_iv_addr_en ;
wire		RL_bf_ctx_load_next_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_offset_en ;
wire		RG_i_i2_en ;
wire		RG_byte_offset_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_in_addr_initial_p_addr_instr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_42_en ;
wire		FF_take_en ;
wire		RG_45_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_offset_rd_rs1_en ;
wire		RG_i_i2_rd_en ;
wire		RG_l_result_result1_value_en ;
wire		RG_l_offset_rd_rs1_en ;
wire		RG_l_offset_rd_result_rs1_en ;
wire		RG_data0_offset_rs1_en ;
wire		RG_index_offset_r_rs1_stream0_x_en ;
wire		RL_data0_data1_index_iv0_mask_en ;
wire		RG_i_offset_en ;
wire		FF_take_2_en ;
wire		RL_count_data1_i1_iv1_key_index_en ;
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
reg	[17:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_i1_in_addr ;	// line#=computer.cpp:536,615
reg	[17:0]	RG_bf_ctx_load_next_i1_iv_addr ;	// line#=computer.cpp:264,536,616
reg	[31:0]	RL_bf_ctx_load_next_i1_key_index ;	// line#=computer.cpp:264,372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i_i2 ;	// line#=computer.cpp:466,550
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_34 ;
reg	RG_35 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_42 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_44 ;
reg	RG_45 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_47 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[5:0]	RG_offset_rd_rs1 ;	// line#=computer.cpp:645,734,736
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[4:0]	RG_i_i2_rd ;	// line#=computer.cpp:466,550,734
reg	[31:0]	RG_l_result_result1_value ;	// line#=computer.cpp:371,415,869,913
reg	[31:0]	RG_l_offset_rd_rs1 ;	// line#=computer.cpp:457,645,734,736
reg	[31:0]	RG_l_offset_rd_result_rs1 ;	// line#=computer.cpp:371,645,734,736,869
reg	[31:0]	RG_data0_offset_rs1 ;	// line#=computer.cpp:645,646,736
reg	[31:0]	RG_index_offset_r_rs1_stream0_x ;	// line#=computer.cpp:327,346,458,645,648
							// ,736
reg	[31:0]	RL_data0_data1_index_iv0_mask ;	// line#=computer.cpp:191,287,415,636,646
						// ,647
reg	[5:0]	RG_i_offset ;	// line#=computer.cpp:466,645
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_count_data1_i1_iv1_key_index ;	// line#=computer.cpp:327,372,415,536,542
							// ,637,647,649
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
reg	TR_99 ;
reg	TR_98 ;
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
reg	[31:0]	RG_data1_t ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[17:0]	RG_i1_in_addr_t ;
reg	[10:0]	TR_05 ;
reg	[17:0]	RG_bf_ctx_load_next_i1_iv_addr_t ;
reg	RG_bf_ctx_load_next_i1_iv_addr_t_c1 ;
reg	RG_bf_ctx_load_next_i1_iv_addr_t_c2 ;
reg	RG_bf_ctx_load_next_i1_iv_addr_t_c3 ;
reg	[10:0]	TR_06 ;
reg	[31:0]	RL_bf_ctx_load_next_i1_key_index_t ;
reg	RL_bf_ctx_load_next_i1_key_index_t_c1 ;
reg	RL_bf_ctx_load_next_i1_key_index_t_c2 ;
reg	RL_bf_ctx_load_next_i1_key_index_t_c3 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[31:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	[31:0]	RG_i_i2_t ;
reg	RG_i_i2_t_c1 ;
reg	TR_08 ;
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
reg	FL_bf_ctx_fault_bf_ctx_valid_t ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[13:0]	TR_10 ;
reg	[17:0]	TR_56 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RL_in_addr_initial_p_addr_instr_t ;
reg	RL_in_addr_initial_p_addr_instr_t_c1 ;
reg	RL_in_addr_initial_p_addr_instr_t_c2 ;
reg	[13:0]	TR_12 ;
reg	[15:0]	TR_13 ;
reg	[17:0]	TR_14 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[13:0]	TR_15 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_42_t ;
reg	RG_42_t_c1 ;
reg	RG_42_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_44_t ;
reg	RG_45_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[26:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_82 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[30:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[4:0]	TR_18 ;
reg	[5:0]	RG_offset_rd_rs1_t ;
reg	RG_offset_rd_rs1_t_c1 ;
reg	[1:0]	TR_19 ;
reg	[4:0]	RG_i_i2_rd_t ;
reg	RG_i_i2_rd_t_c1 ;
reg	[15:0]	TR_58 ;
reg	[23:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[31:0]	RG_l_result_result1_value_t ;
reg	RG_l_result_result1_value_t_c1 ;
reg	RG_l_result_result1_value_t_c2 ;
reg	RG_l_result_result1_value_t_c3 ;
reg	RG_l_result_result1_value_t_c4 ;
reg	[5:0]	TR_21 ;
reg	[31:0]	RG_l_offset_rd_rs1_t ;
reg	RG_l_offset_rd_rs1_t_c1 ;
reg	RG_l_offset_rd_rs1_t_c2 ;
reg	RG_l_offset_rd_rs1_t_c3 ;
reg	[26:0]	TR_22 ;
reg	[31:0]	RG_l_offset_rd_result_rs1_t ;
reg	RG_l_offset_rd_result_rs1_t_c1 ;
reg	RG_l_offset_rd_result_rs1_t_c2 ;
reg	[26:0]	TR_23 ;
reg	[31:0]	RG_data0_offset_rs1_t ;
reg	RG_data0_offset_rs1_t_c1 ;
reg	[26:0]	TR_24 ;
reg	[31:0]	RG_index_offset_r_rs1_stream0_x_t ;
reg	RG_index_offset_r_rs1_stream0_x_t_c1 ;
reg	RG_index_offset_r_rs1_stream0_x_t_c2 ;
reg	RG_index_offset_r_rs1_stream0_x_t_c3 ;
reg	RG_index_offset_r_rs1_stream0_x_t_c4 ;
reg	[31:0]	RG_index_offset_r_rs1_stream0_x_t1 ;
reg	[31:0]	RL_data0_data1_index_iv0_mask_t ;
reg	RL_data0_data1_index_iv0_mask_t_c1 ;
reg	RL_data0_data1_index_iv0_mask_t_c2 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	TR_62_c2 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_25_c2 ;
reg	[2:0]	TR_85 ;
reg	[3:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[3:0]	TR_65 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	M_892 ;
reg	[3:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[2:0]	M_891 ;
reg	[4:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[2:0]	M_890 ;
reg	[5:0]	RG_i_offset_t ;
reg	RG_i_offset_t_c1 ;
reg	RG_i_offset_t_c2 ;
reg	RG_i_offset_t_c3 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	FF_take_2_t_c6 ;
reg	FF_take_2_t_c7 ;
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
reg	[10:0]	i11_t1 ;
reg	i11_t1_c1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_411_t ;
reg	M_411_t_c1 ;
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
reg	TR_100 ;
reg	JF_48 ;
reg	JF_48_c1 ;
reg	JF_48_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_408_t ;
reg	M_408_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[5:0]	add8u_61i1 ;
reg	[1:0]	M_889 ;
reg	[9:0]	TR_33 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[1:0]	M_898 ;
reg	[13:0]	M_899 ;
reg	[19:0]	TR_36 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_70 ;
reg	[7:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	rsft32u2i1_c2 ;
reg	[1:0]	TR_39 ;
reg	[4:0]	rsft32u2i2 ;
reg	rsft32u2i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[5:0]	lop8u_11i1 ;
reg	[3:0]	M_888 ;
reg	M_888_c1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	[5:0]	TR_41 ;
reg	[3:0]	M_895 ;
reg	[2:0]	M_887 ;
reg	M_887_c1 ;
reg	M_887_c2 ;
reg	M_887_c3 ;
reg	M_887_c4 ;
reg	[4:0]	M_896 ;
reg	M_896_c1 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[3:0]	M_886 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_904 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_903 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_894 ;
reg	[14:0]	M_905 ;
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
reg	[1:0]	M_900 ;
reg	[20:0]	M_901 ;
reg	M_901_c1 ;
reg	[22:0]	M_902 ;
reg	M_902_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_907 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_906 ;
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
reg	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	TR_50_c3 ;
reg	TR_50_c4 ;
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
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,535,637,646
							// ,647,653,654,659
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,535
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:469,550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_3 ( .i1(leop36s_13i1) ,.i2(leop36s_13i2) ,.o1(leop36s_13ot) );	// line#=computer.cpp:412
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:466,550,645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,553,938
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835,898
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:466,645
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
always @ ( RG_value or M_02 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
	bf_ctx_p_rg01_t_c2 = ( U_497 & M_02 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_addr_addr1_byte_offset_imm1 or M_03 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
	bf_ctx_p_rg02_t_c2 = ( U_497 & M_03 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_index or M_04 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
	bf_ctx_p_rg03_t_c2 = ( U_497 & M_04 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_next_pc_op1_PC_word_addr or M_05 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
	bf_ctx_p_rg04_t_c2 = ( U_497 & M_05 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_bf_ctx_load_next_byte_offset or M_06 or U_497 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
	bf_ctx_p_rg05_t_c2 = ( U_497 & M_06 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_initial_s_addr or M_07 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
	bf_ctx_p_rg06_t_c2 = ( U_497 & M_07 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_bf_ctx_load_next_i1_key_index or M_08 or U_497 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_497 & M_08 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_l_result_result1_value or M_09 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_497 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RG_l_result_result1_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_i_i2 or M_10 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_497 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_i_i2 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_index_offset_r_rs1_stream0_x or M_11 or U_497 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_497 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_index_offset_r_rs1_stream0_x )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RG_data0_offset_rs1 or M_12 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_497 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_data0_offset_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_l_offset_rd_result_rs1 or M_13 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_497 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_l_offset_rd_result_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RG_l_offset_rd_rs1 or M_14 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_497 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_l_offset_rd_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:174,257,535
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RG_offset or M_15 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_497 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_offset )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( RL_data0_data1_index_iv0_mask or M_16 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_497 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RL_data0_data1_index_iv0_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RL_in_addr_initial_p_addr_instr or M_17 or U_497 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
	bf_ctx_p_rg16_t_c2 = ( U_497 & M_17 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_count_data1_i1_iv1_key_index or M_18 or U_497 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_497 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:174,535
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
	regs_rg01 or regs_rg00 or RG_l_offset_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_l_offset_rd_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_offset_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_offset_rd_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_data0_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_data0_offset_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_590 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we06 & regs_d06 [21] ) ;
	regs_rg10_t_c2 = ( U_590 & M_19 ) ;	// line#=computer.cpp:334
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
always @ ( U_595 or C_bf_ctx_read_word_1_t or M_20 or U_591 or regs_wd06 or regs_d06 or 
	regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we06 & regs_d06 [20] ) ;
	regs_rg11_t_c2 = ( U_591 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_595 & M_20 ) ;	// line#=computer.cpp:335
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
always @ ( U_595 or U_597 or C_bf_ctx_read_word_1_t or M_21 or U_592 or regs_wd06 or 
	regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we06 & regs_d06 [19] ) ;
	regs_rg12_t_c2 = ( U_592 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_597 | U_595 ) & M_21 ) ;	// line#=computer.cpp:336
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
assign	M_596 = ~RG_42 ;	// line#=computer.cpp:335,337
assign	M_22 = ~( regs_we06 & regs_d06 [18] ) ;
always @ ( U_595 or U_597 or M_596 or U_592 or C_bf_ctx_read_word_1_t or M_22 or 
	M_852 or ST1_36d or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we06 & regs_d06 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_36d & ( ~M_852 ) ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_592 & M_596 ) | U_597 ) | U_595 ) & M_22 ) ;	// line#=computer.cpp:337
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
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_47 <= CT_34 ;
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
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_99 = 1'h1 ;
	1'h0 :
		TR_99 = 1'h0 ;
	default :
		TR_99 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_98 = 1'h1 ;
	1'h0 :
		TR_98 = 1'h0 ;
	default :
		TR_98 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u2ot or RG_l_result_result1_value or 
	RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:821
	case ( RL_in_addr_initial_p_addr_instr )
	32'h00000000 :
		val2_t4 = { RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_l_result_result1_value [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_l_result_result1_value [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_748 )	// line#=computer.cpp:617,618,619,1027
	case ( M_748 )
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
assign	M_416_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_616 & M_635 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RL_count_data1_i1_iv1_key_index [7:0] , RL_count_data1_i1_iv1_key_index [15:8] , 
	RL_count_data1_i1_iv1_key_index [23:16] , RL_count_data1_i1_iv1_key_index [31:24] } ^ 
	RG_index_offset_r_rs1_stream0_x ) ;	// line#=computer.cpp:371,416,417,418,419
						// ,429,636
assign	data0_t1 = ( RG_data0_offset_rs1 ^ RG_index_offset_r_rs1_stream0_x ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RL_data0_data1_index_iv0_mask ^ RG_index_offset_r_rs1_stream0_x ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_byte_offset [31:11] , ~RG_bf_ctx_load_next_byte_offset [10] , 
	RG_bf_ctx_load_next_byte_offset [9:5] , ~RG_bf_ctx_load_next_byte_offset [4] , 
	RG_bf_ctx_load_next_byte_offset [3:2] , ~RG_bf_ctx_load_next_byte_offset [1] , 
	RG_bf_ctx_load_next_byte_offset [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_62 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_63 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	r_t = ( ( RL_count_data1_i1_iv1_key_index ^ RG_index_offset_r_rs1_stream0_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l_offset_rd_result_rs1 ^ RG_index_offset_r_rs1_stream0_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RL_bf_ctx_load_next_i1_key_index ^ RG_index_offset_r_rs1_stream0_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_index_offset_r_rs1_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RG_index_offset_r_rs1_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RG_index_offset_r_rs1_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_1 ^ RG_l_offset_rd_rs1 ) ;	// line#=computer.cpp:386
assign	JF_49 = ( RG_i_offset == 6'h0f ) ;
assign	JF_50 = ( RG_i_offset == 6'h1f ) ;
assign	JF_51 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( RG_i_offset == 6'h00 ) | ( RG_i_offset == 6'h01 ) ) | 
	( RG_i_offset == 6'h02 ) ) | ( RG_i_offset == 6'h03 ) ) | ( RG_i_offset == 
	6'h04 ) ) | ( RG_i_offset == 6'h05 ) ) | ( RG_i_offset == 6'h06 ) ) | ( RG_i_offset == 
	6'h07 ) ) | ( RG_i_offset == 6'h08 ) ) | ( RG_i_offset == 6'h09 ) ) | ( RG_i_offset == 
	6'h0a ) ) | ( RG_i_offset == 6'h0b ) ) | ( RG_i_offset == 6'h0c ) ) | ( RG_i_offset == 
	6'h0d ) ) | ( RG_i_offset == 6'h0e ) ) | ( RG_i_offset == 6'h10 ) ) | ( RG_i_offset == 
	6'h11 ) ) | ( RG_i_offset == 6'h12 ) ) | ( RG_i_offset == 6'h13 ) ) | ( RG_i_offset == 
	6'h14 ) ) | ( RG_i_offset == 6'h15 ) ) | ( RG_i_offset == 6'h16 ) ) | ( RG_i_offset == 
	6'h17 ) ) | ( RG_i_offset == 6'h18 ) ) | ( RG_i_offset == 6'h19 ) ) | ( RG_i_offset == 
	6'h1a ) ) | ( RG_i_offset == 6'h1b ) ) | ( RG_i_offset == 6'h1c ) ) | ( RG_i_offset == 
	6'h1d ) ) | ( RG_i_offset == 6'h1e ) ) | ( RG_i_offset == 6'h20 ) ) | ( RG_i_offset == 
	6'h21 ) ) | ( RG_i_offset == 6'h22 ) ) | ( RG_i_offset == 6'h23 ) ) | ( RG_i_offset == 
	6'h24 ) ) | ( RG_i_offset == 6'h25 ) ) | ( RG_i_offset == 6'h26 ) ) | ( RG_i_offset == 
	6'h27 ) ) | ( RG_i_offset == 6'h28 ) ) | ( RG_i_offset == 6'h29 ) ) | ( RG_i_offset == 
	6'h2a ) ) | ( RG_i_offset == 6'h2b ) ) | ( RG_i_offset == 6'h2c ) ) | ( RG_i_offset == 
	6'h2d ) ) | ( RG_i_offset == 6'h2e ) ) ;
assign	CT_76 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_77 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_3_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	JF_56 = ~( ( ( RG_i_offset [1:0] == 2'h0 ) | ( RG_i_offset [1:0] == 2'h1 ) ) | 
	( RG_i_offset [1:0] == 2'h2 ) ) ;
assign	l_2_t9 = ( RG_l_offset_rd_rs1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
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
assign	U_09 = ( ST1_03d & M_704 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_687 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_669 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_706 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_642 ) ;	// line#=computer.cpp:725,733,744
assign	M_620 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_642 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_654 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_669 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_678 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_687 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_687_port = M_687 ;
assign	M_698 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_700 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_702 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_704 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_704_port = M_704 ;
assign	M_706 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_708 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_666 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_613 ) ;	// line#=computer.cpp:725,735,790
assign	M_589 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_613 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_626 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_631 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_647 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_666 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_655 ) ;	// line#=computer.cpp:725,735,870
assign	M_655 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_655 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_688 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_643 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_622 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_643 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:525,526,527,528,529
							// ,744,749,758,767,778,1020
assign	M_643_port = M_643 ;
assign	M_656 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_656_port = M_656 ;
assign	M_670 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_679 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_679_port = M_679 ;
assign	M_688 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_688_port = M_688 ;
assign	M_699 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_699_port = M_699 ;
assign	M_701 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_703 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_703_port = M_703 ;
assign	M_705 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_707 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_709 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_590 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_705 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_688 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_643 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_701 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_688 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_643 ) ;	// line#=computer.cpp:744
assign	M_858 = ~( M_861 | M_643 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_701 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_688 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_670 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_707 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_643 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_688 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_670 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_643 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_699 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_679 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_670 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_643 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_703 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_707 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_643 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_in_addr_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_679 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_707 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_643 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_707 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_643 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_in_addr_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_670 ) ;	// line#=computer.cpp:744
assign	U_254 = ( ST1_13d & M_643 ) ;	// line#=computer.cpp:744
assign	M_606 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_657 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_627 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870,914
assign	M_667 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870,914
assign	M_614 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870,914
assign	M_633 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	U_266 = ( ( U_254 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	M_591 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914,916
assign	M_648 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,893,914
assign	U_296 = ( ( ( ST1_14d & M_707 ) & M_591 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:744,914,916
assign	U_298 = ( ( ( ST1_14d & M_643 ) & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_320 = ( ( ( ST1_15d & M_670 ) & M_648 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:744,870,893
assign	U_322 = ( ( ( ST1_15d & M_643 ) & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_331 = ( ST1_16d & M_707 ) ;	// line#=computer.cpp:744
assign	U_334 = ( ST1_16d & M_643 ) ;	// line#=computer.cpp:744
assign	U_349 = ( U_331 & M_648 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_331 & M_712 ) ;	// line#=computer.cpp:948
assign	U_356 = ( ( U_334 & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_362 = ( ST1_17d & M_656 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_670 ) ;	// line#=computer.cpp:744
assign	U_368 = ( ST1_17d & M_643 ) ;	// line#=computer.cpp:744
assign	U_376 = ( U_364 & M_633 ) ;	// line#=computer.cpp:870
assign	M_712 = |RG_offset_rd_rs1 [4:0] ;	// line#=computer.cpp:902,948
assign	U_378 = ( U_364 & M_712 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ( U_368 & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_384 = ( ST1_18d & M_703 ) ;	// line#=computer.cpp:744
assign	U_386 = ( ST1_18d & M_656 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_643 ) ;	// line#=computer.cpp:744
assign	U_396 = ( ( U_392 & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_396_port = U_396 ;
assign	U_408 = ( ST1_19d & M_656 ) ;	// line#=computer.cpp:744
assign	U_408_port = U_408 ;
assign	U_414 = ( ST1_19d & M_643 ) ;	// line#=computer.cpp:744
assign	U_414_port = U_414 ;
assign	U_416 = ( U_408 & M_590 ) ;	// line#=computer.cpp:821
assign	U_419 = ( U_408 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_431 = ( ST1_20d & M_656 ) ;	// line#=computer.cpp:744
assign	U_432 = ( ST1_20d & M_688 ) ;	// line#=computer.cpp:744
assign	U_437 = ( ST1_20d & M_643 ) ;	// line#=computer.cpp:744
assign	U_440 = ( U_431 & M_634 ) ;	// line#=computer.cpp:821
assign	U_443 = ( U_431 & M_650 ) ;	// line#=computer.cpp:821
assign	M_634 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_650 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_450 = ( ST1_21d & M_656 ) ;	// line#=computer.cpp:744
assign	U_451 = ( ST1_21d & M_688 ) ;	// line#=computer.cpp:744
assign	U_456 = ( ST1_21d & M_643 ) ;	// line#=computer.cpp:744
assign	M_592 = ~|RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_458 = ( U_450 & M_592 ) ;	// line#=computer.cpp:821
assign	U_460 = ( U_450 & ( ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_629 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_461 = ( U_450 & M_629 ) ;	// line#=computer.cpp:821
assign	U_462 = ( U_450 & M_650 ) ;	// line#=computer.cpp:821
assign	U_464 = ( U_451 & M_592 ) ;	// line#=computer.cpp:849
assign	U_465 = ( U_451 & M_634 ) ;	// line#=computer.cpp:849
assign	U_473 = ( ST1_22d & M_656 ) ;	// line#=computer.cpp:744
assign	U_474 = ( ST1_22d & M_688 ) ;	// line#=computer.cpp:744
assign	U_478 = ( ST1_22d & M_709 ) ;	// line#=computer.cpp:744
assign	U_479 = ( ST1_22d & M_643 ) ;	// line#=computer.cpp:744
assign	U_480 = ( ST1_22d & M_858 ) ;	// line#=computer.cpp:744
assign	U_484 = ( U_473 & M_634 ) ;	// line#=computer.cpp:821
assign	U_489 = ( U_473 & ( |RG_l_offset_rd_result_rs1 [4:0] ) ) ;	// line#=computer.cpp:838
assign	U_490 = ( U_474 & M_592 ) ;	// line#=computer.cpp:849
assign	U_491 = ( U_474 & M_634 ) ;	// line#=computer.cpp:849
assign	U_494 = ( U_479 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_497 = ( U_494 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_499 = ( ST1_22d & ( ~M_713 ) ) ;
assign	U_508 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_509 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_748 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_519 = ( U_508 & M_602 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_525 = ( ( U_508 & M_603 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_526 = ( U_508 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_526_port = U_526 ;
assign	U_527 = ( U_508 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_530 = ( ST1_24d & ( ~RG_47 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_531 = ( ST1_25d & ( ~RG_45 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_533 = ( ST1_27d & RG_45 ) ;	// line#=computer.cpp:367
assign	U_534 = ( ST1_27d & ( ~RG_45 ) ) ;	// line#=computer.cpp:367
assign	U_539 = ( ST1_30d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_540 = ( ST1_30d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_541 = ( ST1_31d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_31d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_32d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_550 = ( ST1_33d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_608 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_551 = ( U_550 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_552 = ( U_550 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_747 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_747 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_608 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_635 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_855 & M_635 ) ;	// line#=computer.cpp:1061
assign	U_555 = ( ST1_33d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_556 = ( ST1_33d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_747 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_558 = ( U_555 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_560 = ( U_558 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_854 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_854 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_608 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_854 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_580 = ( ST1_35d & M_636 ) ;
assign	M_636 = ~|( RG_i_offset [1:0] ^ 2'h1 ) ;
assign	U_583 = ( ST1_35d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_584 = ( U_583 & CT_63 ) ;	// line#=computer.cpp:267,291
assign	U_585 = ( U_583 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,291
assign	U_586 = ( U_585 & CT_62 ) ;	// line#=computer.cpp:269,291
assign	U_587 = ( U_585 & ( ~CT_62 ) ) ;	// line#=computer.cpp:269,291
assign	U_588 = ( U_587 & CT_61 ) ;	// line#=computer.cpp:271,291
assign	U_589 = ( U_587 & ( ~CT_61 ) ) ;	// line#=computer.cpp:271,291
assign	U_590 = ( ST1_36d & M_593 ) ;
assign	U_591 = ( ST1_36d & M_637 ) ;
assign	U_592 = ( ST1_36d & M_609 ) ;
assign	M_593 = ~|RG_byte_offset ;
assign	M_609 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_637 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	U_595 = ( U_590 & M_596 ) ;	// line#=computer.cpp:335
assign	U_596 = ( U_591 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_597 = ( U_591 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_598 = ( U_592 & RG_42 ) ;	// line#=computer.cpp:335,337
assign	M_594 = ~|RG_i_offset ;
assign	M_610 = ~|( RG_i_offset ^ 6'h02 ) ;
assign	M_615 = ~|( RG_i_offset ^ 6'h07 ) ;
assign	U_657 = ( ST1_37d & M_617 ) ;
assign	U_658 = ( ST1_37d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_659 = ( ST1_38d & M_594 ) ;
assign	M_638 = ~|( RG_i_offset ^ 6'h01 ) ;
assign	U_660 = ( ST1_38d & M_638 ) ;
assign	U_661 = ( ST1_38d & M_610 ) ;
assign	M_658 = ~|( RG_i_offset ^ 6'h03 ) ;
assign	U_662 = ( ST1_38d & M_658 ) ;
assign	M_630 = ~|( RG_i_offset ^ 6'h04 ) ;
assign	U_663 = ( ST1_38d & M_630 ) ;
assign	M_651 = ~|( RG_i_offset ^ 6'h05 ) ;
assign	U_664 = ( ST1_38d & M_651 ) ;
assign	M_668 = ~|( RG_i_offset ^ 6'h06 ) ;
assign	U_665 = ( ST1_38d & M_668 ) ;
assign	U_666 = ( ST1_38d & M_615 ) ;
assign	M_652 = ~|( RG_i_offset ^ 6'h08 ) ;
assign	U_667 = ( ST1_38d & M_652 ) ;
assign	M_672 = ~|( RG_i_offset ^ 6'h09 ) ;
assign	U_668 = ( ST1_38d & M_672 ) ;
assign	M_663 = ~|( RG_i_offset ^ 6'h0a ) ;
assign	U_669 = ( ST1_38d & M_663 ) ;
assign	M_644 = ~|( RG_i_offset ^ 6'h0b ) ;
assign	U_670 = ( ST1_38d & M_644 ) ;
assign	M_619 = ~|( RG_i_offset ^ 6'h0c ) ;
assign	U_671 = ( ST1_38d & M_619 ) ;
assign	M_653 = ~|( RG_i_offset ^ 6'h0d ) ;
assign	U_672 = ( ST1_38d & M_653 ) ;
assign	M_673 = ~|( RG_i_offset ^ 6'h0e ) ;
assign	U_673 = ( ST1_38d & M_673 ) ;
assign	U_674 = ( ST1_38d & M_623 ) ;
assign	M_659 = ~|( RG_i_offset ^ 6'h10 ) ;
assign	U_675 = ( ST1_38d & M_659 ) ;
assign	M_662 = ~|( RG_i_offset ^ 6'h11 ) ;
assign	U_676 = ( ST1_38d & M_662 ) ;
assign	M_660 = ~|( RG_i_offset ^ 6'h12 ) ;
assign	U_677 = ( ST1_38d & M_660 ) ;
assign	M_671 = ~|( RG_i_offset ^ 6'h13 ) ;
assign	U_678 = ( ST1_38d & M_671 ) ;
assign	M_624 = ~|( RG_i_offset ^ 6'h14 ) ;
assign	U_679 = ( ST1_38d & M_624 ) ;
assign	M_645 = ~|( RG_i_offset ^ 6'h15 ) ;
assign	U_680 = ( ST1_38d & M_645 ) ;
assign	M_677 = ~|( RG_i_offset ^ 6'h16 ) ;
assign	U_681 = ( ST1_38d & M_677 ) ;
assign	M_680 = ~|( RG_i_offset ^ 6'h17 ) ;
assign	U_682 = ( ST1_38d & M_680 ) ;
assign	M_661 = ~|( RG_i_offset ^ 6'h18 ) ;
assign	U_683 = ( ST1_38d & M_661 ) ;
assign	M_625 = ~|( RG_i_offset ^ 6'h19 ) ;
assign	U_684 = ( ST1_38d & M_625 ) ;
assign	M_681 = ~|( RG_i_offset ^ 6'h1a ) ;
assign	U_685 = ( ST1_38d & M_681 ) ;
assign	M_682 = ~|( RG_i_offset ^ 6'h1b ) ;
assign	U_686 = ( ST1_38d & M_682 ) ;
assign	M_676 = ~|( RG_i_offset ^ 6'h1c ) ;
assign	U_687 = ( ST1_38d & M_676 ) ;
assign	M_683 = ~|( RG_i_offset ^ 6'h1d ) ;
assign	U_688 = ( ST1_38d & M_683 ) ;
assign	M_684 = ~|( RG_i_offset ^ 6'h1e ) ;
assign	U_689 = ( ST1_38d & M_684 ) ;
assign	M_646 = ~|( RG_i_offset ^ 6'h20 ) ;
assign	U_691 = ( ST1_38d & M_646 ) ;
assign	M_685 = ~|( RG_i_offset ^ 6'h21 ) ;
assign	U_692 = ( ST1_38d & M_685 ) ;
assign	M_686 = ~|( RG_i_offset ^ 6'h22 ) ;
assign	U_693 = ( ST1_38d & M_686 ) ;
assign	M_689 = ~|( RG_i_offset ^ 6'h23 ) ;
assign	U_694 = ( ST1_38d & M_689 ) ;
assign	M_675 = ~|( RG_i_offset ^ 6'h24 ) ;
assign	U_695 = ( ST1_38d & M_675 ) ;
assign	M_690 = ~|( RG_i_offset ^ 6'h25 ) ;
assign	U_696 = ( ST1_38d & M_690 ) ;
assign	M_691 = ~|( RG_i_offset ^ 6'h26 ) ;
assign	U_697 = ( ST1_38d & M_691 ) ;
assign	M_692 = ~|( RG_i_offset ^ 6'h27 ) ;
assign	U_698 = ( ST1_38d & M_692 ) ;
assign	M_664 = ~|( RG_i_offset ^ 6'h28 ) ;
assign	U_699 = ( ST1_38d & M_664 ) ;
assign	M_693 = ~|( RG_i_offset ^ 6'h29 ) ;
assign	U_700 = ( ST1_38d & M_693 ) ;
assign	M_694 = ~|( RG_i_offset ^ 6'h2a ) ;
assign	U_701 = ( ST1_38d & M_694 ) ;
assign	M_695 = ~|( RG_i_offset ^ 6'h2b ) ;
assign	U_702 = ( ST1_38d & M_695 ) ;
assign	M_674 = ~|( RG_i_offset ^ 6'h2c ) ;
assign	U_703 = ( ST1_38d & M_674 ) ;
assign	M_696 = ~|( RG_i_offset ^ 6'h2d ) ;
assign	U_704 = ( ST1_38d & M_696 ) ;
assign	M_697 = ~|( RG_i_offset ^ 6'h2e ) ;
assign	U_705 = ( ST1_38d & M_697 ) ;
assign	M_617 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_594 | M_638 ) | M_610 ) | M_658 ) | M_630 ) | 
	M_651 ) | M_668 ) | M_615 ) | M_652 ) | M_672 ) | M_663 ) | M_644 ) | M_619 ) | 
	M_653 ) | M_673 ) | M_623 ) | M_659 ) | M_662 ) | M_660 ) | M_671 ) | M_624 ) | 
	M_645 ) | M_677 ) | M_680 ) | M_661 ) | M_625 ) | M_681 ) | M_682 ) | M_676 ) | 
	M_683 ) | M_684 ) | M_618 ) | M_646 ) | M_685 ) | M_686 ) | M_689 ) | M_675 ) | 
	M_690 ) | M_691 ) | M_692 ) | M_664 ) | M_693 ) | M_694 ) | M_695 ) | M_674 ) | 
	M_696 ) | M_697 ) ;
assign	U_706 = ( ST1_38d & M_617 ) ;
assign	U_708 = ( ST1_38d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_715 = ( ST1_39d & M_593 ) ;
assign	U_716 = ( ST1_39d & M_637 ) ;
assign	U_717 = ( ST1_39d & M_609 ) ;
assign	U_718 = ( ST1_39d & ( ~M_852 ) ) ;
assign	U_719 = ( U_715 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_720 = ( U_715 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_722 = ( U_719 & ( ~M_744 ) ) ;	// line#=computer.cpp:319,320
assign	U_725 = ( U_720 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_727 = ( U_716 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_728 = ( U_716 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_729 = ( U_718 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_730 = ( U_718 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_731 = ( U_729 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_733 = ( ST1_39d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_734 = ( ST1_39d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_736 = ( U_734 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_738 = ( U_736 & ( ~CT_76 ) ) ;	// line#=computer.cpp:279,299
assign	M_595 = ~|RG_i_offset [1:0] ;
assign	U_750 = ( ST1_40d & M_636 ) ;
assign	M_611 = ~|( RG_i_offset [1:0] ^ 2'h2 ) ;
assign	U_752 = ( ST1_40d & ( ~( ( M_595 | M_636 ) | M_611 ) ) ) ;
assign	C_22 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_761 = ( ST1_45d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	C_25 = ~|( RL_count_data1_i1_iv1_key_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_767 = ( ST1_48d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_768 = ( ST1_48d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
assign	U_771 = ( U_768 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_777 = ( ST1_49d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_778 = ( ST1_49d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
always @ ( addsub32u_321ot or ST1_41d )
	TR_01 = ( { 2{ ST1_41d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		 ;	// line#=computer.cpp:524
assign	M_790 = ( M_766 | ST1_41d ) ;
always @ ( RL_bf_ctx_load_next_i1_key_index or ST1_46d or TR_01 or M_790 )
	TR_02 = ( ( { 11{ M_790 } } & { 9'h000 , TR_01 } )	// line#=computer.cpp:141,524,553
		| ( { 11{ ST1_46d } } & RL_bf_ctx_load_next_i1_key_index [10:0] ) ) ;
always @ ( addsub32u4ot or U_725 or bf_ctx_load_next1_t3 or ST1_33d or TR_02 or 
	ST1_46d or M_790 or dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_byte_offset_t_c1 = ( M_790 | ST1_46d ) ;	// line#=computer.cpp:141,524,553
	RG_bf_ctx_load_next_byte_offset_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_byte_offset_t_c1 } } & { 21'h000000 , 
			TR_02 } )								// line#=computer.cpp:141,524,553
		| ( { 32{ ST1_33d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_725 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		) ;
	end
assign	RG_bf_ctx_load_next_byte_offset_en = ( U_186 | RG_bf_ctx_load_next_byte_offset_t_c1 | 
	ST1_33d | U_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_byte_offset <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_byte_offset_en )
		RG_bf_ctx_load_next_byte_offset <= RG_bf_ctx_load_next_byte_offset_t ;	// line#=computer.cpp:141,174,324,524,535
											// ,553
assign	M_767 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_699 ) | ( ST1_22d & 
	M_679 ) ) | U_473 ) | U_474 ) | ( ST1_22d & M_670 ) ) | ( ST1_22d & M_707 ) ) | 
	( ST1_22d & M_622 ) ) | U_478 ) | U_479 ) | U_480 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_767 )
	TR_03 = ( { 16{ M_767 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_411_t or M_705 or M_703 or RL_addr_addr1_byte_offset_imm1 or 
	M_701 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_03 or U_130 or M_767 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_767 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_701 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_703 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_705 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_411_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_843 = ( ( M_836 | U_731 ) | U_750 ) ;
assign	M_845 = ( M_765 | U_771 ) ;
always @ ( add12u1ot or M_843 or M_845 )
	TR_04 = ( ( { 12{ M_845 } } & 12'h012 )		// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_843 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( RG_index or M_408_t or U_716 or U_720 or U_730 or FF_bf_ctx_valid or 
	U_729 or addsub32u4ot or U_719 or regs_rg05 or M_779 or TR_04 or M_843 or 
	M_845 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( M_845 | M_843 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( U_729 & FF_bf_ctx_valid ) | U_730 ) | U_720 ) | U_716 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_779 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_719 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_408_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_779 | U_719 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_640 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_744 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_765 = ( ST1_22d & U_497 ) ;
assign	M_779 = ( ST1_33d & ( U_560 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_offset_rd_rs1 or U_771 or RG_key_index_l or U_731 or RG_key_index_r or 
	U_717 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_640 or U_722 or 
	RL_in_addr_initial_p_addr_instr or M_744 or U_719 or l_1_t or U_706 or regs_rg10 or 
	M_779 or dmem_arg_MEMB32W65536_0_RD1 or M_765 or U_750 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_750 ) | M_765 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_719 & ( U_719 & M_744 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_719 & ( U_722 & M_640 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_719 & ( U_722 & ( ~M_640 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_779 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_706 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_717 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_731 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_771 } } & RG_l_offset_rd_rs1 )				// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_779 | U_706 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_717 | U_731 | U_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_715 or U_560 or ST1_33d )
	begin
	RG_i_t_c1 = ( ST1_33d & U_560 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_715 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_715 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_780 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_785 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_in_addr_initial_p_addr_instr ;
assign	M_785 = ( ( ST1_34d | ST1_39d ) | ST1_40d ) ;
assign	RG_w1_en = M_798 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_785 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_798 = ( M_785 | ST1_46d ) ;
assign	RG_w3_en = M_798 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_780 = ( ST1_33d & U_555 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_780 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_index_offset_r_rs1_stream0_x or M_804 or key_index_t2 or ST1_41d or 
	l_3_t or U_706 )
	RG_key_index_r_t = ( ( { 32{ U_706 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ ST1_41d } } & key_index_t2 )
		| ( { 32{ M_804 } } & RG_index_offset_r_rs1_stream0_x ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_706 | ST1_41d | ST1_46d | M_804 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_804 = ( ST1_48d | ST1_49d ) ;
always @ ( RG_l_offset_rd_rs1 or M_804 or key_index_t5 or ST1_41d or l_1_t or U_706 )
	RG_key_index_l_t = ( ( { 32{ U_706 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ ST1_41d } } & key_index_t5 )
		| ( { 32{ M_804 } } & RG_l_offset_rd_rs1 ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_706 | ST1_41d | ST1_46d | M_804 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_816 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_816 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_816 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_48d or ST1_38d or ST1_33d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_33d ) | ST1_38d ) | ST1_48d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_r_en = M_787 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RL_bf_ctx_load_next_i1_key_index ;
always @ ( l_2_t9 or U_777 or RG_l_result_result1_value or U_778 or ST1_48d or bf_ctx_p_rg00 or 
	ST1_46d or U_688 or U_686 or U_684 or U_682 or U_680 or U_678 or l_2_t or 
	U_676 )
	begin
	RG_l_t_c1 = ( ST1_48d | U_778 ) ;
	RG_l_t = ( ( { 32{ U_676 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_678 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_680 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_682 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_684 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_686 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_688 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_46d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_l_result_result1_value )
		| ( { 32{ U_777 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_676 | U_678 | U_680 | U_682 | U_684 | U_686 | U_688 | ST1_46d | 
	RG_l_t_c1 | U_777 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_index_offset_r_rs1_stream0_x or U_778 or RG_key_index_r or U_752 or 
	U_705 or U_703 or U_701 or U_699 or U_697 or U_695 or U_693 or r_3_t or 
	U_691 )
	RG_r_1_t = ( ( { 32{ U_691 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_693 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_695 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_697 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_699 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_701 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_703 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_705 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_752 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_778 } } & RG_index_offset_r_rs1_stream0_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_691 | U_693 | U_695 | U_697 | U_699 | U_701 | U_703 | U_705 | 
	U_752 | U_778 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_778 or l_3_t8 or U_752 or U_706 or U_704 or U_702 or U_700 or 
	U_698 or U_696 or U_694 or l_3_t or U_692 )
	RG_l_1_t = ( ( { 32{ U_692 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_694 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_696 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_698 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_700 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_702 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_704 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_706 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_752 } } & l_3_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_778 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_692 | U_694 | U_696 | U_698 | U_700 | U_702 | U_704 | U_706 | 
	U_752 | U_778 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	M_787 = ( ST1_38d | ST1_48d ) ;
assign	RG_r_2_en = M_787 ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RL_count_data1_i1_iv1_key_index ;
always @ ( l_t2 or U_674 or RG_l_offset_rd_result_rs1 or ST1_48d or U_706 )
	begin
	RG_l_2_t_c1 = ( U_706 | ST1_48d ) ;
	RG_l_2_t = ( ( { 32{ RG_l_2_t_c1 } } & RG_l_offset_rd_result_rs1 )
		| ( { 32{ U_674 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_2_en = ( RG_l_2_t_c1 | U_674 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:384
always @ ( RG_data0_offset_rs1 or M_787 or RL_data0_data1_index_iv0_mask or ST1_31d )
	RG_data0_t = ( ( { 32{ ST1_31d } } & RL_data0_data1_index_iv0_mask )	// line#=computer.cpp:651
		| ( { 32{ M_787 } } & RG_data0_offset_rs1 ) ) ;
assign	RG_data0_en = ( ST1_31d | M_787 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RL_data0_data1_index_iv0_mask or M_787 or RL_count_data1_i1_iv1_key_index or 
	ST1_31d )
	RG_data1_t = ( ( { 32{ ST1_31d } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:652
		| ( { 32{ M_787 } } & RL_data0_data1_index_iv0_mask ) ) ;
assign	RG_data1_en = ( ST1_31d | M_787 ) ;
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
assign	RG_out_addr_en = M_778 ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RL_initial_s_addr_out_addr_val1 [17:0] ;
assign	M_778 = ( ( ST1_33d | ST1_38d ) | ST1_48d ) ;
always @ ( incr12u_111ot or U_728 or RL_in_addr_initial_p_addr_instr or M_778 )
	RG_i1_in_addr_t = ( ( { 18{ M_778 } } & RL_in_addr_initial_p_addr_instr [17:0] )
		| ( { 18{ U_728 } } & { 7'h00 , incr12u_111ot } )	// line#=computer.cpp:536
		) ;
assign	RG_i1_in_addr_en = ( M_778 | U_728 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_in_addr_en )
		RG_i1_in_addr <= RG_i1_in_addr_t ;	// line#=computer.cpp:536
assign	M_795 = ( ( M_772 | U_752 ) | ST1_45d ) ;
always @ ( RG_i1_in_addr or ST1_46d or rsft32u2ot or ST1_44d or U_728 or RL_bf_ctx_load_next_i1_key_index or 
	M_795 )
	TR_05 = ( ( { 11{ M_795 } } & RL_bf_ctx_load_next_i1_key_index [10:0] )
		| ( { 11{ U_728 } } & 11'h412 )				// line#=computer.cpp:540
		| ( { 11{ ST1_44d } } & { 3'h0 , rsft32u2ot [7:0] } )	// line#=computer.cpp:142,553
		| ( { 11{ ST1_46d } } & RG_i1_in_addr [10:0] ) ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_771 or U_706 or ST1_33d or addsub20u_181ot or 
	ST1_30d or ST1_28d or TR_05 or ST1_46d or ST1_44d or U_728 or M_795 )
	begin
	RG_bf_ctx_load_next_i1_iv_addr_t_c1 = ( ( ( M_795 | U_728 ) | ST1_44d ) | 
		ST1_46d ) ;	// line#=computer.cpp:142,540,553
	RG_bf_ctx_load_next_i1_iv_addr_t_c2 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:646,653
	RG_bf_ctx_load_next_i1_iv_addr_t_c3 = ( ( ST1_33d | U_706 ) | U_771 ) ;
	RG_bf_ctx_load_next_i1_iv_addr_t = ( ( { 18{ RG_bf_ctx_load_next_i1_iv_addr_t_c1 } } & 
			{ 7'h00 , TR_05 } )						// line#=computer.cpp:142,540,553
		| ( { 18{ RG_bf_ctx_load_next_i1_iv_addr_t_c2 } } & addsub20u_181ot )	// line#=computer.cpp:646,653
		| ( { 18{ RG_bf_ctx_load_next_i1_iv_addr_t_c3 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RG_bf_ctx_load_next_i1_iv_addr_en = ( RG_bf_ctx_load_next_i1_iv_addr_t_c1 | 
	RG_bf_ctx_load_next_i1_iv_addr_t_c2 | RG_bf_ctx_load_next_i1_iv_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_i1_iv_addr_en )
		RG_bf_ctx_load_next_i1_iv_addr <= RG_bf_ctx_load_next_i1_iv_addr_t ;	// line#=computer.cpp:142,540,553,646,653
assign	M_794 = ( ( ( U_674 | U_706 ) | ST1_44d ) | U_771 ) ;
assign	M_796 = ( ( U_716 | ST1_46d ) | ( U_761 & ( ST1_45d & C_25 ) ) ) ;
always @ ( RL_count_data1_i1_iv1_key_index or U_750 or RG_bf_ctx_load_next_i1_iv_addr or 
	M_794 or i11_t1 or ST1_22d )
	TR_06 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_794 } } & RG_bf_ctx_load_next_i1_iv_addr [10:0] )
		| ( { 11{ U_750 } } & RL_count_data1_i1_iv1_key_index [10:0] ) ) ;	// line#=computer.cpp:372,542,556
always @ ( RG_index_offset_r_rs1_stream0_x or U_777 or RL_count_data1_i1_iv1_key_index or 
	C_25 or ST1_45d or U_761 or key_index_t8 or ST1_41d or U_689 or U_687 or 
	U_685 or U_683 or U_681 or U_679 or U_677 or r_2_t or U_675 or RG_r or U_752 or 
	U_546 or U_534 or TR_06 or U_750 or M_796 or M_794 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RL_bf_ctx_load_next_i1_key_index_t_c1 = ( ( ( ST1_22d | M_794 ) | M_796 ) | 
		U_750 ) ;	// line#=computer.cpp:372,542,556
	RL_bf_ctx_load_next_i1_key_index_t_c2 = ( ( U_534 | U_546 ) | U_752 ) ;
	RL_bf_ctx_load_next_i1_key_index_t_c3 = ( U_761 & ( ST1_45d & ( ~C_25 ) ) ) ;	// line#=computer.cpp:554
	RL_bf_ctx_load_next_i1_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_bf_ctx_load_next_i1_key_index_t_c1 } } & { 21'h000000 , 
			TR_06 } )									// line#=computer.cpp:372,542,556
		| ( { 32{ RL_bf_ctx_load_next_i1_key_index_t_c2 } } & RG_r )
		| ( { 32{ U_675 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_677 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_679 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_681 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_683 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_685 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_687 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_689 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ ST1_41d } } & key_index_t8 )
		| ( { 32{ RL_bf_ctx_load_next_i1_key_index_t_c3 } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:554
		| ( { 32{ U_777 } } & RG_index_offset_r_rs1_stream0_x )					// line#=computer.cpp:372
		) ;
	end
assign	RL_bf_ctx_load_next_i1_key_index_en = ( U_225 | RL_bf_ctx_load_next_i1_key_index_t_c1 | 
	RL_bf_ctx_load_next_i1_key_index_t_c2 | U_675 | U_677 | U_679 | U_681 | U_683 | 
	U_685 | U_687 | U_689 | ST1_41d | RL_bf_ctx_load_next_i1_key_index_t_c3 | 
	U_777 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_i1_key_index_en )
		RL_bf_ctx_load_next_i1_key_index <= RL_bf_ctx_load_next_i1_key_index_t ;	// line#=computer.cpp:174,372,382,535,542
												// ,554,556
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_49d or U_778 or U_768 or add12u_111ot or 
	U_718 )
	begin
	RG_i1_t_c1 = ( U_768 | U_778 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ U_718 } } & add12u_111ot )							// line#=computer.cpp:478
		| ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_49d & FL_bf_ctx_fault_bf_ctx_valid ) } )	// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( U_718 | RG_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_offset_rd_rs1 or M_763 or dmem_arg_MEMB32W65536_0_RD1 or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d )
	begin
	RG_offset_t_c1 = ( ( ( ( ST1_14d | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) ;	// line#=computer.cpp:174,535
	RG_offset_t = ( ( { 32{ RG_offset_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ M_763 } } & { 26'h0000000 , RG_offset_rd_rs1 } ) ) ;
	end
assign	RG_offset_en = ( RG_offset_t_c1 | M_763 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:174,535
assign	M_763 = ( ( ST1_22d | ST1_34d ) | ST1_39d ) ;
always @ ( RG_i_i2_rd or ST1_41d or M_763 or dmem_arg_MEMB32W65536_0_RD1 or ST1_13d )
	begin
	RG_i_i2_t_c1 = ( M_763 | ST1_41d ) ;
	RG_i_i2_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_i2_t_c1 } } & { 27'h0000000 , RG_i_i2_rd } ) ) ;
	end
assign	RG_i_i2_en = ( ST1_13d | RG_i_i2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_en )
		RG_i_i2 <= RG_i_i2_t ;	// line#=computer.cpp:174,535
assign	M_842 = ( M_779 | U_719 ) ;
assign	M_844 = ( M_765 | U_750 ) ;
always @ ( FF_take_1 or ST1_46d or M_844 )
	TR_08 = ( ( { 1{ M_844 } } & 1'h1 )
		| ( { 1{ ST1_46d } } & FF_take_1 ) ) ;
always @ ( add32s1ot or ST1_44d or ST1_43d or U_717 or U_771 or U_731 or U_706 or 
	RG_i_offset or ST1_36d or ST1_35d or TR_08 or ST1_46d or M_842 or M_844 )
	begin
	RG_byte_offset_t_c1 = ( ( M_844 | M_842 ) | ST1_46d ) ;
	RG_byte_offset_t_c2 = ( ST1_35d | ST1_36d ) ;
	RG_byte_offset_t_c3 = ( ( ( U_706 | U_731 ) | U_771 ) | U_717 ) ;
	RG_byte_offset_t_c4 = ( ST1_43d | ST1_44d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_t = ( ( { 2{ RG_byte_offset_t_c1 } } & { 1'h0 , TR_08 } )
		| ( { 2{ RG_byte_offset_t_c2 } } & RG_i_offset [1:0] )
		| ( { 2{ RG_byte_offset_t_c3 } } & { 1'h1 , U_717 } )
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
assign	M_830 = ( ( ( ST1_33d & B_02_t5 ) | U_552 ) | ( U_551 & ( ~C_11 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t6 or ST1_38d or bf_ctx_fault_t5 or ST1_34d or FL_bf_ctx_fault_bf_ctx_valid or 
	M_777 or C_16 or ST1_33d or U_556 or U_560 or M_765 or C_14 or U_558 or 
	C_13 or U_555 or M_830 or U_771 or U_767 or U_731 or C_11 or U_551 or U_526 or 
	FF_bf_ctx_valid or U_494 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
						// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_494 & FF_bf_ctx_valid ) ) | ( 
		( ( ( U_526 | ( U_551 & C_11 ) ) | U_731 ) | ( U_767 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_771 ) ) | ( M_830 & ( ( U_555 & C_13 ) | ( U_558 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
											// ,632
	FF_bf_ctx_fault_t_c2 = ( M_765 | ( M_830 & ( ( U_560 | U_556 ) & ( ST1_33d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ M_777 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_34d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_38d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | M_777 | 
	ST1_34d | ST1_38d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_766 = ( ST1_22d & U_494 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_46d or bf_ctx_valid_t3 or C_18 or 
	ST1_34d or bf_ctx_valid_t2 or ST1_33d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_34d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_33d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_46d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_766 | ST1_33d | FF_bf_ctx_valid_t_c1 | ST1_46d ) ;	// line#=computer.cpp:1071
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
always @ ( FF_bf_ctx_valid or U_729 or bf_ctx_fault_t6 or ST1_38d or handled_t5 or 
	ST1_34d or handled_t3 or U_552 or ST1_48d or U_479 or U_730 or U_716 or 
	U_715 or ST1_36d or U_551 or ST1_32d or U_542 or ST1_27d or U_508 or B_04_t or 
	U_499 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( U_499 & B_04_t ) | 
		U_508 ) | ST1_27d ) | U_542 ) | ST1_32d ) | U_551 ) | ST1_36d ) | 
		U_715 ) | U_716 ) | U_730 ) ;	// line#=computer.cpp:368,541,1022,1028
						// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( ( U_499 & ( ~B_04_t ) ) & U_479 ) | 
		ST1_48d ) ;	// line#=computer.cpp:478,979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_552 } } & handled_t3 )
		| ( { 1{ ST1_34d } } & handled_t5 )
		| ( { 1{ ST1_38d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_729 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_552 | ST1_34d | ST1_38d | U_729 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,478,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_720 or bf_ctx_fault_t5 or ST1_34d or 
	U_480 or U_478 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_478 | U_480 ) ) | ( ( ST1_34d & bf_ctx_fault_t5 ) | 
		( U_720 & FF_bf_ctx_fault ) ) ) | ( ( ST1_34d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_34d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_751 )
	TR_10 = ( { 14{ M_751 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_i1_in_addr or M_829 or RG_funct3 or M_812 )
	TR_56 = ( ( { 18{ M_812 } } & { 15'h0000 , RG_funct3 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_829 } } & RG_i1_in_addr ) ) ;
assign	M_812 = ( U_69 | U_408 ) ;	// line#=computer.cpp:744,870
always @ ( TR_56 or M_829 or M_812 or imem_arg_MEMB32W65536_RD1 or M_809 )
	begin
	TR_11_c1 = ( M_812 | M_829 ) ;	// line#=computer.cpp:821,849
	TR_11 = ( ( { 25{ M_809 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_11_c1 } } & { 7'h00 , TR_56 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_764 or dmem_arg_MEMB32W65536_0_RD1 or U_437 or regs_rd02 or 
	U_182 or ST1_12d or M_670 or ST1_11d or M_591 or U_131 or TR_11 or M_829 or 
	M_812 or M_809 or regs_rg10 or TR_10 or M_750 )	// line#=computer.cpp:744,870
	begin
	RL_in_addr_initial_p_addr_instr_t_c1 = ( ( M_809 | M_812 ) | M_829 ) ;	// line#=computer.cpp:725,821,849
	RL_in_addr_initial_p_addr_instr_t_c2 = ( ( ( ( U_131 & M_591 ) | ( ST1_11d & 
		M_670 ) ) | ( ST1_12d & M_670 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_in_addr_initial_p_addr_instr_t = ( ( { 32{ M_750 } } & { TR_10 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c1 } } & { 7'h00 , TR_11 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_437 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_764 } } & RG_w0 ) ) ;
	end
assign	RL_in_addr_initial_p_addr_instr_en = ( M_750 | RL_in_addr_initial_p_addr_instr_t_c1 | 
	RL_in_addr_initial_p_addr_instr_t_c2 | U_437 | M_764 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_in_addr_initial_p_addr_instr_en )
		RL_in_addr_initial_p_addr_instr <= RL_in_addr_initial_p_addr_instr_t ;	// line#=computer.cpp:174,535,725,744,821
											// ,849,870,872,890,895,898,1021
											// ,1027,1062,1063
assign	RL_in_addr_initial_p_addr_instr_port = RL_in_addr_initial_p_addr_instr ;
always @ ( regs_rg11 or M_751 )
	TR_12 = ( { 14{ M_751 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_810 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_810 )
	TR_13 = ( ( { 16{ M_810 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_799 = ( ( U_509 | U_752 ) | ST1_46d ) ;
assign	M_813 = ( M_810 | U_69 ) ;
always @ ( RG_out_addr or M_799 or TR_13 or M_813 )
	TR_14 = ( ( { 18{ M_813 } } & { 2'h0 , TR_13 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_799 } } & RG_out_addr ) ) ;
assign	M_750 = ( M_751 | U_508 ) ;	// line#=computer.cpp:744,870
assign	M_784 = ( ST1_33d & U_556 ) ;	// line#=computer.cpp:744,870
assign	M_764 = ( ( ( ST1_22d | U_706 ) | U_771 ) | M_784 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_764 or TR_14 or M_799 or M_813 or regs_rg11 or TR_12 or M_750 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_813 | M_799 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_750 } } & { TR_12 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_14 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_764 } } & RG_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_750 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_764 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_751 )
	TR_15 = ( { 14{ M_751 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_809 = ( ( ( ( ( ( ( ( ( ST1_03d & M_698 ) | ( ST1_03d & M_678 ) ) | ( ST1_03d & 
	M_700 ) ) | ( ST1_03d & M_702 ) ) | U_09 ) | ( ST1_03d & M_654 ) ) | U_11 ) | 
	U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_829 = ( ( U_509 | U_728 ) | U_752 ) ;	// line#=computer.cpp:744,870
always @ ( RG_bf_ctx_load_next_i1_iv_addr or M_829 or RG_w2 or M_781 or RG_key_addr_op1_word_addr or 
	M_811 or regs_rg12 or TR_15 or M_750 )
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_750 } } & { TR_15 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_811 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_781 } } & RG_w2 )
		| ( { 32{ M_829 } } & { 14'h0000 , RG_bf_ctx_load_next_i1_iv_addr } ) ) ;
assign	RG_iv_addr_key_addr_w2_en = ( M_750 | M_811 | M_781 | M_829 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_751 = ( ST1_02d | M_780 ) ;	// line#=computer.cpp:744,870
assign	M_781 = ( ( ( ( ST1_22d & M_713 ) | U_706 ) | U_771 ) | M_784 ) ;
assign	M_811 = ( ( ( ( ( M_809 | ( ST1_03d & M_620 ) ) | ( ST1_03d & M_708 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_872 | M_704 ) | 
	M_654 ) | M_687 ) | M_669 ) | M_706 ) | M_620 ) | M_708 ) | M_642 ) ) ) ) | 
	U_730 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_781 or RG_length or ST1_46d or U_752 or M_811 or regs_rg13 or 
	M_751 )
	begin
	RG_length_w3_t_c1 = ( ( M_811 | U_752 ) | ST1_46d ) ;
	RG_length_w3_t = ( ( { 32{ M_751 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_781 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_751 | RG_length_w3_t_c1 | M_781 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( M_611 or RL_count_data1_i1_iv1_key_index or M_595 or ST1_35d or CT_01 or 
	ST1_02d )
	begin
	RG_42_t_c1 = ( ST1_35d & M_595 ) ;	// line#=computer.cpp:335
	RG_42_t_c2 = ( ST1_35d & M_611 ) ;	// line#=computer.cpp:337
	RG_42_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ RG_42_t_c1 } } & ( |RL_count_data1_i1_iv1_key_index [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_42_t_c2 } } & ( |RL_count_data1_i1_iv1_key_index [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_42_en = ( ST1_02d | RG_42_t_c1 | RG_42_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:335,337,723
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
	RG_44_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_35d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_44 <= RG_44_t ;	// line#=computer.cpp:288,412
always @ ( incr12u_111ot or ST1_39d or CT_62 or ST1_35d or FF_bf_ctx_valid or ST1_25d or 
	RG_47 or ST1_24d or comp32u_1_1_11ot or ST1_02d )
	RG_45_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_24d } } & RG_47 )
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & CT_62 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_39d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		) ;
assign	RG_45_en = ( ST1_02d | ST1_24d | ST1_25d | ST1_35d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:269,291,367,412,536
assign	RG_45_port = RG_45 ;
assign	M_749 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_768 or U_767 or add12u_111ot or U_718 or RG_byte_offset or U_716 or 
	ST1_37d or CT_61 or ST1_35d or FF_bf_ctx_valid or ST1_29d or CT_35 or ST1_23d or 
	take_t1 or U_88 or CT_03 or U_16 or M_631 or M_749 or M_589 or U_09 or comp32u_11ot or 
	ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_589 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_631 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_749 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_749 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & CT_61 )			// line#=computer.cpp:271,291
		| ( { 1{ ST1_37d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:347
		| ( { 1{ U_716 } } & RG_byte_offset [0] )
		| ( { 1{ U_718 } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ U_767 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_768 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | ST1_29d | ST1_35d | ST1_37d | U_716 | U_718 | U_767 | U_768 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,347,367,409
						// ,478,725,735,790,792,795,810
						// ,1020,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_613 or M_666 or M_626 or M_589 or M_669 )
	begin
	TR_16_c1 = ( ( ( ( M_669 & M_589 ) | ( M_669 & M_626 ) ) | ( M_669 & M_666 ) ) | 
		( M_669 & M_613 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_16 = ( { 27{ TR_16_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s1ot or ST1_42d or RL_addr_addr1_byte_offset_imm1 or U_450 )
	TR_82 = ( ( { 2{ U_450 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_42d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_82 or ST1_42d or U_450 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_57_c1 = ( U_450 | ST1_42d ) ;	// line#=computer.cpp:131,141,158
	TR_57 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_57_c1 } } & { 1'h0 , TR_82 } )		// line#=computer.cpp:131,141,158
		) ;
	end
assign	M_815 = ( U_88 | U_384 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_815 or TR_57 or ST1_42d or U_450 or U_09 )
	begin
	TR_17_c1 = ( ( U_09 | U_450 ) | ST1_42d ) ;	// line#=computer.cpp:131,141,158,725,735
							// ,790
	TR_17 = ( ( { 31{ TR_17_c1 } } & { 28'h0000000 , TR_57 } )	// line#=computer.cpp:131,141,158,725,735
									// ,790
		| ( { 31{ M_815 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( add32s_321ot or U_408 or U_464 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_670 or ST1_10d or regs_rd02 or M_703 or ST1_09d or addsub32u_321ot or 
	U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or 
	add32s1ot or U_165 or U_105 or U_69 or TR_17 or ST1_42d or U_450 or M_815 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_16 or U_11 or M_647 or M_631 or 
	M_613 or M_666 or M_626 or M_589 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_589 ) | ( U_12 & 
		M_626 ) ) | ( U_12 & M_666 ) ) | ( U_12 & M_613 ) ) | ( ( ( U_12 & 
		M_631 ) | ( U_12 & M_647 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( U_09 | M_815 ) | U_450 ) | ST1_42d ) ;	// line#=computer.cpp:86,91,131,141,158
												// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( U_69 | ( U_105 | U_165 ) ) ;	// line#=computer.cpp:86,97,118,769,847
										// ,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_703 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_670 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( U_222 | U_464 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_16 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_17 } )					// line#=computer.cpp:86,91,131,141,158
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
		| ( { 32{ U_408 } } & add32s_321ot )									// line#=computer.cpp:86,91,819
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | RL_addr_addr1_byte_offset_imm1_t_c6 | U_408 ) ;	// line#=computer.cpp:725,735,744,870
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
always @ ( RG_index_offset_r_rs1_stream0_x or U_362 or RG_i_i2_rd or ST1_13d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_18 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_13d } } & RG_i_i2_rd )				// line#=computer.cpp:210
		| ( { 5{ U_362 } } & RG_index_offset_r_rs1_stream0_x [4:0] ) ) ;	// line#=computer.cpp:645
assign	M_777 = ( ST1_31d | ST1_32d ) ;
always @ ( RG_i_offset or M_777 or RG_index_offset_r_rs1_stream0_x or ST1_18d or 
	TR_18 or ST1_27d or U_362 or ST1_13d or ST1_03d )
	begin
	RG_offset_rd_rs1_t_c1 = ( ( ( ST1_03d | ST1_13d ) | U_362 ) | ST1_27d ) ;	// line#=computer.cpp:210,645,725,736
	RG_offset_rd_rs1_t = ( ( { 6{ RG_offset_rd_rs1_t_c1 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:210,645,725,736
		| ( { 6{ ST1_18d } } & RG_index_offset_r_rs1_stream0_x [5:0] )
		| ( { 6{ M_777 } } & RG_i_offset ) ) ;
	end
assign	RG_offset_rd_rs1_en = ( RG_offset_rd_rs1_t_c1 | ST1_18d | M_777 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_rd_rs1_en )
		RG_offset_rd_rs1 <= RG_offset_rd_rs1_t ;	// line#=computer.cpp:210,645,725,736
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
assign	M_800 = ( U_728 | ST1_46d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_164 )
	TR_19 = ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:466,550
always @ ( RG_i_offset or M_804 or incr8u_51ot or ST1_41d or RG_i_i2 or ST1_13d or 
	TR_19 or M_800 or U_164 or RL_in_addr_initial_p_addr_instr or ST1_06d )
	begin
	RG_i_i2_rd_t_c1 = ( U_164 | M_800 ) ;	// line#=computer.cpp:209,210,466,550
	RG_i_i2_rd_t = ( ( { 5{ ST1_06d } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ RG_i_i2_rd_t_c1 } } & { TR_19 , 3'h0 } )			// line#=computer.cpp:209,210,466,550
		| ( { 5{ ST1_13d } } & RG_i_i2 [4:0] )
		| ( { 5{ ST1_41d } } & incr8u_51ot )					// line#=computer.cpp:550
		| ( { 5{ M_804 } } & RG_i_offset [4:0] )				// line#=computer.cpp:466
		) ;
	end
assign	RG_i_i2_rd_en = ( ST1_06d | RG_i_i2_rd_t_c1 | ST1_13d | ST1_41d | M_804 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_en )
		RG_i_i2_rd <= RG_i_i2_rd_t ;	// line#=computer.cpp:209,210,466,550,734
always @ ( rsft32u2ot or U_320 )
	TR_58 = ( { 16{ U_320 } } & rsft32u2ot [31:16] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:158,159,835
assign	M_793 = ( U_461 | ST1_43d ) ;	// line#=computer.cpp:870
always @ ( U_458 or rsft32u2ot or TR_58 or U_462 or U_320 )
	begin
	TR_20_c1 = ( U_320 | U_462 ) ;	// line#=computer.cpp:158,159,835,898
	TR_20 = ( ( { 24{ TR_20_c1 } } & { TR_58 , rsft32u2ot [15:8] } )	// line#=computer.cpp:158,159,835,898
		| ( { 24{ U_458 } } & { rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] } )					// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
	end
always @ ( l_2_t or ST1_38d or rsft32u2ot or TR_20 or U_458 or U_462 or M_793 or 
	U_320 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_627 or M_670 or 
	ST1_14d or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or ST1_31d or 
	ST1_26d or U_240 or addsub32u_321ot or U_296 or U_237 )	// line#=computer.cpp:744,870
	begin
	RG_l_result_result1_value_t_c1 = ( U_237 | U_296 ) ;	// line#=computer.cpp:917,919
	RG_l_result_result1_value_t_c2 = ( ( U_240 | ST1_26d ) | ST1_31d ) ;	// line#=computer.cpp:174,429,535
	RG_l_result_result1_value_t_c3 = ( ( ST1_14d & M_670 ) & M_627 ) ;	// line#=computer.cpp:881
	RG_l_result_result1_value_t_c4 = ( ( ( U_320 | M_793 ) | U_462 ) | U_458 ) ;	// line#=computer.cpp:86,141,142,158,159
											// ,553,823,832,835,898
	RG_l_result_result1_value_t = ( ( { 32{ RG_l_result_result1_value_t_c1 } } & 
			addsub32u_321ot )									// line#=computer.cpp:917,919
		| ( { 32{ RG_l_result_result1_value_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,429,535
		| ( { 32{ U_250 } } & rsft32s1ot )								// line#=computer.cpp:895
		| ( { 32{ RG_l_result_result1_value_t_c3 } } & ( regs_rd00 ^ { RL_addr_addr1_byte_offset_imm1 [11] , 
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
		| ( { 32{ RG_l_result_result1_value_t_c4 } } & { TR_20 , rsft32u2ot [7:0] } )			// line#=computer.cpp:86,141,142,158,159
														// ,553,823,832,835,898
		| ( { 32{ ST1_38d } } & l_2_t )									// line#=computer.cpp:384
		) ;
	end
assign	RG_l_result_result1_value_en = ( RG_l_result_result1_value_t_c1 | RG_l_result_result1_value_t_c2 | 
	U_250 | RG_l_result_result1_value_t_c3 | RG_l_result_result1_value_t_c4 | 
	ST1_38d ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RG_l_result_result1_value_en )
		RG_l_result_result1_value <= RG_l_result_result1_value_t ;	// line#=computer.cpp:86,141,142,158,159
										// ,174,384,429,535,553,744,823,832
										// ,835,870,881,895,898,917,919
assign	M_753 = ( ( ( ST1_13d | U_362 ) | U_386 ) | ( ST1_18d & M_688 ) ) ;	// line#=computer.cpp:744
always @ ( RG_offset or ST1_14d or RG_offset_rd_rs1 or M_753 )
	TR_21 = ( ( { 6{ M_753 } } & { 1'h0 , RG_offset_rd_rs1 [4:0] } )	// line#=computer.cpp:210
		| ( { 6{ ST1_14d } } & RG_offset [5:0] ) ) ;
assign	M_618 = ~|( RG_i_offset ^ 6'h1f ) ;
assign	M_623 = ~|( RG_i_offset ^ 6'h0f ) ;
always @ ( RG_l_offset_rd_rs1 or RL_bf_ctx_load_next_i1_key_index or ST1_38d or 
	bf_ctx_p_rg17 or U_657 or M_618 or M_623 or ST1_37d or RG_offset or U_392 or 
	U_368 or M_756 or TR_21 or ST1_14d or M_753 )
	begin
	RG_l_offset_rd_rs1_t_c1 = ( M_753 | ST1_14d ) ;	// line#=computer.cpp:210
	RG_l_offset_rd_rs1_t_c2 = ( ( M_756 | U_368 ) | U_392 ) ;
	RG_l_offset_rd_rs1_t_c3 = ( ( ( ST1_37d & M_623 ) | ( ST1_37d & M_618 ) ) | 
		U_657 ) ;	// line#=computer.cpp:386
	RG_l_offset_rd_rs1_t = ( ( { 32{ RG_l_offset_rd_rs1_t_c1 } } & { 26'h0000000 , 
			TR_21 } )									// line#=computer.cpp:210
		| ( { 32{ RG_l_offset_rd_rs1_t_c2 } } & RG_offset )
		| ( { 32{ RG_l_offset_rd_rs1_t_c3 } } & bf_ctx_p_rg17 )					// line#=computer.cpp:386
		| ( { 32{ ST1_38d } } & ( RL_bf_ctx_load_next_i1_key_index ^ RG_l_offset_rd_rs1 ) )	// line#=computer.cpp:386
		) ;
	end
assign	RG_l_offset_rd_rs1_en = ( RG_l_offset_rd_rs1_t_c1 | RG_l_offset_rd_rs1_t_c2 | 
	RG_l_offset_rd_rs1_t_c3 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_offset_rd_rs1_en )
		RG_l_offset_rd_rs1 <= RG_l_offset_rd_rs1_t ;	// line#=computer.cpp:210,386
assign	M_754 = ( ( ST1_14d | U_386 ) | ST1_15d ) ;
assign	M_759 = ( ( U_334 | ST1_17d ) | U_392 ) ;
always @ ( M_759 or RG_l_offset_rd_rs1 or ST1_15d or M_754 )
	TR_22 = ( ( { 27{ M_754 } } & { 26'h0000000 , ( ST1_15d & RG_l_offset_rd_rs1 [5] ) } )
		| ( { 27{ M_759 } } & RG_l_offset_rd_rs1 [31:5] ) ) ;
always @ ( RG_l_2 or M_788 or U_672 or U_670 or U_668 or U_666 or U_664 or U_662 or 
	l_t2 or U_660 or l_t1 or ST1_32d or l_t or ST1_27d or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd05 or M_670 or ST1_16d or RG_l_offset_rd_rs1 or TR_22 or M_759 or 
	M_754 )	// line#=computer.cpp:744
	begin
	RG_l_offset_rd_result_rs1_t_c1 = ( M_754 | M_759 ) ;
	RG_l_offset_rd_result_rs1_t_c2 = ( ST1_16d & M_670 ) ;	// line#=computer.cpp:887
	RG_l_offset_rd_result_rs1_t = ( ( { 32{ RG_l_offset_rd_result_rs1_t_c1 } } & 
			{ TR_22 , RG_l_offset_rd_rs1 [4:0] } )
		| ( { 32{ RG_l_offset_rd_result_rs1_t_c2 } } & ( regs_rd05 & { RL_addr_addr1_byte_offset_imm1 [11] , 
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
		| ( { 32{ ST1_27d } } & l_t )									// line#=computer.cpp:371
		| ( { 32{ ST1_32d } } & l_t1 )									// line#=computer.cpp:371
		| ( { 32{ U_660 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_662 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_664 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_666 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_668 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_670 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_672 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ M_788 } } & RG_l_2 ) ) ;
	end
assign	RG_l_offset_rd_result_rs1_en = ( RG_l_offset_rd_result_rs1_t_c1 | RG_l_offset_rd_result_rs1_t_c2 | 
	ST1_27d | ST1_32d | U_660 | U_662 | U_664 | U_666 | U_668 | U_670 | U_672 | 
	M_788 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_l_offset_rd_result_rs1_en )
		RG_l_offset_rd_result_rs1 <= RG_l_offset_rd_result_rs1_t ;	// line#=computer.cpp:371,384,744,887
assign	M_760 = ( ST1_17d | ST1_18d ) ;
always @ ( M_760 or RG_l_offset_rd_result_rs1 or ST1_16d or M_756 )
	TR_23 = ( ( { 27{ M_756 } } & { 26'h0000000 , ( ST1_16d & RG_l_offset_rd_result_rs1 [5] ) } )
		| ( { 27{ M_760 } } & RG_l_offset_rd_result_rs1 [31:5] ) ) ;
assign	M_756 = ( ST1_15d | ST1_16d ) ;
assign	M_772 = ( ST1_27d | ST1_32d ) ;	// line#=computer.cpp:821
assign	M_788 = ( ST1_40d | ST1_46d ) ;	// line#=computer.cpp:821
always @ ( RG_data0 or M_788 or RG_l_result_result1_value or M_772 or RG_l_offset_rd_result_rs1 or 
	TR_23 or M_760 or M_756 )
	begin
	RG_data0_offset_rs1_t_c1 = ( M_756 | M_760 ) ;
	RG_data0_offset_rs1_t = ( ( { 32{ RG_data0_offset_rs1_t_c1 } } & { TR_23 , 
			RG_l_offset_rd_result_rs1 [4:0] } )
		| ( { 32{ M_772 } } & { RG_l_result_result1_value [7:0] , RG_l_result_result1_value [15:8] , 
			RG_l_result_result1_value [23:16] , RG_l_result_result1_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ M_788 } } & RG_data0 ) ) ;
	end
assign	RG_data0_offset_rs1_en = ( RG_data0_offset_rs1_t_c1 | M_772 | M_788 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_offset_rs1_en )
		RG_data0_offset_rs1 <= RG_data0_offset_rs1_t ;	// line#=computer.cpp:416,417,418,419,429
								// ,646
assign	M_757 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_18d or RG_data0_offset_rs1 or ST1_17d or M_757 )
	TR_24 = ( ( { 27{ M_757 } } & { 26'h0000000 , ( ST1_17d & RG_data0_offset_rs1 [5] ) } )
		| ( { 27{ ST1_18d } } & RG_data0_offset_rs1 [31:5] ) ) ;
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_i_offset )
	case ( RG_i_offset )
	6'h00 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h01 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h02 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h03 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h04 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h05 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h06 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h07 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h08 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h09 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h0a :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h0b :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h0c :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h0d :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h0e :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h0f :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h10 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h11 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h12 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h13 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h14 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h15 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h16 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h17 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h18 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h19 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h1a :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h1b :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h1c :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h1d :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h1e :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h1f :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h20 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h21 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h22 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h23 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h24 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h25 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h26 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h27 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h28 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h29 :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h2a :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h2b :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h2c :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h2d :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h2e :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RG_index_offset_r_rs1_stream0_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_index_offset_r_rs1_stream0_x_t1 or ST1_37d or U_778 or l_2_t9 or U_777 or 
	bf_ctx_p_rd00 or ST1_43d or addsub32u_321ot or ST1_42d or l_3_t8 or ST1_40d or 
	U_705 or U_704 or U_703 or U_702 or U_701 or U_700 or U_699 or U_698 or 
	U_697 or U_696 or U_695 or U_694 or U_693 or l_3_t or U_692 or r_3_t or 
	U_691 or M_618 or ST1_38d or U_689 or U_688 or U_687 or U_686 or U_685 or 
	U_684 or U_683 or U_682 or U_681 or U_680 or U_679 or U_678 or U_677 or 
	l_2_t or U_676 or r_2_t or U_675 or RG_l_offset_rd_rs1 or U_674 or U_673 or 
	U_672 or U_671 or U_670 or U_669 or U_668 or U_667 or U_666 or U_665 or 
	U_664 or U_663 or U_662 or U_661 or l_t2 or U_660 or r_t or U_659 or regs_rg05 or 
	ST1_33d or RL_data0_data1_index_iv0_mask or FF_take_1 or ST1_32d or l_t1 or 
	U_546 or RL_count_data1_i1_iv1_key_index or U_533 or l_t or U_534 or bf_ctx_p_rg00 or 
	ST1_46d or ST1_29d or ST1_25d or RG_data0_offset_rs1 or TR_24 or ST1_18d or 
	M_757 )	// line#=computer.cpp:367
	begin
	RG_index_offset_r_rs1_stream0_x_t_c1 = ( M_757 | ST1_18d ) ;
	RG_index_offset_r_rs1_stream0_x_t_c2 = ( ( ST1_25d | ST1_29d ) | ST1_46d ) ;	// line#=computer.cpp:371,382
	RG_index_offset_r_rs1_stream0_x_t_c3 = ( ST1_32d & FF_take_1 ) ;	// line#=computer.cpp:648
	RG_index_offset_r_rs1_stream0_x_t_c4 = ( ST1_38d & M_618 ) ;	// line#=computer.cpp:384,387
	RG_index_offset_r_rs1_stream0_x_t = ( ( { 32{ RG_index_offset_r_rs1_stream0_x_t_c1 } } & 
			{ TR_24 , RG_data0_offset_rs1 [4:0] } )
		| ( { 32{ RG_index_offset_r_rs1_stream0_x_t_c2 } } & bf_ctx_p_rg00 )				// line#=computer.cpp:371,382
		| ( { 32{ U_534 } } & l_t )									// line#=computer.cpp:382
		| ( { 32{ U_533 } } & { RL_count_data1_i1_iv1_key_index [7:0] , RL_count_data1_i1_iv1_key_index [15:8] , 
			RL_count_data1_i1_iv1_key_index [23:16] , RL_count_data1_i1_iv1_key_index [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,636,648
		| ( { 32{ U_546 } } & l_t1 )									// line#=computer.cpp:382
		| ( { 32{ RG_index_offset_r_rs1_stream0_x_t_c3 } } & RL_data0_data1_index_iv0_mask )		// line#=computer.cpp:648
		| ( { 32{ ST1_33d } } & regs_rg05 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_659 } } & r_t )									// line#=computer.cpp:384
		| ( { 32{ U_660 } } & l_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_661 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_662 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_663 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_664 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_665 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_666 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_667 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_668 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_669 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_670 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_671 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_672 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_673 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_674 } } & ( RL_count_data1_i1_iv1_key_index ^ RG_l_offset_rd_rs1 ) )		// line#=computer.cpp:386
		| ( { 32{ U_675 } } & r_2_t )									// line#=computer.cpp:384
		| ( { 32{ U_676 } } & l_2_t )									// line#=computer.cpp:382
		| ( { 32{ U_677 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_678 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_679 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_680 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_681 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_682 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_683 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_684 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_685 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_686 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_687 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_688 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_689 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ RG_index_offset_r_rs1_stream0_x_t_c4 } } & l_2_t )					// line#=computer.cpp:384,387
		| ( { 32{ U_691 } } & r_3_t )									// line#=computer.cpp:384
		| ( { 32{ U_692 } } & l_3_t )									// line#=computer.cpp:382
		| ( { 32{ U_693 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_694 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_695 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_696 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_697 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_698 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_699 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_700 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_701 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_702 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_703 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_704 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_705 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ ST1_40d } } & l_3_t8 )								// line#=computer.cpp:382
		| ( { 32{ ST1_42d } } & addsub32u_321ot )							// line#=computer.cpp:131,553
		| ( { 32{ ST1_43d } } & bf_ctx_p_rd00 )								// line#=computer.cpp:558
		| ( { 32{ U_777 } } & l_2_t9 )									// line#=computer.cpp:382
		| ( { 32{ U_778 } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_37d } } & RG_index_offset_r_rs1_stream0_x_t1 ) ) ;
	end
assign	RG_index_offset_r_rs1_stream0_x_en = ( RG_index_offset_r_rs1_stream0_x_t_c1 | 
	RG_index_offset_r_rs1_stream0_x_t_c2 | U_534 | U_533 | U_546 | RG_index_offset_r_rs1_stream0_x_t_c3 | 
	ST1_33d | U_659 | U_660 | U_661 | U_662 | U_663 | U_664 | U_665 | U_666 | 
	U_667 | U_668 | U_669 | U_670 | U_671 | U_672 | U_673 | U_674 | U_675 | U_676 | 
	U_677 | U_678 | U_679 | U_680 | U_681 | U_682 | U_683 | U_684 | U_685 | U_686 | 
	U_687 | U_688 | U_689 | RG_index_offset_r_rs1_stream0_x_t_c4 | U_691 | U_692 | 
	U_693 | U_694 | U_695 | U_696 | U_697 | U_698 | U_699 | U_700 | U_701 | U_702 | 
	U_703 | U_704 | U_705 | ST1_40d | ST1_42d | ST1_43d | U_777 | U_778 | ST1_37d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_index_offset_r_rs1_stream0_x_en )
		RG_index_offset_r_rs1_stream0_x <= RG_index_offset_r_rs1_stream0_x_t ;	// line#=computer.cpp:131,367,371,382,384
											// ,386,387,416,417,418,419,429,553
											// ,558,636,648,1067,1068
always @ ( RG_data1 or M_788 or addsub32u_321ot or U_592 or U_591 or incr32u2ot or 
	U_590 or regs_rg05 or ST1_33d or data0_t1 or ST1_28d or M_772 or lsft32u1ot or 
	U_432 or dmem_arg_MEMB32W65536_0_RD1 or ST1_25d or ST1_43d or ST1_42d or 
	M_629 or M_592 or U_431 or ST1_19d or addsub20u_181ot or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data0_data1_index_iv0_mask_t_c1 = ( ( ST1_19d | ( ( ( ( U_431 & M_592 ) | 
		( U_431 & M_629 ) ) | ST1_42d ) | ST1_43d ) ) | ST1_25d ) ;	// line#=computer.cpp:142,174,429,535,553
										// ,823,832
	RL_data0_data1_index_iv0_mask_t_c2 = ( U_591 | U_592 ) ;	// line#=computer.cpp:336,337
	RL_data0_data1_index_iv0_mask_t = ( ( { 32{ ST1_18d } } & { 16'h0000 , addsub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,535
		| ( { 32{ RL_data0_data1_index_iv0_mask_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,429,535,553
														// ,823,832
		| ( { 32{ U_432 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ M_772 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } )		// line#=computer.cpp:174,416,417,418,419
														// ,429,647
		| ( { 32{ ST1_28d } } & data0_t1 )								// line#=computer.cpp:651
		| ( { 32{ ST1_33d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_590 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ RL_data0_data1_index_iv0_mask_t_c2 } } & addsub32u_321ot )				// line#=computer.cpp:336,337
		| ( { 32{ M_788 } } & RG_data1 ) ) ;
	end
assign	RL_data0_data1_index_iv0_mask_en = ( ST1_18d | RL_data0_data1_index_iv0_mask_t_c1 | 
	U_432 | M_772 | ST1_28d | ST1_33d | U_590 | RL_data0_data1_index_iv0_mask_t_c2 | 
	M_788 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data0_data1_index_iv0_mask_en )
		RL_data0_data1_index_iv0_mask <= RL_data0_data1_index_iv0_mask_t ;	// line#=computer.cpp:142,165,174,191,334
											// ,335,336,337,416,417,418,419,429
											// ,535,553,647,651,821,823,832
											// ,1067,1068
assign	M_782 = ( M_772 | ST1_33d ) ;
always @ ( M_802 or U_682 or U_666 or M_782 or RL_addr_addr1_byte_offset_imm1 or 
	ST1_20d )
	begin
	TR_62_c1 = ( M_782 | U_666 ) ;
	TR_62_c2 = ( U_682 | M_802 ) ;
	TR_62 = ( ( { 2{ ST1_20d } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ TR_62_c1 } } & { 1'h0 , U_666 } )
		| ( { 2{ TR_62_c2 } } & { 1'h1 , U_682 } ) ) ;
	end
assign	M_761 = ( ( ( ST1_20d | M_782 ) | U_666 ) | U_682 ) ;
assign	M_789 = ( ST1_40d | U_778 ) ;
assign	M_802 = ( ST1_46d | U_777 ) ;
always @ ( M_789 or U_698 or TR_62 or M_802 or M_761 )
	begin
	TR_25_c1 = ( M_761 | M_802 ) ;	// line#=computer.cpp:190,191
	TR_25_c2 = ( U_698 | M_789 ) ;
	TR_25 = ( ( { 3{ TR_25_c1 } } & { 1'h0 , TR_62 } )	// line#=computer.cpp:190,191
		| ( { 3{ TR_25_c2 } } & { 2'h2 , U_698 } ) ) ;
	end
always @ ( M_695 or M_689 or M_682 or M_671 or M_644 )
	TR_85 = ( ( { 3{ M_644 } } & 3'h1 )
		| ( { 3{ M_671 } } & 3'h2 )
		| ( { 3{ M_682 } } & 3'h3 )
		| ( { 3{ M_689 } } & 3'h4 )
		| ( { 3{ M_695 } } & 3'h5 ) ) ;
always @ ( TR_85 or U_702 or U_694 or U_686 or U_678 or U_670 or U_662 or TR_25 or 
	M_839 )
	begin
	TR_64_c1 = ( ( ( ( ( U_662 | U_670 ) | U_678 ) | U_686 ) | U_694 ) | U_702 ) ;
	TR_64 = ( ( { 4{ M_839 } } & { TR_25 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 4{ TR_64_c1 } } & { TR_85 , 1'h1 } ) ) ;
	end
always @ ( U_704 or U_700 or U_696 or U_692 or U_688 or U_684 or U_680 or U_676 or 
	U_672 or U_668 or U_664 )
	TR_65 = ( ( { 4{ U_664 } } & 4'h1 )
		| ( { 4{ U_668 } } & 4'h2 )
		| ( { 4{ U_672 } } & 4'h3 )
		| ( { 4{ U_676 } } & 4'h4 )
		| ( { 4{ U_680 } } & 4'h5 )
		| ( { 4{ U_684 } } & 4'h6 )
		| ( { 4{ U_688 } } & 4'h7 )
		| ( { 4{ U_692 } } & 4'h8 )
		| ( { 4{ U_696 } } & 4'h9 )
		| ( { 4{ U_700 } } & 4'ha )
		| ( { 4{ U_704 } } & 4'hb ) ) ;
assign	M_834 = ( U_591 | U_660 ) ;
assign	M_839 = ( ( ( M_761 | U_698 ) | M_789 ) | M_802 ) ;
always @ ( TR_65 or U_704 or U_700 or U_696 or U_692 or U_688 or U_684 or U_680 or 
	U_676 or U_672 or U_668 or U_664 or M_834 or TR_64 or U_702 or U_694 or 
	U_686 or U_678 or U_670 or U_662 or M_839 )
	begin
	TR_26_c1 = ( ( ( ( ( ( M_839 | U_662 ) | U_670 ) | U_678 ) | U_686 ) | U_694 ) | 
		U_702 ) ;	// line#=computer.cpp:190,191
	TR_26_c2 = ( ( ( ( ( ( ( ( ( ( ( M_834 | U_664 ) | U_668 ) | U_672 ) | U_676 ) | 
		U_680 ) | U_684 ) | U_688 ) | U_692 ) | U_696 ) | U_700 ) | U_704 ) ;
	TR_26 = ( ( { 5{ TR_26_c1 } } & { TR_64 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ TR_26_c2 } } & { TR_65 , 1'h1 } ) ) ;
	end
assign	M_882 = ( ST1_28d & add8u_61ot [5] ) ;	// line#=computer.cpp:466,645
assign	M_833 = ( U_590 | U_659 ) ;
assign	M_835 = ( U_592 | U_661 ) ;
always @ ( M_835 or M_833 or RG_byte_offset or M_786 )
	begin
	TR_28_c1 = ( M_833 | M_835 ) ;
	TR_28 = ( ( { 2{ M_786 } } & RG_byte_offset )
		| ( { 2{ TR_28_c1 } } & { M_835 , 1'h1 } ) ) ;
	end
always @ ( M_668 or U_665 or U_663 or TR_28 or M_880 )
	begin
	TR_29_c1 = ( U_663 | U_665 ) ;
	TR_29 = ( ( { 3{ M_880 } } & { 1'h0 , TR_28 } )
		| ( { 3{ TR_29_c1 } } & { 1'h1 , M_668 , 1'h1 } ) ) ;
	end
always @ ( M_673 or M_619 or M_663 )
	M_892 = ( ( { 2{ M_663 } } & 2'h1 )
		| ( { 2{ M_619 } } & 2'h2 )
		| ( { 2{ M_673 } } & 2'h3 ) ) ;
assign	M_880 = ( ( M_786 | M_833 ) | M_835 ) ;
assign	M_837 = ( ( M_880 | U_663 ) | U_665 ) ;
always @ ( M_892 or U_673 or U_671 or U_669 or U_667 or TR_29 or M_837 )
	begin
	TR_30_c1 = ( ( ( U_667 | U_669 ) | U_671 ) | U_673 ) ;
	TR_30 = ( ( { 4{ M_837 } } & { 1'h0 , TR_29 } )
		| ( { 4{ TR_30_c1 } } & { 1'h1 , M_892 , 1'h1 } ) ) ;
	end
always @ ( M_684 or M_676 or M_681 or M_661 or M_677 or M_624 or M_660 )
	M_891 = ( ( { 3{ M_660 } } & 3'h1 )
		| ( { 3{ M_624 } } & 3'h2 )
		| ( { 3{ M_677 } } & 3'h3 )
		| ( { 3{ M_661 } } & 3'h4 )
		| ( { 3{ M_681 } } & 3'h5 )
		| ( { 3{ M_676 } } & 3'h6 )
		| ( { 3{ M_684 } } & 3'h7 ) ) ;
assign	M_838 = ( ( ( ( M_837 | U_667 ) | U_669 ) | U_671 ) | U_673 ) ;
always @ ( M_891 or U_689 or U_687 or U_685 or U_683 or U_681 or U_679 or U_677 or 
	U_675 or TR_30 or M_838 )
	begin
	TR_31_c1 = ( ( ( ( ( ( ( U_675 | U_677 ) | U_679 ) | U_681 ) | U_683 ) | 
		U_685 ) | U_687 ) | U_689 ) ;
	TR_31 = ( ( { 5{ M_838 } } & { 1'h0 , TR_30 } )
		| ( { 5{ TR_31_c1 } } & { 1'h1 , M_891 , 1'h1 } ) ) ;
	end
always @ ( M_697 or M_674 or M_694 or M_664 or M_691 or M_675 or M_686 )
	M_890 = ( ( { 3{ M_686 } } & 3'h1 )
		| ( { 3{ M_675 } } & 3'h2 )
		| ( { 3{ M_691 } } & 3'h3 )
		| ( { 3{ M_664 } } & 3'h4 )
		| ( { 3{ M_694 } } & 3'h5 )
		| ( { 3{ M_674 } } & 3'h6 )
		| ( { 3{ M_697 } } & 3'h7 ) ) ;
always @ ( M_890 or U_705 or U_703 or U_701 or U_699 or U_697 or U_695 or U_693 or 
	U_691 or TR_31 or U_689 or U_687 or U_685 or U_683 or U_681 or U_679 or 
	U_677 or U_675 or M_838 or add8u_61ot or M_882 or M_773 or TR_26 or U_704 or 
	U_702 or U_700 or U_696 or U_694 or U_692 or U_688 or U_686 or U_684 or 
	U_680 or U_678 or U_676 or U_672 or U_670 or U_668 or U_664 or U_662 or 
	M_834 or M_839 )
	begin
	RG_i_offset_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_839 | M_834 ) | 
		U_662 ) | U_664 ) | U_668 ) | U_670 ) | U_672 ) | U_676 ) | U_678 ) | 
		U_680 ) | U_684 ) | U_686 ) | U_688 ) | U_692 ) | U_694 ) | U_696 ) | 
		U_700 ) | U_702 ) | U_704 ) ;	// line#=computer.cpp:190,191
	RG_i_offset_t_c2 = ( ( ( ( ( ( ( ( M_838 | U_675 ) | U_677 ) | U_679 ) | 
		U_681 ) | U_683 ) | U_685 ) | U_687 ) | U_689 ) ;
	RG_i_offset_t_c3 = ( ( ( ( ( ( ( U_691 | U_693 ) | U_695 ) | U_697 ) | U_699 ) | 
		U_701 ) | U_703 ) | U_705 ) ;
	RG_i_offset_t = ( ( { 6{ RG_i_offset_t_c1 } } & { TR_26 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 6{ M_773 } } & { M_882 , add8u_61ot [4:0] } )		// line#=computer.cpp:466,645
		| ( { 6{ RG_i_offset_t_c2 } } & { 1'h0 , TR_31 } )
		| ( { 6{ RG_i_offset_t_c3 } } & { 2'h2 , M_890 , 1'h1 } ) ) ;
	end
assign	RG_i_offset_en = ( RG_i_offset_t_c1 | M_773 | RG_i_offset_t_c2 | RG_i_offset_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_offset <= 6'h00 ;
	else if ( RG_i_offset_en )
		RG_i_offset <= RG_i_offset_t ;	// line#=computer.cpp:190,191,466,645
assign	M_773 = ( ST1_28d | ST1_47d ) ;	// line#=computer.cpp:744
always @ ( comp32u_1_1_11ot or ST1_35d or lop8u_11ot or ST1_41d or M_773 or RG_45 or 
	ST1_25d or FF_take_1 or U_254 or M_705 or ST1_13d or RL_in_addr_initial_p_addr_instr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_699 or ST1_08d or M_703 or 
	ST1_06d or CT_21 or U_105 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_647 or comp32s_12ot or M_626 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_626 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_647 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_703 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_699 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ( ST1_13d & M_705 ) | U_254 ) ;
	FF_take_2_t_c7 = ( M_773 | ST1_41d ) ;	// line#=computer.cpp:466,550,645
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
		| ( { 1{ ST1_25d } } & RG_45 )
		| ( { 1{ FF_take_2_t_c7 } } & lop8u_11ot )				// line#=computer.cpp:466,550,645
		| ( { 1{ ST1_35d } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_176 | FF_take_2_t_c5 | FF_take_2_t_c6 | 
	ST1_25d | FF_take_2_t_c7 | ST1_35d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,412,466,550,645
						// ,725,734,735,744,749,758,767,778
						// ,790,798,801,875,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
always @ ( incr32u4ot or ST1_41d or RG_r_2 or M_788 or incr12u_111ot or ST1_39d or 
	l_t2 or U_674 or U_673 or U_671 or U_669 or U_667 or U_665 or U_663 or U_661 or 
	r_t or U_659 or regs_rg06 or ST1_33d or RL_count_data1_i1_iv1_key_index or 
	ST1_28d or RL_data0_data1_index_iv0_mask or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_24d or U_456 or U_450 )
	begin
	RL_count_data1_i1_iv1_key_index_t_c1 = ( ( U_450 | U_456 ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_data1_i1_iv1_key_index_t = ( ( { 32{ RL_count_data1_i1_iv1_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ ST1_27d } } & { RL_data0_data1_index_iv0_mask [7:0] , RL_data0_data1_index_iv0_mask [15:8] , 
			RL_data0_data1_index_iv0_mask [23:16] , RL_data0_data1_index_iv0_mask [31:24] } )	// line#=computer.cpp:372,416,417,418,419
														// ,429,637,649
		| ( { 32{ ST1_28d } } & ( RL_data0_data1_index_iv0_mask ^ RL_count_data1_i1_iv1_key_index ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & regs_rg06 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_659 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_661 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_663 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_665 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_667 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_669 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_671 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_673 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_674 } } & l_t2 )									// line#=computer.cpp:384,387
		| ( { 32{ ST1_39d } } & { 21'h000000 , incr12u_111ot } )					// line#=computer.cpp:536
		| ( { 32{ M_788 } } & RG_r_2 )
		| ( { 32{ ST1_41d } } & incr32u4ot )								// line#=computer.cpp:554
		) ;
	end
assign	RL_count_data1_i1_iv1_key_index_en = ( RL_count_data1_i1_iv1_key_index_t_c1 | 
	ST1_27d | ST1_28d | ST1_33d | U_659 | U_661 | U_663 | U_665 | U_667 | U_669 | 
	U_671 | U_673 | U_674 | ST1_39d | M_788 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_i1_iv1_key_index_en )
		RL_count_data1_i1_iv1_key_index <= RL_count_data1_i1_iv1_key_index_t ;	// line#=computer.cpp:159,174,372,382,384
											// ,387,416,417,418,419,429,535,536
											// ,554,637,649,652,826,1067,1068
assign	M_711 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_in_addr_initial_p_addr_instr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_44 or RL_in_addr_initial_p_addr_instr or M_711 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_711 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_711 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_in_addr_initial_p_addr_instr [31:18] ) ) & 
			RG_44 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_45 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_45 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_872 = ( ( ( M_698 | M_678 ) | M_700 ) | M_702 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_872 | M_654 ) | M_669 ) | M_706 ) ;
assign	JF_08 = ( M_688 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_873 | ( M_701 & CT_21 ) ) | ( M_703 & CT_21 ) ) | 
	M_656 ) | M_688 ) | M_670 ) | M_707 ) | M_643 ) ;	// line#=computer.cpp:734,767
assign	M_873 = ( M_699 | M_679 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_703 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_94 = ( RL_in_addr_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_94 or M_688 or M_699 )
	JF_14 = ( ( { 1{ M_699 } } & 1'h1 )
		| ( { 1{ M_688 } } & TR_94 )	// line#=computer.cpp:849
		) ;
assign	TR_97 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_95 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_96 ) ;	// line#=computer.cpp:914
assign	TR_96 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_96_port = TR_96 ;
assign	JF_34 = ( M_688 & ( RL_in_addr_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_35 = ( M_688 & TR_94 ) ;	// line#=computer.cpp:849
assign	JF_38 = ( U_408 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_861 = ( ( ( ( ( ( ( ( ( M_873 | M_701 ) | M_703 ) | M_705 ) | M_656 ) | 
	M_688 ) | M_670 ) | M_707 ) | M_622 ) | M_709 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_710 = ( M_714 & FF_bf_ctx_valid ) ;
assign	M_713 = ( M_714 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_713_port = M_713 ;
assign	M_865 = ( M_643 & ( ~FF_take_2 ) ) ;
always @ ( RG_34 or M_713 or M_710 )
	B_04_t = ( ( { 1{ M_710 } } & 1'h1 )
		| ( { 1{ M_713 } } & RG_34 ) ) ;
assign	M_714 = ( M_643 & FF_take_2 ) ;
always @ ( M_865 or RG_35 or M_714 )
	B_03_t = ( ( { 1{ M_714 } } & RG_35 )
		| ( { 1{ M_865 } } & 1'h1 ) ) ;
always @ ( RL_bf_ctx_load_next_i1_key_index or M_858 or M_865 or M_710 or M_861 )
	begin
	i11_t1_c1 = ( ( ( M_861 | M_710 ) | M_865 ) | M_858 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RL_bf_ctx_load_next_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_881 = ( ( M_861 | M_865 ) | M_858 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_714 or RG_initial_s_addr or M_881 )
	initial_s_addr2_t = ( ( { 18{ M_881 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_714 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_411_t_c1 = ~FF_take_2 ;
	M_411_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_411_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_39 = ( ( ( ~M_713 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_665 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:6] , ~regs_rg13 [5] , 
	regs_rg13 [4] , ~regs_rg13 [3] , regs_rg13 [2:0] } ) ) | ( |M_416_t [1:0] ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
assign	M_600 = ~M_665 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_600 or M_665 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_665 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_600 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_602 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_602 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_602 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_603 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_603 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_603 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_44 = ~FF_take_2 ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
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
assign	JF_46 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_45 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or RG_44 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_44 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_44 ) & ( ( ~FF_take ) & RG_45 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_44 ) & ( ( ( ~FF_take ) & ( ~RG_45 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_44 ) & ( ( ( ~FF_take ) & ( ~RG_45 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_44 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_42 )	// line#=computer.cpp:335
	case ( RG_42 )
	1'h1 :
		TR_100 = 1'h0 ;
	1'h0 :
		TR_100 = 1'h1 ;
	default :
		TR_100 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_48_t1 = 1'h0 ;
	1'h0 :
		JF_48_t1 = 1'h1 ;
	default :
		JF_48_t1 = 1'hx ;
	endcase
always @ ( M_609 or JF_48_t1 or M_637 or TR_100 or M_593 or M_852 )
	begin
	JF_48_c1 = ~M_852 ;
	JF_48 = ( ( { 1{ JF_48_c1 } } & 1'h1 )
		| ( { 1{ M_593 } } & TR_100 )	// line#=computer.cpp:335
		| ( { 1{ M_637 } } & JF_48_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_609 } } & TR_100 )	// line#=computer.cpp:337
		) ;
	end
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
	M_408_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_408_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_408_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_52 = ( M_637 & incr12u_111ot [10] ) ;
assign	JF_53 = ( M_593 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_54 = ( ( ( M_593 & comp32u_11ot [3] ) | M_609 ) | ( ( ( ~M_852 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_852 = ( ( M_593 | M_637 ) | M_609 ) ;
assign	JF_55 = ( ( ~M_852 ) & add12u_111ot [10] ) ;
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
assign	JF_58 = ( FF_take_2 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_59 = ( ( ~FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i_i2_rd or ST1_47d or RG_offset_rd_rs1 or ST1_28d )
	add8u_61i1 = ( ( { 6{ ST1_28d } } & RG_offset_rd_rs1 )	// line#=computer.cpp:645
		| ( { 6{ ST1_47d } } & { 1'h0 , RG_i_i2_rd } )	// line#=computer.cpp:466
		) ;
always @ ( ST1_47d or ST1_28d )
	M_889 = ( ( { 2{ ST1_28d } } & 2'h2 )	// line#=computer.cpp:645
		| ( { 2{ ST1_47d } } & 2'h1 )	// line#=computer.cpp:466
		) ;
assign	add8u_61i2 = { M_889 [1] , 1'h0 , M_889 [0] , 1'h0 } ;
always @ ( RL_count_data1_i1_iv1_key_index or U_750 or add12u_111ot or U_731 )
	TR_33 = ( ( { 10{ U_731 } } & add12u_111ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_750 } } & RL_count_data1_i1_iv1_key_index [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_836 = ( U_657 | U_717 ) ;
always @ ( TR_33 or U_750 or U_731 or RG_i1 or M_836 )
	begin
	add12u1i1_c1 = ( U_731 | U_750 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_836 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_717 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( addsub32u_321ot or ST1_44d or RG_index_offset_r_rs1_stream0_x or ST1_43d or 
	addsub32u4ot or ST1_42d or U_384 or RL_in_addr_initial_p_addr_instr or U_165 or 
	RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or M_814 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_814 } } & regs_rd02 )				// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		| ( { 32{ U_165 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:872
		| ( { 32{ U_384 } } & { RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
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
		| ( { 32{ ST1_43d } } & RG_index_offset_r_rs1_stream0_x )	// line#=computer.cpp:131
		| ( { 32{ ST1_44d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_97 or RL_in_addr_initial_p_addr_instr or M_814 )
	M_898 = ( ( { 2{ M_814 } } & { RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [0] } )	// line#=computer.cpp:86,97,847
		| ( { 2{ U_97 } } & { RL_in_addr_initial_p_addr_instr [0] , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
															// ,106,738,788,811
		) ;
assign	M_817 = ( M_814 | U_97 ) ;
always @ ( U_105 or M_898 or RL_in_addr_initial_p_addr_instr or M_817 )
	M_899 = ( ( { 14{ M_817 } } & { RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			M_898 [1] , RL_in_addr_initial_p_addr_instr [4:1] , M_898 [0] } )	// line#=computer.cpp:86,97,102,103,104
												// ,105,106,738,788,811,847
		| ( { 14{ U_105 } } & { RL_in_addr_initial_p_addr_instr [12:5] , 
			RL_in_addr_initial_p_addr_instr [13] , RL_in_addr_initial_p_addr_instr [17:14] , 
			1'h0 } )								// line#=computer.cpp:86,114,115,116,117
												// ,118,735,737,769
		) ;
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_36 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
assign	M_814 = ( ( ( U_69 & M_590 ) | ( U_69 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 
	32'h00000001 ) ) ) ) | U_78 ) ;	// line#=computer.cpp:821,849
always @ ( RL_bf_ctx_load_next_i1_key_index or ST1_44d or RG_key_index_l or ST1_43d or 
	RG_key_index_r or ST1_42d or RL_addr_addr1_byte_offset_imm1 or TR_36 or 
	U_384 or U_165 or M_899 or RL_in_addr_initial_p_addr_instr or U_105 or M_817 )
	begin
	add32s1i2_c1 = ( M_817 | U_105 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,114,115,116,117,118,735
						// ,737,738,769,788,811,847
	add32s1i2_c2 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_899 [13:5] , RL_in_addr_initial_p_addr_instr [23:18] , 
			M_899 [4:0] } )									// line#=computer.cpp:86,97,102,103,104
													// ,105,106,114,115,116,117,118,735
													// ,737,738,769,788,811,847
		| ( { 32{ add32s1i2_c2 } } & { TR_36 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_42d } } & RG_key_index_r )						// line#=computer.cpp:131
		| ( { 32{ ST1_43d } } & RG_key_index_l )						// line#=computer.cpp:131
		| ( { 32{ ST1_44d } } & RL_bf_ctx_load_next_i1_key_index )				// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_70 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_634 or ST1_22d )
	begin
	TR_71_c1 = ( ST1_22d & M_634 ) ;	// line#=computer.cpp:211,212,854
	TR_71 = ( { 8{ TR_71_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_71 or U_491 or U_464 or RL_in_addr_initial_p_addr_instr or 
	U_376 or RG_next_pc_op1_PC_word_addr or U_222 or TR_70 or M_821 )
	begin
	lsft32u1i1_c1 = ( U_464 | U_491 ) ;	// line#=computer.cpp:192,193,211,212,851
						// ,854
	lsft32u1i1 = ( ( { 32{ M_821 } } & { 16'h0000 , TR_70 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )						// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_in_addr_initial_p_addr_instr )						// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_71 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
														// ,854
		) ;
	end
assign	M_821 = ( U_164 | U_432 ) ;
always @ ( RG_l_offset_rd_rs1 or U_491 or RG_i_offset or U_464 or U_376 or U_222 or 
	RL_addr_addr1_byte_offset_imm1 or M_821 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_821 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ U_464 } } & RG_i_offset [4:0] )				// line#=computer.cpp:192,193,851
		| ( { 5{ U_491 } } & RG_l_offset_rd_rs1 [4:0] )				// line#=computer.cpp:211,212,854
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
always @ ( RL_count_data1_i1_iv1_key_index or U_484 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_44d or U_462 or RL_data0_data1_index_iv0_mask or ST1_45d or ST1_43d or 
	M_828 or RL_in_addr_initial_p_addr_instr or U_320 )
	begin
	rsft32u2i1_c1 = ( ( M_828 | ST1_43d ) | ST1_45d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u2i1_c2 = ( U_462 | ST1_44d ) ;	// line#=computer.cpp:142,158,159,553,835
	rsft32u2i1 = ( ( { 32{ U_320 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:898
		| ( { 32{ rsft32u2i1_c1 } } & RL_data0_data1_index_iv0_mask )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u2i1_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,158,159,553,835
		| ( { 32{ U_484 } } & RL_count_data1_i1_iv1_key_index )		// line#=computer.cpp:159,826
		) ;
	end
assign	M_828 = ( U_458 | U_461 ) ;
assign	M_797 = ( ( ( M_828 | U_462 ) | U_484 ) | ST1_45d ) ;
always @ ( RG_byte_offset or ST1_44d or RG_bf_ctx_load_next_byte_offset or ST1_43d or 
	RL_addr_addr1_byte_offset_imm1 or M_797 )
	TR_39 = ( ( { 2{ M_797 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,158,159,553
										// ,823,826,832,835
		| ( { 2{ ST1_43d } } & RG_bf_ctx_load_next_byte_offset [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_44d } } & RG_byte_offset )				// line#=computer.cpp:142,553
		) ;
always @ ( TR_39 or ST1_44d or ST1_43d or M_797 or RL_addr_addr1_byte_offset_imm1 or 
	U_320 )
	begin
	rsft32u2i2_c1 = ( ( M_797 | ST1_43d ) | ST1_44d ) ;	// line#=computer.cpp:141,142,158,159,553
								// ,823,826,832,835
	rsft32u2i2 = ( ( { 5{ U_320 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u2i2_c1 } } & { TR_39 , 3'h0 } )				// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_331 )	// line#=computer.cpp:870,893
	rsft32s1i1 = ( ( { 32{ U_331 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( incr8u_51ot or ST1_41d or add8u_61ot or M_882 or M_773 )
	lop8u_11i1 = ( ( { 6{ M_773 } } & { M_882 , add8u_61ot [4:0] } )	// line#=computer.cpp:466,645
		| ( { 6{ ST1_41d } } & { 1'h0 , incr8u_51ot } )			// line#=computer.cpp:550
		) ;
always @ ( ST1_47d or ST1_41d or ST1_28d )
	begin
	M_888_c1 = ( ST1_41d | ST1_47d ) ;	// line#=computer.cpp:466,550
	M_888 = ( ( { 4{ ST1_28d } } & 4'ha )	// line#=computer.cpp:645
		| ( { 4{ M_888_c1 } } & 4'h5 )	// line#=computer.cpp:466,550
		) ;
	end
assign	lop8u_11i2 = { M_888 [3:1] , 1'h0 , M_888 [0] , 1'h0 } ;
assign	incr8u_51i1 = RG_i_i2_rd ;	// line#=computer.cpp:469,550
always @ ( RG_index_offset_r_rs1_stream0_x or RG_42 or U_590 or key_index_t2 or 
	ST1_41d or RG_i or U_715 )	// line#=computer.cpp:335,337
	begin
	incr32u2i1_c1 = ( U_590 & RG_42 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_715 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_41d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RG_index_offset_r_rs1_stream0_x )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_bf_ctx_load_next_i1_iv_addr or U_541 or ST1_29d or RG_iv_addr_key_addr_w2 or 
	U_542 or U_530 or RL_in_addr_initial_p_addr_instr or ST1_26d or U_437 or 
	U_396 or U_380 or U_356 or U_322 or U_298 or U_266 or U_240 or U_225 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_74 or U_539 or RL_initial_s_addr_out_addr_val1 or 
	ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_539 | U_74 ) | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | 
		U_298 ) | U_322 ) | U_356 ) | U_380 ) | U_396 ) | U_437 ) | ST1_26d ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_181i1_c2 = ( U_530 | U_542 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_181i1_c3 = ( ST1_29d | U_541 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_181i1 = ( ( { 18{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i1_c1 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_181i1_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )		// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_181i1_c3 } } & RG_bf_ctx_load_next_i1_iv_addr )		// line#=computer.cpp:165,218,647,654
		) ;
	end
always @ ( RG_i_offset or U_539 or RG_offset_rd_rs1 or ST1_28d )
	TR_41 = ( ( { 6{ ST1_28d } } & RG_offset_rd_rs1 )	// line#=computer.cpp:653
		| ( { 6{ U_539 } } & RG_i_offset )		// line#=computer.cpp:646
		) ;
assign	M_770 = ( ( ( ( U_74 | U_530 ) | ST1_26d ) | ST1_29d ) | ST1_31d ) ;
always @ ( U_437 or U_356 or U_298 or U_240 or U_209 or U_169 or U_114 or M_770 )
	M_895 = ( ( { 4{ M_770 } } & 4'hf )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 4{ U_114 } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ U_169 } } & 4'hd )	// line#=computer.cpp:165,535
		| ( { 4{ U_209 } } & 4'hc )	// line#=computer.cpp:165,535
		| ( { 4{ U_240 } } & 4'hb )	// line#=computer.cpp:165,535
		| ( { 4{ U_298 } } & 4'ha )	// line#=computer.cpp:165,535
		| ( { 4{ U_356 } } & 4'h9 )	// line#=computer.cpp:165,535
		| ( { 4{ U_437 } } & 4'h7 )	// line#=computer.cpp:165,535
		) ;
assign	M_715 = ( ( ST1_18d & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;
always @ ( ST1_17d or FF_take_2 or ST1_15d or ST1_13d or ST1_11d or ST1_09d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d )
	begin
	M_887_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_887_c2 = ( ( ST1_13d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_887_c3 = ( ( ST1_15d & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_887_c4 = ( ( ST1_17d & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_887 = ( ( { 3{ M_887_c1 } } & 3'h6 )	// line#=computer.cpp:165,535
		| ( { 3{ ST1_09d } } & 3'h5 )	// line#=computer.cpp:165,535
		| ( { 3{ ST1_11d } } & 3'h4 )	// line#=computer.cpp:165,535
		| ( { 3{ M_887_c2 } } & 3'h3 )	// line#=computer.cpp:165,535
		| ( { 3{ M_887_c3 } } & 3'h2 )	// line#=computer.cpp:165,535
		| ( { 3{ M_887_c4 } } & 3'h1 )	// line#=computer.cpp:165,535
		) ;	// line#=computer.cpp:165,535
	end
assign	M_818 = ( ( ( ( ( ( ( M_770 | U_114 ) | U_169 ) | U_209 ) | U_240 ) | U_298 ) | 
	U_356 ) | U_437 ) ;
always @ ( M_887 or U_396 or U_380 or U_322 or U_266 or U_225 or U_186 or U_147 or 
	M_895 or M_818 )
	begin
	M_896_c1 = ( ( ( ( ( ( U_147 | U_186 ) | U_225 ) | U_266 ) | U_322 ) | U_380 ) | 
		U_396 ) ;	// line#=computer.cpp:165,535
	M_896 = ( ( { 5{ M_818 } } & { M_895 , 1'h1 } )			// line#=computer.cpp:165,218,535,637,647
									// ,654,659
		| ( { 5{ M_896_c1 } } & { 1'h1 , M_887 , 1'h0 } )	// line#=computer.cpp:165,535
		) ;
	end
always @ ( M_896 or U_396 or U_380 or U_322 or U_266 or U_225 or U_186 or U_147 or 
	M_818 or TR_41 or M_774 )
	begin
	addsub20u_181i2_c1 = ( ( ( ( ( ( ( M_818 | U_147 ) | U_186 ) | U_225 ) | 
		U_266 ) | U_322 ) | U_380 ) | U_396 ) ;	// line#=computer.cpp:165,218,535,637,647
							// ,654,659
	addsub20u_181i2 = ( ( { 18{ M_774 } } & { 12'h000 , TR_41 } )		// line#=computer.cpp:646,653
		| ( { 18{ addsub20u_181i2_c1 } } & { 11'h7ff , M_896 , 2'h0 } )	// line#=computer.cpp:165,218,535,637,647
										// ,654,659
		) ;
	end
assign	M_774 = ( ST1_28d | U_539 ) ;
always @ ( ST1_31d or ST1_29d or ST1_26d or U_530 or U_437 or U_396 or U_380 or 
	U_356 or U_322 or U_298 or U_266 or U_240 or U_225 or U_209 or U_186 or 
	U_169 or U_147 or U_114 or U_74 or M_774 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | 
		U_298 ) | U_322 ) | U_356 ) | U_380 ) | U_396 ) | U_437 ) | U_530 ) | 
		ST1_26d ) | ST1_29d ) | ST1_31d ) ;
	addsub20u_181_f = ( ( { 2{ M_774 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20u_182i1 = RL_in_addr_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535
always @ ( M_715 or ST1_05d )
	M_886 = ( ( { 4{ ST1_05d } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ M_715 } } & 4'h1 )	// line#=computer.cpp:165,535
		) ;
assign	addsub20u_182i2 = { 12'hfff , M_886 , 2'h0 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( M_805 or regs_rg05 or U_555 )
	addsub32u1i1 = ( ( { 32{ U_555 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_805 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_805 = ( U_01 | U_508 ) ;
always @ ( regs_rg13 or M_805 or regs_rg06 or U_555 )
	addsub32u1i2 = ( ( { 32{ U_555 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_805 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_805 or U_555 )
	addsub32u1_f = ( ( { 2{ U_555 } } & 2'h1 )
		| ( { 2{ M_805 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_42d or ST1_41d or RL_data0_data1_index_iv0_mask or 
	U_583 or regs_rg11 or M_806 or regs_rg05 or U_551 or RG_i or U_719 or RG_bf_ctx_load_next_byte_offset or 
	U_725 or bf_ctx_s2_RD1 or addsub32u_321ot or U_708 )
	addsub32u4i1 = ( ( { 32{ U_708 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_725 } } & RG_bf_ctx_load_next_byte_offset )			// line#=computer.cpp:324
		| ( { 32{ U_719 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_551 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_806 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_583 } } & RL_data0_data1_index_iv0_mask )			// line#=computer.cpp:290
		| ( { 32{ ST1_41d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_42d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_791 = ( ( M_806 | ST1_41d ) | ST1_42d ) ;
always @ ( U_583 or M_791 )
	M_904 = ( ( { 3{ M_791 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_583 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_904 or U_583 or M_791 or regs_rg06 or U_551 or RG_index_1 or U_719 or 
	RG_count or U_725 or bf_ctx_s3_RD1 or U_708 )
	begin
	addsub32u4i2_c1 = ( M_791 | U_583 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_708 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_725 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_719 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_551 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_904 [2] , 13'h0000 , 
			M_904 [1] , 2'h0 , M_904 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_719 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_806 = ( U_01 | ( U_519 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_42d or ST1_41d or U_583 or M_806 or U_551 or U_719 or U_725 or U_708 )
	begin
	addsub32u4_f_c1 = ( ( ( U_708 | U_725 ) | U_719 ) | U_551 ) ;
	addsub32u4_f_c2 = ( ( ( M_806 | U_583 ) | ST1_41d ) | ST1_42d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_555 or regs_rg13 or M_807 or incr32u2ot or U_715 )
	comp32u_11i1 = ( ( { 32{ U_715 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ M_807 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_555 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_555 or M_807 )
	M_903 = ( ( { 2{ M_807 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_555 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_807 = ( U_01 | ( U_508 & M_600 ) ) ;	// line#=computer.cpp:623,627,628,629,630
						// ,631,1027
always @ ( M_903 or U_555 or M_807 or RG_count or U_715 )
	begin
	comp32u_11i2_c1 = ( M_807 | U_555 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_715 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_903 [1] , 15'h0000 , 
			M_903 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_555 or RG_index or ST1_39d or 
	RL_data0_data1_index_iv0_mask or ST1_35d or regs_rd04 or U_36 or regs_rd03 or 
	U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_35d } } & RL_data0_data1_index_iv0_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_39d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_555 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_555 or M_786 )
	M_894 = ( ( { 3{ M_786 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_555 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_832 = ( M_786 | U_555 ) ;
always @ ( U_01 or M_894 or M_832 )
	M_905 = ( ( { 15{ M_832 } } & { 7'h00 , M_894 [2] , 5'h00 , M_894 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
assign	M_786 = ( ST1_35d | ST1_39d ) ;
always @ ( M_905 or U_01 or M_832 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_832 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_905 [14:4] , 1'h0 , 
			M_905 [3] , 1'h1 , M_905 [2] , 1'h0 , M_905 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_616 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_783 or regs_rg10 or M_768 )
	comp36u_11i1 = ( ( { 33{ M_768 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_783 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_768 = ( ( ST1_23d & M_616 ) & ( ~M_748 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_855 = ( ( ~handled_t2 ) & M_608 ) ;	// line#=computer.cpp:1061
assign	M_783 = ( ST1_33d & M_855 ) ;
always @ ( M_783 or addsub32u3ot or M_768 )
	comp36u_11i2 = ( ( { 33{ M_768 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_783 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819
assign	add32s_321i2 = RL_in_addr_initial_p_addr_instr [24:13] ;	// line#=computer.cpp:86,91,819
assign	M_816 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_39d or add32s_321ot or U_416 or U_419 or RL_addr_addr1_byte_offset_imm1 or 
	U_440 or U_443 or M_816 or regs_rg10 or M_805 or RG_index_offset_r_rs1_stream0_x or 
	U_596 or U_598 or RG_key_addr_op1_word_addr or ST1_44d or ST1_42d or ST1_41d or 
	bf_ctx_s0_RD1 or U_708 or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or 
	M_823 )
	begin
	addsub32u_321i1_c1 = ( ( M_823 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ST1_41d | ST1_42d ) | ST1_44d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_598 | U_596 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_816 | U_443 ) | U_440 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_419 | U_416 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_708 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RG_index_offset_r_rs1_stream0_x )		// line#=computer.cpp:336,337
		| ( { 32{ M_805 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s_321ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_39d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_792 or M_819 )
	M_900 = ( ( { 2{ M_819 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_792 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_808 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_419 ) | U_416 ) | U_443 ) | 
	U_440 ) | U_508 ) ;
assign	M_792 = ( ( M_808 | ST1_42d ) | ST1_44d ) ;
always @ ( RL_in_addr_initial_p_addr_instr or U_188 or M_900 or M_792 or M_819 )
	begin
	M_901_c1 = ( M_819 | M_792 ) ;	// line#=computer.cpp:131,148,180,199,411
					// ,553,741
	M_901 = ( ( { 21{ M_901_c1 } } & { 13'h0000 , M_900 [1] , 6'h00 , M_900 [0] } )	// line#=computer.cpp:131,148,180,199,411
											// ,553,741
		| ( { 21{ U_188 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			1'h0 } )							// line#=computer.cpp:110,759
		) ;
	end
assign	M_822 = ( ( M_819 | U_188 ) | M_792 ) ;
always @ ( ST1_39d or U_596 or M_901 or M_822 )
	begin
	M_902_c1 = ( U_596 | ST1_39d ) ;	// line#=computer.cpp:298,336
	M_902 = ( ( { 23{ M_822 } } & { M_901 [20:1] , 1'h0 , M_901 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ M_902_c1 } } & { 20'h00000 , ST1_39d , 2'h1 } )		// line#=computer.cpp:298,336
		) ;
	end
assign	M_819 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_705 ) | ( ST1_07d & M_699 ) ) | 
	( ST1_07d & M_679 ) ) | U_126 ) | ( ST1_07d & M_703 ) ) | ( ST1_07d & M_656 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_622 ) ) | ( ST1_07d & M_709 ) ) | 
	U_135 ) | ( ST1_07d & M_858 ) ) ;	// line#=computer.cpp:744
always @ ( U_598 or RL_bf_ctx_load_next_i1_key_index or ST1_41d or bf_ctx_s1_RD1 or 
	U_708 or RL_addr_addr1_byte_offset_imm1 or U_242 or U_296 or M_902 or ST1_39d or 
	U_596 or M_822 )
	begin
	addsub32u_321i2_c1 = ( ( M_822 | U_596 ) | ST1_39d ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,298,336,411,553,741,759
	addsub32u_321i2_c2 = ( U_296 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_902 [22:3] , 7'h00 , 
			M_902 [2] , 1'h0 , M_902 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,336,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_708 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_41d } } & RL_bf_ctx_load_next_i1_key_index )		// line#=computer.cpp:553
		| ( { 32{ U_598 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_823 = ( M_819 | U_296 ) ;
always @ ( U_242 or ST1_44d or ST1_42d or ST1_39d or M_808 or U_596 or U_598 or 
	U_188 or ST1_41d or U_708 or M_823 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_823 | U_708 ) | ST1_41d ) | U_188 ) | U_598 ) | 
		U_596 ) ;
	addsub32u_321_f_c2 = ( ( ( ( M_808 | ST1_39d ) | ST1_42d ) | ST1_44d ) | 
		U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_551 or regs_rg13 or U_519 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_519 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_551 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_551 or U_519 or U_01 )
	M_907 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_519 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_551 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_907 [3] , 11'h000 , M_907 [2] , 2'h0 , M_907 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_525 or regs_rg05 or U_551 or 
	RL_count_data1_i1_iv1_key_index or U_580 )
	comp32u_1_1_11i1 = ( ( { 32{ U_580 } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:336
		| ( { 32{ U_551 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_525 } } & addsub32u_32_11ot )				// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_525 or U_551 or U_580 )
	M_906 = ( ( { 17{ U_580 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_551 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_525 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_906 [16:2] , 1'h0 , M_906 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( U_540 or RL_count_data1_i1_iv1_key_index or M_776 or data0_t1 or ST1_28d or 
	lsft32u1ot or U_491 or RL_addr_addr1_byte_offset_imm1 or RL_data0_data1_index_iv0_mask or 
	dmem_arg_MEMB32W65536_0_RD1 or U_490 or regs_rd01 or U_78 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_490 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_data1_index_iv0_mask ) | 
			RL_addr_addr1_byte_offset_imm1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_491 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )										// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )									// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ M_776 } } & { RL_count_data1_i1_iv1_key_index [7:0] , RL_count_data1_i1_iv1_key_index [15:8] , 
			RL_count_data1_i1_iv1_key_index [23:16] , RL_count_data1_i1_iv1_key_index [31:24] } )	// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ U_540 } } & { RL_data0_data1_index_iv0_mask [7:0] , RL_data0_data1_index_iv0_mask [15:8] , 
			RL_data0_data1_index_iv0_mask [23:16] , RL_data0_data1_index_iv0_mask [31:24] } )	// line#=computer.cpp:227,416,417,418,419
														// ,441
		) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_465 or U_464 or addsub32u_321ot or U_443 or 
	U_419 or U_440 or U_416 or add20s_181ot or U_727 or RL_initial_s_addr_out_addr_val1 or 
	U_456 or RL_data0_data1_index_iv0_mask or U_414 or addsub20u_182ot or U_396 or 
	U_95 or RL_in_addr_initial_p_addr_instr or U_531 or U_56 or regs_rg12 or 
	U_527 or RL_addr_addr1_byte_offset_imm1 or U_460 or add32s1ot or ST1_44d or 
	ST1_43d or ST1_42d or addsub32u4ot or ST1_41d or addsub20u_181ot or U_539 or 
	U_541 or U_437 or U_380 or U_356 or U_322 or U_298 or U_266 or U_240 or 
	U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or U_74 or U_530 or ST1_26d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_530 ) | U_74 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_225 ) | U_240 ) | U_266 ) | U_298 ) | U_322 ) | U_356 ) | U_380 ) | 
		U_437 ) | U_541 ) | U_539 ) ;	// line#=computer.cpp:165,174,429,535,637
						// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ST1_42d | ST1_43d ) | ST1_44d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( U_56 | U_531 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( U_95 | U_396 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( U_416 | U_440 ) | U_419 ) | U_443 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_464 | U_465 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub20u_181ot [17:2] )							// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ ST1_41d } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & add32s1ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_460 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_527 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_in_addr_initial_p_addr_instr [17:2] )	// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_414 } } & RL_data0_data1_index_iv0_mask [15:0] )				// line#=computer.cpp:174,535
		| ( { 16{ U_456 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_727 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_776 = ( ST1_29d | U_542 ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_540 or addsub20u_181ot or M_776 or ST1_28d or 
	RG_next_pc_op1_PC_word_addr or U_491 or U_490 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_490 | U_491 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | M_776 ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ U_540 } } & RG_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | U_460 ) | U_527 ) | U_530 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | 
	U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | U_298 ) | 
	U_322 ) | U_356 ) | U_380 ) | U_396 ) | U_414 ) | U_437 ) | U_539 ) | U_541 ) | 
	U_456 ) | U_727 ) | U_531 ) | U_416 ) | U_440 ) | U_419 ) | U_443 ) | U_464 ) | 
	U_465 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,429,535,537,538,553,823
			// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( U_78 | U_490 ) | U_491 ) | ST1_28d ) | 
	ST1_29d ) | U_540 ) | U_542 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_index_offset_r_rs1_stream0_x or U_658 or addsub32u4ot or U_584 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_584 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_658 } } & RG_index_offset_r_rs1_stream0_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_584 | U_658 ) ;
assign	bf_ctx_s0_WE2 = ( U_734 & C_21 ) ;
always @ ( RG_index_offset_r_rs1_stream0_x or U_658 or addsub32u4ot or U_586 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_586 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_658 } } & RG_index_offset_r_rs1_stream0_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_586 | U_658 ) ;
assign	bf_ctx_s1_WE2 = ( U_736 & CT_76 ) ;
always @ ( RG_index_offset_r_rs1_stream0_x or U_658 or addsub32u4ot or U_588 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_588 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_658 } } & RG_index_offset_r_rs1_stream0_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_588 | U_658 ) ;
assign	bf_ctx_s2_WE2 = ( U_738 & CT_77 ) ;
always @ ( RG_index_offset_r_rs1_stream0_x or U_658 or addsub32u4ot or U_589 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_589 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_658 } } & RG_index_offset_r_rs1_stream0_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_589 | U_658 ) ;
assign	bf_ctx_s3_WE2 = ( U_738 & ( ~CT_77 ) ) ;
always @ ( RG_i_i2 or ST1_43d or RL_data0_data1_index_iv0_mask or RG_44 or ST1_36d )	// line#=computer.cpp:288
	begin
	bf_ctx_p_ad00_c1 = ( ST1_36d & RG_44 ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RL_data0_data1_index_iv0_mask [4:0] )
		| ( { 5{ ST1_43d } } & RG_i_i2 [4:0] ) ) ;
	end
always @ ( incr8u_51ot or ST1_48d or RG_i_i2_rd or ST1_47d or RG_i_i2 or ST1_45d or 
	RG_index or U_733 )
	bf_ctx_p_ad01 = ( ( { 5{ U_733 } } & RG_index [4:0] )	// line#=computer.cpp:296
		| ( { 5{ ST1_45d } } & RG_i_i2 [4:0] )		// line#=computer.cpp:142,553,558
		| ( { 5{ ST1_47d } } & RG_i_i2_rd )		// line#=computer.cpp:468
		| ( { 5{ ST1_48d } } & incr8u_51ot )		// line#=computer.cpp:469
		) ;
always @ ( ST1_48d or RG_l_offset_rd_rs1 or ST1_47d or rsft32u1ot or RG_bf_ctx_load_next_i1_iv_addr or 
	rsft32u2ot or RG_l_result_result1_value or RG_index_offset_r_rs1_stream0_x or 
	ST1_45d or RG_value or U_733 )
	bf_ctx_p_wd01 = ( ( { 32{ U_733 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_45d } } & ( RG_index_offset_r_rs1_stream0_x ^ { RG_l_result_result1_value [7:0] , 
			rsft32u2ot [7:0] , RG_bf_ctx_load_next_i1_iv_addr [7:0] , 
			rsft32u1ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_47d } } & RG_l_offset_rd_rs1 )			// line#=computer.cpp:468
		| ( { 32{ ST1_48d } } & RG_index_offset_r_rs1_stream0_x )	// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_we01 = ( ( ( U_733 | ST1_45d ) | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( M_846 or M_863 or M_862 or M_871 or M_856 or M_655 or M_669 or imem_arg_MEMB32W65536_RD1 or 
	M_867 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_669 & M_655 ) | ( M_669 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_856 ) | 
		M_871 ) | M_862 ) | M_863 ) | M_846 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_867 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_846 = ( M_704 & M_589 ) ;	// line#=computer.cpp:725,735,870
assign	M_856 = ( M_704 & M_613 ) ;	// line#=computer.cpp:725,735,870
assign	M_862 = ( M_704 & M_626 ) ;	// line#=computer.cpp:725,735,870
assign	M_863 = ( M_704 & M_631 ) ;	// line#=computer.cpp:725,735,870
assign	M_867 = ( M_706 | ( M_704 & M_647 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_871 = ( M_704 & M_666 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_846 or M_863 or M_862 or M_871 or M_856 or imem_arg_MEMB32W65536_RD1 or 
	M_867 )
	begin
	regs_ad04_c1 = ( ( ( ( M_856 | M_871 ) | M_862 ) | M_863 ) | M_846 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_867 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_l_offset_rd_result_rs1 or U_489 or RG_offset_rd_rs1 or U_378 or U_354 or 
	RG_i_i2_rd or M_820 )
	begin
	regs_ad06_c1 = ( U_354 | U_378 ) ;	// line#=computer.cpp:903,949
	regs_ad06 = ( ( { 5{ M_820 } } & RG_i_i2_rd )			// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad06_c1 } } & RG_offset_rd_rs1 [4:0] )	// line#=computer.cpp:903,949
		| ( { 5{ U_489 } } & RG_l_offset_rd_result_rs1 [4:0] )	// line#=computer.cpp:839
		) ;
	end
assign	M_824 = ( U_331 & M_657 ) ;
assign	M_825 = ( U_331 & M_606 ) ;
assign	M_826 = ( U_364 & M_657 ) ;
assign	M_827 = ( U_364 & M_606 ) ;
always @ ( M_826 or M_827 or U_364 or TR_99 or M_824 or TR_98 or M_825 or U_331 )
	begin
	TR_50_c1 = ( U_331 & M_825 ) ;
	TR_50_c2 = ( U_331 & M_824 ) ;
	TR_50_c3 = ( U_364 & M_827 ) ;
	TR_50_c4 = ( U_364 & M_826 ) ;
	TR_50 = ( ( { 1{ TR_50_c1 } } & TR_98 )
		| ( { 1{ TR_50_c2 } } & TR_99 )
		| ( { 1{ TR_50_c3 } } & TR_98 )
		| ( { 1{ TR_50_c4 } } & TR_99 ) ) ;
	end
always @ ( val2_t4 or U_489 or lsft32u1ot or U_376 or RG_l_offset_rd_result_rs1 or 
	M_614 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or TR_50 or M_826 or 
	M_827 or M_824 or M_825 or RG_l_result_result1_value or M_648 or M_627 or 
	RL_addr_addr1_byte_offset_imm1 or M_667 or M_591 or U_364 or U_378 or FF_take_2 or 
	U_349 or M_633 or U_331 or U_354 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_in_addr_initial_p_addr_instr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd06_c1 = ( ( U_215 | ( U_354 & ( ( U_331 & M_633 ) | ( U_349 & ( ~FF_take_2 ) ) ) ) ) | 
		( U_378 & ( ( U_364 & M_591 ) | ( U_364 & M_667 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd06_c2 = ( ( U_354 & ( U_331 & M_591 ) ) | ( U_378 & ( ( U_364 & M_627 ) | 
		( U_364 & M_648 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd06_c3 = ( ( ( ( U_354 & M_825 ) | ( U_354 & M_824 ) ) | ( U_378 & 
		M_827 ) ) | ( U_378 & M_826 ) ) ;
	regs_wd06_c4 = ( U_354 & ( U_331 & M_627 ) ) ;	// line#=computer.cpp:932
	regs_wd06_c5 = ( U_354 & ( U_349 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd06_c6 = ( U_354 & ( U_331 & M_667 ) ) ;	// line#=computer.cpp:942
	regs_wd06_c7 = ( U_354 & ( U_331 & M_614 ) ) ;	// line#=computer.cpp:945
	regs_wd06_c8 = ( U_378 & ( U_364 & M_614 ) ) ;	// line#=computer.cpp:887
	regs_wd06_c9 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd06 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd06_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd06_c2 } } & RG_l_result_result1_value )					// line#=computer.cpp:881
		| ( { 32{ regs_wd06_c3 } } & { 31'h00000000 , TR_50 } )
		| ( { 32{ regs_wd06_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd06_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd06_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd06_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd06_c8 } } & RG_l_offset_rd_result_rs1 )					// line#=computer.cpp:887
		| ( { 32{ regs_wd06_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_489 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_820 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we06 = ( ( ( M_820 | U_354 ) | U_378 ) | U_489 ) ;	// line#=computer.cpp:110,750,759,768,779
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
input	[5:0]	i1 ;
input	[5:0]	i2 ;
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

module computer_add8u_6 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[3:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

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
