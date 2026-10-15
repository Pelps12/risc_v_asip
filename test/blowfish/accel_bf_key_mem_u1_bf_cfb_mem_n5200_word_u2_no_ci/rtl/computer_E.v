// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U1 -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205949_09931_96509
// timestamp_5: 20260830205950_09946_50856
// timestamp_9: 20260830205953_09946_83964
// timestamp_C: 20260830205952_09946_21137
// timestamp_E: 20260830205953_09946_45300
// timestamp_V: 20260830205953_10045_83357

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
wire		TR_89 ;
wire		TR_88 ;
wire		TR_87 ;
wire		M_817 ;
wire		M_810 ;
wire		M_809 ;
wire		M_799 ;
wire		M_794 ;
wire		M_780 ;
wire		M_779 ;
wire		M_771 ;
wire		M_757 ;
wire		M_744 ;
wire		M_731 ;
wire		M_716 ;
wire		M_705 ;
wire		M_683 ;
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
wire		JF_61 ;
wire		B_02_t5 ;
wire		JF_59 ;
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
wire	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		RG_47 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_89(TR_89) ,.TR_88(TR_88) ,
	.TR_87(TR_87) ,.M_817(M_817) ,.M_810(M_810) ,.M_809(M_809) ,.M_799(M_799) ,
	.M_794(M_794) ,.M_780(M_780) ,.M_779(M_779) ,.M_771(M_771) ,.M_757(M_757) ,
	.M_744(M_744) ,.M_731(M_731) ,.M_716(M_716) ,.M_705(M_705) ,.M_683(M_683) ,
	.U_515(U_515) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,.U_364(U_364) ,
	.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,.U_250(U_250) ,
	.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,
	.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,
	.U_56(U_56) ,.ST1_54d_port(ST1_54d) ,.ST1_53d_port(ST1_53d) ,.ST1_52d_port(ST1_52d) ,
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
	.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,
	.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,
	.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_61(JF_61) ,.B_02_t5(B_02_t5) ,.JF_59(JF_59) ,
	.CT_35(CT_35) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01(CT_01) ,.RL_in_addr_initial_p_addr_instr(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_47(RG_47) ,
	.FF_take_1(FF_take_1) ,.RG_funct3(RG_funct3) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_89(TR_89) ,.TR_88_port(TR_88) ,.TR_87(TR_87) ,
	.M_817_port(M_817) ,.M_810_port(M_810) ,.M_809_port(M_809) ,.M_799_port(M_799) ,
	.M_794_port(M_794) ,.M_780_port(M_780) ,.M_779_port(M_779) ,.M_771_port(M_771) ,
	.M_757_port(M_757) ,.M_744_port(M_744) ,.M_731_port(M_731) ,.M_716_port(M_716) ,
	.M_705_port(M_705) ,.M_683_port(M_683) ,.U_515_port(U_515) ,.U_403_port(U_403) ,
	.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,.U_338_port(U_338) ,
	.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,.U_250_port(U_250) ,
	.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,
	.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_61(JF_61) ,
	.B_02_t5_port(B_02_t5) ,.JF_59(JF_59) ,.CT_35_port(CT_35) ,.JF_53(JF_53) ,
	.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,
	.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.RL_in_addr_initial_p_addr_instr_port(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_47_port(RG_47) ,.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_89 ,TR_88 ,TR_87 ,M_817 ,M_810 ,M_809 ,M_799 ,
	M_794 ,M_780 ,M_779 ,M_771 ,M_757 ,M_744 ,M_731 ,M_716 ,M_705 ,M_683 ,U_515 ,
	U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,U_278 ,U_250 ,U_225 ,U_209 ,
	U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_54d_port ,
	ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,
	ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_75 ,
	JF_74 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,
	JF_61 ,B_02_t5 ,JF_59 ,CT_35 ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,
	CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,RL_in_addr_initial_p_addr_instr ,
	RL_initial_s_addr_out_addr_val1 ,RG_47 ,FF_take_1 ,RG_funct3 ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_89 ;
input		TR_88 ;
input		TR_87 ;
input		M_817 ;
input		M_810 ;
input		M_809 ;
input		M_799 ;
input		M_794 ;
input		M_780 ;
input		M_779 ;
input		M_771 ;
input		M_757 ;
input		M_744 ;
input		M_731 ;
input		M_716 ;
input		M_705 ;
input		M_683 ;
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
input		JF_61 ;
input		B_02_t5 ;
input		JF_59 ;
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
input	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		RG_47 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_908 ;
wire		M_899 ;
wire		M_891 ;
wire		M_881 ;
wire		M_877 ;
wire		M_874 ;
wire		M_871 ;
wire		M_865 ;
wire		M_854 ;
wire		M_852 ;
wire		M_850 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_843 ;
wire		M_842 ;
wire		M_839 ;
wire		M_837 ;
wire		M_835 ;
wire		M_833 ;
wire		M_831 ;
wire		M_829 ;
wire		M_827 ;
wire		M_824 ;
wire		M_822 ;
wire		M_820 ;
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
reg	[2:0]	M_998 ;
reg	[1:0]	TR_80 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[3:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[4:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_43 ;
reg	[1:0]	M_997 ;
reg	[1:0]	M_996 ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	[1:0]	M_995 ;
reg	[4:0]	TR_45 ;
reg	TR_45_c1 ;
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
reg	[5:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[5:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[5:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[5:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[5:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
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
always @ ( ST1_39d or ST1_01d or ST1_12d )
	M_998 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_39d ) } ) ) ;
assign	M_871 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_871 )
	TR_80 = ( ( { 2{ M_871 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_877 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_877 )
	begin
	TR_84_c1 = ( ST1_30d | ST1_31d ) ;
	TR_84 = ( ( { 2{ M_877 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_84_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_874 = ( M_871 | ST1_26d ) ;
always @ ( TR_84 or ST1_31d or ST1_30d or M_877 or TR_80 or M_874 )
	begin
	TR_81_c1 = ( ( M_877 | ST1_30d ) | ST1_31d ) ;
	TR_81 = ( ( { 3{ M_874 } } & { 1'h0 , TR_80 } )
		| ( { 3{ TR_81_c1 } } & { 1'h1 , TR_84 } ) ) ;
	end
assign	M_865 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_81 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_874 or ST1_21d or 
	M_865 )
	begin
	TR_64_c1 = ( ( ( ( M_874 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_64 = ( ( { 4{ M_865 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_64_c1 } } & { 1'h1 , TR_81 } ) ) ;
	end
always @ ( M_998 or TR_64 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or M_865 )
	begin
	TR_42_c1 = ( ( ( ( ( ( ( M_865 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_42 = ( ( { 5{ TR_42_c1 } } & { 1'h1 , TR_64 } )
		| ( { 5{ ~TR_42_c1 } } & { 1'h0 , M_998 [2:1] , 1'h0 , M_998 [0] } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_43 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
always @ ( ST1_46d or ST1_42d )
	M_997 = ( ( { 2{ ST1_42d } } & 2'h1 )
		| ( { 2{ ST1_46d } } & 2'h3 ) ) ;
assign	M_908 = ( ST1_51d | ST1_54d ) ;
always @ ( ST1_47d )
	M_996 = ( { 2{ ST1_47d } } & 2'h3 )
		 ;
assign	M_881 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( M_996 or M_908 or ST1_47d or M_997 or ST1_46d or ST1_42d or ST1_40d or 
	TR_43 or M_881 )
	begin
	TR_44_c1 = ( ( ST1_40d | ST1_42d ) | ST1_46d ) ;
	TR_44_c2 = ( ST1_47d | M_908 ) ;
	TR_44 = ( ( { 4{ M_881 } } & { 2'h0 , TR_43 } )
		| ( { 4{ TR_44_c1 } } & { 1'h1 , M_997 , 1'h0 } )
		| ( { 4{ TR_44_c2 } } & { 1'h1 , M_996 , 1'h1 } ) ) ;
	end
assign	M_899 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_52d or ST1_49d or M_899 )
	M_995 = ( ( { 2{ M_899 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ ST1_52d } } & 2'h2 ) ) ;
assign	M_891 = ( ( ( ( ( M_881 | ST1_40d ) | ST1_42d ) | ST1_46d ) | ST1_47d ) | 
	M_908 ) ;
always @ ( M_995 or ST1_52d or M_899 or TR_44 or M_891 )
	begin
	TR_45_c1 = ( M_899 | ST1_52d ) ;
	TR_45 = ( ( { 5{ M_891 } } & { 1'h0 , TR_44 } )
		| ( { 5{ TR_45_c1 } } & { 2'h2 , M_995 [1] , 1'h0 , M_995 [0] } ) ) ;
	end
assign	M_820 = ( M_779 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_822 = ( ( M_780 & ( RG_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_824 = ( ( U_88 & ( ~take_t1 ) ) | ( M_780 | M_731 ) ) ;	// line#=computer.cpp:744,810
assign	M_827 = ( ( JF_14 | ( U_131 & TR_89 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_829 = ( ( M_771 | M_809 ) | ( U_131 & TR_87 ) ) ;	// line#=computer.cpp:870
assign	M_831 = ( ( U_132 & TR_87 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_833 = ( ( U_132 & TR_89 ) | ( U_131 & TR_88 ) ) ;	// line#=computer.cpp:870,914
assign	M_835 = ( ( M_799 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_837 = ( ( M_809 & FF_take_2 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_839 = ( ( U_182 & RL_in_addr_initial_p_addr_instr [23] ) | ( M_771 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_842 = ( ( ( U_250 & M_716 ) | ( ( ( ST1_13d & M_794 ) & M_683 ) & ( ~FF_take_2 ) ) ) | 
	U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
			// ,744,870,914,916
assign	M_843 = ( M_842 | JF_35 ) ;
assign	M_845 = ( M_794 | ( U_250 & M_705 ) ) ;	// line#=computer.cpp:870
assign	M_990 = ( M_843 | M_845 ) ;
assign	M_846 = ( M_990 | M_757 ) ;	// line#=computer.cpp:744
assign	M_847 = ( M_846 | M_809 ) ;
assign	M_848 = ( M_847 | M_744 ) ;
assign	M_850 = ( M_757 | U_338 ) ;	// line#=computer.cpp:744
assign	M_852 = ( ( U_397 & ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_854 = ( ( ~CT_35 ) | U_515 ) ;
assign	M_988 = ( M_827 | M_829 ) ;
assign	M_989 = ( M_988 | M_831 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_810 or M_820 )
	begin
	B01_streg_t2_c1 = ( ( ~M_820 ) & M_810 ) ;
	B01_streg_t2_c2 = ( ( ~( M_820 | M_810 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_810 ) | M_820 ) ;
	B01_streg_t2 = ( ( { 6{ M_820 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_822 )
	begin
	B01_streg_t3_c1 = ( ( ~M_822 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_822 ) ;
	B01_streg_t3 = ( ( { 6{ M_822 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_824 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_824 ) ;
	B01_streg_t4_c2 = ~( M_824 | U_95 ) ;
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
always @ ( M_833 or JF_21 or M_989 or M_831 or M_988 or M_829 or M_827 )
	begin
	B01_streg_t6_c1 = ( ( ~M_827 ) & M_829 ) ;
	B01_streg_t6_c2 = ( ( ~M_988 ) & M_831 ) ;
	B01_streg_t6_c3 = ( ( ~M_989 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_989 | JF_21 ) ) & M_833 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_833 | JF_21 ) | M_831 ) | M_829 ) | M_827 ) ;
	B01_streg_t6 = ( ( { 6{ M_827 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_835 )
	begin
	B01_streg_t7_c1 = ~M_835 ;
	B01_streg_t7 = ( ( { 6{ M_835 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_839 or M_837 )
	begin
	B01_streg_t8_c1 = ( ( ~M_837 ) & M_839 ) ;
	B01_streg_t8_c2 = ~( M_839 | M_837 ) ;
	B01_streg_t8 = ( ( { 6{ M_837 } } & ST1_10 )
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
always @ ( JF_42 or JF_41 or M_848 or M_744 or M_847 or M_809 or M_846 or M_757 or 
	M_990 or M_845 or M_843 or JF_35 or M_842 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_842 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_843 ) & M_845 ) ;
	B01_streg_t11_c3 = ( ( ~M_990 ) & M_757 ) ;
	B01_streg_t11_c4 = ( ( ~M_846 ) & M_809 ) ;
	B01_streg_t11_c5 = ( ( ~M_847 ) & M_744 ) ;
	B01_streg_t11_c6 = ( ( ~M_848 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_848 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_744 ) | M_809 ) | M_757 ) | 
		M_845 ) | JF_35 ) | M_842 ) ;
	B01_streg_t11 = ( ( { 6{ M_842 } } & ST1_14 )
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
always @ ( M_850 )
	begin
	B01_streg_t14_c1 = ~M_850 ;
	B01_streg_t14 = ( ( { 6{ M_850 } } & ST1_17 )
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
always @ ( JF_52 or M_852 )
	begin
	B01_streg_t17_c1 = ( ( ~M_852 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_852 ) ;
	B01_streg_t17 = ( ( { 6{ M_852 } } & ST1_20 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_817 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_817 | JF_53 ) ;
	B01_streg_t18 = ( ( { 6{ JF_53 } } & ST1_02 )
		| ( { 6{ M_817 } } & ST1_44 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_854 )
	begin
	B01_streg_t19_c1 = ~M_854 ;
	B01_streg_t19 = ( ( { 6{ M_854 } } & ST1_38 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_47 )
	begin
	B01_streg_t20_c1 = ~RG_47 ;
	B01_streg_t20 = ( ( { 6{ RG_47 } } & ST1_28 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_42 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:550
	begin
	B01_streg_t21_c1 = ~FF_take_2 ;
	B01_streg_t21 = ( ( { 6{ FF_take_2 } } & ST1_33 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_42 ) ) ;
	end
always @ ( JF_59 )
	begin
	B01_streg_t22_c1 = ~JF_59 ;
	B01_streg_t22 = ( ( { 6{ JF_59 } } & ST1_38 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_37 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t23_c1 = ~FF_take_1 ;
	B01_streg_t23 = ( ( { 6{ FF_take_1 } } & ST1_28 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_42 ) ) ;
	end
always @ ( B_02_t5 or JF_61 )
	begin
	B01_streg_t24_c1 = ~( B_02_t5 | JF_61 ) ;
	B01_streg_t24 = ( ( { 6{ JF_61 } } & ST1_39 )
		| ( { 6{ B_02_t5 } } & ST1_44 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_63 )
	begin
	B01_streg_t25_c1 = ~JF_63 ;
	B01_streg_t25 = ( ( { 6{ JF_63 } } & ST1_39 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_67 or JF_66 or JF_65 or JF_64 )
	begin
	B01_streg_t26_c1 = ~( ( ( JF_67 | JF_66 ) | JF_65 ) | JF_64 ) ;
	B01_streg_t26 = ( ( { 6{ JF_64 } } & ST1_28 )
		| ( { 6{ JF_65 } } & ST1_52 )
		| ( { 6{ JF_66 } } & ST1_33 )
		| ( { 6{ JF_67 } } & ST1_44 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_42 ) ) ;
	end
always @ ( JF_71 or JF_70 or JF_69 or JF_68 )
	begin
	B01_streg_t27_c1 = ~( ( ( JF_71 | JF_70 ) | JF_69 ) | JF_68 ) ;
	B01_streg_t27 = ( ( { 6{ JF_68 } } & ST1_46 )
		| ( { 6{ JF_69 } } & ST1_02 )
		| ( { 6{ JF_70 } } & ST1_44 )
		| ( { 6{ JF_71 } } & ST1_23 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_45 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t28_c1 = ~JF_72 ;
	B01_streg_t28 = ( ( { 6{ JF_72 } } & ST1_42 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_44 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:550
	begin
	B01_streg_t29_c1 = ~FF_take_2 ;
	B01_streg_t29 = ( ( { 6{ FF_take_2 } } & ST1_46 )
		| ( { 6{ B01_streg_t29_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_75 or JF_74 )
	begin
	B01_streg_t30_c1 = ~( JF_75 | JF_74 ) ;
	B01_streg_t30 = ( ( { 6{ JF_74 } } & ST1_52 )
		| ( { 6{ JF_75 } } & ST1_44 )
		| ( { 6{ B01_streg_t30_c1 } } & ST1_54 ) ) ;
	end
always @ ( TR_42 or B01_streg_t30 or ST1_53d or B01_streg_t29 or ST1_50d or B01_streg_t28 or 
	ST1_45d or B01_streg_t27 or ST1_44d or B01_streg_t26 or ST1_43d or B01_streg_t25 or 
	ST1_41d or B01_streg_t24 or ST1_38d or B01_streg_t23 or ST1_37d or B01_streg_t22 or 
	ST1_36d or TR_45 or ST1_52d or ST1_49d or ST1_48d or M_891 or B01_streg_t21 or 
	ST1_32d or B01_streg_t20 or ST1_27d or B01_streg_t19 or ST1_23d or B01_streg_t18 or 
	ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( M_891 | ST1_48d ) | ST1_49d ) | ST1_52d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_32d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_36d ) & ( 
		~ST1_37d ) & ( ~ST1_38d ) & ( ~ST1_41d ) & ( ~ST1_43d ) & ( ~ST1_44d ) & ( 
		~ST1_45d ) & ( ~ST1_50d ) & ( ~ST1_53d ) ) ;
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
		| ( { 6{ ST1_32d } } & B01_streg_t21 )	// line#=computer.cpp:550
		| ( { 6{ B01_streg_t_c1 } } & { 1'h1 , TR_45 } )
		| ( { 6{ ST1_36d } } & B01_streg_t22 )
		| ( { 6{ ST1_37d } } & B01_streg_t23 )
		| ( { 6{ ST1_38d } } & B01_streg_t24 )
		| ( { 6{ ST1_41d } } & B01_streg_t25 )
		| ( { 6{ ST1_43d } } & B01_streg_t26 )
		| ( { 6{ ST1_44d } } & B01_streg_t27 )
		| ( { 6{ ST1_45d } } & B01_streg_t28 )
		| ( { 6{ ST1_50d } } & B01_streg_t29 )	// line#=computer.cpp:550
		| ( { 6{ ST1_53d } } & B01_streg_t30 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_42 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_89 ,TR_88_port ,TR_87 ,M_817_port ,M_810_port ,
	M_809_port ,M_799_port ,M_794_port ,M_780_port ,M_779_port ,M_771_port ,
	M_757_port ,M_744_port ,M_731_port ,M_716_port ,M_705_port ,M_683_port ,
	U_515_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,U_338_port ,
	U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,U_209_port ,
	U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,
	U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,
	ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,
	ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,
	ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_75 ,JF_74 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,
	JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_61 ,B_02_t5_port ,JF_59 ,CT_35_port ,JF_53 ,
	JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,
	take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,RL_in_addr_initial_p_addr_instr_port ,
	RL_initial_s_addr_out_addr_val1_port ,RG_47_port ,FF_take_1_port ,RG_funct3_port ,
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
output		TR_89 ;
output		TR_88_port ;
output		TR_87 ;
output		M_817_port ;
output		M_810_port ;
output		M_809_port ;
output		M_799_port ;
output		M_794_port ;
output		M_780_port ;
output		M_779_port ;
output		M_771_port ;
output		M_757_port ;
output		M_744_port ;
output		M_731_port ;
output		M_716_port ;
output		M_705_port ;
output		M_683_port ;
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
output		JF_61 ;
output		B_02_t5_port ;
output		JF_59 ;
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
output	[31:0]	RL_in_addr_initial_p_addr_instr_port ;	// line#=computer.cpp:309,519,615
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		RG_47_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_86 ;
wire		M_992 ;
wire		M_991 ;
wire		M_982 ;
wire		M_981 ;
wire		M_979 ;
wire		M_975 ;
wire		M_973 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_965 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_959 ;
wire		M_958 ;
wire		M_952 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
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
wire		M_921 ;
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
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_876 ;
wire		M_875 ;
wire		M_873 ;
wire		M_872 ;
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire	[31:0]	M_861 ;
wire		M_860 ;
wire		M_859 ;
wire		M_856 ;
wire		M_818 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
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
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_730 ;
wire		M_729 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		M_722 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_704 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_697 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_682 ;
wire		M_680 ;
wire		U_804 ;
wire		U_803 ;
wire		U_797 ;
wire		U_794 ;
wire		U_793 ;
wire		C_25 ;
wire		U_787 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_778 ;
wire		U_776 ;
wire		U_764 ;
wire		U_762 ;
wire		C_21 ;
wire		U_760 ;
wire		U_759 ;
wire		U_757 ;
wire		U_756 ;
wire		U_755 ;
wire		U_754 ;
wire		U_753 ;
wire		U_751 ;
wire		U_748 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_741 ;
wire		U_732 ;
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
wire		U_649 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_584 ;
wire		U_583 ;
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_578 ;
wire		U_577 ;
wire		U_576 ;
wire		U_575 ;
wire		U_572 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_552 ;
wire		C_14 ;
wire		U_550 ;
wire		C_13 ;
wire		U_548 ;
wire		C_12 ;
wire		U_547 ;
wire		C_11 ;
wire		U_544 ;
wire		C_10 ;
wire		U_543 ;
wire		U_542 ;
wire		U_538 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_527 ;
wire		U_522 ;
wire		U_521 ;
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
wire	[4:0]	add16u_14_131i2 ;
wire	[12:0]	add16u_14_131i1 ;
wire	[12:0]	add16u_14_131ot ;
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
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[4:0]	lop8u_11i2 ;
wire		lop8u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[12:0]	add16u_141i2 ;
wire	[3:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51i1 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_3_t8 ;
wire		CT_78 ;
wire		CT_77 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire		CT_64 ;
wire		CT_63 ;
wire		CT_62 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	l_4_t ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_504_t ;
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
wire		RG_r_3_en ;
wire		RG_out_addr_en ;
wire		RG_36_en ;
wire		RG_37_en ;
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
wire		M_683 ;
wire		M_705 ;
wire		M_716 ;
wire		M_731 ;
wire		M_744 ;
wire		M_757 ;
wire		M_771 ;
wire		M_779 ;
wire		M_780 ;
wire		M_794 ;
wire		M_799 ;
wire		M_809 ;
wire		M_810 ;
wire		M_817 ;
wire		TR_88 ;
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
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_l_3_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_in_addr_en ;
wire		RL_bf_ctx_load_next_iv_addr_en ;
wire		RG_offset_en ;
wire		RG_i1_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_byte_offset_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_in_addr_initial_p_addr_instr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_44_en ;
wire		FF_take_en ;
wire		RG_47_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_i_i2_rd_rs1_en ;
wire		RG_i_i2_rd_en ;
wire		RG_result_result1_en ;
wire		RG_l_rs1_en ;
wire		RG_l_result_en ;
wire		RG_l_4_en ;
wire		RG_data0_result_en ;
wire		RG_data1_index_r_stream0_value_x_en ;
wire		RL_data0_data1_index_iv0_iv1_en ;
wire		FF_take_2_en ;
wire		RL_count_data1_i1_iv0_iv1_en ;
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
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_i1_in_addr ;	// line#=computer.cpp:536,615
reg	[17:0]	RL_bf_ctx_load_next_iv_addr ;	// line#=computer.cpp:264,616,645
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i1_key_index_r ;	// line#=computer.cpp:372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_36 ;
reg	RG_37 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_44 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_46 ;
reg	RG_47 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_49 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[5:0]	RG_i_i2_rd_rs1 ;	// line#=computer.cpp:466,550,734,736
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[4:0]	RG_i_i2_rd ;	// line#=computer.cpp:466,550,734
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:869,913
reg	[31:0]	RG_l_rs1 ;	// line#=computer.cpp:371,736
reg	[31:0]	RG_l_result ;	// line#=computer.cpp:457,869
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0_result ;	// line#=computer.cpp:646,869
reg	[31:0]	RG_data1_index_r_stream0_value_x ;	// line#=computer.cpp:327,346,415,458,647
							// ,648
reg	[31:0]	RL_data0_data1_index_iv0_iv1 ;	// line#=computer.cpp:191,287,415,636,637
						// ,646,647,649
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_count_data1_i1_iv0_iv1 ;	// line#=computer.cpp:327,372,415,536,542
						// ,636,637,647,648,649
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
reg	TR_91 ;
reg	TR_90 ;
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
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_l_3_t ;
reg	RG_l_3_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[10:0]	TR_05 ;
reg	[17:0]	RG_i1_in_addr_t ;
reg	RG_i1_in_addr_t_c1 ;
reg	[2:0]	M_1005 ;
reg	[12:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[17:0]	RL_bf_ctx_load_next_iv_addr_t ;
reg	RL_bf_ctx_load_next_iv_addr_t_c1 ;
reg	[12:0]	RG_offset_t ;
reg	[10:0]	TR_07 ;
reg	[31:0]	RG_i1_key_index_r_t ;
reg	RG_i1_key_index_r_t_c1 ;
reg	RG_i1_key_index_r_t_c2 ;
reg	RG_i1_key_index_r_t_c3 ;
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
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[13:0]	TR_11 ;
reg	[17:0]	TR_47 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[31:0]	RL_in_addr_initial_p_addr_instr_t ;
reg	RL_in_addr_initial_p_addr_instr_t_c1 ;
reg	RL_in_addr_initial_p_addr_instr_t_c2 ;
reg	[13:0]	TR_13 ;
reg	[15:0]	TR_14 ;
reg	[17:0]	TR_15 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[13:0]	TR_16 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_44_t ;
reg	RG_44_t_c1 ;
reg	RG_44_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_46_t ;
reg	RG_47_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[26:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_70 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[30:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	[1:0]	TR_82 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[2:0]	TR_74 ;
reg	[3:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	M_1000 ;
reg	[3:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[2:0]	M_999 ;
reg	[4:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	TR_19_c3 ;
reg	[4:0]	TR_20 ;
reg	[5:0]	RG_i_i2_rd_rs1_t ;
reg	RG_i_i2_rd_rs1_t_c1 ;
reg	RG_i_i2_rd_rs1_t_c2 ;
reg	[1:0]	TR_21 ;
reg	[4:0]	RG_i_i2_rd_t ;
reg	RG_i_i2_rd_t_c1 ;
reg	[15:0]	TR_55 ;
reg	[23:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[15:0]	TR_23 ;
reg	[31:0]	RG_l_rs1_t ;
reg	RG_l_rs1_t_c1 ;
reg	[31:0]	RG_l_result_t ;
reg	RG_l_result_t_c1 ;
reg	RG_l_result_t_c2 ;
reg	[31:0]	RG_l_4_t ;
reg	RG_l_4_t_c1 ;
reg	[31:0]	RG_data0_result_t ;
reg	RG_data0_result_t_c1 ;
reg	[31:0]	RG_data1_index_r_stream0_value_x_t ;
reg	RG_data1_index_r_stream0_value_x_t_c1 ;
reg	RG_data1_index_r_stream0_value_x_t_c2 ;
reg	RG_data1_index_r_stream0_value_x_t_c3 ;
reg	RG_data1_index_r_stream0_value_x_t_c4 ;
reg	RG_data1_index_r_stream0_value_x_t_c5 ;
reg	[31:0]	RG_data1_index_r_stream0_value_x_t1 ;
reg	[31:0]	RL_data0_data1_index_iv0_iv1_t ;
reg	RL_data0_data1_index_iv0_iv1_t_c1 ;
reg	RL_data0_data1_index_iv0_iv1_t_c2 ;
reg	RL_data0_data1_index_iv0_iv1_t_c3 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	FF_take_2_t_c6 ;
reg	FF_take_2_t_c7 ;
reg	[31:0]	RL_count_data1_i1_iv0_iv1_t ;
reg	RL_count_data1_i1_iv0_iv1_t_c1 ;
reg	RL_count_data1_i1_iv0_iv1_t_c2 ;
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
reg	[30:0]	M_499_t ;
reg	M_499_t_c1 ;
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
reg	TR_92 ;
reg	JF_63 ;
reg	JF_63_c1 ;
reg	JF_63_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_496_t ;
reg	M_496_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[9:0]	TR_24 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[17:0]	add20s_181i2 ;
reg	[19:0]	TR_25 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_56 ;
reg	[5:0]	M_1007 ;
reg	M_1007_c1 ;
reg	[13:0]	M_1008 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_57 ;
reg	[7:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	rsft32u2i1_c2 ;
reg	[1:0]	TR_30 ;
reg	[4:0]	rsft32u2i2 ;
reg	rsft32u2i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	lop8u_11i1 ;
reg	[4:0]	incr8u_51i1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[3:0]	M_1003 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20u_182i1 ;
reg	addsub20u_182i1_c1 ;
reg	addsub20u_182i1_c2 ;
reg	addsub20u_182i1_c3 ;
reg	[4:0]	M_1004 ;
reg	[17:0]	addsub20u_182i2 ;
reg	addsub20u_182i2_c1 ;
reg	[1:0]	addsub20u_182_f ;
reg	addsub20u_182_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_1013 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1012 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_1002 ;
reg	[14:0]	M_1014 ;
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
reg	[1:0]	M_1009 ;
reg	[20:0]	M_1010 ;
reg	M_1010_c1 ;
reg	[22:0]	M_1011 ;
reg	M_1011_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1016 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_1015 ;
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
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	TR_39_c3 ;
reg	TR_39_c4 ;
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
computer_add16u_14_13 INST_add16u_14_13_1 ( .i1(add16u_14_131i1) ,.i2(add16u_14_131i2) ,
	.o1(add16u_14_131ot) );	// line#=computer.cpp:645
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
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,535,647,653
							// ,654
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,218,535,637,646
							// ,647,654,659
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:469,550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_3 ( .i1(leop36s_13i1) ,.i2(leop36s_13i2) ,.o1(leop36s_13ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,553,938
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835,898
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,218,647,654
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
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
always @ ( RG_i1_key_index_r or M_08 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_key_index_r )	// line#=computer.cpp:174,535
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
always @ ( RG_l_4 or M_12 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_l_4 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_data0_result or M_13 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_data1_index_r_stream0_value_x or M_14 or U_486 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_data1_index_r_stream0_value_x )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:174,257,535
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RL_data0_data1_index_iv0_iv1 or M_15 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( RG_l_rs1 or M_16 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_l_rs1 )	// line#=computer.cpp:174,535
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
always @ ( RL_count_data1_i1_iv0_iv1 or M_18 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RL_count_data1_i1_iv0_iv1 )	// line#=computer.cpp:174,535
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
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_582 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_582 & M_19 ) ;	// line#=computer.cpp:334
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
always @ ( U_587 or C_bf_ctx_read_word_1_t or M_20 or U_583 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_583 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_587 & M_20 ) ;	// line#=computer.cpp:335
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
always @ ( U_587 or U_589 or C_bf_ctx_read_word_1_t or M_21 or U_584 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_584 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_589 | U_587 ) & M_21 ) ;	// line#=computer.cpp:336
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
assign	M_688 = ~RG_44 ;	// line#=computer.cpp:335,337
assign	M_22 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_587 or U_589 or M_688 or U_584 or C_bf_ctx_read_word_1_t or M_22 or 
	M_958 or ST1_41d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_41d & ( ~M_958 ) ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_584 & M_688 ) | U_589 ) | U_587 ) & M_22 ) ;	// line#=computer.cpp:337
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
	RG_49 <= CT_34 ;
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
		TR_91 = 1'h1 ;
	1'h0 :
		TR_91 = 1'h0 ;
	default :
		TR_91 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_90 = 1'h1 ;
	1'h0 :
		TR_90 = 1'h0 ;
	default :
		TR_90 = 1'hx ;
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
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_860 )	// line#=computer.cpp:617,618,619,1027
	case ( M_860 )
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
assign	M_504_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_707 & M_724 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RL_count_data1_i1_iv0_iv1 [7:0] , RL_count_data1_i1_iv0_iv1 [15:8] , 
	RL_count_data1_i1_iv0_iv1 [23:16] , RL_count_data1_i1_iv0_iv1 [31:24] } ^ 
	RG_data0_result ) ;	// line#=computer.cpp:371,416,417,418,419
				// ,429,636
assign	data0_t1 = ( RG_data0_result ^ RG_data1_index_r_stream0_value_x ) ;	// line#=computer.cpp:651
assign	l_4_t = ( RL_count_data1_i1_iv0_iv1 ^ RG_data0_result ) ;	// line#=computer.cpp:371
assign	data0_t3 = ( RG_data0_result ^ RL_count_data1_i1_iv0_iv1 ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RL_data0_data1_index_iv0_iv1 ^ RG_data0_result ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_byte_offset [31:11] , ~RG_bf_ctx_load_next_byte_offset [10] , 
	RG_bf_ctx_load_next_byte_offset [9:5] , ~RG_bf_ctx_load_next_byte_offset [4] , 
	RG_bf_ctx_load_next_byte_offset [3:2] , ~RG_bf_ctx_load_next_byte_offset [1] , 
	RG_bf_ctx_load_next_byte_offset [0] } ;	// line#=computer.cpp:341
assign	CT_62 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_63 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_64 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	r_t = ( ( RL_count_data1_i1_iv0_iv1 ^ RG_data1_index_r_stream0_value_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l_4 ^ RG_data1_index_r_stream0_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_i1_key_index_r ^ RG_data1_index_r_stream0_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_data1_index_r_stream0_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RG_data1_index_r_stream0_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RG_data1_index_r_stream0_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_1 ^ RG_l_result ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_2 ^ RG_data1_index_r_stream0_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_2 ^ RG_data1_index_r_stream0_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_64 = ( RG_i_i2_rd_rs1 == 6'h0f ) ;
assign	JF_65 = ( RG_i_i2_rd_rs1 == 6'h1f ) ;
assign	JF_66 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_i2_rd_rs1 == 
	6'h00 ) | ( RG_i_i2_rd_rs1 == 6'h01 ) ) | ( RG_i_i2_rd_rs1 == 6'h02 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h03 ) ) | ( RG_i_i2_rd_rs1 == 6'h04 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h05 ) ) | ( RG_i_i2_rd_rs1 == 6'h06 ) ) | ( RG_i_i2_rd_rs1 == 6'h07 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h08 ) ) | ( RG_i_i2_rd_rs1 == 6'h09 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h0a ) ) | ( RG_i_i2_rd_rs1 == 6'h0b ) ) | ( RG_i_i2_rd_rs1 == 6'h0c ) ) | 
	( RG_i_i2_rd_rs1 == 6'h0d ) ) | ( RG_i_i2_rd_rs1 == 6'h0e ) ) | ( RG_i_i2_rd_rs1 == 
	6'h0f ) ) | ( RG_i_i2_rd_rs1 == 6'h10 ) ) | ( RG_i_i2_rd_rs1 == 6'h11 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h12 ) ) | ( RG_i_i2_rd_rs1 == 6'h13 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h14 ) ) | ( RG_i_i2_rd_rs1 == 6'h15 ) ) | ( RG_i_i2_rd_rs1 == 6'h16 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h17 ) ) | ( RG_i_i2_rd_rs1 == 6'h18 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h19 ) ) | ( RG_i_i2_rd_rs1 == 6'h1a ) ) | ( RG_i_i2_rd_rs1 == 6'h1b ) ) | 
	( RG_i_i2_rd_rs1 == 6'h1c ) ) | ( RG_i_i2_rd_rs1 == 6'h1d ) ) | ( RG_i_i2_rd_rs1 == 
	6'h1e ) ) | ( RG_i_i2_rd_rs1 == 6'h1f ) ) | ( RG_i_i2_rd_rs1 == 6'h20 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h21 ) ) | ( RG_i_i2_rd_rs1 == 6'h22 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h23 ) ) | ( RG_i_i2_rd_rs1 == 6'h24 ) ) | ( RG_i_i2_rd_rs1 == 6'h25 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h26 ) ) | ( RG_i_i2_rd_rs1 == 6'h27 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h28 ) ) | ( RG_i_i2_rd_rs1 == 6'h29 ) ) | ( RG_i_i2_rd_rs1 == 6'h2a ) ) | 
	( RG_i_i2_rd_rs1 == 6'h2b ) ) | ( RG_i_i2_rd_rs1 == 6'h2c ) ) | ( RG_i_i2_rd_rs1 == 
	6'h2d ) ) | ( RG_i_i2_rd_rs1 == 6'h2e ) ) | ( RG_i_i2_rd_rs1 == 6'h2f ) ) | 
	( RG_i_i2_rd_rs1 == 6'h30 ) ) | ( RG_i_i2_rd_rs1 == 6'h31 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h32 ) ) | ( RG_i_i2_rd_rs1 == 6'h33 ) ) | ( RG_i_i2_rd_rs1 == 6'h34 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h35 ) ) | ( RG_i_i2_rd_rs1 == 6'h36 ) ) | ( RG_i_i2_rd_rs1 == 
	6'h37 ) ) | ( RG_i_i2_rd_rs1 == 6'h38 ) ) | ( RG_i_i2_rd_rs1 == 6'h39 ) ) | 
	( RG_i_i2_rd_rs1 == 6'h3a ) ) | ( RG_i_i2_rd_rs1 == 6'h3b ) ) | ( RG_i_i2_rd_rs1 == 
	6'h3c ) ) | ( RG_i_i2_rd_rs1 == 6'h3d ) ) | ( RG_i_i2_rd_rs1 == 6'h3e ) ) ;
assign	JF_67 = ( RG_i_i2_rd_rs1 == 6'h2f ) ;
assign	CT_77 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_78 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_3_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	JF_72 = ~( ( ( RG_i_i2_rd_rs1 [1:0] == 2'h0 ) | ( RG_i_i2_rd_rs1 [1:0] == 
	2'h1 ) ) | ( RG_i_i2_rd_rs1 [1:0] == 2'h2 ) ) ;
assign	l_2_t9 = ( RG_l_result ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add8u_51i1 = RG_i_i2_rd ;	// line#=computer.cpp:466
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:466
assign	lop16u_11i1 = add16u_14_131ot ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_key_index_r [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_i1_key_index_r ;	// line#=computer.cpp:554
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
assign	add16u_14_131i1 = RL_bf_ctx_load_next_iv_addr [12:0] ;	// line#=computer.cpp:645
assign	add16u_14_131i2 = 5'h10 ;	// line#=computer.cpp:645
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
assign	U_09 = ( ST1_03d & M_810 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_779 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_756 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_793 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_730 ) ;	// line#=computer.cpp:725,733,744
assign	M_710 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_730 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_742 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_756 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_770 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_779 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_779_port = M_779 ;
assign	M_793 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_798 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_806 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_808 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_810 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_810_port = M_810 ;
assign	M_812 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_753 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_704 ) ;	// line#=computer.cpp:725,735,790
assign	M_680 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_704 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_715 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_720 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_735 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_753 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_743 ) ;	// line#=computer.cpp:725,735,870
assign	M_743 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_743 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_780 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_731 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_711 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_731 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_731_port = M_731 ;
assign	M_744 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_744_port = M_744 ;
assign	M_757 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_757_port = M_757 ;
assign	M_771 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_771_port = M_771 ;
assign	M_780 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_780_port = M_780 ;
assign	M_794 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_794_port = M_794 ;
assign	M_799 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_799_port = M_799 ;
assign	M_807 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_809 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_809_port = M_809 ;
assign	M_811 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_813 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_682 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_811 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_780 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_731 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_807 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_780 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_731 ) ;	// line#=computer.cpp:744
assign	M_965 = ~( M_969 | M_731 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_807 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_780 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_757 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_794 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_731 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_780 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_757 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_731 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_799 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_771 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_757 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_731 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_809 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_794 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_731 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_in_addr_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_771 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_794 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_731 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_794 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_731 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_in_addr_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_757 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	U_254 = ( ST1_13d & M_731 ) ;	// line#=computer.cpp:744
assign	M_697 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_745 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_716 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_716_port = M_716 ;
assign	M_754 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_705 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_705_port = M_705 ;
assign	M_722 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_736 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_683 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_683_port = M_683 ;
assign	U_278 = ( ( U_254 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_794 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_731 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_757 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_731 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_794 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_731 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_736 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & M_816 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_757 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_731 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_722 ) ;	// line#=computer.cpp:870
assign	M_816 = |RG_i_i2_rd_rs1 [4:0] ;	// line#=computer.cpp:838,902,948
assign	U_374 = ( U_360 & M_816 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_809 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_731 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_744 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_731 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_682 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_744 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_780 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_731 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_723 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_738 ) ;	// line#=computer.cpp:821
assign	M_723 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_738 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_744 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_780 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_731 ) ;	// line#=computer.cpp:744
assign	M_684 = ~|RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_684 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_718 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_718 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_738 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_684 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_723 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_744 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_780 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_813 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_731 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_965 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_723 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & M_816 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_684 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_723 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_817 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_860 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_508 = ( U_497 & M_693 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_514 = ( ( U_497 & M_694 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_515 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_515_port = U_515 ;
assign	U_516 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_519 = ( ST1_24d & ( ~RG_49 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_521 = ( ST1_27d & RG_47 ) ;	// line#=computer.cpp:367
assign	U_522 = ( ST1_27d & ( ~RG_47 ) ) ;	// line#=computer.cpp:367
assign	U_527 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_530 = ( ST1_35d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_531 = ( ST1_35d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_532 = ( ST1_36d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_533 = ( ST1_36d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_538 = ( ST1_37d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_542 = ( ST1_38d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_699 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_543 = ( U_542 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_544 = ( U_542 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_859 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_859 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_699 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_724 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_962 & M_724 ) ;	// line#=computer.cpp:1061
assign	U_547 = ( ST1_38d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_548 = ( ST1_38d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_859 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_550 = ( U_547 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_552 = ( U_550 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_961 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_961 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_699 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_961 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_572 = ( ST1_40d & M_725 ) ;
assign	M_725 = ~|( RG_i_i2_rd_rs1 [1:0] ^ 2'h1 ) ;
assign	U_575 = ( ST1_40d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_576 = ( U_575 & CT_64 ) ;	// line#=computer.cpp:267,291
assign	U_577 = ( U_575 & ( ~CT_64 ) ) ;	// line#=computer.cpp:267,291
assign	U_578 = ( U_577 & CT_63 ) ;	// line#=computer.cpp:269,291
assign	U_579 = ( U_577 & ( ~CT_63 ) ) ;	// line#=computer.cpp:269,291
assign	U_580 = ( U_579 & CT_62 ) ;	// line#=computer.cpp:271,291
assign	U_581 = ( U_579 & ( ~CT_62 ) ) ;	// line#=computer.cpp:271,291
assign	U_582 = ( ST1_41d & M_685 ) ;
assign	U_583 = ( ST1_41d & M_726 ) ;
assign	U_584 = ( ST1_41d & M_700 ) ;
assign	M_685 = ~|RG_byte_offset ;
assign	M_700 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_726 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	U_587 = ( U_582 & M_688 ) ;	// line#=computer.cpp:335
assign	U_588 = ( U_583 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_589 = ( U_583 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_590 = ( U_584 & RG_44 ) ;	// line#=computer.cpp:335,337
assign	U_649 = ( ST1_42d & M_790 ) ;
assign	U_666 = ( ST1_42d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_686 = ~|RG_i_i2_rd_rs1 ;	// line#=computer.cpp:744
assign	U_667 = ( ST1_43d & M_686 ) ;
assign	M_727 = ~|( RG_i_i2_rd_rs1 ^ 6'h01 ) ;	// line#=computer.cpp:744
assign	U_668 = ( ST1_43d & M_727 ) ;
assign	M_701 = ~|( RG_i_i2_rd_rs1 ^ 6'h02 ) ;	// line#=computer.cpp:744
assign	U_669 = ( ST1_43d & M_701 ) ;
assign	M_746 = ~|( RG_i_i2_rd_rs1 ^ 6'h03 ) ;	// line#=computer.cpp:744
assign	U_670 = ( ST1_43d & M_746 ) ;
assign	M_719 = ~|( RG_i_i2_rd_rs1 ^ 6'h04 ) ;	// line#=computer.cpp:744
assign	U_671 = ( ST1_43d & M_719 ) ;
assign	M_739 = ~|( RG_i_i2_rd_rs1 ^ 6'h05 ) ;	// line#=computer.cpp:744
assign	U_672 = ( ST1_43d & M_739 ) ;
assign	M_755 = ~|( RG_i_i2_rd_rs1 ^ 6'h06 ) ;	// line#=computer.cpp:744
assign	U_673 = ( ST1_43d & M_755 ) ;
assign	M_706 = ~|( RG_i_i2_rd_rs1 ^ 6'h07 ) ;	// line#=computer.cpp:744
assign	U_674 = ( ST1_43d & M_706 ) ;
assign	M_740 = ~|( RG_i_i2_rd_rs1 ^ 6'h08 ) ;	// line#=computer.cpp:744
assign	U_675 = ( ST1_43d & M_740 ) ;
assign	M_759 = ~|( RG_i_i2_rd_rs1 ^ 6'h09 ) ;	// line#=computer.cpp:744
assign	U_676 = ( ST1_43d & M_759 ) ;
assign	M_751 = ~|( RG_i_i2_rd_rs1 ^ 6'h0a ) ;	// line#=computer.cpp:744
assign	U_677 = ( ST1_43d & M_751 ) ;
assign	M_732 = ~|( RG_i_i2_rd_rs1 ^ 6'h0b ) ;	// line#=computer.cpp:744
assign	U_678 = ( ST1_43d & M_732 ) ;
assign	M_709 = ~|( RG_i_i2_rd_rs1 ^ 6'h0c ) ;	// line#=computer.cpp:744
assign	U_679 = ( ST1_43d & M_709 ) ;
assign	M_741 = ~|( RG_i_i2_rd_rs1 ^ 6'h0d ) ;	// line#=computer.cpp:744
assign	U_680 = ( ST1_43d & M_741 ) ;
assign	M_760 = ~|( RG_i_i2_rd_rs1 ^ 6'h0e ) ;	// line#=computer.cpp:744
assign	U_681 = ( ST1_43d & M_760 ) ;
assign	U_682 = ( ST1_43d & M_712 ) ;
assign	M_747 = ~|( RG_i_i2_rd_rs1 ^ 6'h10 ) ;	// line#=computer.cpp:744
assign	U_683 = ( ST1_43d & M_747 ) ;
assign	M_750 = ~|( RG_i_i2_rd_rs1 ^ 6'h11 ) ;	// line#=computer.cpp:744
assign	U_684 = ( ST1_43d & M_750 ) ;
assign	M_748 = ~|( RG_i_i2_rd_rs1 ^ 6'h12 ) ;	// line#=computer.cpp:744
assign	U_685 = ( ST1_43d & M_748 ) ;
assign	M_758 = ~|( RG_i_i2_rd_rs1 ^ 6'h13 ) ;	// line#=computer.cpp:744
assign	U_686 = ( ST1_43d & M_758 ) ;
assign	M_713 = ~|( RG_i_i2_rd_rs1 ^ 6'h14 ) ;	// line#=computer.cpp:744
assign	U_687 = ( ST1_43d & M_713 ) ;
assign	M_733 = ~|( RG_i_i2_rd_rs1 ^ 6'h15 ) ;	// line#=computer.cpp:744
assign	U_688 = ( ST1_43d & M_733 ) ;
assign	M_769 = ~|( RG_i_i2_rd_rs1 ^ 6'h16 ) ;	// line#=computer.cpp:744
assign	U_689 = ( ST1_43d & M_769 ) ;
assign	M_772 = ~|( RG_i_i2_rd_rs1 ^ 6'h17 ) ;	// line#=computer.cpp:744
assign	U_690 = ( ST1_43d & M_772 ) ;
assign	M_749 = ~|( RG_i_i2_rd_rs1 ^ 6'h18 ) ;	// line#=computer.cpp:744
assign	U_691 = ( ST1_43d & M_749 ) ;
assign	M_714 = ~|( RG_i_i2_rd_rs1 ^ 6'h19 ) ;	// line#=computer.cpp:744
assign	U_692 = ( ST1_43d & M_714 ) ;
assign	M_773 = ~|( RG_i_i2_rd_rs1 ^ 6'h1a ) ;	// line#=computer.cpp:744
assign	U_693 = ( ST1_43d & M_773 ) ;
assign	M_774 = ~|( RG_i_i2_rd_rs1 ^ 6'h1b ) ;	// line#=computer.cpp:744
assign	U_694 = ( ST1_43d & M_774 ) ;
assign	M_768 = ~|( RG_i_i2_rd_rs1 ^ 6'h1c ) ;	// line#=computer.cpp:744
assign	U_695 = ( ST1_43d & M_768 ) ;
assign	M_775 = ~|( RG_i_i2_rd_rs1 ^ 6'h1d ) ;	// line#=computer.cpp:744
assign	U_696 = ( ST1_43d & M_775 ) ;
assign	M_776 = ~|( RG_i_i2_rd_rs1 ^ 6'h1e ) ;	// line#=computer.cpp:744
assign	U_697 = ( ST1_43d & M_776 ) ;
assign	M_734 = ~|( RG_i_i2_rd_rs1 ^ 6'h20 ) ;	// line#=computer.cpp:744
assign	U_699 = ( ST1_43d & M_734 ) ;
assign	M_777 = ~|( RG_i_i2_rd_rs1 ^ 6'h21 ) ;	// line#=computer.cpp:744
assign	U_700 = ( ST1_43d & M_777 ) ;
assign	M_778 = ~|( RG_i_i2_rd_rs1 ^ 6'h22 ) ;	// line#=computer.cpp:744
assign	U_701 = ( ST1_43d & M_778 ) ;
assign	M_781 = ~|( RG_i_i2_rd_rs1 ^ 6'h23 ) ;	// line#=computer.cpp:744
assign	U_702 = ( ST1_43d & M_781 ) ;
assign	M_767 = ~|( RG_i_i2_rd_rs1 ^ 6'h24 ) ;	// line#=computer.cpp:744
assign	U_703 = ( ST1_43d & M_767 ) ;
assign	M_782 = ~|( RG_i_i2_rd_rs1 ^ 6'h25 ) ;	// line#=computer.cpp:744
assign	U_704 = ( ST1_43d & M_782 ) ;
assign	M_783 = ~|( RG_i_i2_rd_rs1 ^ 6'h26 ) ;	// line#=computer.cpp:744
assign	U_705 = ( ST1_43d & M_783 ) ;
assign	M_784 = ~|( RG_i_i2_rd_rs1 ^ 6'h27 ) ;	// line#=computer.cpp:744
assign	U_706 = ( ST1_43d & M_784 ) ;
assign	M_766 = ~|( RG_i_i2_rd_rs1 ^ 6'h28 ) ;	// line#=computer.cpp:744
assign	U_707 = ( ST1_43d & M_766 ) ;
assign	M_785 = ~|( RG_i_i2_rd_rs1 ^ 6'h29 ) ;	// line#=computer.cpp:744
assign	U_708 = ( ST1_43d & M_785 ) ;
assign	M_786 = ~|( RG_i_i2_rd_rs1 ^ 6'h2a ) ;	// line#=computer.cpp:744
assign	U_709 = ( ST1_43d & M_786 ) ;
assign	M_787 = ~|( RG_i_i2_rd_rs1 ^ 6'h2b ) ;	// line#=computer.cpp:744
assign	U_710 = ( ST1_43d & M_787 ) ;
assign	M_765 = ~|( RG_i_i2_rd_rs1 ^ 6'h2c ) ;	// line#=computer.cpp:744
assign	U_711 = ( ST1_43d & M_765 ) ;
assign	M_788 = ~|( RG_i_i2_rd_rs1 ^ 6'h2d ) ;	// line#=computer.cpp:744
assign	U_712 = ( ST1_43d & M_788 ) ;
assign	M_789 = ~|( RG_i_i2_rd_rs1 ^ 6'h2e ) ;	// line#=computer.cpp:744
assign	U_713 = ( ST1_43d & M_789 ) ;
assign	M_790 = ~|( RG_i_i2_rd_rs1 ^ 6'h2f ) ;	// line#=computer.cpp:744
assign	U_714 = ( ST1_43d & M_790 ) ;
assign	M_764 = ~|( RG_i_i2_rd_rs1 ^ 6'h30 ) ;	// line#=computer.cpp:744
assign	U_715 = ( ST1_43d & M_764 ) ;
assign	M_791 = ~|( RG_i_i2_rd_rs1 ^ 6'h31 ) ;	// line#=computer.cpp:744
assign	U_716 = ( ST1_43d & M_791 ) ;
assign	M_792 = ~|( RG_i_i2_rd_rs1 ^ 6'h32 ) ;	// line#=computer.cpp:744
assign	U_717 = ( ST1_43d & M_792 ) ;
assign	M_795 = ~|( RG_i_i2_rd_rs1 ^ 6'h33 ) ;	// line#=computer.cpp:744
assign	U_718 = ( ST1_43d & M_795 ) ;
assign	M_763 = ~|( RG_i_i2_rd_rs1 ^ 6'h34 ) ;	// line#=computer.cpp:744
assign	U_719 = ( ST1_43d & M_763 ) ;
assign	M_796 = ~|( RG_i_i2_rd_rs1 ^ 6'h35 ) ;	// line#=computer.cpp:744
assign	U_720 = ( ST1_43d & M_796 ) ;
assign	M_797 = ~|( RG_i_i2_rd_rs1 ^ 6'h36 ) ;	// line#=computer.cpp:744
assign	U_721 = ( ST1_43d & M_797 ) ;
assign	M_800 = ~|( RG_i_i2_rd_rs1 ^ 6'h37 ) ;	// line#=computer.cpp:744
assign	U_722 = ( ST1_43d & M_800 ) ;
assign	M_762 = ~|( RG_i_i2_rd_rs1 ^ 6'h38 ) ;	// line#=computer.cpp:744
assign	U_723 = ( ST1_43d & M_762 ) ;
assign	M_801 = ~|( RG_i_i2_rd_rs1 ^ 6'h39 ) ;	// line#=computer.cpp:744
assign	U_724 = ( ST1_43d & M_801 ) ;
assign	M_802 = ~|( RG_i_i2_rd_rs1 ^ 6'h3a ) ;	// line#=computer.cpp:744
assign	U_725 = ( ST1_43d & M_802 ) ;
assign	M_803 = ~|( RG_i_i2_rd_rs1 ^ 6'h3b ) ;	// line#=computer.cpp:744
assign	U_726 = ( ST1_43d & M_803 ) ;
assign	M_761 = ~|( RG_i_i2_rd_rs1 ^ 6'h3c ) ;	// line#=computer.cpp:744
assign	U_727 = ( ST1_43d & M_761 ) ;
assign	M_804 = ~|( RG_i_i2_rd_rs1 ^ 6'h3d ) ;	// line#=computer.cpp:744
assign	U_728 = ( ST1_43d & M_804 ) ;
assign	M_805 = ~|( RG_i_i2_rd_rs1 ^ 6'h3e ) ;	// line#=computer.cpp:744
assign	U_729 = ( ST1_43d & M_805 ) ;
assign	M_712 = ~|( RG_i_i2_rd_rs1 ^ 6'h0f ) ;	// line#=computer.cpp:744
assign	U_730 = ( ST1_43d & M_959 ) ;
assign	U_732 = ( ST1_43d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_741 = ( ST1_44d & M_685 ) ;
assign	U_742 = ( ST1_44d & M_726 ) ;
assign	U_743 = ( ST1_44d & M_700 ) ;
assign	U_744 = ( ST1_44d & ( ~M_958 ) ) ;
assign	U_745 = ( U_741 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_746 = ( U_741 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_748 = ( U_745 & ( ~M_856 ) ) ;	// line#=computer.cpp:319,320
assign	U_751 = ( U_746 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_753 = ( U_742 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_754 = ( U_742 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_755 = ( U_744 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_756 = ( U_744 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_757 = ( U_755 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_759 = ( ST1_44d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_760 = ( ST1_44d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_762 = ( U_760 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_764 = ( U_762 & ( ~CT_77 ) ) ;	// line#=computer.cpp:279,299
assign	M_687 = ~|RG_i_i2_rd_rs1 [1:0] ;
assign	U_776 = ( ST1_45d & M_725 ) ;
assign	M_702 = ~|( RG_i_i2_rd_rs1 [1:0] ^ 2'h2 ) ;
assign	U_778 = ( ST1_45d & ( ~( ( M_687 | M_725 ) | M_702 ) ) ) ;
assign	C_22 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_787 = ( ST1_50d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	C_25 = ~|( RL_count_data1_i1_iv0_iv1 ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_793 = ( ST1_53d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_794 = ( ST1_53d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
assign	U_797 = ( U_794 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_803 = ( ST1_54d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_804 = ( ST1_54d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
always @ ( addsub32u_321ot or ST1_46d )
	TR_01 = ( { 2{ ST1_46d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		 ;	// line#=computer.cpp:524
assign	M_895 = ( M_868 | ST1_46d ) ;
always @ ( RL_bf_ctx_load_next_iv_addr or ST1_51d or TR_01 or M_895 )
	TR_02 = ( ( { 11{ M_895 } } & { 9'h000 , TR_01 } )	// line#=computer.cpp:141,524,553
		| ( { 11{ ST1_51d } } & RL_bf_ctx_load_next_iv_addr [10:0] ) ) ;
always @ ( addsub32u4ot or U_751 or bf_ctx_load_next1_t3 or ST1_38d or TR_02 or 
	ST1_51d or M_895 or dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_byte_offset_t_c1 = ( M_895 | ST1_51d ) ;	// line#=computer.cpp:141,524,553
	RG_bf_ctx_load_next_byte_offset_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_byte_offset_t_c1 } } & { 21'h000000 , 
			TR_02 } )								// line#=computer.cpp:141,524,553
		| ( { 32{ ST1_38d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_751 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		) ;
	end
assign	RG_bf_ctx_load_next_byte_offset_en = ( U_186 | RG_bf_ctx_load_next_byte_offset_t_c1 | 
	ST1_38d | U_751 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_byte_offset <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_byte_offset_en )
		RG_bf_ctx_load_next_byte_offset <= RG_bf_ctx_load_next_byte_offset_t ;	// line#=computer.cpp:141,174,324,524,535
											// ,553
assign	M_869 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_799 ) | ( ST1_22d & 
	M_771 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_757 ) ) | ( ST1_22d & M_794 ) ) | 
	( ST1_22d & M_711 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_869 )
	TR_03 = ( { 16{ M_869 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_499_t or M_811 or M_809 or RL_addr_addr1_byte_offset_imm1 or 
	M_807 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_03 or U_130 or M_869 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_869 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_807 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_809 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_811 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_499_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_948 = ( ( M_943 | U_757 ) | U_776 ) ;
assign	M_950 = ( M_867 | U_797 ) ;
always @ ( add12u1ot or M_948 or M_950 )
	TR_04 = ( ( { 12{ M_950 } } & 12'h012 )		// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_948 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( RG_index or M_496_t or U_742 or U_746 or U_756 or FF_bf_ctx_valid or 
	U_755 or addsub32u4ot or U_745 or regs_rg05 or M_884 or TR_04 or M_948 or 
	M_950 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( M_950 | M_948 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( U_755 & FF_bf_ctx_valid ) | U_756 ) | U_746 ) | U_742 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_884 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_745 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_496_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_884 | U_745 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_729 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_856 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_867 = ( ST1_22d & U_486 ) ;
assign	M_884 = ( ST1_38d & ( U_552 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_result or U_797 or RG_key_index_l or U_757 or RG_key_index_r or 
	U_743 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_729 or U_748 or 
	RL_in_addr_initial_p_addr_instr or M_856 or U_745 or l_1_t or U_714 or regs_rg10 or 
	M_884 or dmem_arg_MEMB32W65536_0_RD1 or M_867 or U_776 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_776 ) | M_867 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_745 & ( U_745 & M_856 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_745 & ( U_748 & M_729 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_745 & ( U_748 & ( ~M_729 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_884 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_714 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_743 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_757 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_797 } } & RG_l_result )					// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_884 | U_714 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_743 | U_757 | U_797 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_741 or U_552 or ST1_38d )
	begin
	RG_i_t_c1 = ( ST1_38d & U_552 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_741 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_741 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_885 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_889 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_in_addr_initial_p_addr_instr ;
assign	M_889 = ( ( ST1_39d | ST1_44d ) | ST1_45d ) ;
assign	RG_w1_en = M_904 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_889 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_904 = ( M_889 | ST1_51d ) ;
assign	RG_w3_en = M_904 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_885 = ( ST1_38d & U_547 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_885 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_data1_index_r_stream0_value_x or M_909 or key_index_t2 or ST1_46d or 
	l_3_t or U_714 )
	RG_key_index_r_t = ( ( { 32{ U_714 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ ST1_46d } } & key_index_t2 )
		| ( { 32{ M_909 } } & RG_data1_index_r_stream0_value_x ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_714 | ST1_46d | ST1_51d | M_909 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_909 = ( ST1_53d | ST1_54d ) ;
always @ ( RG_l_result or M_909 or key_index_t5 or ST1_46d or l_1_t or U_714 )
	RG_key_index_l_t = ( ( { 32{ U_714 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ ST1_46d } } & key_index_t5 )
		| ( { 32{ M_909 } } & RG_l_result ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_714 | ST1_46d | ST1_51d | M_909 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_921 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_921 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_921 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_53d or ST1_43d or ST1_38d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_38d ) | ST1_43d ) | ST1_53d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_r_en = M_892 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_i1_key_index_r ;
always @ ( l_2_t9 or U_803 or RG_l_rs1 or U_804 or ST1_53d or bf_ctx_p_rg00 or ST1_51d or 
	U_696 or U_694 or U_692 or U_690 or U_688 or U_686 or l_2_t or U_684 )
	begin
	RG_l_t_c1 = ( ST1_53d | U_804 ) ;
	RG_l_t = ( ( { 32{ U_684 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_686 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_688 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_690 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_692 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_694 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_696 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_51d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_l_rs1 )
		| ( { 32{ U_803 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_684 | U_686 | U_688 | U_690 | U_692 | U_694 | U_696 | ST1_51d | 
	RG_l_t_c1 | U_803 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_data1_index_r_stream0_value_x or U_804 or RG_key_index_r or U_778 or 
	U_713 or U_711 or U_709 or U_707 or U_705 or U_703 or U_701 or r_3_t or 
	U_699 )
	RG_r_1_t = ( ( { 32{ U_699 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_701 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_703 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_705 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_707 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_709 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_711 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_713 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_778 } } & RG_key_index_r )				// line#=computer.cpp:372
		| ( { 32{ U_804 } } & RG_data1_index_r_stream0_value_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_699 | U_701 | U_703 | U_705 | U_707 | U_709 | U_711 | U_713 | 
	U_778 | U_804 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_804 or l_3_t8 or U_778 or U_714 or U_712 or U_710 or U_708 or 
	U_706 or U_704 or U_702 or l_3_t or U_700 )
	RG_l_1_t = ( ( { 32{ U_700 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_702 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_704 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_706 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_708 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_710 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_712 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_714 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_3_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_804 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_700 | U_702 | U_704 | U_706 | U_708 | U_710 | U_712 | U_714 | 
	U_778 | U_804 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_729 or U_727 or U_725 or U_723 or U_721 or U_719 or U_717 or r_4_t or 
	U_715 or RL_data0_data1_index_iv0_iv1 or U_527 )
	RG_r_2_t = ( ( { 32{ U_527 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_715 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_717 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_719 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_721 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_723 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_725 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_727 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_729 } } & r_4_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_527 | U_715 | U_717 | U_719 | U_721 | U_723 | U_725 | U_727 | 
	U_729 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( U_730 or U_728 or U_726 or U_724 or U_722 or U_720 or U_718 or l_4_t1 or 
	U_716 or l_4_t or U_527 )
	RG_l_2_t = ( ( { 32{ U_527 } } & l_4_t )	// line#=computer.cpp:371
		| ( { 32{ U_716 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_718 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_720 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_722 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_724 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_726 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_728 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_730 } } & l_4_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_527 | U_716 | U_718 | U_720 | U_722 | U_724 | U_726 | U_728 | 
	U_730 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
assign	M_892 = ( ST1_43d | ST1_53d ) ;
assign	RG_r_3_en = M_892 ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RL_count_data1_i1_iv0_iv1 ;
always @ ( l_t2 or U_682 or RG_l_4 or ST1_53d or U_714 or U_730 )
	begin
	RG_l_3_t_c1 = ( ( U_730 | U_714 ) | ST1_53d ) ;
	RG_l_3_t = ( ( { 32{ RG_l_3_t_c1 } } & RG_l_4 )
		| ( { 32{ U_682 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_3_en = ( RG_l_3_t_c1 | U_682 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:384
always @ ( RG_data0_result or M_892 or RL_data0_data1_index_iv0_iv1 or ST1_36d )
	RG_data0_t = ( ( { 32{ ST1_36d } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:651
		| ( { 32{ M_892 } } & RG_data0_result ) ) ;
assign	RG_data0_en = ( ST1_36d | M_892 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RL_data0_data1_index_iv0_iv1 or M_892 or RL_count_data1_i1_iv0_iv1 or 
	ST1_36d )
	RG_data1_t = ( ( { 32{ ST1_36d } } & RL_count_data1_i1_iv0_iv1 )	// line#=computer.cpp:652
		| ( { 32{ M_892 } } & RL_data0_data1_index_iv0_iv1 ) ) ;
assign	RG_data1_en = ( ST1_36d | M_892 ) ;
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
assign	RG_out_addr_en = ( ( ST1_38d | ST1_43d ) | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RL_initial_s_addr_out_addr_val1 [17:0] ;
assign	M_901 = ( ( ( M_875 | U_778 ) | ST1_50d ) | ST1_51d ) ;
always @ ( rsft32u2ot or ST1_49d or incr12u_111ot or U_754 or RG_i1_key_index_r or 
	M_901 )
	TR_05 = ( ( { 11{ M_901 } } & RG_i1_key_index_r [10:0] )
		| ( { 11{ U_754 } } & incr12u_111ot )			// line#=computer.cpp:536
		| ( { 11{ ST1_49d } } & { 3'h0 , rsft32u2ot [7:0] } )	// line#=computer.cpp:142,553
		) ;
always @ ( RL_in_addr_initial_p_addr_instr or M_883 or addsub20u_182ot or ST1_35d or 
	addsub20u_181ot or ST1_28d or TR_05 or ST1_49d or U_754 or M_901 )
	begin
	RG_i1_in_addr_t_c1 = ( ( M_901 | U_754 ) | ST1_49d ) ;	// line#=computer.cpp:142,536,553
	RG_i1_in_addr_t = ( ( { 18{ RG_i1_in_addr_t_c1 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:142,536,553
		| ( { 18{ ST1_28d } } & addsub20u_181ot )				// line#=computer.cpp:653
		| ( { 18{ ST1_35d } } & addsub20u_182ot )				// line#=computer.cpp:646
		| ( { 18{ M_883 } } & RL_in_addr_initial_p_addr_instr [17:0] ) ) ;
	end
assign	RG_i1_in_addr_en = ( RG_i1_in_addr_t_c1 | ST1_28d | ST1_35d | M_883 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_in_addr_en )
		RG_i1_in_addr <= RG_i1_in_addr_t ;	// line#=computer.cpp:142,536,553,646,653
always @ ( U_754 )
	M_1005 = ( { 3{ U_754 } } & 3'h7 )	// line#=computer.cpp:540
		 ;	// line#=computer.cpp:645
assign	M_882 = ( ( ST1_37d | U_778 ) | ST1_51d ) ;
always @ ( RG_offset or M_882 or M_1005 or U_754 or ST1_27d )
	begin
	TR_06_c1 = ( ST1_27d | U_754 ) ;	// line#=computer.cpp:540,645
	TR_06 = ( ( { 13{ TR_06_c1 } } & { 2'h0 , M_1005 [2] , 5'h00 , M_1005 [1] , 
			2'h0 , M_1005 [0] , 1'h0 } )	// line#=computer.cpp:540,645
		| ( { 13{ M_882 } } & RG_offset ) ) ;
	end
assign	M_883 = ( ( ST1_38d | U_714 ) | U_797 ) ;
always @ ( RG_iv_addr_key_addr_w2 or M_883 or TR_06 or U_754 or M_882 or ST1_27d )
	begin
	RL_bf_ctx_load_next_iv_addr_t_c1 = ( ( ST1_27d | M_882 ) | U_754 ) ;	// line#=computer.cpp:540,645
	RL_bf_ctx_load_next_iv_addr_t = ( ( { 18{ RL_bf_ctx_load_next_iv_addr_t_c1 } } & 
			{ 5'h00 , TR_06 } )	// line#=computer.cpp:540,645
		| ( { 18{ M_883 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RL_bf_ctx_load_next_iv_addr_en = ( RL_bf_ctx_load_next_iv_addr_t_c1 | M_883 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_iv_addr_en )
		RL_bf_ctx_load_next_iv_addr <= RL_bf_ctx_load_next_iv_addr_t ;	// line#=computer.cpp:540,645
always @ ( RL_bf_ctx_load_next_iv_addr or M_892 or add16u_14_131ot or ST1_33d )
	RG_offset_t = ( ( { 13{ ST1_33d } } & add16u_14_131ot )	// line#=computer.cpp:645
		| ( { 13{ M_892 } } & RL_bf_ctx_load_next_iv_addr [12:0] ) ) ;
assign	RG_offset_en = ( ST1_33d | M_892 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:645
assign	M_900 = ( ( ( ( U_682 | U_730 ) | U_714 ) | ST1_49d ) | U_797 ) ;
assign	M_902 = ( ( U_742 | ST1_51d ) | ( U_787 & ( ST1_50d & C_25 ) ) ) ;
always @ ( RL_count_data1_i1_iv0_iv1 or U_776 or RG_i1_in_addr or M_900 or i11_t1 or 
	ST1_22d )
	TR_07 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_900 } } & RG_i1_in_addr [10:0] )
		| ( { 11{ U_776 } } & RL_count_data1_i1_iv0_iv1 [10:0] ) ) ;	// line#=computer.cpp:372,542,556
always @ ( RG_data1_index_r_stream0_value_x or U_803 or RL_count_data1_i1_iv0_iv1 or 
	C_25 or ST1_50d or U_787 or key_index_t8 or ST1_46d or U_697 or U_695 or 
	U_693 or U_691 or U_689 or U_687 or U_685 or r_2_t or U_683 or RG_r or U_778 or 
	U_538 or U_527 or U_522 or TR_07 or U_776 or M_902 or M_900 or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_key_index_r_t_c1 = ( ( ( ST1_22d | M_900 ) | M_902 ) | U_776 ) ;	// line#=computer.cpp:372,542,556
	RG_i1_key_index_r_t_c2 = ( ( ( U_522 | U_527 ) | U_538 ) | U_778 ) ;
	RG_i1_key_index_r_t_c3 = ( U_787 & ( ST1_50d & ( ~C_25 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_r_t_c1 } } & { 21'h000000 , TR_07 } )		// line#=computer.cpp:372,542,556
		| ( { 32{ RG_i1_key_index_r_t_c2 } } & RG_r )
		| ( { 32{ U_683 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_685 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_687 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_689 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_691 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_693 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_695 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_697 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_46d } } & key_index_t8 )
		| ( { 32{ RG_i1_key_index_r_t_c3 } } & RL_count_data1_i1_iv0_iv1 )	// line#=computer.cpp:554
		| ( { 32{ U_803 } } & RG_data1_index_r_stream0_value_x )		// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_key_index_r_en = ( U_225 | RG_i1_key_index_r_t_c1 | RG_i1_key_index_r_t_c2 | 
	U_683 | U_685 | U_687 | U_689 | U_691 | U_693 | U_695 | U_697 | ST1_46d | 
	RG_i1_key_index_r_t_c3 | U_803 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_r_en )
		RG_i1_key_index_r <= RG_i1_key_index_r_t ;	// line#=computer.cpp:174,372,382,535,542
								// ,554,556
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_54d or U_804 or U_794 or add12u_111ot or 
	U_744 )
	begin
	RG_i1_t_c1 = ( U_794 | U_804 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ U_744 } } & add12u_111ot )							// line#=computer.cpp:478
		| ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_54d & FL_bf_ctx_fault_bf_ctx_valid ) } )	// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( U_744 | RG_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_i2_rd or ST1_44d or ST1_39d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_i_1_t_c1 = ( ( ST1_22d | ST1_39d ) | ST1_44d ) ;
	RG_i_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_1_t_c1 } } & { 27'h0000000 , RG_i_i2_rd } ) ) ;
	end
assign	RG_i_1_en = ( ST1_13d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:174,535
assign	M_947 = ( M_884 | U_745 ) ;
assign	M_949 = ( M_867 | U_776 ) ;
always @ ( FF_take_1 or ST1_51d or M_949 )
	TR_09 = ( ( { 1{ M_949 } } & 1'h1 )
		| ( { 1{ ST1_51d } } & FF_take_1 ) ) ;
always @ ( add32s1ot or ST1_49d or ST1_48d or U_743 or U_797 or U_757 or U_714 or 
	RG_i_i2_rd_rs1 or ST1_41d or ST1_40d or TR_09 or ST1_51d or M_947 or M_949 )
	begin
	RG_byte_offset_t_c1 = ( ( M_949 | M_947 ) | ST1_51d ) ;
	RG_byte_offset_t_c2 = ( ST1_40d | ST1_41d ) ;
	RG_byte_offset_t_c3 = ( ( ( U_714 | U_757 ) | U_797 ) | U_743 ) ;
	RG_byte_offset_t_c4 = ( ST1_48d | ST1_49d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_t = ( ( { 2{ RG_byte_offset_t_c1 } } & { 1'h0 , TR_09 } )
		| ( { 2{ RG_byte_offset_t_c2 } } & RG_i_i2_rd_rs1 [1:0] )
		| ( { 2{ RG_byte_offset_t_c3 } } & { 1'h1 , U_743 } )
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
assign	M_937 = ( ( ( ST1_38d & B_02_t5 ) | U_544 ) | ( U_543 & ( ~C_11 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t6 or ST1_43d or bf_ctx_fault_t5 or ST1_39d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_37d or ST1_36d or ST1_32d or C_16 or ST1_38d or U_548 or U_552 or M_867 or 
	C_14 or U_550 or C_13 or U_547 or M_937 or U_797 or U_793 or U_757 or C_11 or 
	U_543 or U_515 or FF_bf_ctx_valid or U_483 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
								// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | ( 
		( ( ( U_515 | ( U_543 & C_11 ) ) | U_757 ) | ( U_793 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_797 ) ) | ( M_937 & ( ( U_547 & C_13 ) | ( U_550 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
											// ,632
	FF_bf_ctx_fault_t_c2 = ( M_867 | ( M_937 & ( ( U_552 | U_548 ) & ( ST1_38d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ( ST1_32d | ST1_36d ) | ST1_37d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_39d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_43d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_39d | ST1_43d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_868 = ( ST1_22d & U_483 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_51d or bf_ctx_valid_t3 or C_18 or 
	ST1_39d or bf_ctx_valid_t2 or ST1_38d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_39d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_38d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_51d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_868 | ST1_38d | FF_bf_ctx_valid_t_c1 | ST1_51d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	RG_36_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= B_04_t ;
assign	RG_37_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_755 or bf_ctx_fault_t6 or ST1_43d or handled_t5 or 
	ST1_39d or handled_t3 or U_544 or ST1_53d or U_468 or U_756 or U_742 or 
	U_741 or ST1_41d or U_543 or ST1_37d or U_533 or ST1_32d or ST1_27d or U_497 or 
	B_04_t or U_488 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | 
		U_497 ) | ST1_27d ) | ST1_32d ) | U_533 ) | ST1_37d ) | U_543 ) | 
		ST1_41d ) | U_741 ) | U_742 ) | U_756 ) ;	// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( ( U_488 & ( ~B_04_t ) ) & U_468 ) | 
		ST1_53d ) ;	// line#=computer.cpp:478,979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_544 } } & handled_t3 )
		| ( { 1{ ST1_39d } } & handled_t5 )
		| ( { 1{ ST1_43d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_755 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_544 | ST1_39d | ST1_43d | U_755 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,478,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_746 or bf_ctx_fault_t5 or ST1_39d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_39d & bf_ctx_fault_t5 ) | 
		( U_746 & FF_bf_ctx_fault ) ) ) | ( ( ST1_39d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_39d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_863 )
	TR_11 = ( { 14{ M_863 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_i1_in_addr or M_936 or RG_funct3 or M_917 )
	TR_47 = ( ( { 18{ M_917 } } & { 15'h0000 , RG_funct3 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_936 } } & RG_i1_in_addr ) ) ;
assign	M_917 = ( U_69 | U_397 ) ;	// line#=computer.cpp:744,870
always @ ( TR_47 or M_936 or M_917 or imem_arg_MEMB32W65536_RD1 or M_914 )
	begin
	TR_12_c1 = ( M_917 | M_936 ) ;	// line#=computer.cpp:821,849
	TR_12 = ( ( { 25{ M_914 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_12_c1 } } & { 7'h00 , TR_47 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_866 or dmem_arg_MEMB32W65536_0_RD1 or U_426 or regs_rd02 or 
	U_182 or ST1_12d or M_757 or ST1_11d or M_683 or U_131 or TR_12 or M_936 or 
	M_917 or M_914 or regs_rg10 or TR_11 or M_862 )	// line#=computer.cpp:744,870
	begin
	RL_in_addr_initial_p_addr_instr_t_c1 = ( ( M_914 | M_917 ) | M_936 ) ;	// line#=computer.cpp:725,821,849
	RL_in_addr_initial_p_addr_instr_t_c2 = ( ( ( ( U_131 & M_683 ) | ( ST1_11d & 
		M_757 ) ) | ( ST1_12d & M_757 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_in_addr_initial_p_addr_instr_t = ( ( { 32{ M_862 } } & { TR_11 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c1 } } & { 7'h00 , TR_12 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_866 } } & RG_w0 ) ) ;
	end
assign	RL_in_addr_initial_p_addr_instr_en = ( M_862 | RL_in_addr_initial_p_addr_instr_t_c1 | 
	RL_in_addr_initial_p_addr_instr_t_c2 | U_426 | M_866 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_in_addr_initial_p_addr_instr_en )
		RL_in_addr_initial_p_addr_instr <= RL_in_addr_initial_p_addr_instr_t ;	// line#=computer.cpp:174,535,725,744,821
											// ,849,870,872,890,895,898,1021
											// ,1027,1062,1063
assign	RL_in_addr_initial_p_addr_instr_port = RL_in_addr_initial_p_addr_instr ;
always @ ( regs_rg11 or M_863 )
	TR_13 = ( { 14{ M_863 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_915 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_915 )
	TR_14 = ( ( { 16{ M_915 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_905 = ( ( U_498 | U_778 ) | ST1_51d ) ;
assign	M_918 = ( M_915 | U_69 ) ;
always @ ( RG_out_addr or M_905 or TR_14 or M_918 )
	TR_15 = ( ( { 18{ M_918 } } & { 2'h0 , TR_14 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_905 } } & RG_out_addr ) ) ;
assign	M_862 = ( M_863 | U_497 ) ;	// line#=computer.cpp:744,870
assign	M_888 = ( ST1_38d & U_548 ) ;	// line#=computer.cpp:744,870
assign	M_866 = ( ( ( ST1_22d | U_714 ) | U_797 ) | M_888 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_866 or TR_15 or M_905 or M_918 or regs_rg11 or TR_13 or M_862 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_918 | M_905 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_862 } } & { TR_13 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_15 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_866 } } & RG_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_862 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_866 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_863 )
	TR_16 = ( { 14{ M_863 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_914 = ( ( ( ( ( ( ( ( ( ST1_03d & M_798 ) | ( ST1_03d & M_770 ) ) | ( ST1_03d & 
	M_806 ) ) | ( ST1_03d & M_808 ) ) | U_09 ) | ( ST1_03d & M_742 ) ) | U_11 ) | 
	U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_936 = ( ( U_498 | U_754 ) | U_778 ) ;	// line#=computer.cpp:744,870
always @ ( RL_bf_ctx_load_next_iv_addr or M_936 or RG_w2 or M_886 or RG_key_addr_op1_word_addr or 
	M_916 or regs_rg12 or TR_16 or M_862 )
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_862 } } & { TR_16 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_916 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_886 } } & RG_w2 )
		| ( { 32{ M_936 } } & { 14'h0000 , RL_bf_ctx_load_next_iv_addr } ) ) ;
assign	RG_iv_addr_key_addr_w2_en = ( M_862 | M_916 | M_886 | M_936 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_863 = ( ST1_02d | M_885 ) ;	// line#=computer.cpp:744,870
assign	M_886 = ( ( ( ( ST1_22d & M_817 ) | U_714 ) | U_797 ) | M_888 ) ;
assign	M_916 = ( ( ( ( ( M_914 | ( ST1_03d & M_710 ) ) | ( ST1_03d & M_812 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_981 | M_810 ) | 
	M_742 ) | M_779 ) | M_756 ) | M_793 ) | M_710 ) | M_812 ) | M_730 ) ) ) ) | 
	U_756 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_886 or RG_length or ST1_51d or U_778 or M_916 or regs_rg13 or 
	M_863 )
	begin
	RG_length_w3_t_c1 = ( ( M_916 | U_778 ) | ST1_51d ) ;
	RG_length_w3_t = ( ( { 32{ M_863 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_886 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_863 | RG_length_w3_t_c1 | M_886 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( M_702 or RL_count_data1_i1_iv0_iv1 or M_687 or ST1_40d or CT_01 or ST1_02d )
	begin
	RG_44_t_c1 = ( ST1_40d & M_687 ) ;	// line#=computer.cpp:335
	RG_44_t_c2 = ( ST1_40d & M_702 ) ;	// line#=computer.cpp:337
	RG_44_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ RG_44_t_c1 } } & ( |RL_count_data1_i1_iv0_iv1 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_44_t_c2 } } & ( |RL_count_data1_i1_iv0_iv1 [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_44_en = ( ST1_02d | RG_44_t_c1 | RG_44_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:335,337,723
always @ ( CT_64 or ST1_40d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_40d } } & CT_64 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_40d or comp32u_12ot or ST1_02d )
	RG_46_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_40d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_46 <= RG_46_t ;	// line#=computer.cpp:288,412
always @ ( incr12u_111ot or ST1_44d or CT_63 or ST1_40d or FF_bf_ctx_valid or ST1_25d or 
	comp32u_1_1_11ot or ST1_02d )
	RG_47_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_40d } } & CT_63 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_44d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		) ;
assign	RG_47_en = ( ST1_02d | ST1_25d | ST1_40d | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:269,291,367,412,536
assign	RG_47_port = RG_47 ;
assign	M_861 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_794 or U_793 or add12u_111ot or U_744 or RG_byte_offset or U_742 or 
	ST1_42d or CT_62 or ST1_40d or ST1_36d or FF_bf_ctx_valid or ST1_28d or 
	CT_35 or ST1_23d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or 
	M_720 or M_861 or M_680 or U_09 or comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_680 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_720 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_861 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_861 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )			// line#=computer.cpp:734,767
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_36d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_40d } } & CT_62 )			// line#=computer.cpp:271,291
		| ( { 1{ ST1_42d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:347
		| ( { 1{ U_742 } } & RG_byte_offset [0] )
		| ( { 1{ U_744 } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ U_793 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_794 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	U_105 | ST1_23d | ST1_28d | ST1_36d | ST1_40d | ST1_42d | U_742 | U_744 | 
	U_793 | U_794 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,347,367,409
						// ,478,725,734,735,767,790,792,795
						// ,810,1020,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_704 or M_753 or M_715 or M_680 or M_756 )
	begin
	TR_17_c1 = ( ( ( ( M_756 & M_680 ) | ( M_756 & M_715 ) ) | ( M_756 & M_753 ) ) | 
		( M_756 & M_704 ) ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( add32s1ot or ST1_47d or RL_addr_addr1_byte_offset_imm1 or U_439 )
	TR_70 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_47d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_70 or ST1_47d or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_48_c1 = ( U_439 | ST1_47d ) ;	// line#=computer.cpp:131,141,158
	TR_48 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_48_c1 } } & { 1'h0 , TR_70 } )		// line#=computer.cpp:131,141,158
		) ;
	end
assign	M_920 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_920 or TR_48 or ST1_47d or U_439 or U_09 )
	begin
	TR_18_c1 = ( ( U_09 | U_439 ) | ST1_47d ) ;	// line#=computer.cpp:131,141,158,725,735
							// ,790
	TR_18 = ( ( { 31{ TR_18_c1 } } & { 28'h0000000 , TR_48 } )	// line#=computer.cpp:131,141,158,725,735
									// ,790
		| ( { 31{ M_920 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( add32s_321ot or U_397 or U_453 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_757 or ST1_10d or regs_rd02 or M_809 or ST1_09d or addsub32u_321ot or 
	U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or 
	add32s1ot or U_165 or U_105 or U_69 or TR_18 or ST1_47d or U_439 or M_920 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_17 or U_11 or M_735 or M_720 or 
	M_704 or M_753 or M_715 or M_680 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_680 ) | ( U_12 & 
		M_715 ) ) | ( U_12 & M_753 ) ) | ( U_12 & M_704 ) ) | ( ( ( U_12 & 
		M_720 ) | ( U_12 & M_735 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( U_09 | M_920 ) | U_439 ) | ST1_47d ) ;	// line#=computer.cpp:86,91,131,141,158
												// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( U_69 | ( U_105 | U_165 ) ) ;	// line#=computer.cpp:86,97,118,769,847
										// ,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_809 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_757 ) ;	// line#=computer.cpp:884
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
always @ ( M_906 or U_690 or U_674 or M_876 or RL_addr_addr1_byte_offset_imm1 or 
	U_421 )
	begin
	TR_49_c1 = ( M_876 | U_674 ) ;
	TR_49_c2 = ( U_690 | M_906 ) ;
	TR_49 = ( ( { 2{ U_421 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ TR_49_c1 } } & { 1'h0 , U_674 } )
		| ( { 2{ TR_49_c2 } } & { 1'h1 , U_690 } ) ) ;
	end
always @ ( M_774 or M_758 or M_732 )
	TR_82 = ( ( { 2{ M_732 } } & 2'h1 )
		| ( { 2{ M_758 } } & 2'h2 )
		| ( { 2{ M_774 } } & 2'h3 ) ) ;
always @ ( TR_82 or U_694 or U_686 or U_678 or U_670 or TR_49 or M_933 )
	begin
	TR_73_c1 = ( ( ( U_670 | U_678 ) | U_686 ) | U_694 ) ;
	TR_73 = ( ( { 3{ M_933 } } & { TR_49 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 3{ TR_73_c1 } } & { TR_82 , 1'h1 } ) ) ;
	end
always @ ( U_696 or U_692 or U_688 or U_684 or U_680 or U_676 or U_672 )
	TR_74 = ( ( { 3{ U_672 } } & 3'h1 )
		| ( { 3{ U_676 } } & 3'h2 )
		| ( { 3{ U_680 } } & 3'h3 )
		| ( { 3{ U_684 } } & 3'h4 )
		| ( { 3{ U_688 } } & 3'h5 )
		| ( { 3{ U_692 } } & 3'h6 )
		| ( { 3{ U_696 } } & 3'h7 ) ) ;
assign	M_933 = ( ( ( ( U_421 | M_876 ) | U_674 ) | U_690 ) | M_906 ) ;
always @ ( TR_74 or U_696 or U_692 or U_688 or U_684 or U_680 or U_676 or U_672 or 
	M_941 or TR_73 or U_694 or U_686 or U_678 or U_670 or M_933 )
	begin
	TR_50_c1 = ( ( ( ( M_933 | U_670 ) | U_678 ) | U_686 ) | U_694 ) ;	// line#=computer.cpp:190,191
	TR_50_c2 = ( ( ( ( ( ( ( M_941 | U_672 ) | U_676 ) | U_680 ) | U_684 ) | 
		U_688 ) | U_692 ) | U_696 ) ;
	TR_50 = ( ( { 4{ TR_50_c1 } } & { TR_73 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 4{ TR_50_c2 } } & { TR_74 , 1'h1 } ) ) ;
	end
always @ ( M_942 or M_940 or RG_byte_offset or M_890 )
	begin
	TR_51_c1 = ( M_940 | M_942 ) ;
	TR_51 = ( ( { 2{ M_890 } } & RG_byte_offset )
		| ( { 2{ TR_51_c1 } } & { M_942 , 1'h1 } ) ) ;
	end
always @ ( M_755 or U_673 or U_671 or TR_51 or M_991 )
	begin
	TR_52_c1 = ( U_671 | U_673 ) ;
	TR_52 = ( ( { 3{ M_991 } } & { 1'h0 , TR_51 } )
		| ( { 3{ TR_52_c1 } } & { 1'h1 , M_755 , 1'h1 } ) ) ;
	end
always @ ( M_760 or M_709 or M_751 )
	M_1000 = ( ( { 2{ M_751 } } & 2'h1 )
		| ( { 2{ M_709 } } & 2'h2 )
		| ( { 2{ M_760 } } & 2'h3 ) ) ;
assign	M_991 = ( ( M_890 | M_940 ) | M_942 ) ;
assign	M_944 = ( ( M_991 | U_671 ) | U_673 ) ;
always @ ( M_1000 or U_681 or U_679 or U_677 or U_675 or TR_52 or M_944 )
	begin
	TR_53_c1 = ( ( ( U_675 | U_677 ) | U_679 ) | U_681 ) ;
	TR_53 = ( ( { 4{ M_944 } } & { 1'h0 , TR_52 } )
		| ( { 4{ TR_53_c1 } } & { 1'h1 , M_1000 , 1'h1 } ) ) ;
	end
always @ ( M_776 or M_768 or M_773 or M_749 or M_769 or M_713 or M_748 )
	M_999 = ( ( { 3{ M_748 } } & 3'h1 )
		| ( { 3{ M_713 } } & 3'h2 )
		| ( { 3{ M_769 } } & 3'h3 )
		| ( { 3{ M_749 } } & 3'h4 )
		| ( { 3{ M_773 } } & 3'h5 )
		| ( { 3{ M_768 } } & 3'h6 )
		| ( { 3{ M_776 } } & 3'h7 ) ) ;
assign	M_864 = ( ( ST1_13d | ST1_46d ) | ST1_52d ) ;
assign	M_876 = ( ( ST1_27d | ST1_37d ) | ST1_38d ) ;
assign	M_906 = ( ST1_51d | U_803 ) ;
assign	M_940 = ( U_582 | U_667 ) ;
assign	M_941 = ( U_583 | U_668 ) ;
assign	M_942 = ( U_584 | U_669 ) ;
always @ ( M_999 or U_697 or U_695 or U_693 or U_691 or U_689 or U_687 or U_685 or 
	U_683 or TR_53 or U_681 or U_679 or U_677 or U_675 or M_944 or TR_50 or 
	U_696 or U_694 or U_692 or U_688 or U_686 or U_684 or U_680 or U_678 or 
	U_676 or U_672 or U_670 or M_941 or M_933 or RG_i_i2_rd or M_864 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_19_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_933 | M_941 ) | U_670 ) | U_672 ) | 
		U_676 ) | U_678 ) | U_680 ) | U_684 ) | U_686 ) | U_688 ) | U_692 ) | 
		U_694 ) | U_696 ) ;	// line#=computer.cpp:190,191
	TR_19_c2 = ( ( ( ( M_944 | U_675 ) | U_677 ) | U_679 ) | U_681 ) ;
	TR_19_c3 = ( ( ( ( ( ( ( U_683 | U_685 ) | U_687 ) | U_689 ) | U_691 ) | 
		U_693 ) | U_695 ) | U_697 ) ;
	TR_19 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ M_864 } } & RG_i_i2_rd )				// line#=computer.cpp:210
		| ( { 5{ TR_19_c1 } } & { TR_50 , 1'h0 } )			// line#=computer.cpp:190,191
		| ( { 5{ TR_19_c2 } } & { 1'h0 , TR_53 } )
		| ( { 5{ TR_19_c3 } } & { 1'h1 , M_999 , 1'h1 } ) ) ;
	end
assign	M_894 = ( ST1_45d | U_804 ) ;
always @ ( U_729 or U_728 or U_727 or U_726 or U_725 or U_724 or U_723 or U_722 or 
	U_721 or U_720 or U_719 or U_718 or U_717 or U_716 or U_715 or U_713 or 
	U_712 or U_711 or U_710 or U_709 or U_708 or U_707 or U_706 or U_705 or 
	U_704 or U_703 or U_702 or U_701 or U_700 or U_699 or ST1_32d )
	TR_20 = ( ( { 5{ ST1_32d } } & 5'h10 )
		| ( { 5{ U_699 } } & 5'h01 )
		| ( { 5{ U_700 } } & 5'h02 )
		| ( { 5{ U_701 } } & 5'h03 )
		| ( { 5{ U_702 } } & 5'h04 )
		| ( { 5{ U_703 } } & 5'h05 )
		| ( { 5{ U_704 } } & 5'h06 )
		| ( { 5{ U_705 } } & 5'h07 )
		| ( { 5{ U_706 } } & 5'h08 )
		| ( { 5{ U_707 } } & 5'h09 )
		| ( { 5{ U_708 } } & 5'h0a )
		| ( { 5{ U_709 } } & 5'h0b )
		| ( { 5{ U_710 } } & 5'h0c )
		| ( { 5{ U_711 } } & 5'h0d )
		| ( { 5{ U_712 } } & 5'h0e )
		| ( { 5{ U_713 } } & 5'h0f )
		| ( { 5{ U_715 } } & 5'h11 )
		| ( { 5{ U_716 } } & 5'h12 )
		| ( { 5{ U_717 } } & 5'h13 )
		| ( { 5{ U_718 } } & 5'h14 )
		| ( { 5{ U_719 } } & 5'h15 )
		| ( { 5{ U_720 } } & 5'h16 )
		| ( { 5{ U_721 } } & 5'h17 )
		| ( { 5{ U_722 } } & 5'h18 )
		| ( { 5{ U_723 } } & 5'h19 )
		| ( { 5{ U_724 } } & 5'h1a )
		| ( { 5{ U_725 } } & 5'h1b )
		| ( { 5{ U_726 } } & 5'h1c )
		| ( { 5{ U_727 } } & 5'h1d )
		| ( { 5{ U_728 } } & 5'h1e )
		| ( { 5{ U_729 } } & 5'h1f ) ) ;
always @ ( TR_20 or M_894 or U_729 or U_728 or U_727 or U_726 or U_725 or U_724 or 
	U_723 or U_722 or U_721 or U_720 or U_719 or U_718 or U_717 or U_716 or 
	U_715 or U_713 or U_712 or U_711 or U_710 or U_709 or U_708 or U_707 or 
	U_706 or U_705 or U_704 or U_703 or U_702 or U_701 or U_700 or U_699 or 
	ST1_32d or TR_19 or M_906 or U_697 or U_696 or U_695 or U_694 or U_693 or 
	U_692 or U_691 or U_690 or U_689 or U_688 or U_687 or U_686 or U_685 or 
	U_684 or U_683 or U_681 or U_680 or U_679 or U_678 or U_677 or U_676 or 
	U_675 or U_674 or U_673 or U_672 or U_671 or U_670 or M_942 or M_941 or 
	M_940 or M_890 or M_876 or U_421 or M_864 or ST1_03d )
	begin
	RG_i_i2_rd_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_03d | M_864 ) | U_421 ) | M_876 ) | M_890 ) | 
		M_940 ) | M_941 ) | M_942 ) | U_670 ) | U_671 ) | U_672 ) | U_673 ) | 
		U_674 ) | U_675 ) | U_676 ) | U_677 ) | U_678 ) | U_679 ) | U_680 ) | 
		U_681 ) | U_683 ) | U_684 ) | U_685 ) | U_686 ) | U_687 ) | U_688 ) | 
		U_689 ) | U_690 ) | U_691 ) | U_692 ) | U_693 ) | U_694 ) | U_695 ) | 
		U_696 ) | U_697 ) | M_906 ) ;	// line#=computer.cpp:190,191,210,725,736
	RG_i_i2_rd_rs1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ST1_32d | U_699 ) | U_700 ) | U_701 ) | U_702 ) | U_703 ) | 
		U_704 ) | U_705 ) | U_706 ) | U_707 ) | U_708 ) | U_709 ) | U_710 ) | 
		U_711 ) | U_712 ) | U_713 ) | U_715 ) | U_716 ) | U_717 ) | U_718 ) | 
		U_719 ) | U_720 ) | U_721 ) | U_722 ) | U_723 ) | U_724 ) | U_725 ) | 
		U_726 ) | U_727 ) | U_728 ) | U_729 ) | M_894 ) ;
	RG_i_i2_rd_rs1_t = ( ( { 6{ RG_i_i2_rd_rs1_t_c1 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:190,191,210,725,736
		| ( { 6{ RG_i_i2_rd_rs1_t_c2 } } & { 1'h1 , TR_20 } ) ) ;
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
assign	M_907 = ( U_754 | ST1_51d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_164 )
	TR_21 = ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:466,550
always @ ( add8u_51ot or ST1_52d or incr8u_51ot or ST1_46d or RG_i_1 or ST1_13d or 
	TR_21 or M_907 or U_164 or RL_in_addr_initial_p_addr_instr or ST1_06d )
	begin
	RG_i_i2_rd_t_c1 = ( U_164 | M_907 ) ;	// line#=computer.cpp:209,210,466,550
	RG_i_i2_rd_t = ( ( { 5{ ST1_06d } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ RG_i_i2_rd_t_c1 } } & { TR_21 , 3'h0 } )			// line#=computer.cpp:209,210,466,550
		| ( { 5{ ST1_13d } } & RG_i_1 [4:0] )
		| ( { 5{ ST1_46d } } & incr8u_51ot )					// line#=computer.cpp:550
		| ( { 5{ ST1_52d } } & add8u_51ot )					// line#=computer.cpp:466
		) ;
	end
assign	RG_i_i2_rd_en = ( ST1_06d | RG_i_i2_rd_t_c1 | ST1_13d | ST1_46d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_en )
		RG_i_i2_rd <= RG_i_i2_rd_t ;	// line#=computer.cpp:209,210,466,550,734
always @ ( rsft32u2ot or U_319 )
	TR_55 = ( { 16{ U_319 } } & rsft32u2ot [31:16] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:158,159,835
assign	M_897 = ( U_450 | ST1_47d ) ;
always @ ( U_447 or rsft32u2ot or TR_55 or U_451 or U_319 )
	begin
	TR_22_c1 = ( U_319 | U_451 ) ;	// line#=computer.cpp:158,159,835,898
	TR_22 = ( ( { 24{ TR_22_c1 } } & { TR_55 , rsft32u2ot [15:8] } )	// line#=computer.cpp:158,159,835,898
		| ( { 24{ U_447 } } & { rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] } )					// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
	end
always @ ( rsft32u2ot or TR_22 or U_447 or U_451 or M_897 or U_319 or rsft32s1ot or 
	U_250 or dmem_arg_MEMB32W65536_0_RD1 or U_240 or addsub32u_321ot or U_303 or 
	U_237 )
	begin
	RG_result_result1_t_c1 = ( U_237 | U_303 ) ;	// line#=computer.cpp:917,919
	RG_result_result1_t_c2 = ( ( ( U_319 | M_897 ) | U_451 ) | U_447 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,553,823,832,835,898
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )					// line#=computer.cpp:895
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_22 , rsft32u2ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
											// ,553,823,832,835,898
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_240 | U_250 | RG_result_result1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,535,553,823,832,835,895,898
								// ,917,919
always @ ( addsub20u_182ot or U_388 or RG_i_i2_rd_rs1 or ST1_13d )
	TR_23 = ( ( { 16{ ST1_13d } } & { 11'h000 , RG_i_i2_rd_rs1 [4:0] } )
		| ( { 16{ U_388 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
always @ ( l_2_t or ST1_43d or dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_23 or 
	U_388 or ST1_13d )
	begin
	RG_l_rs1_t_c1 = ( ST1_13d | U_388 ) ;	// line#=computer.cpp:165,174,535
	RG_l_rs1_t = ( ( { 32{ RG_l_rs1_t_c1 } } & { 16'h0000 , TR_23 } )	// line#=computer.cpp:165,174,535
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ ST1_43d } } & l_2_t )					// line#=computer.cpp:384
		) ;
	end
assign	RG_l_rs1_en = ( RG_l_rs1_t_c1 | ST1_19d | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_rs1_en )
		RG_l_rs1 <= RG_l_rs1_t ;	// line#=computer.cpp:165,174,384,535
assign	M_708 = ~|( RG_i_i2_rd_rs1 ^ 6'h1f ) ;	// line#=computer.cpp:744
assign	M_959 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_686 | M_727 ) | 
	M_701 ) | M_746 ) | M_719 ) | M_739 ) | M_755 ) | M_706 ) | M_740 ) | M_759 ) | 
	M_751 ) | M_732 ) | M_709 ) | M_741 ) | M_760 ) | M_712 ) | M_747 ) | M_750 ) | 
	M_748 ) | M_758 ) | M_713 ) | M_733 ) | M_769 ) | M_772 ) | M_749 ) | M_714 ) | 
	M_773 ) | M_774 ) | M_768 ) | M_775 ) | M_776 ) | M_708 ) | M_734 ) | M_777 ) | 
	M_778 ) | M_781 ) | M_767 ) | M_782 ) | M_783 ) | M_784 ) | M_766 ) | M_785 ) | 
	M_786 ) | M_787 ) | M_765 ) | M_788 ) | M_789 ) | M_790 ) | M_764 ) | M_791 ) | 
	M_792 ) | M_795 ) | M_763 ) | M_796 ) | M_797 ) | M_800 ) | M_762 ) | M_801 ) | 
	M_802 ) | M_803 ) | M_761 ) | M_804 ) | M_805 ) ;	// line#=computer.cpp:744
always @ ( RG_l_result or RG_i1_key_index_r or ST1_43d or bf_ctx_p_rg17 or M_959 or 
	U_649 or M_708 or M_712 or ST1_42d or dmem_arg_MEMB32W65536_0_RD1 or U_306 or 
	RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_757 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_l_result_t_c1 = ( ST1_14d & M_757 ) ;	// line#=computer.cpp:881
	RG_l_result_t_c2 = ( ( ( ( ST1_42d & M_712 ) | ( ST1_42d & M_708 ) ) | U_649 ) | 
		( ST1_42d & M_959 ) ) ;	// line#=computer.cpp:386
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
		| ( { 32{ RG_l_result_t_c2 } } & bf_ctx_p_rg17 )						// line#=computer.cpp:386
		| ( { 32{ ST1_43d } } & ( RG_i1_key_index_r ^ RG_l_result ) )					// line#=computer.cpp:386
		) ;
	end
assign	RG_l_result_en = ( RG_l_result_t_c1 | U_306 | RG_l_result_t_c2 | ST1_43d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_l_result_en )
		RG_l_result <= RG_l_result_t ;	// line#=computer.cpp:174,386,535,744,881
always @ ( U_680 or U_678 or U_676 or U_674 or U_672 or U_670 or l_t2 or U_668 or 
	l_t1 or ST1_37d or RG_l_3 or ST1_51d or ST1_45d or ST1_32d or l_t or ST1_27d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	begin
	RG_l_4_t_c1 = ( ( ST1_32d | ST1_45d ) | ST1_51d ) ;
	RG_l_4_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & l_t )					// line#=computer.cpp:371
		| ( { 32{ RG_l_4_t_c1 } } & RG_l_3 )
		| ( { 32{ ST1_37d } } & l_t1 )					// line#=computer.cpp:371
		| ( { 32{ U_668 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_670 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_672 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_674 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_676 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_678 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_680 } } & l_t2 )					// line#=computer.cpp:384
		) ;
	end
assign	RG_l_4_en = ( ST1_15d | ST1_27d | RG_l_4_t_c1 | ST1_37d | U_668 | U_670 | 
	U_672 | U_674 | U_676 | U_678 | U_680 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:174,371,384,535
assign	M_875 = ( ( ST1_27d | ST1_32d ) | ST1_37d ) ;
always @ ( RG_data0 or M_893 or bf_ctx_p_rg00 or ST1_36d or M_875 or RG_data1_index_r_stream0_value_x or 
	M_872 or dmem_arg_MEMB32W65536_0_RD1 or U_338 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_757 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_result_t_c1 = ( ST1_16d & M_757 ) ;	// line#=computer.cpp:887
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )		// line#=computer.cpp:887
		| ( { 32{ U_338 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ M_872 } } & RG_data1_index_r_stream0_value_x )	// line#=computer.cpp:371
		| ( { 32{ M_875 } } & { RG_data1_index_r_stream0_value_x [7:0] , 
			RG_data1_index_r_stream0_value_x [15:8] , RG_data1_index_r_stream0_value_x [23:16] , 
			RG_data1_index_r_stream0_value_x [31:24] } )		// line#=computer.cpp:416,417,418,419,429
										// ,646
		| ( { 32{ ST1_36d } } & bf_ctx_p_rg00 )				// line#=computer.cpp:371
		| ( { 32{ M_893 } } & RG_data0 ) ) ;
	end
assign	RG_data0_result_en = ( RG_data0_result_t_c1 | U_338 | M_872 | M_875 | ST1_36d | 
	M_893 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_result_en )
		RG_data0_result <= RG_data0_result_t ;	// line#=computer.cpp:174,371,416,417,418
							// ,419,429,535,646,744,887
assign	M_872 = ( ST1_26d | ST1_31d ) ;
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_i_i2_rd_rs1 )
	case ( RG_i_i2_rd_rs1 )
	6'h00 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h01 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h02 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h03 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h04 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h05 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h06 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h07 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h08 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h09 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h0a :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h0b :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h0c :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h0d :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h0e :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h0f :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h10 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h11 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h12 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h13 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h14 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h15 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h16 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h17 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h18 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h19 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h1a :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h1b :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h1c :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h1d :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h1e :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h1f :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h20 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h21 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h22 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h23 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h24 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h25 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h26 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h27 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h28 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h29 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h2a :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h2b :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h2c :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h2d :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h2e :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h2f :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h30 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h31 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h32 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h33 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h34 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h35 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h36 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h37 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h38 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h39 :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h3a :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h3b :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h3c :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h3d :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h3e :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RG_data1_index_r_stream0_value_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_data1_index_r_stream0_value_x_t1 or ST1_42d or U_804 or l_2_t9 or 
	U_803 or bf_ctx_p_rd00 or ST1_49d or addsub32u_321ot or ST1_48d or l_3_t8 or 
	ST1_45d or U_729 or U_728 or U_727 or U_726 or U_725 or U_724 or U_723 or 
	U_722 or U_721 or U_720 or U_719 or U_718 or U_717 or l_4_t1 or U_716 or 
	r_4_t or U_715 or U_713 or U_712 or U_711 or U_710 or U_709 or U_708 or 
	U_707 or U_706 or U_705 or U_704 or U_703 or U_702 or U_701 or l_3_t or 
	U_700 or r_3_t or U_699 or M_708 or ST1_43d or U_697 or U_696 or U_695 or 
	U_694 or U_693 or U_692 or U_691 or U_690 or U_689 or U_688 or U_687 or 
	U_686 or U_685 or l_2_t or U_684 or r_2_t or U_683 or RG_l_result or U_682 or 
	U_681 or U_680 or U_679 or U_678 or U_677 or U_676 or U_675 or U_674 or 
	U_673 or U_672 or U_671 or U_670 or U_669 or l_t2 or U_668 or r_t or U_667 or 
	regs_rg05 or ST1_38d or RL_data0_data1_index_iv0_iv1 or U_730 or FF_take_1 or 
	ST1_37d or l_t1 or U_538 or FF_take_2 or ST1_32d or l_4_t or U_527 or RL_count_data1_i1_iv0_iv1 or 
	U_521 or l_t or U_522 or bf_ctx_p_rg00 or ST1_51d or ST1_28d or ST1_25d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_36d or M_872 or ST1_17d )	// line#=computer.cpp:367
	begin
	RG_data1_index_r_stream0_value_x_t_c1 = ( ( ST1_17d | M_872 ) | ST1_36d ) ;	// line#=computer.cpp:174,429,535
	RG_data1_index_r_stream0_value_x_t_c2 = ( ( ST1_25d | ST1_28d ) | ST1_51d ) ;	// line#=computer.cpp:371,382
	RG_data1_index_r_stream0_value_x_t_c3 = ( ST1_32d & FF_take_2 ) ;	// line#=computer.cpp:174,416,417,418,419
										// ,429,647
	RG_data1_index_r_stream0_value_x_t_c4 = ( ( ST1_37d & FF_take_1 ) | U_730 ) ;	// line#=computer.cpp:648
	RG_data1_index_r_stream0_value_x_t_c5 = ( ST1_43d & M_708 ) ;	// line#=computer.cpp:384,387
	RG_data1_index_r_stream0_value_x_t = ( ( { 32{ RG_data1_index_r_stream0_value_x_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,429,535
		| ( { 32{ RG_data1_index_r_stream0_value_x_t_c2 } } & bf_ctx_p_rg00 )			// line#=computer.cpp:371,382
		| ( { 32{ U_522 } } & l_t )								// line#=computer.cpp:382
		| ( { 32{ U_521 } } & { RL_count_data1_i1_iv0_iv1 [7:0] , RL_count_data1_i1_iv0_iv1 [15:8] , 
			RL_count_data1_i1_iv0_iv1 [23:16] , RL_count_data1_i1_iv0_iv1 [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,636,648
		| ( { 32{ U_527 } } & l_4_t )								// line#=computer.cpp:382
		| ( { 32{ RG_data1_index_r_stream0_value_x_t_c3 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )						// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ U_538 } } & l_t1 )								// line#=computer.cpp:382
		| ( { 32{ RG_data1_index_r_stream0_value_x_t_c4 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:648
		| ( { 32{ ST1_38d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_667 } } & r_t )								// line#=computer.cpp:384
		| ( { 32{ U_668 } } & l_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_669 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_670 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_671 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_672 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_673 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_674 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_675 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_676 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_677 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_678 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_679 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_680 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_681 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_682 } } & ( RL_count_data1_i1_iv0_iv1 ^ RG_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ U_683 } } & r_2_t )								// line#=computer.cpp:384
		| ( { 32{ U_684 } } & l_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_685 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_686 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_687 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_688 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_689 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_690 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_691 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_692 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_693 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_694 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_695 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_696 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_697 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ RG_data1_index_r_stream0_value_x_t_c5 } } & l_2_t )				// line#=computer.cpp:384,387
		| ( { 32{ U_699 } } & r_3_t )								// line#=computer.cpp:384
		| ( { 32{ U_700 } } & l_3_t )								// line#=computer.cpp:382
		| ( { 32{ U_701 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_702 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_703 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_704 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_705 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_706 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_707 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_708 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_709 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_710 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_711 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_712 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_713 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_715 } } & r_4_t )								// line#=computer.cpp:384
		| ( { 32{ U_716 } } & l_4_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_717 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_718 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_719 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_720 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_721 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_722 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_723 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_724 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_725 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_726 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_727 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_728 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_729 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ ST1_45d } } & l_3_t8 )							// line#=computer.cpp:382
		| ( { 32{ ST1_48d } } & addsub32u_321ot )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_49d } } & bf_ctx_p_rd00 )							// line#=computer.cpp:558
		| ( { 32{ U_803 } } & l_2_t9 )								// line#=computer.cpp:382
		| ( { 32{ U_804 } } & l_2_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_42d } } & RG_data1_index_r_stream0_value_x_t1 ) ) ;
	end
assign	RG_data1_index_r_stream0_value_x_en = ( RG_data1_index_r_stream0_value_x_t_c1 | 
	RG_data1_index_r_stream0_value_x_t_c2 | U_522 | U_521 | U_527 | RG_data1_index_r_stream0_value_x_t_c3 | 
	U_538 | RG_data1_index_r_stream0_value_x_t_c4 | ST1_38d | U_667 | U_668 | 
	U_669 | U_670 | U_671 | U_672 | U_673 | U_674 | U_675 | U_676 | U_677 | U_678 | 
	U_679 | U_680 | U_681 | U_682 | U_683 | U_684 | U_685 | U_686 | U_687 | U_688 | 
	U_689 | U_690 | U_691 | U_692 | U_693 | U_694 | U_695 | U_696 | U_697 | RG_data1_index_r_stream0_value_x_t_c5 | 
	U_699 | U_700 | U_701 | U_702 | U_703 | U_704 | U_705 | U_706 | U_707 | U_708 | 
	U_709 | U_710 | U_711 | U_712 | U_713 | U_715 | U_716 | U_717 | U_718 | U_719 | 
	U_720 | U_721 | U_722 | U_723 | U_724 | U_725 | U_726 | U_727 | U_728 | U_729 | 
	ST1_45d | ST1_48d | ST1_49d | U_803 | U_804 | ST1_42d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_data1_index_r_stream0_value_x_en )
		RG_data1_index_r_stream0_value_x <= RG_data1_index_r_stream0_value_x_t ;	// line#=computer.cpp:131,174,367,371,382
												// ,384,386,387,416,417,418,419,429
												// ,535,553,558,636,647,648,1067
												// ,1068
assign	M_893 = ( ST1_45d | ST1_51d ) ;	// line#=computer.cpp:821
always @ ( RG_data1 or M_893 or l_4_t1 or U_730 or addsub32u_321ot or U_584 or U_583 or 
	incr32u2ot or U_582 or regs_rg05 or ST1_38d or data0_t3 or ST1_33d or RL_count_data1_i1_iv0_iv1 or 
	RL_data0_data1_index_iv0_iv1 or ST1_28d or ST1_37d or U_527 or ST1_27d or 
	lsft32u1ot or U_421 or dmem_arg_MEMB32W65536_0_RD1 or ST1_48d or ST1_25d or 
	M_718 or M_684 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data0_data1_index_iv0_iv1_t_c1 = ( ST1_18d | ( ( ( ( U_420 & M_684 ) | 
		( U_420 & M_718 ) ) | ST1_25d ) | ST1_48d ) ) ;	// line#=computer.cpp:142,174,429,535,553
								// ,823,832
	RL_data0_data1_index_iv0_iv1_t_c2 = ( ( ST1_27d | U_527 ) | ST1_37d ) ;	// line#=computer.cpp:174,416,417,418,419
										// ,429,647
	RL_data0_data1_index_iv0_iv1_t_c3 = ( U_583 | U_584 ) ;	// line#=computer.cpp:336,337
	RL_data0_data1_index_iv0_iv1_t = ( ( { 32{ RL_data0_data1_index_iv0_iv1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:142,174,429,535,553
													// ,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ RL_data0_data1_index_iv0_iv1_t_c2 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )						// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ ST1_28d } } & ( RL_data0_data1_index_iv0_iv1 ^ RL_count_data1_i1_iv0_iv1 ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & data0_t3 )							// line#=computer.cpp:651
		| ( { 32{ ST1_38d } } & regs_rg05 )							// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_582 } } & incr32u2ot )							// line#=computer.cpp:335
		| ( { 32{ RL_data0_data1_index_iv0_iv1_t_c3 } } & addsub32u_321ot )			// line#=computer.cpp:336,337
		| ( { 32{ U_730 } } & l_4_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ M_893 } } & RG_data1 ) ) ;
	end
assign	RL_data0_data1_index_iv0_iv1_en = ( RL_data0_data1_index_iv0_iv1_t_c1 | U_421 | 
	RL_data0_data1_index_iv0_iv1_t_c2 | ST1_28d | ST1_33d | ST1_38d | U_582 | 
	RL_data0_data1_index_iv0_iv1_t_c3 | U_730 | M_893 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data0_data1_index_iv0_iv1_en )
		RL_data0_data1_index_iv0_iv1 <= RL_data0_data1_index_iv0_iv1_t ;	// line#=computer.cpp:142,174,191,334,335
											// ,336,337,384,387,416,417,418,419
											// ,429,535,553,647,651,652,821,823
											// ,832,1067,1068
always @ ( lop8u_11ot or ST1_52d or ST1_46d or comp32u_1_1_11ot or ST1_40d or lop16u_11ot or 
	ST1_33d or RG_49 or ST1_24d or FF_take_1 or ST1_29d or U_254 or M_811 or 
	ST1_13d or RL_in_addr_initial_p_addr_instr or U_237 or U_206 or U_182 or 
	U_176 or CT_24 or M_799 or ST1_08d or CT_21 or M_809 or ST1_06d or U_13 or 
	comp32s_1_11ot or U_12 or comp32s_11ot or M_735 or comp32s_12ot or M_715 or 
	U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_715 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_735 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_809 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_799 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ( ( ST1_13d & M_811 ) | U_254 ) | ST1_29d ) ;
	FF_take_2_t_c7 = ( ST1_46d | ST1_52d ) ;	// line#=computer.cpp:466,550
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ FF_take_2_t_c3 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_2_t_c4 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c5 } } & RL_in_addr_initial_p_addr_instr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_2_t_c6 } } & FF_take_1 )
		| ( { 1{ ST1_24d } } & RG_49 )
		| ( { 1{ ST1_33d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_40d } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ FF_take_2_t_c7 } } & lop8u_11ot )				// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	FF_take_2_t_c3 | FF_take_2_t_c4 | U_176 | FF_take_2_t_c5 | FF_take_2_t_c6 | 
	ST1_24d | ST1_33d | ST1_40d | FF_take_2_t_c7 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,412,466,550,645
						// ,725,735,744,749,758,778,790,798
						// ,801,875,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
always @ ( incr32u4ot or ST1_46d or incr12u_111ot or ST1_44d or RG_l_result or RG_r_2 or 
	U_730 or l_t2 or U_682 or U_681 or U_679 or U_677 or U_675 or U_673 or U_671 or 
	U_669 or r_t or U_667 or regs_rg06 or ST1_38d or RG_data1_index_r_stream0_value_x or 
	ST1_33d or RG_r_3 or ST1_51d or ST1_45d or U_527 or data0_t1 or ST1_28d or 
	RL_data0_data1_index_iv0_iv1 or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_24d or U_445 or U_439 )
	begin
	RL_count_data1_i1_iv0_iv1_t_c1 = ( ( U_439 | U_445 ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_data1_i1_iv0_iv1_t_c2 = ( ( U_527 | ST1_45d ) | ST1_51d ) ;
	RL_count_data1_i1_iv0_iv1_t = ( ( { 32{ RL_count_data1_i1_iv0_iv1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ ST1_27d } } & { RL_data0_data1_index_iv0_iv1 [7:0] , RL_data0_data1_index_iv0_iv1 [15:8] , 
			RL_data0_data1_index_iv0_iv1 [23:16] , RL_data0_data1_index_iv0_iv1 [31:24] } )		// line#=computer.cpp:372,416,417,418,419
														// ,429,637,649
		| ( { 32{ ST1_28d } } & data0_t1 )								// line#=computer.cpp:655
		| ( { 32{ RL_count_data1_i1_iv0_iv1_t_c2 } } & RG_r_3 )
		| ( { 32{ ST1_33d } } & ( RG_data1_index_r_stream0_value_x ^ RL_data0_data1_index_iv0_iv1 ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_38d } } & regs_rg06 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_667 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_669 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_671 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_673 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_675 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_677 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_679 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_681 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_682 } } & l_t2 )									// line#=computer.cpp:384,387
		| ( { 32{ U_730 } } & ( RG_r_2 ^ RG_l_result ) )						// line#=computer.cpp:386
		| ( { 32{ ST1_44d } } & { 21'h000000 , incr12u_111ot } )					// line#=computer.cpp:536
		| ( { 32{ ST1_46d } } & incr32u4ot )								// line#=computer.cpp:554
		) ;
	end
assign	RL_count_data1_i1_iv0_iv1_en = ( RL_count_data1_i1_iv0_iv1_t_c1 | ST1_27d | 
	ST1_28d | RL_count_data1_i1_iv0_iv1_t_c2 | ST1_33d | ST1_38d | U_667 | U_669 | 
	U_671 | U_673 | U_675 | U_677 | U_679 | U_681 | U_682 | U_730 | ST1_44d | 
	ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_i1_iv0_iv1_en )
		RL_count_data1_i1_iv0_iv1 <= RL_count_data1_i1_iv0_iv1_t ;	// line#=computer.cpp:159,174,372,382,384
										// ,386,387,416,417,418,419,429,535
										// ,536,554,637,649,652,655,826
										// ,1067,1068
assign	M_815 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_in_addr_initial_p_addr_instr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_46 or RL_in_addr_initial_p_addr_instr or M_815 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_815 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_815 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_in_addr_initial_p_addr_instr [31:18] ) ) & 
			RG_46 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_47 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_47 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_981 = ( ( ( M_798 | M_770 ) | M_806 ) | M_808 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_981 | M_742 ) | M_756 ) | M_793 ) ;
assign	JF_08 = ( M_780 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_982 | ( M_807 & CT_21 ) ) | ( M_809 & CT_21 ) ) | 
	M_744 ) | M_780 ) | M_757 ) | M_794 ) | M_731 ) ;	// line#=computer.cpp:734,767
assign	M_982 = ( M_799 | M_771 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_809 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_86 = ( RL_in_addr_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_86 or M_780 or M_799 )
	JF_14 = ( ( { 1{ M_799 } } & 1'h1 )
		| ( { 1{ M_780 } } & TR_86 )	// line#=computer.cpp:849
		) ;
assign	TR_89 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_87 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_88 ) ;	// line#=computer.cpp:914
assign	TR_88 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_88_port = TR_88 ;
assign	JF_35 = ( ( U_250 & M_736 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_780 & ( RL_in_addr_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_780 & TR_86 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_969 = ( ( ( ( ( ( ( ( ( M_982 | M_807 ) | M_809 ) | M_811 ) | M_744 ) | 
	M_780 ) | M_757 ) | M_794 ) | M_711 ) | M_813 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_814 = ( M_818 & FF_bf_ctx_valid ) ;
assign	M_817 = ( M_818 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_817_port = M_817 ;
assign	M_973 = ( M_731 & ( ~FF_take_2 ) ) ;
always @ ( RG_36 or M_817 or M_814 )
	B_04_t = ( ( { 1{ M_814 } } & 1'h1 )
		| ( { 1{ M_817 } } & RG_36 ) ) ;
assign	M_818 = ( M_731 & FF_take_2 ) ;
always @ ( M_973 or RG_37 or M_818 )
	B_03_t = ( ( { 1{ M_818 } } & RG_37 )
		| ( { 1{ M_973 } } & 1'h1 ) ) ;
always @ ( RG_i1_key_index_r or M_965 or M_973 or M_814 or M_969 )
	begin
	i11_t1_c1 = ( ( ( M_969 | M_814 ) | M_973 ) | M_965 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_992 = ( ( M_969 | M_973 ) | M_965 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_818 or RG_initial_s_addr or M_992 )
	initial_s_addr2_t = ( ( { 18{ M_992 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_818 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_499_t_c1 = ~FF_take_2 ;
	M_499_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_499_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_817 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_752 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( |M_504_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
assign	M_692 = ~M_752 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_692 or M_752 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_752 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_692 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_693 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_693 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_693 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_694 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_694 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_694 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_59 = ~FF_take_2 ;
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
assign	JF_61 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_47 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or RG_46 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_46 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_46 ) & ( ( ~FF_take ) & RG_47 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_46 ) & ( ( ( ~FF_take ) & ( ~RG_47 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_46 ) & ( ( ( ~FF_take ) & ( ~RG_47 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_46 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_44 )	// line#=computer.cpp:335
	case ( RG_44 )
	1'h1 :
		TR_92 = 1'h0 ;
	1'h0 :
		TR_92 = 1'h1 ;
	default :
		TR_92 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_63_t1 = 1'h0 ;
	1'h0 :
		JF_63_t1 = 1'h1 ;
	default :
		JF_63_t1 = 1'hx ;
	endcase
always @ ( M_700 or JF_63_t1 or M_726 or TR_92 or M_685 or M_958 )
	begin
	JF_63_c1 = ~M_958 ;
	JF_63 = ( ( { 1{ JF_63_c1 } } & 1'h1 )
		| ( { 1{ M_685 } } & TR_92 )	// line#=computer.cpp:335
		| ( { 1{ M_726 } } & JF_63_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_700 } } & TR_92 )	// line#=computer.cpp:337
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
	M_496_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_496_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_496_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_68 = ( M_726 & incr12u_111ot [10] ) ;
assign	JF_69 = ( M_685 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_70 = ( ( ( M_685 & comp32u_11ot [3] ) | M_700 ) | ( ( ( ~M_958 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_958 = ( ( M_685 | M_726 ) | M_700 ) ;
assign	JF_71 = ( ( ~M_958 ) & add12u_111ot [10] ) ;
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
assign	JF_74 = ( FF_take_2 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_75 = ( ( ~FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_count_data1_i1_iv0_iv1 or U_776 or add12u_111ot or U_757 )
	TR_24 = ( ( { 10{ U_757 } } & add12u_111ot [9:0] )		// line#=computer.cpp:478,480
		| ( { 10{ U_776 } } & RL_count_data1_i1_iv0_iv1 [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_943 = ( U_649 | U_743 ) ;
always @ ( TR_24 or U_776 or U_757 or RG_i1 or M_943 )
	begin
	add12u1i1_c1 = ( U_757 | U_776 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_943 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_743 } ;	// line#=computer.cpp:174,480,481,537,538
assign	add16u_141i1 = 4'h8 ;	// line#=computer.cpp:646,653
assign	add16u_141i2 = RL_bf_ctx_load_next_iv_addr [12:0] ;	// line#=computer.cpp:646,653
always @ ( RG_initial_s_addr or U_753 or addsub20u_181ot or M_879 or add16u_141ot or 
	ST1_33d or ST1_30d )
	begin
	add20s_181i1_c1 = ( ST1_30d | ST1_33d ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 4'h0 , add16u_141ot } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ M_879 } } & addsub20u_181ot )					// line#=computer.cpp:165,218,647,654
		| ( { 18{ U_753 } } & RG_initial_s_addr [17:0] )			// line#=computer.cpp:165,537,538
		) ;
	end
always @ ( incr12u_111ot or U_753 or RL_initial_s_addr_out_addr_val1 or M_880 or 
	RL_in_addr_initial_p_addr_instr or M_878 )
	add20s_181i2 = ( ( { 18{ M_878 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_880 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ U_753 } } & { 6'h00 , incr12u_111ot [9:0] , 2'h0 } )		// line#=computer.cpp:165,536,537,538
		) ;
always @ ( U_380 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_25 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
always @ ( RG_data1_index_r_stream0_value_x or ST1_49d or addsub32u4ot or ST1_48d or 
	addsub32u_321ot or ST1_47d or RL_addr_addr1_byte_offset_imm1 or TR_25 or 
	U_380 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or 
	M_919 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1 = ( ( { 32{ M_919 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_25 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_47d } } & addsub32u_321ot )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_48d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_49d } } & RG_data1_index_r_stream0_value_x )				// line#=computer.cpp:131
		) ;
	end
always @ ( U_380 or RL_in_addr_initial_p_addr_instr or M_919 )
	TR_56 = ( ( { 5{ M_919 } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ U_380 } } & RL_in_addr_initial_p_addr_instr [17:13] )	// line#=computer.cpp:86,91,737,777
		) ;
always @ ( U_97 or TR_56 or RL_in_addr_initial_p_addr_instr or U_380 or M_919 )
	begin
	M_1007_c1 = ( M_919 | U_380 ) ;	// line#=computer.cpp:86,91,97,737,777
					// ,847
	M_1007 = ( ( { 6{ M_1007_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			TR_56 } )	// line#=computer.cpp:86,91,97,737,777
					// ,847
		| ( { 6{ U_97 } } & { RL_in_addr_initial_p_addr_instr [0] , RL_in_addr_initial_p_addr_instr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_922 = ( ( M_919 | U_97 ) | U_380 ) ;
always @ ( U_105 or M_1007 or RL_in_addr_initial_p_addr_instr or M_922 )
	M_1008 = ( ( { 14{ M_922 } } & { RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			M_1007 } )	// line#=computer.cpp:86,91,97,102,103
					// ,104,105,106,737,738,777,788,811
					// ,847
		| ( { 14{ U_105 } } & { RL_in_addr_initial_p_addr_instr [12:5] , 
			RL_in_addr_initial_p_addr_instr [13] , RL_in_addr_initial_p_addr_instr [17:14] , 
			1'h0 } )	// line#=computer.cpp:86,114,115,116,117
					// ,118,735,737,769
		) ;
assign	M_919 = ( ( ( U_69 & M_682 ) | ( U_69 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 
	32'h00000001 ) ) ) ) | U_78 ) ;	// line#=computer.cpp:821,849
always @ ( RG_i1_key_index_r or ST1_49d or RG_key_index_l or ST1_48d or RG_key_index_r or 
	ST1_47d or U_165 or M_1008 or RL_in_addr_initial_p_addr_instr or U_105 or 
	M_922 )
	begin
	add32s1i2_c1 = ( M_922 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1008 [13:5] , RL_in_addr_initial_p_addr_instr [23:18] , 
			M_1008 [4:0] } )				// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,735,737,738,769,777,788,811,847
		| ( { 32{ U_165 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:872
		| ( { 32{ ST1_47d } } & RG_key_index_r )		// line#=computer.cpp:131
		| ( { 32{ ST1_48d } } & RG_key_index_l )		// line#=computer.cpp:131
		| ( { 32{ ST1_49d } } & RG_i1_key_index_r )		// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_57 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_723 or ST1_22d )
	begin
	TR_58_c1 = ( ST1_22d & M_723 ) ;	// line#=computer.cpp:211,212,854
	TR_58 = ( { 8{ TR_58_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_58 or M_935 or RL_in_addr_initial_p_addr_instr or 
	U_372 or RG_next_pc_op1_PC_word_addr or U_222 or TR_57 or M_925 )
	lsft32u1i1 = ( ( { 32{ M_925 } } & { 16'h0000 , TR_57 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_in_addr_initial_p_addr_instr )					// line#=computer.cpp:890
		| ( { 32{ M_935 } } & { 16'h0000 , TR_58 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_925 = ( U_164 | U_421 ) ;
assign	M_935 = ( U_453 | U_480 ) ;
always @ ( RG_i_i2_rd_rs1 or M_935 or U_372 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_925 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_925 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_935 } } & RG_i_i2_rd_rs1 [4:0] )				// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_50d or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
always @ ( RG_byte_offset or ST1_50d or RL_addr_addr1_byte_offset_imm1 or U_211 )
	rsft32u1i2 = ( ( { 5{ U_211 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ ST1_50d } } & { RG_byte_offset , 3'h0 } )			// line#=computer.cpp:142,553
		) ;
always @ ( RL_count_data1_i1_iv0_iv1 or U_473 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_49d or ST1_47d or U_451 or RL_data0_data1_index_iv0_iv1 or ST1_50d or 
	M_934 or RL_in_addr_initial_p_addr_instr or U_319 )
	begin
	rsft32u2i1_c1 = ( M_934 | ST1_50d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u2i1_c2 = ( ( U_451 | ST1_47d ) | ST1_49d ) ;	// line#=computer.cpp:142,158,159,553,835
	rsft32u2i1 = ( ( { 32{ U_319 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:898
		| ( { 32{ rsft32u2i1_c1 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u2i1_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,158,159,553,835
		| ( { 32{ U_473 } } & RL_count_data1_i1_iv0_iv1 )		// line#=computer.cpp:159,826
		) ;
	end
assign	M_934 = ( U_447 | U_450 ) ;
assign	M_903 = ( ( ( M_934 | U_451 ) | U_473 ) | ST1_50d ) ;
always @ ( RG_byte_offset or ST1_49d or RG_bf_ctx_load_next_byte_offset or ST1_47d or 
	RL_addr_addr1_byte_offset_imm1 or M_903 )
	TR_30 = ( ( { 2{ M_903 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,158,159,553
										// ,823,826,832,835
		| ( { 2{ ST1_47d } } & RG_bf_ctx_load_next_byte_offset [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_49d } } & RG_byte_offset )				// line#=computer.cpp:142,553
		) ;
always @ ( TR_30 or ST1_49d or ST1_47d or M_903 or RL_addr_addr1_byte_offset_imm1 or 
	U_319 )
	begin
	rsft32u2i2_c1 = ( ( M_903 | ST1_47d ) | ST1_49d ) ;	// line#=computer.cpp:141,142,158,159,553
								// ,823,826,832,835
	rsft32u2i2 = ( ( { 5{ U_319 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u2i2_c1 } } & { TR_30 , 3'h0 } )				// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add8u_51ot or ST1_52d or incr8u_51ot or ST1_46d )
	lop8u_11i1 = ( ( { 5{ ST1_46d } } & incr8u_51ot )	// line#=computer.cpp:550
		| ( { 5{ ST1_52d } } & add8u_51ot )		// line#=computer.cpp:466
		) ;
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:466,550
always @ ( RG_i_i2_rd_rs1 or ST1_53d or RG_i_i2_rd or ST1_46d )
	incr8u_51i1 = ( ( { 5{ ST1_46d } } & RG_i_i2_rd )	// line#=computer.cpp:550
		| ( { 5{ ST1_53d } } & RG_i_i2_rd_rs1 [4:0] )	// line#=computer.cpp:469
		) ;
always @ ( RG_data1_index_r_stream0_value_x or RG_44 or U_582 or key_index_t2 or 
	ST1_46d or RG_i or U_741 )	// line#=computer.cpp:335,337
	begin
	incr32u2i1_c1 = ( U_582 & RG_44 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_741 } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ ST1_46d } } & key_index_t2 )					// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RG_data1_index_r_stream0_value_x )	// line#=computer.cpp:335
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or M_927 or RL_bf_ctx_load_next_iv_addr or 
	ST1_34d or ST1_31d or ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ST1_28d | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:165,218,647,653,654
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 5'h00 , RL_bf_ctx_load_next_iv_addr [12:0] } )	// line#=computer.cpp:165,218,647,653,654
		| ( { 18{ M_927 } } & RL_in_addr_initial_p_addr_instr [17:0] )					// line#=computer.cpp:165,535
		) ;
	end
always @ ( M_879 or U_388 or U_364 or U_338 or U_323 or U_306 or U_278 or U_240 or 
	U_225 )
	M_1003 = ( ( { 4{ U_225 } } & 4'h8 )	// line#=computer.cpp:165,535
		| ( { 4{ U_240 } } & 4'h7 )	// line#=computer.cpp:165,535
		| ( { 4{ U_278 } } & 4'h6 )	// line#=computer.cpp:165,535
		| ( { 4{ U_306 } } & 4'h5 )	// line#=computer.cpp:165,535
		| ( { 4{ U_323 } } & 4'h4 )	// line#=computer.cpp:165,535
		| ( { 4{ U_338 } } & 4'h3 )	// line#=computer.cpp:165,535
		| ( { 4{ U_364 } } & 4'h2 )	// line#=computer.cpp:165,535
		| ( { 4{ U_388 } } & 4'h1 )	// line#=computer.cpp:165,535
		| ( { 4{ M_879 } } & 4'hd )	// line#=computer.cpp:165,218,647,654
		) ;
assign	M_879 = ( ST1_31d | ST1_34d ) ;
assign	M_927 = ( ( ( ( ( ( ( U_225 | U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_338 ) | 
	U_364 ) | U_388 ) ;
always @ ( M_1003 or M_879 or M_927 or RL_initial_s_addr_out_addr_val1 or ST1_28d )
	begin
	addsub20u_181i2_c1 = ( M_927 | M_879 ) ;	// line#=computer.cpp:165,218,535,647,654
	addsub20u_181i2 = ( ( { 18{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i2_c1 } } & { 12'hfff , M_1003 , 2'h0 } )		// line#=computer.cpp:165,218,535,647,654
		) ;
	end
always @ ( ST1_34d or ST1_31d or M_927 or ST1_28d )
	begin
	addsub20u_181_f_c1 = ( ( M_927 | ST1_31d ) | ST1_34d ) ;
	addsub20u_181_f = ( ( { 2{ ST1_28d } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_i1_in_addr or U_532 or ST1_29d or RG_iv_addr_key_addr_w2 or U_533 or 
	U_519 or RL_in_addr_initial_p_addr_instr or ST1_26d or U_426 or U_388 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or U_530 )
	begin
	addsub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( U_530 | U_74 ) | U_95 ) | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_388 ) | U_426 ) | ST1_26d ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_182i1_c2 = ( U_519 | U_533 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_182i1_c3 = ( ST1_29d | U_532 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_182i1 = ( ( { 18{ addsub20u_182i1_c1 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_182i1_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )			// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_182i1_c3 } } & RG_i1_in_addr )					// line#=computer.cpp:165,218,647,654
		) ;
	end
assign	M_873 = ( ( ( ( U_74 | U_519 ) | ST1_26d ) | ST1_29d ) | ST1_36d ) ;
always @ ( U_426 or U_388 or U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or 
	M_873 )
	M_1004 = ( ( { 5{ M_873 } } & 5'h1f )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 5{ U_95 } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ U_114 } } & 5'h1d )	// line#=computer.cpp:165,535
		| ( { 5{ U_147 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ U_169 } } & 5'h1b )	// line#=computer.cpp:165,535
		| ( { 5{ U_186 } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ U_209 } } & 5'h19 )	// line#=computer.cpp:165,535
		| ( { 5{ U_388 } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ U_426 } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
always @ ( M_1004 or U_426 or U_388 or U_209 or U_186 or U_169 or U_147 or U_114 or 
	U_95 or M_873 or RG_offset or U_530 )
	begin
	addsub20u_182i2_c1 = ( ( ( ( ( ( ( ( M_873 | U_95 ) | U_114 ) | U_147 ) | 
		U_169 ) | U_186 ) | U_209 ) | U_388 ) | U_426 ) ;	// line#=computer.cpp:165,218,535,637,647
									// ,654,659
	addsub20u_182i2 = ( ( { 18{ U_530 } } & { 5'h00 , RG_offset } )			// line#=computer.cpp:646
		| ( { 18{ addsub20u_182i2_c1 } } & { 11'h7ff , M_1004 , 2'h0 } )	// line#=computer.cpp:165,218,535,637,647
											// ,654,659
		) ;
	end
always @ ( ST1_36d or ST1_29d or ST1_26d or U_519 or U_426 or U_388 or U_209 or 
	U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or U_530 )
	begin
	addsub20u_182_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_95 ) | U_114 ) | U_147 ) | 
		U_169 ) | U_186 ) | U_209 ) | U_388 ) | U_426 ) | U_519 ) | ST1_26d ) | 
		ST1_29d ) | ST1_36d ) ;
	addsub20u_182_f = ( ( { 2{ U_530 } } & 2'h1 )
		| ( { 2{ addsub20u_182_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_910 or regs_rg05 or U_547 )
	addsub32u1i1 = ( ( { 32{ U_547 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_910 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_910 = ( U_01 | U_497 ) ;
always @ ( regs_rg13 or M_910 or regs_rg06 or U_547 )
	addsub32u1i2 = ( ( { 32{ U_547 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_910 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_910 or U_547 )
	addsub32u1_f = ( ( { 2{ U_547 } } & 2'h1 )
		| ( { 2{ M_910 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_48d or ST1_46d or RL_data0_data1_index_iv0_iv1 or 
	U_575 or regs_rg11 or M_911 or regs_rg05 or U_543 or RG_i or U_745 or RG_bf_ctx_load_next_byte_offset or 
	U_751 or bf_ctx_s2_RD1 or addsub32u_321ot or U_732 )
	addsub32u4i1 = ( ( { 32{ U_732 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_751 } } & RG_bf_ctx_load_next_byte_offset )			// line#=computer.cpp:324
		| ( { 32{ U_745 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_543 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_911 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_575 } } & RL_data0_data1_index_iv0_iv1 )			// line#=computer.cpp:290
		| ( { 32{ ST1_46d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_48d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_896 = ( ( M_911 | ST1_46d ) | ST1_48d ) ;
always @ ( U_575 or M_896 )
	M_1013 = ( ( { 3{ M_896 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_575 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_1013 or U_575 or M_896 or regs_rg06 or U_543 or RG_index_1 or U_745 or 
	RG_count or U_751 or bf_ctx_s3_RD1 or U_732 )
	begin
	addsub32u4i2_c1 = ( M_896 | U_575 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_732 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_751 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_745 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_543 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1013 [2] , 13'h0000 , 
			M_1013 [1] , 2'h0 , M_1013 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_745 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_911 = ( U_01 | ( U_508 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_48d or ST1_46d or U_575 or M_911 or U_543 or U_745 or U_751 or U_732 )
	begin
	addsub32u4_f_c1 = ( ( ( U_732 | U_751 ) | U_745 ) | U_543 ) ;
	addsub32u4_f_c2 = ( ( ( M_911 | U_575 ) | ST1_46d ) | ST1_48d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_547 or regs_rg13 or M_912 or incr32u2ot or U_741 )
	comp32u_11i1 = ( ( { 32{ U_741 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ M_912 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_547 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_547 or M_912 )
	M_1012 = ( ( { 2{ M_912 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_547 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_912 = ( U_01 | ( U_497 & M_692 ) ) ;	// line#=computer.cpp:623,627,628,629,630
						// ,631,1027
always @ ( M_1012 or U_547 or M_912 or RG_count or U_741 )
	begin
	comp32u_11i2_c1 = ( M_912 | U_547 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_741 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1012 [1] , 15'h0000 , 
			M_1012 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_547 or RG_index or ST1_44d or 
	RL_data0_data1_index_iv0_iv1 or ST1_40d or regs_rd04 or U_36 or regs_rd03 or 
	U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_40d } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:288
		| ( { 32{ ST1_44d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_547 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_547 or M_890 )
	M_1002 = ( ( { 3{ M_890 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_547 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_939 = ( M_890 | U_547 ) ;
always @ ( U_01 or M_1002 or M_939 )
	M_1014 = ( ( { 15{ M_939 } } & { 7'h00 , M_1002 [2] , 5'h00 , M_1002 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
assign	M_890 = ( ST1_40d | ST1_44d ) ;
always @ ( M_1014 or U_01 or M_939 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_939 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1014 [14:4] , 1'h0 , 
			M_1014 [3] , 1'h1 , M_1014 [2] , 1'h0 , M_1014 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_707 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_887 or regs_rg10 or M_870 )
	comp36u_11i1 = ( ( { 33{ M_870 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_887 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_870 = ( ( ST1_23d & M_707 ) & ( ~M_860 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_962 = ( ( ~handled_t2 ) & M_699 ) ;	// line#=computer.cpp:1061
assign	M_887 = ( ST1_38d & M_962 ) ;
always @ ( M_887 or addsub32u3ot or M_870 )
	comp36u_11i2 = ( ( { 33{ M_870 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_887 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819
assign	add32s_321i2 = RL_in_addr_initial_p_addr_instr [24:13] ;	// line#=computer.cpp:86,91,819
assign	M_921 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_44d or add32s_321ot or U_405 or U_408 or RL_addr_addr1_byte_offset_imm1 or 
	U_429 or U_432 or M_921 or regs_rg10 or M_910 or RG_data1_index_r_stream0_value_x or 
	U_588 or U_590 or RG_key_addr_op1_word_addr or ST1_48d or ST1_47d or ST1_46d or 
	bf_ctx_s0_RD1 or U_732 or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or 
	M_928 )
	begin
	addsub32u_321i1_c1 = ( ( M_928 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ST1_46d | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_590 | U_588 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_921 | U_432 ) | U_429 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_408 | U_405 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_732 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RG_data1_index_r_stream0_value_x )		// line#=computer.cpp:336,337
		| ( { 32{ M_910 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s_321ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_44d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_898 or M_923 )
	M_1009 = ( ( { 2{ M_923 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_898 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_913 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_408 ) | U_405 ) | U_432 ) | 
	U_429 ) | U_497 ) ;
assign	M_898 = ( ( M_913 | ST1_47d ) | ST1_48d ) ;
always @ ( RL_in_addr_initial_p_addr_instr or U_188 or M_1009 or M_898 or M_923 )
	begin
	M_1010_c1 = ( M_923 | M_898 ) ;	// line#=computer.cpp:131,148,180,199,411
					// ,553,741
	M_1010 = ( ( { 21{ M_1010_c1 } } & { 13'h0000 , M_1009 [1] , 6'h00 , M_1009 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_926 = ( ( M_923 | U_188 ) | M_898 ) ;
always @ ( ST1_44d or U_588 or M_1010 or M_926 )
	begin
	M_1011_c1 = ( U_588 | ST1_44d ) ;	// line#=computer.cpp:298,336
	M_1011 = ( ( { 23{ M_926 } } & { M_1010 [20:1] , 1'h0 , M_1010 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ M_1011_c1 } } & { 20'h00000 , ST1_44d , 2'h1 } )		// line#=computer.cpp:298,336
		) ;
	end
assign	M_923 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_811 ) | ( ST1_07d & M_799 ) ) | 
	( ST1_07d & M_771 ) ) | U_126 ) | ( ST1_07d & M_809 ) ) | ( ST1_07d & M_744 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_711 ) ) | ( ST1_07d & M_813 ) ) | 
	U_135 ) | ( ST1_07d & M_965 ) ) ;	// line#=computer.cpp:744
always @ ( U_590 or RG_i1_key_index_r or ST1_46d or bf_ctx_s1_RD1 or U_732 or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_303 or M_1011 or ST1_44d or U_588 or M_926 )
	begin
	addsub32u_321i2_c1 = ( ( M_926 | U_588 ) | ST1_44d ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,298,336,411,553,741,759
	addsub32u_321i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1011 [22:3] , 7'h00 , 
			M_1011 [2] , 1'h0 , M_1011 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,336,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_732 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_46d } } & RG_i1_key_index_r )				// line#=computer.cpp:553
		| ( { 32{ U_590 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_928 = ( M_923 | U_303 ) ;
always @ ( U_242 or ST1_48d or ST1_47d or ST1_44d or M_913 or U_588 or U_590 or 
	U_188 or ST1_46d or U_732 or M_928 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_928 | U_732 ) | ST1_46d ) | U_188 ) | U_590 ) | 
		U_588 ) ;
	addsub32u_321_f_c2 = ( ( ( ( M_913 | ST1_44d ) | ST1_47d ) | ST1_48d ) | 
		U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_543 or regs_rg13 or U_508 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_508 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_543 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_543 or U_508 or U_01 )
	M_1016 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_508 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_543 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1016 [3] , 11'h000 , M_1016 [2] , 2'h0 , M_1016 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_514 or regs_rg05 or U_543 or 
	RL_count_data1_i1_iv0_iv1 or U_572 )
	comp32u_1_1_11i1 = ( ( { 32{ U_572 } } & RL_count_data1_i1_iv0_iv1 )	// line#=computer.cpp:336
		| ( { 32{ U_543 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_514 } } & addsub32u_32_11ot )			// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_514 or U_543 or U_572 )
	M_1015 = ( ( { 17{ U_572 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_543 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_514 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1015 [16:2] , 1'h0 , M_1015 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RL_count_data1_i1_iv0_iv1 or U_533 or ST1_34d or data0_t3 or ST1_33d or 
	U_531 or ST1_29d or data0_t1 or ST1_28d or lsft32u1ot or U_480 or RL_addr_addr1_byte_offset_imm1 or 
	RL_data0_data1_index_iv0_iv1 or dmem_arg_MEMB32W65536_0_RD1 or U_479 or 
	regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_29d | U_531 ) ;	// line#=computer.cpp:227,416,417,418,419
								// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_34d | U_533 ) ;	// line#=computer.cpp:227,416,417,418,419
								// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_data1_index_iv0_iv1 ) | 
			RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )					// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_data0_data1_index_iv0_iv1 [7:0] , 
			RL_data0_data1_index_iv0_iv1 [15:8] , RL_data0_data1_index_iv0_iv1 [23:16] , 
			RL_data0_data1_index_iv0_iv1 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_33d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RL_count_data1_i1_iv0_iv1 [7:0] , 
			RL_count_data1_i1_iv0_iv1 [15:8] , RL_count_data1_i1_iv0_iv1 [23:16] , 
			RL_count_data1_i1_iv0_iv1 [31:24] } )		// line#=computer.cpp:227,416,417,418,419
									// ,441
		) ;
	end
assign	M_878 = ( ST1_30d | ST1_31d ) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_454 or U_453 or addsub32u_321ot or U_432 or 
	U_408 or U_429 or U_405 or RL_initial_s_addr_out_addr_val1 or U_445 or RG_l_rs1 or 
	U_403 or addsub20u_181ot or M_927 or regs_rg12 or U_516 or RL_addr_addr1_byte_offset_imm1 or 
	U_449 or add32s1ot or ST1_49d or ST1_48d or ST1_47d or addsub32u4ot or ST1_46d or 
	add20s_181ot or U_753 or M_878 or addsub20u_182ot or U_530 or U_532 or U_426 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or U_519 or ST1_26d or 
	RL_in_addr_initial_p_addr_instr or U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_26d | U_519 ) | 
		U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_426 ) | U_532 ) | U_530 ) ;	// line#=computer.cpp:165,174,429,535,637
						// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( M_878 | U_753 ) ;	// line#=computer.cpp:165,174,429,537,538
								// ,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ST1_47d | ST1_48d ) | ST1_49d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( U_405 | U_429 ) | U_408 ) | U_432 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_in_addr_initial_p_addr_instr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,429,537,538
													// ,647
		| ( { 16{ ST1_46d } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & add32s1ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_449 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_516 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ M_927 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_l_rs1 [15:0] )							// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_880 = ( ST1_33d | ST1_34d ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_531 or add20s_181ot or M_880 or addsub20u_182ot or 
	U_533 or ST1_29d or addsub20u_181ot or ST1_28d or RG_next_pc_op1_PC_word_addr or 
	U_480 or U_479 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_29d | U_533 ) ;	// line#=computer.cpp:218,227,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_28d } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:218,227,653
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:218,227,654,659
		| ( { 16{ M_880 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ U_531 } } & RG_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_30d ) | ST1_31d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | U_449 ) | U_516 ) | U_519 ) | 
	U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
	U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | 
	U_403 ) | U_426 ) | U_530 ) | U_532 ) | U_445 ) | U_753 ) | U_405 ) | U_429 ) | 
	U_408 ) | U_432 ) | U_453 ) | U_454 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,429,535,537,538,553,823
						// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( U_78 | U_479 ) | U_480 ) | 
	ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | U_531 ) | U_533 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_data1_index_r_stream0_value_x or U_666 or addsub32u4ot or U_576 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_576 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_666 } } & RG_data1_index_r_stream0_value_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_576 | U_666 ) ;
assign	bf_ctx_s0_WE2 = ( U_760 & C_21 ) ;
always @ ( RG_data1_index_r_stream0_value_x or U_666 or addsub32u4ot or U_578 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_578 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_666 } } & RG_data1_index_r_stream0_value_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_578 | U_666 ) ;
assign	bf_ctx_s1_WE2 = ( U_762 & CT_77 ) ;
always @ ( RG_data1_index_r_stream0_value_x or U_666 or addsub32u4ot or U_580 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_580 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_666 } } & RG_data1_index_r_stream0_value_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_580 | U_666 ) ;
assign	bf_ctx_s2_WE2 = ( U_764 & CT_78 ) ;
always @ ( RG_data1_index_r_stream0_value_x or U_666 or addsub32u4ot or U_581 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_581 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_666 } } & RG_data1_index_r_stream0_value_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_581 | U_666 ) ;
assign	bf_ctx_s3_WE2 = ( U_764 & ( ~CT_78 ) ) ;
always @ ( RG_i_i2_rd_rs1 or ST1_49d or RL_data0_data1_index_iv0_iv1 or RG_46 or 
	ST1_41d )	// line#=computer.cpp:288
	begin
	bf_ctx_p_ad00_c1 = ( ST1_41d & RG_46 ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RL_data0_data1_index_iv0_iv1 [4:0] )
		| ( { 5{ ST1_49d } } & RG_i_i2_rd_rs1 [4:0] ) ) ;
	end
always @ ( incr8u_51ot or ST1_53d or RG_i_i2_rd or ST1_52d or RG_i_i2_rd_rs1 or 
	ST1_50d or RG_index or U_759 )
	bf_ctx_p_ad01 = ( ( { 5{ U_759 } } & RG_index [4:0] )	// line#=computer.cpp:296
		| ( { 5{ ST1_50d } } & RG_i_i2_rd_rs1 [4:0] )	// line#=computer.cpp:142,553,558
		| ( { 5{ ST1_52d } } & RG_i_i2_rd )		// line#=computer.cpp:468
		| ( { 5{ ST1_53d } } & incr8u_51ot )		// line#=computer.cpp:469
		) ;
always @ ( ST1_53d or RG_l_result or ST1_52d or rsft32u1ot or RG_i1_in_addr or rsft32u2ot or 
	RG_result_result1 or RG_data1_index_r_stream0_value_x or ST1_50d or RG_value or 
	U_759 )
	bf_ctx_p_wd01 = ( ( { 32{ U_759 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_50d } } & ( RG_data1_index_r_stream0_value_x ^ { RG_result_result1 [7:0] , 
			rsft32u2ot [7:0] , RG_i1_in_addr [7:0] , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_52d } } & RG_l_result )					// line#=computer.cpp:468
		| ( { 32{ ST1_53d } } & RG_data1_index_r_stream0_value_x )		// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_we01 = ( ( ( U_759 | ST1_50d ) | ST1_52d ) | ST1_53d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( M_952 or M_971 or M_970 or M_979 or M_963 or M_743 or M_756 or imem_arg_MEMB32W65536_RD1 or 
	M_975 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_756 & M_743 ) | ( M_756 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_963 ) | 
		M_979 ) | M_970 ) | M_971 ) | M_952 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_975 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_952 = ( M_810 & M_680 ) ;	// line#=computer.cpp:725,735,870
assign	M_963 = ( M_810 & M_704 ) ;	// line#=computer.cpp:725,735,870
assign	M_970 = ( M_810 & M_715 ) ;	// line#=computer.cpp:725,735,870
assign	M_971 = ( M_810 & M_720 ) ;	// line#=computer.cpp:725,735,870
assign	M_975 = ( M_793 | ( M_810 & M_735 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_979 = ( M_810 & M_753 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_952 or M_971 or M_970 or M_979 or M_963 or imem_arg_MEMB32W65536_RD1 or 
	M_975 )
	begin
	regs_ad04_c1 = ( ( ( ( M_963 | M_979 ) | M_970 ) | M_971 ) | M_952 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_975 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_i_i2_rd_rs1 or U_478 or U_374 or U_350 or RG_i_i2_rd or M_924 )
	begin
	regs_ad05_c1 = ( ( U_350 | U_374 ) | U_478 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_924 } } & RG_i_i2_rd )			// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_i_i2_rd_rs1 [4:0] )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_929 = ( U_335 & M_745 ) ;
assign	M_930 = ( U_335 & M_697 ) ;
assign	M_931 = ( U_360 & M_745 ) ;
assign	M_932 = ( U_360 & M_697 ) ;
always @ ( M_931 or M_932 or U_360 or TR_91 or M_929 or TR_90 or M_930 or U_335 )
	begin
	TR_39_c1 = ( U_335 & M_930 ) ;
	TR_39_c2 = ( U_335 & M_929 ) ;
	TR_39_c3 = ( U_360 & M_932 ) ;
	TR_39_c4 = ( U_360 & M_931 ) ;
	TR_39 = ( ( { 1{ TR_39_c1 } } & TR_90 )
		| ( { 1{ TR_39_c2 } } & TR_91 )
		| ( { 1{ TR_39_c3 } } & TR_90 )
		| ( { 1{ TR_39_c4 } } & TR_91 ) ) ;
	end
always @ ( val2_t4 or U_478 or lsft32u1ot or U_372 or RG_data0_result or RG_l_result or 
	M_705 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or M_716 or TR_39 or 
	M_931 or M_932 or M_929 or M_930 or RG_result_result1 or M_736 or RL_addr_addr1_byte_offset_imm1 or 
	M_754 or M_683 or U_360 or U_374 or FF_take_2 or U_345 or M_722 or U_335 or 
	U_350 or U_215 or RG_key_addr_op1_word_addr or U_201 or RL_in_addr_initial_p_addr_instr or 
	U_175 or addsub32u_321ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( U_335 & M_722 ) | ( U_345 & ( ~FF_take_2 ) ) ) ) ) | 
		( U_374 & ( ( U_360 & M_683 ) | ( U_360 & M_754 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd05_c2 = ( ( U_350 & ( U_335 & M_683 ) ) | ( U_374 & ( U_360 & M_736 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_350 & M_930 ) | ( U_350 & M_929 ) ) | ( U_374 & 
		M_932 ) ) | ( U_374 & M_931 ) ) ;
	regs_wd05_c4 = ( U_350 & ( U_335 & M_716 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_350 & ( U_345 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_350 & ( U_335 & M_754 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_350 & ( U_335 & M_705 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_374 & ( U_360 & M_716 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_374 & ( U_360 & M_705 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RG_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_39 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_l_result )							// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_data0_result )							// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_924 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_924 | U_350 ) | U_374 ) | U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
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

module computer_add16u_14_13 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[4:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( i1 + { 8'h00 , i2 } ) ;

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

module computer_lop16u_1 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[12:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
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
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add16u_14 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[12:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 10'h000 , i1 } + { 1'h0 , i2 } ) ;

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
